# code your solution here

def power_digit_sum(base, exponent)
    step_1 = base ** exponent
    num_array = step_1.to_s.split(//)

    num_array.reduce(0) {|memo, char| memo + char.to_i}
end

puts power_digit_sum(2, 4)