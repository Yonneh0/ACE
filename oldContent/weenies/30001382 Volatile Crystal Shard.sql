DELETE FROM `weenie` WHERE `class_Id` = 30001382;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001382, 'ace30001382-volatilecrystalshard', 3, '2025-01-25 08:52:05') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001382,   1,        256) /* ItemType - MissileWeapon */
     , (30001382,   3,         14) /* PaletteTemplate - Red */
     , (30001382,   5,          5) /* EncumbranceVal */
     , (30001382,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30001382,  11,        250) /* MaxStackSize */
     , (30001382,  12,          1) /* StackSize */
     , (30001382,  13,          5) /* StackUnitEncumbrance */
     , (30001382,  15,        500) /* StackUnitValue */
     , (30001382,  16,          1) /* ItemUseable - No */
     , (30001382,  19,        500) /* Value */
     , (30001382,  44,         70) /* Damage */
     , (30001382,  45,          4) /* DamageType - Bludgeon */
     , (30001382,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (30001382,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30001382,  49,          5) /* WeaponTime */
     , (30001382,  50,          0) /* AmmoType - None */
     , (30001382,  51,          2) /* CombatUse - Missle */
     , (30001382,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (30001382, 106,        340) /* ItemSpellcraft */
     , (30001382, 107,        150) /* ItemCurMana */
     , (30001382, 108,        150) /* ItemMaxMana */
     , (30001382, 150,        103) /* HookPlacement - Hook */
     , (30001382, 151,          1) /* HookType - Floor */
     , (30001382, 166,         94) /* SlayerCreatureType - Energy */
     , (30001382, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001382,  11, True ) /* IgnoreCollisions */
     , (30001382,  13, True ) /* Ethereal */
     , (30001382,  14, True ) /* GravityStatus */
     , (30001382,  17, True ) /* Inelastic */
     , (30001382,  19, True ) /* Attackable */
     , (30001382,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001382,  21,       0) /* WeaponLength */
     , (30001382,  22,     0.5) /* DamageVariance */
     , (30001382,  26,      15) /* MaximumVelocity */
     , (30001382,  29, 1.0800000429153442) /* WeaponDefense */
     , (30001382,  39, 0.4000000059604645) /* DefaultScale */
     , (30001382,  62,       1) /* WeaponOffense */
     , (30001382,  63,       1) /* DamageMod */
     , (30001382,  78,       1) /* Friction */
     , (30001382,  79,       0) /* Elasticity */
     , (30001382, 138,      98) /* SlayerDamageBonus */
     , (30001382, 156,       1) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001382,   1, 'Volatile Crystal Shard') /* Name */
     , (30001382,  16, 'A crystal shard, it appears to be a powerful weapon against the fiend, A''gorah') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001382,   1,   33561575) /* Setup */
     , (30001382,   3,  536870932) /* SoundTable */
     , (30001382,   6,   67111919) /* PaletteBase */
     , (30001382,   7,  268437208) /* ClothingBase */
     , (30001382,   8,  100670395) /* Icon */
     , (30001382,  22,  872415275) /* PhysicsEffectTable */
     , (30001382,  55,       4481) /* ProcSpell - Incantation of Fire Vulnerability Other */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001382,  4017,      2)  /* Phial's Accuracy */
     , (30001382,  4481,      2)  /* Incantation of Fire Vulnerability Other */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-10T03:51:01.1054631-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "cloned from 39335\n\n2/6/21\nChanged weenie type to 003 - Missile Launcher\nadd 050 - Ammo Type = 0",
  "IsDone": false
}
*/
