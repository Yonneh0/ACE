DELETE FROM `weenie` WHERE `class_Id` = 90000019;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (90000019, 'ace90000019-slashrendwand', 35, '2025-01-25 08:52:12') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (90000019,   1,      32768) /* ItemType - Caster */
     , (90000019,   3,         82) /* PaletteTemplate - PinkPurple */
     , (90000019,   5,         50) /* EncumbranceVal */
     , (90000019,   8,         25) /* Mass */
     , (90000019,   9,   16777216) /* ValidLocations - Held */
     , (90000019,  16,          1) /* ItemUseable - No */
     , (90000019,  19,        200) /* Value */
     , (90000019,  46,        512) /* DefaultCombatStyle - Magic */
     , (90000019,  53,        101) /* PlacementPosition - Resting */
     , (90000019,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (90000019,  94,         16) /* TargetType - Creature */
     , (90000019, 150,        103) /* HookPlacement - Hook */
     , (90000019, 151,          2) /* HookType - Wall */
     , (90000019, 169,   84281091) /* TsysMutationData */
     , (90000019, 179,          8) /* ImbuedEffect - SlashRending */
     , (90000019, 353,         12) /* WeaponType - Magic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (90000019,  11, True ) /* IgnoreCollisions */
     , (90000019,  13, True ) /* Ethereal */
     , (90000019,  14, True ) /* GravityStatus */
     , (90000019,  19, True ) /* Attackable */
     , (90000019,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (90000019,  29, 1.149999976158142) /* WeaponDefense */
     , (90000019, 144, 1.100000023841858) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (90000019,   1, 'Slash Rend Wand') /* Name */
     , (90000019,  14, 'A gift from the Academy') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (90000019,   1,   33554812) /* Setup */
     , (90000019,   3,  536870932) /* SoundTable */
     , (90000019,   6,   67111919) /* PaletteBase */
     , (90000019,   7,  268435758) /* ClothingBase */
     , (90000019,   8,  100668792) /* Icon */
     , (90000019,  22,  872415275) /* PhysicsEffectTable */
     , (90000019,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (90000019,  36,  234881046) /* MutateFilter */
     , (90000019,  46,  939524144) /* TsysMutationFilter */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-10-11T12:02:13.563374-04:00",
  "ModifiedBy": "Sorrytoobaked",
  "Changelog": [],
  "UserChangeSummary": "Removed loot garbage",
  "IsDone": true
}
*/
