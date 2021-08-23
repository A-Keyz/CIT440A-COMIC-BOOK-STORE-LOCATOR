from pymongo import MongoClient
conn = MongoClient("mongodb+srv://Austin:database@cluster0.qkq1s.mongodb.net/GeoData?retryWrites=true&w=majority")
db = conn.GeoData
coll = db.Book_Store
