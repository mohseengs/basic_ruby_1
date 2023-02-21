nums = (1..10).to_a

size = nums.size
i = 0
 
myProc = Proc.new{|n| puts n}


lamdaPork = lambda {|n| puts n * 2}


def doSomething(array , &blk)
    size = array.size
    i = 0
    while(i < size)
        yield array[i]
        i += 1
    end
end


doSomething(nums, &lamdaPork)