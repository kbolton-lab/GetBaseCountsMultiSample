CXXFLAGS += -std=c++11

all:
	g++ -std=c++11 -o3 -I./bamtools-master/include/ -L./bamtools-master/lib/ GetBaseCountsMultiSample.cpp -lbamtools -lz -lm -o GetBaseCountsMultiSample 
clean:
	rm GetBaseCountsMultiSample
