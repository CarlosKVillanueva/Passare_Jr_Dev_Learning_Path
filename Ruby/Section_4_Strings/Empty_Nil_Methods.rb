# frozen_string_literal: true

p 'content'.empty?
p 'content'.nil?
p ''.nil?

name = 'Kaio'

last_name = name[100, 4]
p last_name
p last_name.nil?
last_name = name[3, 4]
p last_name.nil?
