DELETE FROM `weenie` WHERE `class_Id` = 30001564;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001564, 'ace30001564-knightfall', 6, '2025-01-25 08:52:06') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001564,   1,          1) /* ItemType - MeleeWeapon */
     , (30001564,   5,        470) /* EncumbranceVal */
     , (30001564,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30001564,  16,          1) /* ItemUseable - No */
     , (30001564,  18,         64) /* UiEffects - Lightning */
     , (30001564,  19,         50) /* Value */
     , (30001564,  44,        120) /* Damage */
     , (30001564,  45,         64) /* DamageType - Electric */
     , (30001564,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30001564,  47,          4) /* AttackType - Slash */
     , (30001564,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30001564,  49,         50) /* WeaponTime */
     , (30001564,  51,          5) /* CombatUse - TwoHanded */
     , (30001564,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001564, 106,        420) /* ItemSpellcraft */
     , (30001564, 107,     100000) /* ItemCurMana */
     , (30001564, 108,     100000) /* ItemMaxMana */
     , (30001564, 158,          2) /* WieldRequirements - RawSkill */
     , (30001564, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (30001564, 160,        420) /* WieldDifficulty */
     , (30001564, 166,         83) /* SlayerCreatureType - ViamontianKnight */
     , (30001564, 169,  101188618) /* TsysMutationData */
     , (30001564, 179,        256) /* ImbuedEffect - ElectricRending */
     , (30001564, 263,         64) /* ResistanceModifierType */
     , (30001564, 292,          2) /* Cleaving */
     , (30001564, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001564,  11, True ) /* IgnoreCollisions */
     , (30001564,  13, True ) /* Ethereal */
     , (30001564,  14, True ) /* GravityStatus */
     , (30001564,  19, True ) /* Attackable */
     , (30001564,  22, True ) /* Inscribable */
     , (30001564,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001564,   5, -0.0005000000237487257) /* ManaRate */
     , (30001564,  21,       1) /* WeaponLength */
     , (30001564,  22, 0.30000001192092896) /* DamageVariance */
     , (30001564,  29, 1.399999976158142) /* WeaponDefense */
     , (30001564,  39,       1) /* DefaultScale */
     , (30001564,  62, 1.2000000476837158) /* WeaponOffense */
     , (30001564, 136, 3.3499999046325684) /* CriticalMultiplier */
     , (30001564, 138,    2.75) /* SlayerDamageBonus */
     , (30001564, 156, 0.10000000149011612) /* ProcSpellRate */
     , (30001564, 157, 2.9000000953674316) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001564,   1, 'Knightfall') /* Name */
     , (30001564,  15, 'This blade as the ability to twist and corrupt the purity and nobility within a person. It is said that the magic of this weapon was used to twist the Funky Knights of Funky Town. This is the heavy version of this weapon.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001564,   1,   33560853) /* Setup */
     , (30001564,   3,  536870932) /* SoundTable */
     , (30001564,   6,   67115557) /* PaletteBase */
     , (30001564,   7,  268437348) /* ClothingBase */
     , (30001564,   8,  100690753) /* Icon */
     , (30001564,  22,  872415275) /* PhysicsEffectTable */
     , (30001564,  36,  234881044) /* MutateFilter */
     , (30001564,  55,       2032) /* ProcSpell - Electric Blaze */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001564,  1994,      2)  /* Aura of Wound Twister */
     , (30001564,  1996,      2)  /* Aura of Soul Hunter */
     , (30001564,  2032,      0)  /* Electric Blaze */
     , (30001564,  2965,      2)  /* Aura of Murderous Intent */
     , (30001564,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (30001564,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (30001564,  6089,      2)  /* Legendary Blood Thirst */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001564, 25 /* Wield */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'WieldingFishingPole', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001564, 26 /* UnWield */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  31 /* EraseQuest */, 0, 1, NULL, 'WieldingFishingPole', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-22T00:38:38.4264215-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Added IntStat CombatUse (51) and set to Two Handed (5)",
  "IsDone": true
}
*/
