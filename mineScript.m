%% version 1; myscript calls myfunc 5 consecutive times with successive arguments 1, 2, 3, 4, 5.
for y = 1:5
    mineFunc(y)
end

%% version 2; call myfunc twice with successive args 33, 34
for y = [33 34]
    mineFunc(y)
end

%% version 3; myfunc really should subtract 2 from its argument before displaying the result to the screen
for y = [33 34]
    mineFunc(y-2)
end

%% version 4; calls myfunc three times with arguments 66, 67, 87 (used at "conference")
for y = [66 67 87]
    mineFunc(y)
end

