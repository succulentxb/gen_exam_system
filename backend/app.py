import json
from flask import Flask, jsonify, request
from flask_cors import *

import question
import user

app = Flask(__name__)
CORS(app, supports_credentials=True)


# TODO: test
@app.route('/')
def hello_world():
    return 'Hello World!'


# TODO: test
@app.route('/login')
def login():
    username = request.args.get("username")
    password = request.args.get("password")
    login_res = user.login(username, password)
    response = {"status": 1}
    if login_res:
        response["status"] = 0
    return jsonify(response)


# TODO: test
@app.route('/register')
def register():
    reg_data = {
        "username": request.args.get("username"),
        "password": request.args.get("password"),
        "phone": request.args.get("phone"),
        "full_name": request.args.get("full_name"),
        "email": request.args.get("email")
    }
    reg_res = user.register(reg_data)
    response = {"status": 1}
    if reg_res:
        response["status"] = 0
    return jsonify(response)


# TODO: test
# 前端GET方法得到所有的章节，选择进行下一步操作
@app.route('/chapters/all')
def get_chapters():
    chapters = question.get_chapters()
    return jsonify(chapters)


# TODO: test
# 返回所选章节的知识点
# 前端POST所选章节的数组，数组命名为chapter
# 根据章节得到对应的所有知识点，返回前端进行选择
@app.route('/knowledge_points')
def get_kps():
    chapters = request.args.get("chapters")
    chapters = json.loads(chapters)
    if chapters is None or len(chapters) == 0:
        return jsonify({"status_code": 1, "status_msg": "invalid param"})
    res = question.get_knowledge_points(chapters)
    return jsonify(res)


# TODO: test
# 返回所选知识点下的所有题目，并随机生成卷子
# 前端POST所选知识点的数组，数组命名为knowledge_points
# 根据知识点得到所有题目的id，以及需要出的题目数量number，再通过一个随机组卷的方法得到所需的id
# 最后返回前端包含题干的json数组
@app.route('/questions/<number>/')
def questions_create(number):
    knowledge_points = request.args.get("knowledge_points")
    knowledge_points = json.loads(knowledge_points)
    if knowledge_points is None or len(knowledge_points) == 0:
        return jsonify({"status_code": 1, "status_msg": "invalid param"})

    questions = question.get_questions_by_kp(knowledge_points)
    exam = question.gen_exam(questions, number)
    return jsonify(exam)


# TODO: test
# 点击不同题目查看题目详细内容，选择题返回选项及选项内容，问答题返回题干
@app.route('/questions/<question_id>')
def get_ques_detail(question_id):
    res = question.get_question_detail(question_id)
    return jsonify(res)


if __name__ == '__main__':
    app.run()
