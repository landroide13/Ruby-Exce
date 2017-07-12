

def hello &block1
  block1.call
end

hello{puts "Yeppppp"}


def hi proc1,proc2
  proc1.call
  proc2.call
end

proc1=Proc.new {puts "Hello proc1"}
proc2=Proc.new {puts "Hello proc2"}

hi(proc1,proc2)
