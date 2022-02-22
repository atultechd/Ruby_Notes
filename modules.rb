module Tools
  def sayhi(name)
    puts "Hello #{name}"
  end
  def saybye(name)
    puts "Bye #{name}"
  end
end

include Tools
Tools.sayhi("Atul")
Tools.saybye("Atul")

# Modules are used for mainly two reasons
# 1. organises methods a lot better
# 2. we can use the functionality of one module in another file