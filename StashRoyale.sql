CREATE TABLE IF NOT EXISTS player (
	tag TEXT NOT NULL PRIMARY KEY,
	name TEXT,
	clan_tag INTEGER
	);
CREATE TABLE IF NOT EXISTS statistic (
	id INTEGER PRIMARY KEY,
	player_tag TEXT NOT NULL,
	total_games INTEGER,
	wins INTEGER,
	losses INTEGER,
	draws INTEGER,
	three_crown_wins INTEGER,
	max_trophy INTEGER,
	actual_trophy INTEGER,
	FOREIGN KEY(player_tag) REFERENCES player(player_tag)
);
CREATE TABLE IF NOT EXISTS card (
	id INTEGER PRIMARY KEY,
	name TEXT NOT NULL,
	maxLevel INTEGER,
	iconUrls TEXT NOT NULL
);
CREATE TABLE IF NOT EXISTS arena (
	id INTEGER PRIMARY KEY,
	name TEXT NOT NULL
);
CREATE TABLE IF NOT EXISTS game (
	id INTEGER PRIMARY KEY,
	name TEXT NOT NULL
);
CREATE TABLE IF NOT EXISTS battle (
	time TEXT PRIMARY KEY,
	type TEXT,
	arena_id INTEGER,
	gamemode_id INTEGER,
	team_id TEXT,
	player_tag TEXT,
	startingTrophies INTEGER,
	trophyChange INTEGER,
	crowns INTEGER,
	elixirLeaked NUMERIC,
	FOREIGN KEY(arena_id) REFERENCES arena(id),
	FOREIGN KEY(gamemode_id) REFERENCES game(d),
	FOREIGN KEY(team_id) REFERENCES team(id),
	FOREIGN KEY(player_tag) REFERENCES player(tag)
);
CREATE TABLE IF NOT EXISTS team (
	id TEXT,
	battle_id TEXT,
	card_id INTEGER,
	level INTEGER,
	FOREIGN KEY(battle_id) REFERENCES battle(time),
	FOREIGN KEY(card_id) REFERENCES card(id),
	PRIMARY KEY(id,battle_id,card_id)
);
CREATE TABLE hitpoints (
	id INTEGER PRIMARY KEY AUTOINCREMENT,
	battle_id INTEGER,
	player_kingTowerHitPoints INTEGER,
	player_princessTowerHitPoints_1 INTEGER,
	player_princessTowerHitPoints_2 INTEGER,
	opp_kingTowerHitPoints INTEGER,
	opp_princessTowerHitPoints_1 INTEGER,
	opp_princessTowerHitPoints_2 INTEGER,
	FOREIGN KEY(battle_id) REFERENCES battle(time)
	);