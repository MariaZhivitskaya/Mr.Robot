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
            'LevelFiveLeafOne', "Malta!", ...
            'LevelFiveLeafTwo', "Hawaii!", ...
            'LevelFiveLeafThree', "Turkey!", ...
            'LevelFiveLeafFour', "Greece!", ...
            'LevelFiveLeafFive', "USA!", ...
            'LevelFiveLeafSix', "Belarus!", ...
            'LevelFiveLeafSeven', "Brazil!", ...
            'LevelFiveLeafEight', "Africa!", ...
            'LevelFiveLeafNine', "Italy!", ...
            'LevelFiveLeafTen', "Austria!", ...
            'LevelFiveLeafEleven', "Norway!", ...
            'LevelFiveLeafTwelve', "Finland!", ...
            'LevelFiveLeafThirteen', "Germany!", ...
            'LevelFiveLeafFourteen', "Russia!", ...
            'LevelFiveLeafFifteen', "Japan!", ...
            'LevelFiveLeafSixteen', "Canada!");
              
if (MenuDialog(kb.LevelOneLeafOne) == 1)    
    if (MenuDialog(kb.LevelTwoLeafOne) == 1)
        if (MenuDialog(kb.LevelThreeLeafOne) == 1)
            if (MenuDialog(kb.LevelFourLeafOne) == 1)
                MessageBox(kb.LevelFiveLeafOne)
            else
                MessageBox(kb.LevelFiveLeafTwo)
            end
        else
            if (MenuDialog(kb.LevelFourLeafTwo) == 1)
                MessageBox(kb.LevelFiveLeafThree)
            else
                MessageBox(kb.LevelFiveLeafFour)
            end
        end
    else
       if (MenuDialog(kb.LevelThreeLeafTwo) == 1)
            if (MenuDialog(kb.LevelFourLeafThree) == 1)
                MessageBox(kb.LevelFiveLeafFive)
            else
                MessageBox(kb.LevelFiveLeafSix)
            end
        else
            if (MenuDialog(kb.LevelFourLeafFour) == 1)
                MessageBox(kb.LevelFiveLeafSeven)
            else
                MessageBox(kb.LevelFiveLeafEight)
            end
        end 
    end
else
    if (MenuDialog(kb.LevelTwoLeafTwo) == 1)
        if (MenuDialog(kb.LevelThreeLeafThree) == 1)
            if (MenuDialog(kb.LevelFourLeafFive) == 1)
                MessageBox(kb.LevelFiveLeafNine)
            else
                MessageBox(kb.LevelFiveLeafTen)
            end
        else
            if (MenuDialog(kb.LevelFourLeafSix) == 1)
                MessageBox(kb.LevelFiveLeafEleven)
            else
                MessageBox(kb.LevelFiveLeafTwelve)
            end
        end
    else
       if (MenuDialog(kb.LevelThreeLeafFour) == 1)
            if (MenuDialog(kb.LevelFourLeafSeven) == 1)
                MessageBox(kb.LevelFiveLeafThirteen)
            else
                MessageBox(kb.LevelFiveLeafFourteen)
            end
        else
            if (MenuDialog(kb.LevelFourLeafEight) == 1)
                MessageBox(kb.LevelFiveLeafFifteen)
            else
                MessageBox(kb.LevelFiveLeafSixteen)
            end
        end 
    end
end    

function result = MenuDialog(text)
    result = menu(text, 'Yes', 'No');
end

function MessageBox(text)
    msgbox({'Your contry is... ' text}, 'Result');
end