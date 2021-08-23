"""
Routes and views for the bottle application.
"""

from bottle import route, view, redirect
from datetime import datetime
from connection import connection

# Geospatial packages
#import geopandas
import numpy as np
import pandas as pd
from shapely.geometry import Point

import missingno as msn

import seaborn as sns
import matplotlib.pyplot as plt


@route('/search')
@view('search/index')
def search():
    """Renders the home page."""
    comic_result = connection.coll.find(
        {},
        {"properties": True, "geometry": True, "_id": False}
    )
    return dict(
        year=datetime.now().year,
        comic_list=list(comic_result)          
    )
    
   
    
