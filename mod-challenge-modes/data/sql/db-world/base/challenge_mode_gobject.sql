DELETE FROM `gameobject_template` WHERE `entry`=254605;
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `AIName`, `ScriptName`, `VerifiedBuild`) VALUES
(254605, 2, 6925, 'Shrine of Challenge', '', '', '', 1.2, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 'gobject_challenge_modes', 0);

DELETE FROM `gameobject` WHERE `guid` BETWEEN 5530536 AND 5530544;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `ScriptName`, `VerifiedBuild`) VALUES
(5530536, 254605, 0, 0, 0, 1, 1, -8950.24, -120.975, 83.2218, 4.81451, -0, -0, -0.670097, 0.742274, 300, 0, 1, '', 0), -- human
(5530537, 254605, 0, 0, 0, 1, 1, -6240.2, 325.32, 382.493, 1.6415, -0, -0, -0.731658, -0.681672, 300, 0, 1, '', 0), -- dwarf
(5530538, 254605, 1, 0, 0, 1, 1, 10325.3, 822.175, 1326.41, 2.41726, -0, -0, -0.935132, -0.354301, 300, 0, 1, '', 0), -- nelf
(5530539, 254605, 530, 0, 0, 1, 1, -3969.09, -13933.4, 100.009, 0.55604, -0, -0, -0.274452, -0.961601, 300, 0, 1, '', 0), -- draenei
(5530540, 254605, 1, 0, 0, 1, 1, -605.093, -4246.84, 38.9562, 2.16771, -0, -0, -0.883769, -0.467924, 300, 0, 1, '', 0), -- orc
(5530541, 254605, 0, 0, 0, 1, 1, 1656.33, 1682.35, 120.719, 6.14133, -0, -0, -0.0708668, 0.997486, 300, 0, 1, '', 0), -- undead
(5530542, 254605, 1, 0, 0, 1, 1, -2910.5, -250.645, 52.9409, 2.81242, -0, -0, -0.986486, -0.163843, 300, 0, 1, '', 0), -- tauren
(5530543, 254605, 530, 0, 0, 1, 1, 10354.4, -6370.39, 36.0505, 1.73856, -0, -0, -0.763864, -0.645377, 300, 0, 1, '', 0), -- elf
(5530544, 254605, 609, 0, 0, 1, 1, 10354.4, -6370.39, 36.0505, 1.73856, -0, -0, -0.763864, -0.645377, 300, 0, 1, '', 0); -- DK
