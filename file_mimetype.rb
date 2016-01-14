#!/usr/bin/ruby

mime_type = `file /Users/ieu94897/SleepServletEar.tar.bz2 --mime-type`.gsub("\n", '')
printf mime_type
printf "\n"
print mime_type.split(':')[1].split('/')[1].gsub('x-', '').gsub(/jpeg/, 'jpg').gsub(/text/, 'txt').gsub(/x-/, '')
