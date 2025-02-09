DELETE FROM `weenie` WHERE `class_Id` = 30000810;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000810, 'ace30000810-blisteredcreeper', 18, '2025-01-25 08:52:02') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000810,   1,    4194304) /* ItemType - CraftCookingBase */
     , (30000810,   3,          8) /* PaletteTemplate - Green */
     , (30000810,   5,       1000) /* EncumbranceVal */
     , (30000810,   8,       1000) /* Mass */
     , (30000810,   9,          0) /* ValidLocations - None */
     , (30000810,  11,          5) /* MaxStackSize */
     , (30000810,  12,          1) /* StackSize */
     , (30000810,  13,       1000) /* StackUnitEncumbrance */
     , (30000810,  14,       1000) /* StackUnitMass */
     , (30000810,  15,          0) /* StackUnitValue */
     , (30000810,  16,          8) /* ItemUseable - Contained */
     , (30000810,  19,       5000) /* Value */
     , (30000810,  89,          6) /* BoosterEnum - Mana */
     , (30000810,  90,         -5) /* BoostValue */
     , (30000810,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000810, 150,        103) /* HookPlacement - Hook */
     , (30000810, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000810,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000810,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000810,   1, 'Blistered Creeper') /* Name */
     , (30000810,  14, 'Use this item to eat it.') /* Use */
     , (30000810,  15, 'A fish that exhumes deadly venom. Highly sought after by alchemists for it''s efficiency in the creation of poisons.') /* ShortDesc */
     , (30000810,  16, 'Turn this in to the Funky Fish Monger at the Fishing Guild for a reward!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000810,   1,   33561267) /* Setup */
     , (30000810,   3,  536870932) /* SoundTable */
     , (30000810,   8,  100674163) /* Icon */
     , (30000810,  22,  872415275) /* PhysicsEffectTable */
     , (30000810,  28,       3426) /* Spell - Greater Withering */
     , (30000810,  52,  100689896) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-20T16:51:14.3755606-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/
