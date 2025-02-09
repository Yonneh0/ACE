DELETE FROM `weenie` WHERE `class_Id` = 31000522;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000522, 'ace31000522-darkdagger', 6, '2025-01-25 08:52:11') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000522,   1,          1) /* ItemType - MeleeWeapon */
     , (31000522,   3,         39) /* PaletteTemplate - Black */
     , (31000522,   5,        120) /* EncumbranceVal */
     , (31000522,   8,        100) /* Mass */
     , (31000522,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31000522,  16,          1) /* ItemUseable - No */
     , (31000522,  18,       1024) /* UiEffects - Slashing */
     , (31000522,  19,          5) /* Value */
     , (31000522,  33,          1) /* Bonded - Bonded */
     , (31000522,  44,         40) /* Damage */
     , (31000522,  45,       1024) /* DamageType - Nether */
     , (31000522,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31000522,  47,          6) /* AttackType - Thrust, Slash */
     , (31000522,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (31000522,  49,          7) /* WeaponTime */
     , (31000522,  51,          1) /* CombatUse - Melee */
     , (31000522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31000522, 150,        103) /* HookPlacement - Hook */
     , (31000522, 151,          2) /* HookType - Wall */
     , (31000522, 158,          7) /* WieldRequirements - Level */
     , (31000522, 159,          0) /* WieldSkillType - None */
     , (31000522, 160,         30) /* WieldDifficulty */
     , (31000522, 169,  101189388) /* TsysMutationData */
     , (31000522, 179,          8) /* ImbuedEffect - SlashRending */
     , (31000522, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000522,  11, True ) /* IgnoreCollisions */
     , (31000522,  13, True ) /* Ethereal */
     , (31000522,  14, True ) /* GravityStatus */
     , (31000522,  19, True ) /* Attackable */
     , (31000522,  22, True ) /* Inscribable */
     , (31000522,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31000522,  21, 0.4000000059604645) /* WeaponLength */
     , (31000522,  22, 0.41999998688697815) /* DamageVariance */
     , (31000522,  29, 1.149999976158142) /* WeaponDefense */
     , (31000522,  39, 0.800000011920929) /* DefaultScale */
     , (31000522,  62, 1.100000023841858) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000522,   1, 'Dark Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000522,   1,   33557746) /* Setup */
     , (31000522,   3,  536870932) /* SoundTable */
     , (31000522,   6,   67111919) /* PaletteBase */
     , (31000522,   7,  268436378) /* ClothingBase */
     , (31000522,   8,  100673030) /* Icon */
     , (31000522,  22,  872415275) /* PhysicsEffectTable */
     , (31000522,  52,  100676444) /* IconUnderlay */;
