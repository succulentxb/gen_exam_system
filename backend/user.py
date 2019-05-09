import logging

from database import db_query, db_exec
from util import get_now_ts, sha


def login(username, password):
    password = sha(password)
    try:
        sql = "SELECT username FROM user WHERE username = %s AND password = %s"
        res = db_query(sql, (username, password))
        if len(res) == 1 and res[0].get("username") == username:
            ts = get_now_ts()
            sql = "UPDATE user SET last_login = %s WHERE username = %s"
            db_exec(sql, (ts, username))
            return True
        return False
    except Exception as e:
        logging.error("[database] unknown erro=%s" % e)
        return False


def register(reg_data):
    full_name = reg_data.get("full_name", None)
    password = reg_data.get("password", None)
    phone = reg_data.get("phone", None)
    username = reg_data.get("username", None)
    email = reg_data.get("email", None)
    if not (full_name and password and phone and username and email):
        return False
    sql = "SELECT username FROM user WHERE username = %s OR email = %s"
    res = db_query(sql, (username, email))
    if len(res) > 0:
        return False
    sql = "INSERT INTO user (create_on, update_on, email, enable, full_name, is_admin, last_login, " \
          "login_count, password, phone, username) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)"
    ts = get_now_ts()
    password = sha(password)
    try:
        db_exec(sql, (ts, ts, email, 1, full_name, 1, ts, 1, password, phone, username))
        return True
    except Exception as e:
        logging.error("[user.register] unknown error=%s" % e)
        return False

