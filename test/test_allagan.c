#include <stdio.h>
#include <assert.h>
#include <math.h>
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

void test_f_ten() {
	assert(f_ten(892) == 1019);
}

void test_f_det() {
	assert(f_det(818) == 1019);
}

void test_f_spd() {
	assert(f_spd(1982) == 1073);
}

void test_f_gcd() {
	assert(f_gcd(1982) == 231);
}

int main() {
	test_f_crit();
	test_p_crit();
	test_f_dh();
	test_p_dh();
	test_f_ten();
	test_f_det();
	test_f_spd();
	test_f_gcd();
	printf("Tests passed successfully!\n");
	return 0;
}