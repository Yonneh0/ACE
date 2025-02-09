DELETE FROM `weenie` WHERE `class_Id` = 30001200;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001200, 'ace30001200-neutralartifice', 1, '2025-01-25 08:52:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001200,   1,        128) /* ItemType - Misc */
     , (30001200,   5,         50) /* EncumbranceVal */
     , (30001200,   8,         25) /* Mass */
     , (30001200,   9,          0) /* ValidLocations - None */
     , (30001200,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30001200,  19,          0) /* Value */
     , (30001200,  33,          0) /* Bonded - Normal */
     , (30001200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001200, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001200,  13, True ) /* Ethereal */
     , (30001200,  22, True ) /* Inscribable */
     , (30001200,  23, True ) /* DestroyOnSell */
     , (30001200,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001200,   1, 'Neutral Artifice') /* Name */
     , (30001200,  15, 'A font of coalesced energy used in powerful crafts.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001200,   1,   33554809) /* Setup */
     , (30001200,   8,  100690374) /* Icon */
     , (30001200,  50,  100686661) /* IconOverlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-20T19:26:26.7003621-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/
