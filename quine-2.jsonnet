local string =
  |||
    local string =
    ;

    string[0:15]
    + '  |||\n    '
    + std.rstripChars(std.strReplace(std.strReplace(string, '\n', '\n    '), '\n    \n', '\n\n'), ' ')
    + '  |||'
    + string[15:]
  |||;

string[0:15]
+ '  |||\n    '
+ std.rstripChars(std.strReplace(std.strReplace(string, '\n', '\n    '), '\n    \n', '\n\n'), ' ')
+ '  |||'
+ string[15:]

