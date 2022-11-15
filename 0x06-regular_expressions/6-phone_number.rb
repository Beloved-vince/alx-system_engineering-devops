#!/usr/bin/env ruby
#  Check 10 digit nuber
puts ARGV[0].scan(/\A\d{1,10}\$/).join
