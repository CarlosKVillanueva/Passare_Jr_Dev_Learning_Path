# frozen_string_literal: true

story = 'Once upon a time, in a galaxy far far away'

p story.length

p story[0] # first char index

p story[-1] # last char index

p story.slice(4, story.length)

p story[5, 4]

p story.slice(0, 10)

# Range
puts
p 'Range'
p story[23..394]
p story[23..39]
p story[23..41]
p story[23...41]
