DELETE FROM `weenie` WHERE `class_Id` = 30001828;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001828, 'ace30001828-funkyivory', 51, '2025-01-25 08:52:07') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001828,   1,        128) /* ItemType - Misc */
     , (30001828,   5,          1) /* EncumbranceVal */
     , (30001828,  11,         25) /* MaxStackSize */
     , (30001828,  12,          1) /* StackSize */
     , (30001828,  13,          1) /* StackUnitEncumbrance */
     , (30001828,  15,          1) /* StackUnitValue */
     , (30001828,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30001828,  19,          1) /* Value */
     , (30001828,  33,          0) /* Bonded - Normal */
     , (30001828,  53,        101) /* PlacementPosition - Resting */
     , (30001828,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001828, 114,          0) /* Attuned - Normal */
     , (30001828, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001828,  11, True ) /* IgnoreCollisions */
     , (30001828,  13, True ) /* Ethereal */
     , (30001828,  14, True ) /* GravityStatus */
     , (30001828,  19, True ) /* Attackable */
     , (30001828,  22, True ) /* Inscribable */
     , (30001828,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001828,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001828,   1, 'Funky Ivory') /* Name */
     , (30001828,  15, 'A rare piece of ivory extracted from a creature''s fangs, claws or tusks. An uncommon commodity that is prized in the Hunter''s Lodge.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001828,   1,   33558586) /* Setup */
     , (30001828,   3,  536870932) /* SoundTable */
     , (30001828,   8,  100675765) /* Icon */
     , (30001828,  22,  872415275) /* PhysicsEffectTable */
     , (30001828,  52,  100691610) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-02-01T05:51:22.8185016-05:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [
    {
      "created": "2022-02-01T05:52:12.4520567-05:00",
      "author": "Sanjo",
      "comment": "Made a Bean Currency"
    }
  ],
  "UserChangeSummary": "Beans",
  "IsDone": false
}
*/
