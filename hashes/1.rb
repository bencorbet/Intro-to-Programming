family = {
  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank","rob","david"],
  aunts: ["mary","sally","susan"]
  }

arr = []

family.select do |title, name|
  if title == :sisters
    arr << name
  end
  if title == :brothers
      arr <<name
  end
end


p arr.flatten

#or

imm_fam = family.select do |title, name|
  title == :sisters || title == :brothers
end

arr = imm_fam.values.flatten

p arr
