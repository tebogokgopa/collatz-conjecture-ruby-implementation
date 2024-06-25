#!/usr/bin/env ruby -wKU

require "./collatz_iterative.rb"
require "./collatz_recursive.rb"

collatz_iterative = Collatz_iterative.new(13)
collatz_recursive = Collatz_recursive.new(13)

collatz_iterative.collatz_sequence(collatz_iterative.start_number)
collatz_recursive.collatz_sequence(collatz_recursive.start_number)

collatz_iterative.display_sequence()
collatz_recursive.display_sequence()