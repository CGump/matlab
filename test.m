testing = 0;
if testing == 1
    %--------switch learning---------%
    xiaoming = 'A';
    lilei = 'B';
    kangkang = 'D';

    fprintf('С���Ŀ��Խ����');
    switch_learning(xiaoming)
    fprintf('���ڵĿ��Խ����');
    switch_learning(lilei)
    fprintf('�����Ŀ��Խ����');
    switch_learning(kangkang)
else
    %--------switch learning---------%
    rst = while_learning(10,20);
    fprintf('end value of rst : %d\n', rst);
end
