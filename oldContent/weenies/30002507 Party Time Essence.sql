DELETE FROM `weenie` WHERE `class_Id` = 30002507;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002507, 'ace30002507-partytimeessence', 70, '2025-01-25 08:52:09') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002507,   1,        128) /* ItemType - Misc */
     , (30002507,   5,         50) /* EncumbranceVal */
     , (30002507,  16,         40) /* ItemUseable - Contained, Remote */
     , (30002507,  18,          2) /* UiEffects - Poisoned */
     , (30002507,  19,        300) /* Value */
     , (30002507,  33,          1) /* Bonded - Bonded */
     , (30002507,  65,        101) /* Placement - Resting */
     , (30002507,  91,         10) /* MaxStructure */
     , (30002507,  92,         10) /* Structure */
     , (30002507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002507,  94,         16) /* TargetType - Creature */
     , (30002507, 114,          0) /* Attuned - Normal */
     , (30002507, 266,   30002516) /* PetClass */
     , (30002507, 280,          0) /* SharedCooldown */
     , (30002507, 362,          0) /* SummoningMastery - Undef */
     , (30002507, 366,          0) /* UseRequiresSkill */
     , (30002507, 367,          0) /* UseRequiresSkillLevel */
     , (30002507, 369,          0) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002507,   1, False) /* Stuck */
     , (30002507,  11, True ) /* IgnoreCollisions */
     , (30002507,  13, True ) /* Ethereal */
     , (30002507,  14, True ) /* GravityStatus */
     , (30002507,  19, True ) /* Attackable */
     , (30002507,  22, True ) /* Inscribable */
     , (30002507,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002507,  39,    0.25) /* DefaultScale */
     , (30002507, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002507,   1, 'Party Time Essence') /* Name */
     , (30002507,  14, 'Use this Essence to throw up some party lights that will cover your mansion (or immediate area).') /* Use */
     , (30002507,  15, 'This Essence is one time use.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002507,   1,   33559223) /* Setup */
     , (30002507,   3,  536870932) /* SoundTable */
     , (30002507,   8,  100677404) /* Icon */
     , (30002507,  22,  872415275) /* PhysicsEffectTable */
     , (30002507,  30,         87) /* PhysicsScript - BreatheLightning */
     , (30002507,  50,  100674313) /* IconOverlay */
     , (30002507,  52,  100691593) /* IconUnderlay */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002507,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, '%s is ready to party!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  77 /* DeleteSelf */, 4, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-23T18:58:59.6751354-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Fixing Icon",
  "IsDone": false
}
*/
