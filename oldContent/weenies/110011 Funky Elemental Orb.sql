DELETE FROM `weenie` WHERE `class_Id` = 110011;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (110011, 'ace110011-funkyelementalorb', 35, '2025-01-25 08:51:58') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (110011,   1,      32768) /* ItemType - Caster */
     , (110011,   3,          2) /* PaletteTemplate - Blue */
     , (110011,   5,        125) /* EncumbranceVal */
     , (110011,   8,         50) /* Mass */
     , (110011,   9,   16777216) /* ValidLocations - Held */
     , (110011,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (110011,  18,          1) /* UiEffects - Magical */
     , (110011,  19,        100) /* Value */
     , (110011,  46,        512) /* DefaultCombatStyle - Magic */
     , (110011,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (110011,  94,         16) /* TargetType - Creature */
     , (110011, 110,          0) /* ItemAllegianceRankLimit */
     , (110011, 150,        103) /* HookPlacement - Hook */
     , (110011, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (110011,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (110011,  29,       1) /* WeaponDefense */
     , (110011,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (110011,   1, 'Funky Elemental Orb') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (110011,   1,   33557885) /* Setup */
     , (110011,   3,  536870932) /* SoundTable */
     , (110011,   6,   67111919) /* PaletteBase */
     , (110011,   7,  268435758) /* ClothingBase */
     , (110011,   8,  100667509) /* Icon */
     , (110011,  22,  872415275) /* PhysicsEffectTable */
     , (110011,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (110011,  36,  234881046) /* MutateFilter */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-12-13T23:00:24.211383-05:00",
  "ModifiedBy": "Hellstorm",
  "Changelog": [],
  "UserChangeSummary": "f",
  "IsDone": false
}
*/
