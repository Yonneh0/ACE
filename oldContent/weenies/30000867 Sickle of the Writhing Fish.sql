DELETE FROM `weenie` WHERE `class_Id` = 30000867;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000867, 'ace30000867-sickleofthewrithingfish', 6, '2025-01-25 08:52:03') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000867,   1,          1) /* ItemType - MeleeWeapon */
     , (30000867,   3,         14) /* PaletteTemplate - Red */
     , (30000867,   5,        650) /* EncumbranceVal */
     , (30000867,   8,        320) /* Mass */
     , (30000867,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30000867,  16,          1) /* ItemUseable - No */
     , (30000867,  19,        500) /* Value */
     , (30000867,  44,         69) /* Damage */
     , (30000867,  45,          1) /* DamageType - Slash */
     , (30000867,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30000867,  47,          4) /* AttackType - Slash */
     , (30000867,  48,         45) /* WeaponSkill - LightWeapons */
     , (30000867,  49,         65) /* WeaponTime */
     , (30000867,  51,          1) /* CombatUse - Melee */
     , (30000867,  53,        101) /* PlacementPosition - Resting */
     , (30000867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000867, 106,        375) /* ItemSpellcraft */
     , (30000867, 107,       1200) /* ItemCurMana */
     , (30000867, 108,       1200) /* ItemMaxMana */
     , (30000867, 109,        200) /* ItemDifficulty */
     , (30000867, 150,        103) /* HookPlacement - Hook */
     , (30000867, 151,          2) /* HookType - Wall */
     , (30000867, 158,          2) /* WieldRequirements - RawSkill */
     , (30000867, 159,         45) /* WieldSkillType - LightWeapons */
     , (30000867, 160,        330) /* WieldDifficulty */
     , (30000867, 179,          8) /* ImbuedEffect - SlashRending */
     , (30000867, 263,          1) /* ResistanceModifierType */
     , (30000867, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000867,  11, True ) /* IgnoreCollisions */
     , (30000867,  13, True ) /* Ethereal */
     , (30000867,  14, True ) /* GravityStatus */
     , (30000867,  19, True ) /* Attackable */
     , (30000867,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000867,   5, -0.05000000074505806) /* ManaRate */
     , (30000867,  21,    0.75) /* WeaponLength */
     , (30000867,  22,     0.5) /* DamageVariance */
     , (30000867,  26,       0) /* MaximumVelocity */
     , (30000867,  29, 1.149999976158142) /* WeaponDefense */
     , (30000867,  62, 1.1200000047683716) /* WeaponOffense */
     , (30000867,  63,       1) /* DamageMod */
     , (30000867,  77,       1) /* PhysicsScriptIntensity */
     , (30000867, 136,       3) /* CriticalMultiplier */
     , (30000867, 147, 0.20000000298023224) /* CriticalFrequency */
     , (30000867, 157,     2.5) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000867,   1, 'Sickle of the Writhing Fish') /* Name */
     , (30000867,  15, 'A sickle used for slicing the perfect fish filet.') /* ShortDesc */
     , (30000867,  16, 'This handy weapon also works as a fishing rod!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000867,   1,   33558593) /* Setup */
     , (30000867,   3,  536870932) /* SoundTable */
     , (30000867,   6,   67114956) /* PaletteBase */
     , (30000867,   7,  268436792) /* ClothingBase */
     , (30000867,   8,  100675777) /* Icon */
     , (30000867,  19,         88) /* ActivationAnimation */
     , (30000867,  22,  872415275) /* PhysicsEffectTable */
     , (30000867,  30,         87) /* PhysicsScript - BreatheLightning */
     , (30000867,  52,  100676444) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000867,   188,      2)  /* Rejuvenation Other VI */
     , (30000867,  1337,      2)  /* Strength Other VI */
     , (30000867,  1605,      2)  /* Aura of Defender Self VI */
     , (30000867,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (30000867,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (30000867,  2588,      2)  /* Major Defender */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000867, 25 /* Wield */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'WieldingFishingPole', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000867, 26 /* UnWield */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  31 /* EraseQuest */, 0, 1, NULL, 'WieldingFishingPole', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-05T15:16:08.824441-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Updated Skill/Damage/Spell/Crit Freq",
  "IsDone": true
}
*/
