DELETE FROM `weenie` WHERE `class_Id` = 8000047;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8000047, 'ace8000047-grievverorb', 35, '2025-01-25 08:51:59') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8000047,   1,      32768) /* ItemType - Caster */
     , (8000047,   3,          8) /* PaletteTemplate - Green */
     , (8000047,   5,         50) /* EncumbranceVal */
     , (8000047,   8,         25) /* Mass */
     , (8000047,   9,   16777216) /* ValidLocations - Held */
     , (8000047,  16,          1) /* ItemUseable - No */
     , (8000047,  18,          1) /* UiEffects - Magical */
     , (8000047,  19,         20) /* Value */
     , (8000047,  46,        512) /* DefaultCombatStyle - Magic */
     , (8000047,  53,        101) /* PlacementPosition - Resting */
     , (8000047,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8000047,  94,         16) /* TargetType - Creature */
     , (8000047, 150,        103) /* HookPlacement - Hook */
     , (8000047, 151,          2) /* HookType - Wall */
     , (8000047, 169,   84281347) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8000047,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8000047,  29,       1) /* WeaponDefense */
     , (8000047,  39, 0.20000000298023224) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8000047,   1, 'Grievver Orb') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8000047,   1,   33556698) /* Setup */
     , (8000047,   3,  536870932) /* SoundTable */
     , (8000047,   6,   67112927) /* PaletteBase */
     , (8000047,   7,  268436038) /* ClothingBase */
     , (8000047,   8,  100670960) /* Icon */
     , (8000047,  22,  872415275) /* PhysicsEffectTable */
     , (8000047,  27, 1073742048) /* UseUserAnimation - UseMagicStaff */
     , (8000047,  36,  234881046) /* MutateFilter */
     , (8000047,  46,  939524144) /* TsysMutationFilter */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-12-10T06:50:26.0485656-05:00",
  "ModifiedBy": "BRVSTICK",
  "Changelog": [],
  "UserChangeSummary": "Grievver Orb",
  "IsDone": false
}
*/
