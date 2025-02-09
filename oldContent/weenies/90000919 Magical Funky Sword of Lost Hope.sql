DELETE FROM `weenie` WHERE `class_Id` = 90000919;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (90000919, 'ace90000919-magicalfunkyswordoflosthope', 35, '2025-01-25 08:52:12') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (90000919,   1,      32768) /* ItemType - Caster */
     , (90000919,   3,         15) /* PaletteTemplate - RedPurple */
     , (90000919,   5,        150) /* EncumbranceVal */
     , (90000919,   8,        180) /* Mass */
     , (90000919,   9,   16777216) /* ValidLocations - Held */
     , (90000919,  16,    2097156) /* ItemUseable - SourceWieldedTargetRemote */
     , (90000919,  18,          1) /* UiEffects - Magical */
     , (90000919,  19,          0) /* Value */
     , (90000919,  33,          1) /* Bonded - Bonded */
     , (90000919,  45,         32) /* DamageType - Acid */
     , (90000919,  46,        512) /* DefaultCombatStyle - Magic */
     , (90000919,  51,          1) /* CombatUse - Melee */
     , (90000919,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (90000919, 106,        260) /* ItemSpellcraft */
     , (90000919, 107,       6000) /* ItemCurMana */
     , (90000919, 108,       6000) /* ItemMaxMana */
     , (90000919, 150,        103) /* HookPlacement - Hook */
     , (90000919, 151,          2) /* HookType - Wall */
     , (90000919, 158,          2) /* WieldRequirements - RawSkill */
     , (90000919, 159,         34) /* WieldSkillType - WarMagic */
     , (90000919, 160,        385) /* WieldDifficulty */
     , (90000919, 179,         64) /* ImbuedEffect - AcidRending */
     , (90000919, 353,         12) /* WeaponType - Magic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (90000919,  15, True ) /* LightsStatus */
     , (90000919,  22, True ) /* Inscribable */
     , (90000919,  23, True ) /* DestroyOnSell */
     , (90000919,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (90000919,   5,  -0.033) /* ManaRate */
     , (90000919,  29,    1.11) /* WeaponDefense */
     , (90000919,  39,     1.3) /* DefaultScale */
     , (90000919, 136,     2.5) /* CriticalMultiplier */
     , (90000919, 144,     0.8) /* ManaConversionMod */
     , (90000919, 147,     0.9) /* CriticalFrequency */
     , (90000919, 152,    1.22) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (90000919,   1, 'Magical Funky Sword of Lost Hope') /* Name */
     , (90000919,  16, 'The Sword of Lost Hope glows with a faint reddish-white radiance.  The weapon seems to coruscate with the power of Ilservian''s blood.  The Light has been forever dimmed, and the weapon is now empowered by the essence of the Hopeslayer.  It will no longer accept infusions of light.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (90000919,   1, 0x02000F94) /* Setup */
     , (90000919,   3, 0x20000014) /* SoundTable */
     , (90000919,   6, 0x040015C5) /* PaletteBase */
     , (90000919,   8, 0x06001F5D) /* Icon */
     , (90000919,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (90000919,  5874,      2)  /* Incantation of Sneak Attack Mastery Other */
     , (90000919,  5989,      2)  /* Aura of Incantation of Hermetic Link Other */
     , (90000919,  6006,      2)  /* Aura of Incantation of Defender Other */
     , (90000919,  6022,      2)  /* Aura of Incantation of Spirit Drinker Other */
     , (90000919,  6091,      2)  /* Legendary Defender */
     , (90000919,  6098,      2)  /* Legendary Spirit Thirst */;
