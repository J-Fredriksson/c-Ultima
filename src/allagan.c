#include <math.h>
#include <stdlib.h>

#define SUB 420
#define DIV 2780
#define MAIN 440

int f_crit(int critical_hit) {
	return (int) (1400 + 200 * (critical_hit - SUB) / DIV);
}

int p_crit(int critical_hit) {
	return (int) (200 * (critical_hit - SUB) / DIV + 50);
}

int f_dh(void) {
	return 125;
}

int p_dh(int direct_hit) {
	return (int) (550 * (direct_hit - SUB) / DIV);
}

int f_ten(int tenacity) {
	return (int) (1000 + (112 * (tenacity - SUB) / DIV));
}

int f_det(int determination) {
	return (int) (1000 + (140 * (determination - MAIN)) / DIV);
}

int f_spd(int speed) {
	return (int) (1000 + (130 * (speed - SUB) / DIV));
}

int f_gcd(int speed) {
	return (int) 2500*(1000+ceil(130.0 * (SUB - speed) / DIV)) / 10000.0;
}