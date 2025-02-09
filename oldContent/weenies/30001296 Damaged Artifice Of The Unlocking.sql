DELETE FROM `weenie` WHERE `class_Id` = 30001296;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001296, 'ace30001296-damagedartificeoftheunlocking', 1, '2025-01-25 08:52:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001296,   1,        128) /* ItemType - Misc */
     , (30001296,   5,         50) /* EncumbranceVal */
     , (30001296,   8,         25) /* Mass */
     , (30001296,   9,          0) /* ValidLocations - None */
     , (30001296,  16,          1) /* ItemUseable - No */
     , (30001296,  19,          0) /* Value */
     , (30001296,  33,          1) /* Bonded - Bonded */
     , (30001296,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001296, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001296,  13, True ) /* Ethereal */
     , (30001296,  22, True ) /* Inscribable */
     , (30001296,  23, True ) /* DestroyOnSell */
     , (30001296,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001296,   1, 'Damaged Artifice Of The Unlocking') /* Name */
     , (30001296,  15, 'A once powered and focused artifice. Perhaps the anvil of artifice can repair this.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001296,   1,   33554809) /* Setup */
     , (30001296,   8,  100690693) /* Icon */
     , (30001296,  50,  100686668) /* IconOverlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-20T19:26:26.7003621-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/
