{"filter":false,"title":"hero.rb","tooltip":"/hero.rb","ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":18,"column":3},"end":{"row":18,"column":3},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":8,"state":"start","mode":"ace/mode/ruby"}},"hash":"fb684d76541b7966188d9ccaa868923cab873984","undoManager":{"mark":0,"position":0,"stack":[[{"start":{"row":0,"column":0},"end":{"row":18,"column":3},"action":"insert","lines":["require './character'","","class Hero < Character","  # クラスの種類そのものなので、最初から代入して、以後変更しない","  @@type = '主人公'","","  def initialize","    super(1000, 30)","  end","","  def name","    # インスタンス変数ではなく、クラス変数を呼び出している","    @@type","  end","","  def self.description","    puts @@type + 'は、この世界を守る勇者だ！'","  end","end"],"id":1}]]},"timestamp":1568551451094}