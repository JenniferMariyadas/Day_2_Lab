# def return_10
#   return 10
# end
#
# def add(x, y)
#   return x + y
# end
#
# def subtract(x, y)
# return x - y
# end

# def multiply(x, y)
#   return x * y
# end

# def divide(x,y)
#   return x /y
# end

# def length_of_string(my_string)
#   return my_string.length
# end

# def join_string(string_1, string_2)
#   return string_1 + string_2
# end
#
# def add_string_as_number(x, y)
#   return x.to_i + y.to_i
# end

# def number_to_full_month_name(month_one)
#   if month_one == 1
#     return "January"
#   end
# end


# def number_to_full_month_name(month_three)
#   if month_three ==3
#     return "March"
#   end
# end

  # def number_to_full_month_name(month_number)
  #   if month_number == 1
  #     return "January"
  #   elsif month_number == 3
  #     return "March"
  #   elsif month_number == 9
  #     return "September"
  #   end
  # end

# def number_to_short_month_name(month_number)
#   if month_number == 1
#       return "Jan"
#     elsif month_number == 4
#       return "Apr"
#     elsif month_number == 10
#       return "Oct"
#     end
# # end
#
# # #Given the length of a side of a cube calculate the volume
# def volume_of_cube(length)
#   return length ** 3
# end
# #
#Given the radius of a sphere calculate the volume
def volume_of_sphere(radius)
  return ((4.0 / 3.0) * 3.14 * (radius ** 3)).round(2)
end
# #
#Given a value in farenheit, convert this into celsius.
def fahrenheit_to_celsius(farenheit)
  return ((farenheit - 32) * (5.0/9)).round(2)
end
