import os
import datetime
import pymysql

# Get the username from the Cloud9 workspace
# (modify this variable if running on another environment)
username = os.getenv('C9_USER')

# Connect to the database
connection = pymysql.connect(host='localhost',
                             user=username,
                             password='',
                             db='Chinook')

try:
    with connection.cursor() as cursor:
        # CODE BELOW IS TO UPDATE MANY ROWS
        # rows = [("Bob", 21, "1990-02-06 23:04:56"),
        #          ("Jim", 56, "1955-05-09 13:12:45"),
        #          ("Fred", 100, "1911-09-12 01:01:01")]
        # cursor.executemany("INSERT INTO Friends VALUES (%s, %s, %s);", rows)
        # CODE BELOW IS TO UPDATE A ROW ALREADY CREATED
        cursor.execute("UPDATE Friends SET age = 22 WHERE name = 'Bob';")
        connection.commit()
        # Note that the above will still display a warning (not error) if the
        # table already exists
finally:
    #Close the connection
    connection.close()
