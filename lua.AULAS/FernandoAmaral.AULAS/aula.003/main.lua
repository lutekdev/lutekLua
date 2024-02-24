-- Declarando Váriveis
-- print("Hello, World")

-- Criando Váriaveis
local energia = 3
local nome = "LutekDev"
local passouFase = false

-- Somando Valores
local maisenergia = 4
-- print(energia + maisenergia)

-- Concatenando Texto
print("Nome do Jogador: " .. nome)

print("Nome: " .. type(nome))
print("Energia: " .. type(energia))
print("Passou de Fase: " .. type(passouFase))

-- Operadores Relacionais
print(energia >= 3)
print(energia < 3)
print(nome == nome)
print((nome ~= energia) or (passouFase == true))
