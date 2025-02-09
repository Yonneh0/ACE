DELETE FROM `weenie` WHERE `class_Id` = 30000328;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000328, 'ace30000328-swordofthehunt', 6, '2025-01-25 08:52:01') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000328,   1,          1) /* ItemType - MeleeWeapon */
     , (30000328,   5,        550) /* EncumbranceVal */
     , (30000328,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30000328,  16,          1) /* ItemUseable - No */
     , (30000328,  18,          2) /* UiEffects - Poisoned */
     , (30000328,  19,        120) /* Value */
     , (30000328,  33,          0) /* Bonded - Normal */
     , (30000328,  44,         95) /* Damage */
     , (30000328,  45,          3) /* DamageType - Slash, Pierce */
     , (30000328,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30000328,  47,          6) /* AttackType - Thrust, Slash */
     , (30000328,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30000328,  49,          0) /* WeaponTime */
     , (30000328,  51,          1) /* CombatUse - Melee */
     , (30000328,  53,        101) /* PlacementPosition - Resting */
     , (30000328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000328, 106,        350) /* ItemSpellcraft */
     , (30000328, 107,      20800) /* ItemCurMana */
     , (30000328, 108,      20800) /* ItemMaxMana */
     , (30000328, 109,        350) /* ItemDifficulty */
     , (30000328, 114,          0) /* Attuned - Normal */
     , (30000328, 150,        103) /* HookPlacement - Hook */
     , (30000328, 151,          2) /* HookType - Wall */
     , (30000328, 158,          2) /* WieldRequirements - RawSkill */
     , (30000328, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (30000328, 160,        400) /* WieldDifficulty */
     , (30000328, 166,         82) /* SlayerCreatureType - Thrungus */
     , (30000328, 179,          8) /* ImbuedEffect - SlashRending */
     , (30000328, 263,          1) /* ResistanceModifierType */
     , (30000328, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000328,  11, True ) /* IgnoreCollisions */
     , (30000328,  13, True ) /* Ethereal */
     , (30000328,  14, True ) /* GravityStatus */
     , (30000328,  19, True ) /* Attackable */
     , (30000328,  22, True ) /* Inscribable */
     , (30000328,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000328,   5, -0.02500000037252903) /* ManaRate */
     , (30000328,  21,       1) /* WeaponLength */
     , (30000328,  22, 0.3499999940395355) /* DamageVariance */
     , (30000328,  29, 1.2999999523162842) /* WeaponDefense */
     , (30000328,  39, 1.2000000476837158) /* DefaultScale */
     , (30000328,  62, 1.3799999952316284) /* WeaponOffense */
     , (30000328,  63,       1) /* DamageMod */
     , (30000328, 138, 2.799999952316284) /* SlayerDamageBonus */
     , (30000328, 151,       1) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000328,   1, 'Sword Of The Hunt') /* Name */
     , (30000328,  16, 'Monsters and hunters alike have grown to fear the sound of this blade') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000328,   1,   33560676) /* Setup */
     , (30000328,   3,  536870932) /* SoundTable */
     , (30000328,   8,  100690284) /* Icon */
     , (30000328,  22,  872415275) /* PhysicsEffectTable */
     , (30000328,  52,  100676444) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000328,  4666,      2)  /* Epic Heart Thirst */
     , (30000328,  6089,      2)  /* Legendary Blood Thirst */
     , (30000328,  6091,      2)  /* Legendary Defender */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-03-14T18:06:36.0964713-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "CrimsonMage",
      "comment": "Updated Spells to match wiki, added 353 int for sword, updated to finesse, Ignore shield (Not armor) Icon is updated. BZ hate that matches weeping sword (Might be wrong)\r\nhttp://asheron.wikia.com/wiki/Blighted_Sword"
    },
    {
      "created": "0001-01-01T00:00:00",
      "author": "CrimsonMage",
      "comment": "267- Lifespan set to 86400 and removed TimeToRot. -- Was already in DB, just an update to this value.\r\nUpdated damage and removed spells"
    },
    {
      "created": "0001-01-01T00:00:00",
      "author": "CrimsonMage",
      "comment": "Added Ignore Armor float per Shark's instruction"
    }
  ],
  "UserChangeSummary": "creation",
  "IsDone": true
}
*/
