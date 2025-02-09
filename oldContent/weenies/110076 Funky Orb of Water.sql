DELETE FROM `weenie` WHERE `class_Id` = 110076;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (110076, 'ace110076-funkyorbofwater', 35, '2025-01-25 08:51:58') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (110076,   1,      32768) /* ItemType - Caster */
     , (110076,   3,          2) /* PaletteTemplate - Blue */
     , (110076,   5,        125) /* EncumbranceVal */
     , (110076,   8,         50) /* Mass */
     , (110076,   9,   16777216) /* ValidLocations - Held */
     , (110076,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (110076,  18,          1) /* UiEffects - Magical */
     , (110076,  19,        100) /* Value */
     , (110076,  46,        512) /* DefaultCombatStyle - Magic */
     , (110076,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (110076,  94,         16) /* TargetType - Creature */
     , (110076, 110,          0) /* ItemAllegianceRankLimit */
     , (110076, 150,        103) /* HookPlacement - Hook */
     , (110076, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (110076,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (110076,  29,       1) /* WeaponDefense */
     , (110076,  39, 0.15000000596046448) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (110076,   1, 'Funky Orb of Water') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (110076,   1,   33556454) /* Setup */
     , (110076,   3,  536870932) /* SoundTable */
     , (110076,   6,   67111919) /* PaletteBase */
     , (110076,   7,  268435758) /* ClothingBase */
     , (110076,   8,  100667494) /* Icon */
     , (110076,  22,  872415275) /* PhysicsEffectTable */
     , (110076,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (110076,  36,  234881046) /* MutateFilter */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-01-12T17:35:20.951193-05:00",
  "ModifiedBy": "Hellstorm",
  "Changelog": [],
  "UserChangeSummary": "f",
  "IsDone": false
}
*/
