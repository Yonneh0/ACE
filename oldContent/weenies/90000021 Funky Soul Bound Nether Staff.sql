DELETE FROM `weenie` WHERE `class_Id` = 90000021;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (90000021, 'ace90000021-funkysoulboundnetherstaff', 35, '2025-01-25 08:52:12') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (90000021,   1,      32768) /* ItemType - Caster */
     , (90000021,   3,          3) /* PaletteTemplate - BluePurple */
     , (90000021,   5,         50) /* EncumbranceVal */
     , (90000021,   9,   16777216) /* ValidLocations - Held */
     , (90000021,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (90000021,  18,          1) /* UiEffects - Magical */
     , (90000021,  19,       1000) /* Value */
     , (90000021,  33,          1) /* Bonded - Bonded */
     , (90000021,  45,       1024) /* DamageType - Nether */
     , (90000021,  46,        512) /* DefaultCombatStyle - Magic */
     , (90000021,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (90000021,  94,         16) /* TargetType - Creature */
     , (90000021, 106,        475) /* ItemSpellcraft */
     , (90000021, 107,       2700) /* ItemCurMana */
     , (90000021, 108,       2700) /* ItemMaxMana */
     , (90000021, 114,          1) /* Attuned - Attuned */
     , (90000021, 117,        250) /* ItemManaCost */
     , (90000021, 151,          2) /* HookType - Wall */
     , (90000021, 158,          7) /* WieldRequirements - Level */
     , (90000021, 159,         43) /* WieldSkillType - VoidMagic */
     , (90000021, 160,        160) /* WieldDifficulty */
     , (90000021, 166,          1) /* SlayerCreatureType - Olthoi */
     , (90000021, 179,          1) /* ImbuedEffect - CriticalStrike */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (90000021,  11, True ) /* IgnoreCollisions */
     , (90000021,  13, True ) /* Ethereal */
     , (90000021,  14, True ) /* GravityStatus */
     , (90000021,  15, True ) /* LightsStatus */
     , (90000021,  19, True ) /* Attackable */
     , (90000021,  22, True ) /* Inscribable */
     , (90000021,  69, False) /* IsSellable */
     , (90000021,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (90000021,   5, -0.05000000074505806) /* ManaRate */
     , (90000021,  29, 1.2000000476837158) /* WeaponDefense */
     , (90000021,  39, 0.699999988079071) /* DefaultScale */
     , (90000021,  76, 0.699999988079071) /* Translucency */
     , (90000021, 136,       2) /* CriticalMultiplier */
     , (90000021, 138,       2) /* SlayerDamageBonus */
     , (90000021, 144, 0.15000000596046448) /* ManaConversionMod */
     , (90000021, 147, 0.30000001192092896) /* CriticalFrequency */
     , (90000021, 152, 1.2000000476837158) /* ElementalDamageMod */
     , (90000021, 156, 0.03999999910593033) /* ProcSpellRate */
     , (90000021, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (90000021,   1, 'Funky Soul Bound Nether Staff') /* Name */
     , (90000021,  15, 'A ghostly blue casting staff, bound to your soul.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (90000021,   1,   33560575) /* Setup */
     , (90000021,   3,  536870932) /* SoundTable */
     , (90000021,   6,   67111919) /* PaletteBase */
     , (90000021,   7,  268436425) /* ClothingBase */
     , (90000021,   8,  100675639) /* Icon */
     , (90000021,  22,  872415275) /* PhysicsEffectTable */
     , (90000021,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (90000021,  52,  100689896) /* IconUnderlay */
     , (90000021,  55,       2132) /* ProcSpell - The Spike */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (90000021,  2101,      2)  /* Aura of Cragstone's Will */
     , (90000021,  2117,      2)  /* Aura of Mystic's Blessing */
     , (90000021,  3259,      2)  /* Aura of Infected Spirit Caress */
     , (90000021,  5551,      2)  /* Incantation of Nether Blast */
     , (90000021,  6074,      2)  /* Legendary Void Magic Aptitude */
     , (90000021,  6098,      2)  /* Legendary Spirit Thirst */
     , (90000021,  6101,      2)  /* Legendary Willpower */
     , (90000021,  6105,      2)  /* Legendary Focus */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-10-11T12:26:37.0240714-04:00",
  "ModifiedBy": "Sorrytoobaked",
  "Changelog": [],
  "UserChangeSummary": "add palette and clothing base, and slayer damage bonus. added int 46\nadd float 136 crit multiplier 2, and float 147 crit frequency 0.3 ",
  "IsDone": true
}
*/
