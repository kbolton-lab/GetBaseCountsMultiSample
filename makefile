all:
	g++ -std=c++11 -o3 -I./bamtools-master/include/ -L./bamtools-master/lib/ GetBaseCountsMultiSample.cpp -lbamtools -lz -lm -o GetBaseCountsMultiSample -fopenmp

clean:
	rm GetBaseCountsMultiSample
