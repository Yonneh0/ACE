DELETE FROM `weenie` WHERE `class_Id` = 30002325;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002325, 'ace30002325-minorfishingskillgem', 1, '2025-01-25 08:52:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002325,   1,        128) /* ItemType - Misc */
     , (30002325,   5,         10) /* EncumbranceVal */
     , (30002325,  11,          1) /* MaxStackSize */
     , (30002325,  12,          1) /* StackSize */
     , (30002325,  13,         10) /* StackUnitEncumbrance */
     , (30002325,  15,          3) /* StackUnitValue */
     , (30002325,  16,          8) /* ItemUseable - Contained */
     , (30002325,  18,          1) /* UiEffects - Magical */
     , (30002325,  19,          3) /* Value */
     , (30002325,  33,          0) /* Bonded - Normal */
     , (30002325,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002325,  94,         16) /* TargetType - Creature */
     , (30002325, 106,        210) /* ItemSpellcraft */
     , (30002325, 107,         70) /* ItemCurMana */
     , (30002325, 108,         70) /* ItemMaxMana */
     , (30002325, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002325,  22, True ) /* Inscribable */
     , (30002325,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002325,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002325,   1, 'Minor Fishing Skill Gem') /* Name */
     , (30002325,  14, 'Grants 10 Fishing Skill when used') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002325,   1,   33554809) /* Setup */
     , (30002325,   3,  536870932) /* SoundTable */
     , (30002325,   6,   67111919) /* PaletteBase */
     , (30002325,   8,  100672137) /* Icon */
     , (30002325,  22,  872415275) /* PhysicsEffectTable */
     , (30002325,  50,  100674202) /* IconOverlay */
     , (30002325,  52,  100691609) /* IconUnderlay */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002325,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

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
     , (@parent_id, 10,  18 /* DirectBroadcast */, 0, 1, NULL, 'You have been granted 10 Fishing Skill points.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 11,  77 /* DeleteSelf */, 0.3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

/* Lifestoned Changelog:
{
  "LastModified": "2022-10-10T19:31:53.3999364-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "FOR FUNKY TIMES!",
  "IsDone": false
}
*/
