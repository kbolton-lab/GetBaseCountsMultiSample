

all:
	g++ -o3 -I/usr/local/bamtools/include -L/usr/local/bamtools/lib GetBaseCountsMultiSample.cpp -lbamtools -lz -o GetBaseCountsMultiSample -fopenmp

clean:
	rm GetBaseCountsMultiSample
