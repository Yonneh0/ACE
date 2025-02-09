DELETE FROM `weenie` WHERE `class_Id` = 30001965;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001965, 'ace30001965-fishingskillgem', 1, '2025-01-25 08:52:07') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001965,   1,        128) /* ItemType - Misc */
     , (30001965,   5,         10) /* EncumbranceVal */
     , (30001965,  11,          1) /* MaxStackSize */
     , (30001965,  12,          1) /* StackSize */
     , (30001965,  13,         10) /* StackUnitEncumbrance */
     , (30001965,  15,          3) /* StackUnitValue */
     , (30001965,  16,          8) /* ItemUseable - Contained */
     , (30001965,  18,          1) /* UiEffects - Magical */
     , (30001965,  19,          4) /* Value */
     , (30001965,  33,          0) /* Bonded - Normal */
     , (30001965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001965,  94,         16) /* TargetType - Creature */
     , (30001965, 106,        210) /* ItemSpellcraft */
     , (30001965, 107,         70) /* ItemCurMana */
     , (30001965, 108,         70) /* ItemMaxMana */
     , (30001965, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001965,  22, True ) /* Inscribable */
     , (30001965,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001965,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001965,   1, 'Fishing Skill Gem') /* Name */
     , (30001965,  14, 'Grants 25 Fishing Skill when used') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001965,   1,   33554809) /* Setup */
     , (30001965,   3,  536870932) /* SoundTable */
     , (30001965,   6,   67111919) /* PaletteBase */
     , (30001965,   8,  100672137) /* Icon */
     , (30001965,  22,  872415275) /* PhysicsEffectTable */
     , (30001965,  50,  100673136) /* IconOverlay */
     , (30001965,  52,  100691609) /* IconUnderlay */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001965,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  54 /* IncrementIntStat */, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 192, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  54 /* IncrementIntStat */, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 192, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  54 /* IncrementIntStat */, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 192, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  54 /* IncrementIntStat */, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 192, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,  54 /* IncrementIntStat */, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 192, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  5,  54 /* IncrementIntStat */, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 192, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  6,  54 /* IncrementIntStat */, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 192, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  7,  54 /* IncrementIntStat */, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 192, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  8,  54 /* IncrementIntStat */, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 192, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  9,  54 /* IncrementIntStat */, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 192, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 10,  54 /* IncrementIntStat */, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 192, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 11,  54 /* IncrementIntStat */, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 192, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 12,  54 /* IncrementIntStat */, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 192, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 13,  54 /* IncrementIntStat */, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 192, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 14,  54 /* IncrementIntStat */, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 192, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 15,  54 /* IncrementIntStat */, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 192, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 16,  54 /* IncrementIntStat */, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 192, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 17,  54 /* IncrementIntStat */, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 192, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 18,  54 /* IncrementIntStat */, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 192, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 19,  54 /* IncrementIntStat */, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 192, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 20,  54 /* IncrementIntStat */, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 192, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 21,  54 /* IncrementIntStat */, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 192, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 22,  54 /* IncrementIntStat */, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 192, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 23,  54 /* IncrementIntStat */, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 192, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 24,  54 /* IncrementIntStat */, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 192, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 25,  18 /* DirectBroadcast */, 0, 1, NULL, 'You have been granted 25 Fishing Skill points.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 26,  77 /* DeleteSelf */, 0.3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

/* Lifestoned Changelog:
{
  "LastModified": "2022-10-10T19:31:53.3999364-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "FOR FUNKY TIMES!",
  "IsDone": false
}
*/
