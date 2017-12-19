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
        
rowNum = 32;
columnNum = 31;

matr = fillMatr(rowNum, columnNum);
disp(matr);

%  matr = [
%     "o"  "o" "has" "has" "o"    "can" "uses"            "o"  "o"               "o"   "o";
%     "is" "o" "o"   "o"   "o"    "o"   "o"               "o"  "o"               "o"   "o";
%     "o"  "o" "o"   "o"   "o"    "o"   "o"               "o"  "o"               "o"   "o";
%     "o"  "o" "o"   "o"   "uses" "o"   "o"               "o"  "o"               "o"   "o";
%     "o"  "o" "o"   "o"   "o"    "o"   "o"               "o"  "o"               "o"   "o";
%     "o"  "o" "o"   "o"   "o"    "o"   "o"               "o"  "o"               "o"   "o";
%     "o"  "o" "o"   "o"   "o"    "o"   "o"               "o"  "planning flight" "o"   "o";
%     "o"  "o" "has" "o"   "o"    "can" "uses"            "o"  "o"               "has" "has";
%     "o"  "o" "has" "o"   "o"    "o"   "planning flight" "is" "o"               "o"   "light";
%     "o"  "o" "o"   "o"   "o"    "o"   "o"               "o"  "o"               "o"   "o";
%     "o"  "o" "o"   "o"   "o"    "o"   "o"               "o"  "o"               "o"   "o"];
% 
fns = fieldnames(kb);
% 
% while (abs(A-B) <= 50)
% ...
% end
%     
%     
%     
    
    
% matrAns = repmat('-', 1, columnNum);

% for i=1:columnNum
%     res = MenuDialog(kb.(fns{i})); 
%     if (res == 1)
%         matrAns(i) = 'y';         
%     else        
%         matrAns(i) = 'n';
%     end    
% end

matrAns = ['y' 'n' 'y' 'n' 'y' 'n' 'y' 'n' 'y' 'n' 'y' 'y' 'y' 'y' 'n' 'n' 'n' 'n' 'y' 'n' 'y' 'n' 'y' 'y' 'n' 'n' 'y' 'y' 'n' 'y' 'n' 'n'];

disp(matrAns);

stratInd = 1;
endInd = rowNum;
for i=1:columnNum
   ans = matrAns(i);   
   tmp = find(matr(stratInd:endInd, i) == ans);
   if (length(tmp) > 0)
       stratIndTmp = tmp(1) + stratInd - 1;
       endInd = tmp(length(tmp)) + stratInd - 1;
       stratInd = stratIndTmp;
   end   
end

for i=stratInd:endInd
    MessageBox(kb.(fns{columnNum + i}));
end

function matr = fillMatr(rowNum, columnNum)
    matr = repmat('o', rowNum, columnNum);    

    vectSize = rowNum;
    columnIndex = 1;
    while (vectSize >= 2)
        vect1 = repmat('y', vectSize / 2);
        vect2 = repmat('n', vectSize / 2);
        vect = [vect1; vect2];
        
         for j = 1:vectSize:columnNum            
            ind = 1;
            for i=j:j + vectSize - 1
                matr(i, columnIndex) = vect(ind); 
                ind = ind + 1;
            end            
            columnIndex = columnIndex + 1;           
        end
       
        vectSize = vectSize / 2;
    end
end


function result = MenuDialog(text)
    result = menu(text, 'Yes', 'No');
end

function MessageBox(text)
    msgbox({'Your contry is... ' text}, 'Result');
end