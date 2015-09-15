echo "cat correct_handshake.txt  | nc 10.100.120.56 8080"
cat correct_handshake.txt  | nc 10.100.120.56 8080

echo "cat incomplete_handshake.txt | nc 10.100.120.56 8080"
cat incomplete_handshake.txt | nc 10.100.120.56 8080

echo "cat notget_handshake.txt | nc 10.100.120.56 8080"
cat notget_handshake.txt | nc 10.100.120.56 8080

echo "cat http1_0_handshake.txt | nc 10.100.120.56 8080"
cat http1_0_handshake.txt | nc 10.100.120.56 8080

echo "cat http1_2_handshake.txt | nc 10.100.120.56 8080"
cat http1_2_handshake.txt | nc 10.100.120.56 8080

echo "cat notupgrade_handshake.txt | nc 10.100.120.56 8080"
cat notupgrade_handshake.txt | nc 10.100.120.56 8080

echo "cat notwebsocket_handshake.txt | nc 10.100.120.56 8080"
cat notwebsocket_handshake.txt | nc 10.100.120.56 8080

echo "cat websocket12_handshake.txt | nc 10.100.120.56 8080"
cat websocket12_handshake.txt | nc 10.100.120.56 8080

echo "cat websocket14_handshake.txt | nc 10.100.120.56 8080"
cat websocket14_handshake.txt | nc 10.100.120.56 8080

echo "cat noseckey_handshake.txt | nc 10.100.120.56 8080"
cat noseckey_handshake.txt | nc 10.100.120.56 8080



