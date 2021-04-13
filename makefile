PROJECT=Implementation/gamesapp.c Implementation/src/fun.c
INC= Implementation/inc
#if make doesnt work try ./make the executable file of make is present in repo
all.exe:
	gcc $(PROJECT) -I $(INC) -o yes.exe
clean:
	del *.exe
TEST=Implementation/src/fun.c Implementation/test/test.c Implementation/unity/unity.c
INC2=Implementation/unity
test:
	gcc $(TEST) -I $(INC) -I $(INC2) -o te.exe
