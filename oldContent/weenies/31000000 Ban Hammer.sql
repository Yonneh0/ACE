DELETE FROM `weenie` WHERE `class_Id` = 31000000;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000000, 'ace31000000-banhammer', 6, '2025-01-25 08:52:10') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000000,   1,          1) /* ItemType - MeleeWeapon */
     , (31000000,   5,          5) /* EncumbranceVal */
     , (31000000,   8,          5) /* Mass */
     , (31000000,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31000000,  16,          1) /* ItemUseable - No */
     , (31000000,  19,          0) /* Value */
     , (31000000,  33,          1) /* Bonded - Bonded */
     , (31000000,  44,        420) /* Damage */
     , (31000000,  45,  268435456) /* DamageType - Base */
     , (31000000,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31000000,  47,          4) /* AttackType - Slash */
     , (31000000,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (31000000,  49,          1) /* WeaponTime */
     , (31000000,  51,          1) /* CombatUse - Melee */
     , (31000000,  53,        101) /* PlacementPosition - Resting */
     , (31000000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31000000, 150,        103) /* HookPlacement - Hook */
     , (31000000, 151,          2) /* HookType - Wall */
     , (31000000, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000000,  11, True ) /* IgnoreCollisions */
     , (31000000,  13, True ) /* Ethereal */
     , (31000000,  14, True ) /* GravityStatus */
     , (31000000,  19, True ) /* Attackable */
     , (31000000,  22, False) /* Inscribable */
     , (31000000,  23, True ) /* DestroyOnSell */
     , (31000000,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31000000,  21, 0.33000001311302185) /* WeaponLength */
     , (31000000,  22,       0) /* DamageVariance */
     , (31000000,  29,      11) /* WeaponDefense */
     , (31000000,  39,       3) /* DefaultScale */
     , (31000000,  62,      11) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000000,   1, 'Ban Hammer') /* Name */
     , (31000000,  15, 'It is rumored, that one strike from this mighty weapon is sufficient to remove a character, and their account from the game, permanently.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000000,   1,   33559273) /* Setup */
     , (31000000,   3,  536870932) /* SoundTable */
     , (31000000,   8,  100677505) /* Icon */
     , (31000000,  22,  872415275) /* PhysicsEffectTable */;
