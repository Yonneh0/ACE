DELETE FROM `weenie` WHERE `class_Id` = 8000005;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8000005, 'ace8000005-funkymanastone', 37, '2025-01-25 08:51:59') /* ManaStone */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8000005,   1,     524288) /* ItemType - ManaStone */
     , (8000005,   5,         50) /* EncumbranceVal */
     , (8000005,   8,         50) /* Mass */
     , (8000005,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (8000005,  17,        153) /* RareId */
     , (8000005,  18,          1) /* UiEffects - Magical */
     , (8000005,  19,          0) /* Value */
     , (8000005,  33,         -1) /* Bonded - Slippery */
     , (8000005,  53,        101) /* PlacementPosition - Resting */
     , (8000005,  92,         -1) /* Structure */
     , (8000005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8000005,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (8000005, 107, 2147483647) /* ItemCurMana */
     , (8000005, 108, 2147483647) /* ItemMaxMana */
     , (8000005, 150,        103) /* HookPlacement - Hook */
     , (8000005, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8000005,  11, True ) /* IgnoreCollisions */
     , (8000005,  13, True ) /* Ethereal */
     , (8000005,  14, True ) /* GravityStatus */
     , (8000005,  19, True ) /* Attackable */
     , (8000005,  22, True ) /* Inscribable */
     , (8000005,  63, True ) /* UnlimitedUse */
     , (8000005,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8000005,  87, 21474836) /* ItemEfficiency */
     , (8000005, 137,       0) /* ManaStoneDestroyChance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8000005,   1, 'Funky Mana Stone') /* Name */
     , (8000005,  15, 'This Funky Mana Stone looks sturdier than others') /* ShortDesc */
     , (8000005,  16, 'This Mana stone can not be destroyed') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8000005,   1,   33555641) /* Setup */
     , (8000005,   8,  100686706) /* Icon */
     , (8000005,  52,  100691593) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-12-07T04:05:28.6723615-05:00",
  "ModifiedBy": "BRVSTICK",
  "Changelog": [],
  "UserChangeSummary": "Fixed Efficiency",
  "IsDone": true
}
*/
