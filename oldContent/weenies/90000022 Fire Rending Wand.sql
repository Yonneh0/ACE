DELETE FROM `weenie` WHERE `class_Id` = 90000022;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (90000022, 'ace90000022-firerendingwand', 35, '2025-01-25 08:52:12') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (90000022,   1,      32768) /* ItemType - Caster */
     , (90000022,   3,         52) /* PaletteTemplate - DarkGrey */
     , (90000022,   5,         50) /* EncumbranceVal */
     , (90000022,   8,         25) /* Mass */
     , (90000022,   9,   16777216) /* ValidLocations - Held */
     , (90000022,  16,          1) /* ItemUseable - No */
     , (90000022,  19,        200) /* Value */
     , (90000022,  46,        512) /* DefaultCombatStyle - Magic */
     , (90000022,  53,        101) /* PlacementPosition - Resting */
     , (90000022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (90000022,  94,         16) /* TargetType - Creature */
     , (90000022, 150,        103) /* HookPlacement - Hook */
     , (90000022, 151,          2) /* HookType - Wall */
     , (90000022, 169,   84281091) /* TsysMutationData */
     , (90000022, 179,        512) /* ImbuedEffect - FireRending */
     , (90000022, 353,         12) /* WeaponType - Magic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (90000022,  11, True ) /* IgnoreCollisions */
     , (90000022,  13, True ) /* Ethereal */
     , (90000022,  14, True ) /* GravityStatus */
     , (90000022,  19, True ) /* Attackable */
     , (90000022,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (90000022,  29, 1.0800000429153442) /* WeaponDefense */
     , (90000022,  39, 0.6000000238418579) /* DefaultScale */
     , (90000022, 144, 0.07999999821186066) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (90000022,   1, 'Fire Rending Wand') /* Name */
     , (90000022,  15, 'A gift from the Academy') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (90000022,   1,   33554812) /* Setup */
     , (90000022,   3,  536870932) /* SoundTable */
     , (90000022,   6,   67111919) /* PaletteBase */
     , (90000022,   7,  268435758) /* ClothingBase */
     , (90000022,   8,  100668792) /* Icon */
     , (90000022,  22,  872415275) /* PhysicsEffectTable */
     , (90000022,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (90000022,  36,  234881046) /* MutateFilter */
     , (90000022,  46,  939524144) /* TsysMutationFilter */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-10-11T13:52:54.4628193-04:00",
  "ModifiedBy": "Sorrytoobaked",
  "Changelog": [],
  "UserChangeSummary": "Removed loot garbage",
  "IsDone": true
}
*/
