function switch_learning(input)
% 1、无输出函数：该函数只完成某些功能，不需要计算结果
%
% 2、switch关键字：
%   switch……case……otherwise……end结构
%   switch关键字用于条件的选择，其中每个分支（case和otherwise）是同时进行判断的
%   相比于if关键字，switch语句的分支是直接检索，不需要顺序比较
%   因此检索到符合条件的分支，则直接执行case中的代码，
%   而且case、otherwise的顺序，可以随意分配
%   if语句则需要从上往下依次进行判断，不可以先else，再ifelse
    switch(input)
        case 'A' 
            fprintf('Excellent!\n');
        case 'B' 
            fprintf('Good job\n');
        case 'C' 
            fprintf('Well done\n');
        case 'D'
            fprintf('You passed\n');
        case 'F' 
            fprintf('Better try again\n');
        otherwise
            fprintf('Invalid grade\n');
    end
    % rst = 0;
end