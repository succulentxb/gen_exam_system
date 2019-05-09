import time
import random
import hashlib

TS_FORMAT = "%Y-%m-%d %H:%M:%S"


# TODO: test
def get_now_ts(timestamp=None):
    if timestamp is None:
        return time.strftime(TS_FORMAT)
    return time.strftime(TS_FORMAT, timestamp)


# TODO: test
def sha(raw):
    p = hashlib.sha1()
    p.update(raw.encode("utf-8"))
    return p.hexdigest()


# TODO: test
def pop_random_item(arr):
    if arr is None or type(arr) is not list:
        return None, None
    if len(arr) == 0:
        return arr, None

    rand_index = random.randint(0, len(arr))
    item = arr[rand_index]
    arr.remove(item)
    return item, arr
