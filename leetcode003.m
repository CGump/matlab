function result = leetcode003()
%LEETCODE003 Summary of this function goes here
%   Detailed explanation goes here
% ��100յ��,�������Ϊ1,2,3.....,100,���ȫ�����š�
% ��������100����,
% ��һ���˰����б��Ϊ1�ı�����1,2.....,100���ĵƵȿ��ض�����һ��,��ȫ������,
% �ڶ����˰����б��Ϊ2�ı�����2,4,6.....,100���ĵƵĿ��ض�����һ�Σ�
% �������˰����б��Ϊ3�ı�����3,6,9....,99���ĵƵĿ��ض�����һ��.
% ��100���˰ѵ�100�ŵƵĿ�������һ��,
% ��ʱ������Щ������?
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

