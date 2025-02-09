DELETE FROM `weenie` WHERE `class_Id` = 30001512;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001512, 'ace30001512-craftedportalgem', 38, '2025-01-25 08:52:05') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001512,   1,       2048) /* ItemType - Gem */
     , (30001512,   5,         10) /* EncumbranceVal */
     , (30001512,  11,          1) /* MaxStackSize */
     , (30001512,  12,          1) /* StackSize */
     , (30001512,  13,         10) /* StackUnitEncumbrance */
     , (30001512,  15,          0) /* StackUnitValue */
     , (30001512,  16,          8) /* ItemUseable - Contained */
     , (30001512,  18,          1) /* UiEffects - Magical */
     , (30001512,  19,         15) /* Value */
     , (30001512,  33,          1) /* Bonded - Bonded */
     , (30001512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001512,  94,         16) /* TargetType - Creature */
     , (30001512, 106,        210) /* ItemSpellcraft */
     , (30001512, 107,         70) /* ItemCurMana */
     , (30001512, 108,         70) /* ItemMaxMana */
     , (30001512, 109,         10) /* ItemDifficulty */
     , (30001512, 114,          0) /* Attuned - Normal */
     , (30001512, 267,      36000) /* Lifespan */
     , (30001512, 280,        221) /* SharedCooldown */
     , (30001512, 369,         10) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001512,  22, True ) /* Inscribable */
     , (30001512,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001512,  76,     0.5) /* Translucency */
     , (30001512, 167,       5) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001512,   1, 'Crafted Portal Gem') /* Name */
     , (30001512,  14, 'Use this gem to be portaled to Trialos. This gem will dissapear over time.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001512,   1,   33557625) /* Setup */
     , (30001512,   3,  536870932) /* SoundTable */
     , (30001512,   6,   67111919) /* PaletteBase */
     , (30001512,   8,  100693311) /* Icon */
     , (30001512,  22,  872415275) /* PhysicsEffectTable */
     , (30001512,  52,  100689403) /* IconUnderlay */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001512,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  99 /* TeleportTarget */, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 29556998 /* @teleloc 0x01C30106 [10.000000 -77.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */, 10, -77, 0.005, 1, 0, 0, 0);

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-09T01:02:12.8924911-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "FOR FUNKY TIMES!",
  "IsDone": false
}
*/
