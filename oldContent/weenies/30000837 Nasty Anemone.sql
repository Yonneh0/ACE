DELETE FROM `weenie` WHERE `class_Id` = 30000837;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000837, 'ace30000837-nastyanemone', 18, '2025-01-25 08:52:03') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000837,   1,    4194304) /* ItemType - CraftCookingBase */
     , (30000837,   5,        500) /* EncumbranceVal */
     , (30000837,   8,        500) /* Mass */
     , (30000837,   9,          0) /* ValidLocations - None */
     , (30000837,  11,          5) /* MaxStackSize */
     , (30000837,  12,          1) /* StackSize */
     , (30000837,  13,        500) /* StackUnitEncumbrance */
     , (30000837,  14,        500) /* StackUnitMass */
     , (30000837,  15,          0) /* StackUnitValue */
     , (30000837,  16,          8) /* ItemUseable - Contained */
     , (30000837,  19,       5000) /* Value */
     , (30000837,  89,          4) /* BoosterEnum - Stamina */
     , (30000837,  90,       -120) /* BoostValue */
     , (30000837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000837, 106,        450) /* ItemSpellcraft */
     , (30000837, 150,        103) /* HookPlacement - Hook */
     , (30000837, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000837,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000837,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000837,   1, 'Nasty Anemone') /* Name */
     , (30000837,  14, 'Use this item to eat it.') /* Use */
     , (30000837,  16, 'Turn this in to the Funky Fish Monger at the Fishing Guild for a reward!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000837,   1,   33559734) /* Setup */
     , (30000837,   3,  536870932) /* SoundTable */
     , (30000837,   8,  100668420) /* Icon */
     , (30000837,  22,  872415275) /* PhysicsEffectTable */
     , (30000837,  28,       2672) /* Spell - Ring of True Pain */
     , (30000837,  52,  100689896) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-20T16:25:06.8169362-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/
