DELETE FROM `weenie` WHERE `class_Id` = 90000942;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (90000942, 'ace90000942-cleavingwardrum', 35, '2025-01-25 08:52:12') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (90000942,   1,      32768) /* ItemType - Caster */
     , (90000942,   5,         50) /* EncumbranceVal */
     , (90000942,   8,         50) /* Mass */
     , (90000942,   9,   16777216) /* ValidLocations - Held */
     , (90000942,  16,          1) /* ItemUseable - No */
     , (90000942,  18,          2) /* UiEffects - Poisoned */
     , (90000942,  19,        700) /* Value */
     , (90000942,  45,          1) /* DamageType - Slash */
     , (90000942,  46,        512) /* DefaultCombatStyle - Magic */
     , (90000942,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (90000942,  94,         16) /* TargetType - Creature */
     , (90000942, 107,       5000) /* ItemCurMana */
     , (90000942, 108,      10000) /* ItemMaxMana */
     , (90000942, 150,        103) /* HookPlacement - Hook */
     , (90000942, 151,          2) /* HookType - Wall */
     , (90000942, 179,          8) /* ImbuedEffect - SlashRending */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (90000942,  22, True ) /* Inscribable */
     , (90000942,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (90000942,  29,    1.25) /* WeaponDefense */
     , (90000942,  39, 1.100000023841858) /* DefaultScale */
     , (90000942, 144, 0.8500000238418579) /* ManaConversionMod */
     , (90000942, 152,    1.25) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (90000942,   1, 'Cleaving War Drum') /* Name */
     , (90000942,  16, 'A beautifully carved buadren. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (90000942,   1,   33558670) /* Setup */
     , (90000942,   3,  536870932) /* SoundTable */
     , (90000942,   6,   67113336) /* PaletteBase */
     , (90000942,   7,  268436252) /* ClothingBase */
     , (90000942,   8,  100676358) /* Icon */
     , (90000942,  22,  872415275) /* PhysicsEffectTable */
     , (90000942,  27, 1073741873) /* UseUserAnimation - MagicHeal */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (90000942,  6091,      2)  /* Legendary Defender */
     , (90000942,  6098,      2)  /* Legendary Spirit Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-13T20:32:14.2277213-04:00",
  "ModifiedBy": "Eastham Witch",
  "Changelog": [],
  "UserChangeSummary": "Updated",
  "IsDone": true
}
*/
