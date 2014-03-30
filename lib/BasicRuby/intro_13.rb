# This file describe arrays and hashed
# @author  :  StevenGe
# @date    :  2014/03/28
# @version :  1.0.0-snapshot

a = [1, 'cat', 3.14]
a[2] = nil

puts a[1]
# puts a.to_s
# #inspect is the alias name to #to_s
puts a.inspect

a = %w{ ant bee cat dog elk}
puts a.inspect

inst_section = {
    'cello' => 'string',
    'clarinet' => 'woodwind',
    'drum' => 'percussion',
    'trumpet' => 'brass',
    'violin' => 'string'
}

p inst_section['cello']
p inst_section['steven']

inst_not_nil_section = Hash.new(0)
inst_not_nil_section['steven'] = nil
p inst_not_nil_section['ant']
p inst_not_nil_section['steven']
inst_not_nil_section['ge'] = 1
p inst_not_nil_section['ge']

inst_section_symbol = {
    :cello => 'string',
    :clarinet => 'woodwind',
    :drum => 'percussion',
    :trumpet => 'brass',
    :violin => 'string'
}
p inst_section_symbol[:cello]
p inst_section_symbol[:steven]

inst_section_new_symbol = {
    cello: 'string',
    clarinet: 'woodwind',
    drum: 'percussion',
    trumpet: 'brass',
    violin: 'string'
}
p inst_section_new_symbol[:cello]
p inst_section_new_symbol[:steven]
