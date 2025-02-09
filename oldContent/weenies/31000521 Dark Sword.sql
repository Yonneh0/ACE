DELETE FROM `weenie` WHERE `class_Id` = 31000521;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000521, 'ace31000521-darksword', 6, '2025-01-25 08:52:11') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000521,   1,          1) /* ItemType - MeleeWeapon */
     , (31000521,   3,         39) /* PaletteTemplate - Black */
     , (31000521,   5,        550) /* EncumbranceVal */
     , (31000521,   8,        450) /* Mass */
     , (31000521,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31000521,  16,          1) /* ItemUseable - No */
     , (31000521,  18,       1024) /* UiEffects - Slashing */
     , (31000521,  19,          5) /* Value */
     , (31000521,  33,          1) /* Bonded - Bonded */
     , (31000521,  44,         51) /* Damage */
     , (31000521,  45,       1024) /* DamageType - Nether */
     , (31000521,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31000521,  47,          6) /* AttackType - Thrust, Slash */
     , (31000521,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (31000521,  49,         20) /* WeaponTime */
     , (31000521,  51,          1) /* CombatUse - Melee */
     , (31000521,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31000521, 158,          7) /* WieldRequirements - Level */
     , (31000521, 159,          0) /* WieldSkillType - None */
     , (31000521, 160,         30) /* WieldDifficulty */
     , (31000521, 179,          8) /* ImbuedEffect - SlashRending */
     , (31000521, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000521,  11, True ) /* IgnoreCollisions */
     , (31000521,  13, True ) /* Ethereal */
     , (31000521,  14, True ) /* GravityStatus */
     , (31000521,  19, True ) /* Attackable */
     , (31000521,  22, True ) /* Inscribable */
     , (31000521,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31000521,   5,       0) /* ManaRate */
     , (31000521,  21,       1) /* WeaponLength */
     , (31000521,  22, 0.4699999988079071) /* DamageVariance */
     , (31000521,  29, 1.100000023841858) /* WeaponDefense */
     , (31000521,  39,       1) /* DefaultScale */
     , (31000521,  62, 1.100000023841858) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000521,   1, 'Dark Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000521,   1,   33556262) /* Setup */
     , (31000521,   3,  536870932) /* SoundTable */
     , (31000521,   6,   67111919) /* PaletteBase */
     , (31000521,   7,  268436385) /* ClothingBase */
     , (31000521,   8,  100672945) /* Icon */
     , (31000521,  22,  872415275) /* PhysicsEffectTable */
     , (31000521,  52,  100676444) /* IconUnderlay */;
