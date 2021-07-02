all: tcp-client-RPN tcp-server-RPN

tcp-client: tcp-client-RPN.cc
	g++ -o tcp-client-RPN tcp-client-RPN.cc

tcp-server: tcp-server.cc
	g++ -o tcp-server-RPN tcp-server-RPN.cc
