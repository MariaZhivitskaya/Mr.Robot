kb = struct('One', "helicopter", ...
            'Two', "TU-134", ...
            'Three', "wings", ...
            'Four', "engine", ...
            'Five', "kerosene", ...
            'Six', "fly", ...
            'Seven', "aerodynamic laws", ...
            'Eight', "bird", ...           
            'Nine', "eagle", ...
            'Ten', "beak", ...
            'Eleven', "plumage");

rowNum = 32;
columnNum = 31;
 
matr = [
    "o"  "o" "has" "has" "o"    "can" "uses"            "o"  "o"               "o"   "o";
    "is" "o" "o"   "o"   "o"    "o"   "o"               "o"  "o"               "o"   "o";
    "o"  "o" "o"   "o"   "o"    "o"   "o"               "o"  "o"               "o"   "o";
    "o"  "o" "o"   "o"   "uses" "o"   "o"               "o"  "o"               "o"   "o";
    "o"  "o" "o"   "o"   "o"    "o"   "o"               "o"  "o"               "o"   "o";
    "o"  "o" "o"   "o"   "o"    "o"   "o"               "o"  "o"               "o"   "o";
    "o"  "o" "o"   "o"   "o"    "o"   "o"               "o"  "planning flight" "o"   "o";
    "o"  "o" "has" "o"   "o"    "can" "uses"            "o"  "o"               "has" "has";
    "o"  "o" "has" "o"   "o"    "o"   "planning flight" "is" "o"               "o"   "light";
    "o"  "o" "o"   "o"   "o"    "o"   "o"               "o"  "o"               "o"   "o";
    "o"  "o" "o"   "o"   "o"    "o"   "o"               "o"  "o"               "o"   "o"];

fns = fieldnames(kb);
indices = 1:length(fns);
result = "";
prev = -1;
i = 1;
used = repmat(-1, length(fns), 1);

while (~isempty(indices))
    if (length(indices) > 1)
        res = MenuDialog(kb, fns, indices);       
        ind = indices(res);
    else
        res = indices(1);
        ind = res;
    end    
    if find(used == ind)
        break;
    else
        used(i) = ind;
        i = i + 1;
    end
    if (prev ~= -1)
        result = strcat(result, " ", matr(prev,ind), " ", kb.(fns{ind}));        
    else
        result = strcat(kb.(fns{res}));
    end
    %disp(kb.(fns{res})+' ');
    indices = find(matr(ind, :) ~= "o");
    prev = ind;
end
  
disp(result);

 
function result = MenuDialog(kb, fns, indices)
    keys = fns(indices);
%     for i = 1:length(fns)        
%         if (strcmp(fns{i}, keys(1)))
%             startIndex = i;
%             break;
%         end
%     end
    for i = 1:length(keys)
        %vals(i) = kb.(fns{startIndex + i - 1})
        for j = 1:length(fns)        
            if (strcmp(fns{j}, keys(i)))
                vals(i) = kb.(fns{j})
                break;
            end
        end
    end
        %vals(i) = kb.(find(fns{:} == keys(i)));
    
    temp = num2cell(vals);
    result = menu("Select a variant", temp{:});
end

function MessageBox(text)
    msgbox({'Your contry is... ' text}, 'Result');
end