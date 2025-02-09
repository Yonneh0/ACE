DELETE FROM `weenie` WHERE `class_Id` = 30000831;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000831, 'ace30000831-fishgem', 38, '2025-01-25 08:52:03') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000831,   1,       2048) /* ItemType - Gem */
     , (30000831,   5,         10) /* EncumbranceVal */
     , (30000831,  11,          1) /* MaxStackSize */
     , (30000831,  12,          1) /* StackSize */
     , (30000831,  13,         10) /* StackUnitEncumbrance */
     , (30000831,  15,          0) /* StackUnitValue */
     , (30000831,  16,          8) /* ItemUseable - Contained */
     , (30000831,  18,          1) /* UiEffects - Magical */
     , (30000831,  19,        575) /* Value */
     , (30000831,  33,          0) /* Bonded - Normal */
     , (30000831,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000831,  94,         16) /* TargetType - Creature */
     , (30000831, 106,        210) /* ItemSpellcraft */
     , (30000831, 107,         70) /* ItemCurMana */
     , (30000831, 108,         70) /* ItemMaxMana */
     , (30000831, 109,         10) /* ItemDifficulty */
     , (30000831, 114,          0) /* Attuned - Normal */
     , (30000831, 280,        221) /* SharedCooldown */
     , (30000831, 369,         10) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000831,  22, True ) /* Inscribable */
     , (30000831,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000831,  76,     0.5) /* Translucency */
     , (30000831, 167,      10) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000831,   1, 'Fish Gem') /* Name */
     , (30000831,  14, 'Use this gem to be portaled to The Fishing Guild.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000831,   1,   33556769) /* Setup */
     , (30000831,   3,  536870932) /* SoundTable */
     , (30000831,   6,   67111919) /* PaletteBase */
     , (30000831,   8,  100667461) /* Icon */
     , (30000831,  22,  872415275) /* PhysicsEffectTable */
     , (30000831,  52,  100673478) /* IconUnderlay */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000831,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  99 /* TeleportTarget */, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3939500046 /* @teleloc 0xEAD0000E [25.500000 126.300003 1.000000] 0.057056 0.000000 0.000000 1.000000 */, 25.5, 126.3, 1, 0.057056, 0, 0, 1)
     , (@parent_id,  1,  18 /* DirectBroadcast */, 0, 1, NULL, 'You''ve been hooked!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

/* Lifestoned Changelog:
{
  "LastModified": "2020-11-15T18:16:46.4684625-05:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "FOR FUNKY TIMES!",
  "IsDone": false
}
*/
