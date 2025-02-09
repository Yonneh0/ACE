DELETE FROM `weenie` WHERE `class_Id` = 30001249;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001249, 'ace30001249-brilliantartificeofheavyweapons', 1, '2025-01-25 08:52:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001249,   1,        128) /* ItemType - Misc */
     , (30001249,   5,         50) /* EncumbranceVal */
     , (30001249,   8,         25) /* Mass */
     , (30001249,   9,          0) /* ValidLocations - None */
     , (30001249,  16,          1) /* ItemUseable - No */
     , (30001249,  19,          0) /* Value */
     , (30001249,  33,          1) /* Bonded - Bonded */
     , (30001249,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001249, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001249,  13, True ) /* Ethereal */
     , (30001249,  22, True ) /* Inscribable */
     , (30001249,  23, True ) /* DestroyOnSell */
     , (30001249,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001249,   1, 'Brilliant Artifice of Heavy Weapons') /* Name */
     , (30001249,  15, 'An activated artifice. Focused for heavy weapons.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001249,   1,   33557506) /* Setup */
     , (30001249,   8,  100690348) /* Icon */
     , (30001249,  50,  100692248) /* IconOverlay */
     , (30001249,  52,  100676436) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-20T19:27:51.7298367-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/
