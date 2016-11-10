if ARGV.first != "new"
  ARGV[0] = "--help"
else
  ARGV.shift
  unless ARGV.delete("--no-rc")
    customrc = ARGV.index{ |x| x.i