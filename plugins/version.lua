do

function run(msg, matches)
    return "@Iiborn @Iibornbot"
end 
return {
  patterns = {
    "^#version$",
    "^#bot$",
    "^#selfbot$"
  },
  run = run
}
end
