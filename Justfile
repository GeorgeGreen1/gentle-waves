set dotenv-load

# Start the local PostgreSQL database
db:
    docker compose up -d

# Stop the local PostgreSQL database
db-down:
    docker compose down

# Start the FastAPI backend (with hot reload)
backend:
    cd backend && uv run uvicorn main:app --reload --port 8000

# Start the React frontend
frontend:
    cd frontend && ~/.npm-global/bin/bun dev

# Start all services (db in background, backend and frontend need separate terminals)
up: db
    @echo "DB is up. Run 'just backend' and 'just frontend' in separate terminals."

# Stop all services
down: db-down
    @echo "All services stopped."
