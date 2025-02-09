DELETE FROM `weenie` WHERE `class_Id` = 30001461;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001461, 'ace30001461-dormantscrollofhalooffrostii', 1, '2025-01-25 08:52:05') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001461,   1,        128) /* ItemType - Misc */
     , (30001461,   3,         21) /* PaletteTemplate - Gold */
     , (30001461,   5,        100) /* EncumbranceVal */
     , (30001461,  16,          1) /* ItemUseable - No */
     , (30001461,  19,        100) /* Value */
     , (30001461,  33,          0) /* Bonded - Normal */
     , (30001461,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001461, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001461,  11, True ) /* IgnoreCollisions */
     , (30001461,  13, True ) /* Ethereal */
     , (30001461,  14, True ) /* GravityStatus */
     , (30001461,  19, True ) /* Attackable */
     , (30001461,  22, True ) /* Inscribable */
     , (30001461,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001461,   1, 'Dormant Scroll of Halo of Frost II') /* Name */
     , (30001461,  15, 'Use an Ancient Glyph on this to complete the spell scroll.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001461,   1,   33555208) /* Setup */
     , (30001461,   3,  536870932) /* SoundTable */
     , (30001461,   6,   67111919) /* PaletteBase */
     , (30001461,   7,  268435778) /* ClothingBase */
     , (30001461,   8,  100686468) /* Icon */
     , (30001461,  22,  872415275) /* PhysicsEffectTable */
     , (30001461,  52,  100676440) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-10T14:51:58.2316675-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation\n",
  "IsDone": false
}
*/
