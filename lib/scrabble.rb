class String
  define_method(:scrabble) do
    score= {"A"=>1, "E"=>1, "I"=>1, "O"=>1, "U"=>1, "L"=>1, "N"=>1, "R"=>1, "S"=>1, "T"=>1,
      "D"=>2,"G"=>2,"B"=>3,"C"=>3,"M"=>3, "P"=>3,"F"=>4, "H"=>4,
      "V"=>4,"W"=>4,"Y"=>4,"K"=>5,"J"=>8,"X"=>8,
      "Q"=>10,"Z"=>10}

      total=0
      self.upcase.split('').each do |i|
        total += score.fetch(i)
        end

        total
    end
  end