DELETE FROM `spell` WHERE `id` = 1293;

INSERT INTO `spell` (`id`, `name`, `source`, `destination`, `proportion`, `loss_Percent`, `source_Loss`, `transfer_Cap`, `max_Boost_Allowed`, `transfer_Bitfield`, `last_Modified`)
VALUES (1293, 'Mana to Health Self IV', 6 /* Mana */, 2 /* Health */, 0.5, -0.2, 0, 200, 0, 5 /* CasterSource, CasterDestination */, '2005-02-09 10:00:00');
