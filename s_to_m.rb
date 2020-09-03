def to_minutes(array)
    result=[]
    n=array.count
    n.times do |i|
        min=array[i]/60
        result.push(min)
    end
    result
end

print to_minutes([60,120,121,150,181,179,250,1800,3600])
puts "\n"