DELETE FROM `spell` WHERE `id` = 5362;

INSERT INTO `spell` (`id`, `name`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `spread_Angle`, `non_Tracking`, `last_Modified`)
VALUES (5362, 'Nether Arc II', 1024 /* Nether */, 42, 42, 43232, 1, 0, True, '2021-11-01 00:00:00');
