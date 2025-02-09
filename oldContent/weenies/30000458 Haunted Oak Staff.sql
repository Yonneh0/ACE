DELETE FROM `weenie` WHERE `class_Id` = 30000458;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000458, 'ace30000458-hauntedoakstaff', 35, '2025-01-25 08:52:01') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000458,   1,      32768) /* ItemType - Caster */
     , (30000458,   5,         50) /* EncumbranceVal */
     , (30000458,   9,   16777216) /* ValidLocations - Held */
     , (30000458,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (30000458,  18,          1) /* UiEffects - Magical */
     , (30000458,  19,       7500) /* Value */
     , (30000458,  46,        512) /* DefaultCombatStyle - Magic */
     , (30000458,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (30000458,  94,         16) /* TargetType - Creature */
     , (30000458, 106,        475) /* ItemSpellcraft */
     , (30000458, 107,      52700) /* ItemCurMana */
     , (30000458, 108,      52700) /* ItemMaxMana */
     , (30000458, 109,        200) /* ItemDifficulty */
     , (30000458, 117,        250) /* ItemManaCost */
     , (30000458, 150,        103) /* HookPlacement - Hook */
     , (30000458, 151,          2) /* HookType - Wall */
     , (30000458, 158,          7) /* WieldRequirements - Level */
     , (30000458, 159,          1) /* WieldSkillType - Axe */
     , (30000458, 160,        100) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000458,  11, True ) /* IgnoreCollisions */
     , (30000458,  13, True ) /* Ethereal */
     , (30000458,  14, True ) /* GravityStatus */
     , (30000458,  15, True ) /* LightsStatus */
     , (30000458,  19, True ) /* Attackable */
     , (30000458,  22, True ) /* Inscribable */
     , (30000458,  69, False) /* IsSellable */
     , (30000458,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000458,   5, -0.0024999999441206455) /* ManaRate */
     , (30000458,  29, 1.2799999713897705) /* WeaponDefense */
     , (30000458,  39,     0.5) /* DefaultScale */
     , (30000458, 144, 0.3499999940395355) /* ManaConversionMod */
     , (30000458, 150, 1.0299999713897705) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000458,   1, 'Haunted Oak Staff') /* Name */
     , (30000458,  15, 'Dark twisted wood makes this wand a strong wand for buffing and defense.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000458,   1,   33560197) /* Setup */
     , (30000458,   3,  536870932) /* SoundTable */
     , (30000458,   8,  100689642) /* Icon */
     , (30000458,  22,  872415275) /* PhysicsEffectTable */
     , (30000458,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (30000458,  52,  100672428) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000458,  3964,      2)  /* Epic Focus */
     , (30000458,  4663,      2)  /* Epic Defender */
     , (30000458,  6060,      2)  /* Legendary Life Magic Aptitude */
     , (30000458,  6064,      2)  /* Legendary Mana Conversion Prowess */
     , (30000458,  6086,      2)  /* Epic Hermetic Link */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-31T03:58:31.6581666-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Fixing hook placement.",
  "IsDone": true
}
*/
