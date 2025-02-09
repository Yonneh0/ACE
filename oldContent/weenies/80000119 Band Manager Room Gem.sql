DELETE FROM `weenie` WHERE `class_Id` = 80000119;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80000119, 'ace80000119-bandmanagerroomgem', 38, '2025-01-25 08:52:12') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80000119,   1,       2048) /* ItemType - Gem */
     , (80000119,   5,         10) /* EncumbranceVal */
     , (80000119,  11,          1) /* MaxStackSize */
     , (80000119,  12,          1) /* StackSize */
     , (80000119,  16,          8) /* ItemUseable - Contained */
     , (80000119,  18,          1) /* UiEffects - Magical */
     , (80000119,  19,          0) /* Value */
     , (80000119,  33,          0) /* Bonded - Normal */
     , (80000119,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80000119,  94,         16) /* TargetType - Creature */
     , (80000119, 106,        210) /* ItemSpellcraft */
     , (80000119, 107,         70) /* ItemCurMana */
     , (80000119, 108,         70) /* ItemMaxMana */
     , (80000119, 109,         10) /* ItemDifficulty */
     , (80000119, 114,          0) /* Attuned - Normal */
     , (80000119, 280,        221) /* SharedCooldown */
     , (80000119, 369,         10) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80000119,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80000119,  76,     0.5) /* Translucency */
     , (80000119, 167,      30) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80000119,   1, 'Band Manager Room Gem') /* Name */
     , (80000119,  14, 'Use this gem to be portaled to the Band Manager') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80000119,   1,   33556769) /* Setup */
     , (80000119,   3,  536870932) /* SoundTable */
     , (80000119,   6,   67111919) /* PaletteBase */
     , (80000119,   8,  100668360) /* Icon */
     , (80000119,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80000119,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  99 /* TeleportTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 9175401 /* @teleloc 0x008C0169 [70.657997 -69.676003 1.177155] 1.000000 0.000000 0.000000 0.000000 */, 70.658, -69.676, 1.177155, 1, 0, 0, 0)
     , (@parent_id,  1,  18 /* DirectBroadcast */, 0, 1, NULL, 'You have been teleported.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

/* Lifestoned Changelog:
{
  "LastModified": "2021-01-17T20:12:04.5827779-05:00",
  "ModifiedBy": "BRVSTICK",
  "Changelog": [],
  "UserChangeSummary": "FOR FUNKY TIMES!",
  "IsDone": false
}
*/
