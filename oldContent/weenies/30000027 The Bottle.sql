DELETE FROM `weenie` WHERE `class_Id` = 30000027;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000027, 'ace30000027-thebottle', 6, '2025-01-25 08:51:59') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000027,   1,          1) /* ItemType - MeleeWeapon */
     , (30000027,   3,          8) /* PaletteTemplate - Green */
     , (30000027,   5,        800) /* EncumbranceVal */
     , (30000027,   8,        320) /* Mass */
     , (30000027,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30000027,  16,          1) /* ItemUseable - No */
     , (30000027,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (30000027,  19,       1000) /* Value */
     , (30000027,  33,          0) /* Bonded - Normal */
     , (30000027,  44,         88) /* Damage */
     , (30000027,  45,          4) /* DamageType - Bludgeon */
     , (30000027,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30000027,  47,          4) /* AttackType - Slash */
     , (30000027,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30000027,  49,         60) /* WeaponTime */
     , (30000027,  51,          1) /* CombatUse - Melee */
     , (30000027,  52,          1) /* ParentLocation - RightHand */
     , (30000027,  53,          1) /* PlacementPosition - RightHandCombat */
     , (30000027,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000027, 106,        400) /* ItemSpellcraft */
     , (30000027, 107,      10000) /* ItemCurMana */
     , (30000027, 108,      10000) /* ItemMaxMana */
     , (30000027, 109,        200) /* ItemDifficulty */
     , (30000027, 114,          0) /* Attuned - Normal */
     , (30000027, 158,          2) /* WieldRequirements - RawSkill */
     , (30000027, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (30000027, 160,        400) /* WieldDifficulty */
     , (30000027, 166,         91) /* SlayerCreatureType - Food */
     , (30000027, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (30000027, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000027,  11, True ) /* IgnoreCollisions */
     , (30000027,  13, True ) /* Ethereal */
     , (30000027,  14, True ) /* GravityStatus */
     , (30000027,  19, True ) /* Attackable */
     , (30000027,  22, True ) /* Inscribable */
     , (30000027,  23, True ) /* DestroyOnSell */
     , (30000027,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000027,   5, -0.032999999821186066) /* ManaRate */
     , (30000027,  21,    0.75) /* WeaponLength */
     , (30000027,  22,     0.5) /* DamageVariance */
     , (30000027,  29, 1.149999976158142) /* WeaponDefense */
     , (30000027,  62, 1.350000023841858) /* WeaponOffense */
     , (30000027,  77,       1) /* PhysicsScriptIntensity */
     , (30000027, 136, 2.700000047683716) /* CriticalMultiplier */
     , (30000027, 138,       2) /* SlayerDamageBonus */
     , (30000027, 147, 0.3499999940395355) /* CriticalFrequency */
     , (30000027, 155, 0.30000001192092896) /* IgnoreArmor */
     , (30000027, 156, 0.07000000029802322) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000027,   1, 'The Bottle') /* Name */
     , (30000027,  15, 'The Bottle.... when the drink hits, it hits hard!') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000027,   1,   33559128) /* Setup */
     , (30000027,   3,  536870932) /* SoundTable */
     , (30000027,   6,   67111919) /* PaletteBase */
     , (30000027,   7,  268436125) /* ClothingBase */
     , (30000027,   8,  100686437) /* Icon */
     , (30000027,  19,         88) /* ActivationAnimation */
     , (30000027,  22,  872415275) /* PhysicsEffectTable */
     , (30000027,  30,         87) /* PhysicsScript - BreatheLightning */
     , (30000027,  36,  234881044) /* MutateFilter */
     , (30000027,  52,  100676442) /* IconUnderlay */
     , (30000027,  55,       1839) /* ProcSpell - Blistering Creeper */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000027,  1839,      2)  /* Blistering Creeper */
     , (30000027,  3863,      2)  /* Hunter's Hardiness */
     , (30000027,  3864,      2)  /* Zongo's Fist */
     , (30000027,  3965,      2)  /* Epic Strength */
     , (30000027,  4663,      2)  /* Epic Defender */
     , (30000027,  4712,      2)  /* Epic Heavy Weapon Aptitude */
     , (30000027,  6089,      2)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-03-02T14:06:31.7047257-05:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "Thorn Drumheller",
      "comment": "Added ivoryable, fixed wield req, spells, slayer/attack and melee mods."
    },
    {
      "created": "0001-01-01T00:00:00",
      "author": "Thorn Drumheller",
      "comment": "Added Ignore Armor\nUpped Dmg to 56"
    }
  ],
  "UserChangeSummary": "Added Ignore Armor\nUpped Dmg to 56",
  "IsDone": true
}
*/
