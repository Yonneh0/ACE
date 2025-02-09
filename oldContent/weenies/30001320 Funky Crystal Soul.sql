DELETE FROM `weenie` WHERE `class_Id` = 30001320;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001320, 'ace30001320-funkycrystalsoul', 51, '2025-01-25 08:52:04') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001320,   1,        128) /* ItemType - Misc */
     , (30001320,   5,          1) /* EncumbranceVal */
     , (30001320,  11,        100) /* MaxStackSize */
     , (30001320,  12,          1) /* StackSize */
     , (30001320,  13,          1) /* StackUnitEncumbrance */
     , (30001320,  15,          1) /* StackUnitValue */
     , (30001320,  16,          1) /* ItemUseable - No */
     , (30001320,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (30001320,  19,         30) /* Value */
     , (30001320,  33,          0) /* Bonded - Normal */
     , (30001320,  53,        101) /* PlacementPosition - Resting */
     , (30001320,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001320, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001320,  11, True ) /* IgnoreCollisions */
     , (30001320,  13, True ) /* Ethereal */
     , (30001320,  14, True ) /* GravityStatus */
     , (30001320,  19, True ) /* Attackable */
     , (30001320,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001320,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001320,   1, 'Funky Crystal Soul') /* Name */
     , (30001320,  15, 'A soul crystalized in magical energies. Take 100 of these to the Funky Soul Forge in the Artifice Collective for a single Harnessed Soul.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001320,   1,   33557033) /* Setup */
     , (30001320,   3,  536870932) /* SoundTable */
     , (30001320,   8,  100689842) /* Icon */
     , (30001320,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-02-01T05:51:22.8185016-05:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [
    {
      "created": "2022-02-01T05:52:12.4520567-05:00",
      "author": "Sanjo",
      "comment": "Made a Bean Currency"
    }
  ],
  "UserChangeSummary": "Beans",
  "IsDone": false
}
*/
