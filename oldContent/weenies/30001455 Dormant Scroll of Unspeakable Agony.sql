DELETE FROM `weenie` WHERE `class_Id` = 30001455;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001455, 'ace30001455-dormantscrollofunspeakableagony', 1, '2025-01-25 08:52:05') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001455,   1,        128) /* ItemType - Misc */
     , (30001455,   3,         21) /* PaletteTemplate - Gold */
     , (30001455,   5,        100) /* EncumbranceVal */
     , (30001455,  16,          1) /* ItemUseable - No */
     , (30001455,  19,        100) /* Value */
     , (30001455,  33,          0) /* Bonded - Normal */
     , (30001455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001455, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001455,  11, True ) /* IgnoreCollisions */
     , (30001455,  13, True ) /* Ethereal */
     , (30001455,  14, True ) /* GravityStatus */
     , (30001455,  19, True ) /* Attackable */
     , (30001455,  22, True ) /* Inscribable */
     , (30001455,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001455,   1, 'Dormant Scroll of Unspeakable Agony') /* Name */
     , (30001455,  15, 'Use an Ancient Glyph on this to complete the spell scroll.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001455,   1,   33555208) /* Setup */
     , (30001455,   3,  536870932) /* SoundTable */
     , (30001455,   6,   67111919) /* PaletteBase */
     , (30001455,   7,  268435778) /* ClothingBase */
     , (30001455,   8,  100686468) /* Icon */
     , (30001455,  22,  872415275) /* PhysicsEffectTable */
     , (30001455,  52,  100676440) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-10T14:51:58.2316675-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation\n",
  "IsDone": false
}
*/
