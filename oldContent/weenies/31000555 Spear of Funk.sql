DELETE FROM `weenie` WHERE `class_Id` = 31000555;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000555, 'ace31000555-spearoffunk', 6, '2025-01-25 08:52:11') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000555,   1,          1) /* ItemType - MeleeWeapon */
     , (31000555,   3,         39) /* PaletteTemplate - Black */
     , (31000555,   5,        700) /* EncumbranceVal */
     , (31000555,   8,        140) /* Mass */
     , (31000555,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31000555,  16,          1) /* ItemUseable - No */
     , (31000555,  18,       1024) /* UiEffects - Slashing */
     , (31000555,  19,          0) /* Value */
     , (31000555,  33,         -2) /* Bonded - Destroy */
     , (31000555,  37,       9999) /* ResistItemAppraisal */
     , (31000555,  44,          8) /* Damage */
     , (31000555,  45,       1024) /* DamageType - Nether */
     , (31000555,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31000555,  47,          2) /* AttackType - Thrust */
     , (31000555,  48,         45) /* WeaponSkill - LightWeapons */
     , (31000555,  49,         30) /* WeaponTime */
     , (31000555,  51,          1) /* CombatUse - Melee */
     , (31000555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31000555, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000555,  22, True ) /* Inscribable */
     , (31000555,  23, True ) /* DestroyOnSell */
     , (31000555,  65, True ) /* IgnoreMagicResist */
     , (31000555,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31000555,  21,     1.5) /* WeaponLength */
     , (31000555,  22, 0.15000000596046448) /* DamageVariance */
     , (31000555,  29,       1) /* WeaponDefense */
     , (31000555,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000555,   1, 'Spear of Funk') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000555,   1,   33556972) /* Setup */
     , (31000555,   3,  536870932) /* SoundTable */
     , (31000555,   6,   67111919) /* PaletteBase */
     , (31000555,   7,  268435768) /* ClothingBase */
     , (31000555,   8,  100667609) /* Icon */
     , (31000555,  22,  872415275) /* PhysicsEffectTable */
     , (31000555,  36,  234881044) /* MutateFilter */;
