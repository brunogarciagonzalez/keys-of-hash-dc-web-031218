class Hash
  def keys_of(*arguments)
    #This method should take an an undefined number of arguments,
    #using the splat operator, and return an array with every
    #key from the hash whose value matches the value(s) given as an argument.
    output_array = []

    arguments.each do |arg|
      self.each_pair do |k,v|
        if v == arg
          output_array.push(k)
        end
      end
    end
    output_array
  end
end
