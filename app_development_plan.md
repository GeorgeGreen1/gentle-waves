# AI Progress Tracking Agent: Software Starting Points

## 1. Frontend
*   **Technology:** React, managed with Bun.
*   **Interface:** Basic chat window similar to typical AI sites.
*   **Primary Function:** User interface for interacting with the agent (e.g., commanding tracking, viewing results, authentication).

## 2. Backend API
*   **Technology:** FastAPI running on UV.
*   **Primary Function:** Handles API requests from the frontend, manages core logic, and interfaces with the database.

## 3. Benchmark Collector Service
*   **Technology:** Independent background service (likely Python).
*   **Primary Function:** Periodically queries Artificial Analysis and Hugging Face API endpoints to gather basic benchmark details (e.g., names).
