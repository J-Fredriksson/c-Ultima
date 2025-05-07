#include <math.h>

#define SUB 420
#define DIV 2780

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


