DELETE FROM `spell` WHERE `id` = 1672;

INSERT INTO `spell` (`id`, `name`, `source`, `destination`, `proportion`, `loss_Percent`, `source_Loss`, `transfer_Cap`, `max_Boost_Allowed`, `transfer_Bitfield`, `last_Modified`)
VALUES (1672, 'Stamina to Mana Other III', 4 /* Stamina */, 6 /* Mana */, 0.5, -0.05, 0, 0, 0, 10 /* TargetSource, TargetDestination */, '2005-02-09 10:00:00');
