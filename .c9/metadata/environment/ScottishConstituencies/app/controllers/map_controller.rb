{"changed":true,"filter":false,"title":"map_controller.rb","tooltip":"/ScottishConstituencies/app/controllers/map_controller.rb","value":"require 'json'\nclass MapController < ApplicationController\n  def index\n    \n     @results = Result.all\n    \n  \n  end\nend\n","undoManager":{"mark":-2,"position":11,"stack":[[{"start":{"row":4,"column":6},"end":{"row":4,"column":20},"action":"remove","lines":["constituencies"],"id":2},{"start":{"row":4,"column":6},"end":{"row":4,"column":7},"action":"insert","lines":["R"]},{"start":{"row":4,"column":7},"end":{"row":4,"column":8},"action":"insert","lines":["e"]},{"start":{"row":4,"column":8},"end":{"row":4,"column":9},"action":"insert","lines":["u"]},{"start":{"row":4,"column":9},"end":{"row":4,"column":10},"action":"insert","lines":["l"]}],[{"start":{"row":4,"column":10},"end":{"row":4,"column":11},"action":"insert","lines":["u"],"id":3},{"start":{"row":4,"column":11},"end":{"row":4,"column":12},"action":"insert","lines":["t"]},{"start":{"row":4,"column":12},"end":{"row":4,"column":13},"action":"insert","lines":["s"]}],[{"start":{"row":4,"column":7},"end":{"row":4,"column":8},"action":"insert","lines":["\\"],"id":4}],[{"start":{"row":4,"column":7},"end":{"row":4,"column":8},"action":"remove","lines":["\\"],"id":5},{"start":{"row":4,"column":6},"end":{"row":4,"column":7},"action":"remove","lines":["R"]}],[{"start":{"row":4,"column":6},"end":{"row":4,"column":7},"action":"insert","lines":["r"],"id":6}],[{"start":{"row":4,"column":8},"end":{"row":4,"column":9},"action":"remove","lines":["u"],"id":7}],[{"start":{"row":4,"column":8},"end":{"row":4,"column":9},"action":"insert","lines":["s"],"id":8}],[{"start":{"row":4,"column":9},"end":{"row":4,"column":10},"action":"remove","lines":["l"],"id":9}],[{"start":{"row":4,"column":10},"end":{"row":4,"column":11},"action":"insert","lines":["t"],"id":10}],[{"start":{"row":4,"column":10},"end":{"row":4,"column":11},"action":"remove","lines":["t"],"id":11}],[{"start":{"row":4,"column":10},"end":{"row":4,"column":11},"action":"insert","lines":["l"],"id":12}],[{"start":{"row":5,"column":4},"end":{"row":5,"column":42},"action":"remove","lines":["@jsonresults = @constituencies.to_json"],"id":13}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":5,"column":4},"end":{"row":5,"column":4},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":140,"mode":"ace/mode/ruby"}},"timestamp":1582634574266}