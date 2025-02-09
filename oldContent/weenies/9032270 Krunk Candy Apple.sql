DELETE FROM `weenie` WHERE `class_Id` = 9032270;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9032270, 'ace9032270-krunkcandyapple', 18, '2025-01-25 08:51:59') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9032270,   1,         32) /* ItemType - Food */
     , (9032270,   5,         50) /* EncumbranceVal */
     , (9032270,  11,        100) /* MaxStackSize */
     , (9032270,  12,          1) /* StackSize */
     , (9032270,  13,         50) /* StackUnitEncumbrance */
     , (9032270,  15,         10) /* StackUnitValue */
     , (9032270,  16,          8) /* ItemUseable - Contained */
     , (9032270,  18,          1) /* UiEffects - Magical */
     , (9032270,  19,         10) /* Value */
     , (9032270,  33,          1) /* Bonded - Bonded */
     , (9032270,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9032270, 106,        250) /* ItemSpellcraft */
     , (9032270, 107,         60) /* ItemCurMana */
     , (9032270, 108,         60) /* ItemMaxMana */
     , (9032270, 109,          0) /* ItemDifficulty */
     , (9032270, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9032270,  11, True ) /* IgnoreCollisions */
     , (9032270,  13, True ) /* Ethereal */
     , (9032270,  14, True ) /* GravityStatus */
     , (9032270,  19, True ) /* Attackable */
     , (9032270,  22, True ) /* Inscribable */
     , (9032270,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9032270,   1, 'Krunk Candy Apple') /* Name */
     , (9032270,  14, 'Use this item to eat it.') /* Use */
     , (9032270,  16, 'A delicious Krunk Candy Apple.') /* LongDesc */
     , (9032270,  20, 'Krunk Candy Apples') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9032270,   1,   33554667) /* Setup */
     , (9032270,   3,  536870932) /* SoundTable */
     , (9032270,   8,  100667465) /* Icon */
     , (9032270,  22,  872415275) /* PhysicsEffectTable */
     , (9032270,  23,         65) /* UseSound - Drink1 */
     , (9032270,  28,       3864) /* Spell - Zongo's Fist */
     , (9032270,  50,  100687554) /* IconOverlay */
     , (9032270,  52,  100687547) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-12-28T01:45:49.9512218Z",
  "ModifiedBy": "ACE.Adapter",
  "Changelog": [
    {
      "created": "2021-12-27T04:49:17.5064566Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2021-12-28T01:45:49.9424571Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "UserChangeSummary": "Weenie exported from ACEmulator world database using ACE.Adapter",
  "IsDone": false
}
*/
