function printMemoryUsage()
  local memUsed = (collectgarbage("count"))/1000
  local texUsed = system.getInfo( "textureMemoryUsed" )/1000000
  print("\n-------- MEMORY USAGE INFORMATION --------")
  print("System Memory Used: ", string.format("%.03f", memUsed), "Mb")
  print("Texture Memory Used: ", string.format("%.03f", texUsed), "Mb")
  print("------------------------------------------\n")
  return true
end
