DELETE FROM `weenie` WHERE `class_Id` = 2000025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2000025, 'ace2000025-memorialnotes', 8, '2025-01-25 08:51:58') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2000025,   1,       8192) /* ItemType - Writable */
     , (2000025,   5,         10) /* EncumbranceVal */
     , (2000025,  16,          8) /* ItemUseable - Contained */
     , (2000025,  19,          0) /* Value */
     , (2000025,  22,       2000) /* AvailableCharacter */
     , (2000025,  53,        101) /* PlacementPosition - Resting */
     , (2000025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2000025, 174,          4) /* AppraisalPages */
     , (2000025, 175,          4) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2000025,  11, True ) /* IgnoreCollisions */
     , (2000025,  13, True ) /* Ethereal */
     , (2000025,  14, True ) /* GravityStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2000025,  39, 1.2200000286102295) /* DefaultScale */
     , (2000025,  54, 0.30000001192092896) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2000025,   1, 'Memorial Notes') /* Name */
     , (2000025,  14, 'Use this item to read it.') /* Use */
     , (2000025,  15, 'Memorial Notes') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2000025,   1,   33554773) /* Setup */
     , (2000025,   3,  536870932) /* SoundTable */
     , (2000025,   8,  100674008) /* Icon */
     , (2000025,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2000025, 4, 3000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2000025, 0, 4294967295, 'Funky G', '', False, 'Ak Forty Seven of Darktide
Alletto the Mage of Morningthaw
Aljon of Solclaim 
Alyra of Leafcull
Ambros of Harvestgain
Angels soul of Leafcull
Ashake of Morningthaw
Anti Parazi of Darktide
Bam Bam Of Moringthaw
Benhoin of Thistledown
Blackheart Server Unknown
Blood of Darktide
Blood Templar of Morningthaw
Branded of Leafcull
Brenna of Leafcull
Buckman of Darktide 
Chen Tsung of Morningthaw
Chen''s Mage of Morningthaw
Chin be of Wintersebb
Clown of Leafcull
Cobra of leafcull
Con of leafcull
Con Sin of DarkTide
Crank of Darktide
Curly of Solclaim
Dali Al Zen of Leafcull
Darkbeat of Darktide
Darkdeath of Harvestgain
Darry of Darkride
Dat of Harvestgain
Desperado of Darktide
Deudalus of Harvestgain
Doomherald of Thistledown
Dosage of Harvestgain
D R A C O II of Thistledown
Draco tu Lex of Leafcull
Dragon Blood of Leafcull
Dselestial of Thistledown
Edgar Allen Poe of Harvestgain
Electra of Solclaim
El Es Dee of Solclaim
Elsbreath of Frostfell
Ender Riven of Harvestgain
Epic Ellie of Wintersebb
Fahh Queue of Darktide
Flaming Star of Morningthaw
')
     , (2000025, 1, 4294967295, 'Funky G', '', False, 'Fahh Queue of Darktide
Flaming Star of Morningthaw
Freia of Thistledown
Froo of Harvestgain
Gandalf the Grey of Leafcull
Grape juice of Leafcull
Gwydiana fof Thistledown
Halo Twelve of Thistledown
Heather B of Solclaim
Hohokam of Morningthaw
Holly Hobbie  Server unknown
Hoo Froo Dat of Harvestgain
Hoo of Harvestgain
Hotshot of Thistledown
Hue Stone of Leafcull
Huff of Solclaim
IQuest of Leafcull
Ja''afar of Morningthaw
Jalex of Harvestgain
January Lambert of Leafcull
Jameyboy of Thistledown
Jarbo of Darktide
Jett of Frostfell
Jurist Of Thistledown
Kiss of Dereth of Leafcull
Krunk of Morningthaw
Krusty of Darktide
Ladyhawk of Harvestgain
Lee Stiff of Leafcull
Leggy of Thistledown
Leg Lover of Thistledown
Limpy of Thistledown
Loviena of Frostfell
Maddy of Frostfell
Magalladon of Harvestgain
Malt Liquor of Harvestgain
Mangler of Solclaim
Mamsy of Solclaim
Marcellus the Gimp of Wintersebb
Matar of Frostfell
Mel Anoma of Darktide
Merbid of Harvestgain
Mervy of Thistledown
Ming Sho of Solclaim
')
     , (2000025, 2, 4294967295, 'Funky G', '', False, 'Miss Ping of Leafcull
Miss Urd of Harvestgain
Moretron of Harvestgain
Morgan Kell of Frostfell
Morock of Verdantine
Moss Zapper Server Unknown 
Mother of Harvestgain
Multani of Leafcull
Mystical Man of Solclaim 
Mystique of Harvestgain
Mysty of Harvestgain
mystysrage of Harvestgain
Nauri of Harvestgain
Nun-Chi of Thistledown
Obsolete of Wintersebb
Order of the Jedi of Wintersebb
Orion Bearsun of Thistledown
Paraduck of Morningthaw
Plastik of Thistledown
Polgarea of Solclaim
Pud of Thistledown
Que Ball of Morningthaw
Ra of Morningthaw
Rainbow Watcher of Leafcull
Rah Duhlac of Frostfell
Reyd of Morningthaw
Richard Al Deramont of Morninthaw 
S James S Stapleton of Wintersebb
Shu of Harvestgain
Same T''ing of Harvestgain 
Sandrock of Frostfell
Saphyre Blue of Frostfell
Saratoga of Thistledown 
Sherwoodus of Harvestgain
Shizit of Solclaim
Shock N Awe of Wintersebb
Shorion of Harvestgain
Shu of Harvestgain
Silverhawk of Harvestgain
Stupefied of Solclaim
Sno ghost II of Leafcull


')
     , (2000025, 3, 0, 'Funky G', '', False, 'Sorel of Harvestgain
Swordtress of Thistledown
Taco Belle of Leafcull
Tanya L Megenity of Solclaim
Ted of Morningthaw
Thane Deadshot of Harvestgain
The cub of Thistledown
The original Thylindel of Leafcull
The red wizard of Leafcull
Thewanderer of Moringthaw
Thylindel of Leafcull 
Tiger of Darktide
Tim Doffing Vader of Leafcull
Tu Fan Pang of Harvestgain
Urki of Harvestgain
Vukodlac of Harvestgain
Wild Game Committe of Darktide
Xander of Morningthaw
Xza of Wintersebb
Zalanten Of Morningthaw
Zarry of Server Unknown
Zux bein yu dude of Morningthaw  ');

/* Lifestoned Changelog:
{
  "LastModified": "2023-12-11T17:30:53.3194887-05:00",
  "ModifiedBy": "Funky AC",
  "Changelog": [],
  "UserChangeSummary": "Adding quest flag",
  "IsDone": true
}
*/
