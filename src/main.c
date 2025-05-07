#include <stdio.h>
#include "allagan.h"
#include "custom_types.h"

void test_stats(stats_t *char_stats) {
	int crit_multiplier = f_crit(char_stats->critical_hit);
	printf("Crit Multiplier: %d\n", crit_multiplier);
}

int main() {
	stats_t char_stats = {
		.critical_hit = 1449,
		.direct_hit = 709,
	};
	test_stats(&char_stats);
	return 0;
}