require './brave.rb'
require './monster.rb'

brave = Brave.new(hp:300, offense:100, defense:50)
monster = Monster.new(hp:200, offense:80, defense:30)


loop do
  brave.attack(monster)
  monster.attack(brave) 
    break if brave.hp <= 0 || monster.hp <= 0 
    end   
 
    if brave.hp <= 0  
    puts "勇者は負けた。モンスターの勝ちだ！"
    end
     
    if monster.hp <= 0 
    puts "モンスターを倒した。勇者の勝ちだ！"
    end 