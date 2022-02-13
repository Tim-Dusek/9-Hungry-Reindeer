CC = g++
CFLAGS = -std=c++11 -w

testmake: hw9-timothydusek.cpp p1.cpp p2.cpp p3.cpp p4.cpp p5.cpp p6.cpp p7.cpp p8.cpp p9.cpp	
	$(CC) $(CFLAGS) -o hw9-timothydusek hw9-timothydusek.cpp
	$(CC) $(CFLAGS) -o p1 p1.cpp
	$(CC) $(CFLAGS) -o p2 p2.cpp
	$(CC) $(CFLAGS) -o p3 p3.cpp
	$(CC) $(CFLAGS) -o p4 p4.cpp
	$(CC) $(CFLAGS) -o p5 p5.cpp
	$(CC) $(CFLAGS) -o p6 p6.cpp
	$(CC) $(CFLAGS) -o p7 p7.cpp
	$(CC) $(CFLAGS) -o p8 p8.cpp
	$(CC) $(CFLAGS) -o p9 p9.cpp
	$(info TO END USER: Run this program with ./hw9-timothydusek fileName)