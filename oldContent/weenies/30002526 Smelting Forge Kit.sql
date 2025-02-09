DELETE FROM `weenie` WHERE `class_Id` = 30002526;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002526, 'ace30002526-smeltingforgekit', 70, '2025-01-25 08:52:09') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002526,   1,        128) /* ItemType - Misc */
     , (30002526,   5,         50) /* EncumbranceVal */
     , (30002526,  16,         40) /* ItemUseable - Contained, Remote */
     , (30002526,  18,          2) /* UiEffects - Poisoned */
     , (30002526,  19,        500) /* Value */
     , (30002526,  33,          1) /* Bonded - Bonded */
     , (30002526,  65,        101) /* Placement - Resting */
     , (30002526,  91,         10) /* MaxStructure */
     , (30002526,  92,         10) /* Structure */
     , (30002526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002526,  94,         16) /* TargetType - Creature */
     , (30002526, 114,          0) /* Attuned - Normal */
     , (30002526, 266,   30002527) /* PetClass */
     , (30002526, 280,          0) /* SharedCooldown */
     , (30002526, 362,          0) /* SummoningMastery - Undef */
     , (30002526, 366,          0) /* UseRequiresSkill */
     , (30002526, 367,          0) /* UseRequiresSkillLevel */
     , (30002526, 369,          0) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002526,   1, False) /* Stuck */
     , (30002526,  11, True ) /* IgnoreCollisions */
     , (30002526,  13, True ) /* Ethereal */
     , (30002526,  14, True ) /* GravityStatus */
     , (30002526,  19, True ) /* Attackable */
     , (30002526,  22, True ) /* Inscribable */
     , (30002526,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002526,  39,    0.25) /* DefaultScale */
     , (30002526, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002526,   1, 'Smelting Forge Kit') /* Name */
     , (30002526,  14, 'Use this kit to create a Smelting Forge. It can work with various materials and smelt them down') /* Use */
     , (30002526,  15, 'A Portable crafting station. Lasts for an hour and 10 minutes. You may create multiple crafting stations at once and does not impede the ability to use summons, though there may be a short cool down. Refuel with Encapsulated Spirits.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002526,   1,   33557823) /* Setup */
     , (30002526,   3,  536870932) /* SoundTable */
     , (30002526,   8,  100677344) /* Icon */
     , (30002526,  22,  872415275) /* PhysicsEffectTable */
     , (30002526,  30,         87) /* PhysicsScript - BreatheLightning */
     , (30002526,  50,  100688912) /* IconOverlay */
     , (30002526,  52,  100689647) /* IconUnderlay */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002526,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

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
