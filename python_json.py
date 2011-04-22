import sys
import json
from datetime import datetime

s = sys.stdin.read()
t0 = datetime.now()
parsed = json.loads(s)
t1 = datetime.now()

print parsed
print "\n"
print t1 - t0
