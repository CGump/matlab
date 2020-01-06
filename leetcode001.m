function  rst = leetcode001( nums, target )
%LC001 Summary of this function goes here
%   Detailed explanation goes here
    len = length(nums);
    for i = 1:len-1
        for j = i+1:len
            if nums(i) + nums(j) == target
                rst = [i, j];
            end
        end
    end
end

