DELETE FROM `weenie` WHERE `class_Id` = 30000153;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000153, 'ace30000153-magicnanners', 18, '2025-01-25 08:52:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000153,   1,        128) /* ItemType - Misc */
     , (30000153,   3,         61) /* PaletteTemplate - White */
     , (30000153,   5,         80) /* EncumbranceVal */
     , (30000153,  11,        100) /* MaxStackSize */
     , (30000153,  12,          1) /* StackSize */
     , (30000153,  13,         80) /* StackUnitEncumbrance */
     , (30000153,  15,        200) /* StackUnitValue */
     , (30000153,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30000153,  19,          2) /* Value */
     , (30000153,  33,          0) /* Bonded - Normal */
     , (30000153,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000153,  94,        128) /* TargetType - Misc */
     , (30000153, 114,          0) /* Attuned - Normal */
     , (30000153, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000153,  11, True ) /* IgnoreCollisions */
     , (30000153,  13, True ) /* Ethereal */
     , (30000153,  14, True ) /* GravityStatus */
     , (30000153,  19, True ) /* Attackable */
     , (30000153,  22, True ) /* Inscribable */
     , (30000153,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000153,  39, 1.7999999523162842) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000153,   1, 'Magic Nanners') /* Name */
     , (30000153,  14, 'Use this item to eat it.') /* Use */
     , (30000153,  15, 'Nanners of magical quality, but it seems like the magic is stifled on its own.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000153,   1,   33558106) /* Setup */
     , (30000153,   3,  536870932) /* SoundTable */
     , (30000153,   8,  100673809) /* Icon */
     , (30000153,  22,  872415275) /* PhysicsEffectTable */
     , (30000153,  52,  100689403) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-20T15:52:37.6140563-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation/tweak",
  "IsDone": false
}
*/
