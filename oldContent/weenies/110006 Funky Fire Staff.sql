DELETE FROM `weenie` WHERE `class_Id` = 110006;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (110006, 'ace110006-funkyfirestaff', 35, '2025-01-25 08:51:58') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (110006,   1,      32768) /* ItemType - Caster */
     , (110006,   3,          2) /* PaletteTemplate - Blue */
     , (110006,   5,        125) /* EncumbranceVal */
     , (110006,   8,         50) /* Mass */
     , (110006,   9,   16777216) /* ValidLocations - Held */
     , (110006,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (110006,  18,          1) /* UiEffects - Magical */
     , (110006,  19,        100) /* Value */
     , (110006,  46,        512) /* DefaultCombatStyle - Magic */
     , (110006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (110006,  94,         16) /* TargetType - Creature */
     , (110006, 110,          0) /* ItemAllegianceRankLimit */
     , (110006, 150,        103) /* HookPlacement - Hook */
     , (110006, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (110006,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (110006,  29,       1) /* WeaponDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (110006,   1, 'Funky Fire Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (110006,   1,   33558066) /* Setup */
     , (110006,   3,  536870932) /* SoundTable */
     , (110006,   6,   67111919) /* PaletteBase */
     , (110006,   7,  268435758) /* ClothingBase */
     , (110006,   8,  100667509) /* Icon */
     , (110006,  22,  872415275) /* PhysicsEffectTable */
     , (110006,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (110006,  36,  234881046) /* MutateFilter */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-12-12T21:34:41.4539325-05:00",
  "ModifiedBy": "Hellstorm",
  "Changelog": [],
  "UserChangeSummary": "1",
  "IsDone": false
}
*/
