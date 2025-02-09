DELETE FROM `weenie` WHERE `class_Id` = 30000127;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000127, 'ace30000127-dinersocietyportalgem', 38, '2025-01-25 08:52:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000127,   1,       2048) /* ItemType - Gem */
     , (30000127,   5,         10) /* EncumbranceVal */
     , (30000127,  11,          1) /* MaxStackSize */
     , (30000127,  12,          1) /* StackSize */
     , (30000127,  13,         10) /* StackUnitEncumbrance */
     , (30000127,  15,          0) /* StackUnitValue */
     , (30000127,  16,          8) /* ItemUseable - Contained */
     , (30000127,  18,          1) /* UiEffects - Magical */
     , (30000127,  19,        150) /* Value */
     , (30000127,  33,          1) /* Bonded - Bonded */
     , (30000127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000127,  94,         16) /* TargetType - Creature */
     , (30000127, 106,        210) /* ItemSpellcraft */
     , (30000127, 107,         70) /* ItemCurMana */
     , (30000127, 108,         70) /* ItemMaxMana */
     , (30000127, 109,         10) /* ItemDifficulty */
     , (30000127, 114,          1) /* Attuned - Attuned */
     , (30000127, 280,        221) /* SharedCooldown */
     , (30000127, 369,         10) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000127,  22, True ) /* Inscribable */
     , (30000127,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000127,  76,     0.5) /* Translucency */
     , (30000127, 167,      10) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000127,   1, 'Diner Society Portal Gem') /* Name */
     , (30000127,  14, 'Use this gem to be portaled to the Diner Society.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000127,   1,   33556769) /* Setup */
     , (30000127,   3,  536870932) /* SoundTable */
     , (30000127,   6,   67111919) /* PaletteBase */
     , (30000127,   8,  100693112) /* Icon */
     , (30000127,  22,  872415275) /* PhysicsEffectTable */
     , (30000127,  52,  100689403) /* IconUnderlay */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000127,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  99 /* TeleportTarget */, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4042063925 /* @teleloc 0xF0ED0035 [148.634399 112.113380 73.000000] 1.000000 0.000000 0.000000 0.000000 */, 148.6344, 112.11338, 73, 1, 0, 0, 0)
     , (@parent_id,  1,  18 /* DirectBroadcast */, 0, 1, NULL, 'You have been teleported.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

/* Lifestoned Changelog:
{
  "LastModified": "2020-11-15T18:16:46.4684625-05:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "FOR FUNKY TIMES!",
  "IsDone": false
}
*/
