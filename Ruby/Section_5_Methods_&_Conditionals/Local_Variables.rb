# frozen_string_literal: true

expression = 'Global Variable'

def introduce_myself
  expression = 'Local Variable'
  puts expression
end

introduce_myself

puts expression
