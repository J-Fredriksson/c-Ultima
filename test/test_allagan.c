#include <stdio.h>
#include <assert.h>
#include "allagan.h"

void test_f_crit() {
	assert(f_crit(1449) == 1474);
}

void test_p_crit() {
	assert(p_crit(1449) == 124);
}

void test_p_dh() {
	assert(f_dh(709) == 125);
}

void test_f_dh() {
	assert(p_dh(709) == 57);
}

int main() {
	test_f_crit();
	test_p_crit();
	test_f_dh();
	test_p_dh();
	printf("Tests passed successfully!\n");
	return 0;
}