DELETE FROM `weenie` WHERE `class_Id` = 2029109;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2029109, 'ace2029109-budlight', 18, '2025-01-25 08:51:58') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2029109,   1,         32) /* ItemType - Food */
     , (2029109,   5,         50) /* EncumbranceVal */
     , (2029109,  11,        100) /* MaxStackSize */
     , (2029109,  12,          1) /* StackSize */
     , (2029109,  13,         50) /* StackUnitEncumbrance */
     , (2029109,  15,         10) /* StackUnitValue */
     , (2029109,  16,          8) /* ItemUseable - Contained */
     , (2029109,  18,          1) /* UiEffects - Magical */
     , (2029109,  19,         10) /* Value */
     , (2029109,  33,          1) /* Bonded - Bonded */
     , (2029109,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2029109, 106,        250) /* ItemSpellcraft */
     , (2029109, 107,         50) /* ItemCurMana */
     , (2029109, 108,         50) /* ItemMaxMana */
     , (2029109, 109,          0) /* ItemDifficulty */
     , (2029109, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2029109,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2029109,   1, 'Bud Light') /* Name */
     , (2029109,  14, 'Freshly Brewed in America, use this item to drink it.') /* Use */
     , (2029109,  16, 'A bottle of Bud Light.') /* LongDesc */
     , (2029109,  20, 'Bottles of Bud Light') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2029109,   1,   33559128) /* Setup */
     , (2029109,   3,  536870932) /* SoundTable */
     , (2029109,   8,  100686437) /* Icon */
     , (2029109,  22,  872415275) /* PhysicsEffectTable */
     , (2029109,  23,         65) /* UseSound - Drink1 */
     , (2029109,  28,       3530) /* Spell - Ketnan's Eye */
     , (2029109,  50,  100687554) /* IconOverlay */
     , (2029109,  52,  100687547) /* IconUnderlay */;

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
