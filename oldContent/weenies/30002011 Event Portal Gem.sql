DELETE FROM `weenie` WHERE `class_Id` = 30002011;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002011, 'ace30002011-eventportalgem', 38, '2025-01-25 08:52:07') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002011,   1,       2048) /* ItemType - Gem */
     , (30002011,   5,         10) /* EncumbranceVal */
     , (30002011,  11,          1) /* MaxStackSize */
     , (30002011,  12,          1) /* StackSize */
     , (30002011,  13,         10) /* StackUnitEncumbrance */
     , (30002011,  15,          0) /* StackUnitValue */
     , (30002011,  16,          8) /* ItemUseable - Contained */
     , (30002011,  18,          1) /* UiEffects - Magical */
     , (30002011,  19,         10) /* Value */
     , (30002011,  33,          1) /* Bonded - Bonded */
     , (30002011,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002011,  94,         16) /* TargetType - Creature */
     , (30002011, 106,        210) /* ItemSpellcraft */
     , (30002011, 107,         70) /* ItemCurMana */
     , (30002011, 108,         70) /* ItemMaxMana */
     , (30002011, 109,         10) /* ItemDifficulty */
     , (30002011, 114,          1) /* Attuned - Attuned */
     , (30002011, 280,        221) /* SharedCooldown */
     , (30002011, 369,         10) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002011,  22, True ) /* Inscribable */
     , (30002011,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002011,  76,     0.5) /* Translucency */
     , (30002011, 167,      10) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002011,   1, 'Event Portal Gem') /* Name */
     , (30002011,  14, 'Use this gem to cause some trouble.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002011,   1,   33554809) /* Setup */
     , (30002011,   3,  536870932) /* SoundTable */
     , (30002011,   6,   67111919) /* PaletteBase */
     , (30002011,   8,  100672184) /* Icon */
     , (30002011,  22,  872415275) /* PhysicsEffectTable */
     , (30002011,  52,  100689940) /* IconUnderlay */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002011,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  99 /* TeleportTarget */, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1912734129 /* @teleloc 0x720201B1 [20.921581 -30.096615 0.000000] 0.000000 0.000000 0.000000 1.000000 */, 20.921581, -30.096615, 0, 0, 0, 0, 1)
     , (@parent_id,  1,  18 /* DirectBroadcast */, 0, 1, NULL, 'Make Sanjo proud! ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

/* Lifestoned Changelog:
{
  "LastModified": "2020-11-15T18:16:46.4684625-05:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "FOR FUNKY TIMES!",
  "IsDone": false
}
*/
