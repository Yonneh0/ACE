DELETE FROM `weenie` WHERE `class_Id` = 90000901;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (90000901, 'ace90000901-funkylightningcrystal', 35, '2025-01-25 08:52:12') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (90000901,   1,      32768) /* ItemType - Caster */
     , (90000901,   3,         82) /* PaletteTemplate - PinkPurple */
     , (90000901,   5,         50) /* EncumbranceVal */
     , (90000901,   9,   16777216) /* ValidLocations - Held */
     , (90000901,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (90000901,  18,          1) /* UiEffects - Magical */
     , (90000901,  19,       1200) /* Value */
     , (90000901,  45,         64) /* DamageType - Electric */
     , (90000901,  46,        512) /* DefaultCombatStyle - Magic */
     , (90000901,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (90000901,  94,         16) /* TargetType - Creature */
     , (90000901, 106,        475) /* ItemSpellcraft */
     , (90000901, 107,       2700) /* ItemCurMana */
     , (90000901, 108,       2700) /* ItemMaxMana */
     , (90000901, 117,        250) /* ItemManaCost */
     , (90000901, 151,          2) /* HookType - Wall */
     , (90000901, 158,          7) /* WieldRequirements - Level */
     , (90000901, 159,          1) /* WieldSkillType - Axe */
     , (90000901, 160,        120) /* WieldDifficulty */
     , (90000901, 166,          5) /* SlayerCreatureType - Lugian */
     , (90000901, 179,        256) /* ImbuedEffect - ElectricRending */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (90000901,  11, True ) /* IgnoreCollisions */
     , (90000901,  13, True ) /* Ethereal */
     , (90000901,  14, True ) /* GravityStatus */
     , (90000901,  15, True ) /* LightsStatus */
     , (90000901,  19, True ) /* Attackable */
     , (90000901,  22, True ) /* Inscribable */
     , (90000901,  69, False) /* IsSellable */
     , (90000901,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (90000901,   5, -0.05000000074505806) /* ManaRate */
     , (90000901,  29, 1.2000000476837158) /* WeaponDefense */
     , (90000901,  39, 0.800000011920929) /* DefaultScale */
     , (90000901, 138, 2.0999999046325684) /* SlayerDamageBonus */
     , (90000901, 144, 0.15000000596046448) /* ManaConversionMod */
     , (90000901, 152, 1.2000000476837158) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (90000901,   1, 'Funky Lightning Crystal') /* Name */
     , (90000901,  15, 'A powerful but unstable weapon made from congealed Portal Energy, pulled from a rift into Portalspace itself. The origin of these weapons is unknown, and they do not survive exposure to Dereth for more than a few hours. (This weapon has a three hour duration from the time of its creation.)') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (90000901,   1,   33558916) /* Setup */
     , (90000901,   3,  536870932) /* SoundTable */
     , (90000901,   6,   67111919) /* PaletteBase */
     , (90000901,   7,  268436199) /* ClothingBase */
     , (90000901,   8,  100677063) /* Icon */
     , (90000901,  22,  872415275) /* PhysicsEffectTable */
     , (90000901,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (90000901,  28,       2146) /* Spell - Evisceration */
     , (90000901,  52,  100689403) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (90000901,  2101,      2)  /* Aura of Cragstone's Will */
     , (90000901,  2117,      2)  /* Aura of Mystic's Blessing */
     , (90000901,  2534,      2)  /* Major War Magic Aptitude */
     , (90000901,  2581,      2)  /* Minor Focus */
     , (90000901,  2584,      2)  /* Minor Willpower */
     , (90000901,  3259,      2)  /* Aura of Infected Spirit Caress */
     , (90000901,  6098,      2)  /* Legendary Spirit Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-02-16T01:33:32.0169802-05:00",
  "ModifiedBy": "Eastham Witch",
  "Changelog": [],
  "UserChangeSummary": "add int 263 - Resistance Modifier Type\ncorrected setup, icon, palette, and clothingbase\nadd float 147 - Critical Frequency 0.25\nchanged wield type to lvl 120\nadd float 157 - Resistance Modifier",
  "IsDone": true
}
*/
