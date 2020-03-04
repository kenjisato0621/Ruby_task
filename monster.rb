require './character.rb'

class Monster < Character
    
    def attack
        puts "モンスターの攻撃！"
        damege = @offense - brave.defense
        brave.hp -= damege
        
        puts  <<~text
      　勇者は#{damege}のダメ-ジを受けた！
        勇者の残りの体力は#{brave.hp}だ！
        text
    end
end