#Take the following array:

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
     
#and turn it into a new array that consists of strings containing one word.


a.map! { |item| item.split }
a.flatten!
p a