function rst = while_learning(input_start, input_end)
% while�ؼ���
% while(�ж�����)����end
% forѭ���Ĺؼ����ڣ�֪��ʲôʱ��ʼʲôʱ����������������е�������
% ʱ���Զ�ֹͣ
% whileѭ����ͬ��ֻ��Ҫ������������ж�����������ᱣ��ѭ��״ֱ̬��
% �ж�����ΪTrue
% ���whileѭ�������ע��Ļ���������������ѭ������Ҫ�ǳ�ע�⣡����
%
% whileѭ�����������ʼ����������һ��ѭ��ʽ�����в��������ж�
    item = input_start; %��ʼ����
    while(item < input_end )
        answer = item < input_end;
        fprintf('value of rst : %d ', item);
        fprintf('�ж�����ֵ��%d\n', answer);
        item = item + 1;
        rst = item;
    end
end
