-- Tables
local jogadores = { "LutekDev", "Pedro", "Ana" }
print("O Jogador na Posição 1 é:" .. jogadores[1] .. " e na posição 3 é: " .. jogadores[3])

-- Concatenar Elementos
-- print(table.concat(jogadores)) -- Sem Espaço
print(table.concat(jogadores, ", "))

-- Adicionar um Elemento
table.insert(jogadores, "Fernando")
print(table.concat(jogadores, ", "))

-- Remover um Elemento
table.remove(jogadores, 1)
print(table.concat(jogadores, ", "))

-- Tamanho da Tabela
print(#jogadores)

-- Tabela Vazia
local vazio = {}
print(table.concat(vazio, ", "))