--渚光希 zex-421

-- num = 100

-- print (num)

-- function sayhello()
--     print ("hello")
-- end

-- sayhello()

-- function max(a , b)
--     if  a > b then
--         return a
--     else
--         return b
--     end
-- end

-- print(max(100,200))

-- for i = 1, 10 do
--     print(i)
-- end

-- config = {}
-- config.word = "hello"
-- config.number = 100
-- config["name"] = "132"

-- print(config.word)
-- print(config.number)
-- print(config["word"])

-- config = {a1 = "1" , a2 = "2" , a3 = "3"}
-- config.a4 = "4"
-- config["a5"] = "5"
-- config.a6 = "6"
-- for k , v in pairs(config) do
--     print(k,v)
-- end

-- arr = {1, 2, 3, 2, 1456, 61, 56, 65, 1, 5, 61, 5, 16, 1, 6 , "123" , "渚光希"}
-- for k, v in pairs(arr) do
--     print(k, v)
-- end

-- arr = {}
-- for var = 1, 100 do
--     table.insert(arr, 1, var)
-- end

-- for a, b in pairs(arr) do
--     print(a, b)
-- end

-- function copy(dis , tab)
--     for key , var in pairs(tab) do
--         dis[key] = var
--     end
--     return dis
-- end
-- people = {}
-- people.sayhello = function (ins)
--     print ("hello" ..ins.name)
-- end

-- function people.sayhi()
--     print ("hi")
-- end

-- function clone(tab)
--     local ins = {}
--     for key, var in pairs(tab) do
--         ins[key] = var
--     end
--     return ins
-- end

-- people.new = function (nam)
--     local ins = clone(people)
--     ins.name = nam
--     return ins
-- end

-- local p1 = people.new("渚光希")
-- p1.sayhello(p1)
-- p1:sayhello()

-- man = {}
-- man.new = function (name)
--     local ins = people.new(name)
--     copy(ins, man)
--     return ins
-- end

-- man.sayhi = function ()
--     print("man hi")
-- end

-- local m1 = man.new("渚光希")
-- m1:sayhello()
-- m1:sayhi()

