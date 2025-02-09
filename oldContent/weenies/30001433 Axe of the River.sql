DELETE FROM `weenie` WHERE `class_Id` = 30001433;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001433, 'ace30001433-axeoftheriver', 6, '2025-01-25 08:52:05') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001433,   1,          1) /* ItemType - MeleeWeapon */
     , (30001433,   5,        600) /* EncumbranceVal */
     , (30001433,   8,         90) /* Mass */
     , (30001433,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30001433,  16,          1) /* ItemUseable - No */
     , (30001433,  17,        195) /* RareId */
     , (30001433,  19,      30000) /* Value */
     , (30001433,  44,        134) /* Damage */
     , (30001433,  45,         64) /* DamageType - Electric */
     , (30001433,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30001433,  47,          4) /* AttackType - Slash */
     , (30001433,  48,         45) /* WeaponSkill - LightWeapons */
     , (30001433,  49,         50) /* WeaponTime */
     , (30001433,  51,          1) /* CombatUse - Melee */
     , (30001433,  52,          1) /* ParentLocation - RightHand */
     , (30001433,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001433, 106,        450) /* ItemSpellcraft */
     , (30001433, 107,      18000) /* ItemCurMana */
     , (30001433, 108,      18000) /* ItemMaxMana */
     , (30001433, 109,        400) /* ItemDifficulty */
     , (30001433, 151,          2) /* HookType - Wall */
     , (30001433, 158,          2) /* WieldRequirements - RawSkill */
     , (30001433, 159,         45) /* WieldSkillType - LightWeapons */
     , (30001433, 160,        430) /* WieldDifficulty */
     , (30001433, 166,          2) /* SlayerCreatureType - Banderling */
     , (30001433, 179,        256) /* ImbuedEffect - ElectricRending */
     , (30001433, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (30001433, 270,          7) /* WieldRequirements2 - Level */
     , (30001433, 271,          1) /* WieldSkillType2 - Axe */
     , (30001433, 272,        250) /* WieldDifficulty2 */
     , (30001433, 319,         50) /* ItemMaxLevel */
     , (30001433, 320,          1) /* ItemXpStyle - Fixed */
     , (30001433, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30001433,   4,          0) /* ItemTotalXp */
     , (30001433,   5, 5000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001433,  11, True ) /* IgnoreCollisions */
     , (30001433,  13, True ) /* Ethereal */
     , (30001433,  14, True ) /* GravityStatus */
     , (30001433,  19, True ) /* Attackable */
     , (30001433,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001433,   5, -0.03333330154418945) /* ManaRate */
     , (30001433,  21,       0) /* WeaponLength */
     , (30001433,  22, 0.6000000238418579) /* DamageVariance */
     , (30001433,  26,       0) /* MaximumVelocity */
     , (30001433,  29, 1.2200000286102295) /* WeaponDefense */
     , (30001433,  39, 1.100000023841858) /* DefaultScale */
     , (30001433,  62, 1.1799999475479126) /* WeaponOffense */
     , (30001433,  63,       1) /* DamageMod */
     , (30001433, 138, 2.4000000953674316) /* SlayerDamageBonus */
     , (30001433, 150, 1.0210000276565552) /* WeaponMagicDefense */
     , (30001433, 151,       1) /* IgnoreShield */
     , (30001433, 156, 0.019999999552965164) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001433,   1, 'Axe of the River') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001433,   1,   33558225) /* Setup */
     , (30001433,   3,  536870932) /* SoundTable */
     , (30001433,   6,   67114170) /* PaletteBase */
     , (30001433,   8,  100674101) /* Icon */
     , (30001433,  19,         88) /* ActivationAnimation */
     , (30001433,  22,  872415275) /* PhysicsEffectTable */
     , (30001433,  30,         87) /* PhysicsScript - BreatheLightning */
     , (30001433,  52,  100668392) /* IconUnderlay */
     , (30001433,  55,       1837) /* ProcSpell - Lightning Barrage */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001433,  1837,      0)  /* Lightning Barrage */
     , (30001433,  3965,      2)  /* Epic Strength */
     , (30001433,  4325,      2)  /* Incantation of Strength Self */
     , (30001433,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (30001433,  4686,      2)  /* Epic Light Weapon Aptitude */
     , (30001433,  6089,      2)  /* Legendary Blood Thirst */
     , (30001433,  6091,      2)  /* Legendary Defender */
     , (30001433,  6094,      2)  /* Legendary Heart Thirst */
     , (30001433,  6262,      2)  /* Paragon's Coordination II */
     , (30001433,  6272,      2)  /* Paragon's Focus II */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-10T03:10:05.255495-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Added Slayer Damage Bonus of 1.2",
  "IsDone": true
}
*/
