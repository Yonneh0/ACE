DELETE FROM `spell` WHERE `id` = 1290;

INSERT INTO `spell` (`id`, `name`, `source`, `destination`, `proportion`, `loss_Percent`, `source_Loss`, `transfer_Cap`, `max_Boost_Allowed`, `transfer_Bitfield`, `last_Modified`)
VALUES (1290, 'Mana to Health Self I', 6 /* Mana */, 2 /* Health */, 0.5, 0.1, 0, 50, 0, 5 /* CasterSource, CasterDestination */, '2005-02-09 10:00:00');
