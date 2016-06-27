class String
  define_method(:case_title) do
    sentence = self.split(" ").each() do |word|
      word.capitalize!()
    end
    sentence.join(" ")
  end

end
