function github = print(out)
%print - 1~10 for print out
%
% Syntax: github = print(out)
%
% from 1~10 choose one number to print
    for num = 1:10
        if num == 5
            out = 666;
        end
    end
end