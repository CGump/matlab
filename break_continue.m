item = 'break';
if item == 'break'
    % MATLAB�� break ���������ֹ for �� while ѭ����ִ�У�
    % ����ѭ������ִ�е�������ʱ�򣬳��򽫻�����ѭ����
    % ����ִ��ѭ��������һ��䡣
    a = 10;
    while (a < 20 )
          fprintf('value of a: %d\n', a);
          a = a + 1;
          if( a > 15)
              break;
          end 
    end
    
elseif item == 'continue'
    % MATLAB�� continue ����������ѭ�����ĳЩ��䡣
    % ����ѭ������ִ�е������ʱ����������ѭ��������ʣ�µ���䣬
    % ������һ��ѭ����
    a = 10;
    while a < 20
      if a == 15
          a = a + 1;
          continue;
      end
      fprintf('value of a: %d\n', a);
      a = a + 1;     
    end
    
else
    fprintf('NONE\n')
end

