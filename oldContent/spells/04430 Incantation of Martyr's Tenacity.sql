DELETE FROM `spell` WHERE `id` = 4430;

INSERT INTO `spell` (`id`, `name`, `e_Type`, `wcid`, `num_Projectiles`, `drain_Percentage`, `damage_Ratio`, `last_Modified`)
VALUES (4430, 'Incantation of Martyr''s Tenacity', 256 /* Stamina */, 8603, 1, 0.25, 2, '2021-11-01 00:00:00');
