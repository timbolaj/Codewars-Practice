def array_diff(a, b)
  c = []
  a.each do |n|
    if !b.include?(n)
        c.push(n)
    end
  end
  c
end
