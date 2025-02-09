DELETE FROM `weenie` WHERE `class_Id` = 30001202;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001202, 'ace30001202-brilliantartifice', 1, '2025-01-25 08:52:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001202,   1,        128) /* ItemType - Misc */
     , (30001202,   5,         50) /* EncumbranceVal */
     , (30001202,   8,         25) /* Mass */
     , (30001202,   9,          0) /* ValidLocations - None */
     , (30001202,  16,          1) /* ItemUseable - No */
     , (30001202,  19,          0) /* Value */
     , (30001202,  33,          0) /* Bonded - Normal */
     , (30001202,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001202, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001202,  13, True ) /* Ethereal */
     , (30001202,  22, True ) /* Inscribable */
     , (30001202,  23, True ) /* DestroyOnSell */
     , (30001202,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001202,   1, 'Brilliant Artifice') /* Name */
     , (30001202,  15, 'A font of coalesced energy used in powerful crafts.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001202,   1,   33557506) /* Setup */
     , (30001202,   8,  100690348) /* Icon */
     , (30001202,  50,  100686661) /* IconOverlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-20T19:27:51.7298367-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/
