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
#def home():
  #  """Renders the home page."""
 #   return dict(
   #     year=datetime.now().year
    #)
def index():
    """Serve up index template"""
    comic_result = connection.coll.find(
        {},
        {}
    )
    return dict(comic_list = list(comic_result))
