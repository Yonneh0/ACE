DELETE FROM `weenie` WHERE `class_Id` = 31000523;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000523, 'ace31000523-darkatlatl', 3, '2025-01-25 08:52:11') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000523,   1,        256) /* ItemType - MissileWeapon */
     , (31000523,   3,         39) /* PaletteTemplate - Black */
     , (31000523,   5,        370) /* EncumbranceVal */
     , (31000523,   8,         15) /* Mass */
     , (31000523,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31000523,  16,          1) /* ItemUseable - No */
     , (31000523,  18,       2048) /* UiEffects - Piercing */
     , (31000523,  19,          5) /* Value */
     , (31000523,  33,          1) /* Bonded - Bonded */
     , (31000523,  44,          4) /* Damage */
     , (31000523,  45,       1024) /* DamageType - Nether */
     , (31000523,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (31000523,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31000523,  49,         15) /* WeaponTime */
     , (31000523,  50,          4) /* AmmoType - Atlatl */
     , (31000523,  51,          2) /* CombatUse - Missle */
     , (31000523,  52,          2) /* ParentLocation - LeftHand */
     , (31000523,  53,          3) /* PlacementPosition - LeftHand */
     , (31000523,  60,        120) /* WeaponRange */
     , (31000523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31000523, 150,        103) /* HookPlacement - Hook */
     , (31000523, 151,          2) /* HookType - Wall */
     , (31000523, 158,          7) /* WieldRequirements - Level */
     , (31000523, 159,          0) /* WieldSkillType - None */
     , (31000523, 160,         30) /* WieldDifficulty */
     , (31000523, 169,  101187850) /* TsysMutationData */
     , (31000523, 179,         16) /* ImbuedEffect - PierceRending */
     , (31000523, 204,          4) /* ElementalDamageBonus */
     , (31000523, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000523,  11, True ) /* IgnoreCollisions */
     , (31000523,  13, True ) /* Ethereal */
     , (31000523,  14, True ) /* GravityStatus */
     , (31000523,  19, True ) /* Attackable */
     , (31000523,  22, True ) /* Inscribable */
     , (31000523,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31000523,  12,       0) /* Shade */
     , (31000523,  21,       0) /* WeaponLength */
     , (31000523,  22,       0) /* DamageVariance */
     , (31000523,  26, 24.899999618530273) /* MaximumVelocity */
     , (31000523,  29, 1.100000023841858) /* WeaponDefense */
     , (31000523,  39,       1) /* DefaultScale */
     , (31000523,  62,       1) /* WeaponOffense */
     , (31000523,  63, 2.0999999046325684) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000523,   1, 'Dark Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000523,   1,   33557745) /* Setup */
     , (31000523,   3,  536870932) /* SoundTable */
     , (31000523,   6,   67111919) /* PaletteBase */
     , (31000523,   7,  268436393) /* ClothingBase */
     , (31000523,   8,  100673000) /* Icon */
     , (31000523,  22,  872415275) /* PhysicsEffectTable */
     , (31000523,  52,  100676443) /* IconUnderlay */;
