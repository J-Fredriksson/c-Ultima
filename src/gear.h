typedef struct weapon {
	char name[50];
	int item_level;
	int damage;
	float auto_attack;
	float delay;
	int strength;
	int dexterity;
	int intelligence;
	int mind;
	int critical_hit;
	int determination;
	int direct_hit;
	int tenacity;
	int piety;
	int skill_speed;
	int spell_speed;
} weapon_t;

typedef struct armour {
	char name[50];
	int item_level;
	int strength;
	int dexterity;
	int intelligence;
	int mind;
	int critical_hit;
	int determination;
	int direct_hit;
	int tenacity;
	int piety;
	int skill_speed;
	int spell_speed;
}