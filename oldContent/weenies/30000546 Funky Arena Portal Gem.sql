DELETE FROM `weenie` WHERE `class_Id` = 30000546;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000546, 'ace30000546-funkyarenaportalgem', 38, '2025-01-25 08:52:02') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000546,   1,       2048) /* ItemType - Gem */
     , (30000546,   5,         10) /* EncumbranceVal */
     , (30000546,  11,          1) /* MaxStackSize */
     , (30000546,  12,          1) /* StackSize */
     , (30000546,  13,         10) /* StackUnitEncumbrance */
     , (30000546,  15,          5) /* StackUnitValue */
     , (30000546,  16,          8) /* ItemUseable - Contained */
     , (30000546,  18,         32) /* UiEffects - Fire */
     , (30000546,  19,          5) /* Value */
     , (30000546,  33,          1) /* Bonded - Bonded */
     , (30000546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000546,  94,         16) /* TargetType - Creature */
     , (30000546, 114,          1) /* Attuned - Attuned */
     , (30000546, 280,        221) /* SharedCooldown */
     , (30000546, 369,          5) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000546,  22, True ) /* Inscribable */
     , (30000546,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000546,  76,     0.5) /* Translucency */
     , (30000546, 167,      10) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000546,   1, 'Funky Arena Portal Gem') /* Name */
     , (30000546,  14, 'Use this gem to be portaled to The Funky Arena Hub.
There is a 5 second delay, for Player Killers.
If you are below level 50, you will be portaled to the Low Level Arena.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000546,   1, 0x02000179) /* Setup */
     , (30000546,   3, 0x20000014) /* SoundTable */
     , (30000546,   6, 0x04000BEF) /* PaletteBase */
     , (30000546,   8, 0x06002295) /* Icon */
     , (30000546,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30000546,  52, 0x0600740B) /* IconUnderlay */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000546,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  36 /* InqIntStat */, 0, 1, NULL, 'IsPK', NULL, 4, 4, NULL, NULL, NULL, NULL, 134 /* PropertyInt.PlayerKillerStatus */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000546, 22 /* TestSuccess */,      1, NULL, NULL, NULL, 'IsPK', NULL, NULL, NULL);
