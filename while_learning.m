function rst = while_learning(input_start, input_end)
% while关键字
% while(判断条件)……end
% for循环的关键在于，知道什么时候开始什么时候结束，当程序运行到结束点
% 时则自动停止
% while循环则不同，只需要给出结束点的判断条件，程序会保持循环状态直至
% 判断条件为True
% 因此while循环如果不注意的话，很容易陷入死循环，需要非常注意！！！
%
% while循环必须包含起始条件，即第一次循环式必须有参数进行判断
    item = input_start; %起始条件
    while(item < input_end )
        answer = item < input_end;
        fprintf('value of rst : %d ', item);
        fprintf('判断条件值：%d\n', answer);
        item = item + 1;
        rst = item;
    end
end
