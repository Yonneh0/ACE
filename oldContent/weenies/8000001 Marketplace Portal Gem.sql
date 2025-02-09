DELETE FROM `weenie` WHERE `class_Id` = 8000001;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8000001, 'ace8000001-marketplaceportalgem', 38, '2025-01-25 08:51:59') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8000001,   1,       2048) /* ItemType - Gem */
     , (8000001,   5,         10) /* EncumbranceVal */
     , (8000001,  11,          1) /* MaxStackSize */
     , (8000001,  12,          1) /* StackSize */
     , (8000001,  16,          8) /* ItemUseable - Contained */
     , (8000001,  18,          1) /* UiEffects - Magical */
     , (8000001,  19,          0) /* Value */
     , (8000001,  33,          0) /* Bonded - Normal */
     , (8000001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8000001,  94,         16) /* TargetType - Creature */
     , (8000001, 106,        210) /* ItemSpellcraft */
     , (8000001, 107,         70) /* ItemCurMana */
     , (8000001, 108,         70) /* ItemMaxMana */
     , (8000001, 109,         10) /* ItemDifficulty */
     , (8000001, 114,          0) /* Attuned - Normal */
     , (8000001, 280,        221) /* SharedCooldown */
     , (8000001, 369,         10) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8000001,  22, True ) /* Inscribable */
     , (8000001,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8000001,  76,     0.5) /* Translucency */
     , (8000001, 167,      10) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8000001,   1, 'Marketplace Portal Gem') /* Name */
     , (8000001,  14, 'Use this gem to be portaled to the Dereth Marketplace.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8000001,   1,   33556769) /* Setup */
     , (8000001,   3,  536870932) /* SoundTable */
     , (8000001,   6,   67111919) /* PaletteBase */
     , (8000001,   8,  100668360) /* Icon */
     , (8000001,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8000001,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  99 /* TeleportTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 23855548 /* @teleloc 0x016C01BC [49.206001 -31.934999 0.005000] 0.707107 0.000000 0.000000 -0.707107 */, 49.206, -31.935, 0.005, 0.707107, 0, 0, -0.707107)
     , (@parent_id,  1,  18 /* DirectBroadcast */, 0, 1, NULL, 'You have been teleported.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

/* Lifestoned Changelog:
{
  "LastModified": "2020-11-15T18:16:46.4684625-05:00",
  "ModifiedBy": "neutropia",
  "Changelog": [],
  "UserChangeSummary": "FOR FUNKY TIMES!",
  "IsDone": false
}
*/
