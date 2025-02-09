DELETE FROM `weenie` WHERE `class_Id` = 30000564;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000564, 'ace30000564-mindfulpassionfist', 35, '2025-01-25 08:52:02') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000564,   1,      32768) /* ItemType - Caster */
     , (30000564,   3,         14) /* PaletteTemplate - Red */
     , (30000564,   5,         50) /* EncumbranceVal */
     , (30000564,   8,         50) /* Mass */
     , (30000564,   9,   16777216) /* ValidLocations - Held */
     , (30000564,  16,          1) /* ItemUseable - No */
     , (30000564,  18,        512) /* UiEffects - Bludgeoning */
     , (30000564,  19,         75) /* Value */
     , (30000564,  45,          4) /* DamageType - Bludgeon */
     , (30000564,  46,        512) /* DefaultCombatStyle - Magic */
     , (30000564,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000564,  94,         16) /* TargetType - Creature */
     , (30000564, 150,        103) /* HookPlacement - Hook */
     , (30000564, 151,          2) /* HookType - Wall */
     , (30000564, 158,          2) /* WieldRequirements - RawSkill */
     , (30000564, 159,         34) /* WieldSkillType - WarMagic */
     , (30000564, 160,        290) /* WieldDifficulty */
     , (30000564, 169,   67242245) /* TsysMutationData */
     , (30000564, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (30000564, 263,          4) /* ResistanceModifierType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000564,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000564,   5, -0.0005000000237487257) /* ManaRate */
     , (30000564,  12, 9.999999747378752E-05) /* Shade */
     , (30000564,  29, 1.2000000476837158) /* WeaponDefense */
     , (30000564,  39, 0.20000000298023224) /* DefaultScale */
     , (30000564, 136,    1.25) /* CriticalMultiplier */
     , (30000564, 144, 0.10000000149011612) /* ManaConversionMod */
     , (30000564, 150, 1.0119999647140503) /* WeaponMagicDefense */
     , (30000564, 152, 1.149999976158142) /* ElementalDamageMod */
     , (30000564, 157, 1.100000023841858) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000564,   1, 'Mindful Passion Fist') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000564,   1,   33558157) /* Setup */
     , (30000564,   3,  536870932) /* SoundTable */
     , (30000564,   6,   67115357) /* PaletteBase */
     , (30000564,   7,  268436872) /* ClothingBase */
     , (30000564,   8,  100673908) /* Icon */
     , (30000564,  22,  872415275) /* PhysicsEffectTable */
     , (30000564,  27, 1073741873) /* UseUserAnimation - MagicHeal */
     , (30000564,  36,  234881046) /* MutateFilter */
     , (30000564,  46,  939524144) /* TsysMutationFilter */
     , (30000564,  52,  100676442) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000564,  2588,      2)  /* Major Defender */
     , (30000564,  3250,      2)  /* Major Spirit Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-03-27T12:44:45.2235659-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/
