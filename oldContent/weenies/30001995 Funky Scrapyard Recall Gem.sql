DELETE FROM `weenie` WHERE `class_Id` = 30001995;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001995, 'ace30001995-funkyscrapyardrecallgem', 38, '2025-01-25 08:52:07') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001995,   1,       2048) /* ItemType - Gem */
     , (30001995,   5,         10) /* EncumbranceVal */
     , (30001995,  11,          1) /* MaxStackSize */
     , (30001995,  12,          1) /* StackSize */
     , (30001995,  13,         10) /* StackUnitEncumbrance */
     , (30001995,  15,          0) /* StackUnitValue */
     , (30001995,  16,          8) /* ItemUseable - Contained */
     , (30001995,  18,          1) /* UiEffects - Magical */
     , (30001995,  19,         50) /* Value */
     , (30001995,  33,          1) /* Bonded - Bonded */
     , (30001995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001995,  94,         16) /* TargetType - Creature */
     , (30001995, 106,        210) /* ItemSpellcraft */
     , (30001995, 107,         70) /* ItemCurMana */
     , (30001995, 108,         70) /* ItemMaxMana */
     , (30001995, 109,         10) /* ItemDifficulty */
     , (30001995, 114,          1) /* Attuned - Attuned */
     , (30001995, 280,        221) /* SharedCooldown */
     , (30001995, 369,         10) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001995,  22, True ) /* Inscribable */
     , (30001995,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001995,  76,     0.5) /* Translucency */
     , (30001995, 167,      10) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001995,   1, 'Funky Scrapyard Recall Gem') /* Name */
     , (30001995,  14, 'Use this gem to recall to The Funky Scrapyard.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001995,   1,   33554809) /* Setup */
     , (30001995,   3,  536870932) /* SoundTable */
     , (30001995,   6,   67111919) /* PaletteBase */
     , (30001995,   8,  100687684) /* Icon */
     , (30001995,  22,  872415275) /* PhysicsEffectTable */
     , (30001995,  50,  100674841) /* IconOverlay */
     , (30001995,  52,  100689647) /* IconUnderlay */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001995,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  99 /* TeleportTarget */, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4025745417 /* @teleloc 0xEFF40009 [30.000000 -20.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */, 30, -20, 0.005, 1, 0, 0, 0);

/* Lifestoned Changelog:
{
  "LastModified": "2020-11-15T18:16:46.4684625-05:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "FOR FUNKY TIMES!",
  "IsDone": false
}
*/
