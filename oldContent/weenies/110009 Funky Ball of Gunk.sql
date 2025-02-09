DELETE FROM `weenie` WHERE `class_Id` = 110009;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (110009, 'ace110009-funkyballofgunk', 35, '2025-01-25 08:51:58') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (110009,   1,      32768) /* ItemType - Caster */
     , (110009,   3,          2) /* PaletteTemplate - Blue */
     , (110009,   5,        125) /* EncumbranceVal */
     , (110009,   8,         50) /* Mass */
     , (110009,   9,   16777216) /* ValidLocations - Held */
     , (110009,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (110009,  18,          1) /* UiEffects - Magical */
     , (110009,  19,        100) /* Value */
     , (110009,  46,        512) /* DefaultCombatStyle - Magic */
     , (110009,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (110009,  94,         16) /* TargetType - Creature */
     , (110009, 110,          0) /* ItemAllegianceRankLimit */
     , (110009, 150,        103) /* HookPlacement - Hook */
     , (110009, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (110009,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (110009,  29,       1) /* WeaponDefense */
     , (110009,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (110009,   1, 'Funky Ball of Gunk') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (110009,   1,   33558277) /* Setup */
     , (110009,   3,  536870932) /* SoundTable */
     , (110009,   6,   67111919) /* PaletteBase */
     , (110009,   7,  268435758) /* ClothingBase */
     , (110009,   8,  100667509) /* Icon */
     , (110009,  22,  872415275) /* PhysicsEffectTable */
     , (110009,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (110009,  36,  234881046) /* MutateFilter */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-12-13T19:08:20.290437-05:00",
  "ModifiedBy": "Hellstorm",
  "Changelog": [],
  "UserChangeSummary": "f",
  "IsDone": false
}
*/
