package com.pack;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.json.JSONArray;
import org.json.JSONObject;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

public class EventServlet extends HttpServlet {

    // ✅ Replace with your actual Bearer token from Eventbrite API dashboard
    private static final String API_KEY = "Bearer SXV6BFOAG3CFRNDSD7SF"; // Use your full bearer token

    private static final String API_URL = "https://www.eventbriteapi.com/v3/events/search/?location.address=Hyderabad&expand=venue";

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        List<Map<String, String>> events = new ArrayList<>();

        try {
            URL url = new URL(API_URL);
            HttpURLConnection conn = (HttpURLConnection) url.openConnection();
            conn.setRequestMethod("GET");
            conn.setRequestProperty("Authorization", API_KEY);

            BufferedReader in = new BufferedReader(new InputStreamReader(conn.getInputStream()));
            String inputLine;
            StringBuilder jsonData = new StringBuilder();
            while ((inputLine = in.readLine()) != null) {
                jsonData.append(inputLine);
            }
            in.close();

            // Debug: Print API Response
            System.out.println("===== Eventbrite API Raw Response =====");
            System.out.println(jsonData.toString());
            System.out.println("=======================================");

            JSONObject responseObj = new JSONObject(jsonData.toString());
            JSONArray eventsArray = responseObj.getJSONArray("events");

            for (int i = 0; i < Math.min(eventsArray.length(), 10); i++) {
                JSONObject ev = eventsArray.getJSONObject(i);
                Map<String, String> event = new HashMap<>();
                event.put("name", ev.getJSONObject("name").optString("text", "No Title"));
                event.put("description", ev.getJSONObject("description").optString("text", "No Description"));
                event.put("url", ev.optString("url", ""));
                event.put("start", ev.getJSONObject("start").optString("local", ""));
                events.add(event);
            }

            request.setAttribute("eventList", events);
        } catch (Exception e) {
            e.printStackTrace();
            request.setAttribute("eventList", new ArrayList<>());
            request.setAttribute("error", "Could not fetch events. Check API token or internet connection.");
        }

        RequestDispatcher rd = request.getRequestDispatcher("youthevents.jsp");
        rd.forward(request, response);
    }
}
