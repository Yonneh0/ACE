DELETE FROM `weenie` WHERE `class_Id` = 30000814;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000814, 'ace30000814-silverfish', 18, '2025-01-25 08:52:03') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000814,   1,    4194304) /* ItemType - CraftCookingBase */
     , (30000814,   3,         52) /* PaletteTemplate - DarkGrey */
     , (30000814,   5,        500) /* EncumbranceVal */
     , (30000814,   8,        500) /* Mass */
     , (30000814,   9,          0) /* ValidLocations - None */
     , (30000814,  11,          5) /* MaxStackSize */
     , (30000814,  12,          1) /* StackSize */
     , (30000814,  13,        500) /* StackUnitEncumbrance */
     , (30000814,  14,        500) /* StackUnitMass */
     , (30000814,  15,          0) /* StackUnitValue */
     , (30000814,  16,          8) /* ItemUseable - Contained */
     , (30000814,  19,       5000) /* Value */
     , (30000814,  89,          4) /* BoosterEnum - Stamina */
     , (30000814,  90,       -100) /* BoostValue */
     , (30000814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000814, 150,        103) /* HookPlacement - Hook */
     , (30000814, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000814,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000814,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000814,   1, 'Silverfish') /* Name */
     , (30000814,  14, 'Use this item to eat it.') /* Use */
     , (30000814,  15, 'Half Fish, half Olthoi, and one hundred percent bad news.') /* ShortDesc */
     , (30000814,  16, 'Turn this in to the Funky Fish Monger at the Fishing Guild for a reward!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000814,   1,   33555668) /* Setup */
     , (30000814,   2,  150995068) /* MotionTable */
     , (30000814,   3,  536870925) /* SoundTable */
     , (30000814,   6,   67109311) /* PaletteBase */
     , (30000814,   7,  268435553) /* ClothingBase */
     , (30000814,   8,  100669119) /* Icon */
     , (30000814,  22,  872415275) /* PhysicsEffectTable */
     , (30000814,  28,       4106) /* Spell - Travel to the Paradox-touched Olthoi Queen's Lair */
     , (30000814,  52,  100689896) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-20T16:27:39.3440933-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/
