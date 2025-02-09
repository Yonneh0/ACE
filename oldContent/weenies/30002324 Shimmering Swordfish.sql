DELETE FROM `weenie` WHERE `class_Id` = 30002324;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002324, 'ace30002324-shimmeringswordfish', 6, '2025-01-25 08:52:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002324,   1,          1) /* ItemType - MeleeWeapon */
     , (30002324,   3,         20) /* PaletteTemplate - Silver */
     , (30002324,   5,        550) /* EncumbranceVal */
     , (30002324,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30002324,  16,          1) /* ItemUseable - No */
     , (30002324,  18,          2) /* UiEffects - Poisoned */
     , (30002324,  19,        120) /* Value */
     , (30002324,  33,          0) /* Bonded - Normal */
     , (30002324,  44,         88) /* Damage */
     , (30002324,  45,          3) /* DamageType - Slash, Pierce */
     , (30002324,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30002324,  47,          6) /* AttackType - Thrust, Slash */
     , (30002324,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30002324,  49,          0) /* WeaponTime */
     , (30002324,  51,          1) /* CombatUse - Melee */
     , (30002324,  53,        101) /* PlacementPosition - Resting */
     , (30002324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002324, 106,        350) /* ItemSpellcraft */
     , (30002324, 107,      20800) /* ItemCurMana */
     , (30002324, 108,      20800) /* ItemMaxMana */
     , (30002324, 109,        350) /* ItemDifficulty */
     , (30002324, 114,          0) /* Attuned - Normal */
     , (30002324, 150,        103) /* HookPlacement - Hook */
     , (30002324, 151,          2) /* HookType - Wall */
     , (30002324, 158,          2) /* WieldRequirements - RawSkill */
     , (30002324, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (30002324, 160,        400) /* WieldDifficulty */
     , (30002324, 166,         82) /* SlayerCreatureType - Thrungus */
     , (30002324, 179,          8) /* ImbuedEffect - SlashRending */
     , (30002324, 263,          1) /* ResistanceModifierType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002324,  11, True ) /* IgnoreCollisions */
     , (30002324,  13, True ) /* Ethereal */
     , (30002324,  14, True ) /* GravityStatus */
     , (30002324,  19, True ) /* Attackable */
     , (30002324,  22, True ) /* Inscribable */
     , (30002324,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002324,   5, -0.02500000037252903) /* ManaRate */
     , (30002324,  21,       1) /* WeaponLength */
     , (30002324,  22, 0.3499999940395355) /* DamageVariance */
     , (30002324,  29, 1.350000023841858) /* WeaponDefense */
     , (30002324,  39, 1.2000000476837158) /* DefaultScale */
     , (30002324,  62, 1.3799999952316284) /* WeaponOffense */
     , (30002324,  63,       1) /* DamageMod */
     , (30002324, 138, 3.299999952316284) /* SlayerDamageBonus */
     , (30002324, 151,       1) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002324,   1, 'Shimmering Swordfish') /* Name */
     , (30002324,  16, 'A Rare funky fish but it can also be used as a sword (Finesse). Turn this in to the Funky Fish Monger for a substantial skill reward.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002324,   1,   33554674) /* Setup */
     , (30002324,   3,  536870932) /* SoundTable */
     , (30002324,   6,   67114188) /* PaletteBase */
     , (30002324,   7,  268436572) /* ClothingBase */
     , (30002324,   8,  100690284) /* Icon */
     , (30002324,  22,  872415275) /* PhysicsEffectTable */
     , (30002324,  52,  100676444) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30002324,  6089,      2)  /* Legendary Blood Thirst */
     , (30002324,  6091,      2)  /* Legendary Defender */;

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
