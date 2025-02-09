DELETE FROM `weenie` WHERE `class_Id` = 30000869;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000869, 'ace30000869-shockstick', 6, '2025-01-25 08:52:03') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000869,   1,          1) /* ItemType - MeleeWeapon */
     , (30000869,   5,        450) /* EncumbranceVal */
     , (30000869,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30000869,  16,          1) /* ItemUseable - No */
     , (30000869,  18,         64) /* UiEffects - Lightning */
     , (30000869,  19,        500) /* Value */
     , (30000869,  44,         65) /* Damage */
     , (30000869,  45,         64) /* DamageType - Electric */
     , (30000869,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30000869,  47,          6) /* AttackType - Thrust, Slash */
     , (30000869,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30000869,  49,         30) /* WeaponTime */
     , (30000869,  51,          1) /* CombatUse - Melee */
     , (30000869,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000869, 105,          8) /* ItemWorkmanship */
     , (30000869, 106,        450) /* ItemSpellcraft */
     , (30000869, 107,       5000) /* ItemCurMana */
     , (30000869, 108,       5000) /* ItemMaxMana */
     , (30000869, 109,        300) /* ItemDifficulty */
     , (30000869, 151,          2) /* HookType - Wall */
     , (30000869, 158,          2) /* WieldRequirements - RawSkill */
     , (30000869, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (30000869, 160,        330) /* WieldDifficulty */
     , (30000869, 179,        256) /* ImbuedEffect - ElectricRending */
     , (30000869, 263,         64) /* ResistanceModifierType */
     , (30000869, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000869,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000869,   5, -0.02500000037252903) /* ManaRate */
     , (30000869,  21,       0) /* WeaponLength */
     , (30000869,  22, 0.3499999940395355) /* DamageVariance */
     , (30000869,  26,       0) /* MaximumVelocity */
     , (30000869,  29, 1.149999976158142) /* WeaponDefense */
     , (30000869,  39, 1.2999999523162842) /* DefaultScale */
     , (30000869,  62, 1.1299999952316284) /* WeaponOffense */
     , (30000869,  63,       1) /* DamageMod */
     , (30000869, 136,       3) /* CriticalMultiplier */
     , (30000869, 157,     2.5) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000869,   1, 'Shock Stick') /* Name */
     , (30000869,  15, 'This should keep those pesky fish at bay!') /* ShortDesc */
     , (30000869,  16, 'This handy weapon also works as a fishing rod!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000869,   1,   33561669) /* Setup */
     , (30000869,   3,  536870932) /* SoundTable */
     , (30000869,   8,  100693340) /* Icon */
     , (30000869,  22,  872415275) /* PhysicsEffectTable */
     , (30000869,  52,  100676436) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000869,  2588,      2)  /* Major Defender */
     , (30000869,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (30000869,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (30000869,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */
     , (30000869,  4417,      2)  /* Aura of Incantation of Swift Killer Self */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000869, 25 /* Wield */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'WieldingFishingPole', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000869, 26 /* UnWield */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  31 /* EraseQuest */, 0, 1, NULL, 'WieldingFishingPole', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-06T17:28:26.2869067-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/
