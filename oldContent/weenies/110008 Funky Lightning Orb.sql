DELETE FROM `weenie` WHERE `class_Id` = 110008;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (110008, 'ace110008-funkylightningorb', 35, '2025-01-25 08:51:58') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (110008,   1,      32768) /* ItemType - Caster */
     , (110008,   3,          2) /* PaletteTemplate - Blue */
     , (110008,   5,        125) /* EncumbranceVal */
     , (110008,   8,         50) /* Mass */
     , (110008,   9,   16777216) /* ValidLocations - Held */
     , (110008,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (110008,  18,          1) /* UiEffects - Magical */
     , (110008,  19,        100) /* Value */
     , (110008,  46,        512) /* DefaultCombatStyle - Magic */
     , (110008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (110008,  94,         16) /* TargetType - Creature */
     , (110008, 110,          0) /* ItemAllegianceRankLimit */
     , (110008, 150,        103) /* HookPlacement - Hook */
     , (110008, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (110008,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (110008,  29,       1) /* WeaponDefense */
     , (110008,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (110008,   1, 'Funky Lightning Orb') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (110008,   1,   33559279) /* Setup */
     , (110008,   3,  536870932) /* SoundTable */
     , (110008,   6,   67111919) /* PaletteBase */
     , (110008,   7,  268435758) /* ClothingBase */
     , (110008,   8,  100667509) /* Icon */
     , (110008,  22,  872415275) /* PhysicsEffectTable */
     , (110008,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (110008,  36,  234881046) /* MutateFilter */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-12-12T22:06:41.1299569-05:00",
  "ModifiedBy": "Hellstorm",
  "Changelog": [],
  "UserChangeSummary": "1",
  "IsDone": false
}
*/
