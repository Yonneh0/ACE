DELETE FROM `weenie` WHERE `class_Id` = 30000815;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000815, 'ace30000815-dericostremora', 18, '2025-01-25 08:52:03') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000815,   1,    4194304) /* ItemType - CraftCookingBase */
     , (30000815,   3,          4) /* PaletteTemplate - Brown */
     , (30000815,   5,        500) /* EncumbranceVal */
     , (30000815,   8,        500) /* Mass */
     , (30000815,   9,          0) /* ValidLocations - None */
     , (30000815,  11,          5) /* MaxStackSize */
     , (30000815,  12,          1) /* StackSize */
     , (30000815,  13,        500) /* StackUnitEncumbrance */
     , (30000815,  14,        500) /* StackUnitMass */
     , (30000815,  15,          0) /* StackUnitValue */
     , (30000815,  16,          8) /* ItemUseable - Contained */
     , (30000815,  19,       5000) /* Value */
     , (30000815,  89,          6) /* BoosterEnum - Mana */
     , (30000815,  90,        -25) /* BoostValue */
     , (30000815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000815, 150,        103) /* HookPlacement - Hook */
     , (30000815, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000815,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000815,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000815,   1, 'Dericost Remora') /* Name */
     , (30000815,  14, 'Use this item to eat it.') /* Use */
     , (30000815,  15, 'An undead fish bound to suck the life out of anything near it.') /* ShortDesc */
     , (30000815,  16, 'Turn this in to the Funky Fish Monger at the Fishing Guild for a reward!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000815,   1,   33559202) /* Setup */
     , (30000815,   2,  150995326) /* MotionTable */
     , (30000815,   3,  536870932) /* SoundTable */
     , (30000815,   6,   67115480) /* PaletteBase */
     , (30000815,   7,  268436942) /* ClothingBase */
     , (30000815,   8,  100674169) /* Icon */
     , (30000815,  22,  872415275) /* PhysicsEffectTable */
     , (30000815,  28,       3717) /* Spell - Prodigal Life Magic Mastery */
     , (30000815,  52,  100689896) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-20T16:50:03.1615641-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/
