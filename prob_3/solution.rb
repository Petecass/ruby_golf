s=' shinichiroes of hamaji on the wall'
c=s.gsub'es',''
99.downto(1){|n|puts"#{n}#{n<2?c:s}, #{n}#{n<2?c[0..20]:s[0..22]}.\n#{n<2?"Go to the store and buy some more, 99#{s}.":"Take one down and pass it around, #{n-1}#{n<3?c:s}."}\n\n"}
