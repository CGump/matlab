function switch_learning(input)
% 1��������������ú���ֻ���ĳЩ���ܣ�����Ҫ������
%
% 2��switch�ؼ��֣�
%   switch����case����otherwise����end�ṹ
%   switch�ؼ�������������ѡ������ÿ����֧��case��otherwise����ͬʱ�����жϵ�
%   �����if�ؼ��֣�switch���ķ�֧��ֱ�Ӽ���������Ҫ˳��Ƚ�
%   ��˼��������������ķ�֧����ֱ��ִ��case�еĴ��룬
%   ����case��otherwise��˳�򣬿����������
%   if�������Ҫ�����������ν����жϣ���������else����ifelse
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