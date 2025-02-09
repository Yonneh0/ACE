DELETE FROM `weenie` WHERE `class_Id` = 30000585;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000585, 'ace30000585-funkyarenacrystal', 51, '2025-01-25 08:52:02') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000585,   1,        128) /* ItemType - Misc */
     , (30000585,   5,         80) /* EncumbranceVal */
     , (30000585,  11,         10) /* MaxStackSize */
     , (30000585,  12,          1) /* StackSize */
     , (30000585,  13,         80) /* StackUnitEncumbrance */
     , (30000585,  15,        200) /* StackUnitValue */
     , (30000585,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30000585,  18,          7) /* UiEffects - Magical, Poisoned, BoostHealth */
     , (30000585,  19,        200) /* Value */
     , (30000585,  33,          0) /* Bonded - Normal */
     , (30000585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000585,  94,        128) /* TargetType - Misc */
     , (30000585, 114,          0) /* Attuned - Normal */
     , (30000585, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000585,  11, True ) /* IgnoreCollisions */
     , (30000585,  13, True ) /* Ethereal */
     , (30000585,  14, True ) /* GravityStatus */
     , (30000585,  19, True ) /* Attackable */
     , (30000585,  22, True ) /* Inscribable */
     , (30000585,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000585,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000585,   1, 'Funky Arena Crystal') /* Name */
     , (30000585,  15, 'Offer this to the Arena Spires to influence more monsters to appear.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000585,   1,   33554809) /* Setup */
     , (30000585,   3,  536870932) /* SoundTable */
     , (30000585,   8,  100673897) /* Icon */
     , (30000585,  22,  872415275) /* PhysicsEffectTable */
     , (30000585,  52,  100667856) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-02-01T05:51:22.8185016-05:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [
    {
      "created": "2022-02-01T05:52:12.4520567-05:00",
      "author": "Sanjo",
      "comment": "Made an Arena Currency"
    }
  ],
  "UserChangeSummary": "Beans",
  "IsDone": false
}
*/
