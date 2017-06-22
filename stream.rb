require 'erb'

text = ERB.new(DATA.read).result()
enum = text.chars.each
begin
  while t = enum.next
    print t
    sleep 0.05
  end
rescue StopIteration
  exit 0
end

__END__
Hello, this is an example text.
Try this: foobar foobaz <%= ENV['BAR'] %> baz and foo and bar
