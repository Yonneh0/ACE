DELETE FROM `weenie` WHERE `class_Id` = 30001310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001310, 'ace30001310-weaponsigiltoken', 51, '2025-01-25 08:52:04') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001310,   1,        128) /* ItemType - Misc */
     , (30001310,   5,          1) /* EncumbranceVal */
     , (30001310,  11,          1) /* MaxStackSize */
     , (30001310,  12,          1) /* StackSize */
     , (30001310,  13,          1) /* StackUnitEncumbrance */
     , (30001310,  15,          1) /* StackUnitValue */
     , (30001310,  16,          1) /* ItemUseable - No */
     , (30001310,  19,          1) /* Value */
     , (30001310,  33,          1) /* Bonded - Bonded */
     , (30001310,  65,        101) /* Placement - Resting */
     , (30001310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001310, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001310,   1, False) /* Stuck */
     , (30001310,  11, True ) /* IgnoreCollisions */
     , (30001310,  13, True ) /* Ethereal */
     , (30001310,  14, True ) /* GravityStatus */
     , (30001310,  19, True ) /* Attackable */
     , (30001310,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001310,   1, 'Weapon Sigil Token') /* Name */
     , (30001310,  15, 'For use at the Weapon Sigil Golem.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001310,   1,   33554659) /* Setup */
     , (30001310,   3,  536870932) /* SoundTable */
     , (30001310,   8,  100686367) /* Icon */
     , (30001310,  22,  872415275) /* PhysicsEffectTable */
     , (30001310,  52,  100689403) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-03-22T14:50:24.6344908-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Creation",
  "IsDone": true
}
*/
