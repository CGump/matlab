function result = leetcode002( sec, a, b )
%LEETCODE002 Summary of this function goes here
%   Detailed explanation goes here
% 题目2，编写M函数实现:
% 给定一个区间数组和两个任意整数a、b，
% 计算该区间内既可以被a整除，
% 又可以被b整除的所有偶数，
% 并以数组的形式返回（输出）
    if length(sec) ~= 2
        fprintf('INPUT NOT SECTION\n')
    else
        result=[];
        for i = sec(1):sec(2)
            if (rem(i,a)==0&&rem(i,b)==0)
                result = [result, i];
            end
        end
    end
end

