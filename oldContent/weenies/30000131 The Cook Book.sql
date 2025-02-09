DELETE FROM `weenie` WHERE `class_Id` = 30000131;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000131, 'ace30000131-thecookbook', 35, '2025-01-25 08:52:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000131,   1,      32768) /* ItemType - Caster */
     , (30000131,   3,          8) /* PaletteTemplate - Green */
     , (30000131,   5,        175) /* EncumbranceVal */
     , (30000131,   9,   16777216) /* ValidLocations - Held */
     , (30000131,  16,     655364) /* ItemUseable - 655364 */
     , (30000131,  19,       1500) /* Value */
     , (30000131,  45,         16) /* DamageType - Fire */
     , (30000131,  46,        512) /* DefaultCombatStyle - Magic */
     , (30000131,  52,          1) /* ParentLocation - RightHand */
     , (30000131,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000131,  94,         16) /* TargetType - Creature */
     , (30000131, 106,        460) /* ItemSpellcraft */
     , (30000131, 107,      20000) /* ItemCurMana */
     , (30000131, 108,      20000) /* ItemMaxMana */
     , (30000131, 151,          2) /* HookType - Wall */
     , (30000131, 158,          2) /* WieldRequirements - RawSkill */
     , (30000131, 159,         34) /* WieldSkillType - WarMagic */
     , (30000131, 160,        375) /* WieldDifficulty */
     , (30000131, 166,         91) /* SlayerCreatureType - Food */
     , (30000131, 179,        512) /* ImbuedEffect - FireRending */
     , (30000131, 263,         16) /* ResistanceModifierType */
     , (30000131, 353,         12) /* WeaponType - Magic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000131,  11, True ) /* IgnoreCollisions */
     , (30000131,  13, True ) /* Ethereal */
     , (30000131,  14, True ) /* GravityStatus */
     , (30000131,  19, True ) /* Attackable */
     , (30000131,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000131,   5, -0.05000000074505806) /* ManaRate */
     , (30000131,  12, 9.999999747378752E-05) /* Shade */
     , (30000131,  29,       1) /* WeaponDefense */
     , (30000131, 136,       2) /* CriticalMultiplier */
     , (30000131, 138, 2.4000000953674316) /* SlayerDamageBonus */
     , (30000131, 144, 0.20000000298023224) /* ManaConversionMod */
     , (30000131, 150, 1.0149999856948853) /* WeaponMagicDefense */
     , (30000131, 152, 1.2400000095367432) /* ElementalDamageMod */
     , (30000131, 157, 2.700000047683716) /* ResistanceModifier */
     , (30000131, 159, 0.10000000149011612) /* AbsorbMagicDamage */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000131,   1, 'The Cook Book') /* Name */
     , (30000131,  15, 'A masterful collection of recipes and defenses against vindictive foods.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000131,   1,   33560706) /* Setup */
     , (30000131,   3,  536870932) /* SoundTable */
     , (30000131,   6,   67115357) /* PaletteBase */
     , (30000131,   8,  100690368) /* Icon */
     , (30000131,  22,  872415275) /* PhysicsEffectTable */
     , (30000131,  28,       4315) /* Spell - Incantation of Mana Boost Self */
     , (30000131,  52,  100676441) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000131,  4663,      2)  /* Epic Defender */
     , (30000131,  4673,      2)  /* Epic Acid Ward */
     , (30000131,  4675,      2)  /* Epic Flame Ward */
     , (30000131,  5278,      2)  /* Sigil of Vigor X (Health) */
     , (30000131,  6045,      2)  /* Legendary Cooking Prowess */
     , (30000131,  6060,      2)  /* Legendary Life Magic Aptitude */
     , (30000131,  6086,      2)  /* Epic Hermetic Link */
     , (30000131,  6098,      2)  /* Legendary Spirit Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-03-03T00:55:06.8290555-05:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "neutropia",
      "comment": "Yotes"
    }
  ],
  "UserChangeSummary": "Yotes",
  "IsDone": false
}
*/
