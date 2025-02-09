DELETE FROM `weenie` WHERE `class_Id` = 30000923;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000923, 'ace30000923-funkycrieressence', 70, '2025-01-25 08:52:03') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000923,   1,        128) /* ItemType - Misc */
     , (30000923,   5,         50) /* EncumbranceVal */
     , (30000923,  16,          8) /* ItemUseable - Contained */
     , (30000923,  18,          2) /* UiEffects - Poisoned */
     , (30000923,  19,         50) /* Value */
     , (30000923,  33,          0) /* Bonded - Normal */
     , (30000923,  65,        101) /* Placement - Resting */
     , (30000923,  91,         50) /* MaxStructure */
     , (30000923,  92,         50) /* Structure */
     , (30000923,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000923,  94,         16) /* TargetType - Creature */
     , (30000923, 114,          0) /* Attuned - Normal */
     , (30000923, 266,   30000924) /* PetClass */
     , (30000923, 280,        213) /* SharedCooldown */
     , (30000923, 362,          0) /* SummoningMastery - Undef */
     , (30000923, 369,          5) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000923,   1, False) /* Stuck */
     , (30000923,  11, True ) /* IgnoreCollisions */
     , (30000923,  13, True ) /* Ethereal */
     , (30000923,  14, True ) /* GravityStatus */
     , (30000923,  19, True ) /* Attackable */
     , (30000923,  22, True ) /* Inscribable */
     , (30000923,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000923,  39, 0.4000000059604645) /* DefaultScale */
     , (30000923, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000923,   1, 'Funky Crier Essence') /* Name */
     , (30000923,  14, 'Use this essence to summon or dismiss The Town Crier. This essence is One Time Use') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000923,   1,   33554817) /* Setup */
     , (30000923,   3,  536870932) /* SoundTable */
     , (30000923,   6,   67111919) /* PaletteBase */
     , (30000923,   8,  100673984) /* Icon */
     , (30000923,  22,  872415275) /* PhysicsEffectTable */
     , (30000923,  50,  100673631) /* IconOverlay */
     , (30000923,  52,  100689909) /* IconUnderlay */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000923,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, '%s summons a Town Crier!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  77 /* DeleteSelf */, 4, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-13T20:17:35.2639314-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Fixing Icon",
  "IsDone": false
}
*/
