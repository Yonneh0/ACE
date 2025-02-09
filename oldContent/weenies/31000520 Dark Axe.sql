DELETE FROM `weenie` WHERE `class_Id` = 31000520;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000520, 'ace31000520-darkaxe', 6, '2025-01-25 08:52:11') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000520,   1,          1) /* ItemType - MeleeWeapon */
     , (31000520,   3,         39) /* PaletteTemplate - Black */
     , (31000520,   5,        750) /* EncumbranceVal */
     , (31000520,   8,        750) /* Mass */
     , (31000520,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31000520,  16,          1) /* ItemUseable - No */
     , (31000520,  18,       1024) /* UiEffects - Slashing */
     , (31000520,  19,          5) /* Value */
     , (31000520,  33,          1) /* Bonded - Bonded */
     , (31000520,  44,         44) /* Damage */
     , (31000520,  45,       1024) /* DamageType - Nether */
     , (31000520,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31000520,  47,          4) /* AttackType - Slash */
     , (31000520,  48,         45) /* WeaponSkill - LightWeapons */
     , (31000520,  49,         47) /* WeaponTime */
     , (31000520,  51,          1) /* CombatUse - Melee */
     , (31000520,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31000520, 115,        325) /* ItemSkillLevelLimit */
     , (31000520, 150,        103) /* HookPlacement - Hook */
     , (31000520, 151,          2) /* HookType - Wall */
     , (31000520, 158,          7) /* WieldRequirements - Level */
     , (31000520, 159,          0) /* WieldSkillType - None */
     , (31000520, 160,         30) /* WieldDifficulty */
     , (31000520, 169,  101254146) /* TsysMutationData */
     , (31000520, 179,          8) /* ImbuedEffect - SlashRending */
     , (31000520, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000520,  11, True ) /* IgnoreCollisions */
     , (31000520,  13, True ) /* Ethereal */
     , (31000520,  14, True ) /* GravityStatus */
     , (31000520,  19, True ) /* Attackable */
     , (31000520,  22, True ) /* Inscribable */
     , (31000520,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31000520,  21, 0.550000011920929) /* WeaponLength */
     , (31000520,  22, 0.5799999833106995) /* DamageVariance */
     , (31000520,  29, 1.100000023841858) /* WeaponDefense */
     , (31000520,  39, 0.8999999761581421) /* DefaultScale */
     , (31000520,  62, 1.100000023841858) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000520,   1, 'Dark Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000520,   1,   33556256) /* Setup */
     , (31000520,   3,  536870932) /* SoundTable */
     , (31000520,   6,   67111919) /* PaletteBase */
     , (31000520,   7,  268436377) /* ClothingBase */
     , (31000520,   8,  100672885) /* Icon */
     , (31000520,  22,  872415275) /* PhysicsEffectTable */
     , (31000520,  52,  100676444) /* IconUnderlay */;
