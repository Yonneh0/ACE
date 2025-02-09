DELETE FROM `weenie` WHERE `class_Id` = 8000040;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8000040, 'ace8000040-olthoiorb', 35, '2025-01-25 08:51:59') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8000040,   1,      32768) /* ItemType - Caster */
     , (8000040,   3,         21) /* PaletteTemplate - Gold */
     , (8000040,   5,         50) /* EncumbranceVal */
     , (8000040,   8,         50) /* Mass */
     , (8000040,   9,   16777216) /* ValidLocations - Held */
     , (8000040,  16,          1) /* ItemUseable - No */
     , (8000040,  18,          1) /* UiEffects - Magical */
     , (8000040,  19,         20) /* Value */
     , (8000040,  46,        512) /* DefaultCombatStyle - Magic */
     , (8000040,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8000040,  94,         16) /* TargetType - Creature */
     , (8000040, 150,        103) /* HookPlacement - Hook */
     , (8000040, 151,          2) /* HookType - Wall */
     , (8000040, 169,   67242245) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8000040,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8000040,  29,       1) /* WeaponDefense */
     , (8000040,  39,    0.25) /* DefaultScale */
     , (8000040, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8000040,   1, 'Olthoi Orb') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8000040,   1,   33557046) /* Setup */
     , (8000040,   3,  536870932) /* SoundTable */
     , (8000040,   6,   67111928) /* PaletteBase */
     , (8000040,   7,  268435751) /* ClothingBase */
     , (8000040,   8,  100667623) /* Icon */
     , (8000040,  22,  872415378) /* PhysicsEffectTable */
     , (8000040,  27, 1073741873) /* UseUserAnimation - MagicHeal */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-12-10T06:40:32.9057251-05:00",
  "ModifiedBy": "BRVSTICK",
  "Changelog": [],
  "UserChangeSummary": "Simply adding 0 Mana C Mod to the base weenie.",
  "IsDone": true
}
*/
