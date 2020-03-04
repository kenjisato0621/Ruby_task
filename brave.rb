require './character.rb'

class Brave < Character
  
    def attack
        puts "勇者の攻撃！"
        damege = @offense - monster.defense
        monster.hp -= damege
    
        puts  <<~text
        モンスターは#{damege}のダメ-ジを受けた！
        モンスターの残りの体力は#{monster.hp}だ！
        text
　  end
end