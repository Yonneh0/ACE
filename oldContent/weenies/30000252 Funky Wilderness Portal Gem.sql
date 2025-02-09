DELETE FROM `weenie` WHERE `class_Id` = 30000252;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000252, 'ace30000252-funkywildernessportalgem', 38, '2025-01-25 08:52:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000252,   1,       2048) /* ItemType - Gem */
     , (30000252,   5,         10) /* EncumbranceVal */
     , (30000252,  11,          1) /* MaxStackSize */
     , (30000252,  12,          1) /* StackSize */
     , (30000252,  13,         10) /* StackUnitEncumbrance */
     , (30000252,  15,          0) /* StackUnitValue */
     , (30000252,  16,          8) /* ItemUseable - Contained */
     , (30000252,  18,          1) /* UiEffects - Magical */
     , (30000252,  19,         10) /* Value */
     , (30000252,  33,          1) /* Bonded - Bonded */
     , (30000252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000252,  94,         16) /* TargetType - Creature */
     , (30000252, 106,        210) /* ItemSpellcraft */
     , (30000252, 107,         70) /* ItemCurMana */
     , (30000252, 108,         70) /* ItemMaxMana */
     , (30000252, 109,         10) /* ItemDifficulty */
     , (30000252, 114,          1) /* Attuned - Attuned */
     , (30000252, 280,        221) /* SharedCooldown */
     , (30000252, 369,         10) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000252,  22, True ) /* Inscribable */
     , (30000252,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000252,  76,     0.5) /* Translucency */
     , (30000252, 167,      10) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000252,   1, 'Funky Wilderness Portal Gem') /* Name */
     , (30000252,  14, 'Use this gem to be portaled to The Village Of The Hunt') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000252,   1,   33554809) /* Setup */
     , (30000252,   3,  536870932) /* SoundTable */
     , (30000252,   6,   67111919) /* PaletteBase */
     , (30000252,   8,  100674078) /* Icon */
     , (30000252,  22,  872415275) /* PhysicsEffectTable */
     , (30000252,  52,  100689403) /* IconUnderlay */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000252,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  99 /* TeleportTarget */, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3839229971 /* @teleloc 0xE4D60013 [56.323563 69.936310 10.005000] 0.000000 0.000000 0.000000 1.000000 */, 56.323563, 69.93631, 10.005, 0, 0, 0, 1)
     , (@parent_id,  1,  18 /* DirectBroadcast */, 0, 1, NULL, 'The Hunt calls for you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

/* Lifestoned Changelog:
{
  "LastModified": "2020-11-15T18:16:46.4684625-05:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "FOR FUNKY TIMES!",
  "IsDone": false
}
*/
