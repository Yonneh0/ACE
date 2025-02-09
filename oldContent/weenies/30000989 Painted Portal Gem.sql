DELETE FROM `weenie` WHERE `class_Id` = 30000989;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000989, 'ace30000989-paintedportalgem', 38, '2025-01-25 08:52:03') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000989,   1,       2048) /* ItemType - Gem */
     , (30000989,   5,         10) /* EncumbranceVal */
     , (30000989,  11,          1) /* MaxStackSize */
     , (30000989,  12,          1) /* StackSize */
     , (30000989,  13,         10) /* StackUnitEncumbrance */
     , (30000989,  15,          0) /* StackUnitValue */
     , (30000989,  16,          8) /* ItemUseable - Contained */
     , (30000989,  18,          1) /* UiEffects - Magical */
     , (30000989,  19,         15) /* Value */
     , (30000989,  33,          1) /* Bonded - Bonded */
     , (30000989,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000989,  94,         16) /* TargetType - Creature */
     , (30000989, 106,        210) /* ItemSpellcraft */
     , (30000989, 107,         70) /* ItemCurMana */
     , (30000989, 108,         70) /* ItemMaxMana */
     , (30000989, 109,         10) /* ItemDifficulty */
     , (30000989, 114,          1) /* Attuned - Attuned */
     , (30000989, 267,       6000) /* Lifespan */
     , (30000989, 280,        221) /* SharedCooldown */
     , (30000989, 369,         10) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000989,  22, True ) /* Inscribable */
     , (30000989,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000989,  76,     0.5) /* Translucency */
     , (30000989, 167,       5) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000989,   1, 'Painted Portal Gem') /* Name */
     , (30000989,  14, 'Use this gem to be portaled to.... Um.... Somewhere...') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000989,   1,   33554669) /* Setup */
     , (30000989,   3,  536870932) /* SoundTable */
     , (30000989,   6,   67111928) /* PaletteBase */
     , (30000989,   8,  100689281) /* Icon */
     , (30000989,  22,  872415275) /* PhysicsEffectTable */
     , (30000989,  52,  100689403) /* IconUnderlay */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000989,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  99 /* TeleportTarget */, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3911647268 /* @teleloc 0xE9270024 [104.783508 87.571892 250.005005] -0.681639 0.000000 0.000000 0.731689 */, 104.78351, 87.57189, 250.005, -0.681639, 0, 0, 0.731689)
     , (@parent_id,  1,  13 /* TextDirect */, 0, 1, NULL, 'Spirited away again... At least this time you meant to.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-09T01:02:12.8924911-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "FOR FUNKY TIMES!",
  "IsDone": false
}
*/
