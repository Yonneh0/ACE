DELETE FROM `weenie` WHERE `class_Id` = 9032271;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9032271, 'ace9032271-krunkcake', 18, '2025-01-25 08:51:59') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9032271,   1,         32) /* ItemType - Food */
     , (9032271,   5,         50) /* EncumbranceVal */
     , (9032271,  11,        100) /* MaxStackSize */
     , (9032271,  12,          1) /* StackSize */
     , (9032271,  13,         50) /* StackUnitEncumbrance */
     , (9032271,  15,         10) /* StackUnitValue */
     , (9032271,  16,          8) /* ItemUseable - Contained */
     , (9032271,  18,          1) /* UiEffects - Magical */
     , (9032271,  19,         10) /* Value */
     , (9032271,  33,          1) /* Bonded - Bonded */
     , (9032271,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9032271, 106,        250) /* ItemSpellcraft */
     , (9032271, 107,         60) /* ItemCurMana */
     , (9032271, 108,         60) /* ItemMaxMana */
     , (9032271, 109,          0) /* ItemDifficulty */
     , (9032271, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9032271,  11, True ) /* IgnoreCollisions */
     , (9032271,  13, True ) /* Ethereal */
     , (9032271,  14, True ) /* GravityStatus */
     , (9032271,  19, True ) /* Attackable */
     , (9032271,  22, True ) /* Inscribable */
     , (9032271,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9032271,   1, 'Krunk Cake') /* Name */
     , (9032271,  14, 'Use this item to eat it.') /* Use */
     , (9032271,  16, 'A delicious slice of Krunk Cake.') /* LongDesc */
     , (9032271,  20, 'Slices of Krunk Cake') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9032271,   1,   33555193) /* Setup */
     , (9032271,   3,  536870932) /* SoundTable */
     , (9032271,   8,  100686397) /* Icon */
     , (9032271,  22,  872415275) /* PhysicsEffectTable */
     , (9032271,  23,         65) /* UseSound - Drink1 */
     , (9032271,  28,       3862) /* Spell - Duke Raoul's Pride */
     , (9032271,  50,  100687554) /* IconOverlay */
     , (9032271,  52,  100687547) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": null,
  "ModifiedBy": null,
  "Changelog": [
    {
      "created": "2021-12-28T01:46:07.635292Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "UserChangeSummary": null,
  "IsDone": false
}
*/
