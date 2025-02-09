DELETE FROM `weenie` WHERE `class_Id` = 30000070;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000070, 'ace30000070-trufflesoftranquility', 1, '2025-01-25 08:52:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000070,   1,       2048) /* ItemType - Gem */
     , (30000070,   5,         50) /* EncumbranceVal */
     , (30000070,   8,         25) /* Mass */
     , (30000070,   9,          0) /* ValidLocations - None */
     , (30000070,  16,          8) /* ItemUseable - Contained */
     , (30000070,  19,         75) /* Value */
     , (30000070,  33,          1) /* Bonded - Bonded */
     , (30000070,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000070, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000070,  22, True ) /* Inscribable */
     , (30000070,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000070,   1, 'Truffles Of Tranquility') /* Name */
     , (30000070,  15, 'In a void a pure darkness, even the smallest light shines like the brightest star. And in our calmest moments do we touch true madness.') /* ShortDesc */
     , (30000070,  33, 'TrufflesPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000070,   1,   33560204) /* Setup */
     , (30000070,   3,  536870932) /* SoundTable */
     , (30000070,   8,  100689341) /* Icon */
     , (30000070,  22,  872415275) /* PhysicsEffectTable */
     , (30000070,  52,  100689403) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-20T15:56:59.5326379-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation/tweaks",
  "IsDone": false
}
*/
