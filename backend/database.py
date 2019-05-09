import pymysql
import logging

HOST = "47.100.xxx.xx"
DB_USER = "software_test"
DB_PASS = "xxxxxx"
DB_NAME = "software_test"

db = None


# TODO: test
def db_init():
    global db
    if db is None:
        try:
            db = pymysql.connect(HOST, DB_USER, DB_PASS, DB_NAME)
        except Exception as e:
            logging.warning(e)


# TODO: test
def db_query(query, args=(), one=False):
    db_init()
    cursor = db.cursor()
    _ = cursor.execute(query, args)
    rv = [dict((cursor.description[idx][0], value)
               for idx, value in enumerate(row)) for row in cursor.fetchall()]
    cursor.close()
    return (rv[0] if rv else None) if one else rv


# TODO: test
def db_exec(query, args=()):
    db_init()
    cursor = db.cursor()
    _ = cursor.execute(query, args)
    cursor.commit()
    cursor.close()
