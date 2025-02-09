DELETE FROM `weenie` WHERE `class_Id` = 110077;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (110077, 'ace110077-funkybloodshard', 35, '2025-01-25 08:51:58') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (110077,   1,      32768) /* ItemType - Caster */
     , (110077,   3,          2) /* PaletteTemplate - Blue */
     , (110077,   5,        125) /* EncumbranceVal */
     , (110077,   8,         50) /* Mass */
     , (110077,   9,   16777216) /* ValidLocations - Held */
     , (110077,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (110077,  18,          1) /* UiEffects - Magical */
     , (110077,  19,        100) /* Value */
     , (110077,  46,        512) /* DefaultCombatStyle - Magic */
     , (110077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (110077,  94,         16) /* TargetType - Creature */
     , (110077, 110,          0) /* ItemAllegianceRankLimit */
     , (110077, 150,        103) /* HookPlacement - Hook */
     , (110077, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (110077,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (110077,  29,       1) /* WeaponDefense */
     , (110077,  39, 0.15000000596046448) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (110077,   1, 'Funky Blood Shard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (110077,   1,   33561125) /* Setup */
     , (110077,   3,  536870932) /* SoundTable */
     , (110077,   6,   67111919) /* PaletteBase */
     , (110077,   7,  268435758) /* ClothingBase */
     , (110077,   8,  100691499) /* Icon */
     , (110077,  22,  872415275) /* PhysicsEffectTable */
     , (110077,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (110077,  36,  234881046) /* MutateFilter */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-01-12T18:12:03.2207588-05:00",
  "ModifiedBy": "Hellstorm",
  "Changelog": [],
  "UserChangeSummary": "f",
  "IsDone": false
}
*/
