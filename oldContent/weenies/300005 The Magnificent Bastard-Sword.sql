DELETE FROM `weenie` WHERE `class_Id` = 300005;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (300005, 'ace300005-themagnificentbastardsword', 6, '2025-01-25 08:51:58') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (300005,   1,          1) /* ItemType - MeleeWeapon */
     , (300005,   3,          0) /* PaletteTemplate - Undef */
     , (300005,   5,        550) /* EncumbranceVal */
     , (300005,   9,   33554432) /* ValidLocations - TwoHanded */
     , (300005,  16,          1) /* ItemUseable - No */
     , (300005,  18,          2) /* UiEffects - Poisoned */
     , (300005,  19,        150) /* Value */
     , (300005,  44,        250) /* Damage */
     , (300005,  45,        257) /* DamageType - Slash, Stamina */
     , (300005,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (300005,  47,          4) /* AttackType - Slash */
     , (300005,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (300005,  49,         50) /* WeaponTime */
     , (300005,  51,          5) /* CombatUse - TwoHanded */
     , (300005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (300005, 106,        105) /* ItemSpellcraft */
     , (300005, 107,     150000) /* ItemCurMana */
     , (300005, 108,     150000) /* ItemMaxMana */
     , (300005, 158,          2) /* WieldRequirements - RawSkill */
     , (300005, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (300005, 160,        400) /* WieldDifficulty */
     , (300005, 166,         31) /* SlayerCreatureType - Human */
     , (300005, 179,          8) /* ImbuedEffect - SlashRending */
     , (300005, 263,          1) /* ResistanceModifierType */
     , (300005, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (300005, 292,          5) /* Cleaving */
     , (300005, 319,         50) /* ItemMaxLevel */
     , (300005, 320,          1) /* ItemXpStyle - Fixed */
     , (300005, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (300005,   4,          0) /* ItemTotalXp */
     , (300005,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (300005,  11, True ) /* IgnoreCollisions */
     , (300005,  13, True ) /* Ethereal */
     , (300005,  14, True ) /* GravityStatus */
     , (300005,  19, True ) /* Attackable */
     , (300005,  22, True ) /* Inscribable */
     , (300005,  50, True ) /* NeverFailCasting */
     , (300005,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (300005,  21,       1) /* WeaponLength */
     , (300005,  22, 0.0010000000474974513) /* DamageVariance */
     , (300005,  29,       2) /* WeaponDefense */
     , (300005,  39, 1.5499999523162842) /* DefaultScale */
     , (300005,  62,       2) /* WeaponOffense */
     , (300005, 136,      10) /* CriticalMultiplier */
     , (300005, 138,      10) /* SlayerDamageBonus */
     , (300005, 149, 1.399999976158142) /* WeaponMissileDefense */
     , (300005, 150, 1.399999976158142) /* WeaponMagicDefense */
     , (300005, 156,     0.5) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (300005,   1, 'The Magnificent Bastard-Sword') /* Name */
     , (300005,  16, 'Run motherfucker run!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (300005,   1,   33561148) /* Setup */
     , (300005,   3,  536870932) /* SoundTable */
     , (300005,   6,   67111919) /* PaletteBase */
     , (300005,   7,  268437600) /* ClothingBase */
     , (300005,   8,  100691765) /* Icon */
     , (300005,  22,  872415275) /* PhysicsEffectTable */
     , (300005,  52,  100689805) /* IconUnderlay */
     , (300005,  55,       2790) /* ProcSpell - Weight of the World */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (300005,  2790,      0)  /* Weight of the World */
     , (300005,  3682,      2)  /* Prodigal Arcane Enlightenment */
     , (300005,  3688,      2)  /* Prodigal Blood Drinker */
     , (300005,  3699,      2)  /* Prodigal Defender */
     , (300005,  3708,      2)  /* Prodigal Heart Seeker */
     , (300005,  3711,      2)  /* Prodigal Impregnability */
     , (300005,  3712,      2)  /* Prodigal Invulnerability */
     , (300005,  3723,      2)  /* Prodigal Magic Resistance */
     , (300005,  3730,      2)  /* Prodigal Quickness */
     , (300005,  3738,      2)  /* Prodigal Strength */
     , (300005,  3739,      2)  /* Prodigal Swift Killer */
     , (300005,  5026,      2)  /* Prodigal Two Handed Combat Mastery */
     , (300005,  6240,      2)  /* Paragon's Two Handed Combat Mastery V */
     , (300005,  6255,      2)  /* Paragon's Dirty Fighting Mastery V */
     , (300005,  6260,      2)  /* Paragon's Willpower V */
     , (300005,  6265,      2)  /* Paragon's Coordination V */
     , (300005,  6270,      2)  /* Paragon's Endurance V */
     , (300005,  6275,      2)  /* Paragon's Focus V */
     , (300005,  6280,      2)  /* Paragon Quickness V */
     , (300005,  6285,      2)  /* Paragon's Strength V */
     , (300005,  6290,      2)  /* Paragon's Stamina V */
     , (300005,  6295,      2)  /* Paragon's Critical Damage Boost V */
     , (300005,  6300,      2)  /* Paragon's Critical Damage Reduction V */
     , (300005,  6305,      2)  /* Paragon's Damage Boost V */
     , (300005,  6310,      2)  /* Paragon's Damage Reduction V */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-11-04T20:23:02.0901286-04:00",
  "ModifiedBy": "Grandpa",
  "Changelog": [],
  "UserChangeSummary": "multiple int169 changes, matcode to 0x0A from 0x02 because it was missing wood that's found in pcap data points; gemcode reduced to 0x07 because the max jewel count in long description is 4; colorcode to 0x08 because 0x09 is more for melee weapons made with gem/metal/ivory and no wood.",
  "IsDone": true
}
*/
