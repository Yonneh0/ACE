DELETE FROM `weenie` WHERE `class_Id` = 30000476;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000476, 'ace30000476-ruinednetworkrecallgem', 38, '2025-01-25 08:52:01') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000476,   1,       2048) /* ItemType - Gem */
     , (30000476,   5,         10) /* EncumbranceVal */
     , (30000476,  11,          1) /* MaxStackSize */
     , (30000476,  12,          1) /* StackSize */
     , (30000476,  13,         10) /* StackUnitEncumbrance */
     , (30000476,  15,          0) /* StackUnitValue */
     , (30000476,  16,          8) /* ItemUseable - Contained */
     , (30000476,  18,          1) /* UiEffects - Magical */
     , (30000476,  19,         15) /* Value */
     , (30000476,  33,          1) /* Bonded - Bonded */
     , (30000476,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000476,  94,         16) /* TargetType - Creature */
     , (30000476, 106,        210) /* ItemSpellcraft */
     , (30000476, 107,         70) /* ItemCurMana */
     , (30000476, 108,         70) /* ItemMaxMana */
     , (30000476, 109,         10) /* ItemDifficulty */
     , (30000476, 114,          1) /* Attuned - Attuned */
     , (30000476, 280,        221) /* SharedCooldown */
     , (30000476, 369,         10) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000476,  22, True ) /* Inscribable */
     , (30000476,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000476,  76,     0.5) /* Translucency */
     , (30000476, 167,      10) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000476,   1, 'Ruined Network Recall Gem') /* Name */
     , (30000476,  14, 'Use this gem to be portaled to The Funky Arena.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000476,   1,   33554784) /* Setup */
     , (30000476,   3,  536870932) /* SoundTable */
     , (30000476,   6,   67111919) /* PaletteBase */
     , (30000476,   8,  100674012) /* Icon */
     , (30000476,  22,  872415275) /* PhysicsEffectTable */
     , (30000476,  52,  100689403) /* IconUnderlay */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000476,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  99 /* TeleportTarget */, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 31064332 /* @teleloc 0x01DA010C [2.342148 -10.063595 0.005000] 0.714743 0.000000 0.000000 -0.699387 */, 2.342148, -10.063595, 0.005, 0.714743, 0, 0, -0.699387);

/* Lifestoned Changelog:
{
  "LastModified": "2020-11-15T18:16:46.4684625-05:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "FOR FUNKY TIMES!",
  "IsDone": false
}
*/
