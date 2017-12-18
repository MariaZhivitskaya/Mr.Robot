eyeArray = ["Green", "Grey", "Brown", "Blue", "Black"]; 
cityArray = ["Minsk","Moscow", "Varshava", "Daugavpils", "Vienna"]; 
hostelArray = ["Yes","No"]; 
musicArray = ["Classical", "Rock", "Rap", "Pop", "Electro"]; 
hobbiesArray = ["Bikesicle", "Skating", "Skiing", "Jogging", "Cycling"]; 

snames = ["Osipovich", "Ivanov", "Sidorov", "Petrov", "Alekseev", "Nikolaev", "Andreev"];
names = ["Aleksandr", "Aleksei", "Yan", "Roman", "Viktor", "Ilya", "Dmitry"];
lnames = ["Sergeevich", "Nikolaevich", "Stanislavovich", "Mihailovich", "Petrovich", "Vladimirovich", "Maksimovich"];
sex = "m";
bdates = datestr( datenum('01/01/1990') + days(rand(1,7)*(365*14)) ,'dd.mm.yyyy');
statures = rand(1,7)*40 + 170;
weights = rand(1,7)*30 + 70;
eyes = eyeArray(floor(rand(1,7) * length(eyeArray) + 1));
cities = cityArray(floor(rand(1,7) * length(cityArray) + 1));
hostels = hostelArray(floor(rand(1,7) * length(hostelArray) + 1));
mmark_1 = rand(1,7)*6 + 4;
mmark_2 = rand(1,7)*6 + 4;
mmark_3 = rand(1,7)*6 + 4;
mmark_4 = rand(1,7)*6 + 4;
music = musicArray(floor(rand(1,7) * length(musicArray) + 1));
hobbies = hobbiesArray(floor(rand(1,7) * length(hobbiesArray) + 1));

structure = struct('SName',num2cell(snames),'Name',num2cell(names),'LName',num2cell(lnames),'Sex',num2cell(sex),...
                    'Birthdate',cellstr(bdates)','Stature',num2cell(statures),'Weight',num2cell(weights),'EyesColor',num2cell(eyes),'City',num2cell(cities),...
                    'Hostel',num2cell(hostels),'MMark_1',num2cell(mmark_1),'MMark_2',num2cell(mmark_2),'MMark_3',num2cell(mmark_3),'MMark_4',num2cell(mmark_4),...
                    'Music',num2cell(music),'Hobby',num2cell(hobbies));

[row,column] = sort([structure.Weight]);
structureSorted = structure(column);

close all;

% figure
% histogram([structureSorted.Weight],'BinWidth',5)
% grid on
% title('Weight histogram') 
% 
% figure
% histogram([structureSorted.Stature],'BinWidth',5)
% grid on
% title('Stature histogram') 

figure
stem([structureSorted.Weight])
grid on
set(gca, 'Color', [0.8 0.8 0.8], ...
    'XTickLabel',[structureSorted.SName], ...
    'XTickLabelRotation', 40)

% figure
% histogram([structureSorted.Weight], 'EdgeColor', 'b', ...
%     'FaceColor', 'g', 'FaceAlpha', 0.3, 'LineStyle', '--', ...
%     'LineWidth', 0.1)
% grid on
% title('Sorted structure (by weight)')
% legend('show', 'Weight bars')
% set(gca, 'FontSize',9, ...           
%     'XTick', [structureSorted.Weight], ...
%     'XTickLabel',[structureSorted.SName]) 

