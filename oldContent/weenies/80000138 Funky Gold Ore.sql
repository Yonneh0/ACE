DELETE FROM `weenie` WHERE `class_Id` = 80000138;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80000138, 'ace80000138-funkygoldore', 1, '2025-01-25 08:52:12') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80000138,   1,        128) /* ItemType - Misc */
     , (80000138,   3,         21) /* PaletteTemplate - Gold */
     , (80000138,   5,         10) /* EncumbranceVal */
     , (80000138,   8,         10) /* Mass */
     , (80000138,  11,       1000) /* MaxStackSize */
     , (80000138,  12,          1) /* StackSize */
     , (80000138,  15,         10) /* StackUnitValue */
     , (80000138,  16,          1) /* ItemUseable - No */
     , (80000138,  18,          1) /* UiEffects - Magical */
     , (80000138,  19,         10) /* Value */
     , (80000138,  53,        101) /* PlacementPosition - Resting */
     , (80000138,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80000138,  13, True ) /* Ethereal */
     , (80000138,  14, False) /* GravityStatus */
     , (80000138,  22, True ) /* Inscribable */
     , (80000138,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80000138,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80000138,   1, 'Funky Gold Ore') /* Name */
     , (80000138,  14, 'Turn this into the Funky Coin Machine to make Funky Coins') /* Use */
     , (80000138,  15, 'A glowing nugget of funky ore') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80000138,   1,   33554669) /* Setup */
     , (80000138,   3,  536870932) /* SoundTable */
     , (80000138,   6,   67111919) /* PaletteBase */
     , (80000138,   7,  268435968) /* ClothingBase */
     , (80000138,   8,  100670485) /* Icon */
     , (80000138,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-01-24T22:13:06.4775593-05:00",
  "ModifiedBy": "BRVSTICK",
  "Changelog": [],
  "UserChangeSummary": "funky gold ore",
  "IsDone": false
}
*/
