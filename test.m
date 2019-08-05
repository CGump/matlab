testing = 0;
if testing == 1
    %--------switch learning---------%
    xiaoming = 'A';
    lilei = 'B';
    kangkang = 'D';

    fprintf('小明的考试结果：');
    switch_learning(xiaoming)
    fprintf('李磊的考试结果：');
    switch_learning(lilei)
    fprintf('康康的考试结果：');
    switch_learning(kangkang)
else
    %--------switch learning---------%
    rst = while_learning(10,20);
    fprintf('end value of rst : %d\n', rst);
end
