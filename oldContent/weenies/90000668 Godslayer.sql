DELETE FROM `weenie` WHERE `class_Id` = 90000668;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (90000668, 'ace90000668-godslayer', 35, '2025-01-25 08:52:12') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (90000668,   1,      32768) /* ItemType - Caster */
     , (90000668,   3,          2) /* PaletteTemplate - Blue */
     , (90000668,   5,        150) /* EncumbranceVal */
     , (90000668,   9,   16777216) /* ValidLocations - Held */
     , (90000668,  16,          1) /* ItemUseable - No */
     , (90000668,  19,       4000) /* Value */
     , (90000668,  33,          1) /* Bonded - Bonded */
     , (90000668,  46,        512) /* DefaultCombatStyle - Magic */
     , (90000668,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (90000668,  94,         16) /* TargetType - Creature */
     , (90000668, 151,          2) /* HookType - Wall */
     , (90000668, 166,         31) /* SlayerCreatureType - Human */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (90000668,  11, True ) /* IgnoreCollisions */
     , (90000668,  13, True ) /* Ethereal */
     , (90000668,  14, True ) /* GravityStatus */
     , (90000668,  19, True ) /* Attackable */
     , (90000668,  22, True ) /* Inscribable */
     , (90000668,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (90000668,  12,       0) /* Shade */
     , (90000668,  29,     200) /* WeaponDefense */
     , (90000668,  63,     200) /* DamageMod */
     , (90000668, 144,     200) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (90000668,   1, 'Godslayer') /* Name */
     , (90000668,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (90000668,   1,   33557782) /* Setup */
     , (90000668,   3,  536870932) /* SoundTable */
     , (90000668,   6,   67111919) /* PaletteBase */
     , (90000668,   7,  268437561) /* ClothingBase */
     , (90000668,   8,  100672989) /* Icon */
     , (90000668,  22,  872415275) /* PhysicsEffectTable */
     , (90000668,  52,  100667851) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-10-24T13:38:01.058394-04:00",
  "ModifiedBy": "Sorrytoobaked",
  "Changelog": [],
  "UserChangeSummary": "Default Stance",
  "IsDone": true
}
*/
