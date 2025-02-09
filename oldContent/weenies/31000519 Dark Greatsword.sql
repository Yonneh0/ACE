DELETE FROM `weenie` WHERE `class_Id` = 31000519;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000519, 'ace31000519-darkgreatsword', 6, '2025-01-25 08:52:11') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000519,   1,          1) /* ItemType - MeleeWeapon */
     , (31000519,   3,         39) /* PaletteTemplate - Black */
     , (31000519,   5,        650) /* EncumbranceVal */
     , (31000519,   9,   33554432) /* ValidLocations - TwoHanded */
     , (31000519,  16,          1) /* ItemUseable - No */
     , (31000519,  18,       1024) /* UiEffects - Slashing */
     , (31000519,  19,          5) /* Value */
     , (31000519,  33,          1) /* Bonded - Bonded */
     , (31000519,  44,         32) /* Damage */
     , (31000519,  45,       1024) /* DamageType - Nether */
     , (31000519,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (31000519,  47,          4) /* AttackType - Slash */
     , (31000519,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (31000519,  49,         41) /* WeaponTime */
     , (31000519,  51,          5) /* CombatUse - TwoHanded */
     , (31000519,  53,        101) /* PlacementPosition - Resting */
     , (31000519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31000519, 151,          2) /* HookType - Wall */
     , (31000519, 158,          7) /* WieldRequirements - Level */
     , (31000519, 159,          0) /* WieldSkillType - None */
     , (31000519, 160,         30) /* WieldDifficulty */
     , (31000519, 169,  101189386) /* TsysMutationData */
     , (31000519, 179,          8) /* ImbuedEffect - SlashRending */
     , (31000519, 292,          2) /* Cleaving */
     , (31000519, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000519,  11, True ) /* IgnoreCollisions */
     , (31000519,  13, True ) /* Ethereal */
     , (31000519,  14, True ) /* GravityStatus */
     , (31000519,  19, True ) /* Attackable */
     , (31000519,  22, True ) /* Inscribable */
     , (31000519,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31000519,  21,       1) /* WeaponLength */
     , (31000519,  22, 0.30000001192092896) /* DamageVariance */
     , (31000519,  26,       0) /* MaximumVelocity */
     , (31000519,  29, 1.100000023841858) /* WeaponDefense */
     , (31000519,  39, 1.350000023841858) /* DefaultScale */
     , (31000519,  62, 1.100000023841858) /* WeaponOffense */
     , (31000519,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000519,   1, 'Dark Greatsword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000519,   1,   33556262) /* Setup */
     , (31000519,   3,  536870932) /* SoundTable */
     , (31000519,   6,   67111919) /* PaletteBase */
     , (31000519,   7,  268436385) /* ClothingBase */
     , (31000519,   8,  100692946) /* Icon */
     , (31000519,  22,  872415275) /* PhysicsEffectTable */
     , (31000519,  52,  100676444) /* IconUnderlay */;
