require './character.rb'

class Monster < Character
    
  def attack(brave)
    puts "モンスターの攻撃！"
    damage = @offense - brave.defense
    brave.hp -= damage
    puts <<~text
    勇者は#{damage}のダメ-ジを受けた！
    勇者の残りの体力は#{brave.hp}だ！
    text
  end
end