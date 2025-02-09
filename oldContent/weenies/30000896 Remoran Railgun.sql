DELETE FROM `weenie` WHERE `class_Id` = 30000896;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000896, 'ace30000896-remoranrailgun', 3, '2025-01-25 08:52:03') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000896,   1,        256) /* ItemType - MissileWeapon */
     , (30000896,   3,         13) /* PaletteTemplate - Purple */
     , (30000896,   5,        900) /* EncumbranceVal */
     , (30000896,   8,        640) /* Mass */
     , (30000896,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30000896,  16,          1) /* ItemUseable - No */
     , (30000896,  18,          1) /* UiEffects - Magical */
     , (30000896,  19,         50) /* Value */
     , (30000896,  44,         18) /* Damage */
     , (30000896,  45,          2) /* DamageType - Pierce */
     , (30000896,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (30000896,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30000896,  49,         60) /* WeaponTime */
     , (30000896,  50,          2) /* AmmoType - Bolt */
     , (30000896,  51,          2) /* CombatUse - Missle */
     , (30000896,  52,          2) /* ParentLocation - LeftHand */
     , (30000896,  53,          3) /* PlacementPosition - LeftHand */
     , (30000896,  60,         70) /* WeaponRange */
     , (30000896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000896, 106,        400) /* ItemSpellcraft */
     , (30000896, 107,      14000) /* ItemCurMana */
     , (30000896, 108,      14000) /* ItemMaxMana */
     , (30000896, 109,        300) /* ItemDifficulty */
     , (30000896, 150,        103) /* HookPlacement - Hook */
     , (30000896, 151,          2) /* HookType - Wall */
     , (30000896, 158,          2) /* WieldRequirements - RawSkill */
     , (30000896, 159,         47) /* WieldSkillType - MissileWeapons */
     , (30000896, 160,        355) /* WieldDifficulty */
     , (30000896, 179,         16) /* ImbuedEffect - PierceRending */
     , (30000896, 263,          2) /* ResistanceModifierType */
     , (30000896, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000896,  22, True ) /* Inscribable */
     , (30000896,  23, True ) /* DestroyOnSell */
     , (30000896,  69, False) /* IsSellable */
     , (30000896,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000896,   5, -0.03333299979567528) /* ManaRate */
     , (30000896,  26, 24.899999618530273) /* MaximumVelocity */
     , (30000896,  29, 1.1200000047683716) /* WeaponDefense */
     , (30000896,  39, 0.15000000596046448) /* DefaultScale */
     , (30000896,  62, 1.100000023841858) /* WeaponOffense */
     , (30000896,  63, 3.0999999046325684) /* DamageMod */
     , (30000896, 136,       3) /* CriticalMultiplier */
     , (30000896, 147, 0.23000000417232513) /* CriticalFrequency */
     , (30000896, 157, 2.9000000953674316) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000896,   1, 'Remoran Railgun') /* Name */
     , (30000896,  15, 'A spear mixed with a gun, how can you go wrong?') /* ShortDesc */
     , (30000896,  16, 'This handy weapon also works as a fishing rod!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000896,   1,   33559700) /* Setup */
     , (30000896,   2,  150995342) /* MotionTable */
     , (30000896,   3,  536871103) /* SoundTable */
     , (30000896,   6,   67116726) /* PaletteBase */
     , (30000896,   7,  268437046) /* ClothingBase */
     , (30000896,   8,  100667937) /* Icon */
     , (30000896,  22,  872415275) /* PhysicsEffectTable */
     , (30000896,  52,  100676443) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000896,  3963,      2)  /* Epic Coordination */
     , (30000896,  3965,      2)  /* Epic Strength */
     , (30000896,  4661,      2)  /* Epic Blood Thirst */
     , (30000896,  6091,      2)  /* Legendary Defender */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000896, 25 /* Wield */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'WieldingFishingPole', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000896, 26 /* UnWield */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  31 /* EraseQuest */, 0, 1, NULL, 'WieldingFishingPole', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-10T03:42:40.4587128-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Updated Skill",
  "IsDone": true
}
*/
