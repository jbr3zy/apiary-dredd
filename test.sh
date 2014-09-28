#!/bin/sh
python server.py > /dev/null 2>&1 &
SERVER_PID=$!
sleep 1
PID=$!
dredd spec.md http://localhost:8000/
RESULT=$?
kill -9 $PID
kill -9 $SERVER_PID
exit $RESULT
