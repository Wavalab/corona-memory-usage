function printMemoryUsage()
  print("------- MEMORY USAGE -------")
  print("System:  ", string.format("%.03f", collectgarbage("count") * .001), "Mb")
  print("Texture: ", string.format("%.03f", system.getInfo("textureMemoryUsed") * .000001), "Mb")
  print("----------------------------")
  return true
end
