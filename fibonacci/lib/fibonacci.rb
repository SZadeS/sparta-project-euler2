class FibNum
    def FibTotal
      sum = 0;
      num1 = 1;
      num2 = 1;
      num = 0;
      #declaring variables above to be used in the while loop

      while num <= 4000000
        num1 = num2
        num2 = num
        num = num1+num2

        #this characterises the fibonacci sequence
        if num%2 == 0
          sum = sum+num;
        end

      end

    return sum

    end

  end
