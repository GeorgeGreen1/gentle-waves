from fastapi import FastAPI

app = FastAPI(title="gentle-waves")


@app.get("/health")
def health():
    return {"status": "ok"}
