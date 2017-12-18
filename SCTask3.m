msg = input('Enter string:', 's');
global symbolsInArray
global list

symbolsInArray = zeros(1,255);
chars = 1:255;
chars = arrayfun(@(x) char(x),chars);
%  arrayfun(@(x) getNumber(x), msg);
for i = 1:length(msg)
    getNumber(msg(i));
end
chars = chars(symbolsInArray>0);
symbolsInArray = symbolsInArray(symbolsInArray>0);
disp(chars)
disp(symbolsInArray)
tmp = struct('char',cellstr(chars')','n',num2cell(symbolsInArray));
% list = arrayfun(@(x) makeLeafe(x),tmp);
for i = 1:length(tmp)
    list(i) = makeLeafe(tmp(i));
end

while (length(list) > 1)
    if (length(list) <= 1)
        break;
    end;
    [a,b] = collapseTree();
    list = [list,makeNode(a,b)];
end

printResults(list(1));

function getNumber(character)
    global symbolsInArray
    symbolsInArray(double(character)) = symbolsInArray(double(character)) + 1;
end

function leafe = makeLeafe(element)     
    leafe = struct('left',0,'right',0,'char',element.char,'n',element.n);
end

function node = makeNode(left,right)
    node = struct('left',left,'right',right,'char','null','n',left.n+right.n);
end

function [a,b] = collapseTree()
    global list
    
    if (length(list) == 1)
       a = -1;
       b = -1;
       return;
    end
    
    [tmp,ind] = sort([list.n]);
    [a,b] = deal(list(ind(1)), list(ind(2)));
    list([ind(1),ind(2)]) = [];    
end

function printResults(x)
    traverse(x,'',0)
end

function traverse(x,code,level)
    if ~isstruct(x)
        return;
    end
    
    traverse(x.right,[code,'1'],level+1)    
    
    if (~isstruct(x.left) && ~isstruct(x.right)) 
        fprintf("%c = %s\n",x.char,code);    
    end
    traverse(x.left,[code,'0'],level+1)        
end