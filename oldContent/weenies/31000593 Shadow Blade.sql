DELETE FROM `weenie` WHERE `class_Id` = 31000593;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000593, 'ace31000593-shadowblade', 6, '2025-01-25 08:52:11') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000593,   1,          1) /* ItemType - MeleeWeapon */
     , (31000593,   5,        350) /* EncumbranceVal */
     , (31000593,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31000593,  16,          1) /* ItemUseable - No */
     , (31000593,  18,        128) /* UiEffects - Frost */
     , (31000593,  19,          0) /* Value */
     , (31000593,  33,         -2) /* Bonded - Destroy */
     , (31000593,  37,       9999) /* ResistItemAppraisal */
     , (31000593,  44,         16) /* Damage */
     , (31000593,  45,          8) /* DamageType - Cold */
     , (31000593,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31000593,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (31000593,  48,         45) /* WeaponSkill - LightWeapons */
     , (31000593,  49,          0) /* WeaponTime */
     , (31000593,  51,          1) /* CombatUse - Melee */
     , (31000593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31000593, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000593,  22, True ) /* Inscribable */
     , (31000593,  65, True ) /* IgnoreMagicResist */
     , (31000593,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31000593,  22, 0.10000000149011612) /* DamageVariance */
     , (31000593,  29,       1) /* WeaponDefense */
     , (31000593,  39, 0.6000000238418579) /* DefaultScale */
     , (31000593,  62,       1) /* WeaponOffense */
     , (31000593, 136, 4.800000190734863) /* CriticalMultiplier */
     , (31000593, 155, 0.30000001192092896) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000593,   1, 'Shadow Blade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000593,   1,   33559906) /* Setup */
     , (31000593,   3,  536870932) /* SoundTable */
     , (31000593,   8,  100688904) /* Icon */
     , (31000593,  22,  872415275) /* PhysicsEffectTable */;
