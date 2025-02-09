DELETE FROM `weenie` WHERE `class_Id` = 30002500;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002500, 'ace30002500-sapcompresskit', 70, '2025-01-25 08:52:09') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002500,   1,        128) /* ItemType - Misc */
     , (30002500,   5,         50) /* EncumbranceVal */
     , (30002500,  16,         40) /* ItemUseable - Contained, Remote */
     , (30002500,  18,          2) /* UiEffects - Poisoned */
     , (30002500,  19,       2500) /* Value */
     , (30002500,  33,          1) /* Bonded - Bonded */
     , (30002500,  65,        101) /* Placement - Resting */
     , (30002500,  91,         10) /* MaxStructure */
     , (30002500,  92,         10) /* Structure */
     , (30002500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002500,  94,         16) /* TargetType - Creature */
     , (30002500, 114,          0) /* Attuned - Normal */
     , (30002500, 266,   30002524) /* PetClass */
     , (30002500, 280,        213) /* SharedCooldown */
     , (30002500, 362,          0) /* SummoningMastery - Undef */
     , (30002500, 366,          0) /* UseRequiresSkill */
     , (30002500, 367,          0) /* UseRequiresSkillLevel */
     , (30002500, 369,          0) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002500,   1, False) /* Stuck */
     , (30002500,  11, True ) /* IgnoreCollisions */
     , (30002500,  13, True ) /* Ethereal */
     , (30002500,  14, True ) /* GravityStatus */
     , (30002500,  19, True ) /* Attackable */
     , (30002500,  22, True ) /* Inscribable */
     , (30002500,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002500,  39,    0.25) /* DefaultScale */
     , (30002500, 167,       3) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002500,   1, 'Sap Compress Kit') /* Name */
     , (30002500,  14, 'Use this kit to create a Sap Compress. A variation of the Sap Machine that will turn plants into verdant sap.') /* Use */
     , (30002500,  15, 'A Portable crafting station. Lasts for an hour and 10 minutes. You may create multiple crafting stations at once and does not impede the ability to use summons, though there may be a short cool down. Refuel with Encapsulated Spirits.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002500,   1,   33555060) /* Setup */
     , (30002500,   3,  536870932) /* SoundTable */
     , (30002500,   8,  100689078) /* Icon */
     , (30002500,  22,  872415275) /* PhysicsEffectTable */
     , (30002500,  30,         87) /* PhysicsScript - BreatheLightning */
     , (30002500,  50,  100688912) /* IconOverlay */
     , (30002500,  52,  100689647) /* IconUnderlay */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002500,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

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
