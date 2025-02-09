DELETE FROM `weenie` WHERE `class_Id` = 30000894;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000894, 'ace30000894-waterpalm', 6, '2025-01-25 08:52:03') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000894,   1,          1) /* ItemType - MeleeWeapon */
     , (30000894,   5,        450) /* EncumbranceVal */
     , (30000894,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30000894,  16,          1) /* ItemUseable - No */
     , (30000894,  18,          1) /* UiEffects - Magical */
     , (30000894,  19,         50) /* Value */
     , (30000894,  44,         85) /* Damage */
     , (30000894,  45,          8) /* DamageType - Cold */
     , (30000894,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30000894,  47,          6) /* AttackType - Thrust, Slash */
     , (30000894,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30000894,  49,         17) /* WeaponTime */
     , (30000894,  51,          1) /* CombatUse - Melee */
     , (30000894,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000894, 106,        450) /* ItemSpellcraft */
     , (30000894, 107,      15000) /* ItemCurMana */
     , (30000894, 108,      15000) /* ItemMaxMana */
     , (30000894, 109,        300) /* ItemDifficulty */
     , (30000894, 151,          2) /* HookType - Wall */
     , (30000894, 158,          2) /* WieldRequirements - RawSkill */
     , (30000894, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (30000894, 160,        390) /* WieldDifficulty */
     , (30000894, 179,        128) /* ImbuedEffect - ColdRending */
     , (30000894, 263,          8) /* ResistanceModifierType */
     , (30000894, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000894,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000894,   5, -0.02500000037252903) /* ManaRate */
     , (30000894,  21,       0) /* WeaponLength */
     , (30000894,  22, 0.3499999940395355) /* DamageVariance */
     , (30000894,  26,       0) /* MaximumVelocity */
     , (30000894,  29, 1.2000000476837158) /* WeaponDefense */
     , (30000894,  39, 0.10000000149011612) /* DefaultScale */
     , (30000894,  62, 1.2000000476837158) /* WeaponOffense */
     , (30000894,  63,       1) /* DamageMod */
     , (30000894, 136,       3) /* CriticalMultiplier */
     , (30000894, 156, 0.10000000149011612) /* ProcSpellRate */
     , (30000894, 157, 2.9000000953674316) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000894,   1, 'Water Palm') /* Name */
     , (30000894,  15, 'Be like water..... While you fish.') /* ShortDesc */
     , (30000894,  16, 'This handy weapon also works as a fishing rod!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000894,   1,   33556454) /* Setup */
     , (30000894,   3,  536870932) /* SoundTable */
     , (30000894,   8,  100668442) /* Icon */
     , (30000894,  22,  872415275) /* PhysicsEffectTable */
     , (30000894,  52,  100689896) /* IconUnderlay */
     , (30000894,  55,       6193) /* ProcSpell - Halo of Frost II */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000894,  3963,      2)  /* Epic Coordination */
     , (30000894,  3965,      2)  /* Epic Strength */
     , (30000894,  4661,      2)  /* Epic Blood Thirst */
     , (30000894,  6091,      2)  /* Legendary Defender */
     , (30000894,  6193,      2)  /* Halo of Frost II */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000894, 25 /* Wield */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'WieldingFishingPole', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000894, 26 /* UnWield */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  31 /* EraseQuest */, 0, 1, NULL, 'WieldingFishingPole', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-10T06:46:35.2739513-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/
