def fizzbuzz(num)
    resultStr = {
        3 => "Fizz",
        5 => "Buzz"
    }
    result = ""
    
    [3,5].each do |jyosu|
        if num % jyosu == 0
            result += resultStr[jyosu] 
        end
    end
    if result != ""
        result
    else
        num
    end
end

num_max = 100
(1..num_max).each do |num|
    puts fizzbuzz(num)
end