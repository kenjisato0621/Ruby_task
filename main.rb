require './brave.rb'
require './monster.rb'

brave = Brave.new(hp:300, offense:100, defense:50)
monster = Monster.new(hp:200, offense:80, defense:30)


   brave.attack(monster) 
     if monster.hp <= 0 
      puts "モンスターを倒した。勇者の勝ちだ！"
     end

  monster.attack(brave) 
     if brave.hp <= 0 
      puts "勇者は負けた。モンスターの勝ちだ！"
     end
