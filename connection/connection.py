from pymongo import MongoClient
conn = MongoClient('localhost', 27017)
db = conn.Book_Stores
coll = db.Comics
