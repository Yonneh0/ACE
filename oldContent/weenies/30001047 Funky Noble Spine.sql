DELETE FROM `weenie` WHERE `class_Id` = 30001047;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001047, 'ace30001047-funkynoblespine', 1, '2025-01-25 08:52:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001047,   1,        128) /* ItemType - Misc */
     , (30001047,   3,         21) /* PaletteTemplate - Gold */
     , (30001047,   5,        100) /* EncumbranceVal */
     , (30001047,  11,        100) /* MaxStackSize */
     , (30001047,  12,          1) /* StackSize */
     , (30001047,  16,          1) /* ItemUseable - No */
     , (30001047,  18,         36) /* UiEffects - BoostHealth, Fire */
     , (30001047,  19,        100) /* Value */
     , (30001047,  33,          0) /* Bonded - Normal */
     , (30001047,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001047, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001047,  11, True ) /* IgnoreCollisions */
     , (30001047,  13, True ) /* Ethereal */
     , (30001047,  14, True ) /* GravityStatus */
     , (30001047,  19, True ) /* Attackable */
     , (30001047,  22, True ) /* Inscribable */
     , (30001047,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001047,   1, 'Funky Noble Spine') /* Name */
     , (30001047,  14, 'A spine from a ferocious Funky Noble Olthoi') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001047,   1,   33554817) /* Setup */
     , (30001047,   3,  536870932) /* SoundTable */
     , (30001047,   8,  100672037) /* Icon */
     , (30001047,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-10T14:51:58.2316675-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation\n",
  "IsDone": false
}
*/
