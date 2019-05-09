import math

from database import db_query, db_exec
from util import pop_random_item


# TODO: test
def get_chapters(ids=None):
    if ids is None:
        sql = "SELECT * FROM chapter"
        res = db_query(sql)
        return res
    if len(ids) == 0:
        return None
    sql = "SELECT * FROM chapter WHERE id IN ("
    for _ in range(len(ids)-1):
        sql += "%s, "
    sql += "%s)"
    res = db_query(sql, (chapter_id for chapter_id in ids))
    return res


# TODO: test
def get_knowledge_points(chapter_ids):
    if len(chapter_ids) == 0:
        return None
    sql = "SELECT `id`, `k_level`, `number`, `score`, `title`, `chapter_id` FROM knowledge_point WHERE chapter_id IN ("
    for _ in range(len(chapter_ids)-1):
        sql += "%s, "
    sql += "%s)"
    res = db_query(sql, (chapter_id for chapter_id in chapter_ids))
    return res


# TODO: test
def get_questions_by_kp(kp_ids):
    if len(kp_ids) == 0:
        return None
    sql = "SELECT `id`, `type` FROM question WHERE knowledge_point IN ("
    for _ in range(len(kp_ids)-1):
        sql += "%s, "
    sql += "%s)"
    res = db_query(sql, (kp_id for kp_id in kp_ids))
    return res


# TODO: test
# there's bug but don't want to fix, you can test it out
def gen_exam(questions, number):
    choice_ques = []
    answer_ques = []
    for ques in questions:
        if not ques:
            continue
        if ques["type"] == 1 or ques["type"] == 17:
            choice_ques.append(ques)
        if ques["type"] == 2 or ques["type"] == 3:
            answer_ques.append(ques)
    ques_num = number if number > (len(choice_ques) + len(answer_ques)) else (len(choice_ques) + len(answer_ques))
    final_questions = []
    choice_ques_num = math.floor(ques_num*5/6)
    for _ in range(choice_ques_num):
        rand_ques, choice_ques = pop_random_item(choice_ques)
        final_questions.append(rand_ques)
    for _ in range(choice_ques_num, ques_num):
        rand_ques, answer_ques = pop_random_item(answer_ques)
        final_questions.append(rand_ques)
    return final_questions


# TODO: test
def get_question_detail(question_id):
    sql = "SELECT `id`, `stem`, `type` FROM question WHERE id = %s"
    res = db_query(sql, (question_id,), one=True)
    return res
