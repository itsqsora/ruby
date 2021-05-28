pussy = gets.chomp
n = pussy.to_s.split(" ")
@s = n[0].to_f
@y = n[1].to_f
@f = (@s*@y)/(@s+@y)
N = @f.to_f
if n[0] + n[1] != 0
	if @f > 0
      puts "%.2f" % N+" cm","เลนส์นูน"
    elsif
      puts "%.2f" % N+" cm","เลนส์เว้า"
    end asdj lkasjd 
end