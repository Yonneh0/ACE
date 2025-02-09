DELETE FROM `weenie` WHERE `class_Id` = 30001201;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001201, 'ace30001201-shadowartifice', 1, '2025-01-25 08:52:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001201,   1,        128) /* ItemType - Misc */
     , (30001201,   5,         50) /* EncumbranceVal */
     , (30001201,   8,         25) /* Mass */
     , (30001201,   9,          0) /* ValidLocations - None */
     , (30001201,  16,          1) /* ItemUseable - No */
     , (30001201,  19,          0) /* Value */
     , (30001201,  33,          0) /* Bonded - Normal */
     , (30001201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001201, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001201,  13, True ) /* Ethereal */
     , (30001201,  22, True ) /* Inscribable */
     , (30001201,  23, True ) /* DestroyOnSell */
     , (30001201,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001201,   1, 'Shadow Artifice') /* Name */
     , (30001201,  15, 'A font of coalesced energy used in powerful crafts.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001201,   1,   33559839) /* Setup */
     , (30001201,   8,  100671231) /* Icon */
     , (30001201,  50,  100686661) /* IconOverlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-20T19:26:12.8591588-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/
