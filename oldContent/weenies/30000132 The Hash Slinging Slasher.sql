DELETE FROM `weenie` WHERE `class_Id` = 30000132;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000132, 'ace30000132-thehashslingingslasher', 35, '2025-01-25 08:52:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000132,   1,      32768) /* ItemType - Caster */
     , (30000132,   3,         21) /* PaletteTemplate - Gold */
     , (30000132,   5,         50) /* EncumbranceVal */
     , (30000132,   9,   16777216) /* ValidLocations - Held */
     , (30000132,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (30000132,  18,       1024) /* UiEffects - Slashing */
     , (30000132,  19,       1500) /* Value */
     , (30000132,  45,          1) /* DamageType - Slash */
     , (30000132,  46,        512) /* DefaultCombatStyle - Magic */
     , (30000132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000132,  94,         16) /* TargetType - Creature */
     , (30000132, 150,        103) /* HookPlacement - Hook */
     , (30000132, 151,          2) /* HookType - Wall */
     , (30000132, 158,          2) /* WieldRequirements - RawSkill */
     , (30000132, 159,         34) /* WieldSkillType - WarMagic */
     , (30000132, 160,        375) /* WieldDifficulty */
     , (30000132, 166,         91) /* SlayerCreatureType - Food */
     , (30000132, 169,   84084483) /* TsysMutationData */
     , (30000132, 179,          8) /* ImbuedEffect - SlashRending */
     , (30000132, 353,         12) /* WeaponType - Magic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000132,  11, True ) /* IgnoreCollisions */
     , (30000132,  13, True ) /* Ethereal */
     , (30000132,  14, True ) /* GravityStatus */
     , (30000132,  19, True ) /* Attackable */
     , (30000132,  22, True ) /* Inscribable */
     , (30000132,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000132,  29, 1.2000000476837158) /* WeaponDefense */
     , (30000132,  39,     1.5) /* DefaultScale */
     , (30000132, 138, 2.4000000953674316) /* SlayerDamageBonus */
     , (30000132, 144, 0.20000000298023224) /* ManaConversionMod */
     , (30000132, 149, 1.0499999523162842) /* WeaponMissileDefense */
     , (30000132, 150, 1.0399999618530273) /* WeaponMagicDefense */
     , (30000132, 152,    1.25) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000132,   1, 'The Hash Slinging Slasher') /* Name */
     , (30000132,  15, 'This can chop anything in your kitchen all at once... Anything... use with care.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000132,   1,   33560537) /* Setup */
     , (30000132,   3,  536870932) /* SoundTable */
     , (30000132,   6,   67111919) /* PaletteBase */
     , (30000132,   7,  268437034) /* ClothingBase */
     , (30000132,   8,  100689843) /* Icon */
     , (30000132,  22,  872415275) /* PhysicsEffectTable */
     , (30000132,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (30000132,  46,  939524144) /* TsysMutationFilter */
     , (30000132,  52,  100676444) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000132,  4673,      2)  /* Epic Acid Ward */
     , (30000132,  4715,      2)  /* Epic War Magic Aptitude */
     , (30000132,  5213,      2)  /* Sigil of Fury V (Critical Damage) */
     , (30000132,  6086,      2)  /* Epic Hermetic Link */
     , (30000132,  6098,      2)  /* Legendary Spirit Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-03-04T01:37:04.2386958-05:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "CrimsonMage",
      "comment": "Updated for Loot gen"
    },
    {
      "created": "0001-01-01T00:00:00",
      "author": "LikeableLime",
      "comment": "Added TSysMutationData Int"
    }
  ],
  "UserChangeSummary": "Added TSysMutationData Int",
  "IsDone": true
}
*/
