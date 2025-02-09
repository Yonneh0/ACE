DELETE FROM `weenie` WHERE `class_Id` = 9000013;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9000013, 'ace9000013-funkyolthoispinebow', 3, '2025-01-25 08:51:59') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9000013,   1,        256) /* ItemType - MissileWeapon */
     , (9000013,   3,          4) /* PaletteTemplate - Brown */
     , (9000013,   5,        900) /* EncumbranceVal */
     , (9000013,   8,         90) /* Mass */
     , (9000013,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (9000013,  16,          1) /* ItemUseable - No */
     , (9000013,  17,        244) /* RareId */
     , (9000013,  18,       2048) /* UiEffects - Piercing */
     , (9000013,  19,       1250) /* Value */
     , (9000013,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (9000013,  44,          0) /* Damage */
     , (9000013,  45,          2) /* DamageType - Pierce */
     , (9000013,  46,         16) /* DefaultCombatStyle - Bow */
     , (9000013,  48,         47) /* WeaponSkill - MissileWeapons */
     , (9000013,  49,         70) /* WeaponTime */
     , (9000013,  50,          1) /* AmmoType - Arrow */
     , (9000013,  51,          2) /* CombatUse - Missle */
     , (9000013,  52,          2) /* ParentLocation - LeftHand */
     , (9000013,  53,        101) /* PlacementPosition - Resting */
     , (9000013,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9000013, 106,        350) /* ItemSpellcraft */
     , (9000013, 107,       3200) /* ItemCurMana */
     , (9000013, 108,       3200) /* ItemMaxMana */
     , (9000013, 109,          0) /* ItemDifficulty */
     , (9000013, 110,          0) /* ItemAllegianceRankLimit */
     , (9000013, 151,          2) /* HookType - Wall */
     , (9000013, 166,          1) /* SlayerCreatureType - Olthoi */
     , (9000013, 169,  118162702) /* TsysMutationData */
     , (9000013, 179,         16) /* ImbuedEffect - PierceRending */
     , (9000013, 204,         22) /* ElementalDamageBonus */
     , (9000013, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (9000013, 319,         50) /* ItemMaxLevel */
     , (9000013, 320,          1) /* ItemXpStyle - Fixed */
     , (9000013, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (9000013,   4,          0) /* ItemTotalXp */
     , (9000013,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9000013,  11, True ) /* IgnoreCollisions */
     , (9000013,  13, True ) /* Ethereal */
     , (9000013,  14, True ) /* GravityStatus */
     , (9000013,  19, True ) /* Attackable */
     , (9000013,  22, True ) /* Inscribable */
     , (9000013,  91, False) /* Retained */
     , (9000013, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9000013,   5, -0.03333330154418945) /* ManaRate */
     , (9000013,  12, 0.6600000262260437) /* Shade */
     , (9000013,  21,       0) /* WeaponLength */
     , (9000013,  22,       0) /* DamageVariance */
     , (9000013,  26, 27.299999237060547) /* MaximumVelocity */
     , (9000013,  29, 1.1799999475479126) /* WeaponDefense */
     , (9000013,  39, 1.2999999523162842) /* DefaultScale */
     , (9000013,  62, 1.7000000476837158) /* WeaponOffense */
     , (9000013,  63, 2.700000047683716) /* DamageMod */
     , (9000013,  76,     0.5) /* Translucency */
     , (9000013, 110, 1.6699999570846558) /* BulkMod */
     , (9000013, 111,       1) /* SizeMod */
     , (9000013, 138,       2) /* SlayerDamageBonus */
     , (9000013, 147, 0.30000001192092896) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9000013,   1, 'Funky Olthoi-spine Bow') /* Name */
     , (9000013,  16, 'The inscription on the bow reads, "Ryu Jou Gai." Nothing more is known about this bow.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9000013,   1,   33559414) /* Setup */
     , (9000013,   3,  536870932) /* SoundTable */
     , (9000013,   6,   67111919) /* PaletteBase */
     , (9000013,   8,  100686812) /* Icon */
     , (9000013,  22,  872415275) /* PhysicsEffectTable */
     , (9000013,  36,  234881042) /* MutateFilter */
     , (9000013,  46,  939524146) /* TsysMutationFilter */
     , (9000013,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9000013,  4297,      2)  /* Incantation of Coordination Self */
     , (9000013,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (9000013,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (9000013,  4468,      2)  /* Incantation of Fire Protection Self */
     , (9000013,  4560,      2)  /* Incantation of Invulnerability Self */
     , (9000013,  4628,      2)  /* Incantation of Missile Weapon Mastery Self */
     , (9000013,  4713,      2)  /* Epic Missile Weapon Aptitude */
     , (9000013,  6089,      2)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-11-22T13:26:36.7595401-05:00",
  "ModifiedBy": "Sorrytoobaked",
  "Changelog": [],
  "UserChangeSummary": "Crit freq of 0.3",
  "IsDone": true
}
*/
