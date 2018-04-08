#include <stdio.h>
#include <stdlib.h>

int main() {
	int mcand, mplier, store;
	mcand = 0x00;
	mplier = 0x01;
	store = 0x00;
	for (int j = 0; j < 9; j++) {
		mcand = j;
		for(int i = 0; i < 8; i++) {
			store += (mcand * ((mplier >> i) & 0x01)) << i;
		}
		printf("%d\n", store);
		store = 0;
	}
	return 0;
}
