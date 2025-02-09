DELETE FROM `weenie` WHERE `class_Id` = 9029106;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9029106, 'ace9029106-krunkburger', 18, '2025-01-25 08:51:59') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9029106,   1,         32) /* ItemType - Food */
     , (9029106,   5,         50) /* EncumbranceVal */
     , (9029106,  11,        100) /* MaxStackSize */
     , (9029106,  12,          1) /* StackSize */
     , (9029106,  13,         50) /* StackUnitEncumbrance */
     , (9029106,  15,         10) /* StackUnitValue */
     , (9029106,  16,          8) /* ItemUseable - Contained */
     , (9029106,  18,          1) /* UiEffects - Magical */
     , (9029106,  19,         10) /* Value */
     , (9029106,  33,          1) /* Bonded - Bonded */
     , (9029106,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9029106, 106,        250) /* ItemSpellcraft */
     , (9029106, 107,        100) /* ItemCurMana */
     , (9029106, 108,        100) /* ItemMaxMana */
     , (9029106, 109,          0) /* ItemDifficulty */
     , (9029106, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9029106,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9029106,   1, 'Krunk Burger') /* Name */
     , (9029106,  14, 'Use this item to eat it.') /* Use */
     , (9029106,  16, 'A delicious Krunk Burger.') /* LongDesc */
     , (9029106,  20, 'Krunk Burgers') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9029106,   1,   33556680) /* Setup */
     , (9029106,   3,  536870932) /* SoundTable */
     , (9029106,   8,  100670859) /* Icon */
     , (9029106,  22,  872415275) /* PhysicsEffectTable */
     , (9029106,  23,         65) /* UseSound - Drink1 */
     , (9029106,  28,       3531) /* Spell - Bobo's Quickening */
     , (9029106,  50,  100687554) /* IconOverlay */
     , (9029106,  52,  100687547) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": null,
  "ModifiedBy": null,
  "Changelog": [
    {
      "created": "2021-12-28T01:45:04.4670396Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "UserChangeSummary": null,
  "IsDone": false
}
*/
