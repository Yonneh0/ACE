DELETE FROM `weenie` WHERE `class_Id` = 9029104;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9029104, 'ace9029104-krunkbrawt', 18, '2025-01-25 08:51:59') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9029104,   1,         32) /* ItemType - Food */
     , (9029104,   5,         50) /* EncumbranceVal */
     , (9029104,  11,        100) /* MaxStackSize */
     , (9029104,  12,          1) /* StackSize */
     , (9029104,  13,         50) /* StackUnitEncumbrance */
     , (9029104,  15,         10) /* StackUnitValue */
     , (9029104,  16,          8) /* ItemUseable - Contained */
     , (9029104,  18,          1) /* UiEffects - Magical */
     , (9029104,  19,         10) /* Value */
     , (9029104,  33,          1) /* Bonded - Bonded */
     , (9029104,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9029104, 106,        250) /* ItemSpellcraft */
     , (9029104, 107,         60) /* ItemCurMana */
     , (9029104, 108,         60) /* ItemMaxMana */
     , (9029104, 109,          0) /* ItemDifficulty */
     , (9029104, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9029104,  11, True ) /* IgnoreCollisions */
     , (9029104,  13, True ) /* Ethereal */
     , (9029104,  14, True ) /* GravityStatus */
     , (9029104,  19, True ) /* Attackable */
     , (9029104,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9029104,   1, 'Krunk Brawt') /* Name */
     , (9029104,  14, 'Use this item to eat it.') /* Use */
     , (9029104,  16, 'A delicious Krunk Brawt.') /* LongDesc */
     , (9029104,  20, 'Krunk Brawts') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9029104,   1,   33556682) /* Setup */
     , (9029104,   3,  536870932) /* SoundTable */
     , (9029104,   8,  100670875) /* Icon */
     , (9029104,  22,  872415275) /* PhysicsEffectTable */
     , (9029104,  23,         65) /* UseSound - Drink1 */
     , (9029104,  28,       3533) /* Spell - Brighteyes' Favor */
     , (9029104,  50,  100687554) /* IconOverlay */
     , (9029104,  52,  100687547) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": null,
  "ModifiedBy": null,
  "Changelog": [
    {
      "created": "2021-12-28T01:45:26.2770041Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "UserChangeSummary": null,
  "IsDone": false
}
*/
