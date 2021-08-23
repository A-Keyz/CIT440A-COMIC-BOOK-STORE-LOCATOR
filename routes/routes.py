"""
Routes and views for the bottle application.
"""

from bottle import route, view, redirect
from datetime import datetime
from connection import connection

@route('/')
@route('/home')
@view('home/index')
def home():
    """Renders the home page."""    
    return dict(
        year=datetime.now().year        
    )


   
    
