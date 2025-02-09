DELETE FROM `weenie` WHERE `class_Id` = 30000898;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000898, 'ace30000898-swordofflameandlight', 6, '2025-01-25 08:52:03') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000898,   1,          1) /* ItemType - MeleeWeapon */
     , (30000898,   5,        500) /* EncumbranceVal */
     , (30000898,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30000898,  16,          1) /* ItemUseable - No */
     , (30000898,  18,        128) /* UiEffects - Frost */
     , (30000898,  19,      28000) /* Value */
     , (30000898,  44,        250) /* Damage */
     , (30000898,  45,         17) /* DamageType - Slash, Fire */
     , (30000898,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30000898,  47,         32) /* AttackType - DoubleSlash */
     , (30000898,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30000898,  49,          1) /* WeaponTime */
     , (30000898,  51,          1) /* CombatUse - Melee */
     , (30000898,  52,          1) /* ParentLocation - RightHand */
     , (30000898,  53,          1) /* PlacementPosition - RightHandCombat */
     , (30000898,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000898, 106,        400) /* ItemSpellcraft */
     , (30000898, 107,     120000) /* ItemCurMana */
     , (30000898, 108,     120000) /* ItemMaxMana */
     , (30000898, 109,        100) /* ItemDifficulty */
     , (30000898, 158,          2) /* WieldRequirements - RawSkill */
     , (30000898, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (30000898, 160,        420) /* WieldDifficulty */
     , (30000898, 166,         20) /* SlayerCreatureType - Wisp */
     , (30000898, 179,          8) /* ImbuedEffect - SlashRending */
     , (30000898, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000898,  11, True ) /* IgnoreCollisions */
     , (30000898,  13, True ) /* Ethereal */
     , (30000898,  14, True ) /* GravityStatus */
     , (30000898,  19, True ) /* Attackable */
     , (30000898,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000898,   5, -0.0005000000237487257) /* ManaRate */
     , (30000898,  21,       0) /* WeaponLength */
     , (30000898,  22,     0.5) /* DamageVariance */
     , (30000898,  26,       0) /* MaximumVelocity */
     , (30000898,  29, 1.2200000286102295) /* WeaponDefense */
     , (30000898,  39, 0.699999988079071) /* DefaultScale */
     , (30000898,  62, 1.4800000190734863) /* WeaponOffense */
     , (30000898,  63,       1) /* DamageMod */
     , (30000898, 136, 0.20000000298023224) /* CriticalMultiplier */
     , (30000898, 138, 2.5999999046325684) /* SlayerDamageBonus */
     , (30000898, 156, 0.05000000074505806) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000898,   1, 'Sword of Flame and Light') /* Name */
     , (30000898,  16, 'A sword mostly composed of a white-hot flame. Lightning striking between the free floating metal sections that the flames coalesce around.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000898,   1,   33560276) /* Setup */
     , (30000898,   3,  536870932) /* SoundTable */
     , (30000898,   8,  100689459) /* Icon */
     , (30000898,  22,  872415275) /* PhysicsEffectTable */
     , (30000898,  55,       3911) /* ProcSpell - Spiral of Souls */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000898,  3911,      0)  /* Spiral of Souls */
     , (30000898,  6072,      2)  /* Legendary Heavy Weapon Aptitude */
     , (30000898,  6089,      2)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-11-19T13:10:15.4074576-05:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Yotes PCAP. Adding Spell Proc Rate.",
  "IsDone": false
}
*/
