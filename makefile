

all:
	g++ -o3 -I/usr/local/bamtools -L/usr/local/bamtools GetBaseCountsMultiSample.cpp -lbamtools -lz -o GetBaseCountsMultiSample -fopenmp

clean:
	rm GetBaseCountsMultiSample
