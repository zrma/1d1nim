from strformat import fmt

echo "Hello world!"

var sum = 0
for n in 1..1000:
  sum += n

echo fmt"total = {sum}"
