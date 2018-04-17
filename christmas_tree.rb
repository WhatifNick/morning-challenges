def tree(n)
    for i in  1..n
        puts " "*(n-i)+"*"*((i*2)-1)+" "*(n-i)
    end
end

tree(20)
