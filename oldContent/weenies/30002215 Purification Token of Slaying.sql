DELETE FROM `weenie` WHERE `class_Id` = 30002215;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002215, 'ace30002215-purificationtokenofslaying', 44, '2025-01-25 08:52:08') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002215,   1,    4194304) /* ItemType - CraftCookingBase */
     , (30002215,   3,         20) /* PaletteTemplate - Silver */
     , (30002215,   5,         80) /* EncumbranceVal */
     , (30002215,  11,        100) /* MaxStackSize */
     , (30002215,  12,          1) /* StackSize */
     , (30002215,  13,         80) /* StackUnitEncumbrance */
     , (30002215,  15,        200) /* StackUnitValue */
     , (30002215,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30002215,  19,         15) /* Value */
     , (30002215,  33,          0) /* Bonded - Normal */
     , (30002215,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002215,  94,        128) /* TargetType - Misc */
     , (30002215, 114,          1) /* Attuned - Attuned */
     , (30002215, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002215,  11, True ) /* IgnoreCollisions */
     , (30002215,  13, True ) /* Ethereal */
     , (30002215,  14, True ) /* GravityStatus */
     , (30002215,  19, True ) /* Attackable */
     , (30002215,  22, True ) /* Inscribable */
     , (30002215,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002215,   1, 'Purification Token of Slaying') /* Name */
     , (30002215,  14, 'Hand this token to one of the Slayer Statues in the Purification Temple to gain a 5% bonus against the type of creature specified by the statue..') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002215,   1,   33554817) /* Setup */
     , (30002215,   3,  536870932) /* SoundTable */
     , (30002215,   6,   67111919) /* PaletteBase */
     , (30002215,   7,  268435832) /* ClothingBase */
     , (30002215,   8,  100671943) /* Icon */
     , (30002215,  22,  872415275) /* PhysicsEffectTable */
     , (30002215,  36,  234881046) /* MutateFilter */
     , (30002215,  50,  100677399) /* IconOverlay */
     , (30002215,  52,  100689823) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-09-13T15:40:19.9466088-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation testism",
  "IsDone": false
}
*/
