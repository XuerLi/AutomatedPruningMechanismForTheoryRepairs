
%The ture set of preferred structure :
trueSet([match(aId2, bId2),match(aId3, bId3),match(aId3, bId4),match(aId4, bId5),match(aId5, bId6),match(aId6, bId7),match(aId6, bId8),match(aId7, bId9),match(aId8, bId10),match(aId9, bId11),match(aId10, bId12),match(aId10, bId13),match(aId11, bId15),match(aId12, bId16),match(aId13, bId17),match(aId14, bId18),match(aId14, bId19),match(aId15, bId20),match(aId16, bId21),match(aId17, bId22),match(aId18, bId23),match(aId18, bId24),match(aId19, bId25),match(aId20, bId26),match(aId20, bId27),match(aId21, bId29),match(aId21, bId30),match(aId21, bId31),match(aId22, bId32),match(aId23, bId33),match(aId24, bId34),match(aId25, bId35),match(aId25, bId36),match(aId25, bId37),match(aId26, bId38),match(aId27, bId39),match(aId27, bId40),match(aId27, bId41),match(aId28, bId42),match(aId29, bId43),match(aId32, bId46),match(aId33, bId47),match(aId34, bId48),match(aId35, bId49),match(aId36, bId50),match(aId37, bId51),match(aId38, bId52),match(aId39, bId54),match(aId40, bId55),match(aId41, bId56),match(aId42, bId58),match(aId43, bId59),match(aId44, bId60),match(aId45, bId61),match(aId45, bId62),match(aId46, bId63),match(aId47, bId64),match(aId48, bId66),match(aId49, bId67),match(aId50, bId68),match(aId51, bId69),match(aId52, bId70),match(aId53, bId71),match(aId54, bId72),match(aId55, bId73),match(aId56, bId74),match(aId56, bId75),match(aId57, bId77),match(aId58, bId78),match(aId59, bId79),match(aId60, bId80),match(aId60, bId81),match(aId61, bId83),match(aId61, bId84),match(aId62, bId85),match(aId63, bId93),match(aId63, bId94),match(aId64, bId95),match(aId64, bId96),match(aId65, bId98),match(aId66, bId99),match(aId67, bId100),match(aId68, bId101),match(aId69, bId102),match(aId71, bId103),match(aId71, bId104),match(aId72, bId105),match(aId73, bId106),match(aId74, bId107),match(aId75, bId110),match(aId76, bId111),match(aId77, bId112),match(aId78, bId113),match(aId79, bId114),match(aId80, bId116),match(aId81, bId117),match(aId82, bId118),match(aId83, bId119),match(aId86, bId123),match(aId87, bId124),match(aId88, bId125),match(aId89, bId126),match(aId90, bId127),match(aId90, bId128),match(aId91, bId129),match(aId92, bId130),match(aId92, bId131),match(aId93, bId132),match(aId93, bId133),match(aId94, bId134),match(aId94, bId135),match(aId95, bId136),match(aId96, bId137),match(aId97, bId138),match(aId98, bId139),match(aId99, bId140)]).
%The false set of preferred structure :
falseSet([match(aId1, bId1),match(aId10, bId14),match(aId20, bId28),match(aId30, bId44),match(aId31, bId45),match(aId38, bId53),match(aId41, bId57),match(aId47, bId65),match(aId56, bId76),match(aId60, bId82),match(aId62, bId86),match(aId62, bId87),match(aId62, bId88),match(aId62, bId89),match(aId62, bId90),match(aId62, bId91),match(aId62, bId92),match(aId64, bId97),match(aId74, bId108),match(aId74, bId109),match(aId79, bId115),match(aId84, bId120),match(aId84, bId121),match(aId85, bId122)]).

heuristics([]).     %nofactAdd %nofactDele noArityChange noReform noPrecAdd, noPrecDele, noRuleChange, nofact2Rule, noAnalogy
protect([[+match(\x, \y), -range(\x, \y, in), -databaseA(\x), -databaseB(\y)],range,databaseB,databaseA]).      



fact([+match(\x, \y), -range(\x, \y, in), -databaseA(\x), -databaseB(\y)]).
fact([+databaseA(aId1)]).
fact([+databaseB(bId1)]).
fact([+range(aId1, bId1, in)]).
fact([+databaseA(aId2)]).
fact([+databaseB(bId2)]).
fact([+range(aId2, bId2, in)]).
fact([+databaseA(aId3)]).
fact([+databaseB(bId3)]).
fact([+range(aId3, bId3, in)]).
fact([+databaseB(bId4)]).
fact([+range(aId3, bId4, in)]).
fact([+databaseA(aId4)]).
fact([+databaseB(bId5)]).
fact([+range(aId4, bId5, in)]).
fact([+databaseA(aId5)]).
fact([+databaseB(bId6)]).
fact([+range(aId5, bId6, in)]).
fact([+databaseA(aId6)]).
fact([+databaseB(bId7)]).
fact([+range(aId6, bId7, in)]).
fact([+databaseB(bId8)]).
fact([+range(aId6, bId8, in)]).
fact([+databaseA(aId7)]).
fact([+databaseB(bId9)]).
fact([+range(aId7, bId9, in)]).
fact([+databaseA(aId8)]).
fact([+databaseB(bId10)]).
fact([+range(aId8, bId10, in)]).
fact([+databaseA(aId9)]).
fact([+databaseB(bId11)]).
fact([+range(aId9, bId11, in)]).
fact([+databaseA(aId10)]).
fact([+databaseB(bId12)]).
fact([+range(aId10, bId12, in)]).
fact([+databaseB(bId13)]).
fact([+range(aId10, bId13, in)]).
fact([+databaseB(bId14)]).
fact([+range(aId10, bId14, in)]).
fact([+databaseA(aId11)]).
fact([+databaseB(bId15)]).
fact([+range(aId11, bId15, in)]).
fact([+databaseA(aId12)]).
fact([+databaseB(bId16)]).
fact([+range(aId12, bId16, in)]).
fact([+databaseA(aId13)]).
fact([+databaseB(bId17)]).
fact([+range(aId13, bId17, in)]).
fact([+databaseA(aId14)]).
fact([+databaseB(bId18)]).
fact([+range(aId14, bId18, in)]).
fact([+databaseB(bId19)]).
fact([+range(aId14, bId19, in)]).
fact([+databaseA(aId15)]).
fact([+databaseB(bId20)]).
fact([+range(aId15, bId20, in)]).
fact([+databaseA(aId16)]).
fact([+databaseB(bId21)]).
fact([+range(aId16, bId21, in)]).
fact([+databaseA(aId17)]).
fact([+databaseB(bId22)]).
fact([+range(aId17, bId22, in)]).
fact([+databaseA(aId18)]).
fact([+databaseB(bId23)]).
fact([+range(aId18, bId23, in)]).
fact([+databaseB(bId24)]).
fact([+range(aId18, bId24, in)]).
fact([+databaseA(aId19)]).
fact([+databaseB(bId25)]).
fact([+range(aId19, bId25, in)]).
fact([+databaseA(aId20)]).
fact([+databaseB(bId26)]).
fact([+range(aId20, bId26, in)]).
fact([+databaseB(bId27)]).
fact([+range(aId20, bId27, in)]).
fact([+databaseB(bId28)]).
fact([+range(aId20, bId28, in)]).
fact([+databaseA(aId21)]).
fact([+databaseB(bId29)]).
fact([+range(aId21, bId29, in)]).
fact([+databaseB(bId30)]).
fact([+range(aId21, bId30, in)]).
fact([+databaseB(bId31)]).
fact([+range(aId21, bId31, in)]).
fact([+databaseA(aId22)]).
fact([+databaseB(bId32)]).
fact([+range(aId22, bId32, in)]).
fact([+databaseA(aId23)]).
fact([+databaseB(bId33)]).
fact([+range(aId23, bId33, in)]).
fact([+databaseA(aId24)]).
fact([+databaseB(bId34)]).
fact([+range(aId24, bId34, in)]).
fact([+databaseA(aId25)]).
fact([+databaseB(bId35)]).
fact([+range(aId25, bId35, in)]).
fact([+databaseB(bId36)]).
fact([+range(aId25, bId36, in)]).
fact([+databaseB(bId37)]).
fact([+range(aId25, bId37, in)]).
fact([+databaseA(aId26)]).
fact([+databaseB(bId38)]).
fact([+range(aId26, bId38, in)]).
fact([+databaseA(aId27)]).
fact([+databaseB(bId39)]).
fact([+range(aId27, bId39, in)]).
fact([+databaseB(bId40)]).
fact([+range(aId27, bId40, in)]).
fact([+databaseB(bId41)]).
fact([+range(aId27, bId41, in)]).
fact([+databaseA(aId28)]).
fact([+databaseB(bId42)]).
fact([+range(aId28, bId42, in)]).
fact([+databaseA(aId29)]).
fact([+databaseB(bId43)]).
fact([+range(aId29, bId43, in)]).
fact([+databaseA(aId30)]).
fact([+databaseB(bId44)]).
fact([+range(aId30, bId44, in)]).
fact([+databaseA(aId31)]).
fact([+databaseB(bId45)]).
fact([+range(aId31, bId45, in)]).
fact([+databaseA(aId32)]).
fact([+databaseB(bId46)]).
fact([+range(aId32, bId46, in)]).
fact([+databaseA(aId33)]).
fact([+databaseB(bId47)]).
fact([+range(aId33, bId47, in)]).
fact([+databaseA(aId34)]).
fact([+databaseB(bId48)]).
fact([+range(aId34, bId48, in)]).
fact([+databaseA(aId35)]).
fact([+databaseB(bId49)]).
fact([+range(aId35, bId49, in)]).
fact([+databaseA(aId36)]).
fact([+databaseB(bId50)]).
fact([+range(aId36, bId50, in)]).
fact([+databaseA(aId37)]).
fact([+databaseB(bId51)]).
fact([+range(aId37, bId51, in)]).
fact([+databaseA(aId38)]).
fact([+databaseB(bId52)]).
fact([+range(aId38, bId52, in)]).
fact([+databaseB(bId53)]).
fact([+range(aId38, bId53, in)]).
fact([+databaseA(aId39)]).
fact([+databaseB(bId54)]).
fact([+range(aId39, bId54, in)]).
fact([+databaseA(aId40)]).
fact([+databaseB(bId55)]).
fact([+range(aId40, bId55, in)]).
fact([+databaseA(aId41)]).
fact([+databaseB(bId56)]).
fact([+range(aId41, bId56, in)]).
fact([+databaseB(bId57)]).
fact([+range(aId41, bId57, in)]).
fact([+databaseA(aId42)]).
fact([+databaseB(bId58)]).
fact([+range(aId42, bId58, in)]).
fact([+databaseA(aId43)]).
fact([+databaseB(bId59)]).
fact([+range(aId43, bId59, in)]).
fact([+databaseA(aId44)]).
fact([+databaseB(bId60)]).
fact([+range(aId44, bId60, in)]).
fact([+databaseA(aId45)]).
fact([+databaseB(bId61)]).
fact([+range(aId45, bId61, in)]).
fact([+databaseB(bId62)]).
fact([+range(aId45, bId62, in)]).
fact([+databaseA(aId46)]).
fact([+databaseB(bId63)]).
fact([+range(aId46, bId63, in)]).
fact([+databaseA(aId47)]).
fact([+databaseB(bId64)]).
fact([+range(aId47, bId64, in)]).
fact([+databaseB(bId65)]).
fact([+range(aId47, bId65, in)]).
fact([+databaseA(aId48)]).
fact([+databaseB(bId66)]).
fact([+range(aId48, bId66, in)]).
fact([+databaseA(aId49)]).
fact([+databaseB(bId67)]).
fact([+range(aId49, bId67, in)]).
fact([+databaseA(aId50)]).
fact([+databaseB(bId68)]).
fact([+range(aId50, bId68, in)]).
fact([+databaseA(aId51)]).
fact([+databaseB(bId69)]).
fact([+range(aId51, bId69, in)]).
fact([+databaseA(aId52)]).
fact([+databaseB(bId70)]).
fact([+range(aId52, bId70, in)]).
fact([+databaseA(aId53)]).
fact([+databaseB(bId71)]).
fact([+range(aId53, bId71, in)]).
fact([+databaseA(aId54)]).
fact([+databaseB(bId72)]).
fact([+range(aId54, bId72, in)]).
fact([+databaseA(aId55)]).
fact([+databaseB(bId73)]).
fact([+range(aId55, bId73, in)]).
fact([+databaseA(aId56)]).
fact([+databaseB(bId74)]).
fact([+range(aId56, bId74, in)]).
fact([+databaseB(bId75)]).
fact([+range(aId56, bId75, in)]).
fact([+databaseB(bId76)]).
fact([+range(aId56, bId76, in)]).
fact([+databaseA(aId57)]).
fact([+databaseB(bId77)]).
fact([+range(aId57, bId77, in)]).
fact([+databaseA(aId58)]).
fact([+databaseB(bId78)]).
fact([+range(aId58, bId78, in)]).
fact([+databaseA(aId59)]).
fact([+databaseB(bId79)]).
fact([+range(aId59, bId79, in)]).
fact([+databaseA(aId60)]).
fact([+databaseB(bId80)]).
fact([+range(aId60, bId80, in)]).
fact([+databaseB(bId81)]).
fact([+range(aId60, bId81, in)]).
fact([+databaseB(bId82)]).
fact([+range(aId60, bId82, in)]).
fact([+databaseA(aId61)]).
fact([+databaseB(bId83)]).
fact([+range(aId61, bId83, in)]).
fact([+databaseB(bId84)]).
fact([+range(aId61, bId84, in)]).
fact([+databaseA(aId62)]).
fact([+databaseB(bId85)]).
fact([+range(aId62, bId85, in)]).
fact([+databaseB(bId86)]).
fact([+range(aId62, bId86, in)]).
fact([+databaseB(bId87)]).
fact([+range(aId62, bId87, in)]).
fact([+databaseB(bId88)]).
fact([+range(aId62, bId88, in)]).
fact([+databaseB(bId89)]).
fact([+range(aId62, bId89, in)]).
fact([+databaseB(bId90)]).
fact([+range(aId62, bId90, in)]).
fact([+databaseB(bId91)]).
fact([+range(aId62, bId91, in)]).
fact([+databaseB(bId92)]).
fact([+range(aId62, bId92, in)]).
fact([+databaseA(aId63)]).
fact([+databaseB(bId93)]).
fact([+range(aId63, bId93, in)]).
fact([+databaseB(bId94)]).
fact([+range(aId63, bId94, in)]).
fact([+databaseA(aId64)]).
fact([+databaseB(bId95)]).
fact([+range(aId64, bId95, in)]).
fact([+databaseB(bId96)]).
fact([+range(aId64, bId96, in)]).
fact([+databaseB(bId97)]).
fact([+range(aId64, bId97, in)]).
fact([+databaseA(aId65)]).
fact([+databaseB(bId98)]).
fact([+range(aId65, bId98, in)]).
fact([+databaseA(aId66)]).
fact([+databaseB(bId99)]).
fact([+range(aId66, bId99, in)]).
fact([+databaseA(aId67)]).
fact([+databaseB(bId100)]).
fact([+range(aId67, bId100, in)]).
fact([+databaseA(aId68)]).
fact([+databaseB(bId101)]).
fact([+range(aId68, bId101, in)]).
fact([+databaseA(aId69)]).
fact([+databaseB(bId102)]).
fact([+range(aId69, bId102, in)]).
fact([+databaseA(aId70)]).
fact([+databaseA(aId71)]).
fact([+databaseB(bId103)]).
fact([+range(aId71, bId103, in)]).
fact([+databaseB(bId104)]).
fact([+range(aId71, bId104, in)]).
fact([+databaseA(aId72)]).
fact([+databaseB(bId105)]).
fact([+range(aId72, bId105, in)]).
fact([+databaseA(aId73)]).
fact([+databaseB(bId106)]).
fact([+range(aId73, bId106, in)]).
fact([+databaseA(aId74)]).
fact([+databaseB(bId107)]).
fact([+range(aId74, bId107, in)]).
fact([+databaseB(bId108)]).
fact([+range(aId74, bId108, in)]).
fact([+databaseB(bId109)]).
fact([+range(aId74, bId109, in)]).
fact([+databaseA(aId75)]).
fact([+databaseB(bId110)]).
fact([+range(aId75, bId110, in)]).
fact([+databaseA(aId76)]).
fact([+databaseB(bId111)]).
fact([+range(aId76, bId111, in)]).
fact([+databaseA(aId77)]).
fact([+databaseB(bId112)]).
fact([+range(aId77, bId112, in)]).
fact([+databaseA(aId78)]).
fact([+databaseB(bId113)]).
fact([+range(aId78, bId113, in)]).
fact([+databaseA(aId79)]).
fact([+databaseB(bId114)]).
fact([+range(aId79, bId114, in)]).
fact([+databaseB(bId115)]).
fact([+range(aId79, bId115, in)]).
fact([+databaseA(aId80)]).
fact([+databaseB(bId116)]).
fact([+range(aId80, bId116, in)]).
fact([+databaseA(aId81)]).
fact([+databaseB(bId117)]).
fact([+range(aId81, bId117, in)]).
fact([+databaseA(aId82)]).
fact([+databaseB(bId118)]).
fact([+range(aId82, bId118, in)]).
fact([+databaseA(aId83)]).
fact([+databaseB(bId119)]).
fact([+range(aId83, bId119, in)]).
fact([+databaseA(aId84)]).
fact([+databaseB(bId120)]).
fact([+range(aId84, bId120, in)]).
fact([+databaseB(bId121)]).
fact([+range(aId84, bId121, in)]).
fact([+databaseA(aId85)]).
fact([+databaseB(bId122)]).
fact([+range(aId85, bId122, in)]).
fact([+databaseA(aId86)]).
fact([+databaseB(bId123)]).
fact([+range(aId86, bId123, in)]).
fact([+databaseA(aId87)]).
fact([+databaseB(bId124)]).
fact([+range(aId87, bId124, in)]).
fact([+databaseA(aId88)]).
fact([+databaseB(bId125)]).
fact([+range(aId88, bId125, in)]).
fact([+databaseA(aId89)]).
fact([+databaseB(bId126)]).
fact([+range(aId89, bId126, in)]).
fact([+databaseA(aId90)]).
fact([+databaseB(bId127)]).
fact([+range(aId90, bId127, in)]).
fact([+databaseB(bId128)]).
fact([+range(aId90, bId128, in)]).
fact([+databaseA(aId91)]).
fact([+databaseB(bId129)]).
fact([+range(aId91, bId129, in)]).
fact([+databaseA(aId92)]).
fact([+databaseB(bId130)]).
fact([+range(aId92, bId130, in)]).
fact([+databaseB(bId131)]).
fact([+range(aId92, bId131, in)]).
fact([+databaseA(aId93)]).
fact([+databaseB(bId132)]).
fact([+range(aId93, bId132, in)]).
fact([+databaseB(bId133)]).
fact([+range(aId93, bId133, in)]).
fact([+databaseA(aId94)]).
fact([+databaseB(bId134)]).
fact([+range(aId94, bId134, in)]).
fact([+databaseB(bId135)]).
fact([+range(aId94, bId135, in)]).
fact([+databaseA(aId95)]).
fact([+databaseB(bId136)]).
fact([+range(aId95, bId136, in)]).
fact([+databaseA(aId96)]).
fact([+databaseB(bId137)]).
fact([+range(aId96, bId137, in)]).
fact([+databaseA(aId97)]).
fact([+databaseB(bId138)]).
fact([+range(aId97, bId138, in)]).
fact([+databaseA(aId98)]). %
fact([+databaseB(bId139)]).
fact([+range(aId98, bId139, in)]).
fact([+databaseA(aId99)]).
fact([+databaseB(bId140)]).
fact([+range(aId99, bId140, in)]).
fact([+databaseA(aId100)]).
