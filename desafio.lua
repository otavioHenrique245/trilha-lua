
-- habilitar UTF-8
os.execute "chcp 65001"

-- descrição do monstro
local monsterName = "ESQUELETO"
local description = "Um monstro arqueiro e furtivo."
local emoji = "🏹"
local sound = "Clac Clac!"
local favoriteTime = "Noturno"
local item = "Arco e flecha"

-- atributos do monstro
local attackAttribute = 7
local defenseAttribute = 1
local lifeAttribute = 5
local speedAttribute = 4
local inteligenceAttribute = 7

local function getProgressBar(attribute)
local fullChar = "⬛"
local emptyChar = "⬜"

    local result = ""
    for i = 1, 10, 1 do
       if i <= attribute then
        -- quadradindo cheio
        result = result .. fullChar
       else
        -- quadradinho vazio
        result = result .. emptyChar
    end
end
    return result 
end

print("======================================================")
print("| " .. monsterName)
print("| " .. description)
print("|")
print("| Som favorito:     " .. sound)
print("| Item favorito:    " .. item)
print("| Periodo favorito: " .. favoriteTime)
print("| Emoji favorito:   " .. emoji)
print("|")
print("| -----------------------------------------")
print("|")
print("|  Atributos: ")
print("|  Ataque:          " .. getProgressBar(attackAttribute))
print("|  Defesa:          " .. getProgressBar(defenseAttribute))
print("|  Vida:            " .. getProgressBar(lifeAttribute))
print("|  Velocidade:      " .. getProgressBar(speedAttribute))
print("|  Inteligencia:    " .. getProgressBar(inteligenceAttribute))
print("| ")
print("======================================================")
