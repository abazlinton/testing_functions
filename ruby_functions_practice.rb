# # Function that returns 10.
# def return_10
#     return 10
# end

# p return_10 == 10

require 'date'

# Functions for the full test suite.
def return_10
    return 10
end

def add x, y
    return x + y
end

def subtract x, y
    return x - y
end

def multiply x, y
    return x * y
end

def divide x, y
    return x / y
end

def length_of_string string
    return string.length
end

def join_string string_a, string_b
    return string_a + string_b
end

def add_string_as_number string_a, string_b
    return string_a.to_i + string_b.to_i
end

def number_to_full_month_name month_number
    return Date::MONTHNAMES[month_number]
end

def number_to_short_month_name month_number
    return Date::ABBR_MONTHNAMES[month_number]
end

def volume_of_cube side
    return side ** 3.0
end

def volume_of_sphere radius
    return volume = ((4.0 / 3.0) * 3.14 * (radius ** 3.0)).round(2)
end

def fahrenheit_to_celsius temp_f
    return ((temp_f - 32.0) * (5.0 / 9.0)).round(2)
end