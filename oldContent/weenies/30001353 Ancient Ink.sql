DELETE FROM `weenie` WHERE `class_Id` = 30001353;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001353, 'ace30001353-ancientink', 1, '2025-01-25 08:52:05') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001353,   1,        128) /* ItemType - Misc */
     , (30001353,   5,         50) /* EncumbranceVal */
     , (30001353,   8,         25) /* Mass */
     , (30001353,   9,          0) /* ValidLocations - None */
     , (30001353,  11,         50) /* MaxStackSize */
     , (30001353,  12,          1) /* StackSize */
     , (30001353,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30001353,  19,          0) /* Value */
     , (30001353,  33,          0) /* Bonded - Normal */
     , (30001353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001353, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001353,  13, True ) /* Ethereal */
     , (30001353,  22, True ) /* Inscribable */
     , (30001353,  23, True ) /* DestroyOnSell */
     , (30001353,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001353,   1, 'Ancient Ink') /* Name */
     , (30001353,  15, 'Spellcrafting ink that has existed for generations. Use the Ancient Quill on the Ancient Ink to charge your quill so it may create a spell scroll. This will consume one ink per use.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001353,   1,   33555965) /* Setup */
     , (30001353,   3,  536870932) /* SoundTable */
     , (30001353,   6,   67111919) /* PaletteBase */
     , (30001353,   7,  268435814) /* ClothingBase */
     , (30001353,   8,  100688606) /* Icon */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-20T19:26:26.7003621-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/
