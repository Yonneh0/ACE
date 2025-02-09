DELETE FROM `weenie` WHERE `class_Id` = 30001465;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001465, 'ace30001465-dormantscrollofincantationofhealother', 1, '2025-01-25 08:52:05') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001465,   1,        128) /* ItemType - Misc */
     , (30001465,   3,         21) /* PaletteTemplate - Gold */
     , (30001465,   5,        100) /* EncumbranceVal */
     , (30001465,  16,          1) /* ItemUseable - No */
     , (30001465,  19,        100) /* Value */
     , (30001465,  33,          0) /* Bonded - Normal */
     , (30001465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001465, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001465,  11, True ) /* IgnoreCollisions */
     , (30001465,  13, True ) /* Ethereal */
     , (30001465,  14, True ) /* GravityStatus */
     , (30001465,  19, True ) /* Attackable */
     , (30001465,  22, True ) /* Inscribable */
     , (30001465,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001465,   1, 'Dormant Scroll of Incantation of Heal Other') /* Name */
     , (30001465,  15, 'Use an Ancient Glyph on this to complete the spell scroll.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001465,   1,   33555208) /* Setup */
     , (30001465,   3,  536870932) /* SoundTable */
     , (30001465,   6,   67111919) /* PaletteBase */
     , (30001465,   7,  268435778) /* ClothingBase */
     , (30001465,   8,  100686468) /* Icon */
     , (30001465,  22,  872415275) /* PhysicsEffectTable */
     , (30001465,  52,  100676440) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-10T14:51:58.2316675-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation\n",
  "IsDone": false
}
*/
