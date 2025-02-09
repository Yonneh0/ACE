DELETE FROM `weenie` WHERE `class_Id` = 30002639;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002639, 'ace30002639-wellcraftingkit', 70, '2025-01-25 08:52:09') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002639,   1,        128) /* ItemType - Misc */
     , (30002639,   5,         50) /* EncumbranceVal */
     , (30002639,  16,         40) /* ItemUseable - Contained, Remote */
     , (30002639,  18,          2) /* UiEffects - Poisoned */
     , (30002639,  19,        500) /* Value */
     , (30002639,  33,          1) /* Bonded - Bonded */
     , (30002639,  65,        101) /* Placement - Resting */
     , (30002639,  91,         20) /* MaxStructure */
     , (30002639,  92,         20) /* Structure */
     , (30002639,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002639,  94,         16) /* TargetType - Creature */
     , (30002639, 114,          0) /* Attuned - Normal */
     , (30002639, 266,   30002649) /* PetClass */
     , (30002639, 280,        213) /* SharedCooldown */
     , (30002639, 362,          0) /* SummoningMastery - Undef */
     , (30002639, 366,          0) /* UseRequiresSkill */
     , (30002639, 367,          0) /* UseRequiresSkillLevel */
     , (30002639, 369,          0) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002639,   1, False) /* Stuck */
     , (30002639,  11, True ) /* IgnoreCollisions */
     , (30002639,  13, True ) /* Ethereal */
     , (30002639,  14, True ) /* GravityStatus */
     , (30002639,  19, True ) /* Attackable */
     , (30002639,  22, True ) /* Inscribable */
     , (30002639,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002639,  39,    0.25) /* DefaultScale */
     , (30002639, 167,       3) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002639,   1, 'Well Crafting Kit') /* Name */
     , (30002639,  14, 'Use these tools to create a Well. While not lasting forever, the Well lasts for one hour. Refuel with Encapsulated Spirits') /* Use */
     , (30002639,  15, 'Tools and Supplies needed to quickly craft a well.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002639,   1,   33554816) /* Setup */
     , (30002639,   3,  536870932) /* SoundTable */
     , (30002639,   6,   67111919) /* PaletteBase */
     , (30002639,   8,  100667466) /* Icon */
     , (30002639,  22,  872415275) /* PhysicsEffectTable */
     , (30002639,  52,  100674308) /* IconUnderlay */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002639,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'You craft a well!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
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
