{"filter":false,"title":"game.rb","tooltip":"/game.rb","ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":13,"column":10},"end":{"row":13,"column":10},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"hash":"8ffcd23d13da59f1a9a442d51cad6a0be185b446","undoManager":{"mark":0,"position":0,"stack":[[{"start":{"row":0,"column":0},"end":{"row":13,"column":10},"action":"insert","lines":["require './slime'","require './hero'","","class Game","  def self.start","    hero = Hero.new","    slime_A = Slime.new('A')","","    slime_A.attack(hero)","    hero.attack(slime_A)","  end","end","","Game.start"],"id":1}]]},"timestamp":1568551527018}