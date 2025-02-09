DELETE FROM `weenie` WHERE `class_Id` = 30001451;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001451, 'ace30001451-dormantscrolloffirebomb', 1, '2025-01-25 08:52:05') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001451,   1,        128) /* ItemType - Misc */
     , (30001451,   3,         21) /* PaletteTemplate - Gold */
     , (30001451,   5,        100) /* EncumbranceVal */
     , (30001451,  16,          1) /* ItemUseable - No */
     , (30001451,  19,        100) /* Value */
     , (30001451,  33,          0) /* Bonded - Normal */
     , (30001451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001451, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001451,  11, True ) /* IgnoreCollisions */
     , (30001451,  13, True ) /* Ethereal */
     , (30001451,  14, True ) /* GravityStatus */
     , (30001451,  19, True ) /* Attackable */
     , (30001451,  22, True ) /* Inscribable */
     , (30001451,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001451,   1, 'Dormant Scroll of Fire Bomb') /* Name */
     , (30001451,  15, 'Use an Ancient Glyph on this to complete the spell scroll.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001451,   1,   33555208) /* Setup */
     , (30001451,   3,  536870932) /* SoundTable */
     , (30001451,   6,   67111919) /* PaletteBase */
     , (30001451,   7,  268435778) /* ClothingBase */
     , (30001451,   8,  100686468) /* Icon */
     , (30001451,  22,  872415275) /* PhysicsEffectTable */
     , (30001451,  52,  100676440) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-10T14:51:58.2316675-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation\n",
  "IsDone": false
}
*/
