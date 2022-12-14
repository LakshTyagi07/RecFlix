from flask import Blueprint, request, jsonify, make_response, current_app
import json
from src import db


admin = Blueprint('admin', __name__)


# Get all the products from the database
@admin.route('/getreviews', methods=['GET'])
def get_reviews():
    # get a cursor object from the database
    cursor = db.get_db().cursor()

    # use cursor to query the database for a list of reviews
    cursor.execute('SELECT * FROM Reviews')

    # grab the column headers from the returned data
    column_headers = [x[0] for x in cursor.description]

    # create an empty dictionary object to use in
    # putting column headers together with data
    json_data = []

    # fetch all the data from the cursor
    theData = cursor.fetchall()

    # for each of the rows, zip the data elements together with
    # the column headers.
    for row in theData:
        json_data.append(dict(zip(column_headers, row)))

    return jsonify(json_data)

# allow admin new movies to database
@admin.route('/addmovies', methods=['POST'])
def add_new_movies():
    current_app.logger.info(request.form)
    cur = db.get_db().cursor()
    movieID = request.form['movieID']
    title = request.form['title']
    duration = request.form['duration']
    releasedate = request.form['releasedate']
    producer = request.form['producer']
    description = request.form['description']
    maturityrating = request.form['maturityrating']
    DirectorID = request.form['DirectorID']
    GenreID = request.form['GenreID']
    AdminID = request.form['AdminID']
    query = f'INSERT INTO Movies(movieID, title, duration, releasedate, producer, description, maturityrating, DirectorID, GenreID, AdminID) values(\'{movieID}\', \'{title}\', \'{duration}\', \'{releasedate}\', \'{producer}\', \'{description}\', \'{maturityrating}\', \'{DirectorID}\', \'{GenreID}\', \'{AdminID}\')'
    cur.execute(query)
    db.get_db().commit()
    return 'Success'

# allows admin to check analytics, ordered the most recent
@admin.route('/getanalytics', methods=['GET'])
def get_analytics():
    # get a cursor object from the database
    cursor = db.get_db().cursor()

    query = ''' SELECT * FROM Analytics
                ORDER BY time_stamp DESC
            '''
    # use cursor to query the database for a list of analytics
    cursor.execute(query)

    # grab the column headers from the returned data
    column_headers = [x[0] for x in cursor.description]

    # create an empty dictionary object to use in
    # putting column headers together with data
    json_data = []

    # fetch all the data from the cursor
    theData = cursor.fetchall()

    # for each of the rows, zip the data elements together with
    # the column headers.
    for row in theData:
        json_data.append(dict(zip(column_headers, row)))

    return jsonify(json_data)


# get a list of all movies
@admin.route('/getmovies', methods=['GET'])
def get_movies():
    # get a cursor object from the database
    cursor = db.get_db().cursor()

    # use cursor to query the database for a list of products
    cursor.execute('SELECT * FROM Movies')

    # grab the column headers from the returned data
    column_headers = [x[0] for x in cursor.description]

    # create an empty dictionary object to use in
    # putting column headers together with data
    json_data = []

    # fetch all the data from the cursor
    theData = cursor.fetchall()

    # for each of the rows, zip the data elements together with
    # the column headers.
    for row in theData:
        json_data.append(dict(zip(column_headers, row)))

    return jsonify(json_data)