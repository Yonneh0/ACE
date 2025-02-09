DELETE FROM `weenie` WHERE `class_Id` = 30002640;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002640, 'ace30002640-basicfarmshovel', 70, '2025-01-25 08:52:09') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002640,   1,        128) /* ItemType - Misc */
     , (30002640,   5,         50) /* EncumbranceVal */
     , (30002640,  16,         40) /* ItemUseable - Contained, Remote */
     , (30002640,  18,          2) /* UiEffects - Poisoned */
     , (30002640,  19,        500) /* Value */
     , (30002640,  33,          1) /* Bonded - Bonded */
     , (30002640,  65,        101) /* Placement - Resting */
     , (30002640,  91,         30) /* MaxStructure */
     , (30002640,  92,         30) /* Structure */
     , (30002640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002640,  94,         16) /* TargetType - Creature */
     , (30002640, 114,          0) /* Attuned - Normal */
     , (30002640, 266,   30002650) /* PetClass */
     , (30002640, 280,          0) /* SharedCooldown */
     , (30002640, 362,          0) /* SummoningMastery - Undef */
     , (30002640, 366,          0) /* UseRequiresSkill */
     , (30002640, 367,          0) /* UseRequiresSkillLevel */
     , (30002640, 369,          0) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002640,   1, False) /* Stuck */
     , (30002640,  11, True ) /* IgnoreCollisions */
     , (30002640,  13, True ) /* Ethereal */
     , (30002640,  14, True ) /* GravityStatus */
     , (30002640,  19, True ) /* Attackable */
     , (30002640,  22, True ) /* Inscribable */
     , (30002640,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002640,  39,    1.25) /* DefaultScale */
     , (30002640, 167,       3) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002640,   1, 'Basic Farm Shovel') /* Name */
     , (30002640,  14, 'Use this shovel to create a basic farm plot. The farm plot will last 30 minutes. Refuel with Encapsulated Spirits') /* Use */
     , (30002640,  15, 'A good shovel and a good chunk of ground is what you need to get some crops going. Make sure you use this with a bit of open space.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002640,   1,   33559599) /* Setup */
     , (30002640,   3,  536870932) /* SoundTable */
     , (30002640,   8,  100687907) /* Icon */
     , (30002640,  22,  872415275) /* PhysicsEffectTable */
     , (30002640,  30,         87) /* PhysicsScript - BreatheLightning */
     , (30002640,  50,  100673165) /* IconOverlay */
     , (30002640,  52,  100674308) /* IconUnderlay */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002640,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'You dig into the earth.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  52 /* ForceMotion */, 0, 1, 1090519058 /* Crouch */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-23T18:58:59.6751354-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Fixing Icon",
  "IsDone": false
}
*/
