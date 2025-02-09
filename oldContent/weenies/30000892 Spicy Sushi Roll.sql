DELETE FROM `weenie` WHERE `class_Id` = 30000892;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000892, 'ace30000892-spicysushiroll', 6, '2025-01-25 08:52:03') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000892,   1,          1) /* ItemType - MeleeWeapon */
     , (30000892,   3,          9) /* PaletteTemplate - Grey */
     , (30000892,   5,        450) /* EncumbranceVal */
     , (30000892,   8,         90) /* Mass */
     , (30000892,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30000892,  16,          1) /* ItemUseable - No */
     , (30000892,  18,         32) /* UiEffects - Fire */
     , (30000892,  19,         50) /* Value */
     , (30000892,  44,         90) /* Damage */
     , (30000892,  45,         16) /* DamageType - Fire */
     , (30000892,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30000892,  47,          6) /* AttackType - Thrust, Slash */
     , (30000892,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30000892,  49,         30) /* WeaponTime */
     , (30000892,  51,          1) /* CombatUse - Melee */
     , (30000892,  52,          1) /* ParentLocation - RightHand */
     , (30000892,  53,          1) /* PlacementPosition - RightHandCombat */
     , (30000892,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000892, 106,        400) /* ItemSpellcraft */
     , (30000892, 107,      11000) /* ItemCurMana */
     , (30000892, 108,      11000) /* ItemMaxMana */
     , (30000892, 109,        300) /* ItemDifficulty */
     , (30000892, 150,        103) /* HookPlacement - Hook */
     , (30000892, 151,          2) /* HookType - Wall */
     , (30000892, 158,          2) /* WieldRequirements - RawSkill */
     , (30000892, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (30000892, 160,        390) /* WieldDifficulty */
     , (30000892, 179,        512) /* ImbuedEffect - FireRending */
     , (30000892, 263,          4) /* ResistanceModifierType */
     , (30000892, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000892,  11, True ) /* IgnoreCollisions */
     , (30000892,  13, True ) /* Ethereal */
     , (30000892,  14, True ) /* GravityStatus */
     , (30000892,  19, True ) /* Attackable */
     , (30000892,  22, True ) /* Inscribable */
     , (30000892,  23, True ) /* DestroyOnSell */
     , (30000892,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000892,   5, -0.032999999821186066) /* ManaRate */
     , (30000892,  21, 1.3300000429153442) /* WeaponLength */
     , (30000892,  22, 0.36000001430511475) /* DamageVariance */
     , (30000892,  29, 1.190000057220459) /* WeaponDefense */
     , (30000892,  39, 1.899999976158142) /* DefaultScale */
     , (30000892,  62, 1.149999976158142) /* WeaponOffense */
     , (30000892, 156, 0.10000000149011612) /* ProcSpellRate */
     , (30000892, 157, 2.799999952316284) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000892,   1, 'Spicy Sushi Roll') /* Name */
     , (30000892,  15, 'Oh the irony!') /* ShortDesc */
     , (30000892,  16, 'This handy weapon also works as a fishing rod!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000892,   1,   33555982) /* Setup */
     , (30000892,   3,  536870932) /* SoundTable */
     , (30000892,   8,  100669971) /* Icon */
     , (30000892,  22,  872415275) /* PhysicsEffectTable */
     , (30000892,  36,  234881044) /* MutateFilter */
     , (30000892,  52,  100676441) /* IconUnderlay */
     , (30000892,  55,       6191) /* ProcSpell - Cassius' Ring of Fire II */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000892,  2086,      2)  /* Might of the 5 Mules */
     , (30000892,  2096,      2)  /* Aura of Infected Caress */
     , (30000892,  2106,      2)  /* Aura of Elysa's Sight */
     , (30000892,  3965,      2)  /* Epic Strength */
     , (30000892,  4661,      2)  /* Epic Blood Thirst */
     , (30000892,  6091,      2)  /* Legendary Defender */
     , (30000892,  6191,      2)  /* Cassius' Ring of Fire II */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000892, 25 /* Wield */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'WieldingFishingPole', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000892, 26 /* UnWield */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  31 /* EraseQuest */, 0, 1, NULL, 'WieldingFishingPole', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-10T03:29:07.8175598-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Fixed:\nDamage\nIgnore Armor",
  "IsDone": true
}
*/
