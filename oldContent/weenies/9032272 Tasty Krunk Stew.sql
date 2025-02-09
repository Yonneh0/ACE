DELETE FROM `weenie` WHERE `class_Id` = 9032272;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9032272, 'ace9032272-tastykrunkstew', 18, '2025-01-25 08:51:59') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9032272,   1,         32) /* ItemType - Food */
     , (9032272,   5,         50) /* EncumbranceVal */
     , (9032272,  11,        100) /* MaxStackSize */
     , (9032272,  12,          1) /* StackSize */
     , (9032272,  13,         50) /* StackUnitEncumbrance */
     , (9032272,  15,         10) /* StackUnitValue */
     , (9032272,  16,          8) /* ItemUseable - Contained */
     , (9032272,  18,          1) /* UiEffects - Magical */
     , (9032272,  19,         10) /* Value */
     , (9032272,  33,          1) /* Bonded - Bonded */
     , (9032272,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9032272, 106,        250) /* ItemSpellcraft */
     , (9032272, 107,         60) /* ItemCurMana */
     , (9032272, 108,         60) /* ItemMaxMana */
     , (9032272, 109,          0) /* ItemDifficulty */
     , (9032272, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9032272,  11, True ) /* IgnoreCollisions */
     , (9032272,  13, True ) /* Ethereal */
     , (9032272,  14, True ) /* GravityStatus */
     , (9032272,  19, True ) /* Attackable */
     , (9032272,  22, True ) /* Inscribable */
     , (9032272,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9032272,   1, 'Tasty Krunk Stew') /* Name */
     , (9032272,  14, 'Use this item to eat it.') /* Use */
     , (9032272,  16, 'A delicious bowl of Tasty Krunk Stew.') /* LongDesc */
     , (9032272,  20, 'Bowls of Tasty Krunk Stew') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9032272,   1,   33555968) /* Setup */
     , (9032272,   3,  536870932) /* SoundTable */
     , (9032272,   8,  100670175) /* Icon */
     , (9032272,  22,  872415275) /* PhysicsEffectTable */
     , (9032272,  23,         65) /* UseSound - Drink1 */
     , (9032272,  28,       3863) /* Spell - Hunter's Hardiness */
     , (9032272,  50,  100687554) /* IconOverlay */
     , (9032272,  52,  100687547) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": null,
  "ModifiedBy": null,
  "Changelog": [
    {
      "created": "2021-12-28T01:46:27.2226862Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "UserChangeSummary": null,
  "IsDone": false
}
*/
