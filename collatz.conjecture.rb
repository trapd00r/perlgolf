#!/usr/bin/ruby
# collatz
integer = 42 or exit 1;
i = 0;

while integer.to_s > '1' do
  i += 1
  if integer %2 == 0 
    integer = integer / 2
  else
    integer = integer*3+1
  end
  printf("%002d: %d\n", i, integer);
end

