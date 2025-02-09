DELETE FROM `weenie` WHERE `class_Id` = 30001584;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001584, 'ace30001584-bandagewrapping', 44, '2025-01-25 08:52:06') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001584,   1,        128) /* ItemType - Misc */
     , (30001584,   3,         61) /* PaletteTemplate - White */
     , (30001584,   5,         10) /* EncumbranceVal */
     , (30001584,  11,        100) /* MaxStackSize */
     , (30001584,  12,          1) /* StackSize */
     , (30001584,  13,         80) /* StackUnitEncumbrance */
     , (30001584,  15,        200) /* StackUnitValue */
     , (30001584,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30001584,  19,          1) /* Value */
     , (30001584,  33,          0) /* Bonded - Normal */
     , (30001584,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001584,  94,        128) /* TargetType - Misc */
     , (30001584, 114,          0) /* Attuned - Normal */
     , (30001584, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001584,  11, True ) /* IgnoreCollisions */
     , (30001584,  13, True ) /* Ethereal */
     , (30001584,  14, True ) /* GravityStatus */
     , (30001584,  19, True ) /* Attackable */
     , (30001584,  22, True ) /* Inscribable */
     , (30001584,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001584,   1, 'Bandage Wrapping') /* Name */
     , (30001584,  14, 'Use this with a basic, advanced or powerful salve to create healing kits.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001584,   1,   33555194) /* Setup */
     , (30001584,   3,  536870932) /* SoundTable */
     , (30001584,   6,   67111092) /* PaletteBase */
     , (30001584,   7,  268436507) /* ClothingBase */
     , (30001584,   8,  100673814) /* Icon */
     , (30001584,  22,  872415275) /* PhysicsEffectTable */
     , (30001584,  52,  100691613) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-08T11:56:06.7308576-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation testism",
  "IsDone": false
}
*/
