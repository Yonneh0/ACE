DELETE FROM `weenie` WHERE `class_Id` = 30000598;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000598, 'ace30000598-enhancedfunkyarenaportalgem', 38, '2025-01-25 08:52:02') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000598,   1,       2048) /* ItemType - Gem */
     , (30000598,   5,         10) /* EncumbranceVal */
     , (30000598,  11,          1) /* MaxStackSize */
     , (30000598,  12,          1) /* StackSize */
     , (30000598,  13,         10) /* StackUnitEncumbrance */
     , (30000598,  15,       1250) /* StackUnitValue */
     , (30000598,  16,          8) /* ItemUseable - Contained */
     , (30000598,  18,          1) /* UiEffects - Magical */
     , (30000598,  19,       1250) /* Value */
     , (30000598,  33,          1) /* Bonded - Bonded */
     , (30000598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000598,  94,         16) /* TargetType - Creature */
     , (30000598, 114,          1) /* Attuned - Attuned */
     , (30000598, 280,        221) /* SharedCooldown */
     , (30000598, 369,          5) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000598,  22, True ) /* Inscribable */
     , (30000598,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000598,  76,     0.5) /* Translucency */
     , (30000598, 167,      10) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000598,   1, 'Enhanced Funky Arena Portal Gem') /* Name */
     , (30000598,  14, 'Use this gem to be portaled to The Upper Funky Arena.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000598,   1, 0x02000179) /* Setup */
     , (30000598,   3, 0x20000014) /* SoundTable */
     , (30000598,   6, 0x04000BEF) /* PaletteBase */
     , (30000598,   8, 0x06002295) /* Icon */
     , (30000598,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30000598,  52, 0x060065FB) /* IconUnderlay */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000598,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  99 /* TeleportTarget */, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x231E002E /* @teleloc 0x231E002E [144.000000 133.000000 92.019997] 0.000000 0.000000 0.000000 -1.000000 */, 144, 133, 92.02, 0, 0, 0, -1);
