# require 'base64'
# require 'csv'

# str = "cXVhbnRpdHlfbmVlZGVkLGl0ZW0NCjMwMCxjb2F0cw0KNixjYXRzDQo3LGNvd3MgYSBtaWxraW4NCjk4NDcsc3Bvbmdlcw0KNixjYW5zIG9mIHR1bmENCjgsc3R1ZmZzDQoyMzVkZixhYWFhYQ0KaGlpaWlpaSxhc2RrZmphc2xrZA0K"

# decode_str = Base64.decode64(str)

# csv = CSV.parse(decode_str)
# p csv

arr = [["quantity_needed", "item"], ["300", "coats"], ["6", "cats"], ["7", "cows a milkin"], ["9847", "sponges"], ["6", "cans of tuna"], ["8", "stuffs"], ["235df", "aaaaa"], ["hiiiiii", "asdkfjaslkd"]]

# arr2 = arr.shift
# p arr[0]

arr2 = []
arr.each do |a|
  arr2 << {item: a[1], quantity_needed: a[0]}
end

p arr2