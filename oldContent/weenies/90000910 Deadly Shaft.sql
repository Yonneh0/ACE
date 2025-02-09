DELETE FROM `weenie` WHERE `class_Id` = 90000910;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (90000910, 'ace90000910-deadlyshaft', 6, '2025-01-25 08:52:12') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (90000910,   1,          1) /* ItemType - MeleeWeapon */
     , (90000910,   5,        700) /* EncumbranceVal */
     , (90000910,   9,   33554432) /* ValidLocations - TwoHanded */
     , (90000910,  16,          1) /* ItemUseable - No */
     , (90000910,  19,       4000) /* Value */
     , (90000910,  33,          1) /* Bonded - Bonded */
     , (90000910,  36,       9999) /* ResistMagic */
     , (90000910,  44,         56) /* Damage */
     , (90000910,  45,          2) /* DamageType - Pierce */
     , (90000910,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (90000910,  47,          2) /* AttackType - Thrust */
     , (90000910,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (90000910,  49,         30) /* WeaponTime */
     , (90000910,  51,          5) /* CombatUse - TwoHanded */
     , (90000910,  52,          1) /* ParentLocation - RightHand */
     , (90000910,  53,          1) /* PlacementPosition - RightHandCombat */
     , (90000910,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (90000910, 114,          1) /* Attuned - Attuned */
     , (90000910, 151,          2) /* HookType - Wall */
     , (90000910, 158,          2) /* WieldRequirements - RawSkill */
     , (90000910, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (90000910, 160,        250) /* WieldDifficulty */
     , (90000910, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (90000910,  11, True ) /* IgnoreCollisions */
     , (90000910,  13, True ) /* Ethereal */
     , (90000910,  14, True ) /* GravityStatus */
     , (90000910,  15, True ) /* LightsStatus */
     , (90000910,  19, True ) /* Attackable */
     , (90000910,  22, True ) /* Inscribable */
     , (90000910,  23, True ) /* DestroyOnSell */
     , (90000910,  65, True ) /* IgnoreMagicResist */
     , (90000910,  66, True ) /* IgnoreMagicArmor */
     , (90000910,  69, False) /* IsSellable */
     , (90000910,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (90000910,  21,       0) /* WeaponLength */
     , (90000910,  22, 0.44999998807907104) /* DamageVariance */
     , (90000910,  26,       0) /* MaximumVelocity */
     , (90000910,  29,       1) /* WeaponDefense */
     , (90000910,  62, 1.2000000476837158) /* WeaponOffense */
     , (90000910,  63,       1) /* DamageMod */
     , (90000910,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (90000910,   1, 'Deadly Shaft') /* Name */
     , (90000910,  16, 'A spear crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon ignores modified armor and protection values.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (90000910,   1,   33556646) /* Setup */
     , (90000910,   3,  536870932) /* SoundTable */
     , (90000910,   8,  100690819) /* Icon */
     , (90000910,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-02-15T22:45:32.6063958-05:00",
  "ModifiedBy": "Eastham Witch",
  "Changelog": [],
  "UserChangeSummary": "Added IntStat CombatUse (51) and set to Two Handed (5)",
  "IsDone": true
}
*/
