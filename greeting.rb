def greeting(name)
  "Hello,#{name}"
  "Good moming!#{name}"
end

puts greeting("yamamoto")


#return
def greeting(name)
  return "Hello,#{name}"
  "Good moming!#{name}"
end

puts greeting("yamamoto")