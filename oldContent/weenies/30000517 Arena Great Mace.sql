DELETE FROM `weenie` WHERE `class_Id` = 30000517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000517, 'ace30000517-arenagreatmace', 6, '2025-01-25 08:52:02') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000517,   1,          1) /* ItemType - MeleeWeapon */
     , (30000517,   3,         14) /* PaletteTemplate - Red */
     , (30000517,   5,        750) /* EncumbranceVal */
     , (30000517,   9,   33554432) /* ValidLocations - TwoHanded */
     , (30000517,  16,          1) /* ItemUseable - No */
     , (30000517,  18,        512) /* UiEffects - Bludgeoning */
     , (30000517,  19,          5) /* Value */
     , (30000517,  33,          1) /* Bonded - Bonded */
     , (30000517,  44,         30) /* Damage */
     , (30000517,  45,          4) /* DamageType - Bludgeon */
     , (30000517,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (30000517,  47,          4) /* AttackType - Slash */
     , (30000517,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (30000517,  49,         32) /* WeaponTime */
     , (30000517,  51,          5) /* CombatUse - TwoHanded */
     , (30000517,  53,        101) /* PlacementPosition - Resting */
     , (30000517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000517, 151,          2) /* HookType - Wall */
     , (30000517, 158,          7) /* WieldRequirements - Level */
     , (30000517, 159,          0) /* WieldSkillType - None */
     , (30000517, 160,         30) /* WieldDifficulty */
     , (30000517, 169,  101189386) /* TsysMutationData */
     , (30000517, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (30000517, 292,          2) /* Cleaving */
     , (30000517, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000517,  11, True ) /* IgnoreCollisions */
     , (30000517,  13, True ) /* Ethereal */
     , (30000517,  14, True ) /* GravityStatus */
     , (30000517,  19, True ) /* Attackable */
     , (30000517,  22, True ) /* Inscribable */
     , (30000517,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000517,   5,  -0.001) /* ManaRate */
     , (30000517,  21,     0.6) /* WeaponLength */
     , (30000517,  22,     0.3) /* DamageVariance */
     , (30000517,  26,       0) /* MaximumVelocity */
     , (30000517,  29,     1.1) /* WeaponDefense */
     , (30000517,  39,    1.65) /* DefaultScale */
     , (30000517,  62,     1.1) /* WeaponOffense */
     , (30000517,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000517,   1, 'Arena Great Mace') /* Name */
     , (30000517,  16, 'A bludgeoning weapon from the Low Level Arena. This weapon''s Damage Type and Rend can be changed with a Fire Arena Tool, Cold Arena Tool, Acid Arena Tool, or Electric Arena Tool.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000517,   1, 0x02000723) /* Setup */
     , (30000517,   3, 0x20000014) /* SoundTable */
     , (30000517,   6, 0x04000BEF) /* PaletteBase */
     , (30000517,   7, 0x1000039E) /* ClothingBase */
     , (30000517,   8, 0x06002ADD) /* Icon */
     , (30000517,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30000517,  52, 0x0600335A) /* IconUnderlay */;
