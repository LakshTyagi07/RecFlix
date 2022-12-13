from flask import Blueprint, request, jsonify, make_response, current_app
import json
from src import db

critics = Blueprint('critics', __name__)

# get critic's reviews based on their CriticID
@critics.route('/myreviews', methods= ['GET'])
def view_my_reviews():
    current_app.logger.info(request.form)
    cur = db.get_db().cursor()
    CriticID = request.form['CriticID']
    query = '''SELECT R.Rev_Date, R.Downvotes, R.Upvotes, R.Text, m.title 
                FROM Critic_Profile c join Reviews R on c.CriticID = R.CriticID join Movies m on m.movieID = R.movieID 
                where c.CriticID = %s
                order by R.Upvotes DESC
            '''
    cur.execute(query, CriticID)
    row_headers = [x[0] for x in cur.description]
    json_data = []
    theData = cur.fetchall()
    for row in theData:
        json_data.append(dict(zip(row_headers, row)))
    return jsonify(json_data)

# get a critic's application based on their CriticID's
@critics.route('/myapplication', methods= ['GET'])
def getapplication():
    current_app.logger.info(request.form)
    cur = db.get_db().cursor()
    CriticID = request.form['CriticID']
    query = ''' 
                SELECT a.Experience, a.Education, c.username
                FROM Application a join Critic_Profile c on c.CriticID = a.CriticID
                where a.CriticID = %s
            '''
    cur.execute(query, CriticID)
    row_headers = [x[0] for x in cur.description]
    json_data = []
    theData = cur.fetchall()
    for row in theData:
        json_data.append(dict(zip(row_headers, row)))
    return jsonify(json_data)

# allows critics to insert a review with a post request
@critics.route('/createreviews', methods= ['POST'])
def write_review():
    current_app.logger.info(request.form)
    cur = db.get_db().cursor()
    CriticID = request.form['CriticID']
    Text = request.form['Text']
    movieID = request.form['movieID']
    query = f'INSERT INTO Reviews(movieID, CriticID, Text) values (\'{movieID}\', \'{CriticID}\', \'{Text}\')'
    cur.execute(query)
    row_headers = [x[0] for x in cur.description]
    json_data = []
    theData = cur.fetchall()
    for row in theData:
        json_data.append(dict(zip(row_headers, row)))
    return jsonify(json_data)