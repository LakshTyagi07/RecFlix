from flask import Blueprint, request, jsonify, make_response, current_app
import json
from src import db


users = Blueprint('users', __name__)

# get movies, ordered by average rating
@users.route("/topmovies", methods = ['GET'])
def get_movies():
    cursor = db.get_db().cursor()
    query = '''
        SELECT m.movieID, m.title, avg(r.rating) as average_rating, m.duration, m.releasedate, m.producer, m.description, m.maturityrating, g.Name as genre, d.Name as director
        FROM Movies m join Rates r on m.movieID = r.movieID join Genres g on m.GenreID = g.GenreID join Director d on m.DirectorID = d.DirectorID 
        GROUP BY m.movieID
        ORDER BY average_rating DESC;
    '''
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

# get a specific movie and their cast info
@users.route("/getthismovie", methods = ['GET'])
def get_specific_movie():
    current_app.logger.info(request.form)
    cur = db.get_db().cursor()
    movieID = request.form['movieID']
    query = ''' 
                SELECT m.movieID, m.title, m.duration, m.releasedate, m.producer, m.description, m.maturityrating, g.Name as genre, d.Name as director, GROUP_CONCAT(a.Name) as Cast 
                FROM Movies m join Genres g on m.GenreID = g.GenreID join Director d on m.DirectorID = d.DirectorID join Casts c on m.movieID = c.movieID join Actors a on c.ActorID = a.ActorID 
                WHERE m.movieID = %s
                GROUP BY m.movieID;
             '''
    cur.execute(query, movieID)
    row_headers = [x[0] for x in cur.description]
    json_data = []
    theData = cur.fetchall()
    for row in theData:
        json_data.append(dict(zip(row_headers, row)))
    return jsonify(json_data)

# allow users to rate movies wiht a post request
@users.route("/ratemovies", methods = ['POST'])
def rating():
    current_app.logger.info(request.form)
    cur = db.get_db().cursor()
    UserID = request.form['UserID']
    movieID = request.form['movieID']
    rating = request.form['rating']
    query = f'INSERT INTO Rates(movieID, UserID, rating) VALUES(\"{UserID}\", \"{movieID}\", \"{rating}\")'
    cur.execute(query)
    db.get_db().commit()
    return 'Success'

