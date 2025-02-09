DELETE FROM `weenie` WHERE `class_Id` = 30000860;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000860, 'ace30000860-beachball', 35, '2025-01-25 08:52:03') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000860,   1,      32768) /* ItemType - Caster */
     , (30000860,   3,          0) /* PaletteTemplate - Undef */
     , (30000860,   5,        175) /* EncumbranceVal */
     , (30000860,   9,   16777216) /* ValidLocations - Held */
     , (30000860,  16,     655364) /* ItemUseable - 655364 */
     , (30000860,  18,        512) /* UiEffects - Bludgeoning */
     , (30000860,  19,         15) /* Value */
     , (30000860,  45,          4) /* DamageType - Bludgeon */
     , (30000860,  46,        512) /* DefaultCombatStyle - Magic */
     , (30000860,  52,          1) /* ParentLocation - RightHand */
     , (30000860,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000860,  94,         16) /* TargetType - Creature */
     , (30000860, 106,        380) /* ItemSpellcraft */
     , (30000860, 107,       5000) /* ItemCurMana */
     , (30000860, 108,       5000) /* ItemMaxMana */
     , (30000860, 109,        200) /* ItemDifficulty */
     , (30000860, 151,          2) /* HookType - Wall */
     , (30000860, 158,          2) /* WieldRequirements - RawSkill */
     , (30000860, 159,         34) /* WieldSkillType - WarMagic */
     , (30000860, 160,        360) /* WieldDifficulty */
     , (30000860, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (30000860, 353,         12) /* WeaponType - Magic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000860,  11, True ) /* IgnoreCollisions */
     , (30000860,  13, True ) /* Ethereal */
     , (30000860,  14, True ) /* GravityStatus */
     , (30000860,  19, True ) /* Attackable */
     , (30000860,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000860,   5, -0.05000000074505806) /* ManaRate */
     , (30000860,  12, 9.999999747378752E-05) /* Shade */
     , (30000860,  29, 1.2000000476837158) /* WeaponDefense */
     , (30000860,  39, 0.8999999761581421) /* DefaultScale */
     , (30000860, 136,    1.25) /* CriticalMultiplier */
     , (30000860, 144, 0.10999999940395355) /* ManaConversionMod */
     , (30000860, 150, 1.0119999647140503) /* WeaponMagicDefense */
     , (30000860, 152, 1.149999976158142) /* ElementalDamageMod */
     , (30000860, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000860,   1, 'Beach Ball') /* Name */
     , (30000860,  15, 'Fun in the sun with your favorite puns.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000860,   1,   33560566) /* Setup */
     , (30000860,   3,  536870985) /* SoundTable */
     , (30000860,   6,   67115357) /* PaletteBase */
     , (30000860,   8,  100676576) /* Icon */
     , (30000860,  22,  872415274) /* PhysicsEffectTable */
     , (30000860,  52,  100676442) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000860,  3963,      2)  /* Epic Coordination */
     , (30000860,  4019,      2)  /* Epic Quickness */
     , (30000860,  4670,      2)  /* Epic Spirit Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-03T05:03:38.7276338-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Yotes",
  "IsDone": false
}
*/
