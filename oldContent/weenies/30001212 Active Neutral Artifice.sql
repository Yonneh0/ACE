DELETE FROM `weenie` WHERE `class_Id` = 30001212;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001212, 'ace30001212-activeneutralartifice', 1, '2025-01-25 08:52:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001212,   1,        128) /* ItemType - Misc */
     , (30001212,   5,         50) /* EncumbranceVal */
     , (30001212,   8,         25) /* Mass */
     , (30001212,   9,          0) /* ValidLocations - None */
     , (30001212,  16,          1) /* ItemUseable - No */
     , (30001212,  19,          0) /* Value */
     , (30001212,  33,          1) /* Bonded - Bonded */
     , (30001212,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001212, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001212,  13, True ) /* Ethereal */
     , (30001212,  22, True ) /* Inscribable */
     , (30001212,  23, True ) /* DestroyOnSell */
     , (30001212,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001212,   1, 'Active Neutral Artifice') /* Name */
     , (30001212,  15, 'An activated artifice, ready to take on a sigil.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001212,   1,   33554809) /* Setup */
     , (30001212,   8,  100690374) /* Icon */
     , (30001212,  50,  100686661) /* IconOverlay */
     , (30001212,  52,  100676436) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-20T19:26:26.7003621-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/
