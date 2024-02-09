{"changed":true,"filter":false,"title":"chapter_5_exercise_3.rb","tooltip":"/chapter_5_loops/chapter_5_exercise_3.rb","value":"#Use recursion to write a method that counts down\n\ndef down_to_zero(num)\n  if num == 0\n    puts num\n  else\n    puts num\n    num -= 1\n    down_to_zero(num)\n  end\nend\n\ndown_to_zero(5)","undoManager":{"mark":-2,"position":16,"stack":[[{"start":{"row":0,"column":0},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":1,"column":0},"end":{"row":2,"column":0},"action":"insert","lines":["",""]}],[{"start":{"row":0,"column":0},"end":{"row":0,"column":1},"action":"insert","lines":["#"],"id":3},{"start":{"row":0,"column":1},"end":{"row":0,"column":2},"action":"insert","lines":["u"]},{"start":{"row":0,"column":2},"end":{"row":0,"column":3},"action":"insert","lines":["s"]},{"start":{"row":0,"column":3},"end":{"row":0,"column":4},"action":"insert","lines":["e"]}],[{"start":{"row":0,"column":4},"end":{"row":0,"column":5},"action":"insert","lines":[" "],"id":4},{"start":{"row":0,"column":5},"end":{"row":0,"column":6},"action":"insert","lines":["r"]},{"start":{"row":0,"column":6},"end":{"row":0,"column":7},"action":"insert","lines":["e"]},{"start":{"row":0,"column":7},"end":{"row":0,"column":8},"action":"insert","lines":["c"]},{"start":{"row":0,"column":8},"end":{"row":0,"column":9},"action":"insert","lines":["u"]},{"start":{"row":0,"column":9},"end":{"row":0,"column":10},"action":"insert","lines":["r"]},{"start":{"row":0,"column":10},"end":{"row":0,"column":11},"action":"insert","lines":["s"]},{"start":{"row":0,"column":11},"end":{"row":0,"column":12},"action":"insert","lines":["i"]},{"start":{"row":0,"column":12},"end":{"row":0,"column":13},"action":"insert","lines":["o"]},{"start":{"row":0,"column":13},"end":{"row":0,"column":14},"action":"insert","lines":["n"]}],[{"start":{"row":0,"column":14},"end":{"row":0,"column":15},"action":"insert","lines":[" "],"id":5}],[{"start":{"row":0,"column":15},"end":{"row":0,"column":16},"action":"insert","lines":["t"],"id":6},{"start":{"row":0,"column":16},"end":{"row":0,"column":17},"action":"insert","lines":["o"]}],[{"start":{"row":0,"column":17},"end":{"row":0,"column":18},"action":"insert","lines":[" "],"id":7}],[{"start":{"row":0,"column":17},"end":{"row":0,"column":18},"action":"remove","lines":[" "],"id":8},{"start":{"row":0,"column":16},"end":{"row":0,"column":17},"action":"remove","lines":["o"]},{"start":{"row":0,"column":15},"end":{"row":0,"column":16},"action":"remove","lines":["t"]},{"start":{"row":0,"column":14},"end":{"row":0,"column":15},"action":"remove","lines":[" "]},{"start":{"row":0,"column":13},"end":{"row":0,"column":14},"action":"remove","lines":["n"]},{"start":{"row":0,"column":12},"end":{"row":0,"column":13},"action":"remove","lines":["o"]},{"start":{"row":0,"column":11},"end":{"row":0,"column":12},"action":"remove","lines":["i"]},{"start":{"row":0,"column":10},"end":{"row":0,"column":11},"action":"remove","lines":["s"]},{"start":{"row":0,"column":9},"end":{"row":0,"column":10},"action":"remove","lines":["r"]},{"start":{"row":0,"column":8},"end":{"row":0,"column":9},"action":"remove","lines":["u"]},{"start":{"row":0,"column":7},"end":{"row":0,"column":8},"action":"remove","lines":["c"]},{"start":{"row":0,"column":6},"end":{"row":0,"column":7},"action":"remove","lines":["e"]},{"start":{"row":0,"column":5},"end":{"row":0,"column":6},"action":"remove","lines":["r"]},{"start":{"row":0,"column":4},"end":{"row":0,"column":5},"action":"remove","lines":[" "]},{"start":{"row":0,"column":3},"end":{"row":0,"column":4},"action":"remove","lines":["e"]},{"start":{"row":0,"column":2},"end":{"row":0,"column":3},"action":"remove","lines":["s"]},{"start":{"row":0,"column":1},"end":{"row":0,"column":2},"action":"remove","lines":["u"]},{"start":{"row":0,"column":0},"end":{"row":0,"column":1},"action":"remove","lines":["#"]},{"start":{"row":0,"column":0},"end":{"row":0,"column":1},"action":"insert","lines":["#"]},{"start":{"row":0,"column":1},"end":{"row":0,"column":2},"action":"insert","lines":["U"]},{"start":{"row":0,"column":2},"end":{"row":0,"column":3},"action":"insert","lines":["s"]}],[{"start":{"row":0,"column":3},"end":{"row":0,"column":4},"action":"insert","lines":["e"],"id":9}],[{"start":{"row":0,"column":4},"end":{"row":0,"column":5},"action":"insert","lines":[" "],"id":10},{"start":{"row":0,"column":5},"end":{"row":0,"column":6},"action":"insert","lines":["r"]},{"start":{"row":0,"column":6},"end":{"row":0,"column":7},"action":"insert","lines":["e"]},{"start":{"row":0,"column":7},"end":{"row":0,"column":8},"action":"insert","lines":["c"]},{"start":{"row":0,"column":8},"end":{"row":0,"column":9},"action":"insert","lines":["u"]},{"start":{"row":0,"column":9},"end":{"row":0,"column":10},"action":"insert","lines":["r"]},{"start":{"row":0,"column":10},"end":{"row":0,"column":11},"action":"insert","lines":["s"]},{"start":{"row":0,"column":11},"end":{"row":0,"column":12},"action":"insert","lines":["i"]},{"start":{"row":0,"column":12},"end":{"row":0,"column":13},"action":"insert","lines":["o"]},{"start":{"row":0,"column":13},"end":{"row":0,"column":14},"action":"insert","lines":["n"]}],[{"start":{"row":0,"column":14},"end":{"row":0,"column":15},"action":"insert","lines":[" "],"id":11},{"start":{"row":0,"column":15},"end":{"row":0,"column":16},"action":"insert","lines":["t"]},{"start":{"row":0,"column":16},"end":{"row":0,"column":17},"action":"insert","lines":["o"]}],[{"start":{"row":0,"column":17},"end":{"row":0,"column":18},"action":"insert","lines":[" "],"id":12}],[{"start":{"row":0,"column":18},"end":{"row":0,"column":19},"action":"insert","lines":["w"],"id":13},{"start":{"row":0,"column":19},"end":{"row":0,"column":20},"action":"insert","lines":["r"]},{"start":{"row":0,"column":20},"end":{"row":0,"column":21},"action":"insert","lines":["i"]},{"start":{"row":0,"column":21},"end":{"row":0,"column":22},"action":"insert","lines":["t"]},{"start":{"row":0,"column":22},"end":{"row":0,"column":23},"action":"insert","lines":["e"]}],[{"start":{"row":0,"column":23},"end":{"row":0,"column":24},"action":"insert","lines":[" "],"id":14},{"start":{"row":0,"column":24},"end":{"row":0,"column":25},"action":"insert","lines":["a"]}],[{"start":{"row":0,"column":25},"end":{"row":0,"column":26},"action":"insert","lines":[" "],"id":15},{"start":{"row":0,"column":26},"end":{"row":0,"column":27},"action":"insert","lines":["m"]},{"start":{"row":0,"column":27},"end":{"row":0,"column":28},"action":"insert","lines":["e"]},{"start":{"row":0,"column":28},"end":{"row":0,"column":29},"action":"insert","lines":["t"]},{"start":{"row":0,"column":29},"end":{"row":0,"column":30},"action":"insert","lines":["h"]},{"start":{"row":0,"column":30},"end":{"row":0,"column":31},"action":"insert","lines":["o"]},{"start":{"row":0,"column":31},"end":{"row":0,"column":32},"action":"insert","lines":["d"]}],[{"start":{"row":0,"column":32},"end":{"row":0,"column":33},"action":"insert","lines":[" "],"id":16},{"start":{"row":0,"column":33},"end":{"row":0,"column":34},"action":"insert","lines":["t"]},{"start":{"row":0,"column":34},"end":{"row":0,"column":35},"action":"insert","lines":["h"]},{"start":{"row":0,"column":35},"end":{"row":0,"column":36},"action":"insert","lines":["a"]},{"start":{"row":0,"column":36},"end":{"row":0,"column":37},"action":"insert","lines":["t"]}],[{"start":{"row":0,"column":37},"end":{"row":0,"column":38},"action":"insert","lines":[" "],"id":17},{"start":{"row":0,"column":38},"end":{"row":0,"column":39},"action":"insert","lines":["c"]},{"start":{"row":0,"column":39},"end":{"row":0,"column":40},"action":"insert","lines":["o"]},{"start":{"row":0,"column":40},"end":{"row":0,"column":41},"action":"insert","lines":["u"]},{"start":{"row":0,"column":41},"end":{"row":0,"column":42},"action":"insert","lines":["n"]},{"start":{"row":0,"column":42},"end":{"row":0,"column":43},"action":"insert","lines":["t"]},{"start":{"row":0,"column":43},"end":{"row":0,"column":44},"action":"insert","lines":["s"]}],[{"start":{"row":0,"column":44},"end":{"row":0,"column":45},"action":"insert","lines":[" "],"id":18},{"start":{"row":0,"column":45},"end":{"row":0,"column":46},"action":"insert","lines":["d"]},{"start":{"row":0,"column":46},"end":{"row":0,"column":47},"action":"insert","lines":["o"]},{"start":{"row":0,"column":47},"end":{"row":0,"column":48},"action":"insert","lines":["w"]},{"start":{"row":0,"column":48},"end":{"row":0,"column":49},"action":"insert","lines":["n"]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":0,"column":49},"end":{"row":0,"column":49},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1705425069577}