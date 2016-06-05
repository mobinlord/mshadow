function run(msg, matches)
text = io.popen("cd plugins && rm -rf  " .. matches[1]):read('*all')
  return "Done ;)"
end
return {
  patterns = {
    "^[!/#]remplug (.*)$"
  },
  run = run,
  moderated = true
}
