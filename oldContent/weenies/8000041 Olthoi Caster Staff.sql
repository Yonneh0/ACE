DELETE FROM `weenie` WHERE `class_Id` = 8000041;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8000041, 'ace8000041-olthoicasterstaff', 35, '2025-01-25 08:51:59') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8000041,   1,      32768) /* ItemType - Caster */
     , (8000041,   3,          2) /* PaletteTemplate - Blue */
     , (8000041,   5,         50) /* EncumbranceVal */
     , (8000041,   8,         25) /* Mass */
     , (8000041,   9,   16777216) /* ValidLocations - Held */
     , (8000041,  16,          1) /* ItemUseable - No */
     , (8000041,  19,        200) /* Value */
     , (8000041,  46,        512) /* DefaultCombatStyle - Magic */
     , (8000041,  53,        101) /* PlacementPosition - Resting */
     , (8000041,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8000041,  94,         16) /* TargetType - Creature */
     , (8000041, 150,        103) /* HookPlacement - Hook */
     , (8000041, 151,          2) /* HookType - Wall */
     , (8000041, 169,   84281347) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8000041,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8000041,  29,       1) /* WeaponDefense */
     , (8000041,  39, 0.20000000298023224) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8000041,   1, 'Olthoi Caster Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8000041,   1,   33556698) /* Setup */
     , (8000041,   3,  536870932) /* SoundTable */
     , (8000041,   6,   67112927) /* PaletteBase */
     , (8000041,   7,  268436038) /* ClothingBase */
     , (8000041,   8,  100667623) /* Icon */
     , (8000041,  22,  872415275) /* PhysicsEffectTable */
     , (8000041,  27, 1073742048) /* UseUserAnimation - UseMagicStaff */
     , (8000041,  36,  234881046) /* MutateFilter */
     , (8000041,  46,  939524144) /* TsysMutationFilter */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-12-10T06:50:26.0485656-05:00",
  "ModifiedBy": "BRVSTICK",
  "Changelog": [],
  "UserChangeSummary": "olthoi ripper caster (staff)",
  "IsDone": false
}
*/
