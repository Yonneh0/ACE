DELETE FROM `weenie` WHERE `class_Id` = 90000018;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (90000018, 'ace90000018-bludgerendwand', 35, '2025-01-25 08:52:12') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (90000018,   1,      32768) /* ItemType - Caster */
     , (90000018,   3,         82) /* PaletteTemplate - PinkPurple */
     , (90000018,   5,         50) /* EncumbranceVal */
     , (90000018,   8,         25) /* Mass */
     , (90000018,   9,   16777216) /* ValidLocations - Held */
     , (90000018,  16,          1) /* ItemUseable - No */
     , (90000018,  19,        200) /* Value */
     , (90000018,  46,        512) /* DefaultCombatStyle - Magic */
     , (90000018,  53,        101) /* PlacementPosition - Resting */
     , (90000018,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (90000018,  94,         16) /* TargetType - Creature */
     , (90000018, 150,        103) /* HookPlacement - Hook */
     , (90000018, 151,          2) /* HookType - Wall */
     , (90000018, 169,   84281091) /* TsysMutationData */
     , (90000018, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (90000018, 353,         12) /* WeaponType - Magic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (90000018,  11, True ) /* IgnoreCollisions */
     , (90000018,  13, True ) /* Ethereal */
     , (90000018,  14, True ) /* GravityStatus */
     , (90000018,  19, True ) /* Attackable */
     , (90000018,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (90000018,  29, 1.149999976158142) /* WeaponDefense */
     , (90000018, 144, 0.8999999761581421) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (90000018,   1, 'Bludge Rend Wand') /* Name */
     , (90000018,  14, 'A gift from the Academy') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (90000018,   1,   33554812) /* Setup */
     , (90000018,   3,  536870932) /* SoundTable */
     , (90000018,   6,   67111919) /* PaletteBase */
     , (90000018,   7,  268435758) /* ClothingBase */
     , (90000018,   8,  100668792) /* Icon */
     , (90000018,  22,  872415275) /* PhysicsEffectTable */
     , (90000018,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (90000018,  36,  234881046) /* MutateFilter */
     , (90000018,  46,  939524144) /* TsysMutationFilter */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-10-11T12:03:25.5586607-04:00",
  "ModifiedBy": "Sorrytoobaked",
  "Changelog": [],
  "UserChangeSummary": "Removed loot garbage",
  "IsDone": true
}
*/
