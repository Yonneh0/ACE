DELETE FROM `weenie` WHERE `class_Id` = 30000847;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000847, 'ace30000847-frostymolly', 18, '2025-01-25 08:52:03') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000847,   1,    4194304) /* ItemType - CraftCookingBase */
     , (30000847,   3,         20) /* PaletteTemplate - Silver */
     , (30000847,   5,        500) /* EncumbranceVal */
     , (30000847,   8,        500) /* Mass */
     , (30000847,   9,          0) /* ValidLocations - None */
     , (30000847,  11,          5) /* MaxStackSize */
     , (30000847,  12,          1) /* StackSize */
     , (30000847,  13,        500) /* StackUnitEncumbrance */
     , (30000847,  14,        500) /* StackUnitMass */
     , (30000847,  15,          0) /* StackUnitValue */
     , (30000847,  16,          8) /* ItemUseable - Contained */
     , (30000847,  18,        128) /* UiEffects - Frost */
     , (30000847,  19,       5000) /* Value */
     , (30000847,  89,          4) /* BoosterEnum - Stamina */
     , (30000847,  90,        -40) /* BoostValue */
     , (30000847,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000847, 150,        103) /* HookPlacement - Hook */
     , (30000847, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000847,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000847,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000847,   1, 'Frosty Molly') /* Name */
     , (30000847,  14, 'Use this item to eat it.') /* Use */
     , (30000847,  16, 'Turn this in to the Funky Fish Monger at the Fishing Guild for a reward!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000847,   1,   33555523) /* Setup */
     , (30000847,   3,  536870932) /* SoundTable */
     , (30000847,   6,   67114188) /* PaletteBase */
     , (30000847,   7,  268436570) /* ClothingBase */
     , (30000847,   8,  100674219) /* Icon */
     , (30000847,  22,  872415275) /* PhysicsEffectTable */
     , (30000847,  28,       3692) /* Spell - Prodigal Cold Protection */
     , (30000847,  52,  100670281) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-20T16:41:27.4089286-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/
