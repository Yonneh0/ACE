DELETE FROM `weenie` WHERE `class_Id` = 30002643;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002643, 'ace30002643-compostshovel', 70, '2025-01-25 08:52:09') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002643,   1,        128) /* ItemType - Misc */
     , (30002643,   5,         50) /* EncumbranceVal */
     , (30002643,  16,         40) /* ItemUseable - Contained, Remote */
     , (30002643,  18,          2) /* UiEffects - Poisoned */
     , (30002643,  19,        500) /* Value */
     , (30002643,  33,          1) /* Bonded - Bonded */
     , (30002643,  65,        101) /* Placement - Resting */
     , (30002643,  91,         10) /* MaxStructure */
     , (30002643,  92,         10) /* Structure */
     , (30002643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002643,  94,         16) /* TargetType - Creature */
     , (30002643, 114,          0) /* Attuned - Normal */
     , (30002643, 266,   30002653) /* PetClass */
     , (30002643, 280,          0) /* SharedCooldown */
     , (30002643, 362,          0) /* SummoningMastery - Undef */
     , (30002643, 366,          0) /* UseRequiresSkill */
     , (30002643, 367,          0) /* UseRequiresSkillLevel */
     , (30002643, 369,          0) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002643,   1, False) /* Stuck */
     , (30002643,  11, True ) /* IgnoreCollisions */
     , (30002643,  13, True ) /* Ethereal */
     , (30002643,  14, True ) /* GravityStatus */
     , (30002643,  19, True ) /* Attackable */
     , (30002643,  22, True ) /* Inscribable */
     , (30002643,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002643,  39,       2) /* DefaultScale */
     , (30002643, 167,      14) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002643,   1, 'Compost Shovel') /* Name */
     , (30002643,  14, 'Use this shovel to create a compost heap. the compost heap lasts for about 10 seconds. Refuel with Encapsulated Spirits.') /* Use */
     , (30002643,  15, 'A umm... Somehow magical shovel that creates piles of compost when used. Umm ... Very strange indeed.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002643,   1,   33559599) /* Setup */
     , (30002643,   3,  536870932) /* SoundTable */
     , (30002643,   8,  100687907) /* Icon */
     , (30002643,  22,  872415275) /* PhysicsEffectTable */
     , (30002643,  30,         87) /* PhysicsScript - BreatheLightning */
     , (30002643,  52,  100670300) /* IconUnderlay */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002643,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'Compost spews from the shovel into a heap...Gross...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-23T18:58:59.6751354-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Fixing Icon",
  "IsDone": false
}
*/
