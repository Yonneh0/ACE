DELETE FROM `weenie` WHERE `class_Id` = 33000440;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33000440, 'funkyrunevoid1', 38, '2025-02-15 07:07:32') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33000440,   1,       2048) /* ItemType - Gem */
     , (33000440,   5,         10) /* EncumbranceVal */
     , (33000440,  11,        100) /* MaxStackSize */
     , (33000440,  12,          1) /* StackSize */
     , (33000440,  13,         10) /* StackUnitEncumbrance */
     , (33000440,  15,        100) /* StackUnitValue */
     , (33000440,  16,          8) /* ItemUseable - Contained */
     , (33000440,  18,          1) /* UiEffects - Magical */
     , (33000440,  19,        100) /* Value */
     , (33000440,  33,          1) /* Bonded - Bonded */
     , (33000440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33000440,  94,         16) /* TargetType - Creature */
     , (33000440, 106,        420) /* ItemSpellcraft */
     , (33000440, 107,         69) /* ItemCurMana */
     , (33000440, 108,         69) /* ItemMaxMana */
     , (33000440, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33000440,  39,       2) /* DefaultScale */
     , (33000440,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33000440,   1, 'Funky Void Magic Rune I') /* Name */
     , (33000440,  14, 'Teaches you all Level I Void Magic spells when used.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33000440,   1, 0x02000179) /* Setup */
     , (33000440,   3, 0x20000086) /* SoundTable */
     , (33000440,   6, 0x04000BEF) /* PaletteBase */
     , (33000440,   8, 0x06006E6F) /* Icon */
     , (33000440,  22, 0x3400002B) /* PhysicsEffectTable */
     , (33000440,  50, 0x06006C34) /* IconOverlay */
     , (33000440,  52, 0x060019B2) /* IconUnderlay */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (33000440, 7 /* Use */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 27 /* TeachSpell */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5387 /* Corrosion I */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 27 /* TeachSpell */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5395 /* Corruption I */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 2, 27 /* TeachSpell */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5369 /* Nether Arc I */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 3, 27 /* TeachSpell */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5349 /* Nether Bolt I */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 4, 27 /* TeachSpell */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5357 /* Nether Streak I */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 5, 27 /* TeachSpell */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5339 /* Destructive Curse I */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 6, 27 /* TeachSpell */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5371 /* Festering Curse I */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 7, 27 /* TeachSpell */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5379 /* Weakening Curse I */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 8, 18 /* DirectBroadcast */, 0, 1, NULL, 'All Level I Void Magic Spells have been added to your spellbook.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

