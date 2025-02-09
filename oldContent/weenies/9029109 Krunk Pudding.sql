DELETE FROM `weenie` WHERE `class_Id` = 9029109;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9029109, 'ace9029109-krunkpudding', 18, '2025-01-25 08:51:59') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9029109,   1,         32) /* ItemType - Food */
     , (9029109,   5,         50) /* EncumbranceVal */
     , (9029109,  11,        100) /* MaxStackSize */
     , (9029109,  12,          1) /* StackSize */
     , (9029109,  13,         50) /* StackUnitEncumbrance */
     , (9029109,  15,         10) /* StackUnitValue */
     , (9029109,  16,          8) /* ItemUseable - Contained */
     , (9029109,  18,          1) /* UiEffects - Magical */
     , (9029109,  19,         10) /* Value */
     , (9029109,  33,          1) /* Bonded - Bonded */
     , (9029109,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9029109, 106,        250) /* ItemSpellcraft */
     , (9029109, 107,         50) /* ItemCurMana */
     , (9029109, 108,         50) /* ItemMaxMana */
     , (9029109, 109,          0) /* ItemDifficulty */
     , (9029109, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9029109,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9029109,   1, 'Krunk Pudding') /* Name */
     , (9029109,  14, 'Use this item to eat it.') /* Use */
     , (9029109,  16, 'A delicious bowl of Krunk Pudding.') /* LongDesc */
     , (9029109,  20, 'Bowls of Krunk Pudding') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9029109,   1,   33555968) /* Setup */
     , (9029109,   3,  536870932) /* SoundTable */
     , (9029109,   8,  100676397) /* Icon */
     , (9029109,  22,  872415275) /* PhysicsEffectTable */
     , (9029109,  23,         65) /* UseSound - Drink1 */
     , (9029109,  28,       3530) /* Spell - Ketnan's Eye */
     , (9029109,  50,  100687554) /* IconOverlay */
     , (9029109,  52,  100687547) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": null,
  "ModifiedBy": null,
  "Changelog": [
    {
      "created": "2021-12-28T01:46:53.9637057Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "UserChangeSummary": null,
  "IsDone": false
}
*/
