function result = leetcode003()
%LEETCODE003 Summary of this function goes here
%   Detailed explanation goes here
% 有100盏灯,编号依次为1,2,3.....,100,电灯全部关着。
% 现在来了100个人,
% 第一个人把所有编号为1的倍数（1,2.....,100）的灯等开关都拉了一次,灯全部亮了,
% 第二个人把所有编号为2的倍数（2,4,6.....,100）的灯的开关都拉了一次：
% 第三个人把所有编号为3的倍数（3,6,9....,99）的灯的开关都拉了一次.
% 第100个人把第100号灯的开关拉了一次,
% 这时还有那些灯亮着?
    result = [];
    for i = 1:100
        flag = 0;
        for j = 1:i
            if mod(i, j) == 0
                flag = flag + 1;
            end
        end
        if mod(flag, 2) ~= 0
            result = [result, i];
        end
    end
end

