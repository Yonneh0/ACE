DELETE FROM `weenie` WHERE `class_Id` = 30000813;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000813, 'ace30000813-lunarkoifish', 18, '2025-01-25 08:52:03') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000813,   1,    4194304) /* ItemType - CraftCookingBase */
     , (30000813,   5,        500) /* EncumbranceVal */
     , (30000813,   8,        500) /* Mass */
     , (30000813,   9,          0) /* ValidLocations - None */
     , (30000813,  11,          5) /* MaxStackSize */
     , (30000813,  12,          1) /* StackSize */
     , (30000813,  13,        500) /* StackUnitEncumbrance */
     , (30000813,  14,        500) /* StackUnitMass */
     , (30000813,  15,          0) /* StackUnitValue */
     , (30000813,  16,          8) /* ItemUseable - Contained */
     , (30000813,  19,       5000) /* Value */
     , (30000813,  89,          6) /* BoosterEnum - Mana */
     , (30000813,  90,         40) /* BoostValue */
     , (30000813,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000813, 150,        103) /* HookPlacement - Hook */
     , (30000813, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000813,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000813,  39,     3.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000813,   1, 'Lunar Koi Fish') /* Name */
     , (30000813,  14, 'Use this item to eat it.') /* Use */
     , (30000813,  15, 'A koi fish that seems to resemble the moonlight. A symbol of peace and tranquility.') /* ShortDesc */
     , (30000813,  16, 'Turn this in to the Funky Fish Monger at the Fishing Guild for a reward!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000813,   1,   33556927) /* Setup */
     , (30000813,   3,  536870932) /* SoundTable */
     , (30000813,   8,  100674168) /* Icon */
     , (30000813,  22,  872415275) /* PhysicsEffectTable */
     , (30000813,  28,       4076) /* Spell - Empyrean Enlightenment */
     , (30000813,  52,  100689896) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-20T17:00:44.8376497-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/
