DELETE FROM `weenie` WHERE `class_Id` = 30000093;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000093, 'ace30000093-tastygolemcore', 1, '2025-01-25 08:52:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000093,   1,        128) /* ItemType - Misc */
     , (30000093,   5,         80) /* EncumbranceVal */
     , (30000093,  11,         25) /* MaxStackSize */
     , (30000093,  12,          1) /* StackSize */
     , (30000093,  13,         80) /* StackUnitEncumbrance */
     , (30000093,  15,        200) /* StackUnitValue */
     , (30000093,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30000093,  19,        200) /* Value */
     , (30000093,  33,          0) /* Bonded - Normal */
     , (30000093,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000093,  94,        128) /* TargetType - Misc */
     , (30000093, 114,          0) /* Attuned - Normal */
     , (30000093, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000093,  11, True ) /* IgnoreCollisions */
     , (30000093,  13, True ) /* Ethereal */
     , (30000093,  14, True ) /* GravityStatus */
     , (30000093,  19, True ) /* Attackable */
     , (30000093,  22, True ) /* Inscribable */
     , (30000093,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000093,   1, 'Tasty Golem Core') /* Name */
     , (30000093,  14, 'Use this item to eat it.') /* Use */
     , (30000093,  15, 'Delectable, but still tough to eat. Seems to radiate with some sort of magical energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000093,   1,   33560863) /* Setup */
     , (30000093,   3,  536870932) /* SoundTable */
     , (30000093,   8,  100690568) /* Icon */
     , (30000093,  28,       5451) /* Spell - Luminous Vitality */
     , (30000093,  52,  100676435) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-20T15:45:04.4980868-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation/tweak/test",
  "IsDone": false
}
*/
