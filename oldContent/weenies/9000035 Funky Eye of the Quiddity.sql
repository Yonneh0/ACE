DELETE FROM `weenie` WHERE `class_Id` = 9000035;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9000035, 'ace9000035-funkyeyeofthequiddity', 35, '2025-01-25 08:51:59') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9000035,   1,      32768) /* ItemType - Caster */
     , (9000035,   3,         13) /* PaletteTemplate - Purple */
     , (9000035,   5,         50) /* EncumbranceVal */
     , (9000035,   8,         50) /* Mass */
     , (9000035,   9,   16777216) /* ValidLocations - Held */
     , (9000035,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (9000035,  18,          1) /* UiEffects - Magical */
     , (9000035,  19,       1000) /* Value */
     , (9000035,  45,          1) /* DamageType - Slash */
     , (9000035,  46,        512) /* DefaultCombatStyle - Magic */
     , (9000035,  52,          1) /* ParentLocation - RightHand */
     , (9000035,  53,          1) /* PlacementPosition - RightHandCombat */
     , (9000035,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (9000035,  94,         16) /* TargetType - Creature */
     , (9000035, 106,        400) /* ItemSpellcraft */
     , (9000035, 107,       1000) /* ItemCurMana */
     , (9000035, 108,       1000) /* ItemMaxMana */
     , (9000035, 109,          1) /* ItemDifficulty */
     , (9000035, 110,          0) /* ItemAllegianceRankLimit */
     , (9000035, 115,        200) /* ItemSkillLevelLimit */
     , (9000035, 150,        103) /* HookPlacement - Hook */
     , (9000035, 151,          6) /* HookType - Wall, Ceiling */
     , (9000035, 158,          2) /* WieldRequirements - RawSkill */
     , (9000035, 159,         34) /* WieldSkillType - WarMagic */
     , (9000035, 160,        355) /* WieldDifficulty */
     , (9000035, 166,         19) /* SlayerCreatureType - Virindi */
     , (9000035, 176,         16) /* AppraisalItemSkill */
     , (9000035, 179,          8) /* ImbuedEffect - SlashRending */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9000035,  11, True ) /* IgnoreCollisions */
     , (9000035,  13, True ) /* Ethereal */
     , (9000035,  14, True ) /* GravityStatus */
     , (9000035,  15, True ) /* LightsStatus */
     , (9000035,  19, True ) /* Attackable */
     , (9000035,  22, True ) /* Inscribable */
     , (9000035,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9000035,   5, -0.02500000037252903) /* ManaRate */
     , (9000035,  29, 1.2000000476837158) /* WeaponDefense */
     , (9000035,  39, 0.699999988079071) /* DefaultScale */
     , (9000035,  76, 0.699999988079071) /* Translucency */
     , (9000035, 136,       2) /* CriticalMultiplier */
     , (9000035, 138,       2) /* SlayerDamageBonus */
     , (9000035, 144, 0.15000000596046448) /* ManaConversionMod */
     , (9000035, 147, 0.30000001192092896) /* CriticalFrequency */
     , (9000035, 152, 1.2000000476837158) /* ElementalDamageMod */
     , (9000035, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9000035,   1, 'Funky Eye of the Quiddity') /* Name */
     , (9000035,  15, 'An orb with an eye encased within.') /* ShortDesc */
     , (9000035,  16, 'An orb made of a strange pulsating energy. Gazing at it makes you dizzy') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9000035,   1,   33557115) /* Setup */
     , (9000035,   3,  536870932) /* SoundTable */
     , (9000035,   8,  100671692) /* Icon */
     , (9000035,  22,  872415275) /* PhysicsEffectTable */
     , (9000035,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (9000035,  36,  234881046) /* MutateFilter */
     , (9000035,  37,         16) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9000035,  6075,      2)  /* Legendary War Magic Aptitude */
     , (9000035,  6098,      2)  /* Legendary Spirit Thirst */
     , (9000035,  6101,      2)  /* Legendary Willpower */
     , (9000035,  6105,      2)  /* Legendary Focus */;
