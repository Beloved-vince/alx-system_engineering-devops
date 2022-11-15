#!/usr/bin/env ruby
# First letter 'h' && last letter 'n'
puts ARGV[0].scan(/\Ah\w+n$|hn/).join
