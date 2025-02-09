DELETE FROM `weenie` WHERE `class_Id` = 30001753;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001753, 'ace30001753-spiritcauldronessence', 70, '2025-01-25 08:52:06') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001753,   1,        128) /* ItemType - Misc */
     , (30001753,   5,         50) /* EncumbranceVal */
     , (30001753,  16,         40) /* ItemUseable - Contained, Remote */
     , (30001753,  18,         16) /* UiEffects - BoostStamina */
     , (30001753,  19,       4000) /* Value */
     , (30001753,  33,          1) /* Bonded - Bonded */
     , (30001753,  65,        101) /* Placement - Resting */
     , (30001753,  91,         50) /* MaxStructure */
     , (30001753,  92,         50) /* Structure */
     , (30001753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001753,  94,         16) /* TargetType - Creature */
     , (30001753, 114,          0) /* Attuned - Normal */
     , (30001753, 266,   30001752) /* PetClass */
     , (30001753, 280,        180) /* SharedCooldown */
     , (30001753, 362,          0) /* SummoningMastery - Undef */
     , (30001753, 366,         38) /* UseRequiresSkill */
     , (30001753, 367,        275) /* UseRequiresSkillLevel */
     , (30001753, 369,         75) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001753,   1, False) /* Stuck */
     , (30001753,  11, True ) /* IgnoreCollisions */
     , (30001753,  13, True ) /* Ethereal */
     , (30001753,  14, True ) /* GravityStatus */
     , (30001753,  19, True ) /* Attackable */
     , (30001753,  22, True ) /* Inscribable */
     , (30001753,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001753,  39, 1.399999976158142) /* DefaultScale */
     , (30001753, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001753,   1, 'Spirit Cauldron Essence') /* Name */
     , (30001753,  14, 'Use this cauldron to deploy it onto the field. Cauldrons can be used to aid you and your allies in and out of battle , typically by directly interacting with them. Requires Alchemy skill to both craft and use.') /* Use */
     , (30001753,  15, 'This cauldron can provide encapsulated spirits when used. Great in a pinch or when setting up for a quest.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001753,   1,   33555972) /* Setup */
     , (30001753,   3,  536870932) /* SoundTable */
     , (30001753,   6,   67111919) /* PaletteBase */
     , (30001753,   8,  100668104) /* Icon */
     , (30001753,  22,  872415275) /* PhysicsEffectTable */
     , (30001753,  52,  100693024) /* IconUnderlay */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001753,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'You place the cauldron on the ground!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  77 /* DeleteSelf */, 4, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-23T05:50:05.5946005-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Fixing Icon",
  "IsDone": false
}
*/
