DELETE FROM `weenie` WHERE `class_Id` = 8000007;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8000007, 'ace8000007-funkygemofdispelling', 38, '2025-01-25 08:51:59') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8000007,   1,       2048) /* ItemType - Gem */
     , (8000007,   3,         82) /* PaletteTemplate - PinkPurple */
     , (8000007,   5,         10) /* EncumbranceVal */
     , (8000007,  11,         25) /* MaxStackSize */
     , (8000007,  12,          1) /* StackSize */
     , (8000007,  13,         10) /* StackUnitEncumbrance */
     , (8000007,  15,     250000) /* StackUnitValue */
     , (8000007,  16,          8) /* ItemUseable - Contained */
     , (8000007,  18,          1) /* UiEffects - Magical */
     , (8000007,  19,          5) /* Value */
     , (8000007,  33,          1) /* Bonded - Bonded */
     , (8000007,  53,        101) /* PlacementPosition - Resting */
     , (8000007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8000007,  94,         16) /* TargetType - Creature */
     , (8000007, 106,        210) /* ItemSpellcraft */
     , (8000007, 107,        500) /* ItemCurMana */
     , (8000007, 108,        500) /* ItemMaxMana */
     , (8000007, 109,          0) /* ItemDifficulty */
     , (8000007, 110,          0) /* ItemAllegianceRankLimit */
     , (8000007, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8000007,  11, True ) /* IgnoreCollisions */
     , (8000007,  13, True ) /* Ethereal */
     , (8000007,  14, True ) /* GravityStatus */
     , (8000007,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8000007,  12,       0) /* Shade */
     , (8000007,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8000007,   1, 'Funky Gem of Dispelling') /* Name */
     , (8000007,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (8000007,  20, 'Black Market Gems of Dispelling') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8000007,   1,   33554809) /* Setup */
     , (8000007,   3,  536870932) /* SoundTable */
     , (8000007,   6,   67111919) /* PaletteBase */
     , (8000007,   7,  268435723) /* ClothingBase */
     , (8000007,   8,  100671405) /* Icon */
     , (8000007,  22,  872415275) /* PhysicsEffectTable */
     , (8000007,  28,       4331) /* Spell - Incantation of Nullify All Magic Self */
     , (8000007,  52,  100691593) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-11-26T05:39:07.4216964-05:00",
  "ModifiedBy": "BRVSTICK",
  "Changelog": [],
  "UserChangeSummary": "add palette, shade and clothingbase\nadjusted value and stack size and encumbrance value",
  "IsDone": false
}
*/
