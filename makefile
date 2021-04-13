SRC=Implementation/gamesapp.c Implementation/src/fun.c
INC= Implementation/inc
#if make doesnt work try ./make the executable file of make is present in repo
PROJECT_NAME=game.exe
all.exe:
	gcc $(SRC) -I $(INC) -o $(PROJECT_NAME)
clean:
	del *.exe
TEST=Implementation/src/fun.c Implementation/test/test.c Implementation/unity/unity.c
INC2=Implementation/unity

test:
	gcc $(TEST) -I $(INC) -I $(INC2) -o test.exe
