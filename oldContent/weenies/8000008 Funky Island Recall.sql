DELETE FROM `weenie` WHERE `class_Id` = 8000008;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8000008, 'ace8000008-funkyislandrecall', 38, '2025-01-25 08:51:59') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8000008,   1,       2048) /* ItemType - Gem */
     , (8000008,   3,         39) /* PaletteTemplate - Black */
     , (8000008,   5,          5) /* EncumbranceVal */
     , (8000008,  11,          1) /* MaxStackSize */
     , (8000008,  12,          1) /* StackSize */
     , (8000008,  13,          5) /* StackUnitEncumbrance */
     , (8000008,  15,          0) /* StackUnitValue */
     , (8000008,  16,          8) /* ItemUseable - Contained */
     , (8000008,  18,          1) /* UiEffects - Magical */
     , (8000008,  19,          5) /* Value */
     , (8000008,  33,          1) /* Bonded - Bonded */
     , (8000008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8000008,  94,         16) /* TargetType - Creature */
     , (8000008, 106,        325) /* ItemSpellcraft */
     , (8000008, 107,      10000) /* ItemCurMana */
     , (8000008, 108,      10000) /* ItemMaxMana */
     , (8000008, 109,          0) /* ItemDifficulty */
     , (8000008, 114,          1) /* Attuned - Attuned */
     , (8000008, 150,        103) /* HookPlacement - Hook */
     , (8000008, 151,         11) /* HookType - Floor, Wall, Yard */
     , (8000008, 280,        221) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8000008,  22, True ) /* Inscribable */
     , (8000008,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8000008, 167,      10) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8000008,   1, 'Funky Island Recall') /* Name */
     , (8000008,  16, 'Use this gem to get to Funky Town. There is a 5 second delay, for Player Killers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8000008,   1,   33556769) /* Setup */
     , (8000008,   3,  536870932) /* SoundTable */
     , (8000008,   6,   67109370) /* PaletteBase */
     , (8000008,   7,  268435723) /* ClothingBase */
     , (8000008,   8,  100667499) /* Icon */
     , (8000008,  22,  872415275) /* PhysicsEffectTable */
     , (8000008,  50,  100689555) /* IconOverlay */
     , (8000008,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8000008,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  36 /* InqIntStat */, 0, 1, NULL, 'IsPK', NULL, 4, 4, NULL, NULL, NULL, NULL, 134, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8000008, 22 /* TestSuccess */,      1, NULL, NULL, NULL, 'IsPK', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'You are currently a Player Killer. Please stand by.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  52 /* ForceMotion */, 0, 1, -805306351, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  52 /* ForceMotion */, 5, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  99 /* TeleportTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3941400636 /* @teleloc 0xEAED003C [190.131607 93.047256 0.005000] -0.504576 0.000000 0.000000 0.863368 */, 190.1316, 93.04726, 0.005, -0.504576, 0, 0, 0.863368)
     , (@parent_id,  4,  18 /* DirectBroadcast */, 0, 1, NULL, 'Taking you to Funky Town!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8000008, 23 /* TestFailure */,      1, NULL, NULL, NULL, 'IsPK', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  99 /* TeleportTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3941400636 /* @teleloc 0xEAED003C [190.131607 93.047256 0.005000] -0.504576 0.000000 0.000000 0.863368 */, 190.1316, 93.04726, 0.005, -0.504576, 0, 0, 0.863368)
     , (@parent_id,  1,  18 /* DirectBroadcast */, 0, 1, NULL, 'Taking you to Funky Town!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

/* Lifestoned Changelog:
{
  "LastModified": "2020-12-17T01:24:15.712765-05:00",
  "ModifiedBy": "BRVSTICK",
  "Changelog": [],
  "UserChangeSummary": "Test pickup timer for Funky Coin",
  "IsDone": true
}
*/
