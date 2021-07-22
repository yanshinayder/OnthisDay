from fastapi import FastAPI

import services as _services

app = FastAPI()

@app.get("/")
async def root():
    return{"message": "Bem-vindo a esta excelente API de eventos históricos"}

@app.get("/events")
async def all_events():
    return _services.get_all_events()


@app.get("/events/{month}")
async def get_events_of_month(month: str):
    return _services.get_month_events(month)