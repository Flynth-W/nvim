OBJS = ./main.o

bin: $(OBJS)
	g++ -o bin $(OBJS)
%.o:%.cpp
	g++ -c $< -o $@
files: 
	find *.cpp */*.cpp 
