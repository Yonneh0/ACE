DELETE FROM `weenie` WHERE `class_Id` = 33000441;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33000441, 'funkyrunevoid2', 38, '2025-02-15 07:07:50') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33000441,   1,       2048) /* ItemType - Gem */
     , (33000441,   5,         10) /* EncumbranceVal */
     , (33000441,  11,        100) /* MaxStackSize */
     , (33000441,  12,          1) /* StackSize */
     , (33000441,  13,         10) /* StackUnitEncumbrance */
     , (33000441,  15,        100) /* StackUnitValue */
     , (33000441,  16,          8) /* ItemUseable - Contained */
     , (33000441,  18,          1) /* UiEffects - Magical */
     , (33000441,  19,        100) /* Value */
     , (33000441,  33,          1) /* Bonded - Bonded */
     , (33000441,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33000441,  94,         16) /* TargetType - Creature */
     , (33000441, 106,        420) /* ItemSpellcraft */
     , (33000441, 107,         69) /* ItemCurMana */
     , (33000441, 108,         69) /* ItemMaxMana */
     , (33000441, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33000441,  39,       2) /* DefaultScale */
     , (33000441,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33000441,   1, 'Funky Void Magic Rune II') /* Name */
     , (33000441,  14, 'Teaches you all Level II Void Magic spells when used.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33000441,   1, 0x02000179) /* Setup */
     , (33000441,   3, 0x20000086) /* SoundTable */
     , (33000441,   6, 0x04000BEF) /* PaletteBase */
     , (33000441,   8, 0x06006E6F) /* Icon */
     , (33000441,  22, 0x3400002B) /* PhysicsEffectTable */
     , (33000441,  50, 0x06006C35) /* IconOverlay */
     , (33000441,  52, 0x060019B2) /* IconUnderlay */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (33000441, 7 /* Use */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 27 /* TeachSpell */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5388 /* Corrosion II */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 27 /* TeachSpell */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5396 /* Corruption II */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 2, 27 /* TeachSpell */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5362 /* Nether Arc II */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 3, 27 /* TeachSpell */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5350 /* Nether Bolt II */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 4, 27 /* TeachSpell */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5358 /* Nether Streak II */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 5, 27 /* TeachSpell */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5340 /* Destructive Curse II */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 6, 27 /* TeachSpell */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5372 /* Festering Curse II */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 7, 27 /* TeachSpell */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5380 /* Weakening Curse II */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 8, 18 /* DirectBroadcast */, 0, 1, NULL, 'All Level II Void Magic Spells have been added to your spellbook.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

