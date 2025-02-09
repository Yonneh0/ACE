DELETE FROM `weenie` WHERE `class_Id` = 8000046;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8000046, 'ace8000046-olthoiwand', 35, '2025-01-25 08:51:59') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8000046,   1,      32768) /* ItemType - Caster */
     , (8000046,   3,         14) /* PaletteTemplate - Red */
     , (8000046,   5,         50) /* EncumbranceVal */
     , (8000046,   8,         25) /* Mass */
     , (8000046,   9,   16777216) /* ValidLocations - Held */
     , (8000046,  16,          1) /* ItemUseable - No */
     , (8000046,  18,          1) /* UiEffects - Magical */
     , (8000046,  19,         20) /* Value */
     , (8000046,  46,        512) /* DefaultCombatStyle - Magic */
     , (8000046,  53,        101) /* PlacementPosition - Resting */
     , (8000046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8000046,  94,         16) /* TargetType - Creature */
     , (8000046, 150,        103) /* HookPlacement - Hook */
     , (8000046, 151,          2) /* HookType - Wall */
     , (8000046, 169,   84281091) /* TsysMutationData */
     , (8000046, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8000046,  11, True ) /* IgnoreCollisions */
     , (8000046,  13, True ) /* Ethereal */
     , (8000046,  14, True ) /* GravityStatus */
     , (8000046,  19, True ) /* Attackable */
     , (8000046,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8000046,  29,       1) /* WeaponDefense */
     , (8000046,  39,    0.25) /* DefaultScale */
     , (8000046,  58,       2) /* Facing */
     , (8000046, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8000046,   1, 'Olthoi Wand') /* Name */
     , (8000046,  14, 'Use this item to cast its spell.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8000046,   1,   33558343) /* Setup */
     , (8000046,   3,  536870932) /* SoundTable */
     , (8000046,   6,   67114250) /* PaletteBase */
     , (8000046,   7,  268436609) /* ClothingBase */
     , (8000046,   7,  268435857) /* ClothingBase */
     , (8000046,   8,  100674323) /* Icon */
     , (8000046,  22,  872415275) /* PhysicsEffectTable */
     , (8000046,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (8000046,  36,  234881046) /* MutateFilter */
     , (8000046,  46,  939524144) /* TsysMutationFilter */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-12-10T06:51:14.2865152-05:00",
  "ModifiedBy": "BRVSTICK",
  "Changelog": [],
  "UserChangeSummary": "Removed loot garbage",
  "IsDone": true
}
*/
