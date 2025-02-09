DELETE FROM `weenie` WHERE `class_Id` = 30000030;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000030, 'ace30000030-syrupcrystal', 18, '2025-01-25 08:51:59') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000030,   1,    4194304) /* ItemType - CraftCookingBase */
     , (30000030,   5,         50) /* EncumbranceVal */
     , (30000030,   8,         25) /* Mass */
     , (30000030,   9,          0) /* ValidLocations - None */
     , (30000030,  16,          8) /* ItemUseable - Contained */
     , (30000030,  19,         75) /* Value */
     , (30000030,  33,          1) /* Bonded - Bonded */
     , (30000030,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000030, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000030,  22, True ) /* Inscribable */
     , (30000030,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000030,   1, 'Syrup Crystal') /* Name */
     , (30000030,  15, 'A Crystal harvested from The Waffle Lord. Return this to the Legendary Provisioner.') /* ShortDesc */
     , (30000030,  33, 'SyrupCrystalPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000030,   1,   33556732) /* Setup */
     , (30000030,   8,  100670283) /* Icon */
     , (30000030,  28,       3693) /* Spell - Prodigal Cooking Mastery */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-20T15:54:21.7743665-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation/tweaks",
  "IsDone": false
}
*/
