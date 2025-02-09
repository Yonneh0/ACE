DELETE FROM `weenie` WHERE `class_Id` = 30002504;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002504, 'ace30002504-scrappermachinekit', 70, '2025-01-25 08:52:09') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002504,   1,        128) /* ItemType - Misc */
     , (30002504,   5,         50) /* EncumbranceVal */
     , (30002504,  16,         40) /* ItemUseable - Contained, Remote */
     , (30002504,  18,          2) /* UiEffects - Poisoned */
     , (30002504,  19,        500) /* Value */
     , (30002504,  33,          1) /* Bonded - Bonded */
     , (30002504,  65,        101) /* Placement - Resting */
     , (30002504,  91,         10) /* MaxStructure */
     , (30002504,  92,         10) /* Structure */
     , (30002504,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002504,  94,         16) /* TargetType - Creature */
     , (30002504, 114,          0) /* Attuned - Normal */
     , (30002504, 266,   30002505) /* PetClass */
     , (30002504, 280,        213) /* SharedCooldown */
     , (30002504, 362,          0) /* SummoningMastery - Undef */
     , (30002504, 366,          0) /* UseRequiresSkill */
     , (30002504, 367,          0) /* UseRequiresSkillLevel */
     , (30002504, 369,          0) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002504,   1, False) /* Stuck */
     , (30002504,  11, True ) /* IgnoreCollisions */
     , (30002504,  13, True ) /* Ethereal */
     , (30002504,  14, True ) /* GravityStatus */
     , (30002504,  19, True ) /* Attackable */
     , (30002504,  22, True ) /* Inscribable */
     , (30002504,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002504,  39,    0.25) /* DefaultScale */
     , (30002504, 167,       3) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002504,   1, 'Scrapper Machine Kit') /* Name */
     , (30002504,  14, 'Use this kit to create a Scrapper Machine. A variation of the Scrapper Machine that will turn various mechanical items into Funky Scrap.') /* Use */
     , (30002504,  15, 'A Portable crafting station. Lasts for an hour and 10 minutes. You may create multiple crafting stations at once and does not impede the ability to use summons, though there may be a short cool down. Refuel with Encapsulated Spirits.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002504,   1,   33555060) /* Setup */
     , (30002504,   3,  536870932) /* SoundTable */
     , (30002504,   8,  100672835) /* Icon */
     , (30002504,  22,  872415275) /* PhysicsEffectTable */
     , (30002504,  30,         87) /* PhysicsScript - BreatheLightning */
     , (30002504,  50,  100688912) /* IconOverlay */
     , (30002504,  52,  100689647) /* IconUnderlay */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002504,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'You place the crafting station.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-23T18:58:59.6751354-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Fixing Icon",
  "IsDone": false
}
*/
