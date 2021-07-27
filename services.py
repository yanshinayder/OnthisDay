from typing import Dict
import json as _json
import datetime as _dt


def get_all_events() -> Dict:
    with open("events.json", encoding='utf-8') as events_file:
        data = _json.load(events_file)

    return data

def get_month_events(month: str) -> Dict:
    events = get_all_events()
    month = month.lower()
    try:
        month_events = events[month]
        return month_events
    except KeyError:
        return "favor digitar um mês válido"

def get_events_of_day(month: str, day: int) -> Dict:
    events = get_all_events()
    month = month.lower()
    try:
        events = events[month][str(day)]
        return events
    except KeyError:
        return "Digite um dia Válido"

def get_today():
    today = _dt.date.today()
    month = today.strftime("%B").lower()
    return get_events_of_day(month, today.day)