DELETE FROM `weenie` WHERE `class_Id` = 30000873;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000873, 'ace30000873-driftwoodspeargun', 3, '2025-01-25 08:52:03') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000873,   1,        256) /* ItemType - MissileWeapon */
     , (30000873,   3,         42) /* PaletteTemplate - DarkBrown */
     , (30000873,   5,        900) /* EncumbranceVal */
     , (30000873,   8,        640) /* Mass */
     , (30000873,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30000873,  16,          1) /* ItemUseable - No */
     , (30000873,  18,          1) /* UiEffects - Magical */
     , (30000873,  19,        500) /* Value */
     , (30000873,  44,          6) /* Damage */
     , (30000873,  45,          1) /* DamageType - Slash */
     , (30000873,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (30000873,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30000873,  49,         60) /* WeaponTime */
     , (30000873,  50,          2) /* AmmoType - Bolt */
     , (30000873,  51,          2) /* CombatUse - Missle */
     , (30000873,  52,          2) /* ParentLocation - LeftHand */
     , (30000873,  53,          3) /* PlacementPosition - LeftHand */
     , (30000873,  60,         70) /* WeaponRange */
     , (30000873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000873, 106,        250) /* ItemSpellcraft */
     , (30000873, 107,       4000) /* ItemCurMana */
     , (30000873, 108,       4000) /* ItemMaxMana */
     , (30000873, 109,        220) /* ItemDifficulty */
     , (30000873, 150,        103) /* HookPlacement - Hook */
     , (30000873, 151,          2) /* HookType - Wall */
     , (30000873, 158,          2) /* WieldRequirements - RawSkill */
     , (30000873, 159,         47) /* WieldSkillType - MissileWeapons */
     , (30000873, 160,        300) /* WieldDifficulty */
     , (30000873, 179,          8) /* ImbuedEffect - SlashRending */
     , (30000873, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000873,  22, True ) /* Inscribable */
     , (30000873,  23, True ) /* DestroyOnSell */
     , (30000873,  69, False) /* IsSellable */
     , (30000873,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000873,   5, -0.03333299979567528) /* ManaRate */
     , (30000873,  26, 24.899999618530273) /* MaximumVelocity */
     , (30000873,  29, 1.1200000047683716) /* WeaponDefense */
     , (30000873,  39,       1) /* DefaultScale */
     , (30000873,  62, 1.0800000429153442) /* WeaponOffense */
     , (30000873,  63, 2.950000047683716) /* DamageMod */
     , (30000873, 136,       3) /* CriticalMultiplier */
     , (30000873, 147, 0.23000000417232513) /* CriticalFrequency */
     , (30000873, 157,     2.5) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000873,   1, 'Driftwood Speargun') /* Name */
     , (30000873,  15, 'A spear mixed with a gun, how can you go wrong?') /* ShortDesc */
     , (30000873,  16, 'This handy weapon also works as a fishing rod!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000873,   1,   33558668) /* Setup */
     , (30000873,   3,  536870932) /* SoundTable */
     , (30000873,   6,   67113336) /* PaletteBase */
     , (30000873,   7,  268436251) /* ClothingBase */
     , (30000873,   8,  100676344) /* Icon */
     , (30000873,  22,  872415275) /* PhysicsEffectTable */
     , (30000873,  52,  100676444) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000873,  2572,      2)  /* Major Coordination */
     , (30000873,  2575,      2)  /* Major Quickness */
     , (30000873,  2576,      2)  /* Major Strength */
     , (30000873,  2588,      2)  /* Major Defender */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000873, 25 /* Wield */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'WieldingFishingPole', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000873, 26 /* UnWield */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  31 /* EraseQuest */, 0, 1, NULL, 'WieldingFishingPole', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-10T03:44:08.869481-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Updated Skill",
  "IsDone": true
}
*/
