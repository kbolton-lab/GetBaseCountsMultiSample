

all:
	g++ -o3 -I/usr/local/include/bamtools -L/usr/local/lib GetBaseCountsMultiSample.cpp -lbamtools -lz -o GetBaseCountsMultiSample -fopenmp

clean:
	rm GetBaseCountsMultiSample
