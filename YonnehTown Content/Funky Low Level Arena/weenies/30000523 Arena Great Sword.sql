DELETE FROM `weenie` WHERE `class_Id` = 30000523;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000523, 'ace30000523-arenagreatsword', 6, '2025-01-25 08:52:02') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000523,   1,          1) /* ItemType - MeleeWeapon */
     , (30000523,   3,         14) /* PaletteTemplate - Red */
     , (30000523,   5,        650) /* EncumbranceVal */
     , (30000523,   9,   33554432) /* ValidLocations - TwoHanded */
     , (30000523,  16,          1) /* ItemUseable - No */
     , (30000523,  18,       1024) /* UiEffects - Slashing */
     , (30000523,  19,          5) /* Value */
     , (30000523,  33,          1) /* Bonded - Bonded */
     , (30000523,  44,         32) /* Damage */
     , (30000523,  45,          1) /* DamageType - Slash */
     , (30000523,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (30000523,  47,          4) /* AttackType - Slash */
     , (30000523,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (30000523,  49,         41) /* WeaponTime */
     , (30000523,  51,          5) /* CombatUse - TwoHanded */
     , (30000523,  53,        101) /* PlacementPosition - Resting */
     , (30000523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000523, 151,          2) /* HookType - Wall */
     , (30000523, 158,          7) /* WieldRequirements - Level */
     , (30000523, 159,          0) /* WieldSkillType - None */
     , (30000523, 160,         30) /* WieldDifficulty */
     , (30000523, 169,  101189386) /* TsysMutationData */
     , (30000523, 179,          8) /* ImbuedEffect - SlashRending */
     , (30000523, 292,          2) /* Cleaving */
     , (30000523, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000523,  11, True ) /* IgnoreCollisions */
     , (30000523,  13, True ) /* Ethereal */
     , (30000523,  14, True ) /* GravityStatus */
     , (30000523,  19, True ) /* Attackable */
     , (30000523,  22, True ) /* Inscribable */
     , (30000523,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000523,  21,       1) /* WeaponLength */
     , (30000523,  22,     0.3) /* DamageVariance */
     , (30000523,  26,       0) /* MaximumVelocity */
     , (30000523,  29,     1.1) /* WeaponDefense */
     , (30000523,  39,    1.35) /* DefaultScale */
     , (30000523,  62,     1.1) /* WeaponOffense */
     , (30000523,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000523,   1, 'Arena Great Sword') /* Name */
     , (30000523,  16, 'A slashing weapon from the Low Level Arena. This weapon''s Damage Type and Rend can be changed with a Fire Arena Tool, Cold Arena Tool, Acid Arena Tool, or Electric Arena Tool.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000523,   1, 0x02000726) /* Setup */
     , (30000523,   3, 0x20000014) /* SoundTable */
     , (30000523,   6, 0x04000BEF) /* PaletteBase */
     , (30000523,   7, 0x100003A1) /* ClothingBase */
     , (30000523,   8, 0x060073D2) /* Icon */
     , (30000523,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30000523,  52, 0x0600335C) /* IconUnderlay */;
