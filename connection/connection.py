from pymongo import MongoClient
conn = MongoClient("localhost", 27017)
db = conn.GeoData
coll = db.Book_Stores
