DELETE FROM `weenie` WHERE `class_Id` = 30001751;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001751, 'ace30001751-manastonecauldronessence', 70, '2025-01-25 08:52:06') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001751,   1,        128) /* ItemType - Misc */
     , (30001751,   5,         50) /* EncumbranceVal */
     , (30001751,  16,         40) /* ItemUseable - Contained, Remote */
     , (30001751,  18,         17) /* UiEffects - Magical, BoostStamina */
     , (30001751,  19,       4000) /* Value */
     , (30001751,  33,          0) /* Bonded - Normal */
     , (30001751,  65,        101) /* Placement - Resting */
     , (30001751,  91,         50) /* MaxStructure */
     , (30001751,  92,         50) /* Structure */
     , (30001751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001751,  94,         16) /* TargetType - Creature */
     , (30001751, 114,          0) /* Attuned - Normal */
     , (30001751, 266,   30001750) /* PetClass */
     , (30001751, 280,        180) /* SharedCooldown */
     , (30001751, 362,          0) /* SummoningMastery - Undef */
     , (30001751, 366,         38) /* UseRequiresSkill */
     , (30001751, 367,        275) /* UseRequiresSkillLevel */
     , (30001751, 369,         75) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001751,   1, False) /* Stuck */
     , (30001751,  11, True ) /* IgnoreCollisions */
     , (30001751,  13, True ) /* Ethereal */
     , (30001751,  14, True ) /* GravityStatus */
     , (30001751,  19, True ) /* Attackable */
     , (30001751,  22, True ) /* Inscribable */
     , (30001751,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001751,  39, 1.399999976158142) /* DefaultScale */
     , (30001751, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001751,   1, 'Mana Stone Cauldron Essence') /* Name */
     , (30001751,  14, 'Use this cauldron to deploy it onto the field. Cauldrons can be used to aid you and your allies in and out of battle , typically by directly interacting with them. Requires Alchemy skill to both craft and use.') /* Use */
     , (30001751,  15, 'This cauldron can provide major mana stones when used. Great in a pinch or when setting up for a quest.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001751,   1,   33555972) /* Setup */
     , (30001751,   3,  536870932) /* SoundTable */
     , (30001751,   6,   67111919) /* PaletteBase */
     , (30001751,   8,  100668104) /* Icon */
     , (30001751,  22,  872415275) /* PhysicsEffectTable */
     , (30001751,  52,  100693024) /* IconUnderlay */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001751,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

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
