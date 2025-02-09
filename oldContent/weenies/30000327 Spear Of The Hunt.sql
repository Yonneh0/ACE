DELETE FROM `weenie` WHERE `class_Id` = 30000327;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000327, 'ace30000327-spearofthehunt', 6, '2025-01-25 08:52:01') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000327,   1,          1) /* ItemType - MeleeWeapon */
     , (30000327,   3,         20) /* PaletteTemplate - Silver */
     , (30000327,   5,        700) /* EncumbranceVal */
     , (30000327,   8,        140) /* Mass */
     , (30000327,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30000327,  16,          1) /* ItemUseable - No */
     , (30000327,  18,          2) /* UiEffects - Poisoned */
     , (30000327,  19,        120) /* Value */
     , (30000327,  44,         98) /* Damage */
     , (30000327,  45,          2) /* DamageType - Pierce */
     , (30000327,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30000327,  47,          2) /* AttackType - Thrust */
     , (30000327,  48,         45) /* WeaponSkill - LightWeapons */
     , (30000327,  49,         30) /* WeaponTime */
     , (30000327,  51,          1) /* CombatUse - Melee */
     , (30000327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000327, 107,      20000) /* ItemCurMana */
     , (30000327, 108,      20000) /* ItemMaxMana */
     , (30000327, 109,        350) /* ItemDifficulty */
     , (30000327, 150,        103) /* HookPlacement - Hook */
     , (30000327, 151,          2) /* HookType - Wall */
     , (30000327, 159,         45) /* WieldSkillType - LightWeapons */
     , (30000327, 160,        400) /* WieldDifficulty */
     , (30000327, 166,         89) /* SlayerCreatureType - Mukkir */
     , (30000327, 169,  101188618) /* TsysMutationData */
     , (30000327, 179,         16) /* ImbuedEffect - PierceRending */
     , (30000327, 263,          2) /* ResistanceModifierType */
     , (30000327, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000327,  22, True ) /* Inscribable */
     , (30000327,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000327,  21,     1.5) /* WeaponLength */
     , (30000327,  22,    0.75) /* DamageVariance */
     , (30000327,  29, 1.2999999523162842) /* WeaponDefense */
     , (30000327,  62, 1.2999999523162842) /* WeaponOffense */
     , (30000327, 136, 1.3300000429153442) /* CriticalMultiplier */
     , (30000327, 138,       3) /* SlayerDamageBonus */
     , (30000327, 147, 0.30000001192092896) /* CriticalFrequency */
     , (30000327, 159, 0.20000000298023224) /* AbsorbMagicDamage */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000327,   0, 'It is sharper than any eye of any hunter, and wiser than any oracle. May you seek your path and may the spear guide you.') /* Undef */
     , (30000327,   1, 'Spear Of The Hunt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000327,   1,   33560674) /* Setup */
     , (30000327,   3,  536870932) /* SoundTable */
     , (30000327,   6,   67111919) /* PaletteBase */
     , (30000327,   7,  268435768) /* ClothingBase */
     , (30000327,   8,  100690282) /* Icon */
     , (30000327,  22,  872415275) /* PhysicsEffectTable */
     , (30000327,  36,  234881053) /* MutateFilter */
     , (30000327,  46,  939524100) /* TsysMutationFilter */
     , (30000327,  52,  100676443) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000327,  4666,      2)  /* Epic Heart Thirst */
     , (30000327,  6089,      2)  /* Legendary Blood Thirst */
     , (30000327,  6091,      2)  /* Legendary Defender */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-03-14T17:40:46.3722129-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "fdsfsd",
      "comment": "Updated from pre-ToD to EoR by script."
    },
    {
      "created": "0001-01-01T00:00:00",
      "author": "Morosity",
      "comment": "Damage correction"
    }
  ],
  "UserChangeSummary": "Damage correction",
  "IsDone": true
}
*/
