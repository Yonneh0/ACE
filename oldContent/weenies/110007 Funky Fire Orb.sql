DELETE FROM `weenie` WHERE `class_Id` = 110007;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (110007, 'ace110007-funkyfireorb', 35, '2025-01-25 08:51:58') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (110007,   1,      32768) /* ItemType - Caster */
     , (110007,   3,          2) /* PaletteTemplate - Blue */
     , (110007,   5,        125) /* EncumbranceVal */
     , (110007,   8,         50) /* Mass */
     , (110007,   9,   16777216) /* ValidLocations - Held */
     , (110007,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (110007,  18,          1) /* UiEffects - Magical */
     , (110007,  19,        100) /* Value */
     , (110007,  46,        512) /* DefaultCombatStyle - Magic */
     , (110007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (110007,  94,         16) /* TargetType - Creature */
     , (110007, 110,          0) /* ItemAllegianceRankLimit */
     , (110007, 150,        103) /* HookPlacement - Hook */
     , (110007, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (110007,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (110007,  29,       1) /* WeaponDefense */
     , (110007,  39, 0.15000000596046448) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (110007,   1, 'Funky Fire Orb') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (110007,   1,   33556427) /* Setup */
     , (110007,   3,  536870932) /* SoundTable */
     , (110007,   6,   67111919) /* PaletteBase */
     , (110007,   7,  268435758) /* ClothingBase */
     , (110007,   8,  100667509) /* Icon */
     , (110007,  22,  872415275) /* PhysicsEffectTable */
     , (110007,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (110007,  36,  234881046) /* MutateFilter */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-12-12T21:55:22.7955145-05:00",
  "ModifiedBy": "Hellstorm",
  "Changelog": [],
  "UserChangeSummary": "1",
  "IsDone": false
}
*/
