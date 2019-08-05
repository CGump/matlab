item = 'break';
if item == 'break'
    % MATLAB中 break 语句用于终止 for 或 while 循环的执行，
    % 当在循环体内执行到该语句的时候，程序将会跳出循环，
    % 继续执行循环语句的下一语句。
    a = 10;
    while (a < 20 )
          fprintf('value of a: %d\n', a);
          a = a + 1;
          if( a > 15)
              break;
          end 
    end
    
elseif item == 'continue'
    % MATLAB中 continue 语句控制跳过循环体的某些语句。
    % 当在循环体内执行到该语句时，程序将跳过循环体中所剩下的语句，
    % 继续下一次循环。
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

