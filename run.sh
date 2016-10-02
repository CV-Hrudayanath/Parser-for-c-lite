bison -d Assignment2.y
flex Assignment2.l
g++ Assignment2.tab.c lex.yy.c -lfl
./a.out 
