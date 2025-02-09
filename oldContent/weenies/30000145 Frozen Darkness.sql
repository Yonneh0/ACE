DELETE FROM `weenie` WHERE `class_Id` = 30000145;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000145, 'ace30000145-frozendarkness', 1, '2025-01-25 08:52:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000145,   1,       2048) /* ItemType - Gem */
     , (30000145,   5,         50) /* EncumbranceVal */
     , (30000145,   8,         25) /* Mass */
     , (30000145,   9,          0) /* ValidLocations - None */
     , (30000145,  16,          1) /* ItemUseable - No */
     , (30000145,  19,         75) /* Value */
     , (30000145,  33,          1) /* Bonded - Bonded */
     , (30000145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000145, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000145,  22, True ) /* Inscribable */
     , (30000145,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000145,   1, 'Frozen Darkness') /* Name */
     , (30000145,  15, 'It seems to be an urn encased in dark ice. You can''t quite make out what make out what''s inside the urn. Perhaps Archon Chef Bourdain may be interested in seeing this.') /* ShortDesc */
     , (30000145,  33, 'FrozenDarknessPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000145,   1,   33555091) /* Setup */
     , (30000145,   8,  100668109) /* Icon */
     , (30000145,  52,  100676435) /* IconUnderlay */;
