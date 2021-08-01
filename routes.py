"""
Routes and views for the bottle application.
"""

from connection import connection
from pymongo import MongoClient
from bottle import run, route, view
from datetime import datetime

@route('/')
@route('/home')
@view('index')
def home():
    """Renders the home page."""
    comic_result = connection.coll.find(
        {},
        {"Name": True, "Type": True, "_id": False}
    )
    return dict(
        year=datetime.now().year,
        comic_list=list(comic_result)
    )
