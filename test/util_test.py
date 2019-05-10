import sys
sys.path.append("./../")
from backend import util
import unittest


class UtilTest(unittest.TestCase):
    def test_sha_illegal(self):
        raw = "123123123"
        expect = "88ea39439e74fa27c09a4fc0bc8ebe6d00978392"
        actual = util.sha(raw)
        assert actual == expect


if __name__ == "__main__":
    unittest.main()
