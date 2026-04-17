# AI Progress Tracking Agent Planning Summary

## Core Functionality
To build a custom AI agent running on Google Cloud that tracks the progress of various AI models (like Gemini, Claude, GPT, Meta, etc.).

## Key Data Points to Track
*   **Benchmarks:** ARC-AGI, Human Reasoning, Humanity's Last Exam, Programming skills, and specific metrics (scores, percentages) associated with them.
*   **Model Metadata:** Name, version, release date, and creator/origin (e.g., Google DeepMind, Anthropic).
*   **User Control:** The ability for users to specify which models or companies they want to track through conversational commands.

## Architecture & Technology Stack
*   **Frontend:** Next.js with React (chat window interface), using Bun as the package manager.
*   **Backend:** Python with FastAPI for the API layer and background tasks.
*   **Database:** PostgreSQL for persistent storage of benchmark data and user tracking preferences.
*   **Google Cloud Services:** Potentially Cloud Run for hosting the backend and Cloud Scheduler for automated data collection.

## Data Sources
Tracking public leaderboards (like Hugging Face, Artificial Analysis) and official model card announcements from AI companies.
