Dir[File.join(File.dirname(__FILE__),"lib/**/lib")].each {|dir| $LOAD_PATH << dir}
require 'git-style-binary/command'

<<<<<<< HEAD
$yadr = File.join(ENV['HOME'], ".yadr")
=======
$yadr = `find -L ~ -type file -maxdepth 2 -name .yadr | head | sed 's:\.yadr\/::'`.chomp
>>>>>>> origin/auto-install
