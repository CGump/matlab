function result = leetcode002( sec, a, b )
%LEETCODE002 Summary of this function goes here
%   Detailed explanation goes here
% ��Ŀ2����дM����ʵ��:
% ����һ�����������������������a��b��
% ����������ڼȿ��Ա�a������
% �ֿ��Ա�b����������ż����
% �����������ʽ���أ������
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

