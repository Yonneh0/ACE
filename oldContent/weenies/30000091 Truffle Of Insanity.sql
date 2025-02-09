DELETE FROM `weenie` WHERE `class_Id` = 30000091;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000091, 'ace30000091-truffleofinsanity', 18, '2025-01-25 08:52:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000091,   1,         32) /* ItemType - Food */
     , (30000091,   5,         15) /* EncumbranceVal */
     , (30000091,   8,         15) /* Mass */
     , (30000091,   9,          0) /* ValidLocations - None */
     , (30000091,  11,         10) /* MaxStackSize */
     , (30000091,  12,          1) /* StackSize */
     , (30000091,  13,         15) /* StackUnitEncumbrance */
     , (30000091,  14,         15) /* StackUnitMass */
     , (30000091,  15,         14) /* StackUnitValue */
     , (30000091,  16,          8) /* ItemUseable - Contained */
     , (30000091,  18,          1) /* UiEffects - Magical */
     , (30000091,  19,         14) /* Value */
     , (30000091,  89,          2) /* BoosterEnum - Health */
     , (30000091,  90,        -80) /* BoostValue */
     , (30000091,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000091,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000091,   1, 'Truffle Of Insanity') /* Name */
     , (30000091,  14, 'Use this item to eat it.') /* Use */
     , (30000091,  15, 'It would be ill advised to eat this but perhaps it can be used in some vile recipe of some sort.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000091,   1,   33558400) /* Setup */
     , (30000091,   3,  536870932) /* SoundTable */
     , (30000091,   8,  100689327) /* Icon */
     , (30000091,  22,  872415275) /* PhysicsEffectTable */
     , (30000091,  28,       4127) /* Spell - Portal Punch */
     , (30000091,  52,  100676435) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-20T15:50:50.0408307-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation/tweaks",
  "IsDone": false
}
*/
