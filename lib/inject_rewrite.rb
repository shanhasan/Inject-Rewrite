class Array

  def recursion_inject(first_value = 0)
    copy = self.clone
    if first_value
      accumelator = first_value
    else
      accumelator = copy.shift
  end

    copy.each do |element|
    accumelator = yield(accumelator, element)
    end

  accumelator
  end
end