DELETE FROM `weenie` WHERE `class_Id` = 30001566;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001566, 'ace30001566-knightfall', 6, '2025-01-25 08:52:06') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001566,   1,          1) /* ItemType - MeleeWeapon */
     , (30001566,   5,        470) /* EncumbranceVal */
     , (30001566,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30001566,  16,          1) /* ItemUseable - No */
     , (30001566,  18,         64) /* UiEffects - Lightning */
     , (30001566,  19,         50) /* Value */
     , (30001566,  44,        116) /* Damage */
     , (30001566,  45,         64) /* DamageType - Electric */
     , (30001566,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30001566,  47,          4) /* AttackType - Slash */
     , (30001566,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30001566,  49,         40) /* WeaponTime */
     , (30001566,  51,          5) /* CombatUse - TwoHanded */
     , (30001566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001566, 106,        420) /* ItemSpellcraft */
     , (30001566, 107,     100000) /* ItemCurMana */
     , (30001566, 108,     100000) /* ItemMaxMana */
     , (30001566, 158,          2) /* WieldRequirements - RawSkill */
     , (30001566, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (30001566, 160,        420) /* WieldDifficulty */
     , (30001566, 166,         83) /* SlayerCreatureType - ViamontianKnight */
     , (30001566, 169,  101188618) /* TsysMutationData */
     , (30001566, 179,        256) /* ImbuedEffect - ElectricRending */
     , (30001566, 263,         64) /* ResistanceModifierType */
     , (30001566, 292,          2) /* Cleaving */
     , (30001566, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001566,  11, True ) /* IgnoreCollisions */
     , (30001566,  13, True ) /* Ethereal */
     , (30001566,  14, True ) /* GravityStatus */
     , (30001566,  19, True ) /* Attackable */
     , (30001566,  22, True ) /* Inscribable */
     , (30001566,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001566,   5, -0.0005000000237487257) /* ManaRate */
     , (30001566,  21,       1) /* WeaponLength */
     , (30001566,  22, 0.30000001192092896) /* DamageVariance */
     , (30001566,  29, 1.3300000429153442) /* WeaponDefense */
     , (30001566,  39, 0.800000011920929) /* DefaultScale */
     , (30001566,  62, 1.2000000476837158) /* WeaponOffense */
     , (30001566, 136, 3.450000047683716) /* CriticalMultiplier */
     , (30001566, 138,    2.75) /* SlayerDamageBonus */
     , (30001566, 156, 0.10000000149011612) /* ProcSpellRate */
     , (30001566, 157, 2.9000000953674316) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001566,   1, 'Knightfall') /* Name */
     , (30001566,  15, 'This blade as the ability to twist and corrupt the purity and nobility within a person. It is said that the magic of this weapon was used to twist the Funky Knights of Funky Town. This is the finesse version of this weapon.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001566,   1,   33560853) /* Setup */
     , (30001566,   3,  536870932) /* SoundTable */
     , (30001566,   6,   67115557) /* PaletteBase */
     , (30001566,   7,  268437348) /* ClothingBase */
     , (30001566,   8,  100690753) /* Icon */
     , (30001566,  22,  872415275) /* PhysicsEffectTable */
     , (30001566,  36,  234881044) /* MutateFilter */
     , (30001566,  55,       2032) /* ProcSpell - Electric Blaze */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001566,  1994,      2)  /* Aura of Wound Twister */
     , (30001566,  1996,      2)  /* Aura of Soul Hunter */
     , (30001566,  2032,      0)  /* Electric Blaze */
     , (30001566,  2965,      2)  /* Aura of Murderous Intent */
     , (30001566,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (30001566,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (30001566,  6089,      2)  /* Legendary Blood Thirst */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001566, 25 /* Wield */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'WieldingFishingPole', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001566, 26 /* UnWield */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  31 /* EraseQuest */, 0, 1, NULL, 'WieldingFishingPole', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-22T00:37:15.733084-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Added IntStat CombatUse (51) and set to Two Handed (5)",
  "IsDone": true
}
*/
