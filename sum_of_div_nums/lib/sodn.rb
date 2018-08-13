class Sodn
    def SodnTotal
      sum = 0;
      num1 = 1;
      num2 = 1;
      num = 0;
      #declaring variables above to be used in the while loop

      while num < 1000
        num1 = num2
        num2 = num
        num = num1+num2

        #this specifies which numbers to add
        if num%3 == 0
          sum = sum+num;
        else num%5 == 0
          sum = sum+num;
        end

      end

      return sum

    end

  end
