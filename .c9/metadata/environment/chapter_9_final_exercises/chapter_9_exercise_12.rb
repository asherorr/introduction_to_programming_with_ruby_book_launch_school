{"filter":false,"title":"chapter_9_exercise_12.rb","tooltip":"/chapter_9_final_exercises/chapter_9_exercise_12.rb","undoManager":{"mark":39,"position":39,"stack":[[{"start":{"row":0,"column":0},"end":{"row":0,"column":1},"action":"insert","lines":["@"],"id":1}],[{"start":{"row":0,"column":0},"end":{"row":0,"column":1},"action":"remove","lines":["@"],"id":2}],[{"start":{"row":0,"column":0},"end":{"row":0,"column":1},"action":"insert","lines":["#"],"id":3}],[{"start":{"row":0,"column":1},"end":{"row":0,"column":126},"action":"insert","lines":["Using the hash you created from the previous exercise, demonstrate how you would access Joe's email and Sally's phone number."],"id":4}],[{"start":{"row":0,"column":55},"end":{"row":0,"column":56},"action":"remove","lines":[" "],"id":5},{"start":{"row":0,"column":54},"end":{"row":0,"column":55},"action":"remove","lines":[","]}],[{"start":{"row":0,"column":54},"end":{"row":0,"column":55},"action":"insert","lines":["."],"id":6},{"start":{"row":0,"column":55},"end":{"row":0,"column":56},"action":"insert","lines":["."]},{"start":{"row":0,"column":56},"end":{"row":0,"column":57},"action":"insert","lines":["."]}],[{"start":{"row":0,"column":57},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":7},{"start":{"row":1,"column":0},"end":{"row":1,"column":1},"action":"insert","lines":["#"]}],[{"start":{"row":1,"column":71},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":8},{"start":{"row":2,"column":0},"end":{"row":3,"column":0},"action":"insert","lines":["",""]}],[{"start":{"row":3,"column":0},"end":{"row":23,"column":13},"action":"insert","lines":["contact_data = [[\"joe@email.com\", \"123 Main st.\", \"555-123-4567\"],","            [\"sally@email.com\", \"404 Not Found Dr.\", \"123-234-3454\"]]","            ","","contacts = {\"Joe Smith\" => {}, \"Sally Johnson\" => {}}","","joe_smith_hash = Hash.new","joe_smith_hash[:email] = contact_data[0][0]","joe_smith_hash[:address] = contact_data[0][1]","joe_smith_hash[:phone] = contact_data[0][2]","","contacts[\"Joe Smith\"].merge!(joe_smith_hash)","","sally_johnson_hash = Hash.new","sally_johnson_hash[:email] = contact_data[1][0]","sally_johnson_hash[:address] = contact_data[1][1]","sally_johnson_hash[:phone] = contact_data[1][2]","","contacts[\"Sally Johnson\"].merge!(sally_johnson_hash)","  ","puts contacts"],"id":9}],[{"start":{"row":23,"column":13},"end":{"row":24,"column":0},"action":"insert","lines":["",""],"id":10},{"start":{"row":24,"column":0},"end":{"row":24,"column":1},"action":"insert","lines":["p"]},{"start":{"row":24,"column":1},"end":{"row":24,"column":2},"action":"insert","lines":["u"]},{"start":{"row":24,"column":2},"end":{"row":24,"column":3},"action":"insert","lines":["t"]},{"start":{"row":24,"column":3},"end":{"row":24,"column":4},"action":"insert","lines":["s"]}],[{"start":{"row":24,"column":4},"end":{"row":24,"column":5},"action":"insert","lines":[" "],"id":11}],[{"start":{"row":24,"column":5},"end":{"row":24,"column":6},"action":"insert","lines":["c"],"id":12},{"start":{"row":24,"column":6},"end":{"row":24,"column":7},"action":"insert","lines":["o"]},{"start":{"row":24,"column":7},"end":{"row":24,"column":8},"action":"insert","lines":["n"]},{"start":{"row":24,"column":8},"end":{"row":24,"column":9},"action":"insert","lines":["t"]},{"start":{"row":24,"column":9},"end":{"row":24,"column":10},"action":"insert","lines":["a"]},{"start":{"row":24,"column":10},"end":{"row":24,"column":11},"action":"insert","lines":["c"]},{"start":{"row":24,"column":11},"end":{"row":24,"column":12},"action":"insert","lines":["t"]},{"start":{"row":24,"column":12},"end":{"row":24,"column":13},"action":"insert","lines":["s"]}],[{"start":{"row":24,"column":13},"end":{"row":24,"column":15},"action":"insert","lines":["[]"],"id":13}],[{"start":{"row":24,"column":14},"end":{"row":24,"column":16},"action":"insert","lines":["\"\""],"id":14}],[{"start":{"row":24,"column":14},"end":{"row":24,"column":16},"action":"remove","lines":["\"\""],"id":15}],[{"start":{"row":24,"column":14},"end":{"row":24,"column":16},"action":"insert","lines":["\"\""],"id":16}],[{"start":{"row":24,"column":15},"end":{"row":24,"column":16},"action":"insert","lines":["J"],"id":17},{"start":{"row":24,"column":16},"end":{"row":24,"column":17},"action":"insert","lines":["o"]},{"start":{"row":24,"column":17},"end":{"row":24,"column":18},"action":"insert","lines":["e"]}],[{"start":{"row":24,"column":18},"end":{"row":24,"column":19},"action":"insert","lines":[" "],"id":18},{"start":{"row":24,"column":19},"end":{"row":24,"column":20},"action":"insert","lines":["S"]},{"start":{"row":24,"column":20},"end":{"row":24,"column":21},"action":"insert","lines":["m"]},{"start":{"row":24,"column":21},"end":{"row":24,"column":22},"action":"insert","lines":["i"]},{"start":{"row":24,"column":22},"end":{"row":24,"column":23},"action":"insert","lines":["t"]},{"start":{"row":24,"column":23},"end":{"row":24,"column":24},"action":"insert","lines":["h"]}],[{"start":{"row":24,"column":26},"end":{"row":24,"column":28},"action":"insert","lines":["[]"],"id":19}],[{"start":{"row":24,"column":27},"end":{"row":24,"column":29},"action":"insert","lines":["\"\""],"id":20}],[{"start":{"row":24,"column":27},"end":{"row":24,"column":29},"action":"remove","lines":["\"\""],"id":21}],[{"start":{"row":24,"column":27},"end":{"row":24,"column":28},"action":"insert","lines":[":"],"id":22},{"start":{"row":24,"column":28},"end":{"row":24,"column":29},"action":"insert","lines":["e"]},{"start":{"row":24,"column":29},"end":{"row":24,"column":30},"action":"insert","lines":["m"]},{"start":{"row":24,"column":30},"end":{"row":24,"column":31},"action":"insert","lines":["a"]},{"start":{"row":24,"column":31},"end":{"row":24,"column":32},"action":"insert","lines":["i"]},{"start":{"row":24,"column":32},"end":{"row":24,"column":33},"action":"insert","lines":["l"]}],[{"start":{"row":24,"column":34},"end":{"row":25,"column":0},"action":"insert","lines":["",""],"id":23},{"start":{"row":25,"column":0},"end":{"row":25,"column":1},"action":"insert","lines":["p"]},{"start":{"row":25,"column":1},"end":{"row":25,"column":2},"action":"insert","lines":["u"]},{"start":{"row":25,"column":2},"end":{"row":25,"column":3},"action":"insert","lines":["t"]},{"start":{"row":25,"column":3},"end":{"row":25,"column":4},"action":"insert","lines":["s"]},{"start":{"row":25,"column":4},"end":{"row":25,"column":5},"action":"insert","lines":[" "]},{"start":{"row":25,"column":5},"end":{"row":25,"column":6},"action":"insert","lines":["x"]},{"start":{"row":25,"column":6},"end":{"row":25,"column":7},"action":"insert","lines":["c"]},{"start":{"row":25,"column":7},"end":{"row":25,"column":8},"action":"insert","lines":["o"]}],[{"start":{"row":25,"column":7},"end":{"row":25,"column":8},"action":"remove","lines":["o"],"id":24},{"start":{"row":25,"column":6},"end":{"row":25,"column":7},"action":"remove","lines":["c"]},{"start":{"row":25,"column":5},"end":{"row":25,"column":6},"action":"remove","lines":["x"]}],[{"start":{"row":25,"column":5},"end":{"row":25,"column":6},"action":"insert","lines":["c"],"id":25},{"start":{"row":25,"column":6},"end":{"row":25,"column":7},"action":"insert","lines":["o"]},{"start":{"row":25,"column":7},"end":{"row":25,"column":8},"action":"insert","lines":["n"]},{"start":{"row":25,"column":8},"end":{"row":25,"column":9},"action":"insert","lines":["t"]},{"start":{"row":25,"column":9},"end":{"row":25,"column":10},"action":"insert","lines":["a"]},{"start":{"row":25,"column":10},"end":{"row":25,"column":11},"action":"insert","lines":["c"]},{"start":{"row":25,"column":11},"end":{"row":25,"column":12},"action":"insert","lines":["t"]},{"start":{"row":25,"column":12},"end":{"row":25,"column":13},"action":"insert","lines":["s"]}],[{"start":{"row":25,"column":13},"end":{"row":25,"column":15},"action":"insert","lines":["[]"],"id":26}],[{"start":{"row":25,"column":14},"end":{"row":25,"column":16},"action":"insert","lines":["\"\""],"id":27}],[{"start":{"row":25,"column":15},"end":{"row":25,"column":16},"action":"insert","lines":["S"],"id":28},{"start":{"row":25,"column":16},"end":{"row":25,"column":17},"action":"insert","lines":["a"]},{"start":{"row":25,"column":17},"end":{"row":25,"column":18},"action":"insert","lines":["l"]},{"start":{"row":25,"column":18},"end":{"row":25,"column":19},"action":"insert","lines":["l"]},{"start":{"row":25,"column":19},"end":{"row":25,"column":20},"action":"insert","lines":["y"]}],[{"start":{"row":25,"column":20},"end":{"row":25,"column":21},"action":"insert","lines":[" "],"id":29},{"start":{"row":25,"column":21},"end":{"row":25,"column":22},"action":"insert","lines":["J"]},{"start":{"row":25,"column":22},"end":{"row":25,"column":23},"action":"insert","lines":["o"]},{"start":{"row":25,"column":23},"end":{"row":25,"column":24},"action":"insert","lines":["h"]}],[{"start":{"row":25,"column":24},"end":{"row":25,"column":25},"action":"insert","lines":["n"],"id":30},{"start":{"row":25,"column":25},"end":{"row":25,"column":26},"action":"insert","lines":["s"]},{"start":{"row":25,"column":26},"end":{"row":25,"column":27},"action":"insert","lines":["o"]},{"start":{"row":25,"column":27},"end":{"row":25,"column":28},"action":"insert","lines":["n"]},{"start":{"row":25,"column":28},"end":{"row":25,"column":29},"action":"insert","lines":["]"]}],[{"start":{"row":25,"column":30},"end":{"row":25,"column":31},"action":"remove","lines":["]"],"id":31},{"start":{"row":25,"column":29},"end":{"row":25,"column":30},"action":"remove","lines":["\""]}],[{"start":{"row":25,"column":29},"end":{"row":25,"column":31},"action":"insert","lines":["[]"],"id":32}],[{"start":{"row":25,"column":30},"end":{"row":25,"column":31},"action":"insert","lines":[":"],"id":33},{"start":{"row":25,"column":31},"end":{"row":25,"column":32},"action":"insert","lines":["e"]}],[{"start":{"row":25,"column":31},"end":{"row":25,"column":32},"action":"remove","lines":["e"],"id":34}],[{"start":{"row":25,"column":31},"end":{"row":25,"column":32},"action":"insert","lines":["p"],"id":35},{"start":{"row":25,"column":32},"end":{"row":25,"column":33},"action":"insert","lines":["h"]}],[{"start":{"row":25,"column":32},"end":{"row":25,"column":33},"action":"remove","lines":["h"],"id":36},{"start":{"row":25,"column":31},"end":{"row":25,"column":32},"action":"remove","lines":["p"]},{"start":{"row":25,"column":30},"end":{"row":25,"column":31},"action":"remove","lines":[":"]}],[{"start":{"row":25,"column":30},"end":{"row":25,"column":31},"action":"insert","lines":[":"],"id":37},{"start":{"row":25,"column":31},"end":{"row":25,"column":32},"action":"insert","lines":["p"]},{"start":{"row":25,"column":32},"end":{"row":25,"column":33},"action":"insert","lines":["h"]},{"start":{"row":25,"column":33},"end":{"row":25,"column":34},"action":"insert","lines":["o"]},{"start":{"row":25,"column":34},"end":{"row":25,"column":35},"action":"insert","lines":["n"]},{"start":{"row":25,"column":35},"end":{"row":25,"column":36},"action":"insert","lines":["e"]}],[{"start":{"row":23,"column":0},"end":{"row":23,"column":13},"action":"remove","lines":["puts contacts"],"id":38},{"start":{"row":22,"column":2},"end":{"row":23,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":22,"column":2},"end":{"row":23,"column":0},"action":"insert","lines":["",""],"id":39},{"start":{"row":23,"column":0},"end":{"row":23,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":25,"column":28},"end":{"row":25,"column":29},"action":"insert","lines":["\""],"id":40}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":25,"column":29},"end":{"row":25,"column":29},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1705940667693,"hash":"f5b2f35aaea2d670615d371025cc90115d6f808a"}