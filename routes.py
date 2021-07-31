"""
Routes and views for the bottle application.
"""

from bottle import route, view
from datetime import datetime
from connection import connection

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



