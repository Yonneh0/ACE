DELETE FROM `weenie` WHERE `class_Id` = 31000099;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000099, 'ace31000099-essencebastionrecall', 38, '2025-01-25 08:52:11') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000099,   1,       2048) /* ItemType - Gem */
     , (31000099,   3,         39) /* PaletteTemplate - Black */
     , (31000099,   5,          5) /* EncumbranceVal */
     , (31000099,   8,          5) /* Mass */
     , (31000099,  11,          1) /* MaxStackSize */
     , (31000099,  12,          1) /* StackSize */
     , (31000099,  13,          5) /* StackUnitEncumbrance */
     , (31000099,  14,          5) /* StackUnitMass */
     , (31000099,  15,   48000000) /* StackUnitValue */
     , (31000099,  16,          8) /* ItemUseable - Contained */
     , (31000099,  18,          1) /* UiEffects - Magical */
     , (31000099,  19,   48000000) /* Value */
     , (31000099,  33,          1) /* Bonded - Bonded */
     , (31000099,  92,         -1) /* Structure */
     , (31000099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31000099,  94,         16) /* TargetType - Creature */
     , (31000099, 106,        325) /* ItemSpellcraft */
     , (31000099, 107,      10000) /* ItemCurMana */
     , (31000099, 108,      10000) /* ItemMaxMana */
     , (31000099, 114,          1) /* Attuned - Attuned */
     , (31000099, 150,        103) /* HookPlacement - Hook */
     , (31000099, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000099,  22, True ) /* Inscribable */
     , (31000099,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31000099, 167,       5) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000099,   1, 'Essence Bastion Recall') /* Name */
     , (31000099,  16, 'Use this gem to get to the Essence Bastion. You are a true Apple Lover. You clearly know how to pack them in!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000099,   1,   33556769) /* Setup */
     , (31000099,   3,  536870932) /* SoundTable */
     , (31000099,   6,   67109370) /* PaletteBase */
     , (31000099,   7,  268435723) /* ClothingBase */
     , (31000099,   8,  100689827) /* Icon */
     , (31000099,  22,  872415275) /* PhysicsEffectTable */
     , (31000099,  50,  100689555) /* IconOverlay */
     , (31000099,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31000099,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  99 /* TeleportTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1498415807 /* @teleloc 0x595002BF [140.020660 -130.844040 0.003000] -0.016554 0.000000 0.000000 0.999863 */, 140.02066, -130.84404, 0.003, -0.016554, 0, 0, 0.999863)
     , (@parent_id,  1,  18 /* DirectBroadcast */, 0, 1, NULL, 'You Have Been Teleported.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
