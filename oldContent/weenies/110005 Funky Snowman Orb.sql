DELETE FROM `weenie` WHERE `class_Id` = 110005;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (110005, 'ace110005-funkysnowmanorb', 35, '2025-01-25 08:51:58') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (110005,   1,      32768) /* ItemType - Caster */
     , (110005,   3,          2) /* PaletteTemplate - Blue */
     , (110005,   5,        125) /* EncumbranceVal */
     , (110005,   8,         50) /* Mass */
     , (110005,   9,   16777216) /* ValidLocations - Held */
     , (110005,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (110005,  18,          1) /* UiEffects - Magical */
     , (110005,  19,         20) /* Value */
     , (110005,  46,        512) /* DefaultCombatStyle - Magic */
     , (110005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (110005,  94,         16) /* TargetType - Creature */
     , (110005, 110,          0) /* ItemAllegianceRankLimit */
     , (110005, 150,        103) /* HookPlacement - Hook */
     , (110005, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (110005,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (110005,  29,       1) /* WeaponDefense */
     , (110005,  39, 0.15000000596046448) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (110005,   1, 'Funky Snowman Orb') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (110005,   1,   33556221) /* Setup */
     , (110005,   3,  536870932) /* SoundTable */
     , (110005,   6,   67111919) /* PaletteBase */
     , (110005,   7,  268435758) /* ClothingBase */
     , (110005,   8,  100669125) /* Icon */
     , (110005,  22,  872415275) /* PhysicsEffectTable */
     , (110005,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (110005,  36,  234881046) /* MutateFilter */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-12-12T20:29:03.7949719-05:00",
  "ModifiedBy": "Hellstorm",
  "Changelog": [],
  "UserChangeSummary": "f",
  "IsDone": false
}
*/
