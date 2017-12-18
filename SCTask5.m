kb = struct('LevelOneLeafOne', "Is it a summer trip?", ...
            'LevelTwoLeafOne', "Would you like to travel to the seaside?", ...
            'LevelTwoLeafTwo', "Would you like to have a ski trip?", ...
            'LevelThreeLeafOne', "Would you prefer a sandy beach?", ...
            'LevelThreeLeafTwo', "Would you like to have a lake trip?", ...
            'LevelThreeLeafThree', "Would you like to have a mountain trip?", ...
            'LevelThreeLeafFour', "Would you like to travel on Christmas vacations?", ...
            'LevelFourLeafOne', "Would you prefer a yellow sand?", ...
            'LevelFourLeafTwo', "Would you prefer a black shingle?", ...
            'LevelFourLeafThree', "Would you like to have a fishing trip?", ...
            'LevelFourLeafFour', "Would you like to have a forest trip?", ...
            'LevelFourLeafFive', "Would you like to have a fake snow on mountains?", ...
            'LevelFourLeafSix', "Would you prefare a skating run to be included?", ...
            'LevelFourLeafSeven', "Would you like to have Christmas on the 25th of December?", ...
            'LevelFourLeafEight', "Would you like to see ice sculptures?", ...
            'LevelFiveLeafOne', "Would you like to have seashells on a beach?", ...
            'LevelFiveLeafTwo', "Would you prefer a black sand?", ...
            'LevelFiveLeafThree', "Would you prefer to have a lounger?", ...
            'LevelFiveLeafFour', "Would you prefer a multicolor shingle?", ...
            'LevelFiveLeafFive', "Would you like a boat to be included?", ...
            'LevelFiveLeafSix', "Would you like to have a diving trip?", ...
            'LevelFiveLeafSeven', "Would you like to gather both mushrooms and berries?", ...
            'LevelFiveLeafEight', "Would you like to drive an ATV?", ...
            'LevelFiveLeafNine', "Would you like a snowboarding to be included?", ...
            'LevelFiveLeafTen', "Would you like to have a natural cover?", ...
            'LevelFiveLeafEleven', "Would you like to combine both a skating ring and a ski track?", ...
            'LevelFiveLeafTwelve', "Would you like to have several ski tracks?", ...
            'LevelFiveLeafThirteen', "Would you like to take part in a Christmas fair?", ...
            'LevelFiveLeafFourteen', "Would you  like to have a traditional meal?", ...
            'LevelFiveLeafFifteen', "Would you like to take part in a sculpture creation?", ...
            'LevelFiveLeafSixteen', "Would you like to drive a scooter?", ...
            'LevelSixLeafOne', "Cyprus", ...
            'LevelSixLeafTwo', "Malta", ...
            'LevelSixLeafThree', "Island", ...
            'LevelSixLeafFour', "Hawaii", ...
            'LevelSixLeafFive', "Bali", ...
            'LevelSixLeafSix', "Turkey", ...
            'LevelSixLeafSeven', "Spain", ...
            'LevelSixLeafEight', "Greece", ...
            'LevelSixLeafNine', "USA", ...
            'LevelSixLeafTen', "Sweden", ...
            'LevelSixLeafEleven', "Indonesia", ...
            'LevelSixLeafTwelve', "Belarus", ...
            'LevelSixLeafThirteen', "Poland", ...
            'LevelSixLeafFourteen', "Brazil", ...
            'LevelSixLeafFifteen', "UAE", ...
            'LevelSixLeafSixteen', "Africa", ...
            'LevelSixLeafSeventeen', "Italy", ...
            'LevelSixLeafEighteen', "France", ...
            'LevelSixLeafNineteen', "Slovenia", ...
            'LevelSixLeafTwenty', "Austria", ...
            'LevelSixLeafTwentyOne', "Norway", ...
            'LevelSixLeafTwentyTwo', "Bulgaria", ...
            'LevelSixLeafTwentyThree', "Finland", ...
            'LevelSixLeafTwentyFour', "Switzerland", ...
            'LevelSixLeafTwentyFive', "Germany", ...
            'LevelSixLeafTwentySix', "Britain", ...
            'LevelSixLeafTwentySeven', "Russia", ...
            'LevelSixLeafTwentyEight', "Kazakhstan", ...
            'LevelSixLeafTwentyNine', "Mongolia", ...
            'LevelSixLeafThirty', "Japan", ...
            'LevelSixLeafThirtyOne', "Canada", ...
            'LevelSixLeafThirtyTwo', "Ukrain");

matr = zeros(63, 63);
matr(1, 2) = 1;
matr(1, 3) = 1;
matr(2, 4) = 1;
matr(2, 5) = 1;
matr(3, 6) = 1;
matr(3, 7) = 1;
matr(4, 8) = 1;
matr(4, 9) = 1;
matr(5, 10) = 1;
matr(5, 11) = 1;
matr(6, 12) = 1;
matr(6, 13) = 1;
matr(7, 14) = 1;
matr(7, 15) = 1;
matr(8, 16) = 1;
matr(8, 17) = 1;
matr(9, 18) = 1;
matr(9, 19) = 1;
matr(10, 20) = 1;
matr(10, 21) = 1;
matr(11, 22) = 1;
matr(11, 23) = 1;
matr(12, 24) = 1;
matr(12, 25) = 1;
matr(13, 26) = 1;
matr(13, 27) = 1;
matr(14, 28) = 1;
matr(14, 29) = 1;
matr(15, 30) = 1;
matr(15, 31) = 1;
matr(16, 32) = 1;
matr(16, 33) = 1;
matr(17, 34) = 1;
matr(17, 35) = 1;
matr(18, 36) = 1;
matr(18, 37) = 1;
matr(19, 38) = 1;
matr(19, 39) = 1;
matr(20, 40) = 1;
matr(20, 41) = 1;
matr(21, 42) = 1;
matr(21, 43) = 1;
matr(22, 44) = 1;
matr(22, 45) = 1;
matr(23, 46) = 1;
matr(23, 47) = 1;
matr(24, 48) = 1;
matr(24, 49) = 1;
matr(25, 50) = 1;
matr(25, 51) = 1;
matr(26, 52) = 1;
matr(26, 53) = 1;
matr(27, 54) = 1;
matr(27, 55) = 1;
matr(28, 56) = 1;
matr(28, 57) = 1;
matr(29, 58) = 1;
matr(29, 59) = 1;
matr(30, 60) = 1;
matr(30, 61) = 1;
matr(31, 62) = 1;
matr(31, 63) = 1;
matr(2, 1) = -1;
matr(3, 1) = -1;
matr(4, 2) = -1;
matr(5, 2) = -1;
matr(6, 3) = -1;
matr(7, 3) = -1;
matr(8, 4) = -1;
matr(9, 4) = -1;
matr(10, 5) = -1;
matr(11, 5) = -1;
matr(12, 6) = -1;
matr(13, 6) = -1;
matr(14, 7) = -1;
matr(15, 7) = -1;
matr(16, 8) = -1;
matr(17, 8) = -1;
matr(18, 9) = -1;
matr(19, 9) = -1;
matr(20, 10) = -1;
matr(21, 10) = -1;
matr(22, 11) = -1;
matr(23, 11) = -1;
matr(24, 12) = -1;
matr(25, 12) = -1;
matr(26, 13) = -1;
matr(27, 13) = -1;
matr(28, 14) = -1;
matr(29, 14) = -1;
matr(30, 15) = -1;
matr(31, 15) = -1;
matr(32, 16) = -1;
matr(33, 16) = -1;
matr(34, 17) = -1;
matr(35, 17) = -1;
matr(36, 18) = -1;
matr(37, 18) = -1;
matr(38, 19) = -1;
matr(39, 19) = -1;
matr(40, 20) = -1;
matr(41, 20) = -1;
matr(42, 21) = -1;
matr(43, 21) = -1;
matr(44, 22) = -1;
matr(45, 22) = -1;
matr(46, 23) = -1;
matr(47, 23) = -1;
matr(48, 24) = -1;
matr(49, 24) = -1;
matr(50, 25) = -1;
matr(51, 25) = -1;
matr(52, 26) = -1;
matr(53, 26) = -1;
matr(54, 27) = -1;
matr(55, 27) = -1;
matr(56, 28) = -1;
matr(57, 28) = -1;
matr(58, 29) = -1;
matr(59, 29) = -1;
matr(60, 30) = -1;
matr(61, 30) = -1;
matr(62, 31) = -1;
matr(63, 31) = -1;
fns = fieldnames(kb);
ind = 1;

while true
    if (isempty(find(matr(ind, :) == 1, 1)))
      break;
    end
    res = MenuDialog(kb.(fns{ind}));
    tmpVector = find(matr(ind, :) == 1);    
    if (res == 1)
        ind = tmpVector(1);
    else        
        ind = tmpVector(2);
    end     
end

MessageBox(kb.(fns{ind}));

function result = MenuDialog(text)
    result = menu(text, 'Yes', 'No');
end

function MessageBox(text)
    msgbox({'Your contry is... ' text}, 'Result');
end