class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
    a.map{|e| e.to_i + 2}.select{|e| e.even?}.uniq.reject{|e| e > 10}.reduce(0, :+)
  end
end
