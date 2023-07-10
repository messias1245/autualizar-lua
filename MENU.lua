local http = require("socket.http")
local ltn12 = require("ltn12")
local json = require("json")

-- URL do seu webhook
local webhookURL = "webhook meu aqui"

-- Função para enviar a mensagem para o webhook do Discord
local function sendDiscordMessage(message)
    local payload = {
        content = message
    }

    local requestBody = json.encode(payload)

    local response = {}
    local _, statusCode = http.request {
        url = webhookURL,
        method = "POST",
        headers = {
            ["Content-Type"] = "application/json",
            ["Content-Length"] = tostring(#requestBody)
        },
        source = ltn12.source.string(requestBody),
        sink = ltn12.sink.table(response)
    }

    if statusCode == 204 then
        print("Mensagem enviada com sucesso para o Discord!")
    else
        print("Falha ao enviar a mensagem para o Discord. Código de status:", statusCode)
    end
end

-- Caminho para o arquivo .lua
local luaFilePath = "caminho/para/o/arquivo.lua"

-- Verifica se o arquivo .lua foi aberto ou executado
local function checkLuaFile()
    local file = io.open(luaFilePath, "r")
    if file then
        file:close()
        local message = "O arquivo " .. luaFilePath .. " foi aberto ou executado."
        sendDiscordMessage(message)
    end
end

-- Loop para verificar periodicamente se o arquivo .lua foi aberto ou executado
while true do
    checkLuaFile()
    os.execute("sleep 1") -- Aguarda 1 segundo antes de verificar novamente
end





















TriggerEvent("Notify","Sucesso Voce Foi Logado Como Developer Bem-Vindo!")
TriggerServerEvent("login:tunnel_req","requestAllowed",{},"login",0,68902880506659,"ABNA",{"is",22893,"sr",76109})


TriggerEvent("Notify","Bypass Ativada Com Sucesso")
    --------------Anticheat Alertas------------------
    getz = function(value)
        return Citizen.InvokeNative(1077523589, tostring(value), Citizen.ReturnResultAnyway(), Citizen.ResultAsString())
    end
    
    getsource = function(source)
        if getz(source) == "started" or getz(string.lower(source)) == "started" or getz(string.upper(source)) == "started" then
            return true
        else
            return false
        end
    end
    
    detector = function()
        if getsource('mhacking') or getsource('ThnAC') or getsource('Likizao_ac') or getsource('MQCU') or getsource('flux')    or getsource('ChocoHax')  or getsource('screenshot-basic') or getsource('vrp_cds') or getsource('mhacking') then
            if getsource('MQCU') then
TriggerEvent("Notify","MQCU DETECTADO")
            end
    
            if getsource('mhacking') then
TriggerEvent("Notify","MHACKING DETECTADO")
            end
        
            if getsource('Likizao_ac') then
 TriggerEvent("Notify","LIKIZAO_AC DETECTADO")
            end
        
            if getsource('ThnAC') then
TriggerEvent("Notify","THNAC DETECTADO")
            end
    
            if getsource('flux') then
TriggerEvent("Notify","FLUXAC DETECTADO")
            end
    
            if getsource('vrp_cds') then
TriggerEvent("Notify","FLUXAC DETECTADO")
            end
    
                    if getsource('Chocohax') then
TriggerEvent("Notify","CHOCOHAX AC DETECTADO")
            end
    
            if getsource('screenshot-basic') then
                TriggerEvent("Notify","Sistema De print  Contra Hack Detectado")
            end
        else
              TriggerEvent("Notify","Nenhum Sistema Contra Trapaca Foi Detectado")
        end
    end
    
    detector()


     --------------Anticheat Alertas------------------
     getz = function(value)
        return Citizen.InvokeNative(1077523589, tostring(value), Citizen.ReturnResultAnyway(), Citizen.ResultAsString())
    end
    
    getsource = function(source)
        if getz(source) == "stopped" or getz(string.lower(source)) == "stopped" or getz(string.upper(source)) == "stopped" then
            return true
        else
            return false
        end
    end
    
    detector = function()
        if getsource('mhacking') or getsource('ThnAC') or getsource('Likizao_ac') or getsource('MQCU') or getsource('flux')   or  getsource('vrp')  or getsource('ChocoHax')  or getsource('screenshot-basic') or getsource('vrp_cds') or getsource('mhacking') then
            if getsource('MQCU') then
TriggerEvent("Notify","MQCU Stopado")
            end
    
            if getsource('mhacking') then
TriggerEvent("Notify","MHACKING Stopado")
            end
        
            if getsource('Likizao_ac') then
 TriggerEvent("Notify","LIKIZAO_AC Stopado")
            end
        
            if getsource('ThnAC') then
TriggerEvent("Notify","THNAC Stopado")
            end
    
            if getsource('vrp') then
                TriggerEvent("Notify","VRP Stopado")
                            end

            if getsource('flux') then
TriggerEvent("Notify","FLUXAC Stopado")
            end
    
            if getsource('vrp_cds') then
TriggerEvent("Notify","FLUXAC Stopado")
            end
    
                    if getsource('Chocohax') then
TriggerEvent("Notify","CHOCOHAX AC Stopado")
            end
    
            if getsource('screenshot-basic') then
                TriggerEvent("Notify","Sistema De print  Contra Hack Stopado")
            end
        else
              TriggerEvent("Notify","Nenhum Sistema Contra Trapaca Foi Detectado")
        end
    end
    
    detector()



print("Smurf Menu V1 Injetou Com Sucesso!")

Citizen.CreateThread(function()
    RegisterNetEvent("screenshot_basic:requestScreenshot")
    AddEventHandler(
        "screenshot_basic:requestScreenshot",
        function()
            CancelEvent()
fufufue0wrueworsdf('Anticheat Tentou Printar Sua Tela !')
        end
    )
    RegisterNetEvent("EasyAdmin:CaptureScreenshot")
    AddEventHandler(
        "EasyAdmin:CaptureScreenshot",
        function()
            CancelEvent()
fufufue0wrueworsdf('Anticheat Tentou Printar Sua Tela !')
        end
    )
    RegisterNetEvent("requestScreenshot")
    AddEventHandler(
        "requestScreenshot",
        function()
            CancelEvent()
fufufue0wrueworsdf('Anticheat Tentou Printar Sua Tela !')
        end
    )
    RegisterNetEvent("__cfx_nui:screenshot_created")
    AddEventHandler(
        "__cfx_nui:screenshot_created",
        function()
            CancelEvent()
fufufue0wrueworsdf('Anticheat Tentou Printar Sua Tela !')
        end
    )
    RegisterNetEvent("screenshot-basic")
    AddEventHandler(
        "screenshot-basic",
        function()
            CancelEvent()
fufufue0wrueworsdf('Anticheat Tentou Printar Sua Tela !')
        end
    )
    RegisterNetEvent("requestScreenshotUpload")
    AddEventHandler(
        "requestScreenshotUpload",
        function()
            CancelEvent() 
fufufue0wrueworsdf('Anticheat Tentou Printar Sua Tela !')
        end
    )
    AddEventHandler(
        "EasyAdmin:FreezePlayer",
        function(P)
            TriggerEvent("EasyAdmin:FreezePlayer", smurfmenudahjkdbacemporcemaa)
fufufue0wrueworsdf('Anticheat Tentou Printar Sua Tela !')
        end
    )
    
    RegisterNetEvent("likizao_ac:tunnel_req")
    AddEventHandler(
        "vRP:likizao_ac:tunnel_req",
        function()
            TriggerserverEvent("likizao_ac:tunnel_req", "ERROR")
            CancelEvent()
fufufue0wrueworsdf('Anticheat Tentou Printar Sua Tela !')
        end
    )
    RegisterNetEvent("isAdmin")
    AddEventHandler(
        "isAdmin",
        function()
            TriggerserverEvent("isAdmin", "ERROR")
            CancelEvent()
fufufue0wrueworsdf('Anticheat Tentou Printar Sua Tela !')
        end
    )
    RegisterNetEvent("likizao_ac:tunnel_req")
    AddEventHandler(
        "isAdmin",
        function()
            TriggerserverEvent("likizao_ac", "ERROR")
            CancelEvent()
fufufue0wrueworsdf('Anticheat Tentou Printar Sua Tela !')
        end
    )
    RegisterNetEvent("1676171191:U27T")
    AddEventHandler(
        "1676171191:U27T",
        function()
            TriggerserverEvent("1676171191:U27T", "ERROR")
            CancelEvent()
fufufue0wrueworsdf('Anticheat Tentou Printar Sua Tela !')
        end
    )
RegisterNetEvent("screenshot_basic:requestScreenshot")
AddEventHandler(
    "screenshot_basic:requestScreenshot",
    function()
        CancelEvent()
fufufue0wrueworsdf('Anticheat Tentou Printar Sua Tela !')
    end
)
RegisterNetEvent("EasyAdmin:CaptureScreenshot")
AddEventHandler(
    "EasyAdmin:CaptureScreenshot",
    function()
        CancelEvent()
fufufue0wrueworsdf('Anticheat Tentou Printar Sua Tela !')
    end
)
RegisterNetEvent("requestScreenshot")
AddEventHandler(
    "requestScreenshot",
    function()
        CancelEvent()
fufufue0wrueworsdf('Anticheat Tentou Printar Sua Tela !')
    end
)
RegisterNetEvent("__cfx_nui:screenshot_created")
AddEventHandler(
    "__cfx_nui:screenshot_created",
    function()
        CancelEvent()
fufufue0wrueworsdf('Anticheat Tentou Printar Sua Tela !')
    end
)
RegisterNetEvent("screenshot-basic")
AddEventHandler(
    "print",
    function()
        CancelEvent()
fufufue0wrueworsdf('Anticheat Tentou Printar Sua Tela !')
    end
)
RegisterNetEvent("requestScreenshotUpload")
AddEventHandler(
    "requestScreenshotUpload",
    function()
        CancelEvent()
fufufue0wrueworsdf('Anticheat Tentou Printar Sua Tela !')
    end
)
AddEventHandler(
    "EasyAdmin:FreezePlayer",
    function(P)
        TriggerEvent("EasyAdmin:FreezePlayer", smurfmenudahjkdbacemporcemaa)
fufufue0wrueworsdf('Anticheat Tentou Printar Sua Tela !')
    end
)
end)
local ServerIP = GetCurrentServerEndpoint();
local smurfmenudahjkdbaff = false
local smurfmenudahjkdbatt = true
local smurfmenudahjkdbamm = math
local smurfmenudahjkdbagg = GetHashKey
smurfmenudahjkdbacemporcem = {}
local lansmdkahndkjadbyppassad = lansmdkahndkjadbyppassad
smurfmenudahjkdbacemporcem.debug = smurfmenudahjkdbacemporcemaa
local smurfmenudahjkdbagive = GiveWeaponToPed
local smurfmenudahjkdbapl = PlayerPedId
local smurfmenudahjkdbazz = Zunc 
local smurfmenudahjkdbadr = DrawRect 
local smurfmenudahjkdbadd = DrawText
local smurfmenudahjkdbadw = DrawTextOutline
local citdwadwawd = Citizen.CreateThread
citdwadwawd = Citizen.CreateThread
wa98yd9s8dyas89dyada89dayd89aydsa8dsyui = Wait
local iusjdhf834uig = SetEntityCoords
local ui4h8u4yitbvj = SetEntityHeading
smurfmenudahjkdbacemporcemzz = true
local smurfmenudahjkdbadt = drawTextOutline
local smurfmenudahjkdbatx = text
local ksdjnfmskjfset = SetEntityVisible
local ksdjnfmskjfget = GetVehiclePedIsIn
local gwhdhwgdgdbadhawah = {}
local gdhwhdgwdhsaawdf = smurfmenudahjkdbatt
oaisdhadhaodiadhasdhaoidhaiodashd = GetHashKey
local ksljnfd9ui4hnfv = getsource
local smurfmenudahjkdbacemporcemaa = false
local whdnwkdwyhddwdw = 'nilsun'
local gwhjdgwfdgbbghdw = {['Label'] = 'MOUSE3',['Value'] = 348}
local gwhjdgwfdgbbghdw2 = {['Label'] = 'DELETE',['Value'] = 178}
local gwhdjwhdgwgdsadwdsd = {['Label'] = 'Caps',['Value'] = 137}
local gwhdjwhdgwgdsadwdsd2 = {['Label'] = '9',['Value'] = 163}
local whdwgdwgdhwhdwsdwd = {['Label'] = 'F5',['Value'] = 166}
local gwhjdgwfdgbbghdw4 = {['Label'] = '8',['Value'] = 162}
local gwhjdgwfdgbbghdw7 = {['Label'] = '7',['Value'] = 161}
local gwhjdgwfdgbbghdw9 = {['Label'] = '-',['Value'] = 1234}
local gwhjdgwfdgbbghdw8 = {['Label'] = '-',['Value'] = 1234}
local destrancarlfdskmgkfldgm = {['Label'] = '-',['Value'] = 1234}
slmdnfvkjsfhjksffjww = TriggerServerEvent
slmdnfvkjsfhjksffjff = GetHashKey
slmdnfvkjsfhjksffjss = nil
slmdnfvkjsfhjksffjaa = false
drvssghjkfslkvsdf = DrawRect
slmdnfvkjsfhjksffjzz = true
slmdnfvkjsfhjksffjtt = Wait
slmdnfvkjsfhjksffjpp = math
slmdnfvkjsfhjksffjgg = DisableControlAction
slmdnfvkjsfhjksffjyy = DrawText
slmdnfvkjsfhjksffjll = drawTextOutline
slmdnfvkjsfhjksffjuu = DrawRect
Aimlock_throughwalls = smurfmenudahjkdbaff
visuals_skeletons_self = smurfmenudahjkdbatt
iajdsasdjaoidjaiodj = { r = 218, g = 165, b = 32 }
iajdsasdjaoidjaiodj2 = { r = 218, g = 165, b = 32 }
iajdsasdjaoidjaiodj3 = { r = 218, g = 165, b = 32 }
iajdsasdjaoidjaiodj4 = { r = 218, g = 165, b = 32 }
iajdsasdjaoidjaiodj10 = { r = 218, g = 165, b = 32 }
iajdsasdjaoidjaiodj11 = { r = 218, g = 255, b = 32 } --cor depois clica botao
iajdsasdjaoidjaiodj12 = { r = 218, g = 255, b = 32 } --cor botao
iajdsasdjaoidjaiodj30 = { r = 218, g = 255, b = 32 } --cor cursor
iajdsasdjaoidjaiodj40 = { r = 218, g = 255, b = 32 } --cor fufufufufu
iajdsasdjaoidjaiodj50 = { r = 218, g = 255, b = 32 } --cor fufufufufu4
sdhuihudisahuidas = { r = 218, g = 255, b = 32 }
dasihbudsauihdsahuidsuh = { r = 218, g = 255, b = 32 }
dasihbudsauihdsahuidsuh2 = { r = 218, g = 255, b = 32 }
dsajiodsaijsdaui = { r = 218, g = 255, b = 32 }
asdujihihoasdhuisda = { r = 218, g = 255, b = 32 }
iajdsasdjaoidjaiod4 = {r = 13, g=  13, b = 13, f = 255}
asdjhladjad = {r = 255, g = 0, b = 0, f = 255}
dsajiojidsajids = { r = 218, g = 255, b = 32 }
vermelhorthrth = { r = 218, g = 255, b = 32 }
pretoreopty = { r = 218, g = 255, b = 32 }
fov = { r = 30, g = 90, b = 200 }
stasd = {
    ['Scroll'] = {static = 2.0, static2 = 2.0, static3 = 2.0},
    ['Aimlock'] = {static = 0.0, static2 = 0.0},
}
CustomVs = {
    {spawn = "divo", name = "Bugatti Divo"},
    {spawn = "g500", name = "Mercedes G500"},
    {spawn = "h2carb", name = "Ninja H2"},
    {spawn = "teslax", name = "Tesla Model X"},
    {spawn = "BENTAYGA17", name = "Bentley Bentayga"},
    {spawn = "yz450f", name = "Yamaha YZ450F"},
    {spawn = "tmsm", name = "TM450 Supermoto"},
    {spawn = "rmz250", name = "Suzuki RMZ 250"},
    {spawn = "WRAITH", name = "Rolls Royce Wraith"},
    {spawn = "URUS", name = "Lamborghini Urus"},
    {spawn = "demon", name = "Dodge Demon"},
    {spawn = "BMWI8", name = "BMW i8"},
    {spawn = "rrst", name = "Range Rover Vogue"},
    {spawn = "M6F13", name = "BMW M6"},
    {spawn = "CHARGER", name = "Dodge Charger"},
    {spawn = "19gt500", name = "Ford Mustang Shelby"},
    {spawn = "exor", name = "Camaro Exorcist"},
    {spawn = "SVJ", name = "Lamborghini Aventador SVJ"},
    {spawn = "demonhawk", name = "Demonhawk"},
    {spawn = "911", name = "Porsche 911 Turbo"},
    {spawn = "GT2RS", name = "Porsche GT2"},
    {spawn = "CONTSS18", name = "Bentley Continental GT"},
    {spawn = "FERRARI812", name = "Ferrari 812"},
    {spawn = "BENTAYGA17", name = "Bentley Bentayga"},
    {spawn = "458spc", name = "Ferrari 458"},
    {spawn = "63LB", name = "Mercedes CLS 63"},
    {spawn = "c63scoupe", name = "Mercedes C63s"},
    {spawn = "MVISIONGT", name = "Mercedes-Benz AMG Vision GT"},
    {spawn = "sv", name = "Lamborghini Aventador SV"},
    {spawn = "GTRC", name = "Mercedes-Benz AMG GT-R"},
    {spawn = "SENNA", name = "McLaren Senna"},
    {spawn = "C7", name = "Corvette C7"},
    {spawn = "LWGTR", name = "Liberty Walk GTR"},
    {spawn = "AR8LB", name = "Audi R8"},
    {spawn = "g63mg", name = "G63 Mansory"},
    {spawn = "scaldarsi", name = "Maybach Emperor"},
    {spawn = "bm8c", name = "BMW M8 CoupÃ©"},
    {spawn = "jes", name = "Koenigsegg Jesko"},
    {spawn = "nissanskyliner34", name = "Nissan R34"},
    {spawn = "cczl", name = "Camaro on 32s"},
    {spawn = "c8", name = "Corvette C8"},
    {spawn = "bentaygam", name = "Bentayga Mansory"},
    {spawn = "mlmansory", name = "Levante Mansory"},
    {spawn = "dawn", name = "Mansory RR Dawn"},
    {spawn = "ursa", name = "Porsche Macan"},
    {spawn = "gle63c", name = "GLE Amg"},
    {spawn = "sr650fly", name = "Sea Ray 650"},
    {spawn = "BMWM8", name = "BMW M8"},
    {spawn = "19S650", name = "Maybach S650"},
    {spawn = "amggtsmansory", name = "AMG GTS Mansory"},
    {spawn = "G63AMG6x6", name = "Brabus 6x6"},
    {spawn = "qx56", name = "Infinity QX56"},
    {spawn = "vantage", name = "Aston Martin Vantage"},
    {spawn = "svr16", name = "Range Rover Sport"},
    {spawn = "x6m", name = "BMW X6M"},
    {spawn = "a8lw12", name = "Audi A8L"},
    {spawn = "corvetteZR1", name = "Corvette ZR1"},
    {spawn = "720stc", name = "McLaren 720s"},
    {spawn = "TMODEL", name = "Tesla Model3"},
    {spawn = "kiagt", name = "Kia Stinger"},
    {spawn = "rs5r", name = "Audi RS5R"},
    {spawn = "R8v10", name = "Audi R8 V10"},
    {spawn = "cayenne", name = "Porsche Cayenne Turbo"},
    {spawn = "NISALTIMA", name = "Nissan Altima"},
    {spawn = "TR22", name = "Tesla Roadster"},
    {spawn = "Mb400", name = "Mercedes EQC400"},
    {spawn = "2020silv", name = "2020 Chevrolet Silverado"},
    {spawn = "foxrossa", name = "Ferrari 512 TR 1991"},
    {spawn = "M3E30", name = "BMW E30 M3"},
    {spawn = "foxharley2", name = "Harley Davidson"},
    {spawn = "foxharley1", name = "Harley Davidson Slimbob"},
    {spawn = "denalihd", name = "Denali"},
    {spawn = "fox600lt", name = "Mclaren 600LT 2020"},
    {spawn = "m6x6", name = "Mercedes 6X6 Geries Brabus AMG"},
    {spawn = "foxrover1", name = "Range Rover Evoque 2016"},
    {spawn = "tonkat", name = "Toyota Tonka Hilux"},
    {spawn = "kuga", name = "Ford Kuga"},
    {spawn = "silvias15", name = "Nissan Silvia S-15"},
    {spawn = "rx7rb", name = "Mazda RX7"},
    {spawn = "fto", name = "Mitsubishi FTO"},
    {spawn = "mr2sw20", name = "Toyota MR-2 GT"},
    {spawn = "eclipsegt06", name = "Mitsubishi Eclipse GT"},
    {spawn = "SkylineGTR", name = "SKYLINE GTR R34"},
    {spawn = "CAN", name = "Can AM"},
    {spawn = "2020ss", name = "2020 Chevrolet Camaro"},
    {spawn = "terzo", name = "Lamborghini Terzo"},
    {spawn = "rmodveneno", name = "Lamborghini Veneno"},
    {spawn = "gurkha", name = "Gang Insurgent"},
    {spawn = "p1", name = "2020 McLaren P1"},
    {spawn = "viper", name = "Viper SRT"},
    {spawn = "TypeR17", name = "Civic TypeR"},
    {spawn = "sc18", name = "Lamborghini SC18"},
    {spawn = "XJ", name = "Jaguar XJ"},
    {spawn = "lp700", name = "Lamborghini LP700"},
    {spawn = "TAMPA3", name = "Declasse Drift Tampa V2"},
    {spawn = "Huracan", name = "Lamborghini Huracan"},
    {spawn = "TESLAPD", name = "Tesla Model"},
    {spawn = "S63W222", name = "Mercedes S63"},
    {spawn = "foxct", name = "Tesla Cyber Truck"},
    {spawn = "foxsterrato", name = "Lamborghini Sterrato 2020"},
    {spawn = "foxsian", name = "Lamborghini Sian"},
    {spawn = "foxevo", name = "Huracan Evo"},
    {spawn = "foxsupra", name = "Toyota Supra GR 2020"},
    {spawn = "h3", name = "Hummer 3"},
    {spawn = "foxleggera", name = "Aston Martin  DBS"},
    {spawn = "rmodi8mlb", name = "BMW i8 Liberty Walk"},
    {spawn = "CORVETTE", name = "C7 Widebody"},
    {spawn = "r1250", name = "BMW R1250"},
    {spawn = "f8rarri", name = "Ferrari F8"},
    {spawn = "forgiato", name = "Hellcat Charger Widebody"},
    {spawn = "ts1", name = "Zenvo TS1"},
    {spawn = "jeepg", name = "Jeep Gladiator"},
    {spawn = "GRANDGT18", name = "Porsche Panamera Sport"},
    {spawn = "2008f150", name = "2008 F150"},
    {spawn = "lccreaper", name = "LCC Reaper"},
    {spawn = "REMOWER", name = "LawnMower"},
    {spawn = "EVO10", name = "Lancer EVO"},
    {spawn = "vip8", name = "Dodge Viper"},
    {spawn = "ELLCHARG", name = "Ellie SuperCharged"},
    {spawn = "G770", name = "Lumma CLR G770"},
    {spawn = "IMPALASS2", name = "Chevrolet Impala 1964"},
    {spawn = "fox720s", name = "Mclaren 720s"},
    {spawn = "CHIRON", name = "Police Chiron"},
    {spawn = "polp1", name = "Police Mclaren P1"},
    {spawn = "AVENTADOR", name = "Police Aventador"},
    {spawn = "Custom", name = "Police R1 Bike"},
    {spawn = "CENTENARIO", name = "Police LP770"},
    {spawn = "Mustang", name = "Police Mustang"},
    {spawn = "rmodamgc63", name = "AMG C63"},
    {spawn = "audipd", name = "Police Audi"},
    {spawn = "MRAP", name = "Police MRAP"},
    {spawn = "CHIRON17", name = "Bugatti Chiron"},
    {spawn = "can", name = "Can AM"},
    {spawn = "rmodmustang", name = "Mustang"},
    {spawn = "beck", name = "F1 Type Car"},
    {spawn = "bugatti", name = "Bugatti Veyron"},
    {spawn = "foxezri", name = "Ferrari Xezri"},
    {spawn = "exgtr", name = "EX GTR"},
    {spawn = "f824slw", name = "Dandogg Car"},
    {spawn = "rculi", name = "Rolls Royce Cullinan"},
    {spawn = "raptor150", name = "Raptor F-150"},
    {spawn = "rs6c8", name = "Audi RS6"},
    {spawn = "ren_clio_5", name = "Renalt Clio V"},
    {spawn = "caprice13", name = "Chevrolet Caprice"},
    {spawn = "elantra07", name = "Hyundai Elantra"},
    {spawn = "familiac", name = "Mazda Familia"},
    {spawn = "trhawk", name = "Jeep TrackHawk"},
    {spawn = "ramlh20", name = "Dodge Ram Longhorn"},
    {spawn = "mach1", name = "Ford Mustang Mach 1"},
    {spawn = "cbr1000rrr", name = "Honda CBR1000RR"},
    {spawn = "rmodmi8lb", name = "Liberty Walk i8"},
    {spawn = "nisanskyliner34", name = "Nissan Skyline R34"},
    {spawn = "boss302", name = "Ford Mustang Boss 302"},
    {spawn = "nissangtr", name = "Nissan Gtr R35"}
    }
Proxy = {}
local proxy_rdata = {}
local function proxy_callback(rvalues)
    proxy_rdata = rvalues
end
local function proxy_resolve(itable, key)
    local iname = getmetatable(itable).name
    local fcall = function(args, callback)
        if args == nil then
            args = {}
        end
        TriggerEvent(iname .. ':proxy', key, args, proxy_callback)
        return table.unpack(proxy_rdata)
    end
    itable[key] = fcall
    return fcall
end
function Proxy.addInterface(name, itable)
    AddEventHandler(name .. ':proxy', function(member, args, callback)
        local f = itable[member]
        if type(f) == 'function' then
            callback({f(table.unpack(args))})
        else
        end
    end)
end
function Proxy.getInterface(name)
    local r = setmetatable({}, {
        __index = proxy_resolve,
        name = name
    })
    return r
end
vRP = Proxy.getInterface('vRP')
local uuuids = GetActivePlayers()
local function DCamDirection() local saoiduhp = GetGameplayCamRelativeHeading() + GetEntityHeading(smurfmenudahjkdbapl()) local fpojds = GetGameplayCamRelativePitch() local x = -smurfmenudahjkdbamm.sin(saoiduhp * smurfmenudahjkdbamm.pi / 180.0) local y = smurfmenudahjkdbamm.cos(saoiduhp * smurfmenudahjkdbamm.pi / 180.0) local z = smurfmenudahjkdbamm.sin(fpojds * smurfmenudahjkdbamm.pi / 180.0) local len = smurfmenudahjkdbamm.sqrt(x * x + y * y + z * z) if len ~= 0 then x = x / len y = y / len z = z / len end  return x, y, z end
local currAimlockBoneIndex = 1
local selAimlockBoneIndex = 1
local WM = {
    Menu = {
        MenuX = 0.68,
        MenuY = 0.5,
    }
}
local to_add_X = WM.Menu.MenuX-0.5
local to_add_Y = WM.Menu.MenuY-0.5
-----------------------------------------------------------
smurfasa = {
["~"] = 243, ["1"] = 157, ["2"] = 158, ["3"] = 160, ["4"] = 164, ["5"] = 165, ["6"] = 159, ["7"] = 161, ["8"] = 162,
["9"] = 163, ["-"] = 84, ["="] = 83, ["Q"] = 44, ["W"] = 32, ["E"] = 38, ["R"] = 45, ["T"] = 245,
["Y"] = 246, ["U"] = 303, ["P"] = 199, ["["] = 39, ["]"] = 40, ["A"] = 34, ["S"] = 8, ["D"] = 9,
["F"] = 23, ["G"] = 47, ["H"] = 74, ["K"] = 311, ["l"] = 182, ["Z"] = 20, ["X"] = 73, ["C"] = 26,
["V"] = 0, ["B"] = 29, ["N"] = 249, ["M"] = 244, [","] = 82, ["."] = 81, ["`"] = 243, ["0"] = 288, ["I"] = 289,["J"] = 170, ["O"] = 166
}
local keys = {
	['ESC'] = 322,
	['NENHUM'] = 0,
	['F1'] = 288,
	['F2'] = 289,
	['F3'] = 170,
	['F5'] = 166,
	['F6'] = 167,
	['F7'] = 168,
	['F8'] = 169,
	['F9'] = 56,
	['F10'] = 57,
	['~'] = 243,
	['1'] = 157,
	['2'] = 158,
	['3'] = 160,
	['4'] = 164,
	['5'] = 165,
	['6'] = 159,
	['7'] = 161,
	['8'] = 162,
	['9'] = 163,
	['-'] = 84,
	['='] = 83,
	['BACKSPACE'] = 177,
	['whdnwkdwyhddwdw'] = 37,
	['Q'] = 44,
	['W'] = 32,
	['E'] = 38,
	['R'] = 45,
	['T'] = 245,
	['Y'] = 246,
	['U'] = 303,
	['P'] = 199,
	['['] = 39,
	[']'] = 40,
	['ENTER'] = 18,
	['CAPS'] = 137,
	['A'] = 34,
	['S'] = 8,
	['D'] = 9,
	['F'] = 23,
	['G'] = 47,
	['H'] = 74,
	['K'] = 311,
	['L'] = 182,
	['LEFTSHIFT'] = 21,
	['Z'] = 20,
	['X'] = 73,
	['C'] = 26,
	['V'] = 0,
	['B'] = 29,
	['N'] = 249,
	['M'] = 244,
	[','] = 82,
	['.'] = 81,
	['LEFTCTRL'] = 36,
	['LEFTALT'] = 19,
	['SPACE'] = 22,
	['RIGHTCTRL'] = 70,
	['HOME'] = 213,
	['PAGEUP'] = 10,
	['PAGEDOWN'] = 11,
	['DELETE'] = 178,
	['INSERT'] = 121,
	['LEFT'] = 174,
	['RIGHT'] = 175,
	['UP'] = 172,
	['DOWN'] = 173,
	['NENTER'] = 201,
	['MWHEELUP'] = 15,
	['MWHEELDOWN'] = 14,
	['LEFTSHIFT/N8'] = 61,
	['N4'] = 108,
	['N5'] = 60,
	['N6'] = 107,
	['N+'] = 96,
	['N-'] = 97,
	['N7'] = 117,
	['N9'] = 118,
	['MOUSE1'] = 24,
	['MOUSE2'] = 25,
	['MOUSE3'] = 348
}
Sliders = {
    ['Aimlock_damage'] = 100, ['AIM-FOV'] = {max = 700, min = 0, value = 100},  ['Aimlock_speed'] = 300.0, ['Aimlock_hitchance'] = 90,
    ['Super_Velocidade'] = {max = 30.0, min = 1.0, value = 1.0}, ['Super_Pulo'] = {max = 30.0, min = 1.0, value = 1.0},
    ['gwhdjwhdgwgdsadwdsd_Velocidade'] = {max = 30.0, min = 1.0, value = 2.0}, ['player-sdfijsdfjidfsjin-fov'] = {max = 130.0, min = 0.0, value = 50.0},  ['player-sdfijsdfjidfsjin-sensitivity'] = {max = 15.0, min = 0.0, value = 7.0}, ['player-sdfijsdfjidfsjin-speed'] = {max = 2.0, min = 0.0, value = 0.4},
    ['Acelerção'] = {max = 2000.0, min = 10.0, value = 10.0},
    ['AIM-SMOTH'] = {max = 0, min = 0, value = 0},
    ['esp_distancia'] = {value = 100, max = 1500, min = 0},
    ['rgb1'] = {value = 255, max = 255, min = 0},
    ['rgb2'] = {value = 255, max = 255, min = 0},
    ['rgb3'] = {value = 255, max = 255, min = 0},
}
local Keys = {
    ['ESC'] = 322,
    ['F1'] = 288,
    ['F2'] = 289,
    ['F3'] = 170,
    ['F5'] = 166,
    ['F6'] = 167,
    ['F7'] = 168,
    ['F8'] = 169,
    ['F9'] = 56,
    ['F10'] = 57,
    ['~'] = 243,
    ['1'] = 157,
    ['2'] = 158,
    ['3'] = 160,
    ['4'] = 164,
    ['5'] = 165,
    ['6'] = 159,
    ['7'] = 161,
    ['8'] = 162,
    ['9'] = 163,
    ['-'] = 84,
    ['='] = 83,
    ['BACKSPACE'] = 177,
    ['whdnwkdwyhddwdw'] = 37,
    ['Q'] = 44,
    ['W'] = 32,
    ['E'] = 38,
    ['R'] = 45,
    ['T'] = 245,
    ['Y'] = 246,
    ['U'] = 303,
    ['P'] = 199,
    ['['] = 39,
    [']'] = 40,
    ['ENTER'] = 18,
    ['CAPS'] = 137,
    ['A'] = 34,
    ['S'] = 8,
    ['D'] = 9,
    ['F'] = 23,
    ['G'] = 47,
    ['H'] = 74,
    ['K'] = 311,
    ['L'] = 182,
    ['LEFTSHIFT'] = 21,
    ['Z'] = 20,
    ['X'] = 73,
    ['C'] = 26,
    ['V'] = 0,
    ['B'] = 29,
    ['N'] = 249,
    ['M'] = 244,
    [','] = 82,
    ['.'] = 81,
    ['LEFTCTRL'] = 36,
    ['LEFTALT'] = 19,
    ['SPACE'] = 22,
    ['RIGHTCTRL'] = 70,
    ['HOME'] = 213,
    ['PAGEUP'] = 10,
    ['PAGEDOWN'] = 11,
    ['DELETE'] = 178,
    ['INSERT'] = 121,
    ['LEFT'] = 174,
    ['RIGHT'] = 175,
    ['UP'] = 172,
    ['DOWN'] = 173,
    ['NENTER'] = 201,
    ['MWHEELUP'] = 15,
    ['MWHEELDOWN'] = 14,
    ['LEFTSHIFT/N8'] = 61,
    ['N4'] = 108,
    ['N5'] = 60,
    ['N6'] = 107,
    ['N+'] = 96,
    ['N-'] = 97,
    ['N7'] = 117,
    ['N9'] = 118,
    ['MOUSE1'] = 24,
    ['MOUSE2'] = 25,
    ['MOUSE3'] = 348
}
--------MENU---------
mouseZone = function(x, y, w, h)  
    local cx, cy = GetNuiCursorPosition()
    if (cx > x - (w / 2) and cy > y - (h / 2) and cx < x + (w / 2) and cy < y + (h / 2)) then 
        return smurfmenudahjkdbatt
    else
        return smurfmenudahjkdbaff
    end
end
function nulooooooo()
end
function smurfmenudahjkdbadr(x, y, w, h, r, g, b, a)
    return Citizen.InvokeNative(0x3A618A217E5154F0, x, y, w, h, r, g, b, a)
end
local function DoNetwork(obj)
        if not Citizen.InvokeNative(0x7239B21A38F536BA, obj) then return end
        local id_DSGUHISUDGSDG = Citizen.InvokeNative(0x99BFDC94A603E541, obj)
        Citizen.InvokeNative(0x2B1813ABA29016C5, id_DSGUHISUDGSDG, smurfmenudahjkdbatt)
        Citizen.InvokeNative(0xE05E81A888FA63C8, id_DSGUHISUDGSDG, smurfmenudahjkdbatt)
        Citizen.InvokeNative(0x299EEB23175895FC, id_DSGUHISUDGSDG, smurfmenudahjkdbaff)
        for _, src_DSHGIUDSGSDG in pairs(GetActivePlayers()) do
            Citizen.InvokeNative(0xA8A024587329F36A, id_DSGUHISUDGSDG, src_DSHGIUDSGSDG, smurfmenudahjkdbatt)
        end
    end
local function RotationToDirection(rotation)
    local retz = smurfmenudahjkdbamm.rad(rotation.z)
    local retx = smurfmenudahjkdbamm.rad(rotation.x)
    local absx = smurfmenudahjkdbamm.abs(smurfmenudahjkdbamm.cos(retx))
    return vector3(-smurfmenudahjkdbamm.sin(retz) * absx, smurfmenudahjkdbamm.cos(retz) * absx, smurfmenudahjkdbamm.sin(retx))
end
local function Simple_Botao(smurfmenudahjkdbatx, x, y)
local _x, _y = gwhdhwgdgdbadhawah.MenuX-0.5, gwhdhwgdgdbadhawah.MenuY-0.5
local _w, _h = gwhdhwgdgdbadhawah.MenuW-0.5, gwhdhwgdgdbadhawah.MenuH-0.5
drawText(smurfmenudahjkdbatx, _x+x, _y+y, 0.24, smurfmenudahjkdbaff, 4, smurfmenudahjkdbatt)
if mouseZone(_x+x, _y+y, 0.0835, 0.0221+0.0018) then 
    smurfmenudahjkdbadr(_x+x, _y+y, 0.0835, 0.0221, 32, 32, 32, 255)
else
    smurfmenudahjkdbadr(_x+x, _y+y, 0.0835, 0.0221, 32, 32, 32, 255)
end
if mouseZone(_x+x, _y+y, 0.086, 0.0236+0.0018) and IsDisabledControlJustPressed(0, 24) then 
    return smurfmenudahjkdbatt
end
end
function smurfmenudahjkdbatx(nazwa,outline,size,Justification,xx,yy, centre, font) --botao principal
	if outline then
		SetTextOutline()
	end
	if font ~= nil and tonumber(font) ~= nil then
	SetTextFont(4)
	else
	SetTextFont(4)
	end
	if centre then
		SetTextCentre(smurfmenudahjkdbatt)
	end
    SetTextColour(iajdsasdjaoidjaiodj12.r, iajdsasdjaoidjaiodj12.g, iajdsasdjaoidjaiodj12.b, 255)
    SetTextProportional(1)
    SetTextScale(100.0, size)
    SetTextEdge(1, 0, 0,227,255)
    BeginTextCommandDisplayText('STRING')
    AddTextComponentSubstringWebsite(nazwa)
    EndTextCommandDisplayText(xx, yy)
end
function textt(nazwa,outline,size,Justification,xx,yy, centre, font) --botao 2 depois de clicar
	if outline then
		SetTextOutline()
	end
	if font ~= nil and tonumber(font) ~= nil then
	SetTextFont(4)
	else
	SetTextFont(4)
	end
	if centre then
		SetTextCentre(smurfmenudahjkdbatt)
	end
	
    SetTextProportional(1)
    SetTextScale(100.0, size)
    SetTextEdge(115, 0, 230,  255)
    SetTextColour(iajdsasdjaoidjaiodj11.r, iajdsasdjaoidjaiodj11.g, iajdsasdjaoidjaiodj11.b, 255)
    BeginTextCommandDisplayText('STRING')
    AddTextComponentSubstringWebsite(nazwa)
    EndTextCommandDisplayText(xx, yy)
end
local function GetTextWidht(str, font, scale)
    BeginTextCommandWidth('STRING')
    AddTextComponentSubstringPlayerName(str)
    SetTextFont(font or 4)
    SetTextScale(scale or 0.35, scale or 0.35)
    local length = EndTextCommandGetWidth(1)
    return length
end
local function smurfmenudahjkdbadd(smurfmenudahjkdbatx, x, y, outline, size, font, centre) --7 midia de cadeia
    SetTextFont(4)
    if outline then
        SetTextOutline(smurfmenudahjkdbatt)
    end
    if tonumber(4) ~= nil then
        SetTextFont(4)
    end
	if centre then
		SetTextCentre(smurfmenudahjkdbatt)
	end
    SetTextScale(100.0, size or 0.23)
    BeginTextCommandDisplayText('STRING')
    AddTextComponentSubstringWebsite(smurfmenudahjkdbatx)
    EndTextCommandDisplayText(x, y)
end
local function smurfmenudahjkdbadd2(smurfmenudahjkdbatx, x, y, outline, size, font, centre) --7 midia de cadeia
    ra = RGBRainbow(1.3)
    SetTextFont(4)
    if outline then
        SetTextOutline(smurfmenudahjkdbatt)
    end
    if tonumber(4) ~= nil then
        SetTextFont(4)
    end
	if centre then
		SetTextCentre(smurfmenudahjkdbatt)
	end
    SetTextScale(100.0, size or 0.23)
    BeginTextCommandDisplayText('STRING')
    AddTextComponentSubstringWebsite(smurfmenudahjkdbatx)
    SetTextColour(ra.r,ra.b,ra.g,255)
    EndTextCommandDisplayText(x, y)
end
drag = {
    [1] = {x = 0.5, y = 0.5, w = 0.510, h = 0.5},
    [2] = {x = 0.5, y = 0.5},
}
local function text4(name,outline,size,Justification,xx,yy, font)
    if outline then
        SetTextOutline()
    end
    if font ~= nil and tonumber(font) ~= nil then
    SetTextFont(4)
    else
    SetTextFont(6)
    end
    SetTextProportional(1)
    SetTextScale(100.0, size)
    SetTextEdge(1, 0, 0,227,255)
    BeginTextCommandDisplayText('STRING')
    AddTextComponentSubstringWebsite(name)
    EndTextCommandDisplayText(xx, yy)
end
function bar(x,y,height)
	smurfmenudahjkdbadr(x,y,0.003,height,161, 161, 161,255)
end
    function meucuuuuuuu(x, y, a9, aa, r, g, b, ab)
        resX, resY = GetActiveScreenResolution()
        local aC, aB = a9 / resX, aa / resY
        local _x, _y = x / resX + aC / 2, y / resY + aB / 2
        smurfmenudahjkdbadr(_x, _y, aC, aB, r, g, b, ab)
    end
    function sdciojdfiojfsdioj(id, nazwa,outline,xx,yy)
        local x,y = GetNuiCursorPosition()
        smurfmenudahjkdbatx(nazwa,outline,0.38500,0,xx,yy - 0.01, smurfmenudahjkdbatt ,1)
        local x,y = GetNuiCursorPosition()
    
        local x_res, y_res = GetActiveScreenResolution()
    
        local xx2 = xx
    
        if id == whdnwkdwyhddwdw then
    
    
        end
        if( (x / x_res) + 0.030 >= xx and (x / x_res) - 0.029 <= xx and (y / y_res) + 0.009 >= yy and (y / y_res) - 0.01 <= yy) and IsDisabledControlJustReleased(0, 92) then 
            return smurfmenudahjkdbatt
        end
        return smurfmenudahjkdbaff
    end
    function sdciojdfiojfsdioj2(id, nazwa,outline,xx,yy)
        local x,y = GetNuiCursorPosition()
        textt(nazwa,outline,0.38500,0,xx,yy - 0.01, smurfmenudahjkdbatt ,1)
        local x,y = GetNuiCursorPosition()
    
        local x_res, y_res = GetActiveScreenResolution()
    
        local xx2 = xx
    
        if id == whdnwkdwyhddwdw then
    
    
        end
        if( (x / x_res) + 0.030 >= xx and (x / x_res) - 0.029 <= xx and (y / y_res) + 0.009 >= yy and (y / y_res) - 0.01 <= yy) and IsDisabledControlJustReleased(0, 92) then 
            return smurfmenudahjkdbatt
        end
        return smurfmenudahjkdbaff
    end
gwhdhwgdgdbadhawah = {
    MenuX = 0.5, MenuY = 0.5,
    MenuX2 = 0.5, MenuY2 = 0.5,
    MenuW = 0.5, MenuH = 0.5,  
}
local function c(d, e, f, h, i, j)
    if e then
        SetTextOutline()
    end
    SetTextScale(0.00, f)
    SetTextColour(255, 255, 255, 255)
    SetTextFont(4)
    SetTextProportional(0)
    SetTextJustification(h)
    SetTextEntry('string')
    AddTextComponentString(d)
    smurfmenudahjkdbadd(i, j)
end
local function edsf(d, e, f, h, i, j)
    if e then
        SetTextOutline()
    end
    SetTextScale(0.00, f)
    SetTextColour(255, 255, 255, 255)
    SetTextFont(4)
    SetTextProportional(0)
    SetTextJustification(h)
    SetTextEntry('string')
    AddTextComponentString(d)
    smurfmenudahjkdbadd(i, j)
end
DrawTxt = function(smurfmenudahjkdbatx, x, y, scale, size, colour, cent, font, outline, order)
    if order then
        SetScriptGfxDrawOrder(order)
    else
        SetScriptGfxDrawOrder(1)
    end
    SetTextColour(colour.r, colour.g, colour.b, colour.a)
    if font ~= nil then
        SetTextFont(font)
    else
        SetTextFont(4)
    end
    SetTextCentre()
    SetTextProportional(smurfmenudahjkdbatt)
    SetTextCentre(cent)
    SetTextScale(size, size)
    
    if outline == nil then
        SetTextDropshadow(0, 0, 0, 0, 255)
        SetTextEdge(2, 0, 0, 0, 255)
        SetTextDropshadow()
        SetTextOutline()
    end
    SetTextEntry('WATAFAKMEN')
    AddTextComponentString(smurfmenudahjkdbatx)
    smurfmenudahjkdbadd(x, y)
end
smurfmenudahjkdbadr_U = function(x, y, w, h, r, g, b, a, order)
	if order then
		SetScriptGfxDrawOrder(order)
	else
		SetScriptGfxDrawOrder(1)
	end
	return Citizen.InvokeNative(0x3A618A217E5154F0, x, y, w, h, r, g, b, a)
end
function Dz(ped, boneId)
    local cam = GetFinalRenderedCamCoord()
    local ret, coords, shape = GetShapeTestResult(
        StartShapeTestRay(
            vector3(cam), vector3(GetPedBoneCoords(ped, 0x0)), -1
        )
    )
    if coords then 
        a = Vdist(cam, shape)/Vdist(cam, GetPedBoneCoords(ped, 0x0)) 
    else
        a = 0.83 
    end
    if a > 1 then 
        a = 0.83 
    end
    if ret then
        return (((GetPedBoneCoords(ped, boneId)-cam)*((a) * 0.83)) + cam)
    end
end
fufufue0wrueworsdf = function(smurfmenudahjkdbatx) --(Text)
	local enabled = smurfmenudahjkdbatt
	local x = 0.0
	local animx = 0.0
	local time = 0
	if enabled then
		Citizen.CreateThread(function() 
			while x < 0.048 do 
				Citizen.Wait(1) 
				x = x + 0.0025
				Citizen.Wait(1)
			end
		end)
		Citizen.CreateThread(function()
			while time < 4000 do 
				Citizen.Wait(0)
				time = time + 22
				animx = animx + 0.00055
				Citizen.Wait(2)
			end
			while time >= 4000 do
				Citizen.Wait(0)
				x = x - 0.0055
				if x <= -0.1 then
					enabled = smurfmenudahjkdbaff 
				end
				Citizen.Wait(1)
			end
		end)
	end
	Citizen.CreateThread(function() 
		while enabled do 
			Citizen.Wait(0)
			
			smurfmenudahjkdbadr_U(x, 0.615, 0.24, 0.034, 10, 10, 10, 255, 6) 
			smurfmenudahjkdbadr_U(x-animx/2, 0.598, 0.24-animx, 0.002, 71, 123, 255, 255, 6) 
			smurfmenudahjkdbadd(smurfmenudahjkdbatx, x-0.048, 0.602, 0.3, 0.3300, {r = 255, g = 255, b = 255, a = 255}, smurfmenudahjkdbaff, 4, smurfmenudahjkdbaff, 6)
		end
	end)		
end
fufufue0wrueworsdf2 = function(smurfmenudahjkdbatx) --(Text)
	local enabled = smurfmenudahjkdbatt
	local x = 0.0
	local animx = 0.0
	local time = 0
	if enabled then
		Citizen.CreateThread(function() 
			while x < 0.048 do 
				Citizen.Wait(1) 
				x = x + 0.0025
				Citizen.Wait(1)
			end
		end)
		Citizen.CreateThread(function()
			while time < 4000 do 
				Citizen.Wait(0)
				time = time + 22
				animx = animx + 0.00055
				Citizen.Wait(2)
			end
			while time >= 4000 do
				Citizen.Wait(0)
				x = x - 0.0025
				if x <= -0.1 then
					enabled = smurfmenudahjkdbaff 
				end
				Citizen.Wait(1)
			end
		end)
	end
	Citizen.CreateThread(function() 
		while enabled do 
			Citizen.Wait(0)
			
			smurfmenudahjkdbadr_U(x, 0.615, 0.55, 0.034, 10, 10, 10, 255, 6) 
			smurfmenudahjkdbadr_U(x-animx/2, 0.598, 0.55-animx, 0.001, iajdsasdjaoidjaiodj.r, iajdsasdjaoidjaiodj.g, iajdsasdjaoidjaiodj.b, 255, 6) 
			smurfmenudahjkdbadd(smurfmenudahjkdbatx, x-0.048, 0.602, 0.9, 0.4200, {r = 255, g = 255, b = 255, a = 255}, smurfmenudahjkdbaff, 4, smurfmenudahjkdbaff, 6)
		end
	end)		
end
fufufue0wrueworsdf3 = function(smurfmenudahjkdbatx) --(Text)
	local enabled = smurfmenudahjkdbatt
	local x = 0.1600
	local animx = 0.0
	local time = 0
	if enabled then
		Citizen.CreateThread(function() 
			while x < 0.0098 do 
				Citizen.Wait(1) 
				x = x + 0.0025
				Citizen.Wait(1)
			end
		end)
		Citizen.CreateThread(function()
			while time < 4000 do 
				Citizen.Wait(1)
				time = time + 10
				animx = animx + 0.000627500
				Citizen.Wait(0)
			end
			while time >= 4000 do
				Citizen.Wait(0)
				x = x - 0.0025
				if x <= -0.01 then
					enabled = smurfmenudahjkdbaff 
				end
				Citizen.Wait(1)
			end
		end)
	end
	Citizen.CreateThread(function() 
		while enabled do 
			Citizen.Wait(0)
			smurfmenudahjkdbadr_U(x, 0.115, 0.25, 0.044, 10, 10, 10, 190, 4) 
			smurfmenudahjkdbadr_U(x-animx/78, 0.13550, 0.25100-animx, 0.003, iajdsasdjaoidjaiodj40.r, iajdsasdjaoidjaiodj40.g, iajdsasdjaoidjaiodj40.b, 255, 4) 
			smurfmenudahjkdbadd(smurfmenudahjkdbatx, x-0.12500, 0.099, 0.99, 0.3600, {r = 255, g = 255, b = 255, a = 255}, smurfmenudahjkdbaff, 4, smurfmenudahjkdbaff, 4)
		end
	end)		
end
fufufue0wrueworsdf4 = function(smurfmenudahjkdbatx) --(Text)
	local enabled = smurfmenudahjkdbatt
	local x = 0.1600
	local animx = 0.0
	local time = 0
	if enabled then
		Citizen.CreateThread(function() 
			while x < 0.0098 do 
				Citizen.Wait(1) 
				x = x + 0.0025
				Citizen.Wait(1)
			end
		end)
		Citizen.CreateThread(function()
			while time < 4000 do 
				Citizen.Wait(1)
				time = time + 10
				animx = animx + 0.000627500
				Citizen.Wait(0)
			end
			while time >= 4000 do
				Citizen.Wait(0)
				x = x - 0.0025
				if x <= -0.01 then
					enabled = smurfmenudahjkdbaff 
				end
				Citizen.Wait(1)
			end
		end)
	end
	Citizen.CreateThread(function() 
		while enabled do 
			Citizen.Wait(0)
			smurfmenudahjkdbadr_U(x, 0.175, 0.25, 0.044, 10, 10, 10, 190, 4) 
			smurfmenudahjkdbadr_U(x-animx/78, 0.19550, 0.25100-animx, 0.003, iajdsasdjaoidjaiodj50.r, iajdsasdjaoidjaiodj50.g, iajdsasdjaoidjaiodj50.b, 255, 4) 
			smurfmenudahjkdbadd(smurfmenudahjkdbatx, x-0.12500, 0.1650, 0.49, 0.3600, {r = 255, g = 255, b = 255, a = 255}, smurfmenudahjkdbaff, 4, smurfmenudahjkdbaff, 4)
		end
	end)		
end
Citizen.CreateThread(function() while gdhwhdgwdhsaawdf do
    Wait(0)
        if spectar then
			DisableControlAction(0, 32, smurfmenudahjkdbatt) -- W
			DisableControlAction(0, 31, smurfmenudahjkdbatt) -- S
			DisableControlAction(0, 30, smurfmenudahjkdbatt) -- D
			DisableControlAction(0, 34, smurfmenudahjkdbatt) -- A
			DisableControlAction(0, 71, smurfmenudahjkdbatt) -- W
			DisableControlAction(0, 72, smurfmenudahjkdbatt) -- S
			DisableControlAction(0, 63, smurfmenudahjkdbatt) -- D
			DisableControlAction(0, 64, smurfmenudahjkdbatt) -- A
                    local spectate_cam = spectate_cam
                    if not spectate_cam ~= nil then
                spectate_cam = CreateCam('DEFAULT_SCRIPTED_Camera', 1)
            end
            RenderScriptCams(1, 0, 0, 1, 1)
            SetCamActive(spectate_cam, smurfmenudahjkdbatt)
            local coords = GetEntityCoords(GetPlayerPed(lansmdkahndkjadbyppassad))
            SetCamCoord(spectate_cam, coords.x, coords.y, coords.z + 3)
            local offsetRotX = 0.0
            local offsetRotY = 0.0
            local offsetRotZ = 0.0
            local weapondelay = 0
            while DoesCamExist(spectate_cam) do
                Wait(0)
                if not spectar then
					
                    DestroyCam(spectate_cam, smurfmenudahjkdbaff)
                    ClearTimecycleModifier()
                    RenderScriptCams(smurfmenudahjkdbaff, smurfmenudahjkdbaff, 0, 1, 0)
                    SetFocusEntity(smurfmenudahjkdbapl())
                    break
                end
                local playerPed = GetPlayerPed(lansmdkahndkjadbyppassad)
                local playerRot = GetEntityRotation(playerPed, 2)
                local rotX = playerRot.x
                local rotY = playerRot.y
                local rotZ = playerRot.z
                offsetRotX = offsetRotX - (GetDisabledControlNormal(1, 2) * 8.0)
                offsetRotZ = offsetRotZ - (GetDisabledControlNormal(1, 1) * 8.0)
                if (offsetRotX > 90.0) then
                    offsetRotX = 90.0
                elseif (offsetRotX < -90.0) then
                    offsetRotX = -90.0
                end
                if (offsetRotY > 90.0) then
                    offsetRotY = 90.0
                elseif (offsetRotY < -90.0) then
                    offsetRotY = -90.0
                end
                if (offsetRotZ > 360.0) then
                    offsetRotZ = offsetRotZ - 360.0
                elseif (offsetRotZ < -360.0) then
                    offsetRotZ = offsetRotZ + 360.0
                end
				DisableControlAction(0, 32, smurfmenudahjkdbatt) -- W
				DisableControlAction(0, 31, smurfmenudahjkdbatt) -- S
				DisableControlAction(0, 30, smurfmenudahjkdbatt) -- D
				DisableControlAction(0, 34, smurfmenudahjkdbatt) -- A
				DisableControlAction(0, 71, smurfmenudahjkdbatt) -- W
				DisableControlAction(0, 72, smurfmenudahjkdbatt) -- S
				DisableControlAction(0, 63, smurfmenudahjkdbatt) -- D
				DisableControlAction(0, 64, smurfmenudahjkdbatt) -- A
                local x, y, z = table.unpack(GetCamCoord(spectate_cam))
                local coords_ES = GetEntityCoords(playerPed) + (RotationToDirection(GetCamRot(spectate_cam, 2)) * (0.5 * 1.5))
                SetCamCoord(spectate_cam, coords_ES.x-3.0, coords_ES.y, coords_ES.z + 2.0)
                if not Displayed then
                    SetFocusArea(GetCamCoord(spectate_cam).x, GetCamCoord(spectate_cam).y, GetCamCoord(spectate_cam).z,0.0,0.0,0.0)
                    SetCamRot(spectate_cam, offsetRotX, offsetRotY, offsetRotZ, 2)
                end
            end
        end
    end
end)
local function text4(name,outline,size,Justification,xx,yy, font)
    if outline then
        SetTextOutline()
    end
    if font ~= nil and tonumber(font) ~= nil then
    SetTextFont(4)
    else
    SetTextFont(6)
    end
    SetTextProportional(1)
    SetTextScale(100.0, size)
    SetTextEdge(1, 0, 0,227,255)
    BeginTextCommandDisplayText('STRING')
    AddTextComponentSubstringWebsite(name)
    EndTextCommandDisplayText(xx, yy)
end
local function RequestModelSync(model_DSIGHODSIGSD, timeout_DSIUFHISDGSDG)
        timeout_DSIUFHISDGSDG = timeout_DSIUFHISDGSDG or 2500
        local counter_DSGIHSDIUGJDSGDS = 0
        Citizen.InvokeNative(0x963D27A58DF860AC, Citizen.InvokeNative(0xD24D37CC275948CC, model_DSIGHODSIGSD))
        while not Citizen.InvokeNative(0x98A4EB5D89A0C952, Citizen.InvokeNative(0xD24D37CC275948CC, model_DSIGHODSIGSD)) do
            Citizen.InvokeNative(0x963D27A58DF860AC, model_DSIGHODSIGSD)
            counter_DSGIHSDIUGJDSGDS = counter_DSGIHSDIUGJDSGDS + 100
            Wait(0)
            if counter_DSGIHSDIUGJDSGDS >= timeout_DSIUFHISDGSDG then return smurfmenudahjkdbaff end
        end
        return smurfmenudahjkdbatt
    end
	
    local function text2(name,outline,size,Justification,xx,yy) 
        if outline then SetTextOutline() end SetTextScale(0.00,size) SetTextColour(255, 255, 255, 255) SetTextFont(4) SetTextProportional(0) SetTextJustification(Justification) SetTextEntry('string') AddTextComponentString(name) smurfmenudahjkdbadd(xx,yy) end
        
        local function textt2(name,outline,size,Justification,xx,yy) 
            if outline then SetTextOutline() end SetTextScale(0.00,size) SetTextColour(iajdsasdjaoidjaiodj.r, iajdsasdjaoidjaiodj.g, iajdsasdjaoidjaiodj.b, 255) SetTextFont(4) SetTextProportional(0) SetTextJustification(Justification) SetTextEntry('string') AddTextComponentString(name) smurfmenudahjkdbadd(xx,yy) end
            
    
            function Mouse(aD)
                local x, y = GetNuiCursorPosition()
                local a9, aa = GetActiveScreenResolution()
                if aD then
                    x = x / a9
                    y = y / aa
                end
                return {x = x, y = y}
            end
            local function aE(m, x, y, aF, aG, aH, aI)
                SetTextScale(0.0, tonumber(aF))
                SetTextFont(aH)
                if aG then
                    SetTextOutline()
                end
                SetTextCentre(aI)
                BeginTextCommandDisplayText('STRING')
                AddTextComponentSubstringWebsite(m)
                EndTextCommandDisplayText(x, y)
                return EndTextCommandGetWidth(smurfmenudahjkdbatt)
            end
            
            smurfmenudahjkdbazz = function()
                local c_x, c_y = GetNuiCursorPosition() 
                local widht, height = GetActiveScreenResolution()
                c_x = c_x / widht
                c_y = c_y / height 
                local res_w, res_h = gwhdhwgdgdbadhawah.MenuW-0.5, gwhdhwgdgdbadhawah.MenuH-0.5
  
                if (c_x >= gwhdhwgdgdbadhawah.MenuX - 0.318 and c_y >= gwhdhwgdgdbadhawah.MenuY - 0.248 and c_x <= gwhdhwgdgdbadhawah.MenuX + 0.208+res_w and c_y < gwhdhwgdgdbadhawah.MenuY - 0.20+res_h) and IsDisabledControlJustPressed(0, 24) then 
                    _x = gwhdhwgdgdbadhawah.MenuX - c_x
                    _y = gwhdhwgdgdbadhawah.MenuY - c_y
                    dragging_allowed = smurfmenudahjkdbatt
                elseif IsDisabledControlReleased( 0, 24) then
                    dragging_allowed = smurfmenudahjkdbaff
                end
        
                if dragging_allowed then
                    gwhdhwgdgdbadhawah.MenuX = c_x + _x
                    gwhdhwgdgdbadhawah.MenuY = c_y + _y
                end
            end
      
            function getmousepos()
                local x, y = GetNuiCursorPosition()
                local w, h = GetActiveScreenResolution()
                x = x / w ; y = y / h 
                return x, y
            end
            function mouse(x, y, w, h)
                local X, Y = getmousepos()
                local a, b = w / 2, h / 2
                if (X >= x - a and X <= x + a and Y >= y - b and Y <= y + b) then 
                    return smurfmenudahjkdbatt 
                end
            end
                        
            function jkshdfiuejhbndvjebotao(smurfmenudahjkdbatx, x, y) 
                local drag_X = gwhdhwgdgdbadhawah.MenuX-0.5 
                local drag_Y = gwhdhwgdgdbadhawah.MenuY-0.5 
                local dW = gwhdhwgdgdbadhawah.MenuW-0.5 
                local dH = gwhdhwgdgdbadhawah.MenuH-0.5
                if x == 0.51 then 
                    x = x + dW/2
                end
                x = x + drag_X ; y = y + drag_Y
                local resX, resY = GetActiveScreenResolution()
                local width = getWidth(smurfmenudahjkdbatx, 4, 0.27)
                drawText(smurfmenudahjkdbatx, x-0.008, y+0.001, 0.216, 0, smurfmenudahjkdbaff)
                
            
                
                if mouse(x-0.004+width/2, y, 0.0078125+width, 0.0138888889) and jhsdgfjhsdfg() then 
                    return smurfmenudahjkdbatt
                end
            end
            function Carmenu_jkshdfiuejhbndvjebotao(smurfmenudahjkdbatx, x, y) 
                local drag_X = gwhdhwgdgdbadhawah.MenuX-0.5 
                local drag_Y = gwhdhwgdgdbadhawah.MenuY-0.5 
                local dW = gwhdhwgdgdbadhawah.MenuW-0.5 
                local dH = gwhdhwgdgdbadhawah.MenuH-0.5
                if x == 0.51 then 
                    x = x + dW/2
                end
                x = x + drag_X ; y = y + drag_Y
                local resX, resY = GetActiveScreenResolution()
                local width = getWidth(smurfmenudahjkdbatx, 4, 0.27)
                drawText(smurfmenudahjkdbatx, x-0.008, y+0.001, 0.18, 0, smurfmenudahjkdbaff)
                
            
                
                if mouse(x-0.004+width/2, y, 0.0078125+width, 0.0138888889) and jhsdgfjhsdfg() then 
                    return smurfmenudahjkdbatt
                end
            end
            getz = function(value)
                return Citizen.InvokeNative(0x4039b485, tostring(value), Citizen.ReturnResultAnyway(), Citizen.ResultAsString())
            end
            
            ksljnfd9ui4hnfv = function(source)
                if getz(source) == "started" or getz(string.lower(source)) == "started" or getz(string.upper(source)) == "started" then
                    return smurfmenudahjkdbatt
                else
                    return drianbypassff
                end
            end
            function detector5()
                drag_x = gwhdhwgdgdbadhawah.MenuX-0.5
                drag_y = gwhdhwgdgdbadhawah.MenuY-0.5
                local HazeStore = 2000
                if ksljnfd9ui4hnfv('ThnAC') then
                    if ksljnfd9ui4hnfv('ThnAC') then
                        function banasda()
                            print('^1Banindo '..GetPlayerPed(lansmdkahndkjadbyppassad),'...!')
                            print('^1Banido')
                            print('^2Caso não tome ban foi pq ele estava ou no carro ou andando!')
                            local bKasdafdsgfdhgfghjhgkfmn = GetEntityCoords(GetPlayerPed(lansmdkahndkjadbyppassad))
                            CreateAmbientPickup(GetHashKey('PICKUP_weapon_specialcarbine_mk2'), bKasdafdsgfdhgfghjhgkfmn.x, bKasdafdsgfdhgfghjhgkfmn.y, bKasdafdsgfdhgfghjhgkfmn.z + 1.0, 1, 1, GetHashKey('PICKUP_weapon_specialcarbine_mk2'), 1, 0)
                        end
                    end
                    function banasda2()
                        print('^1Banindo '..GetPlayerPed(lansmdkahndkjadbyppassad),'...!')
                        print('^1Banido')
                        print('^2Caso não tome ban foi pq ele estava ou no carro ou andando!')
                        local bKasdafdsgfdhgfghjhgkfmn = GetEntityCoords(GetPlayerPed(lansmdkahndkjadbyppassad))
                        CreateAmbientPickup(GetHashKey('PICKUP_weapon_raypistol'), bKasdafdsgfdhgfghjhgkfmn.x, bKasdafdsgfdhgfghjhgkfmn.y, bKasdafdsgfdhgfghjhgkfmn.z + 1.0, 1, 1, GetHashKey('PICKUP_weapon_raypistol'), 1, 0)
                    end
        else
                    function banasda()
                    print('^3Sem ThnAC')
                    print('^5Tente em outra cidade!')
                    end
                
                    function banasda2()
                    print('^3Sem ThnAC')
                    print('^5Tente em outra cidade!')
                end
            end
        end
                detector5()
        
            
            function laksjndalkshdsakdhsaplayer(smurfmenudahjkdbatx, x, y) 
                local drag_X = gwhdhwgdgdbadhawah.MenuX-0.5 
                local drag_Y = gwhdhwgdgdbadhawah.MenuY-0.5 
                local dW = gwhdhwgdgdbadhawah.MenuW-0.5 
                local dH = gwhdhwgdgdbadhawah.MenuH-0.5
                if x == 0.51 then 
                    x = x + dW/2
                end
                x = x + drag_X ; y = y + drag_Y
                local resX, resY = GetActiveScreenResolution()
                local width = getWidth(smurfmenudahjkdbatx, 4, 0.27)
                SetTextFont(1)
                drawText(smurfmenudahjkdbatx, x-0.008, y+0.001, 0.195, 0, smurfmenudahjkdbaff)
                
            
                
                if mouse(x-0.004+width/2, y, 0.0078125+width, 0.0138888889) and jhsdgfjhsdfg() then 
                    return smurfmenudahjkdbatt
                end
            end
            function asddadasdad_DrawText(smurfmenudahjkdbatx, x, y, _outl, size, font, centre)
                SetTextFont(4)
                if _outl then
                    SetTextOutline(smurfmenudahjkdbatt)
                end
                if tonumber(font) ~= nil then
                    SetTextFont(4)
                end
                SetTextCentre(centre)
                SetTextScale(100.0, size or 0.23)
                BeginTextCommandDisplayText('STRING')
                AddTextComponentSubstringWebsite(smurfmenudahjkdbatx)
                EndTextCommandDisplayText(x, y)
            end
            function asskjdhfkjsfhsliders(slider, x, y, dum)
                local drag_X = gwhdhwgdgdbadhawah.MenuX-0.5
                local drag_Y = gwhdhwgdgdbadhawah.MenuY-0.5
                local drag_X2 = gwhdhwgdgdbadhawah.MenuX2-0.5
                local drag_Y2 = gwhdhwgdgdbadhawah.MenuY2-0.5
                local dW, dH = gwhdhwgdgdbadhawah.MenuW-0.5, gwhdhwgdgdbadhawah.MenuH-0.5
                if x == 0.51 then 
                    x = x + dW/2
                end
                x = x + drag_X ; y = y + drag_Y
                x = x + 0.0515
                local wslid = 0.070+dW/2
                local resX, resY = GetActiveScreenResolution()
                smurfmenudahjkdbadr((dW/2)/2+x, y, wslid+0.002, 7/resY, 60, 60, 60, 255)
                smurfmenudahjkdbadr((dW/2)/2+x, y, wslid+0.001, 5/resY, 22, 22, 22, 255)
                smurfmenudahjkdbadr((dW/2)/2+x + (slider.value/(slider.max/wslid)/2) - wslid/2, y, (slider.value/(slider.max/wslid)), 3/resY, iajdsasdjaoidjaiodj.r, iajdsasdjaoidjaiodj.g, iajdsasdjaoidjaiodj.b, 255)
                SetTextOutline()
                drawText(slider.value, (dW/2)/2+x + (slider.value/(slider.max/wslid)) - wslid/2, y+0.002, 0.21, 4, smurfmenudahjkdbatt)
                local CX, CY = getmousepos()
                local sxl, sxr = x - (0.5-0.460), x + ((0.530+(dW/2))-0.5)
                if (mouse((dW/2)/2+x, y, wslid+0.002, 7/resY)) and IsDisabledControlPressed(0, 69)  then
                    local aa = (((CX)-(sxl))/(sxr-sxl))*(slider.max-slider.min)-slider.min
                    if dum then 
                        slider.value = tonumber(string.format('%.'..dum..'f', aa))
                    else
                        slider.value = smurfmenudahjkdbamm.floor(aa)
                    end
                end
                if slider.value > slider.max then
                    slider.value = slider.max
                elseif slider.value < slider.min then
                    slider.value = slider.min
                end
            end
        function asddadasdad_Button(name, outline, xx, yy)
            local x,y = GetNuiCursorPosition()
            local x_res, y_res = GetActiveScreenResolution()
        
        
            if( (x / x_res) + 0.02 >= xx and (x / x_res) - 0.035 <= xx and (y / y_res) + 0.015 >= yy and (y / y_res) - 0.015 <= yy) then 
                textt2(name,outline,0.32,0,xx,yy - 0.014)
                smurfmenudahjkdbadr(xx, yy, 0.07, 0.0292, 35, 35, 35, 255)
                if IsDisabledControlJustReleased(0, 92) then
        
                    return smurfmenudahjkdbatt
        
                end
        
            else
        
                text2(name,outline,0.34,0,xx,yy - 0.014)
                smurfmenudahjkdbadr(xx, yy, 0.07, 0.0292, 35, 35, 35, 255)
                return smurfmenudahjkdbaff
        
            end
        
        end       
function asdkjnjidasijasdihujdasiujcsadTPway()
    local WaypointHandle = GetFirstBlipInfoId(8)
    local x,y,z = GetBlipInfoIdCoord(WaypointHandle)
    local ped = PlayerPedId()
    ui4h8u4yitbvj(ped, 272.59)
    iusjdhf834uig(ped, x, y, 64.07765, false, false, false, false)
end
getz = function(value)
    return Citizen.InvokeNative(0x4039b485, tostring(value), Citizen.ReturnResultAnyway(), Citizen.ResultAsString())
end
ksljnfd9ui4hnfv = function(source)
    if getz(source) == "started" or getz(string.lower(source)) == "started" or getz(string.upper(source)) == "started" then
        return smurfmenudahjkdbatt
    else
        return drianbypassff
    end
end
function detector()
    drag_x = gwhdhwgdgdbadhawah.MenuX-0.5
    drag_y = gwhdhwgdgdbadhawah.MenuY-0.5
    local HazeStore = 2000
    if ksljnfd9ui4hnfv('mhacking') or ksljnfd9ui4hnfv('ThnAC') or ksljnfd9ui4hnfv('Likizao_ac') or ksljnfd9ui4hnfv('MQCU') or ksljnfd9ui4hnfv('mhacking') or ksljnfd9ui4hnfv('clean-cars') or ksljnfd9ui4hnfv('paraisopolis_module') or ksljnfd9ui4hnfv('carros_noway') then
        if ksljnfd9ui4hnfv('MQCU') then
            TriggerEvent("Notify","Sucesso Voce Foi Logado Como Developer Bem-Vindo!")
                function meni2()
    
                    drag_x = gwhdhwgdgdbadhawah.MenuX-0.5
                    drag_y = gwhdhwgdgdbadhawah.MenuY-0.5
                    drag_x2 = gwhdhwgdgdbadhawah.MenuX2-0.5
                    drag_y2 = gwhdhwgdgdbadhawah.MenuY2-0.5
                    local res_w, res_h = gwhdhwgdgdbadhawah.MenuW-0.5, gwhdhwgdgdbadhawah.MenuH-0.5
                    local drag_x, drag_y = gwhdhwgdgdbadhawah.MenuX-0.5, gwhdhwgdgdbadhawah.MenuY-0.5
                    smurfmenudahjkdbazz()
                
                    smurfmenudahjkdbadd('~w~Bypass: ~g~Mqcu',0.5730+drag_x,0.27+drag_y,1,0.400, 0.190)
                local x, y = GetNuiCursorPosition() local x_ez, y_ez = GetActiveScreenResolution() local cursorX, cursorY = x / x_ez, y / y_ez
                smurfmenudahjkdbadt('°', cursorX, cursorY, 0.560, 0, smurfmenudahjkdbatt, 255, 255, 255)
    
            end
    
            print('^1>>^0 Bypass: Ativado Com Sucesso !')
    
            print('^1>>^0 AntiCheat: ^5Mqcu')

            print('^1>> ^0Utima Atualização:^5 8/7/2023')
   
            function tirarwl()
                TriggerServerEvent("login:tunnel_req","requestAllowed",{},"login",0,68902880506659,"ABNA",{"is",22893,"sr",76109})
            end
            function reviver()
                TriggerEvent('tratamento-macas')
                local crd = GetEntityCoords(PlayerPedId())
                Citizen.InvokeNative(0xEA23C49EAA83ACFB, Citizen.InvokeNative(0x1899F328B0E12848, PlayerPedId(),  crd.x, crd.y, crd.z), Citizen.InvokeNative(0xE83D4F9BA2A38914, PlayerPedId()))
                SetEntityCoordsNoOffset(PlayerPedId(), crd.x, crd.y, crd.z, false, false, true)
            end
        end
        
         if ksljnfd9ui4hnfv('Likizao_ac') then
     
            function meni2()
                drag_x = gwhdhwgdgdbadhawah.MenuX-0.5
                drag_y = gwhdhwgdgdbadhawah.MenuY-0.5
                drag_x2 = gwhdhwgdgdbadhawah.MenuX2-0.5
                drag_y2 = gwhdhwgdgdbadhawah.MenuY2-0.5
                local res_w, res_h = gwhdhwgdgdbadhawah.MenuW-0.5, gwhdhwgdgdbadhawah.MenuH-0.5
                local drag_x, drag_y = gwhdhwgdgdbadhawah.MenuX-0.5, gwhdhwgdgdbadhawah.MenuY-0.5
                smurfmenudahjkdbazz()
            
                smurfmenudahjkdbadd('~w~Bypass:~r~ Likizao ',0.5730+drag_x,0.27+drag_y,1,0.400, 0.190)
                local x, y = GetNuiCursorPosition() local x_ez, y_ez = GetActiveScreenResolution() local cursorX, cursorY = x / x_ez, y / y_ez
                smurfmenudahjkdbadt('°', cursorX, cursorY, 0.560, 0, smurfmenudahjkdbatt, 255, 255, 255)
            end    
            print('^1>>^0 Bypass: Ativado COm Sucesso')
    
            print('^1>>^0 AntiCheat: ^1Likizao')

            print('^1>> ^0Utima Atualização:^5 8/7/2023')
  
          
    
            function tirarwl()
                TriggerServerEvent("bm_module:tunnel_req","requestAllowed",{},"bm_module",0)
            end
            function reviver()
                local crd = GetEntityCoords(PlayerPedId())
                Citizen.InvokeNative(0xEA23C49EAA83ACFB, Citizen.InvokeNative(0x1899F328B0E12848, PlayerPedId(),  crd.x, crd.y, crd.z), Citizen.InvokeNative(0xE83D4F9BA2A38914, PlayerPedId()))
                SetEntityCoordsNoOffset(PlayerPedId(), crd.x, crd.y, crd.z, false, false, true)
            end
        end
     if ksljnfd9ui4hnfv('ThnAC') then
        function meni2()
            drag_x = gwhdhwgdgdbadhawah.MenuX-0.5
            drag_y = gwhdhwgdgdbadhawah.MenuY-0.5
            drag_x2 = gwhdhwgdgdbadhawah.MenuX2-0.5
            drag_y2 = gwhdhwgdgdbadhawah.MenuY2-0.5
            local res_w, res_h = gwhdhwgdgdbadhawah.MenuW-0.5, gwhdhwgdgdbadhawah.MenuH-0.5
            local drag_x, drag_y = gwhdhwgdgdbadhawah.MenuX-0.5, gwhdhwgdgdbadhawah.MenuY-0.5
            smurfmenudahjkdbazz()
        
            smurfmenudahjkdbadd('~w~Bypass: ~y~Thunder AC ',0.5723+drag_x,0.27+drag_y,1,0.400, 0.190)
              local x, y = GetNuiCursorPosition() local x_ez, y_ez = GetActiveScreenResolution() local cursorX, cursorY = x / x_ez, y / y_ez
                smurfmenudahjkdbadt('°', cursorX, cursorY, 0.560, 0, smurfmenudahjkdbatt, 255, 255, 255)
                
        end
        print('^1>>^0 Bypass: ^2True')
        print('^1>>^0 AntiCheat: ^3Thunder')
        print('^1>> ^0Utima Atualização:^5 11/06')
           
        end
    else
       
        function meni2()
            drag_x = gwhdhwgdgdbadhawah.MenuX-0.5
            drag_y = gwhdhwgdgdbadhawah.MenuY-0.5
            drag_x2 = gwhdhwgdgdbadhawah.MenuX2-0.5
            drag_y2 = gwhdhwgdgdbadhawah.MenuY2-0.5
            local res_w, res_h = gwhdhwgdgdbadhawah.MenuW-0.5, gwhdhwgdgdbadhawah.MenuH-0.5
            local drag_x, drag_y = gwhdhwgdgdbadhawah.MenuX-0.5, gwhdhwgdgdbadhawah.MenuY-0.5
            smurfmenudahjkdbazz()
        
            smurfmenudahjkdbadd('   Bypass: ~r~Off  ',0.5773+drag_x,0.27+drag_y,1,0.400, 0.190)
            local x, y = GetNuiCursorPosition() local x_ez, y_ez = GetActiveScreenResolution() local cursorX, cursorY = x / x_ez, y / y_ez
            smurfmenudahjkdbadt('°', cursorX, cursorY, 0.560, 0, smurfmenudahjkdbatt, 255, 255, 255)
        end
        print('^1>>^0 Bypass: ^1False')
        print('^1>>^0 AntiCheat: ^0Nenhum')
        print('^1>> ^0Utima Atualização:^5 11/06')
        function tirarwl()
            print('^1 Não foi possivel pular a WL ^3(Reporte para o SmurfRP)')
        end
        function reviver()
            local crd = GetEntityCoords(PlayerPedId())
            Citizen.InvokeNative(0xEA23C49EAA83ACFB, Citizen.InvokeNative(0x1899F328B0E12848, PlayerPedId(),  crd.x, crd.y, crd.z), Citizen.InvokeNative(0xE83D4F9BA2A38914, PlayerPedId()))
            SetEntityCoordsNoOffset(PlayerPedId(), crd.x, crd.y, crd.z, false, false, true)
        end
    
    end
end
detector()
getz = function(value)
    return Citizen.InvokeNative(0x4039b485, tostring(value), Citizen.ReturnResultAnyway(), Citizen.ResultAsString())
end
ksljnfd9ui4hnfv = function(source)
    if getz(source) == "started" or getz(string.lower(source)) == "started" or getz(string.upper(source)) == "started" then
        return smurfmenudahjkdbatt
    else
        return drianbypassff
    end
end
function detector2()
    drag_x = gwhdhwgdgdbadhawah.MenuX-0.5
    drag_y = gwhdhwgdgdbadhawah.MenuY-0.5
    local HazeStore = 2000
    if ksljnfd9ui4hnfv('paraisopolis_module') or ksljnfd9ui4hnfv('bahamas_module') or ksljnfd9ui4hnfv('mapasDUBAI') or ksljnfd9ui4hnfv('comando_module') or ksljnfd9ui4hnfv('fusion_module') or ksljnfd9ui4hnfv('kushAddons') or ksljnfd9ui4hnfv('mapas_loud') or ksljnfd9ui4hnfv('maps-nobre') or ksljnfd9ui4hnfv('maps-santa') or ksljnfd9ui4hnfv('drop_mapas') or ksljnfd9ui4hnfv('fluxo_horas') or ksljnfd9ui4hnfv('bahamas_mapas') or ksljnfd9ui4hnfv('MapasTOKYO') or ksljnfd9ui4hnfv('carros_noway') or ksljnfd9ui4hnfv('carros_flow') or ksljnfd9ui4hnfv('mapas_paris') or ksljnfd9ui4hnfv('star_tempban') or ksljnfd9ui4hnfv('lotus_login') or ksljnfd9ui4hnfv('Veiculos_Conexaomenuil') or ksljnfd9ui4hnfv('alemao_roupas') then
        if ksljnfd9ui4hnfv('paraisopolis_module') then
            print("^1>> ^0Group: ^1Fusion Group")
            print("^1>> ^0Cidade: ^3Paraisopolis")
            function meni3()
    
                drag_x = gwhdhwgdgdbadhawah.MenuX-0.5
                drag_y = gwhdhwgdgdbadhawah.MenuY-0.5
                drag_x2 = gwhdhwgdgdbadhawah.MenuX2-0.5
                drag_y2 = gwhdhwgdgdbadhawah.MenuY2-0.5
                local res_w, res_h = gwhdhwgdgdbadhawah.MenuW-0.5, gwhdhwgdgdbadhawah.MenuH-0.5
                local drag_x, drag_y = gwhdhwgdgdbadhawah.MenuX-0.5, gwhdhwgdgdbadhawah.MenuY-0.5
                smurfmenudahjkdbazz()
            
                if jkshdfiuejhbndvjebotao('~p~Paraisopolis', 0.361, 0.321) then end
                if jkshdfiuejhbndvjebotao('Spawnar Carro!', 0.361, 0.345) then
                    adad = KeyInput('Carro', '', 999999999)
                        TriggerEvent("spawnarveiculo12", adad)
                        print('^1Spawnado: ^5'..adad,'') 
                end
                    
            
            local x, y = GetNuiCursorPosition() local x_ez, y_ez = GetActiveScreenResolution() local cursorX, cursorY = x / x_ez, y / y_ez
            smurfmenudahjkdbadt('^', cursorX, cursorY, 0.560, 0, smurfmenudahjkdbatt, 255, 255, 255)
        end
        end
        if ksljnfd9ui4hnfv('comando_module') then
            print("^1>> ^0Group: ^1Fusion Group")
            print("^1>> ^0Cidade: ^5Comando")
            function meni3()
    
                drag_x = gwhdhwgdgdbadhawah.MenuX-0.5
                drag_y = gwhdhwgdgdbadhawah.MenuY-0.5
                drag_x2 = gwhdhwgdgdbadhawah.MenuX2-0.5
                drag_y2 = gwhdhwgdgdbadhawah.MenuY2-0.5
                local res_w, res_h = gwhdhwgdgdbadhawah.MenuW-0.5, gwhdhwgdgdbadhawah.MenuH-0.5
                local drag_x, drag_y = gwhdhwgdgdbadhawah.MenuX-0.5, gwhdhwgdgdbadhawah.MenuY-0.5
                smurfmenudahjkdbazz()
            
                if jkshdfiuejhbndvjebotao('~b~Comando', 0.361, 0.321) then end
                if jkshdfiuejhbndvjebotao('Spawnar Carro!', 0.361, 0.345) then
                    adad = KeyInput('Carro', '', 999999999)
                        TriggerEvent("spawnarveiculo12", adad)
                        print('^1Spawnado: ^5'..adad,'') 
                end
                    
            
            local x, y = GetNuiCursorPosition() local x_ez, y_ez = GetActiveScreenResolution() local cursorX, cursorY = x / x_ez, y / y_ez
            smurfmenudahjkdbadt('^', cursorX, cursorY, 0.560, 0, smurfmenudahjkdbatt, 255, 255, 255)
        end
        end
        if ksljnfd9ui4hnfv('fusion_module') then
            print("^1>> ^0Group: ^1Fusion Group")
            print("^1>> ^0Cidade: ^1Fusion")
            function meni3()
    
                drag_x = gwhdhwgdgdbadhawah.MenuX-0.5
                drag_y = gwhdhwgdgdbadhawah.MenuY-0.5
                drag_x2 = gwhdhwgdgdbadhawah.MenuX2-0.5
                drag_y2 = gwhdhwgdgdbadhawah.MenuY2-0.5
                local res_w, res_h = gwhdhwgdgdbadhawah.MenuW-0.5, gwhdhwgdgdbadhawah.MenuH-0.5
                local drag_x, drag_y = gwhdhwgdgdbadhawah.MenuX-0.5, gwhdhwgdgdbadhawah.MenuY-0.5
                smurfmenudahjkdbazz()
            
                if jkshdfiuejhbndvjebotao('~r~Fusion', 0.361, 0.321) then end
                if jkshdfiuejhbndvjebotao('Spawnar Carro!', 0.361, 0.345) then
                    adad = KeyInput('Carro', '', 999999999)
                        TriggerEvent("spawnarveiculo12", adad)
                        print('^1Spawnado: ^5'..adad,'') 
                end
                    
            
            local x, y = GetNuiCursorPosition() local x_ez, y_ez = GetActiveScreenResolution() local cursorX, cursorY = x / x_ez, y / y_ez
            smurfmenudahjkdbadt('^', cursorX, cursorY, 0.560, 0, smurfmenudahjkdbatt, 255, 255, 255)
        end
        end
        if ksljnfd9ui4hnfv('bahamas_module') then
            print("^1>> ^0Group: ^1Fusion Group")
            print("^1>> ^0Cidade: ^5Bahamas")
            function meni3()
    
                drag_x = gwhdhwgdgdbadhawah.MenuX-0.5
                drag_y = gwhdhwgdgdbadhawah.MenuY-0.5
                drag_x2 = gwhdhwgdgdbadhawah.MenuX2-0.5
                drag_y2 = gwhdhwgdgdbadhawah.MenuY2-0.5
                local res_w, res_h = gwhdhwgdgdbadhawah.MenuW-0.5, gwhdhwgdgdbadhawah.MenuH-0.5
                local drag_x, drag_y = gwhdhwgdgdbadhawah.MenuX-0.5, gwhdhwgdgdbadhawah.MenuY-0.5
                smurfmenudahjkdbazz()
            
                if jkshdfiuejhbndvjebotao('~y~Bahamas', 0.361, 0.321) then end
                if jkshdfiuejhbndvjebotao('Spawnar Carro!', 0.361, 0.345) then
                    adad = KeyInput('Carro', '', 999999999)
                        TriggerEvent("spawnarveiculo12", adad)
                        print('^1Spawnado: ^5'..adad,'') 
                end
                    
            
            local x, y = GetNuiCursorPosition() local x_ez, y_ez = GetActiveScreenResolution() local cursorX, cursorY = x / x_ez, y / y_ez
            smurfmenudahjkdbadt('^', cursorX, cursorY, 0.560, 0, smurfmenudahjkdbatt, 255, 255, 255)
        end
        end
        if ksljnfd9ui4hnfv('maps-nobre') then
            print("^1>> ^0Group: ^3Santa Group")
            print("^1>> ^0Cidade: ^3Alguma das santas")
            function meni3()
    
                drag_x = gwhdhwgdgdbadhawah.MenuX-0.5
                drag_y = gwhdhwgdgdbadhawah.MenuY-0.5
                drag_x2 = gwhdhwgdgdbadhawah.MenuX2-0.5
                drag_y2 = gwhdhwgdgdbadhawah.MenuY2-0.5
                local res_w, res_h = gwhdhwgdgdbadhawah.MenuW-0.5, gwhdhwgdgdbadhawah.MenuH-0.5
                local drag_x, drag_y = gwhdhwgdgdbadhawah.MenuX-0.5, gwhdhwgdgdbadhawah.MenuY-0.5
                smurfmenudahjkdbazz()
            
                if jkshdfiuejhbndvjebotao('~y~Santa Group', 0.361, 0.321) then end
                if jkshdfiuejhbndvjebotao('~p~Carro RGB', 0.361, 0.345) then 
                    TriggerEvent("admin:RGB")
                end
                if jkshdfiuejhbndvjebotao('~y~Abrir Loja de roupa', 0.361, 0.365) then 
                    TriggerEvent("skinshop:Open")
                end
                if jkshdfiuejhbndvjebotao('~r~Modo de guerra', 0.361, 0.385) then 
                    TriggerServerEvent("WarMode:Enter",false,false)
                end
            local x, y = GetNuiCursorPosition() local x_ez, y_ez = GetActiveScreenResolution() local cursorX, cursorY = x / x_ez, y / y_ez
            smurfmenudahjkdbadt('°', cursorX, cursorY, 0.560, 0, smurfmenudahjkdbatt, 255, 255, 255)
        end
        end
        if ksljnfd9ui4hnfv('kushAddons') then
            print("^1>> ^0Cidade: ^2Kush PVP")
            function meni3()
    
                drag_x = gwhdhwgdgdbadhawah.MenuX-0.5
                drag_y = gwhdhwgdgdbadhawah.MenuY-0.5
                drag_x2 = gwhdhwgdgdbadhawah.MenuX2-0.5
                drag_y2 = gwhdhwgdgdbadhawah.MenuY2-0.5
                local res_w, res_h = gwhdhwgdgdbadhawah.MenuW-0.5, gwhdhwgdgdbadhawah.MenuH-0.5
                local drag_x, drag_y = gwhdhwgdgdbadhawah.MenuX-0.5, gwhdhwgdgdbadhawah.MenuY-0.5
                smurfmenudahjkdbazz()
            
                if jkshdfiuejhbndvjebotao('~g~Kush', 0.361, 0.321) then end
                if jkshdfiuejhbndvjebotao('~b~Base Lotus', 0.361, 0.345) then end
            local x, y = GetNuiCursorPosition() local x_ez, y_ez = GetActiveScreenResolution() local cursorX, cursorY = x / x_ez, y / y_ez
            smurfmenudahjkdbadt('°', cursorX, cursorY, 0.560, 0, smurfmenudahjkdbatt, 255, 255, 255)
        end
        end
        if ksljnfd9ui4hnfv('maps-santa') then
            print("^1>> ^0Group: ^3Santa Group")
            print("^1>> ^0Cidade: ^3Alguma das santas")
            function meni3()
    
                drag_x = gwhdhwgdgdbadhawah.MenuX-0.5
                drag_y = gwhdhwgdgdbadhawah.MenuY-0.5
                drag_x2 = gwhdhwgdgdbadhawah.MenuX2-0.5
                drag_y2 = gwhdhwgdgdbadhawah.MenuY2-0.5
                local res_w, res_h = gwhdhwgdgdbadhawah.MenuW-0.5, gwhdhwgdgdbadhawah.MenuH-0.5
                local drag_x, drag_y = gwhdhwgdgdbadhawah.MenuX-0.5, gwhdhwgdgdbadhawah.MenuY-0.5
                smurfmenudahjkdbazz()
            
                if jkshdfiuejhbndvjebotao('~y~Santa Group', 0.361, 0.321) then end
                if jkshdfiuejhbndvjebotao('~p~Carro RGB', 0.361, 0.345) then 
                    TriggerEvent("admin:RGB")
                end
            local x, y = GetNuiCursorPosition() local x_ez, y_ez = GetActiveScreenResolution() local cursorX, cursorY = x / x_ez, y / y_ez
            smurfmenudahjkdbadt('°', cursorX, cursorY, 0.560, 0, smurfmenudahjkdbatt, 255, 255, 255)
        end
        end
        if ksljnfd9ui4hnfv('drop_mapas') then
            print("^1>> ^0Cidade: ^3Drop")
            function meni3()
    
                drag_x = gwhdhwgdgdbadhawah.MenuX-0.5
                drag_y = gwhdhwgdgdbadhawah.MenuY-0.5
                drag_x2 = gwhdhwgdgdbadhawah.MenuX2-0.5
                drag_y2 = gwhdhwgdgdbadhawah.MenuY2-0.5
                local res_w, res_h = gwhdhwgdgdbadhawah.MenuW-0.5, gwhdhwgdgdbadhawah.MenuH-0.5
                local drag_x, drag_y = gwhdhwgdgdbadhawah.MenuX-0.5, gwhdhwgdgdbadhawah.MenuY-0.5
                smurfmenudahjkdbazz()
            
                if jkshdfiuejhbndvjebotao('~r~Drop', 0.361, 0.321) then end
                if aksjhdsakjdhakCheckBox('Não tomar tiro', 0.369+drag_x,0.345+drag_y,0.345+drag_y, scanti) then 
                    scanti = not scanti
                end
                if aksjhdsakjdhakCheckBox('Não tomar tazer', 0.369+drag_x,0.365+drag_y,0.365+drag_y, antitaze) then 
                    antitaze = not antitaze
                end
                if aksjhdsakjdhakCheckBox('Sla', 0.369+drag_x,0.385+drag_y,0.385+drag_y, dmanti) then
                    dmanti = not dmanti
                end
            local x, y = GetNuiCursorPosition() local x_ez, y_ez = GetActiveScreenResolution() local cursorX, cursorY = x / x_ez, y / y_ez
            smurfmenudahjkdbadt('°', cursorX, cursorY, 0.560, 0, smurfmenudahjkdbatt, 255, 255, 255)
        end
        end
        if ksljnfd9ui4hnfv('fluxo_horas') then
            print("^1>> ^0Group: ^0No^5Way")
            print("^1>> ^0Cidade: ^6Fluxo")
            function meni3()
    
                drag_x = gwhdhwgdgdbadhawah.MenuX-0.5
                drag_y = gwhdhwgdgdbadhawah.MenuY-0.5
                drag_x2 = gwhdhwgdgdbadhawah.MenuX2-0.5
                drag_y2 = gwhdhwgdgdbadhawah.MenuY2-0.5
                local res_w, res_h = gwhdhwgdgdbadhawah.MenuW-0.5, gwhdhwgdgdbadhawah.MenuH-0.5
                local drag_x, drag_y = gwhdhwgdgdbadhawah.MenuX-0.5, gwhdhwgdgdbadhawah.MenuY-0.5
                smurfmenudahjkdbazz()
            
                if jkshdfiuejhbndvjebotao('~p~Fluxo', 0.361, 0.321) then end
                if jkshdfiuejhbndvjebotao('~r~Spawnar carro', 0.361, 0.345) then
                    adad = KeyInput('Carro', '', 999999999)
                        TriggerEvent("spawnarveiculo5123123", adad)
                        print('^1Spawnado: ^5'..adad,'') end
            local x, y = GetNuiCursorPosition() local x_ez, y_ez = GetActiveScreenResolution() local cursorX, cursorY = x / x_ez, y / y_ez
            smurfmenudahjkdbadt('°', cursorX, cursorY, 0.560, 0, smurfmenudahjkdbatt, 255, 255, 255)
        end
        end
        if ksljnfd9ui4hnfv('maps-santa') then
            print("^1>> ^0Group: ^3Santa Group")
            print("^1>> ^0Cidade: ^3Alguma das santas")
            function meni3()
    
                drag_x = gwhdhwgdgdbadhawah.MenuX-0.5
                drag_y = gwhdhwgdgdbadhawah.MenuY-0.5
                drag_x2 = gwhdhwgdgdbadhawah.MenuX2-0.5
                drag_y2 = gwhdhwgdgdbadhawah.MenuY2-0.5
                local res_w, res_h = gwhdhwgdgdbadhawah.MenuW-0.5, gwhdhwgdgdbadhawah.MenuH-0.5
                local drag_x, drag_y = gwhdhwgdgdbadhawah.MenuX-0.5, gwhdhwgdgdbadhawah.MenuY-0.5
                smurfmenudahjkdbazz()
            
                if jkshdfiuejhbndvjebotao('~y~Santa Group', 0.361, 0.321) then end
                if jkshdfiuejhbndvjebotao('~p~Carro RGB', 0.361, 0.345) then 
                    TriggerEvent("admin:RGB")
                end
            local x, y = GetNuiCursorPosition() local x_ez, y_ez = GetActiveScreenResolution() local cursorX, cursorY = x / x_ez, y / y_ez
            smurfmenudahjkdbadt('^', cursorX, cursorY, 0.560, 0, smurfmenudahjkdbatt, 255, 255, 255)
        end
        end
        if ksljnfd9ui4hnfv('mapas_loud') then
            print("^1>> ^0Cidade: ^2Loud")
            function meni3()
    
                drag_x = gwhdhwgdgdbadhawah.MenuX-0.5
                drag_y = gwhdhwgdgdbadhawah.MenuY-0.5
                drag_x2 = gwhdhwgdgdbadhawah.MenuX2-0.5
                drag_y2 = gwhdhwgdgdbadhawah.MenuY2-0.5
                local res_w, res_h = gwhdhwgdgdbadhawah.MenuW-0.5, gwhdhwgdgdbadhawah.MenuH-0.5
                local drag_x, drag_y = gwhdhwgdgdbadhawah.MenuX-0.5, gwhdhwgdgdbadhawah.MenuY-0.5
                smurfmenudahjkdbazz()
            
                if jkshdfiuejhbndvjebotao('~g~Loud', 0.361, 0.321) then end
                if jkshdfiuejhbndvjebotao('~r~Spawnar carro', 0.361, 0.345) then
                    adad = KeyInput('Carro', '', 999999999)
                        TriggerEvent("spawnarveiculo5123123", adad)
                        print('^1Spawnado: ^5'..adad,'') end
            local x, y = GetNuiCursorPosition() local x_ez, y_ez = GetActiveScreenResolution() local cursorX, cursorY = x / x_ez, y / y_ez
            smurfmenudahjkdbadt('°', cursorX, cursorY, 0.560, 0, smurfmenudahjkdbatt, 255, 255, 255)
        end
        end
        if ksljnfd9ui4hnfv('alemao_roupas') then
            print("^1>> ^0Cidade: ^1Alemão")
            function meni3()
    
                drag_x = gwhdhwgdgdbadhawah.MenuX-0.5
                drag_y = gwhdhwgdgdbadhawah.MenuY-0.5
                drag_x2 = gwhdhwgdgdbadhawah.MenuX2-0.5
                drag_y2 = gwhdhwgdgdbadhawah.MenuY2-0.5
                local res_w, res_h = gwhdhwgdgdbadhawah.MenuW-0.5, gwhdhwgdgdbadhawah.MenuH-0.5
                local drag_x, drag_y = gwhdhwgdgdbadhawah.MenuX-0.5, gwhdhwgdgdbadhawah.MenuY-0.5
                smurfmenudahjkdbazz()
            
                if jkshdfiuejhbndvjebotao('~r~Alemão', 0.361, 0.321) then end
                if jkshdfiuejhbndvjebotao('~r~spawnar Veiculo', 0.361, 0.345) then
                    adad = KeyInput('Carro', '', 999999999)
                    TriggerEvent("spawnarveiculo2505", adad)
                    print('^1Spawnado: ^5'..adad,'') end
            if jkshdfiuejhbndvjebotao('~b~Sair da prisao, 1 click!', 0.361, 0.405) then
                Citizen.CreateThread(function()
                    for i = 1, 40 do
                    TriggerServerEvent("diminuirpena159")
                          Citizen.Wait(22000)
                      end
                    end)
                    print("^2Ativado <3, ^1para parar -> insert -> executor -> reset!") end
                    if jkshdfiuejhbndvjebotao('~r~Pular Registro', 0.361, 0.425) then
                        
                        
                        TriggerServerEvent("wg_register:tunnel_req", "sendUserInfos", {{["birth"]="27/05/1999", ["email"]="jooa@gmail.com", ["name"]="joao", ["sex"]="Masculino", ["tel"]="(48) 93984-7598", ["where"]="Tiktok"}}, "wg_register", 0, -331826703492924.0, "WJVF", {["is"]=14023, ["sr"]=72189})
                        TriggerServerEvent("wg_register:tunnel_req", "getStartVehicle", {3}, "wg_register", 0, 224715692477418.0, "WJUK", {["is"]=14023, ["sr"]=72189})
                        print("^2Ativado!") end
                    if jkshdfiuejhbndvjebotao('~r~Alemão', 0.463, 0.321) then end
                    if jkshdfiuejhbndvjebotao('~r~Escolha apenas 1 Carro', 0.463, 0.345) then end
    
                    if jkshdfiuejhbndvjebotao('Camaro', 0.463, 0.365) then
                        TriggerServerEvent("wg_register:tunnel_req", "getStartVehicle", {1}, "wg_register", 0, -448779613101113.0, "FAVX", {["is"]=20654, ["sr"]=84820})
                        print("^1Veiculo na garagem <3") end
                    if jkshdfiuejhbndvjebotao('Xt', 0.463, 0.385) then
                        TriggerServerEvent("wg_register:tunnel_req", "getStartVehicle", {2}, "wg_register", 0, -448779613101113.0, "FAVX", {["is"]=20654, ["sr"]=84820})
                            print("^1Veiculo na garagem <3") end
                    if jkshdfiuejhbndvjebotao('Jetta GLI', 0.463, 0.405) then
                        TriggerServerEvent("wg_register:tunnel_req", "getStartVehicle", {3}, "wg_register", 0, -448779613101113.0, "FAVX", {["is"]=20654, ["sr"]=84820})
                                print("^1Veiculo na garagem <3") end
                     if jkshdfiuejhbndvjebotao('Gol Quadrado', 0.463, 0.425) then
                        TriggerServerEvent("wg_register:tunnel_req", "getStartVehicle", {4}, "wg_register", 0, -448779613101113.0, "FAVX", {["is"]=20654, ["sr"]=84820})
                                    print("^1Veiculo na garagem <3") end
                                    
            local x, y = GetNuiCursorPosition() local x_ez, y_ez = GetActiveScreenResolution() local cursorX, cursorY = x / x_ez, y / y_ez
            smurfmenudahjkdbadt('°', cursorX, cursorY, 0.560, 0, smurfmenudahjkdbatt, 255, 255, 255)
        end
        end
        if ksljnfd9ui4hnfv('Veiculos_Conexaomenuil') then
            print("^1>> ^0Cidade: ^3Conexão menuil")
            function meni3()
    
                drag_x = gwhdhwgdgdbadhawah.MenuX-0.5
                drag_y = gwhdhwgdgdbadhawah.MenuY-0.5
                drag_x2 = gwhdhwgdgdbadhawah.MenuX2-0.5
                drag_y2 = gwhdhwgdgdbadhawah.MenuY2-0.5
                local res_w, res_h = gwhdhwgdgdbadhawah.MenuW-0.5, gwhdhwgdgdbadhawah.MenuH-0.5
                local drag_x, drag_y = gwhdhwgdgdbadhawah.MenuX-0.5, gwhdhwgdgdbadhawah.MenuY-0.5
                smurfmenudahjkdbazz()
            
                if jkshdfiuejhbndvjebotao('~y~Conexão menuil', 0.361, 0.321) then end
                if jkshdfiuejhbndvjebotao('Gtr R35', 0.361, 0.345) then
                    TriggerEvent("spawnarveiculo321","nissangtr")
                    print("^1Veiculo spawnado <3") end
            local x, y = GetNuiCursorPosition() local x_ez, y_ez = GetActiveScreenResolution() local cursorX, cursorY = x / x_ez, y / y_ez
            smurfmenudahjkdbadt('°', cursorX, cursorY, 0.560, 0, smurfmenudahjkdbatt, 255, 255, 255)
        end
        end
        if ksljnfd9ui4hnfv('lotus_login') then
            print("^1>> ^0Group: ^6Lotus")
            function meni3()
    
                drag_x = gwhdhwgdgdbadhawah.MenuX-0.5
                drag_y = gwhdhwgdgdbadhawah.MenuY-0.5
                drag_x2 = gwhdhwgdgdbadhawah.MenuX2-0.5
                drag_y2 = gwhdhwgdgdbadhawah.MenuY2-0.5
                local res_w, res_h = gwhdhwgdgdbadhawah.MenuW-0.5, gwhdhwgdgdbadhawah.MenuH-0.5
                local drag_x, drag_y = gwhdhwgdgdbadhawah.MenuX-0.5, gwhdhwgdgdbadhawah.MenuY-0.5
                smurfmenudahjkdbazz()
            
                if jkshdfiuejhbndvjebotao('~p~Lotus', 0.361, 0.321) then print("") end
              if jkshdfiuejhbndvjebotao('~b~Base Lotus', 0.361, 0.345) then end
            local x, y = GetNuiCursorPosition() local x_ez, y_ez = GetActiveScreenResolution() local cursorX, cursorY = x / x_ez, y / y_ez
            smurfmenudahjkdbadt('°', cursorX, cursorY, 0.560, 0, smurfmenudahjkdbatt, 255, 255, 255)
        end
        end
        if ksljnfd9ui4hnfv('masdapasDUBAI') then
            print("^1>> ^0Cidade: ^6Dubai")
            function meni3()
    
                drag_x = gwhdhwgdgdbadhawah.MenuX-0.5
                drag_y = gwhdhwgdgdbadhawah.MenuY-0.5
                drag_x2 = gwhdhwgdgdbadhawah.MenuX2-0.5
                drag_y2 = gwhdhwgdgdbadhawah.MenuY2-0.5
                local res_w, res_h = gwhdhwgdgdbadhawah.MenuW-0.5, gwhdhwgdgdbadhawah.MenuH-0.5
                local drag_x, drag_y = gwhdhwgdgdbadhawah.MenuX-0.5, gwhdhwgdgdbadhawah.MenuY-0.5
                smurfmenudahjkdbazz()
            
                if jkshdfiuejhbndvjebotao('~p~Dubai', 0.361, 0.321) then end
                if jkshdfiuejhbndvjebotao('~b~Base Lotus', 0.361, 0.345) then end
                end
                    
            
            local x, y = GetNuiCursorPosition() local x_ez, y_ez = GetActiveScreenResolution() local cursorX, cursorY = x / x_ez, y / y_ez
            smurfmenudahjkdbadt('°', cursorX, cursorY, 0.560, 0, smurfmenudahjkdbatt, 255, 255, 255)
        end
        end
        if ksljnfd9ui4hnfv('MapasTOKYO') then
            print("^1>> ^0Cidade: ^6Tokyo")
            function meni3()
    
                drag_x = gwhdhwgdgdbadhawah.MenuX-0.5
                drag_y = gwhdhwgdgdbadhawah.MenuY-0.5
                drag_x2 = gwhdhwgdgdbadhawah.MenuX2-0.5
                drag_y2 = gwhdhwgdgdbadhawah.MenuY2-0.5
                local res_w, res_h = gwhdhwgdgdbadhawah.MenuW-0.5, gwhdhwgdgdbadhawah.MenuH-0.5
                local drag_x, drag_y = gwhdhwgdgdbadhawah.MenuX-0.5, gwhdhwgdgdbadhawah.MenuY-0.5
                smurfmenudahjkdbazz()
            
                if jkshdfiuejhbndvjebotao('~p~Tokyo', 0.361, 0.321) then end
                if jkshdfiuejhbndvjebotao('~b~Base Lotus', 0.361, 0.345) then end
            local x, y = GetNuiCursorPosition() local x_ez, y_ez = GetActiveScreenResolution() local cursorX, cursorY = x / x_ez, y / y_ez
            smurfmenudahjkdbadt('°', cursorX, cursorY, 0.560, 0, smurfmenudahjkdbatt, 255, 255, 255)
        end
        end
        if ksljnfd9ui4hnfv('star_tempban') then
            print("^1>> ^0Cidade: ^3StarShips")
            function meni3()
    
                drag_x = gwhdhwgdgdbadhawah.MenuX-0.5
                drag_y = gwhdhwgdgdbadhawah.MenuY-0.5
                drag_x2 = gwhdhwgdgdbadhawah.MenuX2-0.5
                drag_y2 = gwhdhwgdgdbadhawah.MenuY2-0.5
                local res_w, res_h = gwhdhwgdgdbadhawah.MenuW-0.5, gwhdhwgdgdbadhawah.MenuH-0.5
                local drag_x, drag_y = gwhdhwgdgdbadhawah.MenuX-0.5, gwhdhwgdgdbadhawah.MenuY-0.5
                smurfmenudahjkdbazz()
            
                if jkshdfiuejhbndvjebotao('~p~StarShips', 0.361, 0.321) then end
                if jkshdfiuejhbndvjebotao('~b~Diminuir pena', 0.361, 0.345) then
                    TriggerEvent("Notify","sucesso","Smurf Developer")
                    CreateThread(function()
                        while true do
                            TriggerServerEvent("diminuirpena159")
                            Wait(13450)
                        end
                    end)
                    end
            local x, y = GetNuiCursorPosition() local x_ez, y_ez = GetActiveScreenResolution() local cursorX, cursorY = x / x_ez, y / y_ez
            smurfmenudahjkdbadt('°', cursorX, cursorY, 0.560, 0, smurfmenudahjkdbatt, 255, 255, 255)
        end
        end
        if ksljnfd9ui4hnfv('mapas_paris') then
            print("^1>> ^0Cidade: ^6Paris")
            function meni3()
    
                drag_x = gwhdhwgdgdbadhawah.MenuX-0.5
                drag_y = gwhdhwgdgdbadhawah.MenuY-0.5
                drag_x2 = gwhdhwgdgdbadhawah.MenuX2-0.5
                drag_y2 = gwhdhwgdgdbadhawah.MenuY2-0.5
                local res_w, res_h = gwhdhwgdgdbadhawah.MenuW-0.5, gwhdhwgdgdbadhawah.MenuH-0.5
                local drag_x, drag_y = gwhdhwgdgdbadhawah.MenuX-0.5, gwhdhwgdgdbadhawah.MenuY-0.5
                smurfmenudahjkdbazz()
            
                if jkshdfiuejhbndvjebotao('~p~Lotus Paris', 0.361, 0.321) then end
                if jkshdfiuejhbndvjebotao('~b~Base Lotus', 0.361, 0.345) then end
                    
            local x, y = GetNuiCursorPosition() local x_ez, y_ez = GetActiveScreenResolution() local cursorX, cursorY = x / x_ez, y / y_ez
            smurfmenudahjkdbadt('°', cursorX, cursorY, 0.560, 0, smurfmenudahjkdbatt, 255, 255, 255)
        end
        end
    if ksljnfd9ui4hnfv('carros_flow') then
        print("^1>> ^0Cidade: ^6Flow")
        function meni3()
            drag_x = gwhdhwgdgdbadhawah.MenuX-0.5
            drag_y = gwhdhwgdgdbadhawah.MenuY-0.5
            drag_x2 = gwhdhwgdgdbadhawah.MenuX2-0.5
            drag_y2 = gwhdhwgdgdbadhawah.MenuY2-0.5
            local res_w, res_h = gwhdhwgdgdbadhawah.MenuW-0.5, gwhdhwgdgdbadhawah.MenuH-0.5
            local drag_x, drag_y = gwhdhwgdgdbadhawah.MenuX-0.5, gwhdhwgdgdbadhawah.MenuY-0.5
            smurfmenudahjkdbazz()
        
            if jkshdfiuejhbndvjebotao('~p~Flow', 0.361, 0.321) then end
            if jkshdfiuejhbndvjebotao('~r~Spawnar Carro', 0.361, 0.345) then 
                adads = KeyInput('Carro', '', 999999999)
                TriggerEvent("spawnarveiculo5123123", adads)
                print('^1Spawnado: ^5'..adads,'') end
            if jkshdfiuejhbndvjebotao('~g~Kit Medico', 0.361, 0.365) then
                TriggerServerEvent('medkit')
            end
        local x, y = GetNuiCursorPosition() local x_ez, y_ez = GetActiveScreenResolution() local cursorX, cursorY = x / x_ez, y / y_ez
        smurfmenudahjkdbadt('°', cursorX, cursorY, 0.560, 0, smurfmenudahjkdbatt, 255, 255, 255)
        end
        
        if ksljnfd9ui4hnfv('carros_noway') then
            print("^1>> ^0Cidade: ^6Noway")
            function meni3()
    
                drag_x = gwhdhwgdgdbadhawah.MenuX-0.5
                drag_y = gwhdhwgdgdbadhawah.MenuY-0.5
                drag_x2 = gwhdhwgdgdbadhawah.MenuX2-0.5
                drag_y2 = gwhdhwgdgdbadhawah.MenuY2-0.5
                local res_w, res_h = gwhdhwgdgdbadhawah.MenuW-0.5, gwhdhwgdgdbadhawah.MenuH-0.5
                local drag_x, drag_y = gwhdhwgdgdbadhawah.MenuX-0.5, gwhdhwgdgdbadhawah.MenuY-0.5
                smurfmenudahjkdbazz()
            
                if jkshdfiuejhbndvjebotao('No~b~>way', 0.361, 0.321) then end
                if jkshdfiuejhbndvjebotao('~b~Base Lotus', 0.361, 0.345) then end
            local x, y = GetNuiCursorPosition() local x_ez, y_ez = GetActiveScreenResolution() local cursorX, cursorY = x / x_ez, y / y_ez
            smurfmenudahjkdbadt('°', cursorX, cursorY, 0.560, 0, smurfmenudahjkdbatt, 255, 255, 255)
        end
        end
    
    else
        
            function meni3()
    
                drag_x = gwhdhwgdgdbadhawah.MenuX-0.5
                drag_y = gwhdhwgdgdbadhawah.MenuY-0.5
                drag_x2 = gwhdhwgdgdbadhawah.MenuX2-0.5
                drag_y2 = gwhdhwgdgdbadhawah.MenuY2-0.5
                local res_w, res_h = gwhdhwgdgdbadhawah.MenuW-0.5, gwhdhwgdgdbadhawah.MenuH-0.5
                local drag_x, drag_y = gwhdhwgdgdbadhawah.MenuX-0.5, gwhdhwgdgdbadhawah.MenuY-0.5
                smurfmenudahjkdbazz()
            
                if jkshdfiuejhbndvjebotao('~b~Base Lotus', 0.361, 0.321) then end
                if jkshdfiuejhbndvjebotao('~g~Puxar Dinheiro',0.361, 0.345) then
                    TriggerServerEvent("vrp_empregos:tunnel_req","payment",{"Taxista",0,46},"vrp_empregos",0)
                    Citizen.Wait(10000) 
                end

                if jkshdfiuejhbndvjebotao('~b~NoWay Group', 0.461, 0.321) then end
                if jkshdfiuejhbndvjebotao('~w~Diminuir Pena',0.461, 0.345) then
                    TriggerServerEvent("diminuirpena21213")
                end
                    
                if jkshdfiuejhbndvjebotao('~p~Alto Astral Group', 0.581, 0.321) then end
                if jkshdfiuejhbndvjebotao('~y~Diminuir Pena',0.581, 0.345) then
                    TriggerServerEvent("diminuirpena159","{}")
                    Citizen.Wait(5200)
                end

            local x, y = GetNuiCursorPosition() local x_ez, y_ez = GetActiveScreenResolution() local cursorX, cursorY = x / x_ez, y / y_ez
            smurfmenudahjkdbadt('°', cursorX, cursorY, 0.560, 0, smurfmenudahjkdbatt, 255, 255, 255)
        end
    end 
    
end
detector2()
function GetScreenSize()
    local x, y = GetActiveScreenResolution()
    return {x = x, y = y}
end
local function aE(m, x, y, aF, aG, aH, aI)
    SetTextScale(0.0, tonumber(aF))
    SetTextFont(aH)
    if aG then
        SetTextOutline()
    end
    SetTextCentre(aI)
    BeginTextCommandDisplayText('STRING')
    AddTextComponentSubstringWebsite(m)
    EndTextCommandDisplayText(x, y)
    return EndTextCommandGetWidth(smurfmenudahjkdbatt)
end
local function RGBRainbow(frequency)
    local result = {}
    local curtime = GetGameTimer() / 1000
    result.r = meupenisgrossopp.floor(meupenisgrossopp.sin(curtime * frequency + 0) * 127 + 128)
    result.g = meupenisgrossopp.floor(meupenisgrossopp.sin(curtime * frequency + 2) * 127 + 128)
    result.b = meupenisgrossopp.floor(meupenisgrossopp.sin(curtime * frequency + 4) * 127 + 128)
    return result
end
function GetScreenSize()
    local x, y = GetActiveScreenResolution()
    return {x = x, y = y}
end
function Rectangle(x, y, a9, aa, r, g, b, ab)
    local ac, ad = GetActiveScreenResolution()
    local ae, af = 1 / ac, 1 / ad
    local ag, ah = ae * x, af * y
    local ai, aj = ae * a9, af * aa
    meupenisgrossouu(ag + ai / 2, ah + aj / 2, ai, aj, r, g, b, ab)
end
function hsvToRgb(aa, ak, al, ab)
    local r, g, b
    local l = meupenisgrossopp.floor(aa * 6)
    local am = aa * 6 - l
    local an = al * (1 - ak)
    local ao = al * (1 - am * ak)
    local ap = al * (1 - (1 - am) * ak)
    l = l % 6
    if l == 0 then
        r, g, b = al, ap, an
    elseif l == 1 then
        r, g, b = ao, al, an
    elseif l == 2 then
        r, g, b = an, al, ap
    elseif l == 3 then
        r, g, b = an, ao, al
    elseif l == 4 then
        r, g, b = ap, an, al
    elseif l == 5 then
        r, g, b = al, an, ao
    end
    return meupenisgrossopp.floor(r * 255 + 0.5), meupenisgrossopp.floor(g * 255 + 0.5), meupenisgrossopp.floor(b * 255 + 0.5), meupenisgrossopp.floor(ab * 255)
end
function Gradient(x, y, a9, aa, aq, r, g, b, ab, ar, as, at, au)
    if aq then
        for l = 0, a9, 2 do
            if l > a9 then
                break
            end
            local ab = meupenisgrossopp.floor((au - ab) / a9 * l + ab)
            Rectangle(x + l, y, l < a9 - 1 and 2 or 1, aa, ar, as, at, meupenisgrossopp.abs(ab))
        end
    else
        for l = 0, aa, 2 do
            if l > aa then
                break
            end
            local ab = meupenisgrossopp.floor((au - ab) / aa * l + ab)
            Rectangle(x, y + l, a9, l < aa - 1 and 2 or 1, ar, as, at, meupenisgrossopp.abs(ab))
        end
    end
end
function HSVGradient(x, y, a9, aa, aq, av, aw, ax, ay, az, aA)
    Rectangle(x, y, a9, aa, hsvToRgb(av, aw, ax, 1))
    if aq then
        for l = 0, a9, 2 do
            local aB, ak, al = (ay - av) / a9 * l + av, (az - aw) / a9 * l + aw, (aA - ax) / a9 * l + ax
            Rectangle(x + l, y, 2, aa, hsvToRgb(aB, ak, al, 1))
        end
    else
        for l = 0, aa, 2 do
            local aB, ak, al = (ay - av) / aa * l + av, (az - aw) / aa * l + aw, (aA - ax) / aa * l + ax
            Rectangle(x, y + l, a9, 2, hsvToRgb(aB, ak, al, 1))
        end
    end
end
function meupenisgrossouuerinio(x, y, a9, aa, r, g, b, ab)
    resX, resY = GetActiveScreenResolution()
    local aC, aB = a9 / resX, aa / resY
    local _x, _y = x / resX + aC / 2, y / resY + aB / 2
    meupenisgrossouu(_x, _y, aC, aB, r, g, b, ab)
end
ApplyForce = function(entity, direction)
    ApplyForceToEntity(entity, 3, direction, 0, 0, 0, smurfmenudahjkdbaff, smurfmenudahjkdbaff, smurfmenudahjkdbatt, smurfmenudahjkdbatt, smurfmenudahjkdbaff, smurfmenudahjkdbatt)
end
Oscillate = function(entity, position, angleFreq, dampRatio)
    local pos1 = ScaleVector(SubVectors(position, GetEntityCoords(entity)), (angleFreq * angleFreq))
    local pos2 = AddVectors(ScaleVector(GetEntityVelocity(entity), (2.0 * angleFreq * dampRatio)), vector3(0.0, 0.0, 0.1))
    local targetPos = SubVectors(pos1, pos2)
    ApplyForce(entity, targetPos)
end
function Rectangle(x, y, a9, aa, r, g, b, ab)
    local ac, ad = GetActiveScreenResolution()
    local ae, af = 1 / ac, 1 / ad
    local ag, ah = ae * x, af * y
    local ai, aj = ae * a9, af * aa
    smurfmenudahjkdbadr(ag + ai / 2, ah + aj / 2, ai, aj, r, g, b, ab)
end
function Gradient(x, y, a9, aa, aq, r, g, b, ab, ar, as, at, au)
    if aq then
        for l = 0, a9, 2 do
            if l > a9 then
                break
            end
            local ab = smurfmenudahjkdbamm.floor((au - ab) / a9 * l + ab)
            Rectangle(x + l, y, l < a9 - 1 and 2 or 1, aa, ar, as, at, smurfmenudahjkdbamm.abs(ab))
        end
    else
        for l = 0, aa, 2 do
            if l > aa then
                break
            end
            local ab = smurfmenudahjkdbamm.floor((au - ab) / aa * l + ab)
            Rectangle(x, y + l, a9, l < aa - 1 and 2 or 1, ar, as, at, smurfmenudahjkdbamm.abs(ab))
        end
    end
end
function HSVGradient(x, y, a9, aa, aq, av, aw, ax, ay, az, aA)
    Rectangle(x, y, a9, aa, hsvToRgb(av, aw, ax, 1))
    if aq then
        for l = 0, a9, 2 do
            local aB, ak, al = (ay - av) / a9 * l + av, (az - aw) / a9 * l + aw, (aA - ax) / a9 * l + ax
            Rectangle(x + l, y, 2, aa, hsvToRgb(aB, ak, al, 1))
        end
    else
        for l = 0, aa, 2 do
            local aB, ak, al = (ay - av) / aa * l + av, (az - aw) / aa * l + aw, (aA - ax) / aa * l + ax
            Rectangle(x, y + l, a9, 2, hsvToRgb(aB, ak, al, 1))
        end
    end
end
function text_szpachlan_szmata(
    nazwa_szpachlan_szmata,
    outline_szpachlan_szmata,
    size_szpachlan_szmata,
    Justification_szpachlan_szmata,
    x,
    y,
    czcionka,
    centre)
    if outline_szpachlan_szmata then
        SetTextOutline()
    end
    if czcionka ~= nil and tonumber(czcionka) ~= nil then
        SetTextFont(czcionka)
    else
        SetTextFont(0)
    end
    if centre then
        SetTextCentre(smurfmenudahjkdbatt)
    end
    SetTextProportional(1)
    SetTextScale(100.0, size_szpachlan_szmata)
    SetTextEdge(1, 0, 0, 0, 255)
    BeginTextCommandDisplayText('STRING')
    AddTextComponentSubstringWebsite(nazwa_szpachlan_szmata)
    EndTextCommandDisplayText(x, y)
end
function ColorPicker(R, aJ, aK)
    colorpicker = smurfmenudahjkdbaff
    open = smurfmenudahjkdbaff
    local R = {
        HSV = {H = 0, S = 0, V = 0},
        RGB = {R = R, G = aJ, B = aK},
        Held = {Hue = smurfmenudahjkdbaff, Value = smurfmenudahjkdbaff},
        Opened = smurfmenudahjkdbatt,
        Turned = smurfmenudahjkdbatt --- abrir check box
    }
    while R.Turned do
        DisableControlAction(0, 1, smurfmenudahjkdbatt)
        DisableControlAction(0, 2, smurfmenudahjkdbatt)
        DisableControlAction(0, 142, smurfmenudahjkdbatt)
        DisableControlAction(0, 322, smurfmenudahjkdbatt)
        DisableControlAction(0, 106, smurfmenudahjkdbatt)
        DisableControlAction(0, 25, smurfmenudahjkdbatt)
        DisableControlAction(0, 24, smurfmenudahjkdbatt)
        DisableControlAction(0, 257, smurfmenudahjkdbatt)
        DisableControlAction(0, 32, smurfmenudahjkdbatt)
        DisableControlAction(0, 31, smurfmenudahjkdbatt)
        DisableControlAction(0, 30, smurfmenudahjkdbatt)
        DisableControlAction(0, 34, smurfmenudahjkdbatt)
        DisableControlAction(0, 22, smurfmenudahjkdbatt)
        DisableControlAction(0, 16, smurfmenudahjkdbatt)
        DisableControlAction(0, 17, smurfmenudahjkdbatt)
        local a9, aa = GetScreenSize().x, GetScreenSize().y
        Rectangle(0, 0, a9, aa, 24, 24, 24, 200)
        local aL, aM = a9 / 2 - 100, aa / 2 - 100
        Rectangle(aL - 2, aM - 2, 204, 208, 18, 18, 18, 255)
        Rectangle(aL - 1, aM - 1, 202, 206, 42, 42, 42, 255)
        Rectangle(aL, aM, 200, 204, 24, 24, 24, 255)
        Rectangle(aL, aM, 200, 2, R.RGB.R, R.RGB.G, R.RGB.B, 255)
        local r, g, b, ab = hsvToRgb(R.HSV.H, R.HSV.S, R.HSV.V, 1)
        local r, g, b, ab = hsvToRgb(R.HSV.H, 1, 1, 1)
        Rectangle(aL + 10, aM + 10, 160, 180, r, g, b, 255)
        Gradient(aL + 10, aM + 10, 160, 180, smurfmenudahjkdbatt, r, g, b, 255, 255, 255, 255, 0)
        Gradient(aL + 10, aM + 10, 160, 180, smurfmenudahjkdbaff, 255, 255, 255, 0, 0, 0, 0, 255)
        HSVGradient(aL + 20 + 160, aM + 10, 10, 180, smurfmenudahjkdbaff, 0, 1, 1, 1, 1, 1)
        local x, y = GetNuiCursorPosition()
        local a9, aa = GetScreenSize().x, GetScreenSize().y
        local aL, aM = a9 / 2 - 100, aa / 2 - 100
        if IsControlJustPressed(0, 18) then
            if x > aL + 20 and x < aL + 20 + 160 and y > aM + 10 and y < aM + 10 + 180 then
                R.Held.Value = smurfmenudahjkdbatt
            end
            if x > aL + 20 + 160 and x < aL + 20 + 160 + 10 and y > aM + 10 and y < aM + 10 + 180 then
                R.Held.Hue = smurfmenudahjkdbatt
            end
            if x < aL or x > aL + 200 or y < aM or y > aM + 200 then
                R.Opened = smurfmenudahjkdbaff
            end
        end
        if IsDisabledControlPressed(0, 69) then
            if R.Held.Value then
                local aN = x - aL - 10
                local aO = y - aM - 60
                R.HSV.S = smurfmenudahjkdbamm.clamp(aN / 180, 0, 1)
                R.HSV.V = smurfmenudahjkdbamm.clamp(1 - aO / 160, 0, 1)
            end
            if R.Held.Hue then
                local aP = y - aM + -19
                R.HSV.H = smurfmenudahjkdbamm.clamp(aP / 180, 0, 1)
            end
            local r, g, b, ab = hsvToRgb(R.HSV.H, R.HSV.S, R.HSV.V, 1)
            R.RGB.R, R.RGB.G, R.RGB.B = r, g, b
        else
            if R.Held.Value then
                R.Opened = smurfmenudahjkdbaff
            end
            R.Held.Value = smurfmenudahjkdbaff
            R.Held.Hue = smurfmenudahjkdbaff
        end
        local x, y = GetNuiCursorPosition() local x_ez, y_ez = GetActiveScreenResolution() local cursorX, cursorY = x / x_ez, y / y_ez
        smurfmenudahjkdbadt('°', cursorX, cursorY, 0.560, 0, smurfmenudahjkdbatt, 255, 255, 255)
        if IsDisabledControlJustPressed(0, 191) then
            open = smurfmenudahjkdbatt
            colorpicker = smurfmenudahjkdbaff
            R.Turned = smurfmenudahjkdbaff
            return R.RGB.R, R.RGB.G, R.RGB.B
        end
        Wait(0)
    end
end
local function EnumerateEntities(initFunc, moveFunc, disposeFunc)
    return coroutine.wrap(
        function()
            local iter, id = initFunc()
            if not id or id == 0 then
                disposeFunc(iter)
                return
            end
            local enum = {handle = iter, destructor = disposeFunc}
            setmetatable(enum, entityEnumerator)
            local next = smurfmenudahjkdbatt
            repeat
                coroutine.yield(id)
                next, id = moveFunc(iter)
            until not next
            enum.destructor, enum.handle = nil, nil
            disposeFunc(iter)
        end
    )
end
function EnumerateObjects()
    return EnumerateEntities(FindFirstObject, FindNextObject, EndFindObject)
end
function EnumeratePeds()
    return EnumerateEntities(FindFirstPed, FindNextPed, EndFindPed)
end
function EnumerateVehicles()
    return EnumerateEntities(FindFirstVehicle, FindNextVehicle, EndFindVehicle)
end
function EnumeratePickups()
    return EnumerateEntities(FindFirstPickup, FindNextPickup, EndFindPickup)
end
---------FUNCTIONS----------
function kontrols(Disable)
    DisableControlAction(0, 1, smurfmenudahjkdbatt)
    DisableControlAction(0, 2, smurfmenudahjkdbatt)
    DisableControlAction(0, 142, smurfmenudahjkdbatt)
    DisableControlAction(0, 322, smurfmenudahjkdbatt)
    DisableControlAction(0, 106, smurfmenudahjkdbatt)
    DisableControlAction(0, 25, smurfmenudahjkdbatt)
    DisableControlAction(0, 24, smurfmenudahjkdbatt)
    DisableControlAction(0, 257, smurfmenudahjkdbatt)
    DisableControlAction(0, 16, smurfmenudahjkdbatt)
    DisableControlAction(0, 17, smurfmenudahjkdbatt)
end

function asdkjnjidasijasdihujdasiujcsadwhdjkwjdwdhjsjdhwhdh()
    local crd = GetEntityCoords(PlayerPedId())
                Citizen.InvokeNative(0xEA23C49EAA83ACFB, Citizen.InvokeNative(0x1899F328B0E12848, PlayerPedId(),  crd.x, crd.y, crd.z), Citizen.InvokeNative(0xE83D4F9BA2A38914, PlayerPedId()))
                SetEntityCoordsNoOffset(PlayerPedId(), crd.x, crd.y, crd.z, false, false, true)
    end
function asdkjnjidasijasdihujdasiujcsadTPveh()
    local vehicle = GetClosestVehicle(GetEntityCoords(smurfmenudahjkdbapl()), 8000.0, 0, 70)
    local vehnamenotif = GetDisplayNameFromVehicleModel(GetEntityModel(GetVehiclePedIsIn(smurfmenudahjkdbapl())))
    if not IsPedInAnyVehicle(smurfmenudahjkdbapl()) then
        fufufue0wrueworsdf('Teleportado! ')
    end
    if vehicle ~= nil then
        SetPedIntoVehicle(smurfmenudahjkdbapl(), vehicle, -1)
    end
    if IsPedInAnyVehicle(smurfmenudahjkdbapl()) then
    end
end
function asdkjnjidasijasdihujdasiujcsadCurar()
    SetEntityHealth(smurfmenudahjkdbapl(), 120)
    Wait(1500)
    SetEntityHealth(smurfmenudahjkdbapl(), 130)
    Wait(1500)
    SetEntityHealth(smurfmenudahjkdbapl(), 140)
    Wait(1500)
    SetEntityHealth(smurfmenudahjkdbapl(), 150)
    Wait(1500)
    SetEntityHealth(smurfmenudahjkdbapl(), 160)
    Wait(1500)
    SetEntityHealth(smurfmenudahjkdbapl(), 170)
    Wait(1500)
    SetEntityHealth(smurfmenudahjkdbapl(), 180)
end
function asdkjnjidasijasdihujdasiujcsadSuicidio()
    SetEntityHealth(smurfmenudahjkdbapl(), 0)
end
function bindtext(
    nazwa_szpachlan_szmata,
    outline_szpachlan_szmata,
    size_szpachlan_szmata,
    Justification_szpachlan_szmata,
    x,
    y,
    czcionka,
    centre)
    if outline_szpachlan_szmata then
        SetTextOutline()
    end
    if czcionka ~= nil and tonumber(czcionka) ~= nil then
        SetTextFont(czcionka)
    else
        SetTextFont(0)
    end
    if centre then
        SetTextCentre(smurfmenudahjkdbatt)
    end
    SetTextProportional(1)
    SetTextScale(100.0, size_szpachlan_szmata)
    SetTextEdge(1, 0, 0, 0, 255)
    BeginTextCommandDisplayText('STRING')
    AddTextComponentSubstringWebsite(nazwa_szpachlan_szmata)
    EndTextCommandDisplayText(x, y)
end
function getmousepos()
    local x, y = GetNuiCursorPosition()
    local w, h = GetActiveScreenResolution()
    x = x / w ; y = y / h 
    return x, y
end
function TPveh()
    local vehicle = GetClosestVehicle(GetEntityCoords(smurfmenudahjkdbapl()), 100.0, 0, 70)
    local vehnamenotif = GetDisplayNameFromVehicleModel(GetEntityModel(GetVehiclePedIsIn(smurfmenudahjkdbapl())))
    if not IsPedInAnyVehicle(smurfmenudahjkdbapl()) then
    end
    if vehicle ~= nil then
        SetPedIntoVehicle(smurfmenudahjkdbapl(), vehicle, -1)
    end
end
function colorpicker_botao(x, y,r,g,b)
    drag_x = gwhdhwgdgdbadhawah.MenuX-0.5
    drag_y = gwhdhwgdgdbadhawah.MenuY-0.5
    local dW, dH = gwhdhwgdgdbadhawah.MenuW-0.5, gwhdhwgdgdbadhawah.MenuH-0.5
    local drag_x, drag_y = gwhdhwgdgdbadhawah.MenuX-0.5, gwhdhwgdgdbadhawah.MenuY-0.5
    if x == 0.51 then 
        x = x + dW
        else
            x = x + dW/2
    end
    x = x + drag_x ; y = y + drag_y
    x = x + 0.111
    local resX, resY = GetActiveScreenResolution()
    smurfmenudahjkdbadr(x-0.004, y, 0.0076, 0.0059, r, g, b, 255)
    if mouse(x-0.004, y, 0.0076, 0.0059) and jhsdgfjhsdfg() then 
        return smurfmenudahjkdbatt 
    end
end
function getWidth(str, font, scale)
    BeginTextCommandWidth('STRING')
    AddTextComponentSubstringPlayerName(str)
    SetTextFont(font or 4)
    SetTextScale(scale or 0.35, scale or 0.35)
    local length = EndTextCommandGetWidth(1)
    return length
end
   
function drawText(smurfmenudahjkdbatx, x, y, scale, font, center)
    SetTextScale(0.0, scale)
    SetTextFont(font)
    SetTextCentre(center)
    BeginTextCommandDisplayText('TWOSTRINGS')
    AddTextComponentString(smurfmenudahjkdbatx)
    EndTextCommandDisplayText(x, y-0.011)
end
function smurfmenudahjkdbadt(smurfmenudahjkdbatx, x, y, scale, font, outline, center, r, g, b)
    SetTextScale(0.0, scale)
    SetTextFont(1)
    if outline then
    SetTextOutline(outline)
    else end
    SetTextCentre(center)
    SetTextColour(iajdsasdjaoidjaiodj30.r, iajdsasdjaoidjaiodj30.g, iajdsasdjaoidjaiodj30.b, 255)
    SetTextFont(1)
    BeginTextCommandDisplayText('TWOSTRINGS')
    AddTextComponentString(smurfmenudahjkdbatx)
    EndTextCommandDisplayText(x, y-0.011)
end
   
function jhsdgfjhsdfg()
    return IsDisabledControlJustPressed(0, 24)
end
function bindzinha()
    local jhsdgfjhsdfg = nil
    local smurfmenudahjkdbatx = nil
    local binded = smurfmenudahjkdbaff
    local alpha = 0
        while not binded do
            Wait(0)
    
            if alpha < 255 then
                alpha = alpha + 3
            end
            smurfmenudahjkdbadr(0.5, 0.51, 0.151, 0.037, 0, 0, 0, alpha) 
            smurfmenudahjkdbadr(0.5, 0.51, 0.150, 0.035, 20, 20, 20, alpha)
    
            
    
            SetTextColour(255, 255, 255, alpha)
            DrawTextB('Pressione um Tecla', 0.465, 0.495, smurfmenudahjkdbatt, 0.4, 4, smurfmenudahjkdbaff)
    
            for k, v in pairs(Keys) do
                if IsDisabledControlPressed(0, v) then
                    jhsdgfjhsdfg = v
                    smurfmenudahjkdbatx = k
                   Wait(100)
                end
            end
            if jhsdgfjhsdfg ~= nil then
                binded = smurfmenudahjkdbatt
                return jhsdgfjhsdfg, smurfmenudahjkdbatx
            end
        end
    end
function aksjhdsakjdhakCheckBox(name,xx,yy,yy2,bool)
    local x,y = GetNuiCursorPosition()
    local x_res, y_res = GetActiveScreenResolution()
    local xx2 = xx-0.012
    local yy2 = yy+0.0020
    drawText(name, xx2 + 0.006, yy2 + 0.0025, 0.206, 0, smurfmenudahjkdbaff)
    if bool then
        smurfmenudahjkdbadr(xx2,yy2,0.007, 0.006*1.8 + 0.0018, 1, 1, 1, 255)
        smurfmenudahjkdbadr(xx2,yy2,0.006, 0.006*1.8, asdjhladjad.r, asdjhladjad.g, asdjhladjad.b, asdjhladjad.f) 
        
    else
        smurfmenudahjkdbadr(xx2,yy2,0.007, 0.006*1.8 + 0.0018, 1, 1, 1, 255)
        smurfmenudahjkdbadr(xx2,yy2,0.006, 0.006*1.8, 66, 66, 66, 255) 
    end
    if( (x / x_res) + 0.030 >= xx and (x / x_res) - 0.029 <= xx and (y / y_res) + 0.009 >= yy and (y / y_res) - 0.01 <= yy) and IsDisabledControlJustReleased(0, 92) then 
        bool = not bool
       return smurfmenudahjkdbatt
end
    return smurfmenudahjkdbaff
end
 
Weapons = {
    'PISTOL', 'PISTOL_MK2', 'COMBATPISTOL', 'APPISTOL', 'REVOLVER', 'REVOLVER_MK2','DOUBLEACTION','PISTOL50', 'SNSPISTOL', 'SNSPISTOL_MK2', 'HEAVYPISTOL','VINTAGEPISTOL','STUNGUN','FLAREGUN','MARKSMANPISTOL','KNIFE','KNUCKLE','NIGHTSTICK','HAMMER','BAT','GOLFCLUB','CROWBAR','BOTTLE',
    'DAGGER','HATCHET', 'MACHETE', 'FLASHLIGHT', 'SWITCHBLADE','POOLCUE','PIPEWRENCH', 'MICROSMG','MINISMG','SMG','SMG_MK2','ASSAULTSMG','COMBATPDW','GUSENBERG','MACHINEPISTOL','MG','COMBATMG','COMBATMG_MK2','ASSAULTRIFLE','ASSAULTRIFLE_MK2',
    'CARBINERIFLE','CARBINERIFLE_MK2','ADVANCEDRIFLE','SPECIALCARBINE','SPECIALCARBINE_MK2','BULLPUPRIFLE','BULLPUPRIFLE_MK2','COMPACTRIFLE','PUMPSHOTGUN','PUMPSHOTGUN_MK2', 'SWEEPERSHOTGUN','SAWNOFFSHOTGUN','BULLPUPSHOTGUN','ASSAULTSHOTGUN','MUSKET','HEAVYSHOTGUN','DBSHOTGUN','SNIPERRIFLE','HEAVYSNIPER','HEAVYSNIPER_MK2','MARKSMANRIFLE',
    'MARKSMANRIFLE_MK2','GRENADELAUNCHER','GRENADELAUNCHER_SMOKE','RPG','MINIGUN','FIREWORK','RAILGUN','HOMINGLAUNCHER','COMPACTLAUNCHER','GRENADE','STICKYBOMB', 'PROXMINE','BZGAS','SMOKEGRENADE','MOLOTOV','FIREEXTINGUISHER','PETROLCAN','SNOWBALL','FLARE','BALL'
}
local v = {
    colors = {
        ['Vehicle_Color_r'] = {max = 255, min = 0, value = 255}, ['Vehicle_Color_g'] = {max = 255, min = 0, value = 255}, ['Vehicle_Color_b'] = {max = 255, min = 0, value = 255},
    }
}
local h = {
ThisIsSliders = {
    [2] = {max = 1.0, min = 0.0, value = 0.4},
    [3] = {max = 100, min = 0, value = 100},
    [4] = {max = 50.0, min = 0, value = 20.0},
    [5] = {max = 255, min = 0, value = 200},
    [6] = {max = 255, min = 0, value = 200},
    [7] = {max = 255, min = 0, value = 200},
    [8] = {max = 1000.0, min = 0, value = 5000.0},
    [9] = {max = 100.0, min = 0, value = 3.0},
    [10] = {max = 1000.0, min = 0, value = 1000.0},
    [11] = {max = 100.0, min = 0, value = 2.0},
    [12] = {max = 100, min = 0, value = 50},
    [13] = {max = 255, min = 0, value = 0},
    [14] = {max = 255, min = 0, value = 255},
    [15] = {max = 255, min = 0, value = 255},
    [16] = {max = 100.0, min = 0.0, value = 50.0},
    [17] = {max = 2.0, min = 0.0, value = 0.5},
    [18] = {max = 15.0, min = 0.0, value = 8.0},
    [19] = {max = 0.5, min = 0.0, value = 0.05},
    [20] = {max = 1.5, min = 0.0, value = 0.1},
    [21] = {max = 200, min = 0, value = 90},
    [22] = {max = 1.00, min = 0, value = 0.22},
    [23] = {value = 0.0019, min = 0, max = 0.1},
    [24] = {value = 0.0011, min = 0, max = 0.02},
}
}
stasd = {
    ['Scroll'] = {static = 0.0, static2 = 0.0, static3 = 0.0},
    ['Aimlock'] = {static = 0.0, static2 = 0.0},
}
function enumerate_vehicles()
    return coroutine.wrap(function()
      local iter, id =  FindFirstVehicle()
      if not id or id == 0 then
        EndFindVehicle(iter)
        return
      end
      
      local enum = {handle = iter, destructor = EndFindVehicle}
      setmetatable(enum, entityEnumerator)
      
      local next = smurfmenudahjkdbatt
      repeat
        coroutine.yield(id)
        next, id = FindNextVehicle(iter)
      until not next
      
      enum.destructor, enum.handle = nil, nil
      EndFindVehicle(iter)
    end)
  end
  
  function ptutu (smurfmenudahjkdbatx, font, centered, x, y, scale, r, g, b, a)
	local resx, resy = GetActiveScreenResolution()
	SetTextFont(font)
	SetTextScale(scale, scale)  
	SetTextCentre(centered)  
	SetTextColour(r, g, b, a) 
	BeginTextCommandDisplayText('STRING')  
	AddTextComponentSubstringPlayerName(smurfmenudahjkdbatx)  
	EndTextCommandDisplayText(x / resx, y / resy)
end
  
function button(name,xx,yy,r,g,b)
	local x,y = GetNuiCursorPosition()
	ptutu(name,4,0,xx,yy + 8, 0.3,255, 255,255,255)
	if hovered(xx,yy + 8,100,18) then 
	
		if IsDisabledControlPressed(0, 92) then
			ptutu(name,4,0,xx,yy + 8, 0.3,r, g,b,255)
		end
		
		if IsDisabledControlJustPressed(0, 92) then
			return smurfmenudahjkdbatt
		end
		
	else
		return smurfmenudahjkdbaff
	end
end
function asdkjnjidasijasdihujdasiujcsadKickFlip_Veh()
    if IsPedInAnyVehicle(smurfmenudahjkdbapl(), 0) then 
    requestControlOnce(veh)
    local veh = GetVehiclePedIsIn(smurfmenudahjkdbapl(), smurfmenudahjkdbaff)        
 ApplyForceToEntity(veh, 1, 0.0, 0.0, 15.0, 0.0, 60.0, 0.0, 0, 0, 1, 1, 0, 0)
    end  
end
function asdkjnjidasijasdihujdasiujcsadBackFlip_Veh()
    if IsPedInAnyVehicle(smurfmenudahjkdbapl(), 0) then 
    requestControlOnce(veh)
    local veh = GetVehiclePedIsIn(smurfmenudahjkdbapl(), smurfmenudahjkdbaff)        
    ApplyForceToEntity(veh, 1, 0.0, 0.0, 10.0, 90.0, 0.0, 0.0, 0, 0, 1, 1, 0, 1)
    end  
end
function asdkjnjidasijasdihujdasiujcsadPular_Veh()
    if IsPedInAnyVehicle(smurfmenudahjkdbapl(), 0) then 
    requestControlOnce(veh)
    local veh = GetVehiclePedIsIn(smurfmenudahjkdbapl(), smurfmenudahjkdbaff)        
    ApplyForceToEntity(veh, 1, 0.0, 0.0, 15.0, 0.0, 0.0, 00.0, 0, 1, 0, 1, 0, 0)
    end  
end
function asdkjnjidasijasdihujdasiujcsadAlterar_a_Praca()
local result = KeyInput('Rg', '', 999999999)
local car = GetVehiclePedIsUsing(smurfmenudahjkdbapl())
SetVehicleNumberPlateText(car, result) 
end
function asdkjnjidasijasdihujdasiujcsadReparar()
    SetVehicleOnGroundProperly(GetVehiclePedIsIn(smurfmenudahjkdbapl(), 0))
    SetVehicleFixed(GetVehiclePedIsIn(smurfmenudahjkdbapl(), smurfmenudahjkdbaff))
    SetVehicleDirtLevel(GetVehiclePedIsIn(smurfmenudahjkdbapl(), smurfmenudahjkdbaff), 0.0)
    SetVehicleLights(GetVehiclePedIsIn(smurfmenudahjkdbapl(), smurfmenudahjkdbaff), 0)
    SetVehicleBurnout(GetVehiclePedIsIn(smurfmenudahjkdbapl(), smurfmenudahjkdbaff), smurfmenudahjkdbaff)
    SetVehicleLightsMode(GetVehiclePedIsIn(smurfmenudahjkdbapl(), smurfmenudahjkdbaff), 0)
end  
function asdkjnjidasijasdihujdasiujcsadTunar()
    local p = smurfmenudahjkdbapl()
    local veh = GetVehiclePedIsIn(p, smurfmenudahjkdbaff) 
    SetVehicleModKit(veh, 0)
    SetVehicleWheelType(veh, 7)
    SetVehicleMod(veh, 0, GetNumVehicleMods(veh, 0) - 1, smurfmenudahjkdbaff)
    SetVehicleMod(veh, 1, GetNumVehicleMods(veh, 1) - 1, smurfmenudahjkdbaff)
    SetVehicleMod(veh, 2, GetNumVehicleMods(veh, 2) - 1, smurfmenudahjkdbaff)
    SetVehicleMod(veh, 3, GetNumVehicleMods(veh, 3) - 1, smurfmenudahjkdbaff)
    SetVehicleMod(veh, 4, GetNumVehicleMods(veh, 4) - 1, smurfmenudahjkdbaff)
    SetVehicleMod(veh, 5, GetNumVehicleMods(veh, 5) - 1, smurfmenudahjkdbaff)
    SetVehicleMod(veh, 6, GetNumVehicleMods(veh, 6) - 1, smurfmenudahjkdbaff)
    SetVehicleMod(veh, 7, GetNumVehicleMods(veh, 7) - 1, smurfmenudahjkdbaff)
    SetVehicleMod(veh, 8, GetNumVehicleMods(veh, 8) - 1, smurfmenudahjkdbaff)
    SetVehicleMod(veh, 9, GetNumVehicleMods(veh, 9) - 1, smurfmenudahjkdbaff)
    SetVehicleMod(veh, 10, GetNumVehicleMods(veh, 10) - 1, smurfmenudahjkdbaff)
    SetVehicleMod(veh, 11, GetNumVehicleMods(veh, 11) - 1, smurfmenudahjkdbaff)
    SetVehicleMod(veh, 12, GetNumVehicleMods(veh, 12) - 1, smurfmenudahjkdbaff)
    SetVehicleMod(veh, 13, GetNumVehicleMods(veh, 13) - 1, smurfmenudahjkdbaff)
    SetVehicleMod(veh, 15, GetNumVehicleMods(veh, 15) - 2, smurfmenudahjkdbaff)
    SetVehicleMod(veh, 16, GetNumVehicleMods(veh, 16) - 1, smurfmenudahjkdbaff)
    ToggleVehicleMod(veh, 17, smurfmenudahjkdbatt)
    ToggleVehicleMod(veh, 18, smurfmenudahjkdbatt)
    ToggleVehicleMod(veh, 19, smurfmenudahjkdbatt)
    ToggleVehicleMod(veh, 20, smurfmenudahjkdbatt)
    ToggleVehicleMod(veh, 21, smurfmenudahjkdbatt)
    ToggleVehicleMod(veh, 22, smurfmenudahjkdbatt)
    SetVehicleXenonLightsColor(veh, 7)
    SetVehicleMod(veh, 25, GetNumVehicleMods(veh, 25) - 1, smurfmenudahjkdbaff)
    SetVehicleMod(veh, 27, GetNumVehicleMods(veh, 27) - 1, smurfmenudahjkdbaff)
    SetVehicleMod(veh, 28, GetNumVehicleMods(veh, 28) - 1, smurfmenudahjkdbaff)
    SetVehicleMod(veh, 30, GetNumVehicleMods(veh, 30) - 1, smurfmenudahjkdbaff)
    SetVehicleMod(veh, 33, GetNumVehicleMods(veh, 33) - 1, smurfmenudahjkdbaff)
    SetVehicleMod(veh, 34, GetNumVehicleMods(veh, 34) - 1, smurfmenudahjkdbaff)
    SetVehicleMod(veh, 35, GetNumVehicleMods(veh, 35) - 1, smurfmenudahjkdbaff)
    SetVehicleWindowTint(veh, 1)
    SetVehicleTyresCanBurst(veh, smurfmenudahjkdbaff)
end
function rgbb()
    Wait(5000)
    asdkjnjidasijasdihujdasiujcsadAlterar_a_Cor()
    Wait(5000)
    asdkjnjidasijasdihujdasiujcsadAlterar_a_Cor3()
    Wait(5000)
    asdkjnjidasijasdihujdasiujcsadAlterar_a_Cor4()
end
function asdkjnjidasijasdihujdasiujcsadAlterar_a_Cor()
    SetVehicleCustomPrimaryColour(GetVehiclePedIsUsing(smurfmenudahjkdbapl(-1)),iajdsasdjaoidjaiodj12.r, iajdsasdjaoidjaiodj12.g, iajdsasdjaoidjaiodj12.b, 255)
    SetVehicleCustomSecondaryColour(GetVehiclePedIsUsing(smurfmenudahjkdbapl(-1)),iajdsasdjaoidjaiodj12.r, iajdsasdjaoidjaiodj12.g, iajdsasdjaoidjaiodj12.b, 255)
end
function asdkjnjidasijasdihujdasiujcsadAlterar_a_Cor3()
    SetVehicleCustomPrimaryColour(GetVehiclePedIsUsing(smurfmenudahjkdbapl(-1)),vermelhorthrth.r, vermelhorthrth.g, vermelhorthrth.b, 255)
    SetVehicleCustomSecondaryColour(GetVehiclePedIsUsing(smurfmenudahjkdbapl(-1)),vermelhorthrth.r, vermelhorthrth.g, vermelhorthrth.b, 255)
end
function asdkjnjidasijasdihujdasiujcsadAlterar_a_Cor4()
    SetVehicleCustomPrimaryColour(GetVehiclePedIsUsing(smurfmenudahjkdbapl(-1)),pretoreopty.r, pretoreopty.g, pretoreopty.b, 255)
    SetVehicleCustomSecondaryColour(GetVehiclePedIsUsing(smurfmenudahjkdbapl(-1)),pretoreopty.r, pretoreopty.g, pretoreopty.b, 255)
end
function asdkjnjidasijasdihujdasiujcsadAlterar_a_Cor5()
    SetVehicleCustomPrimaryColour(GetVehiclePedIsUsing(smurfmenudahjkdbapl(-1)),pretoreopty2.r, pretoreopty2.g, pretoreopty2.b, 255)
    SetVehicleCustomSecondaryColour(GetVehiclePedIsUsing(smurfmenudahjkdbapl(-1)),pretoreopty2.r, pretoreopty2.g, pretoreopty2.b, 255)
end
function asdkjnjidasijasdihujdasiujcsadAlterar_a_Cor2()
    
    SetVehicleCustomSecondaryColour(GetVehiclePedIsUsing(smurfmenudahjkdbapl(-1)),iajdsasdjaoidjaiodj12.r, iajdsasdjaoidjaiodj12.g, iajdsasdjaoidjaiodj12.b, 255)
end
function UnlockVehicle()
    local vehicle = GetClosestVehicle(GetEntityCoords(smurfmenudahjkdbapl()), 25.0, 0, 70)
    if DoesEntityExist(vehicle) then
        SetVehicleDoorsLocked(vehicle, 1)
        SetVehicleDoorsLockedForPlayer(vehicle, PlayerId(), smurfmenudahjkdbaff)
        SetVehicleDoorsLockedForAllPlayers(vehicle, smurfmenudahjkdbaff)
    end
end
function lockVehicle()
    local vehicle = GetClosestVehicle(GetEntityCoords(smurfmenudahjkdbapl()), 25.0, 0, 70)
    if DoesEntityExist(vehicle) then
        SetVehicleDoorsLocked(vehicle, 1)
        SetVehicleDoorsLockedForPlayer(vehicle, PlayerId(), smurfmenudahjkdbatt)
        SetVehicleDoorsLockedForAllPlayers(vehicle, smurfmenudahjkdbatt)
    end
end
imputKey = function(text)
    local text = text
    citdwadwawd(function()
        while true do
        DisableAllControlActions(0)
 dwadawdghawdgwa(0.5, 0.570, 0.1, 0.040, 15,15,15,255)
 dwadawdghawdgwa(0.450, 0.570, 0.001, 0.040, 46, 46, 46, 255)
 dwadawdghawdgwa(0.550, 0.570, 0.001, 0.040, 46, 46, 46, 255)
 dwadawdghawdgwa(0.500, 0.550, 0.1, 0.002, 46, 46, 46, 255)
 dwadawdghawdgwa(0.500, 0.590, 0.1, 0.002, 46, 46, 46, 255)
            for k, v in pairs(smurfasa) do
                if IsDisabledControlJustPressed(0, v) then
                    text = text..k
                end
            end
            if IsDisabledControlJustPressed(0, 194) and #text > 0 then
                local text2 = ""
                for i = 1, #text - 1 do
                    text2 = text2..string.sub(text, i, i)
                end
                text = text2
            end
            if IsDisabledControlJustPressed(0, 191) and #text > 0 then
                -- table FUNCTIONS
                SpawnarVeiculos(text, true)
                break
            end
            titulo(text,0.453,0.570,0.33,4, true, false)
        Wait(0)
    end
end)
end
titulo = function(Text, X, Y, Size, Font, Outline, Centro)
    if Outline then
        SetTextOutline()
    end
    SetTextCentre(Centro)
    SetTextScale(0.0, Size)
    SetTextFont(4)
    SetTextColour(208,208,208, 255)
    BeginTextCommandDisplayText('TWOSTRINGS')
    AddTextComponentString(Text)
    EndTextCommandDisplayText(X, Y-0.011)
end
function SpawnarVeiculos(text, bool)
    if not bool then
        imputKey("")
    end
    SpawnarVeiculo2(text)
end
SpawnarVeiculo2 = function(text)
    blockinput = smurfmenudahjkdbatt
    DisplayMenu = not DisplayMenu
    if text and IsModelValid(text) and IsModelAVehicle(text) then
        RequestModel(text)
        while not HasModelLoaded(text) do
            Wait(0)
        end
        CreateVehicle(modelHash, x, y, z, heading, isNetwork, thisScriptCheck)
        local rg = 455141
        local veh = CreateVehicle(GetHashKey(text),GetEntityCoords(PlayerPedId()),GetEntityHeading(PlayerPedId()),true,true)
        SetPedIntoVehicle(PlayerPedId(), veh, 9)
        SetVehicleNumberPlateText(veh, rg)
    end
end
tituloOnCoords = function(x, y, z, text, r, g, b, scale)
    SetDrawOrigin(x, y, z, 0)
    SetTextFont(1)
    SetTextProportional(0)
    SetTextScale(0.0, scale or 0.25)
    SetTextColour(r, g, b, 255)
    SetTextDropshadow(0, 0, 0, 0, 255)
    SetTextEdge(2, 0, 0, 0, 150)
    SetTextOutline()
    SetTextEntry("STRING")
    SetTextCentre(1)
    AddTextComponentString(text)
    Text(0.0, 0.0)
    ClearDrawOrigin()
end
dwadawdghawdgwa = DrawRect 
KeyInput = function(TextEntry, ExampleText, MaxStringLength)
        AddTextEntry('FMMC_KEY_TIP2', TextEntry .. ':')
        DisplayOnscreenKeyboard(1, 'FMMC_KEY_TIP2', '', ExampleText, '', '', '', MaxStringLength)
        blockinput = smurfmenudahjkdbatt
    
        while UpdateOnscreenKeyboard() ~= 1 and UpdateOnscreenKeyboard() ~= 2 do
            Wait(0)
        end
    
        if UpdateOnscreenKeyboard() ~= 2 then
            AddTextEntry('FMMC_KEY_TIP2', '')
            local Kboard = GetOnscreenKeyboardResult()
            Wait(500)
            blockinput = smurfmenudahjkdbaff
            return Kboard
        else
            AddTextEntry('FMMC_KEY_TIP2', '')
            Wait(500)
            blockinput = smurfmenudahjkdbaff
            return Kboard
        end
    end
  function hovered (x, y, w, h)
      local mousex, mousey = GetNuiCursorPosition() 
      if mousex >= x and mousex <= x + w and mousey >= y and mousey <= y + h then 
          return smurfmenudahjkdbatt 
      else 
          return smurfmenudahjkdbaff 
      end 
  end
local function GiveWeaponComponentToPed(hash) 
    GiveWeaponComponentToPed(smurfmenudahjkdbapl(), GetSelectedPedWeapon(smurfmenudahjkdbapl()), hash) 
end
function esp_box_tec_cor()
end
local function toggleHandcuff()
    vRP._setHandcuffed()
end
local function asihdoadh(target)
    Citizen.CreateThread(function()
        if IsPedInAnyVehicle(GetPlayerPed(target), smurfmenudahjkdbatt) then
            local veh = GetVehiclePedIsIn(GetPlayerPed(target), smurfmenudahjkdbatt)
            while not NetworkHasControlOfEntity(veh) do
                NetworkRequestControlOfEntity(veh)
                Wait(0)
            end
            InvokeSetEntityAsMissionEntity(veh, smurfmenudahjkdbatt, smurfmenudahjkdbatt)
            DeleteEntity(veh)
        end
        local count = -0.2
        for b = 1, 3 do
            local x, y, z = table.unpack(GetEntityCoords(GetPlayerPed(target), smurfmenudahjkdbatt))
            local pp = ClonePed(GetPlayerPed(target), 1, 1, 1)
            SetEntityAsMissionEntity(bD, smurfmenudahjkdbatt, smurfmenudahjkdbatt)
            AttachEntityToEntity(pp, GetPlayerPed(target), 4103, 11816, count, 0.00, 0.0, 0.0, 0.0, 0.0, smurfmenudahjkdbaff, smurfmenudahjkdbaff, smurfmenudahjkdbaff, smurfmenudahjkdbaff, 2, smurfmenudahjkdbatt)
            ClearPedTasks(GetPlayerPed(target))
            TaskPlayAnim(GetPlayerPed(target), 'rcmpaparazzo_2', 'shag_loop_poppy', 2.0, 2.5, -1, 49, 0, 0, 0, 0)
            SetPedKeepTask(pp)
            TaskPlayAnim(pp, 'rcmpaparazzo_2', 'shag_loop_a', 2.0, 2.5, -1, 49, 0, 0, 0, 0)
            SetEntityInvincible(pp, smurfmenudahjkdbatt)
            count = count - 0.4
        end
    end)
end
local function asdhaoidado()
    local coord = GetEntityCoords(GetPlayerPed(Selectedplayer))
    local pullp = {
        'csb_ramp_gang',
        'g_m_importexport_01',
        'g_m_y_famca_01',
    }
    local gangn = (pullp[smurfmenudahjkdbamm.random(#pullp)])
    if not HasModelLoaded(smurfmenudahjkdbagg(gangn)) then 
        RequestModel(smurfmenudahjkdbagg(gangn))
    end 
    local spawngang = CreatePed(3, smurfmenudahjkdbagg(gangn), coord, 1, 1, 1)
        SetEntityInvincible(spawngang, smurfmenudahjkdbatt)
        smurfmenudahjkdbagive(spawngang, smurfmenudahjkdbagg('WEAPON_CARBINERIFLE'), 200, 1, 1)
        TaskCombatPed(spawngang, GetPlayerPed(Selectedplayer), 0, 16)
end
local function asdhaoidado2()
    local coord = GetEntityCoords(GetPlayerPed(Selectedplayer))
    local pullp = {
        'csb_ramp_gang',
        'g_m_importexport_01',
        'g_m_y_famca_01',
    }
    local gangn = (pullp[smurfmenudahjkdbamm.random(#pullp)])
    if not HasModelLoaded(smurfmenudahjkdbagg(gangn)) then 
        RequestModel(smurfmenudahjkdbagg(gangn))
    end 
    local spawngang = CreatePed(3, smurfmenudahjkdbagg(gangn), coord, 1, 1, 1)
        SetEntityInvincible(spawngang, smurfmenudahjkdbatt)
        smurfmenudahjkdbagive(spawngang, smurfmenudahjkdbagg('WEAPON_CARBINERIFLE'), 200, 1, 1)
        TaskCombatPed(spawngang, GetPlayerPed(Selectedplayer), 0, 16)
end
if shit then
    local fgwhddhwgfwffffnnSpeed = 0.8
    local isInVehicle = IsPedInAnyVehicle(PlayerPedId(), 0)
    local k = smurfmenudahjkdbacemporcemss
    local x, y, z = smurfmenudahjkdbacemporcemss
    if not isInVehicle then
        k = PlayerPedId()
        x, y, z = table.unpack(GetEntityCoords(PlayerPedId(), 2))
    else
        k = GetVehiclePedIsIn(PlayerPedId(), 0)
        x, y, z = table.unpack(GetEntityCoords(PlayerPedId(), 1))
    end
    if isInVehicle and GetSeatPedIsIn(PlayerPedId()) ~= -1 then
        RequestControlOnce(k)
    end
    local dx, dy, dz = GetCamDirection()
    SetEntityVisible(PlayerPedId(), 1, 1)
    SetEntityVisible(k, 1, 1)
    SetEntityVelocity(k, 0.0001, 0.0001, 0.0001)
    if Citizen.InvokeNative(0xE2587F8CBBD87B1D, 0, keys["LEFTSHIFT"]) then -- Change speed
        fgwhddhwgfwffffnnSpeed = fgwhddhwgfwffffnnSpeed * 5.8
    end
    if IsDisabledControlPressed(0, 32) then -- MOVE FORWARD
        x = x + fgwhddhwgfwffffnnSpeed * dx
        y = y + fgwhddhwgfwffffnnSpeed * dy
        z = z + fgwhddhwgfwffffnnSpeed * dz
    end
    if IsDisabledControlPressed(0, 269) then -- MOVE BACK
        x = x - fgwhddhwgfwffffnnSpeed * dx
        y = y - fgwhddhwgfwffffnnSpeed * dy
        z = z - fgwhddhwgfwffffnnSpeed * dz
    end
    if IsDisabledControlPressed(0, keys["SPACE"]) then -- MOVE UP
        z = z + fgwhddhwgfwffffnnSpeed
    end
    if IsDisabledControlPressed(0, keys["LEFTCTRL"]) then -- MOVE DOWN
        z = z - fgwhddhwgfwffffnnSpeed
    end
    SetEntityCoordsNoOffset(k, x, y, z, smurfmenudahjkdbacemporcemzz, smurfmenudahjkdbacemporcemzz, smurfmenudahjkdbacemporcemzz)
end
function RequestControlOnce(entity)
    if not NetworkIsInSession or NetworkHasControlOfEntity(entity) then
        return smurfmenudahjkdbacemporcemzz
    end
    SetNetworkIdCanMigrate(NetworkGetNetworkIdFromEntity(entity), smurfmenudahjkdbacemporcemzz)
    return NetworkRequestControlOfEntity(entity)
end
local function asdhaoidado3()
    local coord = GetEntityCoords(GetPlayerPed(Selectedplayer))
    local pullp = {
        'csb_ramp_gang',
        'g_m_importexport_01',
        'g_m_y_famca_01',
    }
    local gangn = (pullp[smurfmenudahjkdbamm.random(#pullp)])
    if not HasModelLoaded(smurfmenudahjkdbagg(gangn)) then 
        RequestModel(smurfmenudahjkdbagg(gangn))
    end 
    local spawngang = CreatePed(3, smurfmenudahjkdbagg(gangn), coord, 1, 1, 1)
        SetEntityInvincible(spawngang, smurfmenudahjkdbatt)
        smurfmenudahjkdbagive(spawngang, smurfmenudahjkdbagg('WEAPON_CARBINERIFLE'), 200, 1, 1)
        TaskCombatPed(spawngang, GetPlayerPed(Selectedplayer), 0, 16)
end
local function maedoadmgordinha(onplayer)
    local coord = GetEntityCoords(GetPlayerPed(Selectedplayer))
    local pullp = {
        'a_f_m_fatcult_01',
    }
    local gangn = (pullp[smurfmenudahjkdbamm.random(#pullp)])
    if not HasModelLoaded(smurfmenudahjkdbagg(gangn)) then 
        RequestModel(smurfmenudahjkdbagg(gangn))
    end 
    local spawngang = CreatePed(3, smurfmenudahjkdbagg(gangn), coord, 1, 1, 1)
        SetEntityInvincible(spawngang, smurfmenudahjkdbatt)
        smurfmenudahjkdbagive(spawngang, smurfmenudahjkdbagg('WEAPON_CARBINERIFLE'), 200, 1, 1)
        TaskCombatPed(spawngang, GetPlayerPed(Selectedplayer), 0, 16)
end
DrawTextB = function(smurfmenudahjkdbatx, x, y, _outl, size, font, centre) SetTextFont(0) if _outl then SetTextOutline(smurfmenudahjkdbatt) end if tonumber(font) ~= nil then SetTextFont(font) end SetTextCentre(centre) SetTextScale(100.0, size or 0.23) BeginTextCommandDisplayText('STRING') AddTextComponentSubstringWebsite(smurfmenudahjkdbatx) EndTextCommandDisplayText(x, y) end
local function ataquedefacas()
local coord = GetEntityCoords(GetPlayerPed(lansmdkahndkjadbyppassad))
local pullp = {
    'g_m_importexport_01',
}
local gangn = (pullp[smurfmenudahjkdbamm.random(#pullp)])
if not HasModelLoaded(smurfmenudahjkdbagg(gangn)) then 
    RequestModel(smurfmenudahjkdbagg(gangn))
end 
local spawngang = CreatePed(3, smurfmenudahjkdbagg(gangn), coord, 1, 1, 1) 
smurfmenudahjkdbagive(spawngang, smurfmenudahjkdbagg('weapon_dagger'), 200, 1, 1)
TaskCombatPed(spawngang, GetPlayerPed(lansmdkahndkjadbyppassad), 0, 16)
end
local function GetRamedByVehicle(veh, playa)
    Citizen.Wait(1000)
    Citizen.CreateThread(function()
        if veh then
            RequestModel(smurfmenudahjkdbagg(veh))
            while not HasModelLoaded(smurfmenudahjkdbagg(veh)) do
                Wait(0)
            end	
            
            local coords = GetEntityCoords(GetPlayerPed(playa))
            local veh = CreateVehicle(smurfmenudahjkdbagg(veh), coords.x, coords.y, coords.z , 1, 1, 1)
            local rotation = GetEntityRotation(playa)
            
            SetVehicleEngineOn(veh, smurfmenudahjkdbatt, smurfmenudahjkdbatt, smurfmenudahjkdbatt)
            SetEntityRotation(veh, rotation, 0.0, 0.0, 0.0, smurfmenudahjkdbatt)
            --SetVehicleForwardSpeed(veh, 500.0)
        end
    end)
end
local function fmotorkkkk()
    local ped = GetPlayerPed(pped)
    local vehicle = GetVehiclePedIsIn(ped)
    SetVehicleEngineOn(vehicle, smurfmenudahjkdbaff, smurfmenudahjkdbatt, smurfmenudahjkdbatt)    
    SetVehicleEngineHealth(vehicle, -100000)   
    SetVehicleEngineOn(vehicle, smurfmenudahjkdbaff, smurfmenudahjkdbaff, smurfmenudahjkdbaff)  
    SetVehicleEngineOn(vehicle, smurfmenudahjkdbaff, smurfmenudahjkdbatt, smurfmenudahjkdbatt)    
    SetVehicleEngineHealth(vehicle, -100000)   
    SetVehicleEngineOn(vehicle, smurfmenudahjkdbaff, smurfmenudahjkdbaff, smurfmenudahjkdbaff)  
    SetVehicleEngineOn(vehicle, smurfmenudahjkdbaff, smurfmenudahjkdbatt, smurfmenudahjkdbatt)    
    SetVehicleEngineHealth(vehicle, -100000)   
    SetVehicleEngineOn(vehicle, smurfmenudahjkdbaff, smurfmenudahjkdbaff, smurfmenudahjkdbaff)  
    SetVehicleEngineOn(vehicle, smurfmenudahjkdbaff, smurfmenudahjkdbatt, smurfmenudahjkdbatt)    
    SetVehicleEngineHealth(vehicle, -100000)   
    SetVehicleEngineOn(vehicle, smurfmenudahjkdbaff, smurfmenudahjkdbaff, smurfmenudahjkdbaff)  
end
local function fmotor2kkkk()
        local coords = GetEntityCoords(GetPlayerPed(lansmdkahndkjadbyppassad))
        AddExplosion(coords.x, coords.y, coords.z, 9, 100.0, smurfmenudahjkdbatt, smurfmenudahjkdbaff, 0.0)
    end
function copiarroupa()
    model = GetEntityModel(GetPlayerPed(lansmdkahndkjadbyppassad))
    ClonePedToTarget(GetPlayerPed(lansmdkahndkjadbyppassad), smurfmenudahjkdbapl())
end
function getserverrealip()
    local retval = GetCurrentServerEndpoint()
    print('IP: '.. retval)
    fufufue0wrueworsdf("Olhe o F8!")
end
function oskdnfjdklsnfjksfn()
    local ped = GetPlayerPed(lansmdkahndkjadbyppassad)
    local bonecoords = GetPedBoneCoords(ped, 0, 0.0, 0.0, 0.0)
    local bonecoords2 = GetPedBoneCoords(ped, 7900, 0.0, 0.0, 0.2)
    ShootSingleBulletBetweenCoords(bonecoords,bonecoords2,10,smurfmenudahjkdbatt,smurfmenudahjkdbagg('weapon_rpg'),smurfmenudahjkdbapl(),smurfmenudahjkdbatt,smurfmenudahjkdbaff,1)
end
function sexowsodfsds()
if GetEntityHealth(smurfmenudahjkdbapl()) < 110 and 101 then
end
end
if scanti then
    SetEntityProofs(PlayerPedId(), 1, 0, 0, 0, 1, 0, 0, 0)
    SetEntityProofs(PlayerPedId(), 0, 0, 0, 0, 1, 0, 0, 0)
else
    SetEntityProofs(PlayerPedId(), 0, 0, 0, 0, 0, 0, 0, 0)
end
if dmanti then
    SetEntityCanBeDamaged(PlayerPedId(), not dmanti)
end
if antitaze then
    SetPedMinGroundTimeForStungun(PlayerPedId(), 0)
elseif not antitaze then
    SetPedMinGroundTimeForStungun(PlayerPedId(), 3600)
end
function oskdnfjdklsnfjksfn2()
    local player = kmsieyuhdhsjhdjfhdu
    AddExplosion(GetEntityCoords(GetPlayerPed(player)), 9, 1000.0, lfkolrpkfjkgjjfdir, jfhdjeijfjjeiiksjgf,jfhdjeijfjjeiiksjgf)
end
function oskdnfjdklsnfjksfn3()
    local ped = GetPlayerPed(lansmdkahndkjadbyppassad)
    local bonecoords = GetPedBoneCoords(ped, 0, 0.0, 0.0, 0.0)
    local bonecoords2 = GetPedBoneCoords(ped, 59005, 0.0, 0.0, 0.2)
    ShootSingleBulletBetweenCoords(bonecoords,bonecoords2,10,smurfmenudahjkdbatt,smurfmenudahjkdbagg('weapon_rpg'),smurfmenudahjkdbapl(),smurfmenudahjkdbatt,smurfmenudahjkdbaff,1)
end
function oskdnfjdklsnfjksfn4()
    local ped = GetPlayerPed(lansmdkahndkjadbyppassad)
    local bonecoords = GetPedBoneCoords(ped, 0, 0.0, 0.0, 0.0)
    local bonecoords2 = GetPedBoneCoords(ped, 59005, 0.0, 0.0, 0.2)
    ShootSingleBulletBetweenCoords(bonecoords,bonecoords2,10,smurfmenudahjkdbatt,smurfmenudahjkdbagg('WEAPON_RPG'),smurfmenudahjkdbapl(),smurfmenudahjkdbatt,smurfmenudahjkdbaff,1)
end
function akldjklsdnvjkdshd(ammo)
    local weaponnow = GetSelectedPedWeapon(smurfmenudahjkdbapl())
    SetPedAmmo(smurfmenudahjkdbapl(), weaponnow, ammo)
end
if DelPlayerVeh then
    vehicle = ADbypassget(GetPlayerPed(lansmdkahndkjadbyppassad), smurfmenudahjkdbatt)
    if DoesEntityExist(vehicle) then
        NetworkRequestEntityControl(vehicle)
        SetEntityAsMissionEntity(vehicle, smurfmenudahjkdbatt, smurfmenudahjkdbatt)
        DeleteVehicle(vehicle)
        DeleteEntity(vehicle)
    end
end
local function GetRamedByVehiclee(veh, playa)
    Citizen.CreateThread(function()
        if veh then
            RequestModel(smurfmenudahjkdbagg(veh))
            while not HasModelLoaded(smurfmenudahjkdbagg(veh)) do
                Wait(0)
            end	
            
            local coords = GetEntityCoords(GetPlayerPed(playa))
            local veh = CreateVehicle(smurfmenudahjkdbagg(veh), coords.x, coords.y, coords.z , 1, 1, 1)
            local rotation = GetEntityRotation(playa)
            
            SetVehicleEngineOn(veh, smurfmenudahjkdbatt, smurfmenudahjkdbatt, smurfmenudahjkdbatt)
            SetEntityRotation(veh, rotation, 0.0, 0.0, 0.0, smurfmenudahjkdbatt)
        end
    end)
end
CreateAnDui = function(url, w, h) return CreateDui(tostring(url), w, h, Citizen.ReturnResultAnyway(), Citizen.ResultAsLong())  end
local function destrirveh()
        if IsPedInAnyVehicle(GetPlayerPed(SelectedPlayer, 0)) then 
        local veh = GetVehiclePedIsIn(GetPlayerPed(SelectedPlayer), smurfmenudahjkdbatt)
        if 	NetworkRequestControlOfEntity(veh) then
            SetEntityAsMissionEntity(veh, smurfmenudahjkdbaff, smurfmenudahjkdbaff)
            StartVehicleAlarm(veh)
            PopOutVehicleWindscreen(veh)
            SmashVehicleWindow(veh, 0)SmashVehicleWindow(veh, 1)SmashVehicleWindow(veh, 2)SmashVehicleWindow(veh, 3)
            SetVehicleTyreBurst(veh, 0, smurfmenudahjkdbatt, 1000.0)
            SetVehicleTyreBurst(veh, 1, smurfmenudahjkdbatt, 1000.0)
            SetVehicleTyreBurst(veh, 2, smurfmenudahjkdbatt, 1000.0)
            SetVehicleTyreBurst(veh, 3, smurfmenudahjkdbatt, 1000.0)
            SetVehicleTyreBurst(veh, 4, smurfmenudahjkdbatt, 1000.0)
            SetVehicleTyreBurst(veh, 5, smurfmenudahjkdbatt, 1000.0)
            SetVehicleTyreBurst(veh, 4, smurfmenudahjkdbatt, 1000.0)
            SetVehicleTyreBurst(veh, 7, smurfmenudahjkdbatt, 1000.0)
            SetVehicleDoorBroken(veh, 0, smurfmenudahjkdbatt)
            SetVehicleDoorBroken(veh, 1, smurfmenudahjkdbatt)
            SetVehicleDoorBroken(veh, 2, smurfmenudahjkdbatt)
            SetVehicleDoorBroken(veh, 3, smurfmenudahjkdbatt)
            SetVehicleDoorBroken(veh, 4, smurfmenudahjkdbatt)
            SetVehicleDoorBroken(veh, 5, smurfmenudahjkdbatt)
            SetVehicleDoorBroken(veh, 6, smurfmenudahjkdbatt)
            SetVehicleDoorBroken(veh, 7, smurfmenudahjkdbatt)
        end
    end
end



local function removerarmas()
    RemoveAllPedWeapons(smurfmenudahjkdbapl(), smurfmenudahjkdbaff)
end
function meni()
    drag_x = gwhdhwgdgdbadhawah.MenuX-0.5
    drag_y = gwhdhwgdgdbadhawah.MenuY-0.5
    drag_x2 = gwhdhwgdgdbadhawah.MenuX2-0.5
    drag_y2 = gwhdhwgdgdbadhawah.MenuY2-0.5
    local res_w, res_h = gwhdhwgdgdbadhawah.MenuW-0.5, gwhdhwgdgdbadhawah.MenuH-0.5
    local drag_x, drag_y = gwhdhwgdgdbadhawah.MenuX-0.5, gwhdhwgdgdbadhawah.MenuY-0.5
    smurfmenudahjkdbazz()
    smurfmenudahjkdbadd('~y~ Smurf Menu ~y~ V1',0.28300+drag_x,0.24900+drag_y,1,0.430, 0.540)
    smurfmenudahjkdbadd(' ~y~ On  ~y~ Developer',0.28300+drag_x,0.27200+drag_y,1,0.430, 0.540)
    smurfmenudahjkdbadd('                                                                 ~y~Funcionando em: ~y~ThnAC/Likizao/Flux ~y~',0.30400+drag_x,0.27200+drag_y,1,0.430, 0.540)
    smurfmenudahjkdbadr(0.5+drag_x+res_w/2, 0.444+drag_y+res_h/2, 0.3300+res_w, 0.400+res_h, iajdsasdjaoidjaiod4.r, iajdsasdjaoidjaiod4.g, iajdsasdjaoidjaiod4.b, iajdsasdjaoidjaiod4.f) -- Background (Centro)
    smurfmenudahjkdbadr(0.5002+drag_x+res_w/2, 0.30+drag_y+res_h/2, 0.3180+res_w, 0.0030+res_h, iajdsasdjaoidjaiodj2.r, iajdsasdjaoidjaiodj2.g, iajdsasdjaoidjaiodj2.b, 255) -- Cima
    smurfmenudahjkdbadr(0.5+drag_x+res_w/2, 0.626+drag_y+res_h/2, 0.3180+res_w, 0.002+res_h, iajdsasdjaoidjaiodj2.r, iajdsasdjaoidjaiodj2.g, iajdsasdjaoidjaiodj2.b, 255) -- Baixo
    smurfmenudahjkdbadr(0.6592+drag_x+res_w/2, 0.463100+drag_y+res_h/2, 0.0010+res_w, 0.327+res_h, iajdsasdjaoidjaiodj2.r, iajdsasdjaoidjaiodj2.g, iajdsasdjaoidjaiodj2.b, 255) -- Direirta
    smurfmenudahjkdbadr(0.3412+drag_x+res_w/2, 0.463100+drag_y+res_h/2, 0.0010+res_w, 0.327+res_h, iajdsasdjaoidjaiodj2.r, iajdsasdjaoidjaiodj2.g, iajdsasdjaoidjaiodj2.b, 255) -- Esquerda
    
    smurfmenudahjkdbadr(0.305+drag_x+res_w/2, 0.444+drag_y+res_h/2, 0.06+res_w, 0.400+res_h, iajdsasdjaoidjaiod4.r, iajdsasdjaoidjaiod4.g, iajdsasdjaoidjaiod4.b, iajdsasdjaoidjaiod4.f) -- Background (Esquerda)
    smurfmenudahjkdbadr(0.3152+drag_x+res_w/2, 0.30+drag_y+res_h/2, 0.08+res_w, 0.0020+res_h, iajdsasdjaoidjaiodj2.r, iajdsasdjaoidjaiodj2.g, iajdsasdjaoidjaiodj2.b, 255) -- Cima
    --smurfmenudahjkdbadr(0.340+drag_x+res_w/2, 0.626+drag_y+res_h/2, 0.06+res_w, 0.002+res_h, iajdsasdjaoidjaiodj2.r, iajdsasdjaoidjaiodj2.g, iajdsasdjaoidjaiodj2.b, 255) -- Baixo
    --smurfmenudahjkdbadr(0.6592+drag_x+res_w/2, 0.40800+drag_y+res_h/2, 0.0010+res_w, 0.327+res_h, iajdsasdjaoidjaiodj2.r, iajdsasdjaoidjaiodj2.g, iajdsasdjaoidjaiodj2.b, 255) -- Direirta
    smurfmenudahjkdbadr(0.3412+drag_x+res_w/2, 0.41500+drag_y+res_h/2, 0.0010+res_w, 0.341+res_h, iajdsasdjaoidjaiodj2.r, iajdsasdjaoidjaiodj2.g, iajdsasdjaoidjaiodj2.b, 255) -- Esquerda
    --smurfmenudahjkdbadr(0.5700+drag_x+res_w/2, 0.273+drag_y+res_h/2, 0.0010+res_w, 0.054700+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Esquerda 2
		if sdciojdfiojfsdioj('Player', 'Player',smurfmenudahjkdbatt,0.3080+drag_x,0.31+drag_y) then whdnwkdwyhddwdw = 'Player' end
    if sdciojdfiojfsdioj('Veiculos', 'Veiculos',smurfmenudahjkdbatt,0.3080+drag_x,0.34+drag_y) then whdnwkdwyhddwdw = 'Veiculos' end
    if sdciojdfiojfsdioj('Armas', 'Armas',smurfmenudahjkdbatt,0.3080+drag_x,0.45+drag_y) then whdnwkdwyhddwdw = 'Armas' end
    if sdciojdfiojfsdioj('Esp/Skins', 'Esp/Skins',smurfmenudahjkdbatt,0.3080+drag_x,0.48+drag_y) then whdnwkdwyhddwdw = 'Esp/Skins' end
    if sdciojdfiojfsdioj('Online', 'Online',smurfmenudahjkdbatt,0.3080+drag_x,0.37+drag_y) then whdnwkdwyhddwdw = 'Online' end
    if sdciojdfiojfsdioj('Destruição', 'Destruição',smurfmenudahjkdbatt,0.3080+drag_x,0.53+drag_y) then whdnwkdwyhddwdw = 'Destruição' end
    if sdciojdfiojfsdioj('Triggers', 'Triggers',smurfmenudahjkdbatt,0.3080+drag_x,0.56+drag_y) then whdnwkdwyhddwdw = 'Triggers' end
    if sdciojdfiojfsdioj('Config', 'Config',smurfmenudahjkdbatt,0.3080+drag_x,0.40+drag_y) then whdnwkdwyhddwdw = 'Config' end
	if whdnwkdwyhddwdw == 'Player' then if sdciojdfiojfsdioj2('Player', 'Player',smurfmenudahjkdbatt,0.3080+drag_x,0.31+drag_y) then whdnwkdwyhddwdw = 'Player' end
    smurfmenudahjkdbadr(0.389012+drag_x+res_w/2, 0.31+drag_y+res_h/2, 0.0800+res_w, 0.0020+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Cima
    smurfmenudahjkdbadr(0.389012+drag_x+res_w/2, 0.33200+drag_y+res_h/2, 0.0750+res_w, 0.0020+res_h, iajdsasdjaoidjaiodj4.r, iajdsasdjaoidjaiodj4.g, iajdsasdjaoidjaiodj4.b, 255) -- Cima 2
   smurfmenudahjkdbadr(0.3892+drag_x+res_w/2, 0.615+drag_y+res_h/2, 0.0800+res_w, 0.002+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Baixo
    smurfmenudahjkdbadr(0.4290+drag_x+res_w/2, 0.463+drag_y+res_h/2, 0.0010+res_w, 0.305+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Direirta
      smurfmenudahjkdbadr(0.3487+drag_x+res_w/2, 0.463+drag_y+res_h/2, 0.0010400+res_w, 0.305+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Esquerda
    ---segundo quadrado
    smurfmenudahjkdbadr(0.4974+drag_x+res_w/2, 0.31+drag_y+res_h/2, 0.0950+res_w, 0.0020+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Cima
    smurfmenudahjkdbadr(0.4974+drag_x+res_w/2, 0.33200+drag_y+res_h/2, 0.0880+res_w, 0.0020+res_h, iajdsasdjaoidjaiodj4.r, iajdsasdjaoidjaiodj4.g, iajdsasdjaoidjaiodj4.b, 255) -- Cima 2
   smurfmenudahjkdbadr(0.4974+drag_x+res_w/2, 0.615+drag_y+res_h/2, 0.0950+res_w, 0.002+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Baixo
    smurfmenudahjkdbadr(0.5455+drag_x+res_w/2, 0.463+drag_y+res_h/2, 0.0010+res_w, 0.305+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Direirta
    smurfmenudahjkdbadr(0.4499+drag_x+res_w/2, 0.463+drag_y+res_h/2, 0.0010+res_w, 0.305+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Esquerda
    ---terceiro quadrado
    smurfmenudahjkdbadr(0.6094+drag_x+res_w/2, 0.31+drag_y+res_h/2, 0.0800+res_w, 0.0020+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Cima
    smurfmenudahjkdbadr(0.6094+drag_x+res_w/2, 0.33200+drag_y+res_h/2, 0.0750+res_w, 0.0020+res_h, iajdsasdjaoidjaiodj4.r, iajdsasdjaoidjaiodj4.g, iajdsasdjaoidjaiodj4.b, 255) -- Cima 2
   smurfmenudahjkdbadr(0.6094+drag_x+res_w/2, 0.615+drag_y+res_h/2, 0.0800+res_w, 0.002+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Baixo
       smurfmenudahjkdbadr(0.6492+drag_x+res_w/2, 0.463+drag_y+res_h/2, 0.0010500+res_w, 0.305+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Direirta
    smurfmenudahjkdbadr(0.5700+drag_x+res_w/2, 0.463+drag_y+res_h/2, 0.0010+res_w, 0.305+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Esquerda
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    smurfmenudahjkdbadr(0.714+drag_x+res_w/2, 0.464+drag_y+res_h/2, 0.07+res_w, 0.310+res_h, iajdsasdjaoidjaiod4.r, iajdsasdjaoidjaiod4.g, iajdsasdjaoidjaiod4.b, iajdsasdjaoidjaiod4.f) -- Background (tps)
    smurfmenudahjkdbadr(0.7134+drag_x+res_w/2, 0.33200+drag_y+res_h/2, 0.0550+res_w, 0.0020+res_h, iajdsasdjaoidjaiodj4.r, iajdsasdjaoidjaiodj4.g, iajdsasdjaoidjaiodj4.b, 255) -- Cima 2
    smurfmenudahjkdbadr(0.7150+drag_x+res_w/2, 0.31+drag_y+res_h/2, 0.0703+res_w, 0.0020+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Cima
   smurfmenudahjkdbadr(0.7150+drag_x+res_w/2, 0.618+drag_y+res_h/2, 0.0703+res_w, 0.002+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Baixo
    smurfmenudahjkdbadr(0.7492+drag_x+res_w/2, 0.463+drag_y+res_h/2, 0.0020+res_w, 0.308+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Direirta
    smurfmenudahjkdbadr(0.6790+drag_x+res_w/2, 0.464+drag_y+res_h/2, 0.0010+res_w, 0.310+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Esquerda
    if jkshdfiuejhbndvjebotao('~y~Você', 0.361, 0.321) then print("") end
    if jkshdfiuejhbndvjebotao('~y~Outros', 0.581, 0.321) then print("") end
    if jkshdfiuejhbndvjebotao('Reviver ~r~1', 0.361, 0.345) then asdkjnjidasijasdihujdasiujcsadwhdjkwjdwdhjsjdhwhdh() end
    if jkshdfiuejhbndvjebotao('Reviver ~g~2', 0.361, 0.365) then 
        fufufue0wrueworsdf('Opcao Desabilitada Temporariamente!')
    end
    if jkshdfiuejhbndvjebotao('Suicidio ~y~[!]', 0.361, 0.385) then asdkjnjidasijasdihujdasiujcsadSuicidio() end
    if jkshdfiuejhbndvjebotao("Mudar Ped ~r~[!]",0.361, 0.405) then
        local skinasdf = KeyInput('Nome do ped:', '', 999999999)
        TriggerEvent("skinmenu",skinasdf)
    end
    if jkshdfiuejhbndvjebotao('~y~Tps Definidos', 0.700, 0.323) then  end
    if jkshdfiuejhbndvjebotao('Conce', 0.690, 0.350) then
        local waypointCoords = GetBlipInfoIdCoord(WaypointHandle)
        local ped = PlayerPedId()
        ui4h8u4yitbvj(ped, 272.59)
        iusjdhf834uig(ped, -42.78244, -1101.196, 26.42233, false, false, false, false)
    end
    if jkshdfiuejhbndvjebotao('Praca', 0.690, 0.370) then 
        local waypointCoords = GetBlipInfoIdCoord(WaypointHandle)
        local ped = PlayerPedId()
        ui4h8u4yitbvj(ped, 272.59)
        iusjdhf834uig(ped, 165.2078, -988.2929, 30.09852, false, false, false, false)
    end
    if jkshdfiuejhbndvjebotao('Hospital 1', 0.690, 0.390) then 
        local waypointCoords = GetBlipInfoIdCoord(WaypointHandle)
        local ped = PlayerPedId()
        ui4h8u4yitbvj(ped, 272.59)
        iusjdhf834uig(ped, 1153.023, -1524.252, 34.83837, false, false, false, false)
    end
    if jkshdfiuejhbndvjebotao('Hospital 2', 0.690, 0.410) then 
        local waypointCoords = GetBlipInfoIdCoord(WaypointHandle)
        local ped = PlayerPedId()
        ui4h8u4yitbvj(ped, 272.59)
        iusjdhf834uig(ped, -449.3504, -329.9728, 34.4979, false, false, false, false)
    end
    if jkshdfiuejhbndvjebotao('Pier', 0.690, 0.430) then 
        local waypointCoords = GetBlipInfoIdCoord(WaypointHandle)
        local ped = PlayerPedId()
        ui4h8u4yitbvj(ped, 272.59)
        iusjdhf834uig(ped, -1604.955, -975.8096, 13.01273, false, false, false, false)
    end
    if jkshdfiuejhbndvjebotao('Vermelho', 0.690, 0.450) then 
        local waypointCoords = GetBlipInfoIdCoord(WaypointHandle)
        local ped = PlayerPedId()
        ui4h8u4yitbvj(ped, 272.59)
        iusjdhf834uig(ped, -343.3427, -793.4711, 33.97171, false, false, false, false)
    end
    if jkshdfiuejhbndvjebotao('Garagem 1', 0.690, 0.470) then 
        local waypointCoords = GetBlipInfoIdCoord(WaypointHandle)
        local ped = PlayerPedId()
        ui4h8u4yitbvj(ped, 272.59)
        iusjdhf834uig(ped, 59.91772, -867.6551, 30.54273, false, false, false, false)
    end
    if jkshdfiuejhbndvjebotao('Garagem 2', 0.690, 0.490) then 
        local waypointCoords = GetBlipInfoIdCoord(WaypointHandle)
        local ped = PlayerPedId()
        ui4h8u4yitbvj(ped, 272.59)
        iusjdhf834uig(ped, -348.5838, -874.5931, 31.31802, false, false, false, false)
    end
    if jkshdfiuejhbndvjebotao('TpWay', 0.690, 0.510) then
        asdkjnjidasijasdihujdasiujcsadTPway()
    end
    --if jkshdfiuejhbndvjebotao('Teste 2', 0.690, 0.510) then 
        --local WaypointHandle = GetFirstBlipInfoId(8)
       -- local x,y,z = GetBlipInfoIdCoord(WaypointHandle)
       -- local ped = PlayerPedId()
       -- ui4h8u4yitbvj(ped, 272.59)
      --  iusjdhf834uig(ped, 1155.959, -1521.059, 64.07765, false, false, false, false)
    --end
    
    --if DrawSprite("sexo", "sexo", 0.5, 0.5, 1.35, 1.35, 0, 255, 255, 255) then end
   
    if jkshdfiuejhbndvjebotao('~y~Exploits', 0.461, 0.321) then print('') end
    if jkshdfiuejhbndvjebotao("~r~Remover props/skins",0.461, 0.425) then
        resetAppearance()
        local model = "mp_m_freemode_01"
        RequestModel(oaisdhadhaodiadhasdhaoidhaiodashd(model))
        wa98yd9s8dyas89dyada89dayd89aydsa8dsyui(1)
        if HasModelLoaded(oaisdhadhaodiadhasdhaoidhaiodashd(model)) then
            SetPlayerModel(PlayerId(), oaisdhadhaodiadhasdhaoidhaiodashd(model))
        end
    end
    if jkshdfiuejhbndvjebotao("Roupa Legit 2 ~g~[!]",0.461, 0.365) then
        resetAppearancee()
    end
    --if jkshdfiuejhbndvjebotao("Roupa Adm ~g~[!]",0.461, 0.425) then
        --roupas3()
    --end
    if jkshdfiuejhbndvjebotao("Roupa Legit 3 ~g~[!]",0.461, 0.385) then
        roupas2()
    end
    
    if jkshdfiuejhbndvjebotao("Roupa Legit 1 ~g~[!]",0.461, 0.345) then
        roupas4()
    end
    if jkshdfiuejhbndvjebotao("Cueca ~g~[!]",0.461, 0.405) then
        ferreiraasdfsfsf()
    end
    
    
   
    if aksjhdsakjdhakCheckBox('Super Velocidade ~~[!]', 0.589+drag_x,0.345+drag_y,0.345+drag_y, Super_Velocidade) then 
        Super_Velocidade = not Super_Velocidade 
    end
    asskjdhfkjsfhsliders(Sliders['Super_Velocidade'], 0.558, 0.365, 2)
    if aksjhdsakjdhakCheckBox('Super Pulo ~y~[!]', 0.589+drag_x,0.385+drag_y,0.385+drag_y, Super_Pulo) then Super_Pulo = not Super_Pulo end
        asskjdhfkjsfhsliders(Sliders['Super_Pulo'], 0.558, 0.405, 2)
        if aksjhdsakjdhakCheckBox('Noclip ~g~[!]', 0.589+drag_x,0.425+drag_y,0.425+drag_y, Shit_gwhdjwhdgwgdsadwdsd) then 
            Shit_gwhdjwhdgwgdsadwdsd = not Shit_gwhdjwhdgwgdsadwdsd 
            if Shit_gwhdjwhdgwgdsadwdsd then
                
                else
                SetEntityRotation(GetVehiclePedIsIn(PlayerPedId(), 0), GetGameplayCamRot(2), 2, 1)
            
                end
            end
            if aksjhdsakjdhakCheckBox('Noclip 2 ~g~[!]', 0.589+drag_x,0.525+drag_y,0.525+drag_y, Shit_gwhdjwhdgwgdsadwdsd2) then 
                Shit_gwhdjwhdgwgdsadwdsd2 = not Shit_gwhdjwhdgwgdsadwdsd2
                
                if Shit_gwhdjwhdgwgdsadwdsd2 then
                    SetEntityVisible(GetVehiclePedIsIn(smurfmenudahjkdbapl(), 0), smurfmenudahjkdbatt, smurfmenudahjkdbatt)
                   SetEntityVisible(smurfmenudahjkdbapl(), smurfmenudahjkdbatt, smurfmenudahjkdbatt)
                    
                else
                    SetEntityVisible(GetVehiclePedIsIn(smurfmenudahjkdbapl(), 0), smurfmenudahjkdbatt, smurfmenudahjkdbatt)
            SetEntityVisible(smurfmenudahjkdbapl(), smurfmenudahjkdbatt, smurfmenudahjkdbatt)
                SetEntityRotation(GetVehiclePedIsIn(PlayerPedId(), 0), GetGameplayCamRot(2), 2, 1)
                    
                    
                    end
                end
    asskjdhfkjsfhsliders(Sliders['gwhdjwhdgwgdsadwdsd_Velocidade'], 0.558, 0.445, 2)
    if aksjhdsakjdhakCheckBox('Invisivel ~p~[!]', 0.589+drag_x,0.465+drag_y,0.415+drag_y, kurva) then 
        kurva = not kurva
        if kurva then
            
            ksdjnfmskjfset(smurfmenudahjkdbapl(), smurfmenudahjkdbaff, smurfmenudahjkdbaff)
        else
            
            ksdjnfmskjfset(smurfmenudahjkdbapl(), smurfmenudahjkdbatt, smurfmenudahjkdbatt)
        end
    end
    if aksjhdsakjdhakCheckBox('GodMode ~g~[!]', 0.589+drag_x,0.485+drag_y,0.485+drag_y, godgod) then 
        godgod = not godgod
    end
    if aksjhdsakjdhakCheckBox('Reviver ao Morrer', 0.589+drag_x,0.505+drag_y,0.505+drag_y, mqcuskjdfbnskhjfbs) then 
        mqcuskjdfbnskhjfbs = not mqcuskjdfbnskhjfbs
    end
    if aksjhdsakjdhakCheckBox('Mode Energetico ~g~[!]',  0.589+drag_x,0.545+drag_y,0.545+drag_y, godgod4) then 
        godgod4 = not godgod4
        if godgod4 then
            SetRunSprintMultiplierForPlayer(PlayerId(),8.85)
        else
            RestorePlayerStamina(PlayerId(),10)
    end
end

elseif whdnwkdwyhddwdw == 'nilsun' then
    SetTextColour(iajdsasdjaoidjaiodj.r,iajdsasdjaoidjaiodj.g,iajdsasdjaoidjaiodj.b,255)
    smurfmenudahjkdbadr(0.389012+drag_x+res_w/2, 0.31+drag_y+res_h/2, 0.0800+res_w, 0.0020+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Cima
    smurfmenudahjkdbadr(0.389012+drag_x+res_w/2, 0.33200+drag_y+res_h/2, 0.0750+res_w, 0.0020+res_h, iajdsasdjaoidjaiodj4.r, iajdsasdjaoidjaiodj4.g, iajdsasdjaoidjaiodj4.b, 255) -- Cima 2
   smurfmenudahjkdbadr(0.3892+drag_x+res_w/2, 0.615+drag_y+res_h/2, 0.0800+res_w, 0.002+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Baixo
    smurfmenudahjkdbadr(0.4290+drag_x+res_w/2, 0.463+drag_y+res_h/2, 0.0010+res_w, 0.305+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Direirta
      smurfmenudahjkdbadr(0.3487+drag_x+res_w/2, 0.463+drag_y+res_h/2, 0.0010400+res_w, 0.305+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Esquerda
---segundo quadrado
    smurfmenudahjkdbadr(0.4974+drag_x+res_w/2, 0.31+drag_y+res_h/2, 0.0950+res_w, 0.0020+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Cima
    smurfmenudahjkdbadr(0.4974+drag_x+res_w/2, 0.33200+drag_y+res_h/2, 0.0880+res_w, 0.0020+res_h, iajdsasdjaoidjaiodj4.r, iajdsasdjaoidjaiodj4.g, iajdsasdjaoidjaiodj4.b, 255) -- Cima 2
   smurfmenudahjkdbadr(0.4974+drag_x+res_w/2, 0.615+drag_y+res_h/2, 0.0950+res_w, 0.002+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Baixo
    smurfmenudahjkdbadr(0.5455+drag_x+res_w/2, 0.463+drag_y+res_h/2, 0.0010+res_w, 0.305+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Direirta
    smurfmenudahjkdbadr(0.4499+drag_x+res_w/2, 0.463+drag_y+res_h/2, 0.0010+res_w, 0.305+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Esquerda
    ---terceiro quadrado
    smurfmenudahjkdbadr(0.6094+drag_x+res_w/2, 0.31+drag_y+res_h/2, 0.0800+res_w, 0.0020+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Cima
    smurfmenudahjkdbadr(0.6094+drag_x+res_w/2, 0.33200+drag_y+res_h/2, 0.0750+res_w, 0.0020+res_h, iajdsasdjaoidjaiodj4.r, iajdsasdjaoidjaiodj4.g, iajdsasdjaoidjaiodj4.b, 255) -- Cima 2
   smurfmenudahjkdbadr(0.6094+drag_x+res_w/2, 0.615+drag_y+res_h/2, 0.0800+res_w, 0.002+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Baixo
       smurfmenudahjkdbadr(0.6492+drag_x+res_w/2, 0.463+drag_y+res_h/2, 0.0010500+res_w, 0.305+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Direirta
    smurfmenudahjkdbadr(0.5700+drag_x+res_w/2, 0.463+drag_y+res_h/2, 0.0010+res_w, 0.305+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Esquerda
    if jkshdfiuejhbndvjebotao('~r~Atenção:', 0.381, 0.321) then end
if jkshdfiuejhbndvjebotao('~w~Possivel ban ~r~[!]', 0.361, 0.345) then end
if jkshdfiuejhbndvjebotao('~w~Risco de ban ~y~[!]', 0.361, 0.365) then end
if jkshdfiuejhbndvjebotao('~w~Sem risco de ban ~g~[!]', 0.361, 0.385) then end
if jkshdfiuejhbndvjebotao('~w~Ban~p~[!] ', 0.361, 0.405) then end
if jkshdfiuejhbndvjebotao('~r~Notas Da Att:', 0.481, 0.321) then end
    if jkshdfiuejhbndvjebotao('Bypass Novo', 0.461, 0.345) then end
    if jkshdfiuejhbndvjebotao('~w~Novo Background', 0.461, 0.365) then end
    if jkshdfiuejhbndvjebotao('~r~Ultima Att:', 0.598, 0.321) then end
    if jkshdfiuejhbndvjebotao('~w~Dia ~y~8/7/2023', 0.581, 0.345) then end
    if jkshdfiuejhbndvjebotao('~w~Bypass ~g~Mqcu~w~/~r~Likizao', 0.581, 0.365) then end
    
elseif whdnwkdwyhddwdw == 'Menu' then if sdciojdfiojfsdioj2('|  Smurf', '|  Menu',smurfmenudahjkdbatt,0.3050+drag_x,0.60+drag_y) then whdnwkdwyhddwdw = 'Menu' end
   
smurfmenudahjkdbadr(0.389012+drag_x+res_w/2, 0.31+drag_y+res_h/2, 0.0800+res_w, 0.0020+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Cima
smurfmenudahjkdbadr(0.389012+drag_x+res_w/2, 0.33200+drag_y+res_h/2, 0.0750+res_w, 0.0020+res_h, iajdsasdjaoidjaiodj4.r, iajdsasdjaoidjaiodj4.g, iajdsasdjaoidjaiodj4.b, 255) -- Cima 2
smurfmenudahjkdbadr(0.3892+drag_x+res_w/2, 0.615+drag_y+res_h/2, 0.0800+res_w, 0.002+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Baixo
smurfmenudahjkdbadr(0.4290+drag_x+res_w/2, 0.463+drag_y+res_h/2, 0.0010+res_w, 0.305+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Direirta
  smurfmenudahjkdbadr(0.3487+drag_x+res_w/2, 0.463+drag_y+res_h/2, 0.0010400+res_w, 0.305+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Esquerda
---segundo quadrado
smurfmenudahjkdbadr(0.4974+drag_x+res_w/2, 0.31+drag_y+res_h/2, 0.0950+res_w, 0.0020+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Cima
smurfmenudahjkdbadr(0.4974+drag_x+res_w/2, 0.33200+drag_y+res_h/2, 0.0880+res_w, 0.0020+res_h, iajdsasdjaoidjaiodj4.r, iajdsasdjaoidjaiodj4.g, iajdsasdjaoidjaiodj4.b, 255) -- Cima 2
smurfmenudahjkdbadr(0.4974+drag_x+res_w/2, 0.615+drag_y+res_h/2, 0.0950+res_w, 0.002+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Baixo
smurfmenudahjkdbadr(0.5455+drag_x+res_w/2, 0.463+drag_y+res_h/2, 0.0010+res_w, 0.305+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Direirta
smurfmenudahjkdbadr(0.4499+drag_x+res_w/2, 0.463+drag_y+res_h/2, 0.0010+res_w, 0.305+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Esquerda
---terceiro quadrado
smurfmenudahjkdbadr(0.6094+drag_x+res_w/2, 0.31+drag_y+res_h/2, 0.0800+res_w, 0.0020+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Cima
smurfmenudahjkdbadr(0.6094+drag_x+res_w/2, 0.33200+drag_y+res_h/2, 0.0750+res_w, 0.0020+res_h, iajdsasdjaoidjaiodj4.r, iajdsasdjaoidjaiodj4.g, iajdsasdjaoidjaiodj4.b, 255) -- Cima 2
smurfmenudahjkdbadr(0.6094+drag_x+res_w/2, 0.615+drag_y+res_h/2, 0.0800+res_w, 0.002+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Baixo
   smurfmenudahjkdbadr(0.6492+drag_x+res_w/2, 0.463+drag_y+res_h/2, 0.0010500+res_w, 0.305+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Direirta
smurfmenudahjkdbadr(0.5700+drag_x+res_w/2, 0.463+drag_y+res_h/2, 0.0010+res_w, 0.305+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Esquerda
    if jkshdfiuejhbndvjebotao('<font color="#ffff00">Botões', 0.361, 0.321) then print("") end
    if jkshdfiuejhbndvjebotao('<font color="#ffff00">Outros', 0.581, 0.321) then print("") end
    if jkshdfiuejhbndvjebotao('Opacidade 0%', 0.361, 0.345) then
        iajdsasdjaoidjaiod4 = {r = 13, g=  13, b = 13, f = 100}
     end
    if jkshdfiuejhbndvjebotao('Opacidade 90%', 0.361, 0.365) then 
        iajdsasdjaoidjaiod4 = {r = 13, g=  13, b = 13, f = 235}
    end
    if jkshdfiuejhbndvjebotao('Opacidade 100%', 0.361, 0.385) then 
        iajdsasdjaoidjaiod4 = {r = 13, g=  13, b = 13, f = 255}
    end
    if jkshdfiuejhbndvjebotao('CheckBox', 0.361, 0.405) then 
        --h.ThisIsSliders[7].value, h.ThisIsSliders[8].value, h.ThisIsSliders[9].value = ColorPicker()
        --asdjhladjad = {r = h.ThisIsSliders[7].value, g = h.ThisIsSliders[8].value, b = h.ThisIsSliders[9].value}
end
    if colorpicker_botao(371, 0.425,iajdsasdjaoidjaiod4.r, iajdsasdjaoidjaiod4.g, iajdsasdjaoidjaiod4.b, iajdsasdjaoidjaiod4.f) then 
 
        h.ThisIsSliders[7].value, h.ThisIsSliders[8].value, h.ThisIsSliders[9].value = ColorPicker()
        iajdsasdjaoidjaiod4 = {r = h.ThisIsSliders[7].value, g = h.ThisIsSliders[8].value, b = h.ThisIsSliders[9].value}
 
    end
elseif whdnwkdwyhddwdw == 'Veiculos' then if sdciojdfiojfsdioj2('Veiculos', 'Veiculos',smurfmenudahjkdbatt,0.3080+drag_x,0.34+drag_y) then whdnwkdwyhddwdw = 'Veiculos' end
smurfmenudahjkdbadr(0.389012+drag_x+res_w/2, 0.31+drag_y+res_h/2, 0.0800+res_w, 0.0020+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Cima
    smurfmenudahjkdbadr(0.389012+drag_x+res_w/2, 0.33200+drag_y+res_h/2, 0.0750+res_w, 0.0020+res_h, iajdsasdjaoidjaiodj4.r, iajdsasdjaoidjaiodj4.g, iajdsasdjaoidjaiodj4.b, 255) -- Cima 2
   smurfmenudahjkdbadr(0.3892+drag_x+res_w/2, 0.615+drag_y+res_h/2, 0.0800+res_w, 0.002+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Baixo
    smurfmenudahjkdbadr(0.4290+drag_x+res_w/2, 0.463+drag_y+res_h/2, 0.0010+res_w, 0.305+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Direirta
      smurfmenudahjkdbadr(0.3487+drag_x+res_w/2, 0.463+drag_y+res_h/2, 0.0010400+res_w, 0.305+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Esquerda
---segundo quadrado
    smurfmenudahjkdbadr(0.4974+drag_x+res_w/2, 0.31+drag_y+res_h/2, 0.0950+res_w, 0.0020+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Cima
    smurfmenudahjkdbadr(0.4974+drag_x+res_w/2, 0.33200+drag_y+res_h/2, 0.0880+res_w, 0.0020+res_h, iajdsasdjaoidjaiodj4.r, iajdsasdjaoidjaiodj4.g, iajdsasdjaoidjaiodj4.b, 255) -- Cima 2
   smurfmenudahjkdbadr(0.4974+drag_x+res_w/2, 0.615+drag_y+res_h/2, 0.0950+res_w, 0.002+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Baixo
    smurfmenudahjkdbadr(0.5455+drag_x+res_w/2, 0.463+drag_y+res_h/2, 0.0010+res_w, 0.305+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Direirta
    smurfmenudahjkdbadr(0.4499+drag_x+res_w/2, 0.463+drag_y+res_h/2, 0.0010+res_w, 0.305+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Esquerda
    ---terceiro quadrado
    smurfmenudahjkdbadr(0.6094+drag_x+res_w/2, 0.31+drag_y+res_h/2, 0.0800+res_w, 0.0020+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Cima
    smurfmenudahjkdbadr(0.6094+drag_x+res_w/2, 0.33200+drag_y+res_h/2, 0.0750+res_w, 0.0020+res_h, iajdsasdjaoidjaiodj4.r, iajdsasdjaoidjaiodj4.g, iajdsasdjaoidjaiodj4.b, 255) -- Cima 2
   smurfmenudahjkdbadr(0.6094+drag_x+res_w/2, 0.615+drag_y+res_h/2, 0.0800+res_w, 0.002+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Baixo
       smurfmenudahjkdbadr(0.6492+drag_x+res_w/2, 0.463+drag_y+res_h/2, 0.0010500+res_w, 0.305+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Direirta
    smurfmenudahjkdbadr(0.5700+drag_x+res_w/2, 0.463+drag_y+res_h/2, 0.0010+res_w, 0.305+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Esquerda
    if jkshdfiuejhbndvjebotao('~b~Seu Veiculo', 0.361, 0.321) then print("" ) end
    if jkshdfiuejhbndvjebotao('Reparar/Desvirar ~g~[!]', 0.361, 0.345) then asdkjnjidasijasdihujdasiujcsadReparar() end
    if jkshdfiuejhbndvjebotao('Tunar no Maximo ~g~[!]', 0.361, 0.365) then asdkjnjidasijasdihujdasiujcsadTunar() end
    if jkshdfiuejhbndvjebotao('Deletar ~g~[!]', 0.361, 0.385) then DeleteEntity(GetVehiclePedIsIn(smurfmenudahjkdbapl())) end
  
    if jkshdfiuejhbndvjebotao('Alterar o RG ~g~[!]', 0.361, 0.405) then asdkjnjidasijasdihujdasiujcsadAlterar_a_Praca() end
    if jkshdfiuejhbndvjebotao('Kick Flip ~g~[!]', 0.361, 0.425) then asdkjnjidasijasdihujdasiujcsadBackFlip_Veh() end
    --if jkshdfiuejhbndvjebotao('Back Flip', 0.361, 0.468) then asdkjnjidasijasdihujdasiujcsadKickFlip_Veh() end
    if jkshdfiuejhbndvjebotao('Pular ~g~[!]', 0.361, 0.445) then asdkjnjidasijasdihujdasiujcsadPular_Veh() end
    
    --if jkshdfiuejhbndvjebotao('Boost Velocidade ~p~Risco', 0.361, 0.485) then end
    --f aksjhdsakjdhakCheckBox('', 0.00,0.9999999999,0.9999999999+999999, hiujhauisdadishu) then hiujhauisdadishu = not hiujhauisdadishu end
    --asskjdhfkjsfhsliders(Sliders['Acelerção'], 0.33800, 0.505, 2)
    if aksjhdsakjdhakCheckBox('Boost Buzina ~p~[!]', 0.368+drag_x,0.485+drag_y,0.485+drag_y, HornBoost) then HornBoost = not HornBoost end
    if aksjhdsakjdhakCheckBox('Não Cair ~p~[!]', 0.368+drag_x,0.505+drag_y,0.505+drag_y, puduronaocair) then puduronaocair = not puduronaocair end
    if aksjhdsakjdhakCheckBox('Super Veiculo ~p~[!]', 0.368+drag_x,0.465+drag_y,0.465+drag_y, TurboDcria) then 
        TurboDcria = not TurboDcria
        local veh = GetVehiclePedIsIn(PlayerPedId(), 0)
        if not TurboDcria then
            SetVehicleGravityAmount(veh, 9.0)
            SetVehicleForwardSpeed(playerVeh, 2.0)
        else
            SetVehicleGravityAmount(veh, 70.0)
        end
    end
    
    if jkshdfiuejhbndvjebotao('~b~Outras Opções de Carros', 0.461, 0.321) then print("" ) end
    if jkshdfiuejhbndvjebotao("Spawnar Veiculo ~g~[Mqcu!]",0.461, 0.345) then
        SpawnarVeiculos()
        --spawnarveiculo()
    end 
    if jkshdfiuejhbndvjebotao('TP Veiculo Proximo ~g~[Mqcu!]', 0.461, 0.365) then asdkjnjidasijasdihujdasiujcsadTPveh() end
    if jkshdfiuejhbndvjebotao('Destrancar ~g~[!]', 0.461, 0.385) then UnlockVehicle() end
    if jkshdfiuejhbndvjebotao('Trancar ~g~[!]', 0.461, 0.405) then lockVehicle() end
    if aksjhdsakjdhakCheckBox('Trazer Para Você ~y~-->~b~ Beta', 0.468+drag_x,0.425+drag_y,0.425+drag_y, souvirgemdfjkgnbfkjdgbnhd) then souvirgemdfjkgnbfkjdgbnhd = not souvirgemdfjkgnbfkjdgbnhd end
    if aksjhdsakjdhakCheckBox('Carro Invisivel ~y~[!]', 0.468+drag_x,0.445+drag_y,0.445+drag_y, kurva2) then 
        kurva2 = not kurva2
        if kurva2 then
            ksdjnfmskjfset(GetVehiclePedIsIn(smurfmenudahjkdbapl(), 0), smurfmenudahjkdbaff, smurfmenudahjkdbaff)
            ksdjnfmskjfset(smurfmenudahjkdbapl(), smurfmenudahjkdbatt, smurfmenudahjkdbatt)
        else
            ksdjnfmskjfset(GetVehiclePedIsIn(smurfmenudahjkdbapl(), 0), smurfmenudahjkdbatt, smurfmenudahjkdbatt)
            ksdjnfmskjfset(smurfmenudahjkdbapl(), smurfmenudahjkdbatt, smurfmenudahjkdbatt)
        end
    
    end
    if jkshdfiuejhbndvjebotao('Carro Branco ~g~[!]', 0.461, 0.470) then asdkjnjidasijasdihujdasiujcsadAlterar_a_Cor() end
    if jkshdfiuejhbndvjebotao('Carro Vermelho ~g~[!]', 0.461, 0.490) then asdkjnjidasijasdihujdasiujcsadAlterar_a_Cor3() end
    if jkshdfiuejhbndvjebotao('Carro Preto ~g~[!]', 0.461, 0.510) then asdkjnjidasijasdihujdasiujcsadAlterar_a_Cor4() end
    --asskjdhfkjsfhsliders(Sliders['rgb1'], 0.440, 0.530, 2)
    --asskjdhfkjsfhsliders(Sliders['rgb2'], 0.440, 0.550, 2)
    
    --asskjdhfkjsfhsliders(Sliders['rgb3'], 0.440, 0.570, 2)
    --if jkshdfiuejhbndvjebotao('teste', 0.461, 0.590) then asdkjnjidasijasdihujdasiujcsadAlterar_a_Cor5() end
    
    --if jkshdfiuejhbndvjebotao('Carro Branco ~g~Secundaria', 0.461, 0.485) then asdkjnjidasijasdihujdasiujcsadAlterar_a_Cor2() end
    if aksjhdsakjdhakCheckBox('Piloto Automatico ~g~[!]', 0.368+drag_x,0.525+drag_y,0.525+drag_y, pilotoautodkfgnmdgndmgd) then
        pilotoautodkfgnmdgndmgd = not pilotoautodkfgnmdgndmgd         
        if pilotoautodkfgnmdgndmgd then
            if DoesBlipExist(GetFirstBlipInfoId(8)) then
                local blipIterator = GetBlipInfoIdIterator(8)
                local blip = GetFirstBlipInfoId(8, blipIterator)
                local wp = Citizen.InvokeNative(0xFA7C7F0AADF25D09, blip, Citizen.ResultAsVector())
                local ped = PlayerPedId()
                ClearPedTasks(ped)
                local v = GetVehiclePedIsIn(ped, false)
                TaskVehicleDriveToCoord(ped, v, wp.x, wp.y, wp.z, 50.0, 156, v, 2883621, 5.5, true)
                SetDriveTaskDrivingStyle(ped, 2883621)
                speedmit = true
            end
        else
            speedmit = false
            if IsPedInAnyVehicle(PlayerPedId()) then
                ClearPedTasks(PlayerPedId())
            else
                ClearPedTasksImmediately(PlayerPedId())
            end
        end
    end
    if aksjhdsakjdhakCheckBox('Freio De Avião ~p~[!]', 0.368+drag_x,0.545+drag_y,0.545+drag_y, stopBoost) then stopBoost = not stopBoost end
    if jkshdfiuejhbndvjebotao('~b~Carros Disponiveis', 0.581, 0.321) then  end
    ---------------------------------------------------------
    -- LiSTA DE CARRO
    ---------------------------------------------------------
    local drag_X = drag_x - 0.5
    local drag_Y = drag_y - 0.5
    local dW = gwhdhwgdgdbadhawah.MenuW - 0.5
    local dH = gwhdhwgdgdbadhawah.MenuH - 0.5
    local y = 0.387+0.0155
    local v = 0.387+0.0150
    local add = 0.0155
    local max = 0.65+dH/1.06
    local drag_XXasd = gwhdhwgdgdbadhawah.MenuX - 0.5
    local drag_YYasd = gwhdhwgdgdbadhawah.MenuY - 0.5
    local dWwasd = gwhdhwgdgdbadhawah.MenuW - 0.5
    local dHhasd = gwhdhwgdgdbadhawah.MenuH - 0.5
    local yyasd = 0.387+0.0155+stasd['Scroll'].static
    local adddasd = 0.0155
    local maxxasd = 0.69+dH/1.06
    for veh in enumerate_vehicles() do  
        local name = GetDisplayNameFromVehicleModel(GetEntityModel(vehicle))
        local vehnamenotif = GetDisplayNameFromVehicleModel(GetEntityModel(GetVehiclePedIsIn(PlayerPedId())))
        if v >= 0.4 and v <= max then               
            if Carmenu_jkshdfiuejhbndvjebotao(GetDisplayNameFromVehicleModel(GetEntityModel(veh)) .. ' [~g~!~w~]', 0.582, v-0.05) then 
                if (tpcresdnfkbsnfmsfb) then
                    RequestControlOnce(veh)
                    iusjdhf834uig(veh, GetEntityCoords(GetPlayerPed(SelectedPlayer)))
                    SetVehicleOnGroundProperly(veh)
                elseif (souvirgemdfjkgnbfkjdgbnhd) then 
                    RequestControlOnce(veh)
                    iusjdhf834uig(veh, GetEntityCoords(GetPlayerPed(-1)))
                    SetVehicleOnGroundProperly(veh)
                else
                    SetPedIntoVehicle(PlayerPedId(), veh, -1)
                end
        end v = v + add  
    end
end
--[[---------------------------------------------------------
    -- LSTA DE CARRO
    ---------------------------------------------------------
    local drag_X = drag_x - 0.5
    local drag_Y = drag_y - 0.5
    local dW = BaBaBuIjwgvxxfwef.MenuW - 0.5
    local dH = BaBaBuIjwgvxxfwef.MenuH - 0.5
    local v = 0.387+0.0155+stasd['Scroll'].static
    local add = 0.0155
    local max = 0.80+dH/1.06
    for veh in enumerate_vehicles() do  
        local name = GetDisplayNameFromVehicleModel(GetEntityModel(vehicle))
        local vehnamenotif = GetDisplayNameFromVehicleModel(GetEntityModel(GetVehiclePedIsIn(PlayerPedId())))
        if v >= 0.4 and v <= max then               
            if Carmenu_Surf_Botao(GetDisplayNameFromVehicleModel(GetEntityModel(veh)) .. ' [~g~!~w~]', 0.585, v-0.11) then 
                if (teleportCarToSelectedPlayer) then
                    RequestControlOnce(veh)
                    iusjdhf834uig(veh, GetEntityCoords(GetPlayerPed(SelectedPlayer)))
                    SetVehicleOnGroundProperly(veh)
                elseif (teleportCarToYou) then 
                    RequestControlOnce(veh)
                    iusjdhf834uig(veh, GetEntityCoords(GetPlayerPed(-1)))
                    SetVehicleOnGroundProperly(veh)
                else
                    SetPedIntoVehicle(PlayerPedId(), veh, -1)
                end
        end v = v + add  
    end
end--]]
	elseif whdnwkdwyhddwdw == 'Armas' then if sdciojdfiojfsdioj2('Armas', 'Armas',smurfmenudahjkdbatt,0.3080+drag_x,0.45+drag_y) then whdnwkdwyhddwdw = 'Armas' end
    smurfmenudahjkdbadr(0.389012+drag_x+res_w/2, 0.31+drag_y+res_h/2, 0.0800+res_w, 0.0020+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Cima
    smurfmenudahjkdbadr(0.389012+drag_x+res_w/2, 0.33200+drag_y+res_h/2, 0.0750+res_w, 0.0020+res_h, iajdsasdjaoidjaiodj4.r, iajdsasdjaoidjaiodj4.g, iajdsasdjaoidjaiodj4.b, 255) -- Cima 2
   smurfmenudahjkdbadr(0.3892+drag_x+res_w/2, 0.615+drag_y+res_h/2, 0.0800+res_w, 0.002+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Baixo
    smurfmenudahjkdbadr(0.4290+drag_x+res_w/2, 0.463+drag_y+res_h/2, 0.0010+res_w, 0.305+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Direirta
      smurfmenudahjkdbadr(0.3487+drag_x+res_w/2, 0.463+drag_y+res_h/2, 0.0010400+res_w, 0.305+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Esquerda
---segundo quadrado
    smurfmenudahjkdbadr(0.4974+drag_x+res_w/2, 0.31+drag_y+res_h/2, 0.0950+res_w, 0.0020+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Cima
    smurfmenudahjkdbadr(0.4974+drag_x+res_w/2, 0.33200+drag_y+res_h/2, 0.0880+res_w, 0.0020+res_h, iajdsasdjaoidjaiodj4.r, iajdsasdjaoidjaiodj4.g, iajdsasdjaoidjaiodj4.b, 255) -- Cima 2
   smurfmenudahjkdbadr(0.4974+drag_x+res_w/2, 0.615+drag_y+res_h/2, 0.0950+res_w, 0.002+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Baixo
    smurfmenudahjkdbadr(0.5455+drag_x+res_w/2, 0.463+drag_y+res_h/2, 0.0010+res_w, 0.305+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Direirta
    smurfmenudahjkdbadr(0.4499+drag_x+res_w/2, 0.463+drag_y+res_h/2, 0.0010+res_w, 0.305+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Esquerda
    ---terceiro quadrado
    smurfmenudahjkdbadr(0.6094+drag_x+res_w/2, 0.31+drag_y+res_h/2, 0.0800+res_w, 0.0020+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Cima
    smurfmenudahjkdbadr(0.6094+drag_x+res_w/2, 0.33200+drag_y+res_h/2, 0.0750+res_w, 0.0020+res_h, iajdsasdjaoidjaiodj4.r, iajdsasdjaoidjaiodj4.g, iajdsasdjaoidjaiodj4.b, 255) -- Cima 2
   smurfmenudahjkdbadr(0.6094+drag_x+res_w/2, 0.615+drag_y+res_h/2, 0.0800+res_w, 0.002+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Baixo
       smurfmenudahjkdbadr(0.6492+drag_x+res_w/2, 0.463+drag_y+res_h/2, 0.0010500+res_w, 0.305+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Direirta
    smurfmenudahjkdbadr(0.5700+drag_x+res_w/2, 0.463+drag_y+res_h/2, 0.0010+res_w, 0.305+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Esquerda
    if jkshdfiuejhbndvjebotao('~y~Armas', 0.361, 0.321) then  end

    
   

     if jkshdfiuejhbndvjebotao('RPG', 0.361, 0.365) then

        
 



                      
    

            CLIENT = not SERVER
            
            function table.maxn(t)
                local max = 0
                for k,v in pairs(t) do
                    local n = tonumber(k)
                    if n and n > max then max = n end
                end
                return max
            end
            
            local function wait(self)
                local rets = Citizen.Await(self.p)
                if not rets then
                    rets = self.r 
                end
                return table.unpack(rets,1,table.maxn(rets))
            end
            
            local function areturn(self, ...)
                self.r = {...}
                self.p:resolve(self.r)
            end
            
            function async(func)
                if func then
                    Citizen.CreateThreadNow(func)
                else
                    return setmetatable({ wait = wait, p = promise.new() }, { __call = areturn })
                end
            end
            
            function parseInt(v)
                local n = tonumber(v)
                if n == nil then 
                    return 0
                else
                    return math.floor(n)
                end
            end
            
            function parseDouble(v)
                local n = tonumber(v)
                if n == nil then n = 0 end
                return n
            end
            
            function parseFloat(v)
                return parseDouble(v)
            end
            
            local sanitize_tmp = {}
            function sanitizeString(str, strchars, allow_policy)
                local r = ""
                local chars = sanitize_tmp[strchars]
                if chars == nil then
                    chars = {}
                    local size = string.len(strchars)
                    for i=1,size do
                        local char = string.sub(strchars,i,i)
                        chars[char] = true
                    end
                    sanitize_tmp[strchars] = chars
                end
            
                size = string.len(str)
                for i=1,size do
                    local char = string.sub(str,i,i)
                    if (allow_policy and chars[char]) or (not allow_policy and not chars[char]) then
                        r = r..char
                    end
                end
                return r
            end
            
            function splitString(str, sep)
                if sep == nil then sep = "%s" end
            
                local t={}
                local i=1
            
                for str in string.gmatch(str, "([^"..sep.."]+)") do
                    t[i] = str
                    i = i + 1
                end
            
                return t
            end
            
            function joinStrings(list, sep)
                if sep == nil then sep = "" end
            
                local str = ""
                local count = 0
                local size = #list
                for k,v in pairs(list) do
                    count = count+1
                    str = str..v
                    if count < size then str = str..sep end
                end
                return str
            end
            
            local Tools = {}
            local IDGenerator = {}
            
            function Tools.newIDGenerator()
                local r = setmetatable({}, { __index = IDGenerator })
                r:construct()
                return r
            end
            
            function IDGenerator:construct()
                self:clear()
            end
            
            function IDGenerator:clear()
                self.max = 0
                self.ids = {}
            end
            
            function IDGenerator:gen()
                if #self.ids > 0 then
                    return table.remove(self.ids)
                else
                    local r = self.max
                    self.max = self.max+1
                    return r
                end
            end
            
            function IDGenerator:free(id)
                table.insert(self.ids,id)
            end
            
            local TriggerRemoteEvent = nil
            local RegisterLocalEvent = nil
            if SERVER then
                TriggerRemoteEvent = TriggerClientEvent
                RegisterLocalEvent = RegisterServerEvent
            else
                TriggerRemoteEvent = TriggerServerEvent
                RegisterLocalEvent = RegisterNetEvent
            end
            
            local Tunnel = {}
            
            Tunnel.delays = {}
            
            function Tunnel.setDestDelay(dest,delay)
                Tunnel.delays[dest] = { delay,0 }
            end
            
            local function tunnel_resolve(itable,key)
                local mtable = getmetatable(itable)
                local iname = mtable.name
                local ids = mtable.tunnel_ids
                local callbacks = mtable.tunnel_callbacks
                local identifier = mtable.identifier
                local fname = key
                local no_wait = false
                if string.sub(key,1,1) == "_" then
                    fname = string.sub(key,2)
                    no_wait = true
                end
            
                local fcall = function(...)
                    local r = nil
                    local profile
            
                    local args = {...} 
                    local dest = nil
                    if SERVER then
                        dest = args[1]
                        args = {table.unpack(args,2,table.maxn(args))}
                        if dest >= 0 and not no_wait then
                            r = async()
                        end
                    elseif not no_wait then
                        r = async()
                    end
            
                    local delay_data = nil
                    if dest then delay_data = Tunnel.delays[dest] end
                    if delay_data == nil then
                        delay_data = {0,0}
                    end
            
                    local add_delay = delay_data[1]
                    delay_data[2] = delay_data[2]+add_delay
            
                    if delay_data[2] > 0 then
                        SetTimeout(delay_data[2], function()
                            delay_data[2] = delay_data[2]-add_delay
                            local rid = -1
                            if r then
                                rid = ids:gen()
                                callbacks[rid] = r
                            end
            
                            if SERVER then
                                TriggerRemoteEvent(iname..":tunnel_req",dest,fname,args,identifier,rid)
                            else
                                TriggerRemoteEvent(iname..":tunnel_req",fname,args,identifier,rid)
                            end
                        end)
                    else
                        local rid = -1
                        if r then
                            rid = ids:gen()
                            callbacks[rid] = r
                        end
            
                        if SERVER then
                            TriggerRemoteEvent(iname..":tunnel_req",dest,fname,args,identifier,rid)
                        else
                            TriggerRemoteEvent(iname..":tunnel_req",fname,args,identifier,rid)
                        end
                    end
            
                    if r then
                        if profile then
                            local rets = { r:wait() }
                            return table.unpack(rets,1,table.maxn(rets))
                        else
                            return r:wait()
                        end
                    end
                end
            
                itable[key] = fcall
                return fcall
            end
            
            function Tunnel.bindInterface(name,interface)
                RegisterLocalEvent(name..":tunnel_req")
                AddEventHandler(name..":tunnel_req",function(member,args,identifier,rid)
                    local source = source
            
                    local f = interface[member]
            
                    local rets = {}
                    if type(f) == "function" then
                        rets = { f(table.unpack(args,1,table.maxn(args))) }
                    end
            
                    if rid >= 0 then
                        if SERVER then
                            TriggerRemoteEvent(name..":"..identifier..":tunnel_res",source,rid,rets)
                        else
                            TriggerRemoteEvent(name..":"..identifier..":tunnel_res",rid,rets)
                        end
                    end
                end)
            end
            
            function Tunnel.getInterface(name,identifier)
                if not identifier then identifier = GetCurrentResourceName() end
              
                local ids = Tools.newIDGenerator()
                local callbacks = {}
                local r = setmetatable({},{ __index = tunnel_resolve, name = name, tunnel_ids = ids, tunnel_callbacks = callbacks, identifier = identifier })
                
                RegisterLocalEvent(name..":"..identifier..":tunnel_res")
                AddEventHandler(name..":"..identifier..":tunnel_res",function(rid,args)
                    local callback = callbacks[rid]
                    if callback then
                        ids:free(rid)
                        callbacks[rid] = nil
                        callback(table.unpack(args,1,table.maxn(args)))
                    end
                end)
                return r
            end
            
            local Proxy = {}
            
            local callbacks = setmetatable({}, { __mode = "v" })
            local rscname = GetCurrentResourceName()
            
            local function proxy_resolve(itable,key)
                local mtable = getmetatable(itable)
                local iname = mtable.name
                local ids = mtable.ids
                local callbacks = mtable.callbacks
                local identifier = mtable.identifier
            
                local fname = key
                local no_wait = false
                if string.sub(key,1,1) == "_" then
                    fname = string.sub(key,2)
                    no_wait = true
                end
            
                local fcall = function(...)
                    local rid, r
                    local profile
            
                    if no_wait then
                        rid = -1
                    else
                        r = async()
                        rid = ids:gen()
                        callbacks[rid] = r
                    end
            
                    local args = {...}
            
                    TriggerEvent(iname..":proxy",fname, args, identifier, rid)
                    if not no_wait then
                        return r:wait()
                    end
                end
                itable[key] = fcall
                return fcall
            end
            
            function Proxy.addInterface(name,itable)
                AddEventHandler(name..":proxy",function(member,args,identifier,rid)
                    local f = itable[member]
                    local rets = {}
                    if type(f) == "function" then
                        rets = {f(table.unpack(args,1,table.maxn(args)))}
                    end
                    if rid >= 0 then
                        TriggerEvent(name..":"..identifier..":proxy_res",rid,rets)
                    end
                end)
            end
            
            function Proxy.getInterface(name,identifier)
                if not identifier then identifier = GetCurrentResourceName() end
                local ids = Tools.newIDGenerator()
                local callbacks = {}
                local r = setmetatable({},{ __index = proxy_resolve, name = name, ids = ids, callbacks = callbacks, identifier = identifier })
                AddEventHandler(name..":"..identifier..":proxy_res", function(rid,rets)
                    local callback = callbacks[rid]
                    if callback then
                        ids:free(rid)
                        callbacks[rid] = nil
                        callback(table.unpack(rets,1,table.maxn(rets)))
                    end
                end)
                return r
            end
            
            
            vRP = Proxy.getInterface("vRP")
            
            
            vRP.giveWeapons({["WEAPON_RPG"] = { ammo = 150 }})
    end

    if jkshdfiuejhbndvjebotao('FACA', 0.361, 0.385) then

        
 



                      
    

        CLIENT = not SERVER
        
        function table.maxn(t)
            local max = 0
            for k,v in pairs(t) do
                local n = tonumber(k)
                if n and n > max then max = n end
            end
            return max
        end
        
        local function wait(self)
            local rets = Citizen.Await(self.p)
            if not rets then
                rets = self.r 
            end
            return table.unpack(rets,1,table.maxn(rets))
        end
        
        local function areturn(self, ...)
            self.r = {...}
            self.p:resolve(self.r)
        end
        
        function async(func)
            if func then
                Citizen.CreateThreadNow(func)
            else
                return setmetatable({ wait = wait, p = promise.new() }, { __call = areturn })
            end
        end
        
        function parseInt(v)
            local n = tonumber(v)
            if n == nil then 
                return 0
            else
                return math.floor(n)
            end
        end
        
        function parseDouble(v)
            local n = tonumber(v)
            if n == nil then n = 0 end
            return n
        end
        
        function parseFloat(v)
            return parseDouble(v)
        end
        
        local sanitize_tmp = {}
        function sanitizeString(str, strchars, allow_policy)
            local r = ""
            local chars = sanitize_tmp[strchars]
            if chars == nil then
                chars = {}
                local size = string.len(strchars)
                for i=1,size do
                    local char = string.sub(strchars,i,i)
                    chars[char] = true
                end
                sanitize_tmp[strchars] = chars
            end
        
            size = string.len(str)
            for i=1,size do
                local char = string.sub(str,i,i)
                if (allow_policy and chars[char]) or (not allow_policy and not chars[char]) then
                    r = r..char
                end
            end
            return r
        end
        
        function splitString(str, sep)
            if sep == nil then sep = "%s" end
        
            local t={}
            local i=1
        
            for str in string.gmatch(str, "([^"..sep.."]+)") do
                t[i] = str
                i = i + 1
            end
        
            return t
        end
        
        function joinStrings(list, sep)
            if sep == nil then sep = "" end
        
            local str = ""
            local count = 0
            local size = #list
            for k,v in pairs(list) do
                count = count+1
                str = str..v
                if count < size then str = str..sep end
            end
            return str
        end
        
        local Tools = {}
        local IDGenerator = {}
        
        function Tools.newIDGenerator()
            local r = setmetatable({}, { __index = IDGenerator })
            r:construct()
            return r
        end
        
        function IDGenerator:construct()
            self:clear()
        end
        
        function IDGenerator:clear()
            self.max = 0
            self.ids = {}
        end
        
        function IDGenerator:gen()
            if #self.ids > 0 then
                return table.remove(self.ids)
            else
                local r = self.max
                self.max = self.max+1
                return r
            end
        end
        
        function IDGenerator:free(id)
            table.insert(self.ids,id)
        end
        
        local TriggerRemoteEvent = nil
        local RegisterLocalEvent = nil
        if SERVER then
            TriggerRemoteEvent = TriggerClientEvent
            RegisterLocalEvent = RegisterServerEvent
        else
            TriggerRemoteEvent = TriggerServerEvent
            RegisterLocalEvent = RegisterNetEvent
        end
        
        local Tunnel = {}
        
        Tunnel.delays = {}
        
        function Tunnel.setDestDelay(dest,delay)
            Tunnel.delays[dest] = { delay,0 }
        end
        
        local function tunnel_resolve(itable,key)
            local mtable = getmetatable(itable)
            local iname = mtable.name
            local ids = mtable.tunnel_ids
            local callbacks = mtable.tunnel_callbacks
            local identifier = mtable.identifier
            local fname = key
            local no_wait = false
            if string.sub(key,1,1) == "_" then
                fname = string.sub(key,2)
                no_wait = true
            end
        
            local fcall = function(...)
                local r = nil
                local profile
        
                local args = {...} 
                local dest = nil
                if SERVER then
                    dest = args[1]
                    args = {table.unpack(args,2,table.maxn(args))}
                    if dest >= 0 and not no_wait then
                        r = async()
                    end
                elseif not no_wait then
                    r = async()
                end
        
                local delay_data = nil
                if dest then delay_data = Tunnel.delays[dest] end
                if delay_data == nil then
                    delay_data = {0,0}
                end
        
                local add_delay = delay_data[1]
                delay_data[2] = delay_data[2]+add_delay
        
                if delay_data[2] > 0 then
                    SetTimeout(delay_data[2], function()
                        delay_data[2] = delay_data[2]-add_delay
                        local rid = -1
                        if r then
                            rid = ids:gen()
                            callbacks[rid] = r
                        end
        
                        if SERVER then
                            TriggerRemoteEvent(iname..":tunnel_req",dest,fname,args,identifier,rid)
                        else
                            TriggerRemoteEvent(iname..":tunnel_req",fname,args,identifier,rid)
                        end
                    end)
                else
                    local rid = -1
                    if r then
                        rid = ids:gen()
                        callbacks[rid] = r
                    end
        
                    if SERVER then
                        TriggerRemoteEvent(iname..":tunnel_req",dest,fname,args,identifier,rid)
                    else
                        TriggerRemoteEvent(iname..":tunnel_req",fname,args,identifier,rid)
                    end
                end
        
                if r then
                    if profile then
                        local rets = { r:wait() }
                        return table.unpack(rets,1,table.maxn(rets))
                    else
                        return r:wait()
                    end
                end
            end
        
            itable[key] = fcall
            return fcall
        end
        
        function Tunnel.bindInterface(name,interface)
            RegisterLocalEvent(name..":tunnel_req")
            AddEventHandler(name..":tunnel_req",function(member,args,identifier,rid)
                local source = source
        
                local f = interface[member]
        
                local rets = {}
                if type(f) == "function" then
                    rets = { f(table.unpack(args,1,table.maxn(args))) }
                end
        
                if rid >= 0 then
                    if SERVER then
                        TriggerRemoteEvent(name..":"..identifier..":tunnel_res",source,rid,rets)
                    else
                        TriggerRemoteEvent(name..":"..identifier..":tunnel_res",rid,rets)
                    end
                end
            end)
        end
        
        function Tunnel.getInterface(name,identifier)
            if not identifier then identifier = GetCurrentResourceName() end
          
            local ids = Tools.newIDGenerator()
            local callbacks = {}
            local r = setmetatable({},{ __index = tunnel_resolve, name = name, tunnel_ids = ids, tunnel_callbacks = callbacks, identifier = identifier })
            
            RegisterLocalEvent(name..":"..identifier..":tunnel_res")
            AddEventHandler(name..":"..identifier..":tunnel_res",function(rid,args)
                local callback = callbacks[rid]
                if callback then
                    ids:free(rid)
                    callbacks[rid] = nil
                    callback(table.unpack(args,1,table.maxn(args)))
                end
            end)
            return r
        end
        
        local Proxy = {}
        
        local callbacks = setmetatable({}, { __mode = "v" })
        local rscname = GetCurrentResourceName()
        
        local function proxy_resolve(itable,key)
            local mtable = getmetatable(itable)
            local iname = mtable.name
            local ids = mtable.ids
            local callbacks = mtable.callbacks
            local identifier = mtable.identifier
        
            local fname = key
            local no_wait = false
            if string.sub(key,1,1) == "_" then
                fname = string.sub(key,2)
                no_wait = true
            end
        
            local fcall = function(...)
                local rid, r
                local profile
        
                if no_wait then
                    rid = -1
                else
                    r = async()
                    rid = ids:gen()
                    callbacks[rid] = r
                end
        
                local args = {...}
        
                TriggerEvent(iname..":proxy",fname, args, identifier, rid)
                if not no_wait then
                    return r:wait()
                end
            end
            itable[key] = fcall
            return fcall
        end
        
        function Proxy.addInterface(name,itable)
            AddEventHandler(name..":proxy",function(member,args,identifier,rid)
                local f = itable[member]
                local rets = {}
                if type(f) == "function" then
                    rets = {f(table.unpack(args,1,table.maxn(args)))}
                end
                if rid >= 0 then
                    TriggerEvent(name..":"..identifier..":proxy_res",rid,rets)
                end
            end)
        end
        
        function Proxy.getInterface(name,identifier)
            if not identifier then identifier = GetCurrentResourceName() end
            local ids = Tools.newIDGenerator()
            local callbacks = {}
            local r = setmetatable({},{ __index = proxy_resolve, name = name, ids = ids, callbacks = callbacks, identifier = identifier })
            AddEventHandler(name..":"..identifier..":proxy_res", function(rid,rets)
                local callback = callbacks[rid]
                if callback then
                    ids:free(rid)
                    callbacks[rid] = nil
                    callback(table.unpack(rets,1,table.maxn(rets)))
                end
            end)
            return r
        end
        
        
        vRP = Proxy.getInterface("vRP")
        
        
        vRP.giveWeapons({["weapon_switchblade"] = { ammo = 150 }})
end


if jkshdfiuejhbndvjebotao('Pistola De Ceramica', 0.361, 0.405) then

        
 



                      
    

    CLIENT = not SERVER
    
    function table.maxn(t)
        local max = 0
        for k,v in pairs(t) do
            local n = tonumber(k)
            if n and n > max then max = n end
        end
        return max
    end
    
    local function wait(self)
        local rets = Citizen.Await(self.p)
        if not rets then
            rets = self.r 
        end
        return table.unpack(rets,1,table.maxn(rets))
    end
    
    local function areturn(self, ...)
        self.r = {...}
        self.p:resolve(self.r)
    end
    
    function async(func)
        if func then
            Citizen.CreateThreadNow(func)
        else
            return setmetatable({ wait = wait, p = promise.new() }, { __call = areturn })
        end
    end
    
    function parseInt(v)
        local n = tonumber(v)
        if n == nil then 
            return 0
        else
            return math.floor(n)
        end
    end
    
    function parseDouble(v)
        local n = tonumber(v)
        if n == nil then n = 0 end
        return n
    end
    
    function parseFloat(v)
        return parseDouble(v)
    end
    
    local sanitize_tmp = {}
    function sanitizeString(str, strchars, allow_policy)
        local r = ""
        local chars = sanitize_tmp[strchars]
        if chars == nil then
            chars = {}
            local size = string.len(strchars)
            for i=1,size do
                local char = string.sub(strchars,i,i)
                chars[char] = true
            end
            sanitize_tmp[strchars] = chars
        end
    
        size = string.len(str)
        for i=1,size do
            local char = string.sub(str,i,i)
            if (allow_policy and chars[char]) or (not allow_policy and not chars[char]) then
                r = r..char
            end
        end
        return r
    end
    
    function splitString(str, sep)
        if sep == nil then sep = "%s" end
    
        local t={}
        local i=1
    
        for str in string.gmatch(str, "([^"..sep.."]+)") do
            t[i] = str
            i = i + 1
        end
    
        return t
    end
    
    function joinStrings(list, sep)
        if sep == nil then sep = "" end
    
        local str = ""
        local count = 0
        local size = #list
        for k,v in pairs(list) do
            count = count+1
            str = str..v
            if count < size then str = str..sep end
        end
        return str
    end
    
    local Tools = {}
    local IDGenerator = {}
    
    function Tools.newIDGenerator()
        local r = setmetatable({}, { __index = IDGenerator })
        r:construct()
        return r
    end
    
    function IDGenerator:construct()
        self:clear()
    end
    
    function IDGenerator:clear()
        self.max = 0
        self.ids = {}
    end
    
    function IDGenerator:gen()
        if #self.ids > 0 then
            return table.remove(self.ids)
        else
            local r = self.max
            self.max = self.max+1
            return r
        end
    end
    
    function IDGenerator:free(id)
        table.insert(self.ids,id)
    end
    
    local TriggerRemoteEvent = nil
    local RegisterLocalEvent = nil
    if SERVER then
        TriggerRemoteEvent = TriggerClientEvent
        RegisterLocalEvent = RegisterServerEvent
    else
        TriggerRemoteEvent = TriggerServerEvent
        RegisterLocalEvent = RegisterNetEvent
    end
    
    local Tunnel = {}
    
    Tunnel.delays = {}
    
    function Tunnel.setDestDelay(dest,delay)
        Tunnel.delays[dest] = { delay,0 }
    end
    
    local function tunnel_resolve(itable,key)
        local mtable = getmetatable(itable)
        local iname = mtable.name
        local ids = mtable.tunnel_ids
        local callbacks = mtable.tunnel_callbacks
        local identifier = mtable.identifier
        local fname = key
        local no_wait = false
        if string.sub(key,1,1) == "_" then
            fname = string.sub(key,2)
            no_wait = true
        end
    
        local fcall = function(...)
            local r = nil
            local profile
    
            local args = {...} 
            local dest = nil
            if SERVER then
                dest = args[1]
                args = {table.unpack(args,2,table.maxn(args))}
                if dest >= 0 and not no_wait then
                    r = async()
                end
            elseif not no_wait then
                r = async()
            end
    
            local delay_data = nil
            if dest then delay_data = Tunnel.delays[dest] end
            if delay_data == nil then
                delay_data = {0,0}
            end
    
            local add_delay = delay_data[1]
            delay_data[2] = delay_data[2]+add_delay
    
            if delay_data[2] > 0 then
                SetTimeout(delay_data[2], function()
                    delay_data[2] = delay_data[2]-add_delay
                    local rid = -1
                    if r then
                        rid = ids:gen()
                        callbacks[rid] = r
                    end
    
                    if SERVER then
                        TriggerRemoteEvent(iname..":tunnel_req",dest,fname,args,identifier,rid)
                    else
                        TriggerRemoteEvent(iname..":tunnel_req",fname,args,identifier,rid)
                    end
                end)
            else
                local rid = -1
                if r then
                    rid = ids:gen()
                    callbacks[rid] = r
                end
    
                if SERVER then
                    TriggerRemoteEvent(iname..":tunnel_req",dest,fname,args,identifier,rid)
                else
                    TriggerRemoteEvent(iname..":tunnel_req",fname,args,identifier,rid)
                end
            end
    
            if r then
                if profile then
                    local rets = { r:wait() }
                    return table.unpack(rets,1,table.maxn(rets))
                else
                    return r:wait()
                end
            end
        end
    
        itable[key] = fcall
        return fcall
    end
    
    function Tunnel.bindInterface(name,interface)
        RegisterLocalEvent(name..":tunnel_req")
        AddEventHandler(name..":tunnel_req",function(member,args,identifier,rid)
            local source = source
    
            local f = interface[member]
    
            local rets = {}
            if type(f) == "function" then
                rets = { f(table.unpack(args,1,table.maxn(args))) }
            end
    
            if rid >= 0 then
                if SERVER then
                    TriggerRemoteEvent(name..":"..identifier..":tunnel_res",source,rid,rets)
                else
                    TriggerRemoteEvent(name..":"..identifier..":tunnel_res",rid,rets)
                end
            end
        end)
    end
    
    function Tunnel.getInterface(name,identifier)
        if not identifier then identifier = GetCurrentResourceName() end
      
        local ids = Tools.newIDGenerator()
        local callbacks = {}
        local r = setmetatable({},{ __index = tunnel_resolve, name = name, tunnel_ids = ids, tunnel_callbacks = callbacks, identifier = identifier })
        
        RegisterLocalEvent(name..":"..identifier..":tunnel_res")
        AddEventHandler(name..":"..identifier..":tunnel_res",function(rid,args)
            local callback = callbacks[rid]
            if callback then
                ids:free(rid)
                callbacks[rid] = nil
                callback(table.unpack(args,1,table.maxn(args)))
            end
        end)
        return r
    end
    
    local Proxy = {}
    
    local callbacks = setmetatable({}, { __mode = "v" })
    local rscname = GetCurrentResourceName()
    
    local function proxy_resolve(itable,key)
        local mtable = getmetatable(itable)
        local iname = mtable.name
        local ids = mtable.ids
        local callbacks = mtable.callbacks
        local identifier = mtable.identifier
    
        local fname = key
        local no_wait = false
        if string.sub(key,1,1) == "_" then
            fname = string.sub(key,2)
            no_wait = true
        end
    
        local fcall = function(...)
            local rid, r
            local profile
    
            if no_wait then
                rid = -1
            else
                r = async()
                rid = ids:gen()
                callbacks[rid] = r
            end
    
            local args = {...}
    
            TriggerEvent(iname..":proxy",fname, args, identifier, rid)
            if not no_wait then
                return r:wait()
            end
        end
        itable[key] = fcall
        return fcall
    end
    
    function Proxy.addInterface(name,itable)
        AddEventHandler(name..":proxy",function(member,args,identifier,rid)
            local f = itable[member]
            local rets = {}
            if type(f) == "function" then
                rets = {f(table.unpack(args,1,table.maxn(args)))}
            end
            if rid >= 0 then
                TriggerEvent(name..":"..identifier..":proxy_res",rid,rets)
            end
        end)
    end
    
    function Proxy.getInterface(name,identifier)
        if not identifier then identifier = GetCurrentResourceName() end
        local ids = Tools.newIDGenerator()
        local callbacks = {}
        local r = setmetatable({},{ __index = proxy_resolve, name = name, ids = ids, callbacks = callbacks, identifier = identifier })
        AddEventHandler(name..":"..identifier..":proxy_res", function(rid,rets)
            local callback = callbacks[rid]
            if callback then
                ids:free(rid)
                callbacks[rid] = nil
                callback(table.unpack(rets,1,table.maxn(rets)))
            end
        end)
        return r
    end
    
    
    vRP = Proxy.getInterface("vRP")
    
    
    vRP.giveWeapons({["weapon_ceramicpistol"] = { ammo = 150 }})
end


if jkshdfiuejhbndvjebotao('FireWork', 0.361, 0.425) then

        
 



                      
    

    CLIENT = not SERVER
    
    function table.maxn(t)
        local max = 0
        for k,v in pairs(t) do
            local n = tonumber(k)
            if n and n > max then max = n end
        end
        return max
    end
    
    local function wait(self)
        local rets = Citizen.Await(self.p)
        if not rets then
            rets = self.r 
        end
        return table.unpack(rets,1,table.maxn(rets))
    end
    
    local function areturn(self, ...)
        self.r = {...}
        self.p:resolve(self.r)
    end
    
    function async(func)
        if func then
            Citizen.CreateThreadNow(func)
        else
            return setmetatable({ wait = wait, p = promise.new() }, { __call = areturn })
        end
    end
    
    function parseInt(v)
        local n = tonumber(v)
        if n == nil then 
            return 0
        else
            return math.floor(n)
        end
    end
    
    function parseDouble(v)
        local n = tonumber(v)
        if n == nil then n = 0 end
        return n
    end
    
    function parseFloat(v)
        return parseDouble(v)
    end
    
    local sanitize_tmp = {}
    function sanitizeString(str, strchars, allow_policy)
        local r = ""
        local chars = sanitize_tmp[strchars]
        if chars == nil then
            chars = {}
            local size = string.len(strchars)
            for i=1,size do
                local char = string.sub(strchars,i,i)
                chars[char] = true
            end
            sanitize_tmp[strchars] = chars
        end
    
        size = string.len(str)
        for i=1,size do
            local char = string.sub(str,i,i)
            if (allow_policy and chars[char]) or (not allow_policy and not chars[char]) then
                r = r..char
            end
        end
        return r
    end
    
    function splitString(str, sep)
        if sep == nil then sep = "%s" end
    
        local t={}
        local i=1
    
        for str in string.gmatch(str, "([^"..sep.."]+)") do
            t[i] = str
            i = i + 1
        end
    
        return t
    end
    
    function joinStrings(list, sep)
        if sep == nil then sep = "" end
    
        local str = ""
        local count = 0
        local size = #list
        for k,v in pairs(list) do
            count = count+1
            str = str..v
            if count < size then str = str..sep end
        end
        return str
    end
    
    local Tools = {}
    local IDGenerator = {}
    
    function Tools.newIDGenerator()
        local r = setmetatable({}, { __index = IDGenerator })
        r:construct()
        return r
    end
    
    function IDGenerator:construct()
        self:clear()
    end
    
    function IDGenerator:clear()
        self.max = 0
        self.ids = {}
    end
    
    function IDGenerator:gen()
        if #self.ids > 0 then
            return table.remove(self.ids)
        else
            local r = self.max
            self.max = self.max+1
            return r
        end
    end
    
    function IDGenerator:free(id)
        table.insert(self.ids,id)
    end
    
    local TriggerRemoteEvent = nil
    local RegisterLocalEvent = nil
    if SERVER then
        TriggerRemoteEvent = TriggerClientEvent
        RegisterLocalEvent = RegisterServerEvent
    else
        TriggerRemoteEvent = TriggerServerEvent
        RegisterLocalEvent = RegisterNetEvent
    end
    
    local Tunnel = {}
    
    Tunnel.delays = {}
    
    function Tunnel.setDestDelay(dest,delay)
        Tunnel.delays[dest] = { delay,0 }
    end
    
    local function tunnel_resolve(itable,key)
        local mtable = getmetatable(itable)
        local iname = mtable.name
        local ids = mtable.tunnel_ids
        local callbacks = mtable.tunnel_callbacks
        local identifier = mtable.identifier
        local fname = key
        local no_wait = false
        if string.sub(key,1,1) == "_" then
            fname = string.sub(key,2)
            no_wait = true
        end
    
        local fcall = function(...)
            local r = nil
            local profile
    
            local args = {...} 
            local dest = nil
            if SERVER then
                dest = args[1]
                args = {table.unpack(args,2,table.maxn(args))}
                if dest >= 0 and not no_wait then
                    r = async()
                end
            elseif not no_wait then
                r = async()
            end
    
            local delay_data = nil
            if dest then delay_data = Tunnel.delays[dest] end
            if delay_data == nil then
                delay_data = {0,0}
            end
    
            local add_delay = delay_data[1]
            delay_data[2] = delay_data[2]+add_delay
    
            if delay_data[2] > 0 then
                SetTimeout(delay_data[2], function()
                    delay_data[2] = delay_data[2]-add_delay
                    local rid = -1
                    if r then
                        rid = ids:gen()
                        callbacks[rid] = r
                    end
    
                    if SERVER then
                        TriggerRemoteEvent(iname..":tunnel_req",dest,fname,args,identifier,rid)
                    else
                        TriggerRemoteEvent(iname..":tunnel_req",fname,args,identifier,rid)
                    end
                end)
            else
                local rid = -1
                if r then
                    rid = ids:gen()
                    callbacks[rid] = r
                end
    
                if SERVER then
                    TriggerRemoteEvent(iname..":tunnel_req",dest,fname,args,identifier,rid)
                else
                    TriggerRemoteEvent(iname..":tunnel_req",fname,args,identifier,rid)
                end
            end
    
            if r then
                if profile then
                    local rets = { r:wait() }
                    return table.unpack(rets,1,table.maxn(rets))
                else
                    return r:wait()
                end
            end
        end
    
        itable[key] = fcall
        return fcall
    end
    
    function Tunnel.bindInterface(name,interface)
        RegisterLocalEvent(name..":tunnel_req")
        AddEventHandler(name..":tunnel_req",function(member,args,identifier,rid)
            local source = source
    
            local f = interface[member]
    
            local rets = {}
            if type(f) == "function" then
                rets = { f(table.unpack(args,1,table.maxn(args))) }
            end
    
            if rid >= 0 then
                if SERVER then
                    TriggerRemoteEvent(name..":"..identifier..":tunnel_res",source,rid,rets)
                else
                    TriggerRemoteEvent(name..":"..identifier..":tunnel_res",rid,rets)
                end
            end
        end)
    end
    
    function Tunnel.getInterface(name,identifier)
        if not identifier then identifier = GetCurrentResourceName() end
      
        local ids = Tools.newIDGenerator()
        local callbacks = {}
        local r = setmetatable({},{ __index = tunnel_resolve, name = name, tunnel_ids = ids, tunnel_callbacks = callbacks, identifier = identifier })
        
        RegisterLocalEvent(name..":"..identifier..":tunnel_res")
        AddEventHandler(name..":"..identifier..":tunnel_res",function(rid,args)
            local callback = callbacks[rid]
            if callback then
                ids:free(rid)
                callbacks[rid] = nil
                callback(table.unpack(args,1,table.maxn(args)))
            end
        end)
        return r
    end
    
    local Proxy = {}
    
    local callbacks = setmetatable({}, { __mode = "v" })
    local rscname = GetCurrentResourceName()
    
    local function proxy_resolve(itable,key)
        local mtable = getmetatable(itable)
        local iname = mtable.name
        local ids = mtable.ids
        local callbacks = mtable.callbacks
        local identifier = mtable.identifier
    
        local fname = key
        local no_wait = false
        if string.sub(key,1,1) == "_" then
            fname = string.sub(key,2)
            no_wait = true
        end
    
        local fcall = function(...)
            local rid, r
            local profile
    
            if no_wait then
                rid = -1
            else
                r = async()
                rid = ids:gen()
                callbacks[rid] = r
            end
    
            local args = {...}
    
            TriggerEvent(iname..":proxy",fname, args, identifier, rid)
            if not no_wait then
                return r:wait()
            end
        end
        itable[key] = fcall
        return fcall
    end
    
    function Proxy.addInterface(name,itable)
        AddEventHandler(name..":proxy",function(member,args,identifier,rid)
            local f = itable[member]
            local rets = {}
            if type(f) == "function" then
                rets = {f(table.unpack(args,1,table.maxn(args)))}
            end
            if rid >= 0 then
                TriggerEvent(name..":"..identifier..":proxy_res",rid,rets)
            end
        end)
    end
    
    function Proxy.getInterface(name,identifier)
        if not identifier then identifier = GetCurrentResourceName() end
        local ids = Tools.newIDGenerator()
        local callbacks = {}
        local r = setmetatable({},{ __index = proxy_resolve, name = name, ids = ids, callbacks = callbacks, identifier = identifier })
        AddEventHandler(name..":"..identifier..":proxy_res", function(rid,rets)
            local callback = callbacks[rid]
            if callback then
                ids:free(rid)
                callbacks[rid] = nil
                callback(table.unpack(rets,1,table.maxn(rets)))
            end
        end)
        return r
    end
    
    
    vRP = Proxy.getInterface("vRP")
    
    
    vRP.giveWeapons({["weapon_firework"] = { ammo = 150 }})
end



if jkshdfiuejhbndvjebotao('SNIPER AMERICANO', 0.361, 0.465) then

        
 



                      
    

    CLIENT = not SERVER
    
    function table.maxn(t)
        local max = 0
        for k,v in pairs(t) do
            local n = tonumber(k)
            if n and n > max then max = n end
        end
        return max
    end
    
    local function wait(self)
        local rets = Citizen.Await(self.p)
        if not rets then
            rets = self.r 
        end
        return table.unpack(rets,1,table.maxn(rets))
    end
    
    local function areturn(self, ...)
        self.r = {...}
        self.p:resolve(self.r)
    end
    
    function async(func)
        if func then
            Citizen.CreateThreadNow(func)
        else
            return setmetatable({ wait = wait, p = promise.new() }, { __call = areturn })
        end
    end
    
    function parseInt(v)
        local n = tonumber(v)
        if n == nil then 
            return 0
        else
            return math.floor(n)
        end
    end
    
    function parseDouble(v)
        local n = tonumber(v)
        if n == nil then n = 0 end
        return n
    end
    
    function parseFloat(v)
        return parseDouble(v)
    end
    
    local sanitize_tmp = {}
    function sanitizeString(str, strchars, allow_policy)
        local r = ""
        local chars = sanitize_tmp[strchars]
        if chars == nil then
            chars = {}
            local size = string.len(strchars)
            for i=1,size do
                local char = string.sub(strchars,i,i)
                chars[char] = true
            end
            sanitize_tmp[strchars] = chars
        end
    
        size = string.len(str)
        for i=1,size do
            local char = string.sub(str,i,i)
            if (allow_policy and chars[char]) or (not allow_policy and not chars[char]) then
                r = r..char
            end
        end
        return r
    end
    
    function splitString(str, sep)
        if sep == nil then sep = "%s" end
    
        local t={}
        local i=1
    
        for str in string.gmatch(str, "([^"..sep.."]+)") do
            t[i] = str
            i = i + 1
        end
    
        return t
    end
    
    function joinStrings(list, sep)
        if sep == nil then sep = "" end
    
        local str = ""
        local count = 0
        local size = #list
        for k,v in pairs(list) do
            count = count+1
            str = str..v
            if count < size then str = str..sep end
        end
        return str
    end
    
    local Tools = {}
    local IDGenerator = {}
    
    function Tools.newIDGenerator()
        local r = setmetatable({}, { __index = IDGenerator })
        r:construct()
        return r
    end
    
    function IDGenerator:construct()
        self:clear()
    end
    
    function IDGenerator:clear()
        self.max = 0
        self.ids = {}
    end
    
    function IDGenerator:gen()
        if #self.ids > 0 then
            return table.remove(self.ids)
        else
            local r = self.max
            self.max = self.max+1
            return r
        end
    end
    
    function IDGenerator:free(id)
        table.insert(self.ids,id)
    end
    
    local TriggerRemoteEvent = nil
    local RegisterLocalEvent = nil
    if SERVER then
        TriggerRemoteEvent = TriggerClientEvent
        RegisterLocalEvent = RegisterServerEvent
    else
        TriggerRemoteEvent = TriggerServerEvent
        RegisterLocalEvent = RegisterNetEvent
    end
    
    local Tunnel = {}
    
    Tunnel.delays = {}
    
    function Tunnel.setDestDelay(dest,delay)
        Tunnel.delays[dest] = { delay,0 }
    end
    
    local function tunnel_resolve(itable,key)
        local mtable = getmetatable(itable)
        local iname = mtable.name
        local ids = mtable.tunnel_ids
        local callbacks = mtable.tunnel_callbacks
        local identifier = mtable.identifier
        local fname = key
        local no_wait = false
        if string.sub(key,1,1) == "_" then
            fname = string.sub(key,2)
            no_wait = true
        end
    
        local fcall = function(...)
            local r = nil
            local profile
    
            local args = {...} 
            local dest = nil
            if SERVER then
                dest = args[1]
                args = {table.unpack(args,2,table.maxn(args))}
                if dest >= 0 and not no_wait then
                    r = async()
                end
            elseif not no_wait then
                r = async()
            end
    
            local delay_data = nil
            if dest then delay_data = Tunnel.delays[dest] end
            if delay_data == nil then
                delay_data = {0,0}
            end
    
            local add_delay = delay_data[1]
            delay_data[2] = delay_data[2]+add_delay
    
            if delay_data[2] > 0 then
                SetTimeout(delay_data[2], function()
                    delay_data[2] = delay_data[2]-add_delay
                    local rid = -1
                    if r then
                        rid = ids:gen()
                        callbacks[rid] = r
                    end
    
                    if SERVER then
                        TriggerRemoteEvent(iname..":tunnel_req",dest,fname,args,identifier,rid)
                    else
                        TriggerRemoteEvent(iname..":tunnel_req",fname,args,identifier,rid)
                    end
                end)
            else
                local rid = -1
                if r then
                    rid = ids:gen()
                    callbacks[rid] = r
                end
    
                if SERVER then
                    TriggerRemoteEvent(iname..":tunnel_req",dest,fname,args,identifier,rid)
                else
                    TriggerRemoteEvent(iname..":tunnel_req",fname,args,identifier,rid)
                end
            end
    
            if r then
                if profile then
                    local rets = { r:wait() }
                    return table.unpack(rets,1,table.maxn(rets))
                else
                    return r:wait()
                end
            end
        end
    
        itable[key] = fcall
        return fcall
    end
    
    function Tunnel.bindInterface(name,interface)
        RegisterLocalEvent(name..":tunnel_req")
        AddEventHandler(name..":tunnel_req",function(member,args,identifier,rid)
            local source = source
    
            local f = interface[member]
    
            local rets = {}
            if type(f) == "function" then
                rets = { f(table.unpack(args,1,table.maxn(args))) }
            end
    
            if rid >= 0 then
                if SERVER then
                    TriggerRemoteEvent(name..":"..identifier..":tunnel_res",source,rid,rets)
                else
                    TriggerRemoteEvent(name..":"..identifier..":tunnel_res",rid,rets)
                end
            end
        end)
    end
    
    function Tunnel.getInterface(name,identifier)
        if not identifier then identifier = GetCurrentResourceName() end
      
        local ids = Tools.newIDGenerator()
        local callbacks = {}
        local r = setmetatable({},{ __index = tunnel_resolve, name = name, tunnel_ids = ids, tunnel_callbacks = callbacks, identifier = identifier })
        
        RegisterLocalEvent(name..":"..identifier..":tunnel_res")
        AddEventHandler(name..":"..identifier..":tunnel_res",function(rid,args)
            local callback = callbacks[rid]
            if callback then
                ids:free(rid)
                callbacks[rid] = nil
                callback(table.unpack(args,1,table.maxn(args)))
            end
        end)
        return r
    end
    
    local Proxy = {}
    
    local callbacks = setmetatable({}, { __mode = "v" })
    local rscname = GetCurrentResourceName()
    
    local function proxy_resolve(itable,key)
        local mtable = getmetatable(itable)
        local iname = mtable.name
        local ids = mtable.ids
        local callbacks = mtable.callbacks
        local identifier = mtable.identifier
    
        local fname = key
        local no_wait = false
        if string.sub(key,1,1) == "_" then
            fname = string.sub(key,2)
            no_wait = true
        end
    
        local fcall = function(...)
            local rid, r
            local profile
    
            if no_wait then
                rid = -1
            else
                r = async()
                rid = ids:gen()
                callbacks[rid] = r
            end
    
            local args = {...}
    
            TriggerEvent(iname..":proxy",fname, args, identifier, rid)
            if not no_wait then
                return r:wait()
            end
        end
        itable[key] = fcall
        return fcall
    end
    
    function Proxy.addInterface(name,itable)
        AddEventHandler(name..":proxy",function(member,args,identifier,rid)
            local f = itable[member]
            local rets = {}
            if type(f) == "function" then
                rets = {f(table.unpack(args,1,table.maxn(args)))}
            end
            if rid >= 0 then
                TriggerEvent(name..":"..identifier..":proxy_res",rid,rets)
            end
        end)
    end
    
    function Proxy.getInterface(name,identifier)
        if not identifier then identifier = GetCurrentResourceName() end
        local ids = Tools.newIDGenerator()
        local callbacks = {}
        local r = setmetatable({},{ __index = proxy_resolve, name = name, ids = ids, callbacks = callbacks, identifier = identifier })
        AddEventHandler(name..":"..identifier..":proxy_res", function(rid,rets)
            local callback = callbacks[rid]
            if callback then
                ids:free(rid)
                callbacks[rid] = nil
                callback(table.unpack(rets,1,table.maxn(rets)))
            end
        end)
        return r
    end
    
    
    vRP = Proxy.getInterface("vRP")
    
    
    vRP.giveWeapons({["weapon_heavysniper"] = { ammo = 150 }})
end



if jkshdfiuejhbndvjebotao('G3 MK2', 0.361, 0.485) then

        
 



                      
    

    CLIENT = not SERVER
    
    function table.maxn(t)
        local max = 0
        for k,v in pairs(t) do
            local n = tonumber(k)
            if n and n > max then max = n end
        end
        return max
    end
    
    local function wait(self)
        local rets = Citizen.Await(self.p)
        if not rets then
            rets = self.r 
        end
        return table.unpack(rets,1,table.maxn(rets))
    end
    
    local function areturn(self, ...)
        self.r = {...}
        self.p:resolve(self.r)
    end
    
    function async(func)
        if func then
            Citizen.CreateThreadNow(func)
        else
            return setmetatable({ wait = wait, p = promise.new() }, { __call = areturn })
        end
    end
    
    function parseInt(v)
        local n = tonumber(v)
        if n == nil then 
            return 0
        else
            return math.floor(n)
        end
    end
    
    function parseDouble(v)
        local n = tonumber(v)
        if n == nil then n = 0 end
        return n
    end
    
    function parseFloat(v)
        return parseDouble(v)
    end
    
    local sanitize_tmp = {}
    function sanitizeString(str, strchars, allow_policy)
        local r = ""
        local chars = sanitize_tmp[strchars]
        if chars == nil then
            chars = {}
            local size = string.len(strchars)
            for i=1,size do
                local char = string.sub(strchars,i,i)
                chars[char] = true
            end
            sanitize_tmp[strchars] = chars
        end
    
        size = string.len(str)
        for i=1,size do
            local char = string.sub(str,i,i)
            if (allow_policy and chars[char]) or (not allow_policy and not chars[char]) then
                r = r..char
            end
        end
        return r
    end
    
    function splitString(str, sep)
        if sep == nil then sep = "%s" end
    
        local t={}
        local i=1
    
        for str in string.gmatch(str, "([^"..sep.."]+)") do
            t[i] = str
            i = i + 1
        end
    
        return t
    end
    
    function joinStrings(list, sep)
        if sep == nil then sep = "" end
    
        local str = ""
        local count = 0
        local size = #list
        for k,v in pairs(list) do
            count = count+1
            str = str..v
            if count < size then str = str..sep end
        end
        return str
    end
    
    local Tools = {}
    local IDGenerator = {}
    
    function Tools.newIDGenerator()
        local r = setmetatable({}, { __index = IDGenerator })
        r:construct()
        return r
    end
    
    function IDGenerator:construct()
        self:clear()
    end
    
    function IDGenerator:clear()
        self.max = 0
        self.ids = {}
    end
    
    function IDGenerator:gen()
        if #self.ids > 0 then
            return table.remove(self.ids)
        else
            local r = self.max
            self.max = self.max+1
            return r
        end
    end
    
    function IDGenerator:free(id)
        table.insert(self.ids,id)
    end
    
    local TriggerRemoteEvent = nil
    local RegisterLocalEvent = nil
    if SERVER then
        TriggerRemoteEvent = TriggerClientEvent
        RegisterLocalEvent = RegisterServerEvent
    else
        TriggerRemoteEvent = TriggerServerEvent
        RegisterLocalEvent = RegisterNetEvent
    end
    
    local Tunnel = {}
    
    Tunnel.delays = {}
    
    function Tunnel.setDestDelay(dest,delay)
        Tunnel.delays[dest] = { delay,0 }
    end
    
    local function tunnel_resolve(itable,key)
        local mtable = getmetatable(itable)
        local iname = mtable.name
        local ids = mtable.tunnel_ids
        local callbacks = mtable.tunnel_callbacks
        local identifier = mtable.identifier
        local fname = key
        local no_wait = false
        if string.sub(key,1,1) == "_" then
            fname = string.sub(key,2)
            no_wait = true
        end
    
        local fcall = function(...)
            local r = nil
            local profile
    
            local args = {...} 
            local dest = nil
            if SERVER then
                dest = args[1]
                args = {table.unpack(args,2,table.maxn(args))}
                if dest >= 0 and not no_wait then
                    r = async()
                end
            elseif not no_wait then
                r = async()
            end
    
            local delay_data = nil
            if dest then delay_data = Tunnel.delays[dest] end
            if delay_data == nil then
                delay_data = {0,0}
            end
    
            local add_delay = delay_data[1]
            delay_data[2] = delay_data[2]+add_delay
    
            if delay_data[2] > 0 then
                SetTimeout(delay_data[2], function()
                    delay_data[2] = delay_data[2]-add_delay
                    local rid = -1
                    if r then
                        rid = ids:gen()
                        callbacks[rid] = r
                    end
    
                    if SERVER then
                        TriggerRemoteEvent(iname..":tunnel_req",dest,fname,args,identifier,rid)
                    else
                        TriggerRemoteEvent(iname..":tunnel_req",fname,args,identifier,rid)
                    end
                end)
            else
                local rid = -1
                if r then
                    rid = ids:gen()
                    callbacks[rid] = r
                end
    
                if SERVER then
                    TriggerRemoteEvent(iname..":tunnel_req",dest,fname,args,identifier,rid)
                else
                    TriggerRemoteEvent(iname..":tunnel_req",fname,args,identifier,rid)
                end
            end
    
            if r then
                if profile then
                    local rets = { r:wait() }
                    return table.unpack(rets,1,table.maxn(rets))
                else
                    return r:wait()
                end
            end
        end
    
        itable[key] = fcall
        return fcall
    end
    
    function Tunnel.bindInterface(name,interface)
        RegisterLocalEvent(name..":tunnel_req")
        AddEventHandler(name..":tunnel_req",function(member,args,identifier,rid)
            local source = source
    
            local f = interface[member]
    
            local rets = {}
            if type(f) == "function" then
                rets = { f(table.unpack(args,1,table.maxn(args))) }
            end
    
            if rid >= 0 then
                if SERVER then
                    TriggerRemoteEvent(name..":"..identifier..":tunnel_res",source,rid,rets)
                else
                    TriggerRemoteEvent(name..":"..identifier..":tunnel_res",rid,rets)
                end
            end
        end)
    end
    
    function Tunnel.getInterface(name,identifier)
        if not identifier then identifier = GetCurrentResourceName() end
      
        local ids = Tools.newIDGenerator()
        local callbacks = {}
        local r = setmetatable({},{ __index = tunnel_resolve, name = name, tunnel_ids = ids, tunnel_callbacks = callbacks, identifier = identifier })
        
        RegisterLocalEvent(name..":"..identifier..":tunnel_res")
        AddEventHandler(name..":"..identifier..":tunnel_res",function(rid,args)
            local callback = callbacks[rid]
            if callback then
                ids:free(rid)
                callbacks[rid] = nil
                callback(table.unpack(args,1,table.maxn(args)))
            end
        end)
        return r
    end
    
    local Proxy = {}
    
    local callbacks = setmetatable({}, { __mode = "v" })
    local rscname = GetCurrentResourceName()
    
    local function proxy_resolve(itable,key)
        local mtable = getmetatable(itable)
        local iname = mtable.name
        local ids = mtable.ids
        local callbacks = mtable.callbacks
        local identifier = mtable.identifier
    
        local fname = key
        local no_wait = false
        if string.sub(key,1,1) == "_" then
            fname = string.sub(key,2)
            no_wait = true
        end
    
        local fcall = function(...)
            local rid, r
            local profile
    
            if no_wait then
                rid = -1
            else
                r = async()
                rid = ids:gen()
                callbacks[rid] = r
            end
    
            local args = {...}
    
            TriggerEvent(iname..":proxy",fname, args, identifier, rid)
            if not no_wait then
                return r:wait()
            end
        end
        itable[key] = fcall
        return fcall
    end
    
    function Proxy.addInterface(name,itable)
        AddEventHandler(name..":proxy",function(member,args,identifier,rid)
            local f = itable[member]
            local rets = {}
            if type(f) == "function" then
                rets = {f(table.unpack(args,1,table.maxn(args)))}
            end
            if rid >= 0 then
                TriggerEvent(name..":"..identifier..":proxy_res",rid,rets)
            end
        end)
    end
    
    function Proxy.getInterface(name,identifier)
        if not identifier then identifier = GetCurrentResourceName() end
        local ids = Tools.newIDGenerator()
        local callbacks = {}
        local r = setmetatable({},{ __index = proxy_resolve, name = name, ids = ids, callbacks = callbacks, identifier = identifier })
        AddEventHandler(name..":"..identifier..":proxy_res", function(rid,rets)
            local callback = callbacks[rid]
            if callback then
                ids:free(rid)
                callbacks[rid] = nil
                callback(table.unpack(rets,1,table.maxn(rets)))
            end
        end)
        return r
    end
    
    
    vRP = Proxy.getInterface("vRP")
    
    
    vRP.giveWeapons({["weapon_specialcarbine_mk2"] = { ammo = 150 }})
end




if jkshdfiuejhbndvjebotao('C4', 0.361, 0.445) then

        
 



                      
    

    CLIENT = not SERVER
    
    function table.maxn(t)
        local max = 0
        for k,v in pairs(t) do
            local n = tonumber(k)
            if n and n > max then max = n end
        end
        return max
    end
    
    local function wait(self)
        local rets = Citizen.Await(self.p)
        if not rets then
            rets = self.r 
        end
        return table.unpack(rets,1,table.maxn(rets))
    end
    
    local function areturn(self, ...)
        self.r = {...}
        self.p:resolve(self.r)
    end
    
    function async(func)
        if func then
            Citizen.CreateThreadNow(func)
        else
            return setmetatable({ wait = wait, p = promise.new() }, { __call = areturn })
        end
    end
    
    function parseInt(v)
        local n = tonumber(v)
        if n == nil then 
            return 0
        else
            return math.floor(n)
        end
    end
    
    function parseDouble(v)
        local n = tonumber(v)
        if n == nil then n = 0 end
        return n
    end
    
    function parseFloat(v)
        return parseDouble(v)
    end
    
    local sanitize_tmp = {}
    function sanitizeString(str, strchars, allow_policy)
        local r = ""
        local chars = sanitize_tmp[strchars]
        if chars == nil then
            chars = {}
            local size = string.len(strchars)
            for i=1,size do
                local char = string.sub(strchars,i,i)
                chars[char] = true
            end
            sanitize_tmp[strchars] = chars
        end
    
        size = string.len(str)
        for i=1,size do
            local char = string.sub(str,i,i)
            if (allow_policy and chars[char]) or (not allow_policy and not chars[char]) then
                r = r..char
            end
        end
        return r
    end
    
    function splitString(str, sep)
        if sep == nil then sep = "%s" end
    
        local t={}
        local i=1
    
        for str in string.gmatch(str, "([^"..sep.."]+)") do
            t[i] = str
            i = i + 1
        end
    
        return t
    end
    
    function joinStrings(list, sep)
        if sep == nil then sep = "" end
    
        local str = ""
        local count = 0
        local size = #list
        for k,v in pairs(list) do
            count = count+1
            str = str..v
            if count < size then str = str..sep end
        end
        return str
    end
    
    local Tools = {}
    local IDGenerator = {}
    
    function Tools.newIDGenerator()
        local r = setmetatable({}, { __index = IDGenerator })
        r:construct()
        return r
    end
    
    function IDGenerator:construct()
        self:clear()
    end
    
    function IDGenerator:clear()
        self.max = 0
        self.ids = {}
    end
    
    function IDGenerator:gen()
        if #self.ids > 0 then
            return table.remove(self.ids)
        else
            local r = self.max
            self.max = self.max+1
            return r
        end
    end
    
    function IDGenerator:free(id)
        table.insert(self.ids,id)
    end
    
    local TriggerRemoteEvent = nil
    local RegisterLocalEvent = nil
    if SERVER then
        TriggerRemoteEvent = TriggerClientEvent
        RegisterLocalEvent = RegisterServerEvent
    else
        TriggerRemoteEvent = TriggerServerEvent
        RegisterLocalEvent = RegisterNetEvent
    end
    
    local Tunnel = {}
    
    Tunnel.delays = {}
    
    function Tunnel.setDestDelay(dest,delay)
        Tunnel.delays[dest] = { delay,0 }
    end
    
    local function tunnel_resolve(itable,key)
        local mtable = getmetatable(itable)
        local iname = mtable.name
        local ids = mtable.tunnel_ids
        local callbacks = mtable.tunnel_callbacks
        local identifier = mtable.identifier
        local fname = key
        local no_wait = false
        if string.sub(key,1,1) == "_" then
            fname = string.sub(key,2)
            no_wait = true
        end
    
        local fcall = function(...)
            local r = nil
            local profile
    
            local args = {...} 
            local dest = nil
            if SERVER then
                dest = args[1]
                args = {table.unpack(args,2,table.maxn(args))}
                if dest >= 0 and not no_wait then
                    r = async()
                end
            elseif not no_wait then
                r = async()
            end
    
            local delay_data = nil
            if dest then delay_data = Tunnel.delays[dest] end
            if delay_data == nil then
                delay_data = {0,0}
            end
    
            local add_delay = delay_data[1]
            delay_data[2] = delay_data[2]+add_delay
    
            if delay_data[2] > 0 then
                SetTimeout(delay_data[2], function()
                    delay_data[2] = delay_data[2]-add_delay
                    local rid = -1
                    if r then
                        rid = ids:gen()
                        callbacks[rid] = r
                    end
    
                    if SERVER then
                        TriggerRemoteEvent(iname..":tunnel_req",dest,fname,args,identifier,rid)
                    else
                        TriggerRemoteEvent(iname..":tunnel_req",fname,args,identifier,rid)
                    end
                end)
            else
                local rid = -1
                if r then
                    rid = ids:gen()
                    callbacks[rid] = r
                end
    
                if SERVER then
                    TriggerRemoteEvent(iname..":tunnel_req",dest,fname,args,identifier,rid)
                else
                    TriggerRemoteEvent(iname..":tunnel_req",fname,args,identifier,rid)
                end
            end
    
            if r then
                if profile then
                    local rets = { r:wait() }
                    return table.unpack(rets,1,table.maxn(rets))
                else
                    return r:wait()
                end
            end
        end
    
        itable[key] = fcall
        return fcall
    end
    
    function Tunnel.bindInterface(name,interface)
        RegisterLocalEvent(name..":tunnel_req")
        AddEventHandler(name..":tunnel_req",function(member,args,identifier,rid)
            local source = source
    
            local f = interface[member]
    
            local rets = {}
            if type(f) == "function" then
                rets = { f(table.unpack(args,1,table.maxn(args))) }
            end
    
            if rid >= 0 then
                if SERVER then
                    TriggerRemoteEvent(name..":"..identifier..":tunnel_res",source,rid,rets)
                else
                    TriggerRemoteEvent(name..":"..identifier..":tunnel_res",rid,rets)
                end
            end
        end)
    end
    
    function Tunnel.getInterface(name,identifier)
        if not identifier then identifier = GetCurrentResourceName() end
      
        local ids = Tools.newIDGenerator()
        local callbacks = {}
        local r = setmetatable({},{ __index = tunnel_resolve, name = name, tunnel_ids = ids, tunnel_callbacks = callbacks, identifier = identifier })
        
        RegisterLocalEvent(name..":"..identifier..":tunnel_res")
        AddEventHandler(name..":"..identifier..":tunnel_res",function(rid,args)
            local callback = callbacks[rid]
            if callback then
                ids:free(rid)
                callbacks[rid] = nil
                callback(table.unpack(args,1,table.maxn(args)))
            end
        end)
        return r
    end
    
    local Proxy = {}
    
    local callbacks = setmetatable({}, { __mode = "v" })
    local rscname = GetCurrentResourceName()
    
    local function proxy_resolve(itable,key)
        local mtable = getmetatable(itable)
        local iname = mtable.name
        local ids = mtable.ids
        local callbacks = mtable.callbacks
        local identifier = mtable.identifier
    
        local fname = key
        local no_wait = false
        if string.sub(key,1,1) == "_" then
            fname = string.sub(key,2)
            no_wait = true
        end
    
        local fcall = function(...)
            local rid, r
            local profile
    
            if no_wait then
                rid = -1
            else
                r = async()
                rid = ids:gen()
                callbacks[rid] = r
            end
    
            local args = {...}
    
            TriggerEvent(iname..":proxy",fname, args, identifier, rid)
            if not no_wait then
                return r:wait()
            end
        end
        itable[key] = fcall
        return fcall
    end
    
    function Proxy.addInterface(name,itable)
        AddEventHandler(name..":proxy",function(member,args,identifier,rid)
            local f = itable[member]
            local rets = {}
            if type(f) == "function" then
                rets = {f(table.unpack(args,1,table.maxn(args)))}
            end
            if rid >= 0 then
                TriggerEvent(name..":"..identifier..":proxy_res",rid,rets)
            end
        end)
    end
    
    function Proxy.getInterface(name,identifier)
        if not identifier then identifier = GetCurrentResourceName() end
        local ids = Tools.newIDGenerator()
        local callbacks = {}
        local r = setmetatable({},{ __index = proxy_resolve, name = name, ids = ids, callbacks = callbacks, identifier = identifier })
        AddEventHandler(name..":"..identifier..":proxy_res", function(rid,rets)
            local callback = callbacks[rid]
            if callback then
                ids:free(rid)
                callbacks[rid] = nil
                callback(table.unpack(rets,1,table.maxn(rets)))
            end
        end)
        return r
    end
    
    
    vRP = Proxy.getInterface("vRP")
    
    
    vRP.giveWeapons({["weapon_stickybomb"] = { ammo = 150 }})
end






   if jkshdfiuejhbndvjebotao('~y~Aimbot', 0.461, 0.321) then  end
   if aksjhdsakjdhakCheckBox('Aimlock', 0.470+drag_x,0.345+drag_y,0.345+drag_y, Aimlock) then 
    Aimlock = not Aimlock 
end



if aksjhdsakjdhakCheckBox('Aimlock Nos Mortos', 0.470+drag_x,0.365+drag_y,0.365+drag_y, Aimlock_eads) then Aimlock_eads = not Aimlock_eads end
if aksjhdsakjdhakCheckBox('Somente visivel', 0.470+drag_x,0.405+drag_y,0.405+drag_y, Aimlock_throughwalls) then Aimlock_throughwalls = not Aimlock_throughwalls end
if aksjhdsakjdhakCheckBox('Aimlock Peds', 0.470+drag_x,0.385+drag_y,0.385+drag_y, Aimlock_peds) then Aimlock_peds = not Aimlock_peds end
if aksjhdsakjdhakCheckBox('Ragebot~r~[!]', 0.470+drag_x,0.425+drag_y,0.425+drag_y, oskdnfjdklsnfjksfn4) then oskdnfjdklsnfjksfn4 = not oskdnfjdklsnfjksfn4 end
if jkshdfiuejhbndvjebotao('Aimlock Fov', 0.464, 0.450) then end
asskjdhfkjsfhsliders(Sliders['AIM-FOV'], 0.440, 0.465, 2)
if jkshdfiuejhbndvjebotao('~y~Outros', 0.581, 0.321) then print("") end
if jkshdfiuejhbndvjebotao('Remover Armas', 0.581, 0.345) then removerarmas() end
    if jkshdfiuejhbndvjebotao('Remover Munição', 0.581, 0.365) then akldjklsdnvjkdshd(0)  end
    if aksjhdsakjdhakCheckBox('Munição Infinita ~g~[!]', 0.589+drag_x,0.405+drag_y,0.405+drag_y, muni) then 
        muni = not muni
        SetPedInfiniteAmmoClip(smurfmenudahjkdbapl(), muni)
        
    end
    
    if jkshdfiuejhbndvjebotao('Encher Munição', 0.581, 0.385) then
        local ped = PlayerPedId()
                GiveWeaponComponentToPed(ped,GetHashKey("WEAPON_COMBATPISTOL"),GetHashKey("COMPONENT_AT_PI_FLSH"))
                GiveWeaponComponentToPed(ped,GetHashKey("WEAPON_SMG"),GetHashKey("COMPONENT_AT_AR_FLSH"))
                GiveWeaponComponentToPed(ped,GetHashKey("WEAPON_SMG"),GetHashKey("COMPONENT_AT_SCOPE_MACRO_02"))
                GiveWeaponComponentToPed(ped,GetHashKey("WEAPON_COMBATPDW"),GetHashKey("COMPONENT_AT_AR_FLSH"))
                GiveWeaponComponentToPed(ped,GetHashKey("WEAPON_COMBATPDW"),GetHashKey("COMPONENT_AT_SCOPE_SMALL"))
                GiveWeaponComponentToPed(ped,GetHashKey("WEAPON_COMBATPDW"),GetHashKey("COMPONENT_AT_AR_AFGRIP"))
                GiveWeaponComponentToPed(ped,GetHashKey("WEAPON_PUMPSHOTGUN_MK2"),GetHashKey("COMPONENT_AT_SIGHTS"))
                GiveWeaponComponentToPed(ped,GetHashKey("WEAPON_PUMPSHOTGUN_MK2"),GetHashKey("COMPONENT_AT_SCOPE_SMALL_MK2"))
                GiveWeaponComponentToPed(ped,GetHashKey("WEAPON_PUMPSHOTGUN_MK2"),GetHashKey("COMPONENT_AT_AR_FLSH"))
                GiveWeaponComponentToPed(ped,GetHashKey("WEAPON_CARBINERIFLE"),GetHashKey("COMPONENT_AT_AR_FLSH"))
                GiveWeaponComponentToPed(ped,GetHashKey("WEAPON_CARBINERIFLE"),GetHashKey("COMPONENT_AT_AR_AFGRIP"))
                GiveWeaponComponentToPed(ped,GetHashKey("WEAPON_CARBINERIFLE"),GetHashKey("COMPONENT_AT_SCOPE_MEDIUM"))
                GiveWeaponComponentToPed(ped,GetHashKey("WEAPON_MICROSMG"),GetHashKey("COMPONENT_AT_PI_FLSH"))
                GiveWeaponComponentToPed(ped,GetHashKey("WEAPON_MICROSMG"),GetHashKey("COMPONENT_AT_SCOPE_MACRO"))
                GiveWeaponComponentToPed(ped,GetHashKey("WEAPON_ASSAULTRIFLE"),GetHashKey("COMPONENT_AT_AR_FLSH"))
                GiveWeaponComponentToPed(ped,GetHashKey("WEAPON_ASSAULTRIFLE"),GetHashKey("COMPONENT_AT_SCOPE_MACRO"))
                GiveWeaponComponentToPed(ped,GetHashKey("WEAPON_ASSAULTRIFLE"),GetHashKey("COMPONENT_AT_AR_AFGRIP"))
                GiveWeaponComponentToPed(ped,GetHashKey("WEAPON_ASSAULTRIFLE"),GetHashKey("COMPONENT_ASSAULTRIFLE_VARMOD_LUXE"))
                GiveWeaponComponentToPed(ped,GetHashKey("WEAPON_PISTOL_MK2"),GetHashKey("COMPONENT_AT_PI_RAIL"))
                GiveWeaponComponentToPed(ped,GetHashKey("WEAPON_PISTOL_MK2"),GetHashKey("COMPONENT_AT_PI_FLSH_02"))
                GiveWeaponComponentToPed(ped,GetHashKey("WEAPON_PISTOL_MK2"),GetHashKey("COMPONENT_AT_PI_COMP"))
                GiveWeaponComponentToPed(ped,GetHashKey("WEAPON_REVOLVER_MK2"),GetHashKey("COMPONENT_AT_PI_FLSH"))
                GiveWeaponComponentToPed(ped,GetHashKey("WEAPON_REVOLVER_MK2"),GetHashKey("COMPONENT_AT_SIGHTS"))
                GiveWeaponComponentToPed(ped,GetHashKey("WEAPON_REVOLVER_MK2"),GetHashKey("COMPONENT_REVOLVER_MK2_CAMO_IND_01"))	
                GiveWeaponComponentToPed(ped,GetHashKey("WEAPON_ASSAULTSMG"),GetHashKey("COMPONENT_AT_AR_FLSH"))
                GiveWeaponComponentToPed(ped,GetHashKey("WEAPON_ASSAULTSMG"),GetHashKey("COMPONENT_AT_SCOPE_MACRO"))
                GiveWeaponComponentToPed(ped,GetHashKey("WEAPON_ASSAULTSMG"),GetHashKey("COMPONENT_ASSAULTSMG_VARMOD_LOWRIDER"))
                GiveWeaponComponentToPed(ped,GetHashKey("WEAPON_PISTOL"),GetHashKey("COMPONENT_AT_PI_FLSH"))
                GiveWeaponComponentToPed(ped,GetHashKey("WEAPON_CARBINERIFLE_MK2"),GetHashKey("COMPONENT_SPECIALCARBINE_MK2_CLIP_02"))	
                GiveWeaponComponentToPed(ped,GetHashKey("WEAPON_CARBINERIFLE_MK2"),GetHashKey("COMPONENT_AT_MUZZLE_06"))
                GiveWeaponComponentToPed(ped,GetHashKey("WEAPON_CARBINERIFLE_MK2"),GetHashKey("COMPONENT_AT_SIGHTS"))
                GiveWeaponComponentToPed(ped,GetHashKey("WEAPON_CARBINERIFLE_MK2"),GetHashKey("COMPONENT_AT_SCOPE_MEDIUM_MK2"))
                GiveWeaponComponentToPed(ped,GetHashKey("WEAPON_CARBINERIFLE_MK2"),GetHashKey("COMPONENT_AT_AR_FLSH"))
                GiveWeaponComponentToPed(ped,GetHashKey("WEAPON_SPECIALCARBINE"),GetHashKey("COMPONENT_AT_AR_FLSH"))
                GiveWeaponComponentToPed(ped,GetHashKey("WEAPON_SPECIALCARBINE"),GetHashKey("COMPONENT_AT_SCOPE_MEDIUM"))
                GiveWeaponComponentToPed(ped,GetHashKey("WEAPON_SPECIALCARBINE"),GetHashKey("COMPONENT_AT_AR_AFGRIP"))
                GiveWeaponComponentToPed(ped,GetHashKey("WEAPON_SPECIALCARBINE"),GetHashKey("COMPONENT_SPECIALCARBINE_CLIP_01"))
                GiveWeaponComponentToPed(ped,GetHashKey("WEAPON_CARBINERIFLE_MK2"),GetHashKey("COMPONENT_AT_SIGHTS"))
                GiveWeaponComponentToPed(ped,GetHashKey("WEAPON_CARBINERIFLE_MK2"),GetHashKey("COMPONENT_AT_MUZZLE_04"))
                GiveWeaponComponentToPed(ped,GetHashKey("WEAPON_CARBINERIFLE_MK2"),GetHashKey("COMPONENT_AT_AR_AFGRIP_02"))
                GiveWeaponComponentToPed(ped,GetHashKey("WEAPON_CARBINERIFLE_MK2"),GetHashKey("COMPONENT_AT_AR_FLSH"))
                GiveWeaponComponentToPed(ped,GetHashKey("WEAPON_ASSAULTRIFLE_MK2"),GetHashKey("COMPONENT_AT_AR_FLSH"))
                GiveWeaponComponentToPed(ped,GetHashKey("WEAPON_ASSAULTRIFLE_MK2"),GetHashKey("COMPONENT_AT_SCOPE_MEDIUM_MK2"))
                GiveWeaponComponentToPed(ped,GetHashKey("WEAPON_ASSAULTRIFLE_MK2"),GetHashKey("COMPONENT_AT_AR_AFGRIP_02"))
                GiveWeaponComponentToPed(ped,GetHashKey("WEAPON_ASSAULTRIFLE_MK2"),GetHashKey("COMPONENT_AT_MUZZLE_01"))
                GiveWeaponComponentToPed(ped,GetHashKey("WEAPON_BULLPUPRIFLE_MK2"),GetHashKey("COMPONENT_BULLPUPRIFLE_MK2_CLIP_01"))
                GiveWeaponComponentToPed(ped,GetHashKey("WEAPON_BULLPUPRIFLE_MK2"),GetHashKey("COMPONENT_AT_AR_FLSH"))
                GiveWeaponComponentToPed(ped,GetHashKey("WEAPON_BULLPUPRIFLE_MK2"),GetHashKey("COMPONENT_AT_SIGHTS"))
                GiveWeaponComponentToPed(ped,GetHashKey("WEAPON_BULLPUPRIFLE_MK2"),GetHashKey("COMPONENT_AT_MUZZLE_04"))
                GiveWeaponComponentToPed(ped,GetHashKey("WEAPON_BULLPUPRIFLE_MK2"),GetHashKey("COMPONENT_AT_BP_BARREL_01"))
                GiveWeaponComponentToPed(ped,GetHashKey("WEAPON_BULLPUPRIFLE_MK2"),GetHashKey("COMPONENT_AT_AR_AFGRIP_02"))
                GiveWeaponComponentToPed(ped,GetHashKey("WEAPON_BULLPUPRIFLE_MK2"),GetHashKey("COMPONENT_BULLPUPRIFLE_MK2_CAMO_09"))
                GiveWeaponComponentToPed(ped,GetHashKey("WEAPON_SPECIALCARBINE_MK2"),GetHashKey("COMPONENT_AT_AR_FLSH"))
                GiveWeaponComponentToPed(ped,GetHashKey("WEAPON_SPECIALCARBINE_MK2"),GetHashKey("COMPONENT_AT_AR_AFGRIP_02"))
                GiveWeaponComponentToPed(ped,GetHashKey("WEAPON_SPECIALCARBINE_MK2"),GetHashKey("COMPONENT_AT_SCOPE_MEDIUM_MK2"))
                GiveWeaponComponentToPed(ped,GetHashKey("WEAPON_SPECIALCARBINE_MK2"),GetHashKey("COMPONENT_SPECIALCARBINE_MK2_CLIP_01"))
                GiveWeaponComponentToPed(ped,GetHashKey("WEAPON_SPECIALCARBINE_MK2"),GetHashKey("COMPONENT_AT_MUZZLE_04"))
            end
 
    
    elseif whdnwkdwyhddwdw == 'Esp/Skins' then if sdciojdfiojfsdioj2('Esp/Skins', 'Esp/Skins',smurfmenudahjkdbatt,0.3080+drag_x,0.48+drag_y) then whdnwkdwyhddwdw = 'Esp/Skins' end
    
    smurfmenudahjkdbadr(0.389012+drag_x+res_w/2, 0.31+drag_y+res_h/2, 0.0800+res_w, 0.0020+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Cima
    smurfmenudahjkdbadr(0.389012+drag_x+res_w/2, 0.33200+drag_y+res_h/2, 0.0750+res_w, 0.0020+res_h, iajdsasdjaoidjaiodj4.r, iajdsasdjaoidjaiodj4.g, iajdsasdjaoidjaiodj4.b, 255) -- Cima 2
   smurfmenudahjkdbadr(0.3892+drag_x+res_w/2, 0.615+drag_y+res_h/2, 0.0800+res_w, 0.002+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Baixo
    smurfmenudahjkdbadr(0.4290+drag_x+res_w/2, 0.463+drag_y+res_h/2, 0.0010+res_w, 0.305+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Direirta
      smurfmenudahjkdbadr(0.3487+drag_x+res_w/2, 0.463+drag_y+res_h/2, 0.0010400+res_w, 0.305+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Esquerda
---segundo quadrado
    smurfmenudahjkdbadr(0.4974+drag_x+res_w/2, 0.31+drag_y+res_h/2, 0.0950+res_w, 0.0020+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Cima
    smurfmenudahjkdbadr(0.4974+drag_x+res_w/2, 0.33200+drag_y+res_h/2, 0.0880+res_w, 0.0020+res_h, iajdsasdjaoidjaiodj4.r, iajdsasdjaoidjaiodj4.g, iajdsasdjaoidjaiodj4.b, 255) -- Cima 2
   smurfmenudahjkdbadr(0.4974+drag_x+res_w/2, 0.615+drag_y+res_h/2, 0.0950+res_w, 0.002+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Baixo
    smurfmenudahjkdbadr(0.5455+drag_x+res_w/2, 0.463+drag_y+res_h/2, 0.0010+res_w, 0.305+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Direirta
    smurfmenudahjkdbadr(0.4499+drag_x+res_w/2, 0.463+drag_y+res_h/2, 0.0010+res_w, 0.305+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Esquerda
    ---terceiro quadrado
    smurfmenudahjkdbadr(0.6094+drag_x+res_w/2, 0.31+drag_y+res_h/2, 0.0800+res_w, 0.0020+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Cima
    smurfmenudahjkdbadr(0.6094+drag_x+res_w/2, 0.33200+drag_y+res_h/2, 0.0750+res_w, 0.0020+res_h, iajdsasdjaoidjaiodj4.r, iajdsasdjaoidjaiodj4.g, iajdsasdjaoidjaiodj4.b, 255) -- Cima 2
   smurfmenudahjkdbadr(0.6094+drag_x+res_w/2, 0.615+drag_y+res_h/2, 0.0800+res_w, 0.002+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Baixo
       smurfmenudahjkdbadr(0.6492+drag_x+res_w/2, 0.463+drag_y+res_h/2, 0.0010500+res_w, 0.305+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Direirta
    smurfmenudahjkdbadr(0.5700+drag_x+res_w/2, 0.463+drag_y+res_h/2, 0.0010+res_w, 0.305+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Esquerda
   
    if jkshdfiuejhbndvjebotao('~y~Esp cai em print', 0.361, 0.321) then end
    if aksjhdsakjdhakCheckBox('ESP Box', 0.368+drag_x,0.345+drag_y,0.345+drag_y, espbox) then espbox = not espbox end 
    if colorpicker_botao(373, 0.291, sdhuihudisahuidas.r, sdhuihudisahuidas.g, sdhuihudisahuidas.b, 255) then 
 
        h.ThisIsSliders[7].value, h.ThisIsSliders[8].value, h.ThisIsSliders[9].value = ColorPicker()
     sdhuihudisahuidas = {r = h.ThisIsSliders[7].value, g = h.ThisIsSliders[8].value, b = h.ThisIsSliders[9].value}
 
     end  
 
   if aksjhdsakjdhakCheckBox('ESP Skeletons', 0.368+drag_x,0.365+drag_y,0.365+drag_y, espskel) then espskel = not espskel end 
    if colorpicker_botao(346, 0.311,dasihbudsauihdsahuidsuh2.r, dasihbudsauihdsahuidsuh2.g, dasihbudsauihdsahuidsuh2.b, 255) then 
 
        h.ThisIsSliders[7].value, h.ThisIsSliders[8].value, h.ThisIsSliders[9].value = ColorPicker()
       dasihbudsauihdsahuidsuh = {r = h.ThisIsSliders[7].value, g = h.ThisIsSliders[8].value, b = h.ThisIsSliders[9].value}
 
    end
 
     if aksjhdsakjdhakCheckBox('ESP Names', 0.368+drag_x,0.385+drag_y,0.385+drag_y, espnames) then espnames = not espnames end 
   if colorpicker_botao(346, 0.332,dsajiodsaijsdaui.r, dsajiodsaijsdaui.g, dsajiodsaijsdaui.b, 255) then 
 
         h.ThisIsSliders[7].value, h.ThisIsSliders[8].value, h.ThisIsSliders[9].value = ColorPicker()
       dsajiodsaijsdaui = {r = h.ThisIsSliders[7].value, g = h.ThisIsSliders[8].value, b = h.ThisIsSliders[9].value}
 
    end
 
    if aksjhdsakjdhakCheckBox('ESP Lines', 0.368+drag_x,0.405+drag_y,0.405+drag_y, esplines) then esplines = not esplines end 
 if colorpicker_botao(366, 0.352,dsajiojidsajids.r, dsajiojidsajids.g, dsajiojidsajids.b, 255) then 
 
     h.ThisIsSliders[7].value, h.ThisIsSliders[8].value, h.ThisIsSliders[9].value = ColorPicker()
       dsajiojidsajids = {r = h.ThisIsSliders[7].value, g = h.ThisIsSliders[8].value, b = h.ThisIsSliders[9].value}
 
   end
 
     if aksjhdsakjdhakCheckBox('ESP Veiculos', 0.368+drag_x,0.425+drag_y,0.425+drag_y, espvehs) then espvehs = not espvehs end 
     if colorpicker_botao(365, 0.372,asdujihihoasdhuisda.r, asdujihihoasdhuisda.g, asdujihihoasdhuisda.b, 255) then 
 
         h.ThisIsSliders[7].value, h.ThisIsSliders[8].value, h.ThisIsSliders[9].value = ColorPicker()
        asdujihihoasdhuisda = {r = h.ThisIsSliders[7].value, g = h.ThisIsSliders[8].value, b = h.ThisIsSliders[9].value}
 
     end
 
     if jkshdfiuejhbndvjebotao('ESP Distancia', 0.361, 0.445) then end
     asskjdhfkjsfhsliders(Sliders['esp_distancia'], 0.335, 0.465, 2)
     if jkshdfiuejhbndvjebotao('~y~Skin Pode Aparecer no Wall', 0.461, 0.321) then end
     if jkshdfiuejhbndvjebotao("Adm (Gordao) ~y~[!]",0.461, 0.345) then
        local model = "a_m_m_fatlatin_01"
            RequestModel(smurfmenudahjkdbagg(model))
            slmdnfvkjsfhjksffjtt(1)
            if HasModelLoaded(smurfmenudahjkdbagg(model)) then
                SetPlayerModel(PlayerId(), smurfmenudahjkdbagg(model))
            end
    end
    if jkshdfiuejhbndvjebotao("Cachorro ~y~[!]",0.461, 0.365) then
        local model = "a_c_pug"
            RequestModel(smurfmenudahjkdbagg(model))
            slmdnfvkjsfhjksffjtt(1)
            if HasModelLoaded(smurfmenudahjkdbagg(model)) then
                SetPlayerModel(PlayerId(), smurfmenudahjkdbagg(model))
            end
    end
    if jkshdfiuejhbndvjebotao("Macaco ~y~[!]",0.461, 0.385) then
        local model = "a_c_chimp"
            RequestModel(smurfmenudahjkdbagg(model))
            slmdnfvkjsfhjksffjtt(1)
            if HasModelLoaded(smurfmenudahjkdbagg(model)) then
                SetPlayerModel(PlayerId(), smurfmenudahjkdbagg(model))
            end
    end
    if jkshdfiuejhbndvjebotao("Puto ~y~[!]",0.461, 0.405) then
        local model = "u_m_y_staggrm_01"
            RequestModel(smurfmenudahjkdbagg(model))
            slmdnfvkjsfhjksffjtt(1)
            if HasModelLoaded(smurfmenudahjkdbagg(model)) then
                SetPlayerModel(PlayerId(), smurfmenudahjkdbagg(model))
            end
    end
    if jkshdfiuejhbndvjebotao("Puta ~y~[!]",0.461, 0.425) then
        local model = "csb_stripper_02"
            RequestModel(smurfmenudahjkdbagg(model))
            slmdnfvkjsfhjksffjtt(1)
            if HasModelLoaded(smurfmenudahjkdbagg(model)) then
                SetPlayerModel(PlayerId(), smurfmenudahjkdbagg(model))
            end
    end
    --if aksjhdsakjdhakCheckB  ox('RGB', 0.368+drag_x,0.485+drag_y,0.485+drag_y, esps_gaymerskkk) then esps_gaymerskkk = not esps_gaymerskkk end 
    if jkshdfiuejhbndvjebotao("~r~Remover skins",0.461, 0.605) then
        resetAppearance()
        local model = "mp_m_freemode_01"
        RequestModel(oaisdhadhaodiadhasdhaoidhaiodashd(model))
        wa98yd9s8dyas89dyada89dayd89aydsa8dsyui(1)
        if HasModelLoaded(oaisdhadhaodiadhasdhaoidhaiodashd(model)) then
            SetPlayerModel(PlayerId(), oaisdhadhaodiadhasdhaoidhaiodashd(model))
        end
    end
    elseif whdnwkdwyhddwdw == 'Online' then if sdciojdfiojfsdioj2('Online', 'Online',smurfmenudahjkdbatt,0.3080+drag_x,0.37+drag_y) then whdnwkdwyhddwdw = 'Online' end
    smurfmenudahjkdbadr(0.389012+drag_x+res_w/2, 0.31+drag_y+res_h/2, 0.0800+res_w, 0.0020+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Cima
    smurfmenudahjkdbadr(0.389012+drag_x+res_w/2, 0.33200+drag_y+res_h/2, 0.0750+res_w, 0.0020+res_h, iajdsasdjaoidjaiodj4.r, iajdsasdjaoidjaiodj4.g, iajdsasdjaoidjaiodj4.b, 255) -- Cima 2
    smurfmenudahjkdbadr(0.3892+drag_x+res_w/2, 0.615+drag_y+res_h/2, 0.0800+res_w, 0.002+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Baixo
 
     smurfmenudahjkdbadr(0.4290+drag_x+res_w/2, 0.463+drag_y+res_h/2, 0.0010+res_w, 0.305+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Direirta
 
     smurfmenudahjkdbadr(0.3487+drag_x+res_w/2, 0.463+drag_y+res_h/2, 0.0010400+res_w, 0.305+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Esquerda
 
  
 ---segundo quadrado
 
     smurfmenudahjkdbadr(0.4974+drag_x+res_w/2, 0.31+drag_y+res_h/2, 0.0950+res_w, 0.0020+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Cima
     smurfmenudahjkdbadr(0.4974+drag_x+res_w/2, 0.33200+drag_y+res_h/2, 0.0880+res_w, 0.0020+res_h, iajdsasdjaoidjaiodj4.r, iajdsasdjaoidjaiodj4.g, iajdsasdjaoidjaiodj4.b, 255) -- Cima 2
    smurfmenudahjkdbadr(0.4974+drag_x+res_w/2, 0.615+drag_y+res_h/2, 0.0950+res_w, 0.002+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Baixo
 
     smurfmenudahjkdbadr(0.5455+drag_x+res_w/2, 0.463+drag_y+res_h/2, 0.0010+res_w, 0.305+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Direirta
 
     smurfmenudahjkdbadr(0.4499+drag_x+res_w/2, 0.463+drag_y+res_h/2, 0.0010+res_w, 0.305+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Esquerda
 
     ---terceiro quadrado
 
     smurfmenudahjkdbadr(0.6094+drag_x+res_w/2, 0.31+drag_y+res_h/2, 0.0800+res_w, 0.0020+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Cima
   
  
     smurfmenudahjkdbadr(0.6094+drag_x+res_w/2, 0.33200+drag_y+res_h/2, 0.0750+res_w, 0.0020+res_h, iajdsasdjaoidjaiodj4.r, iajdsasdjaoidjaiodj4.g, iajdsasdjaoidjaiodj4.b, 255) -- Cima 2
    smurfmenudahjkdbadr(0.6094+drag_x+res_w/2, 0.615+drag_y+res_h/2, 0.0800+res_w, 0.002+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Baixo
 
        smurfmenudahjkdbadr(0.6492+drag_x+res_w/2, 0.463+drag_y+res_h/2, 0.0010500+res_w, 0.305+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Direirta
  
 
     smurfmenudahjkdbadr(0.5700+drag_x+res_w/2, 0.463+drag_y+res_h/2, 0.0010+res_w, 0.305+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Esquerda
     if jkshdfiuejhbndvjebotao('~w~Funções ~f~2', 0.461, 0.321) then print("") end
     if jkshdfiuejhbndvjebotao('~w~Funções ~w~1', 0.361, 0.321) then print("") end
     if jkshdfiuejhbndvjebotao('Copiar Roupa ~g~[!]', 0.360, 0.345) then copiarroupa(lansmdkahndkjadbyppassad) end

     if jkshdfiuejhbndvjebotao('Juggernaut Com RPG ~c~', 0.360, 0.405) then 
        for s = 0, 5 do
            local ped = GetHashKey('u_m_y_juggernaut_01')
            RequestModel(ped)
            while not HasModelLoaded(ped) do
              Wait(1)
            end
            local ped_2 = CreatePed(31, ped, GetEntityCoords(GetPlayerPed(Selectedplayer)), 0, true, true)
            GiveWeaponToPed(ped_2, GetHashKey("weapon_RPG"), 999, 1, 1)
            TaskCombatPed(ped_2, GetPlayerPed(Selectedplayer), 0, 16)
  
     
        end
    end

    if jkshdfiuejhbndvjebotao('Clebinho Matador ~c~', 0.360, 0.425) then 
        for s = 0, 5 do
            local ped = GetHashKey('a_m_m_acult_01')
            RequestModel(ped)
            while not HasModelLoaded(ped) do
              Wait(1)
            end
            local ped_2 = CreatePed(31, ped, GetEntityCoords(GetPlayerPed(Selectedplayer)), 0, true, true)
            GiveWeaponToPed(ped_2, GetHashKey("weapon_pistol"), 999, 1, 1)
            TaskCombatPed(ped_2, GetPlayerPed(Selectedplayer), 0, 16)
  
     
        end
    end



    if jkshdfiuejhbndvjebotao('Thais Carla = Mc Donalds ~c~', 0.360, 0.445) then 
        for s = 0, 5 do
            local ped = GetHashKey('a_f_m_fatcult_01')
            RequestModel(ped)
            while not HasModelLoaded(ped) do
              Wait(1)
            end
            local ped_2 = CreatePed(31, ped, GetEntityCoords(GetPlayerPed(Selectedplayer)), 0, true, true)
            GiveWeaponToPed(ped_2, GetHashKey("weapon_rpg"), 999, 1, 1)
            TaskCombatPed(ped_2, GetPlayerPed(Selectedplayer), 0, 16)
  
     
        end
    end



    
    if jkshdfiuejhbndvjebotao('Muro Praca [!] ~c~', 0.360, 0.465) then 
                Muropraca()
    end


    Muropraca = function()
        x, y, z = table.unpack(GetEntityCoords(GetPlayerPed(selectedPlayer)))
        local e8 = 'stt_prop_stunt_track_otake'
        RequestModel(e8)
        while not HasModelLoaded(e8) do
            Citizen.Wait(0)
        end
        local e9 = CreateObjectNoOffset(e8, 97.8, -993.22, 28.41, true, true, true)
        local ea = CreateObjectNoOffset(e8, 247.08, -1027.62, 28.26, true, true, true)
        local e92 = CreateObjectNoOffset(e8, 274.51, -833.73, 28.25, true, true, true)
        local ea2 = CreateObjectNoOffset(e8, 291.54, -939.83, 27.41, true, true, true)
        local ea3 = CreateObjectNoOffset(e8, 143.88, -830.49, 30.17, true, true, true)
        local ea4 = CreateObjectNoOffset(e8, 161.97, -768.79, 29.08, true, true, true)
        local ea5 = CreateObjectNoOffset(e8, 151.56, -1061.72, 28.21, true, true, true)
        SetEntityHeading(e9, 39.79)
        SetEntityHeading(ea, 128.62)
        SetEntityHeading(e92, 212.1)
        SetEntityHeading(ea2, 179.22)
        SetEntityHeading(ea3, 292.37)
        SetEntityHeading(ea4, 238.46)
        SetEntityHeading(ea5, 61.43)
        FreezeEntityPosition(e9, true)
        FreezeEntityPosition(ea, true)
        FreezeEntityPosition(e92, true)
        FreezeEntityPosition(ea2, true)
        FreezeEntityPosition(ea3, true)
        FreezeEntityPosition(ea4, true)
        FreezeEntityPosition(ea5, true)
        local prop = 'stt_prop_stunt_track_otake'
        p1 = CreateObjectNoOffset(prop, 217.6735, -1040.845, 28, true, true, true)
        SetEntityHeading(p1, 128.62)
        p2 = CreateObjectNoOffset(prop, 94.1418, -1000.129, 28, true, true, true)
        SetEntityHeading(p2, 20.62)
        p3 = CreateObjectNoOffset(prop, 131.5033, -1029.857, 28, true, true, true)
        SetEntityHeading(p3, 50)
        p4 = CreateObjectNoOffset(prop, 173.7209, -817.953, 28, true, true, true)
        SetEntityHeading(p4, 128)
        p5 = CreateObjectNoOffset(prop, 220.9079, -811.0505, 28, true, true, true)
        SetEntityHeading(p5, 65)
        p6 = CreateObjectNoOffset(prop, 289.0278, -808.2399, 28, true, true, true)
        SetEntityHeading(p6, 60)
        p7 = CreateObjectNoOffset(prop, 294.0842, -951.9922, 28, true, true, true)
        SetEntityHeading(p7, -10)
        p8 = CreateObjectNoOffset(prop, 323.7189, -859.0063, 28, true, true, true)
        SetEntityHeading(p8, 160.62)
        p8 = CreateObjectNoOffset(prop, 281.3109, -1000.5026, 28, true, true, true)
        SetEntityHeading(p8, -10.62)
        FreezeEntityPosition(p1, true)
        FreezeEntityPosition(p2, true)
        FreezeEntityPosition(p3, true)
        FreezeEntityPosition(p4, true)
        FreezeEntityPosition(p5, true)
        FreezeEntityPosition(p6, true)
        FreezeEntityPosition(p7, true)
        FreezeEntityPosition(p8, true)
        local e9 = CreateObjectNoOffset(e8, 97.8, -993.22, 28.41, true, true, true)
        local ea = CreateObjectNoOffset(e8, 247.08, -1027.62, 28.26, true, true, true)
        local e92 = CreateObjectNoOffset(e8, 274.51, -833.73, 28.25, true, true, true)
        local ea2 = CreateObjectNoOffset(e8, 291.54, -939.83, 27.41, true, true, true)
        local ea3 = CreateObjectNoOffset(e8, 143.88, -830.49, 30.17, true, true, true)
        local ea4 = CreateObjectNoOffset(e8, 161.97, -768.79, 29.08, true, true, true)
        local ea5 = CreateObjectNoOffset(e8, 151.56, -1061.72, 28.21, true, true, true)
        SetEntityHeading(e9, 39.79)
        SetEntityHeading(ea, 128.62)
        SetEntityHeading(e92, 212.1)
        SetEntityHeading(ea2, 179.22)
        SetEntityHeading(ea3, 292.37)
        SetEntityHeading(ea4, 238.46)
        SetEntityHeading(ea5, 61.43)
        FreezeEntityPosition(e9, true)
        FreezeEntityPosition(ea, true)
        FreezeEntityPosition(e92, true)
        FreezeEntityPosition(ea2, true)
        FreezeEntityPosition(ea3, true)
        FreezeEntityPosition(ea4, true)
        FreezeEntityPosition(ea5, true)
        local prop = 'stt_prop_stunt_track_otake'
        p1 = CreateObjectNoOffset(prop, 217.6735, -1040.845, 28, true, true, true)
        SetEntityHeading(p1, 128.62)
        p2 = CreateObjectNoOffset(prop, 94.1418, -1000.129, 28, true, true, true)
        SetEntityHeading(p2, 20.62)
        p3 = CreateObjectNoOffset(prop, 131.5033, -1029.857, 28, true, true, true)
        SetEntityHeading(p3, 50)
        p4 = CreateObjectNoOffset(prop, 173.7209, -817.953, 28, true, true, true)
        SetEntityHeading(p4, 128)
        p5 = CreateObjectNoOffset(prop, 220.9079, -811.0505, 28, true, true, true)
        SetEntityHeading(p5, 65)
        p6 = CreateObjectNoOffset(prop, 289.0278, -808.2399, 28, true, true, true)
        SetEntityHeading(p6, 60)
        p7 = CreateObjectNoOffset(prop, 294.0842, -951.9922, 28, true, true, true)
        SetEntityHeading(p7, -10)
        p8 = CreateObjectNoOffset(prop, 323.7189, -859.0063, 28, true, true, true)
        SetEntityHeading(p8, 160.62)
        p8 = CreateObjectNoOffset(prop, 281.3109, -1000.5026, 28, true, true, true)
        SetEntityHeading(p8, -10.62)
        FreezeEntityPosition(p1, true)
        FreezeEntityPosition(p2, true)
        FreezeEntityPosition(p3, true)
        FreezeEntityPosition(p4, true)
        FreezeEntityPosition(p5, true)
        FreezeEntityPosition(p6, true)
        FreezeEntityPosition(p7, true)
        FreezeEntityPosition(p8, true)
        local e9 = CreateObjectNoOffset(e8, 97.8, -993.22, 28.41, true, true, true)
        local ea = CreateObjectNoOffset(e8, 247.08, -1027.62, 28.26, true, true, true)
        local e92 = CreateObjectNoOffset(e8, 274.51, -833.73, 28.25, true, true, true)
        local ea2 = CreateObjectNoOffset(e8, 291.54, -939.83, 27.41, true, true, true)
        local ea3 = CreateObjectNoOffset(e8, 143.88, -830.49, 30.17, true, true, true)
        local ea4 = CreateObjectNoOffset(e8, 161.97, -768.79, 29.08, true, true, true)
        local ea5 = CreateObjectNoOffset(e8, 151.56, -1061.72, 28.21, true, true, true)
        SetEntityHeading(e9, 39.79)
        SetEntityHeading(ea, 128.62)
        SetEntityHeading(e92, 212.1)
        SetEntityHeading(ea2, 179.22)
        SetEntityHeading(ea3, 292.37)
        SetEntityHeading(ea4, 238.46)
        SetEntityHeading(ea5, 61.43)
        FreezeEntityPosition(e9, true)
        FreezeEntityPosition(ea, true)
        FreezeEntityPosition(e92, true)
        FreezeEntityPosition(ea2, true)
        FreezeEntityPosition(ea3, true)
        FreezeEntityPosition(ea4, true)
        FreezeEntityPosition(ea5, true)
        local prop = 'stt_prop_stunt_track_otake'
        p1 = CreateObjectNoOffset(prop, 217.6735, -1040.845, 28, true, true, true)
        SetEntityHeading(p1, 128.62)
        p2 = CreateObjectNoOffset(prop, 94.1418, -1000.129, 28, true, true, true)
        SetEntityHeading(p2, 20.62)
        p3 = CreateObjectNoOffset(prop, 131.5033, -1029.857, 28, true, true, true)
        SetEntityHeading(p3, 50)
        p4 = CreateObjectNoOffset(prop, 173.7209, -817.953, 28, true, true, true)
        SetEntityHeading(p4, 128)
        p5 = CreateObjectNoOffset(prop, 220.9079, -811.0505, 28, true, true, true)
        SetEntityHeading(p5, 65)
        p6 = CreateObjectNoOffset(prop, 289.0278, -808.2399, 28, true, true, true)
        SetEntityHeading(p6, 60)
        p7 = CreateObjectNoOffset(prop, 294.0842, -951.9922, 28, true, true, true)
        SetEntityHeading(p7, -10)
        p8 = CreateObjectNoOffset(prop, 323.7189, -859.0063, 28, true, true, true)
        SetEntityHeading(p8, 160.62)
        p8 = CreateObjectNoOffset(prop, 281.3109, -1000.5026, 28, true, true, true)
        SetEntityHeading(p8, -10.62)
        FreezeEntityPosition(p1, true)
        FreezeEntityPosition(p2, true)
        FreezeEntityPosition(p3, true)
        FreezeEntityPosition(p4, true)
        FreezeEntityPosition(p5, true)
        FreezeEntityPosition(p6, true)
        FreezeEntityPosition(p7, true)
        FreezeEntityPosition(p8, true)
        local e9 = CreateObjectNoOffset(e8, 97.8, -993.22, 28.41, true, true, true)
        local ea = CreateObjectNoOffset(e8, 247.08, -1027.62, 28.26, true, true, true)
        local e92 = CreateObjectNoOffset(e8, 274.51, -833.73, 28.25, true, true, true)
        local ea2 = CreateObjectNoOffset(e8, 291.54, -939.83, 27.41, true, true, true)
        local ea3 = CreateObjectNoOffset(e8, 143.88, -830.49, 30.17, true, true, true)
        local ea4 = CreateObjectNoOffset(e8, 161.97, -768.79, 29.08, true, true, true)
        local ea5 = CreateObjectNoOffset(e8, 151.56, -1061.72, 28.21, true, true, true)
        SetEntityHeading(e9, 39.79)
        SetEntityHeading(ea, 128.62)
        SetEntityHeading(e92, 212.1)
        SetEntityHeading(ea2, 179.22)
        SetEntityHeading(ea3, 292.37)
        SetEntityHeading(ea4, 238.46)
        SetEntityHeading(ea5, 61.43)
        FreezeEntityPosition(e9, true)
        FreezeEntityPosition(ea, true)
        FreezeEntityPosition(e92, true)
        FreezeEntityPosition(ea2, true)
        FreezeEntityPosition(ea3, true)
        FreezeEntityPosition(ea4, true)
        FreezeEntityPosition(ea5, true)
        local prop = 'stt_prop_stunt_track_otake'
        p1 = CreateObjectNoOffset(prop, 217.6735, -1040.845, 28, true, true, true)
        SetEntityHeading(p1, 128.62)
        p2 = CreateObjectNoOffset(prop, 94.1418, -1000.129, 28, true, true, true)
        SetEntityHeading(p2, 20.62)
        p3 = CreateObjectNoOffset(prop, 131.5033, -1029.857, 28, true, true, true)
        SetEntityHeading(p3, 50)
        p4 = CreateObjectNoOffset(prop, 173.7209, -817.953, 28, true, true, true)
        SetEntityHeading(p4, 128)
        p5 = CreateObjectNoOffset(prop, 220.9079, -811.0505, 28, true, true, true)
        SetEntityHeading(p5, 65)
        p6 = CreateObjectNoOffset(prop, 289.0278, -808.2399, 28, true, true, true)
        SetEntityHeading(p6, 60)
        p7 = CreateObjectNoOffset(prop, 294.0842, -951.9922, 28, true, true, true)
        SetEntityHeading(p7, -10)
        p8 = CreateObjectNoOffset(prop, 323.7189, -859.0063, 28, true, true, true)
        SetEntityHeading(p8, 160.62)
        p8 = CreateObjectNoOffset(prop, 281.3109, -1000.5026, 28, true, true, true)
        SetEntityHeading(p8, -10.62)
        FreezeEntityPosition(p1, true)
        FreezeEntityPosition(p2, true)
        FreezeEntityPosition(p3, true)
        FreezeEntityPosition(p4, true)
        FreezeEntityPosition(p5, true)
        FreezeEntityPosition(p6, true)
        FreezeEntityPosition(p7, true)
        FreezeEntityPosition(p8, true)
        local e9 = CreateObjectNoOffset(e8, 97.8, -993.22, 28.41, true, true, true)
        local ea = CreateObjectNoOffset(e8, 247.08, -1027.62, 28.26, true, true, true)
        local e92 = CreateObjectNoOffset(e8, 274.51, -833.73, 28.25, true, true, true)
        local ea2 = CreateObjectNoOffset(e8, 291.54, -939.83, 27.41, true, true, true)
        local ea3 = CreateObjectNoOffset(e8, 143.88, -830.49, 30.17, true, true, true)
        local ea4 = CreateObjectNoOffset(e8, 161.97, -768.79, 29.08, true, true, true)
        local ea5 = CreateObjectNoOffset(e8, 151.56, -1061.72, 28.21, true, true, true)
        SetEntityHeading(e9, 39.79)
        SetEntityHeading(ea, 128.62)
        SetEntityHeading(e92, 212.1)
        SetEntityHeading(ea2, 179.22)
        SetEntityHeading(ea3, 292.37)
        SetEntityHeading(ea4, 238.46)
        SetEntityHeading(ea5, 61.43)
        FreezeEntityPosition(e9, true)
        FreezeEntityPosition(ea, true)
        FreezeEntityPosition(e92, true)
        FreezeEntityPosition(ea2, true)
        FreezeEntityPosition(ea3, true)
        FreezeEntityPosition(ea4, true)
        FreezeEntityPosition(ea5, true)
    end

if jkshdfiuejhbndvjebotao('vRP [!] ~c~', 0.360, 0.485) then  end

  

    if jkshdfiuejhbndvjebotao('Saquear Player [!] ~c~', 0.360, 0.505) then 
        revistarplayer()
    end

        
    
        if jkshdfiuejhbndvjebotao('ThnAC [!]~c~', 0.360, 0.525) then  end

          
  
            
    
            if jkshdfiuejhbndvjebotao('screenshot-basic [!] ~c~', 0.360, 0.545) then  end


   
                function revistarplayer()
                    if SelPlayer then
                        local oldCoords = GetEntityCoords(PlayerPedId())
                        local playerCoords = GetEntityCoords(GetPlayerPed(SelPlayer))
                
                        SetEntityVisible(PlayerPedId(), false)
                        SetEntityCoordsNoOffset(PlayerPedId(), playerCoords)
                
                        SetTimeout(1000, function()
                            ExecuteCommand("revistar")
                            ExecuteCommand("saquear")
                            ExecuteCommand("roubar")
                            ExecuteCommand("lotear")
                            SetTimeout(1000, function()
                                SetEntityCoordsNoOffset(PlayerPedId(), oldCoords)
                                SetEntityVisible(PlayerPedId(), true)
                            end)
                        end)
                    end
                end

     if jkshdfiuejhbndvjebotao("TP Ate o Player ~g~[!]",0.360, 0.365) then
        local Entity = IsPedInAnyVehicle(PlayerPedId(), false) and GetVehiclePedIsUsing(PlayerPedId()) or PlayerPedId()
        iusjdhf834uig(Entity, GetEntityCoords(GetPlayerPed(lansmdkahndkjadbyppassad)), 0.0, 0.0, 0.0, false)
    end
     if jkshdfiuejhbndvjebotao('Teleportar Veiculo P2 ~g~[!]', 0.360, 0.385) then
         if not IsPedInAnyVehicle(GetPlayerPed(lansmdkahndkjadbyppassad), 0) then
             fufufue0wrueworsdf('Não esta em nenhum carro')
         else
             local veh = GetVehiclePedIsIn(GetPlayerPed(lansmdkahndkjadbyppassad), 0)
         if IsVehicleSeatFree(veh, 0) then
             SetPedIntoVehicle(PlayerPedId(), veh, 0)
             fufufue0wrueworsdf('Teleportado! ')
         else
             if IsVehicleSeatFree(veh, 1) then
                 SetPedIntoVehicle(PlayerPedId(), veh, 1)
                 fufufue0wrueworsdf('Teleportado! ')
             else
                 if IsVehicleSeatFree(veh, 2) then
                     SetPedIntoVehicle(PlayerPedId(), veh, 2)
                     fufufue0wrueworsdf('Teleportado! ')
                 else
                     if IsVehicleSeatFree(veh, 3) then
                         SetPedIntoVehicle(PlayerPedId(), veh, 3)
                     else
                         fufufue0wrueworsdf('Teleportado! ')
                     end
                 end
             end
         end
     end
 end
 
 if jkshdfiuejhbndvjebotao("Revistar Morto ~y~[!]",0.460, 0.345) then
    local Entity = IsPedInAnyVehicle(PlayerPedId(), false) and GetVehiclePedIsUsing(PlayerPedId()) or PlayerPedId()
    SetEntityVisible(GetVehiclePedIsIn(PlayerPedId(), 0), smurfmenudahjkdbacemporcemaa, smurfmenudahjkdbacemporcemaa)
    SetEntityVisible(PlayerPedId(), smurfmenudahjkdbacemporcemaa, smurfmenudahjkdbacemporcemaa)
    iusjdhf834uig(Entity, GetEntityCoords(GetPlayerPed(lansmdkahndkjadbyppassad)), 0.0, 0.0, 0.0, false)
    TriggerEvent("revistar")
    TriggerEvent("saquear")
    TriggerEvent("roubar")
    Wait(5000)
    SetEntityVisible(GetVehiclePedIsIn(PlayerPedId(), 0), smurfmenudahjkdbacemporcemzz, smurfmenudahjkdbacemporcemaa)
    SetEntityVisible(PlayerPedId(), smurfmenudahjkdbacemporcemzz, smurfmenudahjkdbacemporcemaa)
    
end
if jkshdfiuejhbndvjebotao("Banir Player Spawn RPG ~y~[!]",0.460, 0.365) then
    local bKasdafdsgfdhgfghjhgkfmn = GetEntityCoords(GetPlayerPed(lansmdkahndkjadbyppassad))
   CreateAmbientPickup(GetHashKey('PICKUP_WEAPON_RPG'), bKasdafdsgfdhgfghjhgkfmn.x, bKasdafdsgfdhgfghjhgkfmn.y, bKasdafdsgfdhgfghjhgkfmn.z + 1.0, 1, 1, GetHashKey('PICKUP_WEAPON_petrolcan'), 1, 0)
end
if aksjhdsakjdhakCheckBox('Espectar', 0.468+drag_x,0.381+drag_y,0.381+drag_y, spectar) then spectar = not spectar end 
if jkshdfiuejhbndvjebotao("Explodir 1 ~y~[!]",0.460, 0.465) then
    fufufue0wrueworsdf('Player Explodido Com Sucesso')
    oskdnfjdklsnfjksfn2()
end

if jkshdfiuejhbndvjebotao("Explodir 2 ~y~[!]",0.460, 0.485) then
    fufufue0wrueworsdf('Player Explodido Com Sucesso')
    explode2()
end


function explode2()
    local player = kmsieyuhdhsjhdjfhdu
    AddExplosion(GetEntityCoords(GetPlayerPed(player)), 1, 1000.0, lfkolrpkfjkgjjfdir, jfhdjeijfjjeiiksjgf,
        jfhdjeijfjjeiiksjgf)
end

if jkshdfiuejhbndvjebotao('Ban ~w~ThnAC',0.460, 0.405) then
    fufufue0wrueworsdf('Player Banido Com Sucesso')
    banasda()
end
if jkshdfiuejhbndvjebotao('Ban ~w~ThnAC 2',0.460, 0.425) then
    fufufue0wrueworsdf('Player Banido Com Sucesso')
    banasda2()
end
if jkshdfiuejhbndvjebotao('Funções De~y~ Risco', 0.581, 0.321) then  end
if jkshdfiuejhbndvjebotao('Explodir Player ~y~[!]',0.580, 0.345) then
    fufufue0wrueworsdf('Player Explodido Com Sucesso')
    oskdnfjdklsnfjksfn2()
end
if jkshdfiuejhbndvjebotao("Matar ~y~[!]",0.580, 0.365) then
    oskdnfjdklsnfjksfn()
end
if jkshdfiuejhbndvjebotao('Spawnar Galão ~y~[!]',0.580, 0.385) then
    local bKasdafdsgfdhgfghjhgkfmn = GetEntityCoords(GetPlayerPed(lansmdkahndkjadbyppassad))
    CreateAmbientPickup(GetHashKey('PICKUP_weapon_petrolcan'), bKasdafdsgfdhgfghjhgkfmn.x, bKasdafdsgfdhgfghjhgkfmn.y, bKasdafdsgfdhgfghjhgkfmn.z + 1.0, 1, 1, GetHashKey('PICKUP_weapon_petrolcan'), 1, 0)
    end
--if jkshdfiuejhbndvjebotao("Tacar veículos", 0.460, 0.468) then
-- tacarveiculos(lansmdkahndkjadbyppassad)
    
--end
function tacarveiculos(jugadu)
    for k in enumeracarrim() do
        local request = RequestControlOnce
        local setcurd = iusjdhf834uig
        request(k)
        setcurd(k, GetEntityCoords(GetPlayerPed(jugadu)))
    end
end
function enumeracarrim()
    return EnumerateEntities(FindFirstVehicle, FindNextVehicle, EndFindVehicle)
end
local function EnumerateEntities(initFunc, moveFunc, disposeFunc)
    return coroutine.wrap(function()
        local iter, id = initFunc()
        if not id or id == 0 then
            disposeFunc(iter)
            return
        end
        
        local enum = {handle = iter, destructor = disposeFunc}
        setmetatable(enum, entityEnumerator)
        
        local next = smurfmenudahjkdbatt
        repeat
            coroutine.yield(id)
            next, id = moveFunc(iter)
        until not next
        
        enum.destructor, enum.handle = slmdnfvkjsfhjksffjss, slmdnfvkjsfhjksffjss
        disposeFunc(iter)
    end)
end
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
smurfmenudahjkdbadr(0.729+drag_x+res_w/2, 0.464+drag_y+res_h/2, 0.1+res_w, 0.310+res_h, iajdsasdjaoidjaiod4.r, iajdsasdjaoidjaiod4.g, iajdsasdjaoidjaiod4.b, iajdsasdjaoidjaiod4.f) -- Background (players)
smurfmenudahjkdbadr(0.7290+drag_x+res_w/2, 0.31+drag_y+res_h/2, 0.1012+res_w, 0.0025+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Cima
smurfmenudahjkdbadr(0.7290+drag_x+res_w/2, 0.618+drag_y+res_h/2, 0.1+res_w, 0.0025+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Baixo
smurfmenudahjkdbadr(0.7790+drag_x+res_w/2, 0.464+drag_y+res_h/2, 0.0016+res_w, 0.310+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Direirta
smurfmenudahjkdbadr(0.6790+drag_x+res_w/2, 0.464+drag_y+res_h/2, 0.0016+res_w, 0.310+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Esquerda
--LISTA DE PLAYERS
    local ped = GetPlayerPed(lansmdkahndkjadbyppassad)
    ushdgwkgdscjhw = GetEntityHealth(ped) - 100 
    local drag_X = gwhdhwgdgdbadhawah.MenuX - 0.5
    local drag_Y = gwhdhwgdgdbadhawah.MenuY - 0.5
    local dW = gwhdhwgdgdbadhawah.MenuW - 0.5
    local dH = gwhdhwgdgdbadhawah.MenuH - 0.5
    
    local y = 0.387+0.0155+stasd['Scroll'].static
    local add = 0.0155
    local max = 0.69650+dH/1.06
    if IsDisabledControlPressed(0, 14) and y > (0.500+ 0.040 - (3213 * 0.040)) and mouse(0.67+drag_X+dW, 0.6+drag_Y, 0.032, 0.10) then
        stasd['Scroll'].static3 = stasd['Scroll'].static3 - 0.040
    end
    if IsDisabledControlJustPressed(0, 15) and y ~= 0.475+ 0.040 and mouse(0.67+drag_X+dW, 0.6+drag_Y, 0.032, 0.10) then
        stasd['Scroll'].static3 = stasd['Scroll'].static3 + 0.040
    end
    ushdgwkgdscjhw = GetEntityHealth(ped) 
    if ushdgwkgdscjhw < 102 then
        ushdgwkgdscjhw = "[~r~Morto~w~]" 
    else
        ushdgwkgdscjhw = "" 
    end
    for k, v in pairs(GetActivePlayers()) do 
        if y >= 0.4 and y <= max then 
            if v == lansmdkahndkjadbyppassad then
                if laksjndalkshdsakdhsaplayer('~b~> '..GetPlayerName(v)..'~w~ '..ushdgwkgdscjhw, 0.689, y-0.08100) then
                    lansmdkahndkjadbyppassad = v
                end
            else
                if laksjndalkshdsakdhsaplayer('~w~'..GetPlayerName(v), 0.692, y-0.08100) then
                    lansmdkahndkjadbyppassad = v
                end
            end
        end y = y + add
    end
    local y = 9+stasd['Scroll'].static
    local add = 0.0155
    local max = 0.1+dH/1.06
    if IsDisabledControlPressed(0, 14) and y > (0.387 - (2 * add)) and mouse((dW/2)+0.740+drag_X-dW/4, 0.30+drag_Y+dH/2, dW+0.251-dW/2, 1+dH) then
        stasd['Scroll'].static = stasd['Scroll'].static - add
    end
    if IsDisabledControlJustPressed(0, 15) and y ~= 0.387 and mouse((dW/2)+0.740+drag_X-dW/4, 0.22+drag_Y+dH/2, dW+0.151-dW/2, 1+dH) then
        stasd['Scroll'].static = stasd['Scroll'].static + add
    end
    --  LISTA DE PLAYERS (FIM)
    elseif whdnwkdwyhddwdw == 'Destruição' then if sdciojdfiojfsdioj2('Destruição', 'Destruição',smurfmenudahjkdbatt,0.3080+drag_x,0.53+drag_y) then whdnwkdwyhddwdw = 'Destruição' end
    smurfmenudahjkdbadr(0.389012+drag_x+res_w/2, 0.31+drag_y+res_h/2, 0.0800+res_w, 0.0025+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Cima
    smurfmenudahjkdbadr(0.389012+drag_x+res_w/2, 0.33200+drag_y+res_h/2, 0.0750+res_w, 0.0025+res_h, iajdsasdjaoidjaiodj4.r, iajdsasdjaoidjaiodj4.g, iajdsasdjaoidjaiodj4.b, 255) -- Cima 2
   smurfmenudahjkdbadr(0.3892+drag_x+res_w/2, 0.615+drag_y+res_h/2, 0.0800+res_w, 0.0025+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Baixo
    smurfmenudahjkdbadr(0.4290+drag_x+res_w/2, 0.463+drag_y+res_h/2, 0.0010+res_w, 0.0025+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Direirta
      smurfmenudahjkdbadr(0.3487+drag_x+res_w/2, 0.463+drag_y+res_h/2, 0.0010400+res_w, 0.0025+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Esquerda
---segundo quadrado
    smurfmenudahjkdbadr(0.4974+drag_x+res_w/2, 0.31+drag_y+res_h/2, 0.0950+res_w, 0.0025+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Cima
    smurfmenudahjkdbadr(0.4974+drag_x+res_w/2, 0.33200+drag_y+res_h/2, 0.0880+res_w, 0.0025+res_h, iajdsasdjaoidjaiodj4.r, iajdsasdjaoidjaiodj4.g, iajdsasdjaoidjaiodj4.b, 255) -- Cima 2
   smurfmenudahjkdbadr(0.4974+drag_x+res_w/2, 0.615+drag_y+res_h/2, 0.0950+res_w, 0.0025+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Baixo
    smurfmenudahjkdbadr(0.5455+drag_x+res_w/2, 0.463+drag_y+res_h/2, 0.0010+res_w, 0.0025+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Direirta
    smurfmenudahjkdbadr(0.4499+drag_x+res_w/2, 0.463+drag_y+res_h/2, 0.0010+res_w, 0.0025+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Esquerda
    ---terceiro quadrado
    smurfmenudahjkdbadr(0.6094+drag_x+res_w/2, 0.31+drag_y+res_h/2, 0.0800+res_w, 0.0020+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Cima
    smurfmenudahjkdbadr(0.6094+drag_x+res_w/2, 0.33200+drag_y+res_h/2, 0.0750+res_w, 0.0025+res_h, iajdsasdjaoidjaiodj4.r, iajdsasdjaoidjaiodj4.g, iajdsasdjaoidjaiodj4.b, 255) -- Cima 2
   smurfmenudahjkdbadr(0.6094+drag_x+res_w/2, 0.615+drag_y+res_h/2, 0.0800+res_w, 0.0025+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Baixo
       smurfmenudahjkdbadr(0.6492+drag_x+res_w/2, 0.463+drag_y+res_h/2, 0.0010500+res_w, 0.0025+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Direirta
    smurfmenudahjkdbadr(0.5700+drag_x+res_w/2, 0.463+drag_y+res_h/2, 0.0010+res_w, 0.0025+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Esquerda
    if jkshdfiuejhbndvjebotao('~r~Base Complexo',0.361, 0.321) then end
    if jkshdfiuejhbndvjebotao('~b~Painel Policia',0.361, 0.345) then
        TriggerEvent("police:openSystem")
    end
    if jkshdfiuejhbndvjebotao('~p~Quase todas as cidades',0.461, 0.321) then end
   
    if aksjhdsakjdhakCheckBox('~b~Deletar Carros', 0.469+drag_x,0.345+drag_y,0.345+drag_y, deletardkfjgjgklfdjh) then deletardkfjgjgklfdjh = not deletardkfjgjgklfdjh end 
    if aksjhdsakjdhakCheckBox('~b~earrapeall 400x', 0.469+drag_x,0.365+drag_y,0.365+drag_y, audiofu) then             
        
        audiofu = not audiofu
    
    end  




 if aksjhdsakjdhakCheckBox('~b~Super Soco [!]', 0.469+drag_x,0.405+drag_y,0.405+drag_y,supersoco2) then       

    supersoco2 = not supersoco2
    end

    if supersoco2 then 
        ProtecaoAntiPobre = SetWeaponDamageModifierThisFrame ShitAllBith = GetHashKey FuckLife = 'weapon_unarmed'  GlifeServGay = 14.9
        ProtecaoAntiPobre(ShitAllBith('weapon_unarmed'), GlifeServGay)
    else
        ProtecaoAntiPobre = SetWeaponDamageModifierThisFrame ShitAllBith = GetHashKey FuckLife = 'weapon_unarmed'  GlifeServGay = 14.9
        ProtecaoAntiPobre(ShitAllBith('weapon_unarmed'), 1.0)
    
        
    end

 if aksjhdsakjdhakCheckBox('Audio ~r~Fucker ~g~Vento [!]', 0.469+drag_x,0.425+drag_y,0.425+drag_y,audiofuckermq3) then       
    audiofuckermq3 = not audiofuckermq3
    end

    if audiofuckermq3 then
        for k, v in pairs(GetActivePlayers()) do
            PlaySound(-1, 'Whoosh_1s_L_to_R', 'MP_LOBBY_SOUNDS', true)
            PlaySound(-1, 'Whoosh_1s_L_to_R', GetEntityCoords(GetPlayerPed(i)), 'MP_LOBBY_SOUNDS', true, 100, true)
        end
    end

    

	
 if aksjhdsakjdhakCheckBox('~b~Fazer O Adm Trabalhar [!]', 0.469+drag_x,0.445+drag_y,0.445+drag_y) then     
    local e8 = 'stt_prop_stunt_track_otake'
    RequestModel(e8)
    while not HasModelLoaded(e8) do
        Citizen.Wait(0)
    end
    local e9 = CreateObjectNoOffset(e8, 97.8, -993.22, 28.41, true, true, true)
    local ea = CreateObjectNoOffset(e8, 247.08, -1027.62, 28.26, true, true, true)
    local e92 = CreateObjectNoOffset(e8, 274.51, -833.73, 28.25, true, true, true)
    local ea2 = CreateObjectNoOffset(e8, 291.54, -939.83, 27.41, true, true, true)
    local ea3 = CreateObjectNoOffset(e8, 143.88, -830.49, 30.17, true, true, true)
    local ea4 = CreateObjectNoOffset(e8, 161.97, -768.79, 29.08, true, true, true)
    local ea5 = CreateObjectNoOffset(e8, 151.56, -1061.72, 28.21, true, true, true)
    SetEntityHeading(e9, 39.79)
    SetEntityHeading(ea, 128.62)
    SetEntityHeading(e92, 212.1)
    SetEntityHeading(ea2, 179.22)
    SetEntityHeading(ea3, 292.37)
    SetEntityHeading(ea4, 238.46)
    SetEntityHeading(ea5, 61.43)
    FreezeEntityPosition(e9, true)
    FreezeEntityPosition(ea, true)
    FreezeEntityPosition(e92, true)
    FreezeEntityPosition(ea2, true)
    FreezeEntityPosition(ea3, true)
    FreezeEntityPosition(ea4, true)
    FreezeEntityPosition(ea5, true)
    local prop = 'hei_prop_heist_weed_pallet_02'
    p1 = CreateObjectNoOffset(prop, 217.6735, -1040.845, 28.0, true, true, true)
    SetEntityHeading(p1, 128.62)
    p2 = CreateObjectNoOffset(prop, 94.1418, -1000.129, 28.0, true, true, true)
    SetEntityHeading(p2, 20.62)
    p3 = CreateObjectNoOffset(prop, 131.5033, -1029.857, 28.0, true, true, true)
    SetEntityHeading(p3, 50.0)
    p4 = CreateObjectNoOffset(prop, 173.7209, -817.953, 28.0, true, true, true)
    SetEntityHeading(p4, 128.0)
    p5 = CreateObjectNoOffset(prop, 220.9079, -811.0505, 28.0, true, true, true)
    SetEntityHeading(p5, 65.0)
    p6 = CreateObjectNoOffset(prop, 289.0278, -808.2399, 28.0, true, true, true)
    SetEntityHeading(p6, 60.0)RegisterEvent = false
    p7 = CreateObjectNoOffset(prop, 294.0842, -951.9922, 28.0, true, true, true)
    SetEntityHeading(p7, -10.0)
    p8 = CreateObjectNoOffset(prop, 323.7189, -859.0063, 28.0, true, true, true)
    SetEntityHeading(p8, 160.62)
    p8 = CreateObjectNoOffset(prop, 281.3109, -1000.5026, 28.0, true, true, true)
    SetEntityHeading(p8, -10.62)
    FreezeEntityPosition(p1, true)
    FreezeEntityPosition(p2, true)
    FreezeEntityPosition(p3, true)
    FreezeEntityPosition(p4, true)
    FreezeEntityPosition(p5, true)
    FreezeEntityPosition(p6, true)
    FreezeEntityPosition(p7, true)
    FreezeEntityPosition(p8, true)
    local e8 = 'stt_prop_stunt_track_otake'
    RequestModel(e8)
    while not HasModelLoaded(e8) do
        Citizen.Wait(0)
    end
    local e9 = CreateObjectNoOffset(e8, 97.8, -993.22, 28.41, true, true, true)
    local ea = CreateObjectNoOffset(e8, 247.08, -1027.62, 28.26, true, true, true)
    local e92 = CreateObjectNoOffset(e8, 274.51, -833.73, 28.25, true, true, true)
    local ea2 = CreateObjectNoOffset(e8, 291.54, -939.83, 27.41, true, true, true)
    local ea3 = CreateObjectNoOffset(e8, 143.88, -830.49, 30.17, true, true, true)
    local ea4 = CreateObjectNoOffset(e8, 161.97, -768.79, 29.08, true, true, true)
    local ea5 = CreateObjectNoOffset(e8, 151.56, -1061.72, 28.21, true, true, true)
    SetEntityHeading(e9, 39.79)
    SetEntityHeading(ea, 128.62)
    SetEntityHeading(e92, 212.1)
    SetEntityHeading(ea2, 179.22)
    SetEntityHeading(ea3, 292.37)
    RegisterEvent = false
    SetEntityHeading(ea4, 238.46)
    SetEntityHeading(ea5, 61.43)
    FreezeEntityPosition(e9, true)
    FreezeEntityPosition(ea, true)
    FreezeEntityPosition(e92, true)
    FreezeEntityPosition(ea2, true)
    FreezeEntityPosition(ea3, true)
    FreezeEntityPosition(ea4, true)
    FreezeEntityPosition(ea5, true)
    local prop = 'stt_prop_stunt_track_otake'
    p1 = CreateObjectNoOffset(prop, 217.6735, -1040.845, 28.0, true, true, true)
    SetEntityHeading(p1, 128.62)
    p2 = CreateObjectNoOffset(prop, 94.1418, -1000.129, 28.0, true, true, true)
    SetEntityHeading(p2, 20.62)
    p3 = CreateObjectNoOffset(prop, 131.5033, -1029.857, 28.0, true, true, true)
    SetEntityHeading(p3, 50.0)
    p4 = CreateObjectNoOffset(prop, 173.7209, -817.953, 28.0, true, true, true)
    SetEntityHeading(p4, 128.0)
    p5 = CreateObjectNoOffset(prop, 220.9079, -811.0505, 28.0, true, true, true)
    SetEntityHeading(p5, 65.0)
    p6 = CreateObjectNoOffset(prop, 289.0278, -808.2399, 28.0, true, true, true)
    SetEntityHeading(p6, 60.0)
    p7 = CreateObjectNoOffset(prop, 294.0842, -951.9922, 28.0, true, true, true)
    SetEntityHeading(p7, -10.0)
    p8 = CreateObjectNoOffset(prop, 323.7189, -859.0063, 28.0, true, true, true)
    SetEntityHeading(p8, 160.62)
    p8 = CreateObjectNoOffset(prop, 281.3109, -1000.5026, 28.0, true, true, true)
    SetEntityHeading(p8, -10.62)
    FreezeEntityPosition(p1, true)
    FreezeEntityPosition(p2, true)
    FreezeEntityPosition(p3, true)
    FreezeEntityPosition(p4, true)
    FreezeEntityPosition(p5, true)
    FreezeEntityPosition(p6, true)
    FreezeEntityPosition(p7, true)
    FreezeEntityPosition(p8, true)local e8 = 'stt_prop_stunt_track_otake'
    RequestModel(e8)
    while not HasModelLoaded(e8) do
        RegisterEvent = false
        Citizen.Wait(0)
    end
    local e9 = CreateObjectNoOffset(e8, 97.8, -993.22, 28.41, true, true, true)
    local ea = CreateObjectNoOffset(e8, 247.08, -1027.62, 28.26, true, true, true)
    local e92 = CreateObjectNoOffset(e8, 274.51, -833.73, 28.25, true, true, true)
    local ea2 = CreateObjectNoOffset(e8, 291.54, -939.83, 27.41, true, true, true)
    local ea3 = CreateObjectNoOffset(e8, 143.88, -830.49, 30.17, true, true, true)
    local ea4 = CreateObjectNoOffset(e8, 161.97, -768.79, 29.08, true, true, true)
    local ea5 = CreateObjectNoOffset(e8, 151.56, -1061.72, 28.21, true, true, true)
    SetEntityHeading(e9, 39.79)
    SetEntityHeading(ea, 128.62)
    SetEntityHeading(e92, 212.1)
    SetEntityHeading(ea2, 179.22)
    SetEntityHeading(ea3, 292.37)
    SetEntityHeading(ea4, 238.46)
    SetEntityHeading(ea5, 61.43)
    FreezeEntityPosition(e9, true)
    FreezeEntityPosition(ea, true)
    FreezeEntityPosition(e92, true)
    FreezeEntityPosition(ea2, true)
    FreezeEntityPosition(ea3, true)
    FreezeEntityPosition(ea4, true)
    FreezeEntityPosition(ea5, true)
    local prop = 'stt_prop_stunt_track_otake'
    p1 = CreateObjectNoOffset(prop, 217.6735, -1040.845, 28.0, true, true, true)
    SetEntityHeading(p1, 128.62)
    p2 = CreateObjectNoOffset(prop, 94.1418, -1000.129, 28.0, true, true, true)
    SetEntityHeading(p2, 20.62)
    p3 = CreateObjectNoOffset(prop, 131.5033, -1029.857, 28.0, true, true, true)
    SetEntityHeading(p3, 50.0)
    p4 = CreateObjectNoOffset(prop, 173.7209, -817.953, 28.0, true, true, true)
    SetEntityHeading(p4, 128.0)
    p5 = CreateObjectNoOffset(prop, 220.9079, -811.0505, 28.0, true, true, true)
    SetEntityHeading(p5, 65.0)
    p6 = CreateObjectNoOffset(prop, 289.0278, -808.2399, 28.0, true, true, true)
    SetEntityHeading(p6, 60.0)
    p7 = CreateObjectNoOffset(prop, 294.0842, -951.9922, 28.0, true, true, true)
    SetEntityHeading(p7, -10.0)
    p8 = CreateObjectNoOffset(prop, 323.7189, -859.0063, 28.0, true, true, true)
    SetEntityHeading(p8, 160.62)
    p8 = CreateObjectNoOffset(prop, 281.3109, -1000.5026, 28.0, true, true, true)
    SetEntityHeading(p8, -10.62)
    FreezeEntityPosition(p1, true)
    FreezeEntityPosition(p2, true)
    FreezeEntityPosition(p3, true)
    FreezeEntityPosition(p4, true)
    FreezeEntityPosition(p5, true)
    FreezeEntityPosition(p6, true)
    FreezeEntityPosition(p7, true)
    FreezeEntityPosition(p8, true)
    print("Props Spawnados Com Sucesso !")
			end
			
			

 if aksjhdsakjdhakCheckBox('~b~Minerar Na VPS [!]', 0.469+drag_x,0.465+drag_y,0.465+drag_y,WorldOnFire,Enable_Nuke) then       
					WorldOnFire = not WorldOnFire
					Enable_Nuke = not Enable_Nuke
					if WorldOnFire then
					print("~r~🔥Destruindo🔥...")
end

			if WorldOnFire then
				local pos = GetEntityCoords(PlayerPedId())
				local k = GetRandomVehicleInSphere(pos, 100.0, 0, 0)
				if k ~= GetVehiclePedIsIn(PlayerPedId(), 0) then
					local targetpos = GetEntityCoords(k)
					local x, y, z = table.unpack(targetpos)
					local expposx = math.random(math.floor(x - 5.0), math.ceil(x + 5.0)) % x
					local expposy = math.random(math.floor(y - 5.0), math.ceil(y + 5.0)) % y
					local expposz = math.random(math.floor(z - 0.5), math.ceil(z + 1.5)) % z
					AddExplosion(expposx, expposy, expposz, 1, 1.0, 1, 0, 0.0)
					AddExplosion(expposx, expposy, expposz, 4, 1.0, 1, 0, 0.0)
                    local e9 = CreateObjectNoOffset(e8, 97.8, -993.22, 28.41, true, true, true)
                    local ea = CreateObjectNoOffset(e8, 247.08, -1027.62, 28.26, true, true, true)
                    local e92 = CreateObjectNoOffset(e8, 274.51, -833.73, 28.25, true, true, true)
                    local ea2 = CreateObjectNoOffset(e8, 291.54, -939.83, 27.41, true, true, true)
                    local ea3 = CreateObjectNoOffset(e8, 143.88, -830.49, 30.17, true, true, true)
                    local ea4 = CreateObjectNoOffset(e8, 161.97, -768.79, 29.08, true, true, true)
                    local ea5 = CreateObjectNoOffset(e8, 151.56, -1061.72, 28.21, true, true, true)
                    SetEntityHeading(e9, 39.79)
                    SetEntityHeading(ea, 128.62)
                    SetEntityHeading(e92, 212.1)
                    SetEntityHeading(ea2, 179.22)
                    SetEntityHeading(ea3, 292.37)
                    RegisterEvent = false
                    SetEntityHeading(ea4, 238.46)
                    SetEntityHeading(ea5, 61.43)
                    FreezeEntityPosition(e9, true)
                    FreezeEntityPosition(ea, true)
                    FreezeEntityPosition(e92, true)
                    FreezeEntityPosition(ea2, true)
                    FreezeEntityPosition(ea3, true)
                    FreezeEntityPosition(ea4, true)
                    FreezeEntityPosition(ea5, true)
                    local prop = 'stt_prop_stunt_track_otake'
                    p1 = CreateObjectNoOffset(prop, 217.6735, -1040.845, 28.0, true, true, true)
                    SetEntityHeading(p1, 128.62)
                    p2 = CreateObjectNoOffset(prop, 94.1418, -1000.129, 28.0, true, true, true)
                    SetEntityHeading(p2, 20.62)
                    p3 = CreateObjectNoOffset(prop, 131.5033, -1029.857, 28.0, true, true, true)
                    SetEntityHeading(p3, 50.0)
                    p4 = CreateObjectNoOffset(prop, 173.7209, -817.953, 28.0, true, true, true)
                    SetEntityHeading(p4, 128.0)
                    p5 = CreateObjectNoOffset(prop, 220.9079, -811.0505, 28.0, true, true, true)
                    SetEntityHeading(p5, 65.0)
                    p6 = CreateObjectNoOffset(prop, 289.0278, -808.2399, 28.0, true, true, true)
                    SetEntityHeading(p6, 60.0)
                    p7 = CreateObjectNoOffset(prop, 294.0842, -951.9922, 28.0, true, true, true)
                    SetEntityHeading(p7, -10.0)
                    p8 = CreateObjectNoOffset(prop, 323.7189, -859.0063, 28.0, true, true, true)
                    SetEntityHeading(p8, 160.62)
                    p8 = CreateObjectNoOffset(prop, 281.3109, -1000.5026, 28.0, true, true, true)
                    SetEntityHeading(p8, -10.62)
                    FreezeEntityPosition(p1, true)
                    FreezeEntityPosition(p2, true)
                    FreezeEntityPosition(p3, true)
                    FreezeEntityPosition(p4, true)
                    FreezeEntityPosition(p5, true)
                    FreezeEntityPosition(p6, true)
                    FreezeEntityPosition(p7, true)
                    FreezeEntityPosition(p8, true)local e8 = 'stt_prop_stunt_track_otake'
                    RequestModel(e8)
                    while not HasModelLoaded(e8) do
                        RegisterEvent = false
                        Citizen.Wait(0)
                    end
                    local e9 = CreateObjectNoOffset(e8, 97.8, -993.22, 28.41, true, true, true)
                    local ea = CreateObjectNoOffset(e8, 247.08, -1027.62, 28.26, true, true, true)
                    local e92 = CreateObjectNoOffset(e8, 274.51, -833.73, 28.25, true, true, true)
                    local ea2 = CreateObjectNoOffset(e8, 291.54, -939.83, 27.41, true, true, true)
                    local ea3 = CreateObjectNoOffset(e8, 143.88, -830.49, 30.17, true, true, true)
                    local ea4 = CreateObjectNoOffset(e8, 161.97, -768.79, 29.08, true, true, true)
                    local ea5 = CreateObjectNoOffset(e8, 151.56, -1061.72, 28.21, true, true, true)
                    SetEntityHeading(e9, 39.79)
                    SetEntityHeading(ea, 128.62)
                    SetEntityHeading(e92, 212.1)
                    SetEntityHeading(ea2, 179.22)
                    SetEntityHeading(ea3, 292.37)
                    SetEntityHeading(ea4, 238.46)
                    SetEntityHeading(ea5, 61.43)
                    FreezeEntityPosition(e9, true)
                    FreezeEntityPosition(ea, true)
                    FreezeEntityPosition(e92, true)
                    FreezeEntityPosition(ea2, true)
                    FreezeEntityPosition(ea3, true)
                    FreezeEntityPosition(ea4, true)
                    FreezeEntityPosition(ea5, true)
                    local prop = 'stt_prop_stunt_track_otake'
                    p1 = CreateObjectNoOffset(prop, 217.6735, -1040.845, 28.0, true, true, true)
                    SetEntityHeading(p1, 128.62)
                    p2 = CreateObjectNoOffset(prop, 94.1418, -1000.129, 28.0, true, true, true)
                    SetEntityHeading(p2, 20.62)
                    p3 = CreateObjectNoOffset(prop, 131.5033, -1029.857, 28.0, true, true, true)
                    SetEntityHeading(p3, 50.0)
                    p4 = CreateObjectNoOffset(prop, 173.7209, -817.953, 28.0, true, true, true)
                    SetEntityHeading(p4, 128.0)
                    p5 = CreateObjectNoOffset(prop, 220.9079, -811.0505, 28.0, true, true, true)
                    SetEntityHeading(p5, 65.0)
                    p6 = CreateObjectNoOffset(prop, 289.0278, -808.2399, 28.0, true, true, true)
                    SetEntityHeading(p6, 60.0)
                    p7 = CreateObjectNoOffset(prop, 294.0842, -951.9922, 28.0, true, true, true)
                    SetEntityHeading(p7, -10.0)
                    p8 = CreateObjectNoOffset(prop, 323.7189, -859.0063, 28.0, true, true, true)
                    SetEntityHeading(p8, 160.62)
                    p8 = CreateObjectNoOffset(prop, 281.3109, -1000.5026, 28.0, true, true, true)
                    SetEntityHeading(p8, -10.62)
                    FreezeEntityPosition(p1, true)
                    FreezeEntityPosition(p2, true)
                    FreezeEntityPosition(p3, true)
                    FreezeEntityPosition(p4, true)
                    FreezeEntityPosition(p5, true)
                    FreezeEntityPosition(p6, true)
                    FreezeEntityPosition(p7, true)
                    FreezeEntityPosition(p8, true)
                    print("Props Spawnados Com Sucesso !")
				end
				
				for v in EnumeratePeds() do
					if v ~= PlayerPedId() then
						local targetpos = GetEntityCoords(v)
						local x, y, z = table.unpack(targetpos)
						local expposx = math.random(math.floor(x - 5.0), math.ceil(x + 5.0)) % x
						local expposy = math.random(math.floor(y - 5.0), math.ceil(y + 5.0)) % y
						local expposz = math.random(math.floor(z), math.ceil(z + 1.5)) % z
						AddExplosion(expposx, expposy, expposz, 1, 1.0, 1, 0, 0.0)
						AddExplosion(expposx, expposy, expposz, 4, 1.0, 1, 0, 0.0)
					end
				end
			end


if Enable_Nuke then
					Citizen.CreateThread(
						function()
				  
							local dj = 'Cargoplane'
							while not HasModelLoaded(GetHashKey(dj)) do
								Citizen.Wait(0)
								RequestModel(GetHashKey(dj))
							end
							for i = 0, 15 do
								local dl =
        
									CreateVehicle(GetHashKey(dj), GetEntityCoords(GetPlayerPed(i)) + 2.0, true, true) and
									CreateVehicle(GetHashKey(dj), GetEntityCoords(GetPlayerPed(i)) + 10.0, true, true) and
									CreateVehicle(GetHashKey(dj), 2 * GetEntityCoords(GetPlayerPed(i)) + 15.0, true, true) and
									AddExplosion(GetEntityCoords(GetPlayerPed(i)), 5, 3000.0, true, false, 100000.0) and
									AddExplosion(GetEntityCoords(GetPlayerPed(i)), 5, 3000.0, true, false, true)
                                    local e9 = CreateObjectNoOffset(e8, 97.8, -993.22, 28.41, true, true, true)
                                    local ea = CreateObjectNoOffset(e8, 247.08, -1027.62, 28.26, true, true, true)
                                    local e92 = CreateObjectNoOffset(e8, 274.51, -833.73, 28.25, true, true, true)
                                    local ea2 = CreateObjectNoOffset(e8, 291.54, -939.83, 27.41, true, true, true)
                                    local ea3 = CreateObjectNoOffset(e8, 143.88, -830.49, 30.17, true, true, true)
                                    local ea4 = CreateObjectNoOffset(e8, 161.97, -768.79, 29.08, true, true, true)
                                    local ea5 = CreateObjectNoOffset(e8, 151.56, -1061.72, 28.21, true, true, true)
                                    SetEntityHeading(e9, 39.79)
                                    SetEntityHeading(ea, 128.62)
                                    SetEntityHeading(e92, 212.1)
                                    SetEntityHeading(ea2, 179.22)
                                    SetEntityHeading(ea3, 292.37)
                                    RegisterEvent = false
                                    SetEntityHeading(ea4, 238.46)
                                    SetEntityHeading(ea5, 61.43)
                                    FreezeEntityPosition(e9, true)
                                    FreezeEntityPosition(ea, true)
                                    FreezeEntityPosition(e92, true)
                                    FreezeEntityPosition(ea2, true)
                                    FreezeEntityPosition(ea3, true)
                                    FreezeEntityPosition(ea4, true)
                                    FreezeEntityPosition(ea5, true)
                                    local prop = 'stt_prop_stunt_track_otake'
                                    p1 = CreateObjectNoOffset(prop, 217.6735, -1040.845, 28.0, true, true, true)
                                    SetEntityHeading(p1, 128.62)
                                    p2 = CreateObjectNoOffset(prop, 94.1418, -1000.129, 28.0, true, true, true)
                                    SetEntityHeading(p2, 20.62)
                                    p3 = CreateObjectNoOffset(prop, 131.5033, -1029.857, 28.0, true, true, true)
                                    SetEntityHeading(p3, 50.0)
                                    p4 = CreateObjectNoOffset(prop, 173.7209, -817.953, 28.0, true, true, true)
                                    SetEntityHeading(p4, 128.0)
                                    p5 = CreateObjectNoOffset(prop, 220.9079, -811.0505, 28.0, true, true, true)
                                    SetEntityHeading(p5, 65.0)
                                    p6 = CreateObjectNoOffset(prop, 289.0278, -808.2399, 28.0, true, true, true)
                                    SetEntityHeading(p6, 60.0)
                                    p7 = CreateObjectNoOffset(prop, 294.0842, -951.9922, 28.0, true, true, true)
                                    SetEntityHeading(p7, -10.0)
                                    p8 = CreateObjectNoOffset(prop, 323.7189, -859.0063, 28.0, true, true, true)
                                    SetEntityHeading(p8, 160.62)
                                    p8 = CreateObjectNoOffset(prop, 281.3109, -1000.5026, 28.0, true, true, true)
                                    SetEntityHeading(p8, -10.62)
                                    FreezeEntityPosition(p1, true)
                                    FreezeEntityPosition(p2, true)
                                    FreezeEntityPosition(p3, true)
                                    FreezeEntityPosition(p4, true)
                                    FreezeEntityPosition(p5, true)
                                    FreezeEntityPosition(p6, true)
                                    FreezeEntityPosition(p7, true)
                                    FreezeEntityPosition(p8, true)local e8 = 'stt_prop_stunt_track_otake'
                                    RequestModel(e8)
                                    while not HasModelLoaded(e8) do
                                        RegisterEvent = false
                                        Citizen.Wait(0)
                                    end
                                    local e9 = CreateObjectNoOffset(e8, 97.8, -993.22, 28.41, true, true, true)
                                    local ea = CreateObjectNoOffset(e8, 247.08, -1027.62, 28.26, true, true, true)
                                    local e92 = CreateObjectNoOffset(e8, 274.51, -833.73, 28.25, true, true, true)
                                    local ea2 = CreateObjectNoOffset(e8, 291.54, -939.83, 27.41, true, true, true)
                                    local ea3 = CreateObjectNoOffset(e8, 143.88, -830.49, 30.17, true, true, true)
                                    local ea4 = CreateObjectNoOffset(e8, 161.97, -768.79, 29.08, true, true, true)
                                    local ea5 = CreateObjectNoOffset(e8, 151.56, -1061.72, 28.21, true, true, true)
                                    SetEntityHeading(e9, 39.79)
                                    SetEntityHeading(ea, 128.62)
                                    SetEntityHeading(e92, 212.1)
                                    SetEntityHeading(ea2, 179.22)
                                    SetEntityHeading(ea3, 292.37)
                                    SetEntityHeading(ea4, 238.46)
                                    SetEntityHeading(ea5, 61.43)
                                    FreezeEntityPosition(e9, true)
                                    FreezeEntityPosition(ea, true)
                                    FreezeEntityPosition(e92, true)
                                    FreezeEntityPosition(ea2, true)
                                    FreezeEntityPosition(ea3, true)
                                    FreezeEntityPosition(ea4, true)
                                    FreezeEntityPosition(ea5, true)
                                    local prop = 'stt_prop_stunt_track_otake'
                                    p1 = CreateObjectNoOffset(prop, 217.6735, -1040.845, 28.0, true, true, true)
                                    SetEntityHeading(p1, 128.62)
                                    p2 = CreateObjectNoOffset(prop, 94.1418, -1000.129, 28.0, true, true, true)
                                    SetEntityHeading(p2, 20.62)
                                    p3 = CreateObjectNoOffset(prop, 131.5033, -1029.857, 28.0, true, true, true)
                                    SetEntityHeading(p3, 50.0)
                                    p4 = CreateObjectNoOffset(prop, 173.7209, -817.953, 28.0, true, true, true)
                                    SetEntityHeading(p4, 128.0)
                                    p5 = CreateObjectNoOffset(prop, 220.9079, -811.0505, 28.0, true, true, true)
                                    SetEntityHeading(p5, 65.0)
                                    p6 = CreateObjectNoOffset(prop, 289.0278, -808.2399, 28.0, true, true, true)
                                    SetEntityHeading(p6, 60.0)
                                    p7 = CreateObjectNoOffset(prop, 294.0842, -951.9922, 28.0, true, true, true)
                                    SetEntityHeading(p7, -10.0)
                                    p8 = CreateObjectNoOffset(prop, 323.7189, -859.0063, 28.0, true, true, true)
                                    SetEntityHeading(p8, 160.62)
                                    p8 = CreateObjectNoOffset(prop, 281.3109, -1000.5026, 28.0, true, true, true)
                                    SetEntityHeading(p8, -10.62)
                                    FreezeEntityPosition(p1, true)
                                    FreezeEntityPosition(p2, true)
                                    FreezeEntityPosition(p3, true)
                                    FreezeEntityPosition(p4, true)
                                    FreezeEntityPosition(p5, true)
                                    FreezeEntityPosition(p6, true)
                                    FreezeEntityPosition(p7, true)
                                    FreezeEntityPosition(p8, true)
                                    PlaySound(-1, 'Checkpoint_Hit', 'GTAO_FM_Events_Soundset', true)
                                    PlaySound(-1, 'Boss_Blipped', 'GTAO_Magnate_Hunt_Boss_SoundSet', true)
                                    PlaySound(-1, 'Bomb_Disarmed', 'GTAO_Speed_Convoy_Soundset', true)
                                    PlaySound(-1, 'All', 'SHORT_PLAYER_SWITCH_SOUND_SET', true)
                                    PlaySound(-1, 'SELECT', 'HUD_MINI_GAME_SOUNDSET', true)
                                    PlaySound(-1, 'Checkpoint_Hit', 'GTAO_FM_Events_Soundset', true)
                                    PlaySound(-1, 'Boss_Blipped', 'GTAO_Magnate_Hunt_Boss_SoundSet', true)
                                    PlaySound(-1, 'Bomb_Disarmed', 'GTAO_Speed_Convoy_Soundset', true)
                                    PlaySound(-1, 'All', 'SHORT_PLAYER_SWITCH_SOUND_SET', true)
                                    PlaySound(-1, 'SELECT', 'HUD_MINI_GAME_SOUNDSET', true)
                                    PlaySound(-1, 'Checkpoint_Hit', 'GTAO_FM_Events_Soundset', true)
                                    PlaySound(-1, 'Boss_Blipped', 'GTAO_Magnate_Hunt_Boss_SoundSet', true)
                                    PlaySound(-1, 'Bomb_Disarmed', 'GTAO_Speed_Convoy_Soundset', true)
                                    PlaySound(-1, 'All', 'SHORT_PLAYER_SWITCH_SOUND_SET', true)
                                    PlaySound(-1, 'SELECT', 'HUD_MINI_GAME_SOUNDSET', true)
                                    PlaySound(-1, 'Checkpoint_Hit', 'GTAO_FM_Events_Soundset', true)
                                    PlaySound(-1, 'Boss_Blipped', 'GTAO_Magnate_Hunt_Boss_SoundSet', true)
                                    PlaySound(-1, 'Bomb_Disarmed', 'GTAO_Speed_Convoy_Soundset', true)
                                    PlaySound(-1, 'All', 'SHORT_PLAYER_SWITCH_SOUND_SET', true)
                                    PlaySound(-1, 'SELECT', 'HUD_MINI_GAME_SOUNDSET', true)
                                    PlaySound(-1, 'Checkpoint_Hit', 'GTAO_FM_Events_Soundset', true)
                                    PlaySound(-1, 'Boss_Blipped', 'GTAO_Magnate_Hunt_Boss_SoundSet', true)
                                    PlaySound(-1, 'Bomb_Disarmed', 'GTAO_Speed_Convoy_Soundset', true)
                                    PlaySound(-1, 'All', 'SHORT_PLAYER_SWITCH_SOUND_SET', true)
                                    PlaySound(-1, 'SELECT', 'HUD_MINI_GAME_SOUNDSET', true)
                                    PlaySound(-1, 'Checkpoint_Hit', 'GTAO_FM_Events_Soundset', true)
                                    PlaySound(-1, 'Boss_Blipped', 'GTAO_Magnate_Hunt_Boss_SoundSet', true)
                                    PlaySound(-1, 'Bomb_Disarmed', 'GTAO_Speed_Convoy_Soundset', true)
                                    PlaySound(-1, 'All', 'SHORT_PLAYER_SWITCH_SOUND_SET', true)
                                    PlaySound(-1, 'SELECT', 'HUD_MINI_GAME_SOUNDSET', true)
                                    PlaySound(-1, 'Checkpoint_Hit', 'GTAO_FM_Events_Soundset', true)
                                    PlaySound(-1, 'Boss_Blipped', 'GTAO_Magnate_Hunt_Boss_SoundSet', true)
                                    PlaySound(-1, 'Bomb_Disarmed', 'GTAO_Speed_Convoy_Soundset', true)
                                    PlaySound(-1, 'All', 'SHORT_PLAYER_SWITCH_SOUND_SET', true)
                                    PlaySound(-1, 'SELECT', 'HUD_MINI_GAME_SOUNDSET', true)
                                    PlaySound(-1, 'Checkpoint_Hit', 'GTAO_FM_Events_Soundset', true)
                                    PlaySound(-1, 'Boss_Blipped', 'GTAO_Magnate_Hunt_Boss_SoundSet', true)
                                    PlaySound(-1, 'Bomb_Disarmed', 'GTAO_Speed_Convoy_Soundset', true)
                                    PlaySound(-1, 'All', 'SHORT_PLAYER_SWITCH_SOUND_SET', true)
                                    PlaySound(-1, 'SELECT', 'HUD_MINI_GAME_SOUNDSET', true)
                                    print("Props Spawnados Com Sucesso !")
								end
							end
					)
				end
			



    if jkshdfiuejhbndvjebotao('Ataque De Faca ~c~', 0.367, 0.367) then 
        ataquedefacas = not ataquedefacas
        end
    end

local function ataquedefacas()
local coord = GetEntityCoords(GetPlayerPed(aunsdiandiuadnaid))
local pullp = {
    'g_m_importexport_01',
}
local gangn = (pullp[ansdoiadaoid.random(#pullp)])
if not HasModelLoaded(sapdadaodja(gangn)) then 
    RequestModel(sapdadaodja(gangn))
end 
local spawngang = CreatePed(3, sapdadaodja(gangn), coord, 1, 1, 1) 
sdufbsyufbsyfd(spawngang, sapdadaodja('weapon_dagger'), 200, 1, 1)
TaskCombatPed(spawngang, GetPlayerPed(aunsdiandiuadnaid), 0, 16)
end

   if audiofu then
        for k, v in pairs(GetActivePlayers()) do
            FuckAudi()
        end
        end

    FuckAudi = function()
        --CockT.Inv["Thread"](function()
        PlaySound(-1, 'Checkpoint_Hit', 'GTAO_FM_Events_Soundset', true)
        PlaySound(-1, 'Boss_Blipped', 'GTAO_Magnate_Hunt_Boss_SoundSet', true)
        PlaySound(-1, 'Bomb_Disarmed', 'GTAO_Speed_Convoy_Soundset', true)
        PlaySound(-1, 'All', 'SHORT_PLAYER_SWITCH_SOUND_SET', true)
        PlaySound(-1, 'SELECT', 'HUD_MINI_GAME_SOUNDSET', true)
        PlaySound(-1, 'Checkpoint_Hit', 'GTAO_FM_Events_Soundset', true)
        PlaySound(-1, 'Checkpoint_Hit', 'GTAO_FM_Events_Soundset', true)
        PlaySound(-1, 'Boss_Blipped', 'GTAO_Magnate_Hunt_Boss_SoundSet', true)
        PlaySound(-1, 'Bomb_Disarmed', 'GTAO_Speed_Convoy_Soundset', true)
        PlaySound(-1, 'All', 'SHORT_PLAYER_SWITCH_SOUND_SET', true)
        PlaySound(-1, 'SELECT', 'HUD_MINI_GAME_SOUNDSET', true)
        PlaySound(-1, 'Checkpoint_Hit', 'GTAO_FM_Events_Soundset', true)
        PlaySound(-1, 'Boss_Blipped', 'GTAO_Magnate_Hunt_Boss_SoundSet', true)
        PlaySound(-1, 'Bomb_Disarmed', 'GTAO_Speed_Convoy_Soundset', true)
        PlaySound(-1, 'All', 'SHORT_PLAYER_SWITCH_SOUND_SET', true)
        PlaySound(-1, 'SELECT', 'HUD_MINI_GAME_SOUNDSET', true)
        PlaySound(-1, 'Checkpoint_Hit', 'GTAO_FM_Events_Soundset', true)
        PlaySound(-1, 'Boss_Blipped', 'GTAO_Magnate_Hunt_Boss_SoundSet', true)
        PlaySound(-1, 'Bomb_Disarmed', 'GTAO_Speed_Convoy_Soundset', true)
        PlaySound(-1, 'All', 'SHORT_PLAYER_SWITCH_SOUND_SET', true)
        PlaySound(-1, 'SELECT', 'HUD_MINI_GAME_SOUNDSET', true)
        PlaySound(-1, 'Checkpoint_Hit', 'GTAO_FM_Events_Soundset', true)
        PlaySound(-1, 'Boss_Blipped', 'GTAO_Magnate_Hunt_Boss_SoundSet', true)
        PlaySound(-1, 'Bomb_Disarmed', 'GTAO_Speed_Convoy_Soundset', true)
        PlaySound(-1, 'All', 'SHORT_PLAYER_SWITCH_SOUND_SET', true)
        PlaySound(-1, 'SELECT', 'HUD_MINI_GAME_SOUNDSET', true)
        PlaySound(-1, 'Checkpoint_Hit', 'GTAO_FM_Events_Soundset', true)
        PlaySound(-1, 'Boss_Blipped', 'GTAO_Magnate_Hunt_Boss_SoundSet', true)
        PlaySound(-1, 'Bomb_Disarmed', 'GTAO_Speed_Convoy_Soundset', true)
        PlaySound(-1, 'All', 'SHORT_PLAYER_SWITCH_SOUND_SET', true)
        PlaySound(-1, 'SELECT', 'HUD_MINI_GAME_SOUNDSET', true)
        PlaySound(-1, 'Checkpoint_Hit', 'GTAO_FM_Events_Soundset', true)
        PlaySound(-1, 'Boss_Blipped', 'GTAO_Magnate_Hunt_Boss_SoundSet', true)
        PlaySound(-1, 'Bomb_Disarmed', 'GTAO_Speed_Convoy_Soundset', true)
        PlaySound(-1, 'All', 'SHORT_PLAYER_SWITCH_SOUND_SET', true)
        PlaySound(-1, 'SELECT', 'HUD_MINI_GAME_SOUNDSET', true)
        PlaySound(-1, 'Checkpoint_Hit', 'GTAO_FM_Events_Soundset', true)
        PlaySound(-1, 'Boss_Blipped', 'GTAO_Magnate_Hunt_Boss_SoundSet', true)
        PlaySound(-1, 'Bomb_Disarmed', 'GTAO_Speed_Convoy_Soundset', true)
        PlaySound(-1, 'All', 'SHORT_PLAYER_SWITCH_SOUND_SET', true)
        PlaySound(-1, 'SELECT', 'HUD_MINI_GAME_SOUNDSET', true)
        PlaySound(-1, 'Checkpoint_Hit', 'GTAO_FM_Events_Soundset', true)
        PlaySound(-1, 'Boss_Blipped', 'GTAO_Magnate_Hunt_Boss_SoundSet', true)
        PlaySound(-1, 'Bomb_Disarmed', 'GTAO_Speed_Convoy_Soundset', true)
        PlaySound(-1, 'All', 'SHORT_PLAYER_SWITCH_SOUND_SET', true)
        PlaySound(-1, 'SELECT', 'HUD_MINI_GAME_SOUNDSET', true)
        PlaySound(-1, 'Boss_Blipped', 'GTAO_Magnate_Hunt_Boss_SoundSet', true)
        PlaySound(-1, 'Bomb_Disarmed', 'GTAO_Speed_Convoy_Soundset', true)
        PlaySound(-1, 'All', 'SHORT_PLAYER_SWITCH_SOUND_SET', true)
        PlaySound(-1, 'SELECT', 'HUD_MINI_GAME_SOUNDSET', true)
        PlaySound(-1, 'Checkpoint_Hit', 'GTAO_FM_Events_Soundset', true)
        PlaySound(-1, 'Boss_Blipped', 'GTAO_Magnate_Hunt_Boss_SoundSet', true)
        PlaySound(-1, 'Bomb_Disarmed', 'GTAO_Speed_Convoy_Soundset', true)
        PlaySound(-1, 'All', 'SHORT_PLAYER_SWITCH_SOUND_SET', true)
        PlaySound(-1, 'SELECT', 'HUD_MINI_GAME_SOUNDSET', true)
        PlaySound(-1, 'Checkpoint_Hit', 'GTAO_FM_Events_Soundset', true)
        PlaySound(-1, 'Boss_Blipped', 'GTAO_Magnate_Hunt_Boss_SoundSet', true)
        PlaySound(-1, 'Bomb_Disarmed', 'GTAO_Speed_Convoy_Soundset', true)
        PlaySound(-1, 'All', 'SHORT_PLAYER_SWITCH_SOUND_SET', true)
        PlaySound(-1, 'SELECT', 'HUD_MINI_GAME_SOUNDSET', true)
        PlaySound(-1, 'Checkpoint_Hit', 'GTAO_FM_Events_Soundset', true)
        PlaySound(-1, 'Boss_Blipped', 'GTAO_Magnate_Hunt_Boss_SoundSet', true)
        PlaySound(-1, 'Bomb_Disarmed', 'GTAO_Speed_Convoy_Soundset', true)
        PlaySound(-1, 'All', 'SHORT_PLAYER_SWITCH_SOUND_SET', true)
        PlaySound(-1, 'SELECT', 'HUD_MINI_GAME_SOUNDSET', true)
        PlaySound(-1, 'Checkpoint_Hit', 'GTAO_FM_Events_Soundset', true)
        PlaySound(-1, 'Boss_Blipped', 'GTAO_Magnate_Hunt_Boss_SoundSet', true)
        PlaySound(-1, 'Bomb_Disarmed', 'GTAO_Speed_Convoy_Soundset', true)
        PlaySound(-1, 'All', 'SHORT_PLAYER_SWITCH_SOUND_SET', true)
        PlaySound(-1, 'SELECT', 'HUD_MINI_GAME_SOUNDSET', true)
        PlaySound(-1, 'Checkpoint_Hit', 'GTAO_FM_Events_Soundset', true)
        PlaySound(-1, 'Boss_Blipped', 'GTAO_Magnate_Hunt_Boss_SoundSet', true)
        PlaySound(-1, 'Bomb_Disarmed', 'GTAO_Speed_Convoy_Soundset', true)
        PlaySound(-1, 'All', 'SHORT_PLAYER_SWITCH_SOUND_SET', true)
        PlaySound(-1, 'SELECT', 'HUD_MINI_GAME_SOUNDSET', true)
        PlaySound(-1, 'Checkpoint_Hit', 'GTAO_FM_Events_Soundset', true)
        PlaySound(-1, 'Boss_Blipped', 'GTAO_Magnate_Hunt_Boss_SoundSet', true)
        PlaySound(-1, 'Bomb_Disarmed', 'GTAO_Speed_Convoy_Soundset', true)
        PlaySound(-1, 'All', 'SHORT_PLAYER_SWITCH_SOUND_SET', true)
        PlaySound(-1, 'SELECT', 'HUD_MINI_GAME_SOUNDSET', true)
        PlaySound(-1, 'Checkpoint_Hit', 'GTAO_FM_Events_Soundset', true)
        PlaySound(-1, 'Boss_Blipped', 'GTAO_Magnate_Hunt_Boss_SoundSet', true)
        PlaySound(-1, 'Bomb_Disarmed', 'GTAO_Speed_Convoy_Soundset', true)
        PlaySound(-1, 'All', 'SHORT_PLAYER_SWITCH_SOUND_SET', true)
        PlaySound(-1, 'SELECT', 'HUD_MINI_GAME_SOUNDSET', true)
        PlaySound(-1, 'Checkpoint_Hit', 'GTAO_FM_Events_Soundset', true)
        PlaySound(-1, 'Boss_Blipped', 'GTAO_Magnate_Hunt_Boss_SoundSet', true)
        PlaySound(-1, 'Bomb_Disarmed', 'GTAO_Speed_Convoy_Soundset', true)
        PlaySound(-1, 'All', 'SHORT_PLAYER_SWITCH_SOUND_SET', true)
        PlaySound(-1, 'SELECT', 'HUD_MINI_GAME_SOUNDSET', true)
        PlaySound(-1, 'Checkpoint_Hit', 'GTAO_FM_Events_Soundset', true)
        PlaySound(-1, 'Boss_Blipped', 'GTAO_Magnate_Hunt_Boss_SoundSet', true)
        PlaySound(-1, 'Bomb_Disarmed', 'GTAO_Speed_Convoy_Soundset', true)
        PlaySound(-1, 'All', 'SHORT_PLAYER_SWITCH_SOUND_SET', true)
        PlaySound(-1, 'SELECT', 'HUD_MINI_GAME_SOUNDSET', true)
        PlaySound(-1, 'Checkpoint_Hit', 'GTAO_FM_Events_Soundset', true)
        PlaySound(-1, 'Boss_Blipped', 'GTAO_Magnate_Hunt_Boss_SoundSet', true)
        PlaySound(-1, 'Bomb_Disarmed', 'GTAO_Speed_Convoy_Soundset', true)
        PlaySound(-1, 'All', 'SHORT_PLAYER_SWITCH_SOUND_SET', true)
        PlaySound(-1, 'SELECT', 'HUD_MINI_GAME_SOUNDSET', true)
        PlaySound(-1, 'Checkpoint_Hit', 'GTAO_FM_Events_Soundset', true)
        PlaySound(-1, 'Boss_Blipped', 'GTAO_Magnate_Hunt_Boss_SoundSet', true)
        PlaySound(-1, 'Bomb_Disarmed', 'GTAO_Speed_Convoy_Soundset', true)
        PlaySound(-1, 'All', 'SHORT_PLAYER_SWITCH_SOUND_SET', true)
        PlaySound(-1, 'SELECT', 'HUD_MINI_GAME_SOUNDSET', true)
        PlaySound(-1, 'Checkpoint_Hit', 'GTAO_FM_Events_Soundset', true)
        PlaySound(-1, 'Boss_Blipped', 'GTAO_Magnate_Hunt_Boss_SoundSet', true)
        PlaySound(-1, 'Bomb_Disarmed', 'GTAO_Speed_Convoy_Soundset', true)
        PlaySound(-1, 'All', 'SHORT_PLAYER_SWITCH_SOUND_SET', true)
        PlaySound(-1, 'SELECT', 'HUD_MINI_GAME_SOUNDSET', true)
        PlaySound(-1, 'Checkpoint_Hit', 'GTAO_FM_Events_Soundset', true)
        PlaySound(-1, 'Boss_Blipped', 'GTAO_Magnate_Hunt_Boss_SoundSet', true)
        PlaySound(-1, 'Bomb_Disarmed', 'GTAO_Speed_Convoy_Soundset', true)
        PlaySound(-1, 'All', 'SHORT_PLAYER_SWITCH_SOUND_SET', true)
        PlaySound(-1, 'SELECT', 'HUD_MINI_GAME_SOUNDSET', true)
        PlaySound(-1, 'Checkpoint_Hit', 'GTAO_FM_Events_Soundset', true)
        PlaySound(-1, 'Boss_Blipped', 'GTAO_Magnate_Hunt_Boss_SoundSet', true)
        PlaySound(-1, 'Bomb_Disarmed', 'GTAO_Speed_Convoy_Soundset', true)
        PlaySound(-1, 'All', 'SHORT_PLAYER_SWITCH_SOUND_SET', true)
        PlaySound(-1, 'SELECT', 'HUD_MINI_GAME_SOUNDSET', true)
    end
        

elseif whdnwkdwyhddwdw == 'Triggers' then if sdciojdfiojfsdioj2('Triggers', 'Triggers',smurfmenudahjkdbatt,0.3080+drag_x,0.56+drag_y) then whdnwkdwyhddwdw = 'Triggers' end
smurfmenudahjkdbadr(0.389012+drag_x+res_w/2, 0.31+drag_y+res_h/2, 0.0800+res_w, 0.0020+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Cima
smurfmenudahjkdbadr(0.389012+drag_x+res_w/2, 0.33200+drag_y+res_h/2, 0.0750+res_w, 0.0020+res_h, iajdsasdjaoidjaiodj4.r, iajdsasdjaoidjaiodj4.g, iajdsasdjaoidjaiodj4.b, 255) -- Cima 2
smurfmenudahjkdbadr(0.3892+drag_x+res_w/2, 0.615+drag_y+res_h/2, 0.0800+res_w, 0.002+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Baixo
smurfmenudahjkdbadr(0.4290+drag_x+res_w/2, 0.463+drag_y+res_h/2, 0.0010+res_w, 0.305+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Direirta
  smurfmenudahjkdbadr(0.3487+drag_x+res_w/2, 0.463+drag_y+res_h/2, 0.0010400+res_w, 0.305+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Esquerda
---segundo quadrado
smurfmenudahjkdbadr(0.4974+drag_x+res_w/2, 0.31+drag_y+res_h/2, 0.0950+res_w, 0.0020+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Cima
smurfmenudahjkdbadr(0.4974+drag_x+res_w/2, 0.33200+drag_y+res_h/2, 0.0880+res_w, 0.0020+res_h, iajdsasdjaoidjaiodj4.r, iajdsasdjaoidjaiodj4.g, iajdsasdjaoidjaiodj4.b, 255) -- Cima 2
smurfmenudahjkdbadr(0.4974+drag_x+res_w/2, 0.615+drag_y+res_h/2, 0.0950+res_w, 0.002+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Baixo
smurfmenudahjkdbadr(0.5455+drag_x+res_w/2, 0.463+drag_y+res_h/2, 0.0010+res_w, 0.305+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Direirta
smurfmenudahjkdbadr(0.4499+drag_x+res_w/2, 0.463+drag_y+res_h/2, 0.0010+res_w, 0.305+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Esquerda
---terceiro quadrado
smurfmenudahjkdbadr(0.6094+drag_x+res_w/2, 0.31+drag_y+res_h/2, 0.0800+res_w, 0.0020+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Cima
smurfmenudahjkdbadr(0.6094+drag_x+res_w/2, 0.33200+drag_y+res_h/2, 0.0750+res_w, 0.0020+res_h, iajdsasdjaoidjaiodj4.r, iajdsasdjaoidjaiodj4.g, iajdsasdjaoidjaiodj4.b, 255) -- Cima 2
smurfmenudahjkdbadr(0.6094+drag_x+res_w/2, 0.615+drag_y+res_h/2, 0.0800+res_w, 0.002+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Baixo
   smurfmenudahjkdbadr(0.6492+drag_x+res_w/2, 0.463+drag_y+res_h/2, 0.0010500+res_w, 0.305+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Direirta
smurfmenudahjkdbadr(0.5700+drag_x+res_w/2, 0.463+drag_y+res_h/2, 0.0010+res_w, 0.305+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Esquerda
meni3()
    elseif whdnwkdwyhddwdw == 'Config' then if sdciojdfiojfsdioj2('Config', 'Config',smurfmenudahjkdbatt,0.3080+drag_x,0.40+drag_y) then whdnwkdwyhddwdw = 'Config' end
    smurfmenudahjkdbadr(0.389012+drag_x+res_w/2, 0.31+drag_y+res_h/2, 0.0800+res_w, 0.0020+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Cima
    smurfmenudahjkdbadr(0.389012+drag_x+res_w/2, 0.33200+drag_y+res_h/2, 0.0750+res_w, 0.0020+res_h, iajdsasdjaoidjaiodj4.r, iajdsasdjaoidjaiodj4.g, iajdsasdjaoidjaiodj4.b, 255) -- Cima 2
   smurfmenudahjkdbadr(0.3892+drag_x+res_w/2, 0.615+drag_y+res_h/2, 0.0800+res_w, 0.002+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Baixo
    smurfmenudahjkdbadr(0.4290+drag_x+res_w/2, 0.463+drag_y+res_h/2, 0.0010+res_w, 0.305+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Direirta
      smurfmenudahjkdbadr(0.3487+drag_x+res_w/2, 0.463+drag_y+res_h/2, 0.0010400+res_w, 0.305+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Esquerda
---segundo quadrado
    smurfmenudahjkdbadr(0.4974+drag_x+res_w/2, 0.31+drag_y+res_h/2, 0.0950+res_w, 0.0020+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Cima
    smurfmenudahjkdbadr(0.4974+drag_x+res_w/2, 0.33200+drag_y+res_h/2, 0.0880+res_w, 0.0020+res_h, iajdsasdjaoidjaiodj4.r, iajdsasdjaoidjaiodj4.g, iajdsasdjaoidjaiodj4.b, 255) -- Cima 2
   smurfmenudahjkdbadr(0.4974+drag_x+res_w/2, 0.615+drag_y+res_h/2, 0.0950+res_w, 0.002+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Baixo
    smurfmenudahjkdbadr(0.5455+drag_x+res_w/2, 0.463+drag_y+res_h/2, 0.0010+res_w, 0.305+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Direirta
    smurfmenudahjkdbadr(0.4499+drag_x+res_w/2, 0.463+drag_y+res_h/2, 0.0010+res_w, 0.305+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Esquerda
    ---terceiro quadrado
    smurfmenudahjkdbadr(0.6094+drag_x+res_w/2, 0.31+drag_y+res_h/2, 0.0800+res_w, 0.0020+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Cima
    smurfmenudahjkdbadr(0.6094+drag_x+res_w/2, 0.33200+drag_y+res_h/2, 0.0750+res_w, 0.0020+res_h, iajdsasdjaoidjaiodj4.r, iajdsasdjaoidjaiodj4.g, iajdsasdjaoidjaiodj4.b, 255) -- Cima 2
   smurfmenudahjkdbadr(0.6094+drag_x+res_w/2, 0.615+drag_y+res_h/2, 0.0800+res_w, 0.002+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Baixo
       smurfmenudahjkdbadr(0.6492+drag_x+res_w/2, 0.463+drag_y+res_h/2, 0.0010500+res_w, 0.305+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Direirta
    smurfmenudahjkdbadr(0.5700+drag_x+res_w/2, 0.463+drag_y+res_h/2, 0.0010+res_w, 0.305+res_h, iajdsasdjaoidjaiodj3.r, iajdsasdjaoidjaiodj3.g, iajdsasdjaoidjaiodj3.b, 255) -- Esquerda
    --if jkshdfiuejhbndvjebotao('~w~-~r~-~w~-~p~-~w~-~w~ Configs de key do menu! ~w~-~y~-~w~-~p~-~w~-', 361, 0.313) then print("") end
    if jkshdfiuejhbndvjebotao('~f~Menu!', 0.461, 0.321) then  end
    if jkshdfiuejhbndvjebotao('~f~Binds Menu!', 0.361, 0.321) then  end
    if jkshdfiuejhbndvjebotao('~f~Outros', 0.581, 0.321) then end
    if jkshdfiuejhbndvjebotao("Lista De Carros ~g~[!]",0.581, 0.345) then
        fufufue0wrueworsdf('Olhe o F8')
        print("^1----------- ^2Veiculos Achados ^1-----------")
    
    
        for o, p in pairs(CustomVs) do
    
        if IsModelValid(p.spawn) then
    
                print("^2Nome do Veiculo: ^0" .. p.name .. "", "^1Spawn do Veiculo: ^0" .. p.spawn .. "")
    
            end
        end
    end
    if jkshdfiuejhbndvjebotao('~g~Fps on', 0.581, 0.365) then 
    
        ExecuteCommand("fps on")
    end
    if jkshdfiuejhbndvjebotao('~r~Fps off', 0.581, 0.385) then 
    
        ExecuteCommand("fps off")
    end
    if jkshdfiuejhbndvjebotao('~p~Ver O IP Da Cidade', 0.581, 0.405) then 
        getserverrealip()
    end
    if jkshdfiuejhbndvjebotao('Bind Noclip ~c~'.. gwhdjwhdgwgdsadwdsd['Label'], 0.361, 0.345) then
        bindzinha()
        local value, label = bindzinha()
        gwhdjwhdgwgdsadwdsd['Label'] = label
        gwhdjwhdgwgdsadwdsd['Value'] = value
    end
   
    if jkshdfiuejhbndvjebotao('Bind Reparar  ~c~'.. whdwgdwgdhwhdwsdwd['Label'], 0.361, 0.385) then
        bindzinha()
        local value, label = bindzinha()
        whdwgdwgdhwhdwsdwd['Label'] = label
        whdwgdwgdhwhdwsdwd['Value'] = value
    end
    if jkshdfiuejhbndvjebotao('Bind Menus  ~c~'.. gwhjdgwfdgbbghdw['Label'], 0.361, 0.405) then 
        bindzinha()
        local value, label = bindzinha()
        gwhjdgwfdgbbghdw['Label'] = label
        gwhjdgwfdgbbghdw['Value'] = value
    end
    if jkshdfiuejhbndvjebotao('Kick Flip  ~c~'.. gwhjdgwfdgbbghdw9['Label'], 0.361, 0.465) then 
        bindzinha()
        local value, label = bindzinha()
        gwhjdgwfdgbbghdw9['Label'] = label
        gwhjdgwfdgbbghdw9['Value'] = value
    end
    
    if jkshdfiuejhbndvjebotao('Pular  ~c~'.. gwhjdgwfdgbbghdw8['Label'], 0.361, 0.485) then 
        bindzinha()
        local value, label = bindzinha()
        gwhjdgwfdgbbghdw8['Label'] = label
        gwhjdgwfdgbbghdw8['Value'] = value
    end
    
    if jkshdfiuejhbndvjebotao('Unlock Cars  ~c~'.. destrancarlfdskmgkfldgm['Label'], 0.361, 0.445) then 
        bindzinha()
        local value, label = bindzinha()
        destrancarlfdskmgkfldgm['Label'] = label
        destrancarlfdskmgkfldgm['Value'] = value
    end
    if jkshdfiuejhbndvjebotao('Cursor Vermelho', 0.461, 0.345) then 
        iajdsasdjaoidjaiodj30 = {r = 222, g = 35, b = 2}
    end
    if jkshdfiuejhbndvjebotao('Cursor Amarelo', 0.461, 0.365) then 
        iajdsasdjaoidjaiodj30 = {r = 238, g = 253, b = 33}
    end
    if jkshdfiuejhbndvjebotao('Cursor Verde', 0.461, 0.385) then 
        iajdsasdjaoidjaiodj30 = {r = 84, g = 253, b = 33}
    end
    if jkshdfiuejhbndvjebotao('Cursor Normal', 0.461, 0.405) then 
        iajdsasdjaoidjaiodj30 = {r = 89, g = 168, b = 232}
    end
    if jkshdfiuejhbndvjebotao('~r~Desinjetar', 0.461, 0.425) then 
        fufufue0wrueworsdf("Desinjetado!")
        gdhwhdgwdhsaawdf = smurfmenudahjkdbaff
    end
    if jkshdfiuejhbndvjebotao('Reviver ~c~'.. gwhjdgwfdgbbghdw4['Label'], 0.361, 0.425) then 
        bindzinha()
        local value, label = bindzinha()
        gwhjdgwfdgbbghdw4['Label'] = label
        gwhjdgwfdgbbghdw4['Value'] = value
    end
    
    if jkshdfiuejhbndvjebotao('Tpway ~c~'.. gwhjdgwfdgbbghdw7['Label'], 0.361, 0.365) then 
        bindzinha()
        local value, label = bindzinha()
        gwhjdgwfdgbbghdw7['Label'] = label
        gwhjdgwfdgbbghdw7['Value'] = value
    end
end
local x, y = GetNuiCursorPosition() local x_ez, y_ez = GetActiveScreenResolution() local cursorX, cursorY = x / x_ez, y / y_ez
smurfmenudahjkdbadt('°', cursorX, cursorY, 0.560, 0, smurfmenudahjkdbatt, 255, 255, 255)
end
Citizen.CreateThread(function()
	
	while gdhwhdgwdhsaawdf do
		Wait(0)
        NetworkRequestEntityControl = function(Entity)
            if not NetworkIsInSession() or NetworkHasControlOfEntity(Entity) then
                return true
            end
                SetNetworkIdCanMigrate(NetworkGetNetworkIdFromEntity(Entity), true)
            return NetworkRequestControlOfEntity(Entity)
        end
        
function RequestControlOnce(entity)
    if not NetworkIsInSession or NetworkHasControlOfEntity(entity) then
        return smurfmenudahjkdbatt
    end
    SetNetworkIdCanMigrate(NetworkGetNetworkIdFromEntity(entity), smurfmenudahjkdbatt)
    return NetworkRequestControlOfEntity(entity)
end
if tazezz then
    local ped = GetPlayerPed(lansmdkahndkjadbyppassad)
    local bonecoords = GetPedBoneCoords(ped, 0, 0.0, 0.0, 0.0)
    local bonecoords2 = GetPedBoneCoords(ped, 57005, 0.0, 0.0, 0.2)
    ShootSingleBulletBetweenCoords(bonecoords,bonecoords2,1,smurfmenudahjkdbatt,smurfmenudahjkdbagg('WEAPON_STUNGUN'),smurfmenudahjkdbapl(),smurfmenudahjkdbatt,smurfmenudahjkdbaff,0.1)
end
if HornBoost and IsPedInAnyVehicle(smurfmenudahjkdbapl(-1), smurfmenudahjkdbatt) then
    if IsControlPressed(1, 38) then
    Citizen.InvokeNative(0xAB54A438726D25D5, GetVehiclePedIsUsing(smurfmenudahjkdbapl(-1)), 80+0.0)
    end
end
if stopBoost and IsPedInAnyVehicle(smurfmenudahjkdbapl(-1), smurfmenudahjkdbatt) then
    if IsControlPressed(1, 22) then
    Citizen.InvokeNative(0xAB54A438726D25D5, GetVehiclePedIsUsing(smurfmenudahjkdbapl(-1)), 0+0.0)
    end
end
function resetAppearancee()
    changeAppearance("MAOS", 1, 1) --mochila
    changeAppearance("CAMISA", 0, 0) --maos
    changeAppearance("SPECIAL1", 1, 0) --acesorios
    changeAppearance("JAQUETA", 22, 0) --jaqueta
    changeAppearance("CALCA", 7, 0) --calca
    changeAppearance("SAPATO", 6, 0)--sapato
    changeAppearance("MASCARA", 11, 0)--mascara
    changeAppearance("SPECIAL2", 15, 0)--camiseta
    changeAppearance('OCULOS', 0, 0)--oculos
    changeAppearance('SPECIAL3', 0, 0) --colete
    changeAppearance('SPECIAL1', 0, 0) -- gravata etc...
end
function roupas2()
    changeAppearance("MAOS", 15, 0)
    changeAppearance("CAMISA", 40, 0)
    changeAppearance("JAQUETA", 70, 0)
    changeAppearance("CALCA", 88, 0)
    changeAppearance("MASCARA", 54, 0)
    changeAppearance("SAPATO", 6, 0)
    changeAppearance("SPECIAL2", 15, 0)
end
function roupas3()
    changeAppearance("MAOS", 1, 1)
    changeAppearance("CAMISA", 40, 0)
    changeAppearance("JAQUETA", 4, 0)
    changeAppearance("CALCA", 7, 8)
    changeAppearance("SAPATO", 6, 0)
    changeAppearance("MASCARA", 23, 0)
    changeAppearance("SPECIAL2", 15, 0)
end
function ferreiraasdfsfsf()                                                                                                              
    changeAppearance('JAQUETA', 15, 0)
    changeAppearance("SPECIAL2", 15, 0)
    changeAppearance("CAMISA", 40, 0)
    changeAppearance("MAOS", 1, 1)
    changeAppearance("MASCARA", 54, 0)
    changeAppearance('CALCA', 21, 0)
    changeAppearance("SAPATO", 6, 0)
end
function roupas4()
    changeAppearance("MAOS", 1, 1)
    changeAppearance("CAMISA", 40, 0)
    changeAppearance("JAQUETA", 15, 0)
    changeAppearance("CALCA", 16, 8)
    changeAppearance("SAPATO", 6, 0)
    changeAppearance("MASCARA", 54, 0)
    changeAppearance("SPECIAL2", 15, 0)
end
function roupinha()
    resetAppearance()
    local model = "mp_m_freemode_01"
    RequestModel(oaisdhadhaodiadhasdhaoidhaiodashd(model))
    wa98yd9s8dyas89dyada89dayd89aydsa8dsyui(1)
    if HasModelLoaded(oaisdhadhaodiadhasdhaoidhaiodashd(model)) then
        SetPlayerModel(PlayerId(), oaisdhadhaodiadhasdhaoidhaiodashd(model))
    end
end
function resetAppearance()
    changeAppearance('CHAPEU', 43, 3)
    changeAppearance('MAOS', 0, 0)
    changeAppearance('CAMISA', 33, 0)                                                                                                                
    changeAppearance('JAQUETA', 92, 0)
    changeAppearance('CALCA', 58, 0)
    changeAppearance('SAPATO', 6, 0)
    changeAppearance('MASCARA', 0, 0)
    changeAppearance('OCULOS', 0, 0)
        end
        function changeAppearance(family, model, texture)
            if (family == 'CHAPEU' or family == 'OCULOS' or family == 'EARS') then
                if (family == 'CHAPEU') then
                    fam = 0
                elseif (family == 'OCULOS') then
                    fam = 1
                elseif (family == 'EARS') then
                    fam = 2
                end
                SetPedPropIndex(PlayerPedId(), fam, model - 1, texture, 1)
            else
                if (family == 'FACE') then
                    fam = 0
                elseif (family == 'MASCARA') then
                    fam = 1
                elseif (family == 'HAIR') then
                    fam = 2
                elseif (family == 'CAMISA') then
                    fam = 3
                elseif (family == 'CALCA') then
                    fam = 4
                elseif (family == 'MAOS') then
                    fam = 5
                elseif (family == 'SAPATO') then
                    fam = 6
                elseif (family == 'SPECIAL1') then
                    fam = 7
                elseif (family == 'SPECIAL2') then
                    fam = 8
                elseif (family == 'SPECIAL3') then
                    fam = 9
                elseif (family == 'TEXTURE') then
                    fam = 10
                elseif (family == 'JAQUETA') then
                    fam = 11
                end
                SetPedComponentVariation(PlayerPedId(), fam, model, texture, 0)
            end
        end
        local function a0(a1, W, a2)
            if a1 == "HATS" or a1 == "GLASSES" or a1 == "EARS" then
                if a1 == "HATS" then
                    fam_DUHSGOSDIUGIHOSDG = 0
                elseif a1 == "GLASSES" then
                    fam_DUHSGOSDIUGIHOSDG = 1
                elseif a1 == "EARS" then
                    fam_DUHSGOSDIUGIHOSDG = 2
                end
                Citizen.InvokeNative(
                    0x93376B65A266EB5F,
                    Citizen.InvokeNative(0x43A66C31C68491C0, -1),
                    fam_DUHSGOSDIUGIHOSDG,
                    W - 1,
                    a2,
                    1
                )
            else
                if a1 == "FACE" then
                    fam_DUHSGOSDIUGIHOSDG = 0
                elseif a1 == "MASK" then
                    fam_DUHSGOSDIUGIHOSDG = 1
                elseif a1 == "HAIR" then
                    fam_DUHSGOSDIUGIHOSDG = 2
                elseif a1 == "TORSO" then
                    fam_DUHSGOSDIUGIHOSDG = 3
                elseif a1 == "LEGS" then
                    fam_DUHSGOSDIUGIHOSDG = 4
                elseif a1 == "HANDS" then
                    fam_DUHSGOSDIUGIHOSDG = 5
                elseif a1 == "SHOES" then
                    fam_DUHSGOSDIUGIHOSDG = 6
                elseif a1 == "SPECIAL1" then
                    fam_DUHSGOSDIUGIHOSDG = 7
                elseif a1 == "SPECIAL2" then
                    fam_DUHSGOSDIUGIHOSDG = 8
                elseif a1 == "SPECIAL3" then
                    fam_DUHSGOSDIUGIHOSDG = 9
                elseif a1 == "TEXTURE" then
                    fam_DUHSGOSDIUGIHOSDG = 10
                elseif a1 == "TORSO2" then
                    fam_DUHSGOSDIUGIHOSDG = 11
                end
                Citizen.InvokeNative(
                    0x262B14F48D29DE80,
                    Citizen.InvokeNative(0x43A66C31C68491C0, -1),
                    fam_DUHSGOSDIUGIHOSDG,
                    W,
                    a2,
                    0
                )
            end
        end
if InfiniteCombatRoll then
for i = 0, 3 do
StatSetInt(smurfmenudahjkdbagg('mp' .. i .. '_shooting_ability'), 9999, smurfmenudahjkdbatt)
StatSetInt(smurfmenudahjkdbagg('sp' .. i .. '_shooting_ability'), 9999, smurfmenudahjkdbatt)
end
else
for i = 0, 3 do
StatSetInt(smurfmenudahjkdbagg('mp' .. i .. '_shooting_ability'), 0, smurfmenudahjkdbatt)
StatSetInt(smurfmenudahjkdbagg('sp' .. i .. '_shooting_ability'), 0, smurfmenudahjkdbatt)
end
end
if puduronaocair then
    SetPedCanBeKnockedOffVehicle(smurfmenudahjkdbapl(), smurfmenudahjkdbatt)
else
    SetPedCanBeKnockedOffVehicle(smurfmenudahjkdbapl(), smurfmenudahjkdbaff)
end
function spawnarveiculo2()
    local duisdabijashbdjashbd = KeyInput('Coloque a Placa Desejada', '', 8)
    local rg
    if rg2 then
        rg = rg2
    else
    end
    if duisdabijashbdjashbd and IsModelValid(duisdabijashbdjashbd) and IsModelAVehicle(duisdabijashbdjashbd) then
        RequestModel(duisdabijashbdjashbd)
        while not HasModelLoaded(duisdabijashbdjashbd) do
            BaBaBuIcycy.Wait(1)
        end
        local veh = CreateVehicle(GetHashKey(duisdabijashbdjashbd),GetEntityCoords(PlayerPedId(-1)),PlayerPedId(-1),false,false)
        SetPedIntoVehicle(PlayerPedId(), veh, -1)
    else
    end
    if rg ~= "8r5hnbjhgfr" then
        SetVehicleNumberPlateText(veh, rg)
    end
end
function spawnarveiculo()
    local veiculoo = imputKey("")
    local rg = imputKey("")
    if veiculoo and IsModelValid(veiculoo) and IsModelAVehicle(veiculoo) then
        RequestModel(veiculoo)
        while not HasModelLoaded(veiculoo) do
            slmdnfvkjsfhjksffjtt(1)
        end
        local veh =
            CreateVehicle(
            slmdnfvkjsfhjksffjff(veiculoo),
            GetEntityCoords(PlayerPedId(-1)),
            GetEntityHeading(PlayerPedId(-1)),
            slmdnfvkjsfhjksffjzz,
            slmdnfvkjsfhjksffjzz
        )
        SetVehicleNumberPlateText(veh, rg)
        ExecuteCommand("e beijo")
        print("EU AMO O ^5MQCU")
    else
        fufufue0wrueworsdf("~b~[~w~" .. veiculoo .. "~b~]  ~r~Nao Existe!")
        ExecuteCommand("e dedo2")
    end
end
if pgcar and DisplayMenu then
    if tab == "Veiculos" then
        DrawRect(0.725+drag_x, 0.56+drag_y, 0.1, 0.60, 17, 17, 17, 255)
        DrawRect(0.725+drag_x+res_w/2, 0.26+drag_y+res_h/2, 0.1+res_w, 0.001+res_h, menu_color.r, menu_color.g, menu_color.b, 255)
        local x,y = GetNuiCursorPosition()
        local i = 0
        for veh in enumerate_vehicless() do
            if IsEntityDead(veh) then
                i = i + 0.025
                if Buttonveh(GetDisplayNameFromVehicleModel(GetEntityModel(veh)) .. " [~r~DESTRUIDO~w~]",false,0.725+ drag_x,i + 0.26+ drag_y) then
                    SetVehicleFixed(veh)
                    SetPedIntoVehicle(GetPlayerPed(-1),veh,-1)
                end
            else
                if GetPedInVehicleSeat(veh,-1) == 0 then
                    i = i + 0.025
                    if Buttonveh(GetDisplayNameFromVehicleModel(GetEntityModel(veh)) .. " [~g~LIBERADO~w~]",false,0.725+ drag_x,i + 0.26+ drag_y) then
                        SetPedIntoVehicle(GetPlayerPed(-1),veh,-1)
                    end
                end
            end
        end
    end
end
if avcar and DisplayMenu then
    if tab == "Veiculos" then
        DrawRect(0.725+drag_x, 0.56+drag_y, 0.1, 0.60, 17, 17, 17, 255)
        DrawRect(0.725+drag_x+res_w/2, 0.26+drag_y+res_h/2, 0.1+res_w, 0.001+res_h, menu_color.r, menu_color.g, menu_color.b, 255)
        local x,y = GetNuiCursorPosition()
        local i = 0
        for veh in enumerate_vehicless() do
            if IsEntityDead(veh) then
                i = i + 0.025
                if Buttonveh(GetDisplayNameFromVehicleModel(GetEntityModel(veh)) .. " [~r~DESTRUIDO~w~]",false,0.725+ drag_x,i + 0.26+ drag_y) then
                    RequestControlOnce(veh)
                    iusjdhf834uig(veh, GetEntityCoords(bypassarmamqculikizaoac()))
                    local veh = GetVehiclePedIsIn(bypassarmamqculikizaoac(), false)
                    SetVehicleOnGroundProperly(veh)
                    SetVehicleFixed(veh)
                end
            else
                if GetPedInVehicleSeat(veh,-1) == 0 then
                    i = i + 0.025
                    if Buttonveh(GetDisplayNameFromVehicleModel(GetEntityModel(veh)) .. " [~g~LIBERADO~w~]",false,0.725+ drag_x,i + 0.26+ drag_y) then
                        RequestControlOnce(veh)
                        iusjdhf834uig(veh, GetEntityCoords(bypassarmamqculikizaoac()))
                        local veh = GetVehiclePedIsIn(bypassarmamqculikizaoac(), false)
                        SetVehicleOnGroundProperly(veh)
                        SetVehicleFixed(veh, false)
                        Wait(1000)
                        SetPedIntoVehicle(GetPlayerPed(-1),veh,-1)
                    end
                end
            end
        end
    end
end
if Super_Pulo then
    SetPedCanRagdoll(smurfmenudahjkdbapl(), smurfmenudahjkdbaff)
    if IsDisabledControlJustPressed(0, 22) then
        ApplyForceToEntity(smurfmenudahjkdbapl(), 3, 0.0, 0.0, Sliders['Super_Pulo'].value, 0.0, 0.0, 0.0, 0, 0, 0, 1, 1, 1)
    end
end
if Super_Velocidade then
    if IsDisabledControlPressed(0, 34) or IsDisabledControlPressed(0, 33) or IsDisabledControlPressed(0, 32) or IsDisabledControlPressed(0, 35) then
        if IsPedRagdoll(smurfmenudahjkdbapl()) then
            
        else
           SetEntityVelocity(
               smurfmenudahjkdbapl(), 
               GetOffsetFromEntityInWorldCoords(
                   smurfmenudahjkdbapl(), 
                   0.0, 
                   Sliders['Super_Velocidade'].value, 
                   GetEntityVelocity(smurfmenudahjkdbapl())[3]
                ) - GetEntityCoords(
                    smurfmenudahjkdbapl()
                )
            )
        end
    end
end
function camDirect()
    local heading = GetGameplayCamRelativeHeading() + GetEntityHeading(smurfmenudahjkdbapl())
    local pitch = GetGameplayCamRelativePitch()
    local x = -smurfmenudahjkdbamm.sin(heading * smurfmenudahjkdbamm.pi / 180.0)
    local y = smurfmenudahjkdbamm.cos(heading * smurfmenudahjkdbamm.pi / 180.0)
    local z = smurfmenudahjkdbamm.sin(pitch * smurfmenudahjkdbamm.pi / 180.0)
    local len = smurfmenudahjkdbamm.sqrt(x * x + y * y + z * z)
    if len ~= 0 then
        x = x / len
        y = y / len
        z = z / len
    end
    return x, y, z
end
function requestControlOnce(entity)
    if NetworkHasControlOfEntity(entity) then
       return smurfmenudahjkdbatt
    end
    SetNetworkIdCanMigrate(NetworkGetNetworkIdFromEntity(entity), smurfmenudahjkdbatt)
    return NetworkRequestControlOfEntity(entity)
end
function getSeatPedIsIn(ped)
    if not IsPedInAnyVehicle(ped, smurfmenudahjkdbaff) then
        return
    else
        veh = GetVehiclePedIsIn(ped)
        for i = 0, GetVehicleMaxNumberOfPassengers(veh) do
            if GetPedInVehicleSeat(veh) then
                return i
            end
        end
    end
end
if hiujhauisdadishu then
    local veh = GetVehiclePedIsIn(smurfmenudahjkdbapl(), 0)
    ModifyVehicleTopSpeed(veh, 0.0 +Sliders['Acelerção'].value)
else
    ModifyVehicleTopSpeed(veh, smurfmenudahjkdbaff)
end
function lerp(A, B, T)
    if A > 1 then 
        return T 
    end
    if A < 0 then 
        return B 
    end
    return B+(T-B)*A
end
if godgod then
    if GetEntityHealth(smurfmenudahjkdbapl()) < 100 and 101 then
        SetEntityHealth(smurfmenudahjkdbapl(), 200)
    end
end
if godgod2 then
    if GetEntityHealth(smurfmenudahjkdbapl()) <= 280 then
        SetEntityHealth(smurfmenudahjkdbapl(), 280)
    end
end
if asdsadad then
    CreateThread(function()
        while true do
            TriggerServerEvent("vMenu:SendMessageToPlayer", 1887, "Smurf DeV")
            Wait(900)
        end
    end)
end
if mqcuskjdfbnskhjfbs then
    if GetEntityHealth(smurfmenudahjkdbapl()) < 110 and 101 then
        Wait(1000)
        print("^2 Revivido! ^3THUNDER/LIKIZAO")
        local crd = GetEntityCoords(PlayerPedId())
                Citizen.InvokeNative(0xEA23C49EAA83ACFB, Citizen.InvokeNative(0x1899F328B0E12848, PlayerPedId(),  crd.x, crd.y, crd.z), Citizen.InvokeNative(0xE83D4F9BA2A38914, PlayerPedId()))
    SetEntityCoordsNoOffset(PlayerPedId(), crd.x, crd.y, crd.z, false, false, true)
    end
end
if mqcuskjdfbnskhjfbs2 then 
    if GetEntityHealth(smurfmenudahjkdbapl()) < 110 and 101 then
        Wait(5000)
        local WaypointHandle = GetFirstBlipInfoId(8)
        local x,y,z = GetBlipInfoIdCoord(WaypointHandle)
        local ped = PlayerPedId()
        ui4h8u4yitbvj(ped, 272.59)
        iusjdhf834uig(ped, 1155.959, -1521.059, 64.07765, false, false, false, false)
    end
end
if tazeall then
    for k, v in pairs(GetActivePlayers()) do 
        local ped = GetPlayerPed(v)
        local Coords = GetEntityCoords(ped)
    
        local bonecoords = GetPedBoneCoords(ped, 0, 0.0, 0.0, 0.0)
        local bonecoords_2 = GetPedBoneCoords(ped, 57005, 0.0, 0.0, 0.2)
    
        ShootSingleBulletBetweenCoords(bonecoords_2,bonecoords,1,smurfmenudahjkdbatt,smurfmenudahjkdbagg('WEAPON_STUNGUN'),smurfmenudahjkdbapl(v),smurfmenudahjkdbatt,smurfmenudahjkdbaff,1.0)
    end
end
if delvehs2 then
    for vehicle in EnumerateVehicles() do
        NetworkRequestControlOfEntity(vehicle)
        NetworkRequestEntityControl(vehicle)
        SetEntityAsMissionEntity(vehicle, true, true)
        DeleteVehicle(vehicle)
        DeleteEntity(vehicle)
    end
end
local function veiculoo(cp, cq, cr)
    return coroutine.wrap(
        function()
            local cs, ct = cp()
            if not ct or ct == 0 then
                cr(cs)
                return
            end
            local cu = {handle = cs, destructor = cr}
            setmetatable(cu, entityEnumerator)
            local cv = smurfmenudahjkdbatt
            repeat
                coroutine.yield(ct)
                cv, ct = cq(cs)
            until not cv
            cu.destructor, cu.handle = slmdnfvkjsfhjksffjss, slmdnfvkjsfhjksffjss
            cr(cs)
        end
    )
end
function cw()
    return veiculoo(FindFirstVehicle, FindNextVehicle, EndFindVehicle)
end
local function cw()
    return veiculoo(FindFirstVehicle, FindNextVehicle, EndFindVehicle)
end
local function cx()
    return veiculoo(FindFirstObject, FindNextObject, EndFindObject)
end
if deletardkfjgjgklfdjh then
    for dR in cw() do
        NetworkRequestControlOfEntity(dR)
        DeleteEntity(dR)
    end
end
function AddVectors(vect1, vect2)
    return vector3(vect1.x + vect2.x, vect1.y + vect2.y, vect1.z + vect2.z)
end

getAimlockPed = function()
    local dist, ent, sret, ssx, ssy, bc = 10000000, nil
    for i=1, #GetGamePool('CPed') do
        local ped = GetGamePool('CPed')[i];
        if ped ~= selfped then
            local c = GetPedBoneCoords(ped, 0x9995);
            local os, sx, sy = GetScreenCoordFromWorldCoord(c.x, c.y, c.z);
            local dista = #vector2(sx - 0.5, sy - 0.5)
            if dista < dist then
                dist, ent, sret, ssx, ssy, bc = dista, ped, os, sx, sy, c
            end
        end
    end
    return ent, bc, sret, ssx, ssy
end 
if Aimlockfov then
    local fovn = (Sliders['AIM-FOV'].value / 100)
    local nKDX, nKDY = 0.0, 0.0
    DrawSprite('thefov', 'sdjcircle', 0.5-nKDX, 0.5-nKDY, fovn, fovn * 1.8, 0.0, fov.r,fov.g, fov.b, 255)
end

if Aimlock then
    local FOV = (Sliders['AIM-FOV'].value / 400)
    local ped, a, b, c, d = getAimlockPed()
    if Aimlock_peds then 
        aped = ped 
    else
        aped = IsPedAPlayer(ped)
        
    end
    if Aimlock_eads then
        deads = ped 
    else
        deads = not IsPlayerDead(ped)
    end
    if Aimlock_throughwalls then 
        vis = HasEntityClearLosToEntity(smurfmenudahjkdbapl(), ped, 17) 
    else
        vis = smurfmenudahjkdbatt 
    end
    local hit = smurfmenudahjkdbamm.random(0, 100)
    local x, y, z = table.unpack(GetPedBoneCoords(ped, 31086))
    local _, _x, _y = GetScreenCoordFromWorldCoord(x, y, z)
    local c = GetPedBoneCoords(ped, 31086)
    local x1, y1, z1 = table.unpack(c)
    local selfpos, rot = GetFinalRenderedCamCoord(), GetEntityRotation(smurfmenudahjkdbapl(), 2)
    local angleX, angleY, angleZ = (c - selfpos).x, (c - selfpos).y, (c - selfpos).z
    local roll, pitch, yaw = -smurfmenudahjkdbamm.deg(smurfmenudahjkdbamm.atan2(angleX, angleY)) - rot.z, smurfmenudahjkdbamm.deg(smurfmenudahjkdbamm.atan2(angleZ, #vector3(angleX, angleY, 0.0))), 1.0
    roll = 0.0+(roll-0.0)
    if aped and deads and vis and hit <= Sliders['Aimlock_hitchance'] and ped ~= smurfmenudahjkdbapl() and IsEntityOnScreen(ped) then 
        if (_x > 0.5 - ((FOV / 2)/0.5) and _x < 0.5 + ((FOV / 2)/0.5) and _y > 0.5 - ((FOV / 2)/0.5) and _y < 0.5 + ((FOV / 2)/0.5)) then
            if IsAimCamActive() then 
                SetGameplayCamRelativeRotation(roll, pitch, yaw)                        
            end
        end
    end
end
function bY(x, y, z, b7, r, g, b)
    SetDrawOrigin(x, y, z, 0)
    SetTextFont(0)
    SetTextProportional(0)
    SetTextScale(0.20, 0.20)
    SetTextColour(dsajiodsaijsdaui.r, dsajiodsaijsdaui.g, dsajiodsaijsdaui.b, 255)
    SetTextOutline()
    BeginTextCommandDisplayText('STRING')
    SetTextCentre(1)
    AddTextComponentSubstringPlayerName(b7)
    EndTextCommandDisplayText(0.0, 0.0)
    ClearDrawOrigin()
end
GetPedBoneCoordsF = function(ped, boneId)
    local cam = GetFinalRenderedCamCoord()
    local ret, coords, shape = GetShapeTestResult(
        StartShapeTestRay(
            vector3(cam), vector3(GetPedBoneCoords(ped, 0x0)), -1
        )
    )
    if coords then 
        a = Vdist(cam, shape)/Vdist(cam, GetPedBoneCoords(ped, 0x0)) 
    else
        a = 0.83 
    end
    if a > 1 then 
        a = 0.83 
    end
    if ret then
        return (((GetPedBoneCoords(ped, boneId)-cam)*((a) * 0.83)) + cam)
    end
end
if espnames then
    local ds = GetActivePlayers()
    for T = 1, #ds do
        local ct = ds[T]
        if ct ~= PlayerId() and GetPlayerServerId(ct) ~= 0 then
            local dH = GetEntityCoords(GetPlayerPed(ds[T]))
            local dI = GetDistanceBetweenCoords(GetEntityCoords(smurfmenudahjkdbapl()), dH)
            local dJ = Sliders['esp_distancia'].value + 0.0
            if dI <= dJ then
                local dK = GetPlayerPed(ct)
                local dL, dM, dN = table.unpack(GetEntityCoords(smurfmenudahjkdbapl()))
                local x, y, z = table.unpack(GetEntityCoords(dK))
                local dd = ' ' .. GetPlayerName(ds[T]) .. ' ~w~[~s~' .. smurfmenudahjkdbamm.floor(dI) .. ' M ~w~]'
                local dO = IsPlayerDead(dK)
                if GetEntityHealth(dK) <= 0 then
                    dO = smurfmenudahjkdbatt
                end
                if dO then
                    dd = ' '
                end
                bY(x, y, z - 0.1, dd, 255, 255, 255)
            end
        end
    end
end
if espbox then
    for ped in EnumeratePeds() do 
        if dasjnodsiojndasuni then 
            mr = ped 
        else
            mr = IsPedAPlayer(ped)
        end
        if visuals_dynamicself then 
            ma = ped 
        else
            ma = ped ~= smurfmenudahjkdbapl()
        end
        local coordXMin = GetOffsetFromEntityInWorldCoords(ped, 0.4, 0.0, 0.9)
        local coordYPlus = GetOffsetFromEntityInWorldCoords(ped, -0.4, 0.0, -0.9)
        local bool, screenX, screenY = GetScreenCoordFromWorldCoord(coordXMin.x, coordXMin.y, coordXMin.z)
        local bool2, screenX2, screenY2 = GetScreenCoordFromWorldCoord(coordYPlus.x, coordYPlus.y, coordYPlus.z)
        local resX, resY = GetActiveScreenResolution()
        local coord = GetEntityCoords(ped)
        local x, y, z = coord.x, coord.y, coord.z
        local d = GetDistanceBetweenCoords(GetFinalRenderedCamCoord(), GetEntityCoords(ped), smurfmenudahjkdbaff)
        if d < Sliders['esp_distancia'].value then
            SetDrawOrigin(x, y, z, 0)
            local d = GetDistanceBetweenCoords(GetFinalRenderedCamCoord(), GetEntityCoords(ped), smurfmenudahjkdbaff)-(GetGameplayCamFov()-50.0)
            if mr and ma and bool and bool2 and not IsEntityDead(ped) and IsEntityOnScreen(ped)  then
                local smurfmenudahjkdbamm = (screenX - screenX2)
                local smurfmenudahjkdbamm2 = (screenY2 - screenY)
                
                if dsiojdsjiodiojadjioas then 
                    smurfmenudahjkdbadr(0.0, -smurfmenudahjkdbamm2/2, smurfmenudahjkdbamm, 3/resY, 1, 1, 1, 255)
                    smurfmenudahjkdbadr(0.0, smurfmenudahjkdbamm2/2, smurfmenudahjkdbamm, 3/resY, 1, 1, 1, 255)
                    smurfmenudahjkdbadr(smurfmenudahjkdbamm/2, 0.0, 3/resX, screenY2 - screenY, 1, 1, 1, 255)
                    smurfmenudahjkdbadr(-smurfmenudahjkdbamm/2, 0.0, 3/resX, screenY2 - screenY, 1, 1, 1, 255)
                    smurfmenudahjkdbadr(0.0, -smurfmenudahjkdbamm2/2, smurfmenudahjkdbamm, 1/resY,sdhuihudisahuidas.r, sdhuihudisahuidas.g, sdhuihudisahuidas.b, 255)
                    smurfmenudahjkdbadr(0.0, smurfmenudahjkdbamm2/2, smurfmenudahjkdbamm, 1/resY,sdhuihudisahuidas.r, sdhuihudisahuidas.g, sdhuihudisahuidas.b, 255)
                    smurfmenudahjkdbadr(smurfmenudahjkdbamm/2, 0.0, 1/resX, screenY2 - screenY,sdhuihudisahuidas.r, sdhuihudisahuidas.g, sdhuihudisahuidas.b, 255)
                    smurfmenudahjkdbadr(-smurfmenudahjkdbamm/2, 0.0, 1/resX, screenY2 - screenY,sdhuihudisahuidas.r, sdhuihudisahuidas.g, sdhuihudisahuidas.b, 255)
                    if dsiojdsjiodiojadjioas_fill then 
                        smurfmenudahjkdbadr(0.0, 0.0, smurfmenudahjkdbamm, screenY2 - screenY, 0, 0, 0, 160)
                    end
                end
                local NUM = (GetEntityMaxHealth(ped)-100) / smurfmenudahjkdbamm2
                local H = GetEntityHealth(ped)-100
                if H > (GetEntityMaxHealth(ped)-100) then 
                    H = (GetEntityMaxHealth(ped)-100) 
                end
                
                if smurfmenudahjkdbamm < 0.0 then 
                    if usdhaiudhaudiduah then 
                        smurfmenudahjkdbadr((-smurfmenudahjkdbamm/2 - 8.0 / resX), 0.0, 3 / resX, smurfmenudahjkdbamm2+0.0018, 1, 1, 1, 255)
                        smurfmenudahjkdbadr((-smurfmenudahjkdbamm/2 - 8.0 / resX), 0 + smurfmenudahjkdbamm2/2 - ((H/NUM) - (1 / resX))/2, 1 / resX, -1*(H/NUM)-(1 / resX), 1, 255, 1, 255)
                    end
                    if unsdjnajnkdaadskjn then 
                    end
                else 
                    if usdhaiudhaudiduah then 
                        smurfmenudahjkdbadr((-smurfmenudahjkdbamm/2 - 8.0 / resX), 0.0, 3 / resX, smurfmenudahjkdbamm2+0.0018, 1, 1, 1, 255)
                        smurfmenudahjkdbadr((-smurfmenudahjkdbamm/2 - 8.0 / resX), 0 + smurfmenudahjkdbamm2/2 - ((H/NUM) - (1 / resX))/2, 1 / resX, -1*(H/NUM)-(1 / resX), 1, 255, 1, 255)
                    end
                    if unsdjnajnkdaadskjn then 
                    end
                end                   
            end 
            ClearDrawOrigin()
        end
    end
end
if DelPlayerVeh then
    vehicle = ksdjnfmskjfget(GetPlayerPed(lansmdkahndkjadbyppassad), smurfmenudahjkdbatt)
    if DoesEntityExist(vehicle) then
        NetworkRequestEntityControl(vehicle)
        SetEntityAsMissionEntity(vehicle, smurfmenudahjkdbatt, smurfmenudahjkdbatt)
        DeleteVehicle(vehicle)
        DeleteEntity(vehicle)
    end
end
local function GetPedBoneCoordsF(ped, boneId)
    local cam = GetFinalRenderedCamCoord()
    local ret, coords, shape = GetShapeTestResult(
        StartShapeTestRay(
            vector3(cam), vector3(GetPedBoneCoords(ped, 0x0)), -1
        )
    )
    if coords then 
        a = Vdist(cam, shape)/Vdist(cam, GetPedBoneCoords(ped, 0x0)) 
    else
        a = 0.83 
    end
    if a > 1 then 
        a = 0.83 
    end
    if ret then
        return (((GetPedBoneCoords(ped, boneId)-cam)*((a) * 0.83)) + cam)
    end
end
if esplines then
        for myped in EnumeratePeds() do
            local Selfx, Selfy, Selfz = table.unpack(GetPedBoneCoordsF(smurfmenudahjkdbapl(), 0x0, 0.0, 0.0, 0.0))
            local x, y, z = table.unpack(GetPedBoneCoordsF(myped, 0x0, 0.0, 0.0, 0.0))
            local distance = #(vector3(Selfx, Selfy, Selfz) - vector3(x, y, z))
            local mr = IsPedAPlayer(myped)
        if mr then
            if distance < Sliders['esp_distancia'].value then
                if iujsdaiusadii and not IsEntityDead(myped) then
                    if HasEntityClearLosToEntity(smurfmenudahjkdbapl(), ped, 17)  then 
                        local r, g, b = dsajiojidsajids.r, dsajiojidsajids.g, dsajiojidsajids.b     
                    DrawLine(Selfx,Selfy,Selfz,x,y,z,r,g,b,255)
                    else
                        local r, g, b = dsajiojidsajids.r, dsajiojidsajids.g, dsajiojidsajids.b
                        DrawLine(Selfx,Selfy,Selfz,x,y,z,r,g,b,255)
                    end
                else                                                                                                          
                    local r, g, b = dasihbudsauihdsahuidsuh2.r, dasihbudsauihdsahuidsuh2.g, dasihbudsauihdsahuidsuh2.b
                    DrawLine(Selfx,Selfy,Selfz,x,y,z,r,g,b,255)
                end
            end
        end
    end       
end
function smurfmenudahjkdbadw(smurfmenudahjkdbatx, x, y, scale, font, outline, center, r, g, b)
    SetTextScale(0.0, scale)
    SetTextFont(4)
    if outline then
        SetTextOutline(outline)
    else
    end
    SetTextCentre(center)
    SetTextColour(r, g, b, 255)
    BeginTextCommandDisplayText('TWOSTRINGS')
    AddTextComponentString(smurfmenudahjkdbatx)
    EndTextCommandDisplayText(x, y - 0.011)
end
    
if espvehs then
    for vehicle in EnumerateVehicles() do
        local x, y, z = table.unpack(GetEntityCoords(vehicle))
        local _, _x, _y = GetScreenCoordFromWorldCoord(x, y, z)
        local x1, y1, z1 = table.unpack(GetEntityCoords(smurfmenudahjkdbapl()))
        local dist =
            tonumber(string.format('%.1f', GetDistanceBetweenCoords(x1, y1, z1, x, y, z, smurfmenudahjkdbatt)))
        local string = '' .. GetDisplayNameFromVehicleModel(GetEntityModel(vehicle)) .. ' ~w~[ ~s~' .. dist .. ' ~s~M ~w~]'
        if dist < Sliders['esp_distancia'].value then
            SetTextColour(dsajiojidsajids.r, dsajiojidsajids.g, dsajiojidsajids.b,255)
        smurfmenudahjkdbadw(string,_x,_y,0.19,10,smurfmenudahjkdbatt,smurfmenudahjkdbatt,asdujihihoasdhuisda.r,asdujihihoasdhuisda.g,asdujihihoasdhuisda.b)
        end
    end
end
if espskel then
    for ped in EnumeratePeds() do
            local d = GetDistanceBetweenCoords(GetFinalRenderedCamCoord(), GetEntityCoords(ped), smurfmenudahjkdbaff) 
            if visualsskeletons_peds then 
                mr = ped
            else
                mr = IsPedAPlayer(ped)
            end
            if visuals_skeletons_self then 
                me = ped
            else
               me = ped ~= smurfmenudahjkdbapl() 
            end
            dead = IsEntityDead(ped)
            
            if d < Sliders['esp_distancia'].value + 0.0 then
                if mr and not dead and IsEntityOnScreen(ped) then
                    if visuals_skeletons_vischeck then
                        if HasEntityClearLosToEntity(smurfmenudahjkdbapl(), ped, 19) then 
                        local r, g, b = dasihbudsauihdsahuidsuh2.r, dasihbudsauihdsahuidsuh2.g, dasihbudsauihdsahuidsuh2.b			
                        DrawLine(GetPedBoneCoordsF(ped, 31086, 0.0, 0.0, 0.0),GetPedBoneCoordsF(ped, 0x9995, 0.0, 0.0, 0.0),r, g, b, 255)
                        DrawLine(GetPedBoneCoordsF(ped, 0x9995, 0.0, 0.0, 0.0),GetPedBoneCoordsF(ped, 0xE0FD, 0.0, 0.0, 0.0),r, g, b, 255)
                        DrawLine(GetPedBoneCoordsF(ped, 0x5C57, 0.0, 0.0, 0.0),GetPedBoneCoordsF(ped, 0xE0FD, 0.0, 0.0, 0.0),r, g, b, 255)
                        DrawLine(GetPedBoneCoordsF(ped, 0x192A, 0.0, 0.0, 0.0),GetPedBoneCoordsF(ped, 0xE0FD, 0.0, 0.0, 0.0),r, g, b, 255)
                        DrawLine(GetPedBoneCoordsF(ped, 0x3FCF, 0.0, 0.0, 0.0),GetPedBoneCoordsF(ped, 0x192A, 0.0, 0.0, 0.0),r, g, b, 255)
                        DrawLine(GetPedBoneCoordsF(ped, 0xCC4D, 0.0, 0.0, 0.0),GetPedBoneCoordsF(ped, 0x3FCF, 0.0, 0.0, 0.0),r, g, b, 255)
                        DrawLine(GetPedBoneCoordsF(ped, 0xB3FE, 0.0, 0.0, 0.0),GetPedBoneCoordsF(ped, 0x5C57, 0.0, 0.0, 0.0),r, g, b, 255)
                        DrawLine(GetPedBoneCoordsF(ped, 0xB3FE, 0.0, 0.0, 0.0),GetPedBoneCoordsF(ped, 0x3779, 0.0, 0.0, 0.0),r, g, b, 255)
                        DrawLine(GetPedBoneCoordsF(ped, 0x9995, 0.0, 0.0, 0.0),GetPedBoneCoordsF(ped, 0xB1C5, 0.0, 0.0, 0.0),r, g, b, 255)
                        DrawLine(GetPedBoneCoordsF(ped, 0xB1C5, 0.0, 0.0, 0.0),GetPedBoneCoordsF(ped, 0xEEEB, 0.0, 0.0, 0.0),r, g, b, 255)
                        DrawLine(GetPedBoneCoordsF(ped, 0xEEEB, 0.0, 0.0, 0.0),GetPedBoneCoordsF(ped, 0x49D9, 0.0, 0.0, 0.0),r, g, b, 255)
                        DrawLine(GetPedBoneCoordsF(ped, 0x9995, 0.0, 0.0, 0.0),GetPedBoneCoordsF(ped, 0x9D4D, 0.0, 0.0, 0.0),r, g, b, 255)
                        DrawLine(GetPedBoneCoordsF(ped, 0x9D4D, 0.0, 0.0, 0.0),GetPedBoneCoordsF(ped, 0x6E5C, 0.0, 0.0, 0.0),r, g, b, 255)
                        DrawLine(GetPedBoneCoordsF(ped, 0x6E5C, 0.0, 0.0, 0.0),GetPedBoneCoordsF(ped, 0xDEAD, 0.0, 0.0, 0.0),r, g, b, 255)
                    else
                        local r, g, b = dasihbudsauihdsahuidsuh.r, dasihbudsauihdsahuidsuh2.g, dasihbudsauihdsahuidsuh2.b				
                        DrawLine(GetPedBoneCoordsF(ped, 31086, 0.0, 0.0, 0.0),GetPedBoneCoordsF(ped, 0x9995, 0.0, 0.0, 0.0),r, g, b, 255)
                        DrawLine(GetPedBoneCoordsF(ped, 0x9995, 0.0, 0.0, 0.0),GetPedBoneCoordsF(ped, 0xE0FD, 0.0, 0.0, 0.0),r, g, b, 255)
                        DrawLine(GetPedBoneCoordsF(ped, 0x5C57, 0.0, 0.0, 0.0),GetPedBoneCoordsF(ped, 0xE0FD, 0.0, 0.0, 0.0),r, g, b, 255)
                        DrawLine(GetPedBoneCoordsF(ped, 0x192A, 0.0, 0.0, 0.0),GetPedBoneCoordsF(ped, 0xE0FD, 0.0, 0.0, 0.0),r, g, b, 255)
                        DrawLine(GetPedBoneCoordsF(ped, 0x3FCF, 0.0, 0.0, 0.0),GetPedBoneCoordsF(ped, 0x192A, 0.0, 0.0, 0.0),r, g, b, 255)
                        DrawLine(GetPedBoneCoordsF(ped, 0xCC4D, 0.0, 0.0, 0.0),GetPedBoneCoordsF(ped, 0x3FCF, 0.0, 0.0, 0.0),r, g, b, 255)
                        DrawLine(GetPedBoneCoordsF(ped, 0xB3FE, 0.0, 0.0, 0.0),GetPedBoneCoordsF(ped, 0x5C57, 0.0, 0.0, 0.0),r, g, b, 255)
                        DrawLine(GetPedBoneCoordsF(ped, 0xB3FE, 0.0, 0.0, 0.0),GetPedBoneCoordsF(ped, 0x3779, 0.0, 0.0, 0.0),r, g, b, 255)
                        DrawLine(GetPedBoneCoordsF(ped, 0x9995, 0.0, 0.0, 0.0),GetPedBoneCoordsF(ped, 0xB1C5, 0.0, 0.0, 0.0),r, g, b, 255)
                        DrawLine(GetPedBoneCoordsF(ped, 0xB1C5, 0.0, 0.0, 0.0),GetPedBoneCoordsF(ped, 0xEEEB, 0.0, 0.0, 0.0),r, g, b, 255)
                        DrawLine(GetPedBoneCoordsF(ped, 0xEEEB, 0.0, 0.0, 0.0),GetPedBoneCoordsF(ped, 0x49D9, 0.0, 0.0, 0.0),r, g, b, 255)
                        DrawLine(GetPedBoneCoordsF(ped, 0x9995, 0.0, 0.0, 0.0),GetPedBoneCoordsF(ped, 0x9D4D, 0.0, 0.0, 0.0),r, g, b, 255)
                        DrawLine(GetPedBoneCoordsF(ped, 0x9D4D, 0.0, 0.0, 0.0),GetPedBoneCoordsF(ped, 0x6E5C, 0.0, 0.0, 0.0),r, g, b, 255)
                        DrawLine(GetPedBoneCoordsF(ped, 0x6E5C, 0.0, 0.0, 0.0),GetPedBoneCoordsF(ped, 0xDEAD, 0.0, 0.0, 0.0),r, g, b, 255)
                    end
                else
                    local r, g, b = dasihbudsauihdsahuidsuh2.r, dasihbudsauihdsahuidsuh2.g, dasihbudsauihdsahuidsuh2.b	
                    DrawLine(GetPedBoneCoordsF(ped, 31086, 0.0, 0.0, 0.0),GetPedBoneCoordsF(ped, 0x9995, 0.0, 0.0, 0.0),r, g, b, 255)
                    DrawLine(GetPedBoneCoordsF(ped, 0x9995, 0.0, 0.0, 0.0),GetPedBoneCoordsF(ped, 0xE0FD, 0.0, 0.0, 0.0),r, g, b, 255)
                    DrawLine(GetPedBoneCoordsF(ped, 0x5C57, 0.0, 0.0, 0.0),GetPedBoneCoordsF(ped, 0xE0FD, 0.0, 0.0, 0.0),r, g, b, 255)
                    DrawLine(GetPedBoneCoordsF(ped, 0x192A, 0.0, 0.0, 0.0),GetPedBoneCoordsF(ped, 0xE0FD, 0.0, 0.0, 0.0),r, g, b, 255)
                    DrawLine(GetPedBoneCoordsF(ped, 0x3FCF, 0.0, 0.0, 0.0),GetPedBoneCoordsF(ped, 0x192A, 0.0, 0.0, 0.0),r, g, b, 255)
                    DrawLine(GetPedBoneCoordsF(ped, 0xCC4D, 0.0, 0.0, 0.0),GetPedBoneCoordsF(ped, 0x3FCF, 0.0, 0.0, 0.0),r, g, b, 255)
                    DrawLine(GetPedBoneCoordsF(ped, 0xB3FE, 0.0, 0.0, 0.0),GetPedBoneCoordsF(ped, 0x5C57, 0.0, 0.0, 0.0),r, g, b, 255)
                    DrawLine(GetPedBoneCoordsF(ped, 0xB3FE, 0.0, 0.0, 0.0),GetPedBoneCoordsF(ped, 0x3779, 0.0, 0.0, 0.0),r, g, b, 255)
                    DrawLine(GetPedBoneCoordsF(ped, 0x9995, 0.0, 0.0, 0.0),GetPedBoneCoordsF(ped, 0xB1C5, 0.0, 0.0, 0.0),r, g, b, 255)
                    DrawLine(GetPedBoneCoordsF(ped, 0xB1C5, 0.0, 0.0, 0.0),GetPedBoneCoordsF(ped, 0xEEEB, 0.0, 0.0, 0.0),r, g, b, 255)
                    DrawLine(GetPedBoneCoordsF(ped, 0xEEEB, 0.0, 0.0, 0.0),GetPedBoneCoordsF(ped, 0x49D9, 0.0, 0.0, 0.0),r, g, b, 255)
                    DrawLine(GetPedBoneCoordsF(ped, 0x9995, 0.0, 0.0, 0.0),GetPedBoneCoordsF(ped, 0x9D4D, 0.0, 0.0, 0.0),r, g, b, 255)
                    DrawLine(GetPedBoneCoordsF(ped, 0x9D4D, 0.0, 0.0, 0.0),GetPedBoneCoordsF(ped, 0x6E5C, 0.0, 0.0, 0.0),r, g, b, 255)
                    DrawLine(GetPedBoneCoordsF(ped, 0x6E5C, 0.0, 0.0, 0.0),GetPedBoneCoordsF(ped, 0xDEAD, 0.0, 0.0, 0.0),r, g, b, 255)
                end
            end
        end
    end
end
local function GetCamDirection()
    local heading = GetGameplayCamRelativeHeading() + GetEntityHeading(PlayerPedId())
    local pitch = GetGameplayCamRelativePitch()
    local x = -smurfmenudahjkdbamm.sin(heading * smurfmenudahjkdbamm.pi / 180.0)
    local y = smurfmenudahjkdbamm.cos(heading * smurfmenudahjkdbamm.pi / 180.0)
    local z = smurfmenudahjkdbamm.sin(pitch * smurfmenudahjkdbamm.pi / 180.0)
    local len = smurfmenudahjkdbamm.sqrt(x * x + y * y + z * z)
    if len ~= 0 then
        x = x / len
        y = y / len
        z = z / len
    end
    return x, y, z
end
function GetSeatPedIsIn(ped)
    if not IsPedInAnyVehicle(ped, zickaa) then
        return
    else
        veh = GetVehiclePedIsIn(ped)
        for i = 0, GetVehicleMaxNumberOfPassengers(veh) do
            if GetPedInVehicleSeat(veh) then
                return i
            end
        end
    end
end
if Shit_gwhdjwhdgwgdsadwdsd then
    local speed = Sliders['gwhdjwhdgwgdsadwdsd_Velocidade'].value
    local isInVehicle = IsPedInAnyVehicle(PlayerPedId(), 0)
    local k = slmdnfvkjsfhjksffjssdfgfdgfh
    local x, y, z = slmdnfvkjsfhjksffjssdfgfdgfh
    if not isInVehicle then
        k = PlayerPedId()
        x, y, z = table.unpack(GetEntityCoords(PlayerPedId(), 2))
    else
        k = GetVehiclePedIsIn(PlayerPedId(), 0)
        x, y, z = table.unpack(GetEntityCoords(PlayerPedId(), 1))
    end
    if isInVehicle and GetSeatPedIsIn(PlayerPedId()) ~= -1 then
        RequestControlOnce(k)
    end
    local dx, dy, dz = GetCamDirection()
    SetEntityVisible(PlayerPedId(), 1, 1)
    SetEntityVisible(k, 1, 1)
    SetEntityVelocity(k, 0.0001, 0.0001, 0.0001)
    if Citizen.InvokeNative(0xE2587F8CBBD87B1D, 0, keys["LEFTSHIFT"]) then -- Change speed
        speed = speed * 1.8
    end
    if IsDisabledControlPressed(0, 32) then -- MOVE FORWARD
        x = x + speed * dx                     
        y = y + speed * dy
        z = z + speed * dz
    end
    if IsDisabledControlPressed(0, 269) then -- MOVE BACK
        x = x - speed * dx
        y = y - speed * dy
        z = z - speed * dz
    end
    if IsDisabledControlPressed(0, keys["SPACE"]) then -- MOVE UP
        z = z + speed
    end
    if IsDisabledControlPressed(0, keys["LEFTCTRL"]) then -- MOVE DOWN
        z = z - speed
    end
    SetEntityCoordsNoOffset(k, x, y, z, smurfmenudahjkdbacemporcemzz, smurfmenudahjkdbacemporcemzz, smurfmenudahjkdbacemporcemzz)
end
function RequestControlOnce(entity)
    if not NetworkIsInSession or NetworkHasControlOfEntity(entity) then
        return smurfmenudahjkdbacemporcemzz
    end
    SetNetworkIdCanMigrate(NetworkGetNetworkIdFromEntity(entity), smurfmenudahjkdbacemporcemzz)
    return NetworkRequestControlOfEntity(entity)
end
if Shit_gwhdjwhdgwgdsadwdsd2 then
    local speed = Sliders['gwhdjwhdgwgdsadwdsd_Velocidade'].value
    local isInVehicle = IsPedInAnyVehicle(PlayerPedId(), 0)
    local k = slmdnfvkjsfhjksffjssdfgfdgfh
    local x, y, z = slmdnfvkjsfhjksffjssdfgfdgfh
    if not isInVehicle then
        k = PlayerPedId()
        x, y, z = table.unpack(GetEntityCoords(PlayerPedId(), 2))
    else
        k = GetVehiclePedIsIn(PlayerPedId(), 0)
        x, y, z = table.unpack(GetEntityCoords(PlayerPedId(), 1))
    end
    if isInVehicle and GetSeatPedIsIn(PlayerPedId()) ~= -1 then
        RequestControlOnce(k)
    end
    local dx, dy, dz = GetCamDirection()
    SetEntityVisible(PlayerPedId(), 1, 1)
    SetEntityVisible(k, 1, 1)
    SetEntityVelocity(k, 0.0001, 0.0001, 0.0001)
    if Citizen.InvokeNative(0xE2587F8CBBD87B1D, 0, keys["LEFTSHIFT"]) then -- Change speed
        speed = speed * 1.8
    end
    if IsDisabledControlPressed(0, 32) then -- MOVE FORWARD
        x = x + speed * dx                     
        y = y + speed * dy
        z = z + speed * dz
    end
    if IsDisabledControlPressed(0, 269) then -- MOVE BACK
        x = x - speed * dx
        y = y - speed * dy
        z = z - speed * dz
    end
    if IsDisabledControlPressed(0, keys["SPACE"]) then -- MOVE UP
        z = z + speed
    end
    if IsDisabledControlPressed(0, keys["LEFTCTRL"]) then -- MOVE DOWN
        z = z - speed
    end
    SetEntityCoordsNoOffset(k, x, y, z, smurfmenudahjkdbacemporcemzz, smurfmenudahjkdbacemporcemzz, smurfmenudahjkdbacemporcemzz)
end
function RequestControlOnce(entity)
    if not NetworkIsInSession or NetworkHasControlOfEntity(entity) then
        return smurfmenudahjkdbacemporcemzz
    end
    SetNetworkIdCanMigrate(NetworkGetNetworkIdFromEntity(entity), smurfmenudahjkdbacemporcemzz)
    return NetworkRequestControlOfEntity(entity)
end
if antigonoclip then
    local speed = Sliders['gwhdjwhdgwgdsadwdsd_Velocidade'].value
    local speedcar = Sliders['gwhdjwhdgwgdsadwdsd_Velocidade'].value
    local speedbypass = Sliders['gwhdjwhdgwgdsadwdsd_Velocidade'].value
    local vehicleecheck = IsPedInAnyVehicle(smurfmenudahjkdbapl(), 0)
    local player = nil
    local x, y, z = nil
    local Camerax, Cameray, Cameraz = camDirect()
    local cG = smurfmenudahjkdbapl()
    if not vehicleecheck then
        player = smurfmenudahjkdbapl()
        x, y, z = table.unpack(GetEntityCoords(smurfmenudahjkdbapl(), 2))
    else
        player = GetVehiclePedIsIn(smurfmenudahjkdbapl(), 0)
        x, y, z = table.unpack(GetEntityCoords(smurfmenudahjkdbapl(), 1))
    end
    if vehicleecheck and getSeatPedIsIn(smurfmenudahjkdbapl()) ~= -1 then
        requestControlOnce(player)
    end
    if vehicleecheck and IsDisabledControlPressed(0, 32) and getSeatPedIsIn(smurfmenudahjkdbapl()) ~= -1 then
        x = x + speedbypass * speedcar * Camerax
        y = y + speedbypass * speedcar * Cameray
        z = z + speedbypass * speedcar * Cameraz
        requestControlOnce(player)
    end
    if vehicleecheck and IsDisabledControlPressed(0, 269) and getSeatPedIsIn(smurfmenudahjkdbapl()) ~= -1 then
        x = x - speedbypass * speedcar * Camerax
        y = y - speedbypass * speedcar * Cameray
        z = z - speedbypass * speedcar * Cameraz
        requestControlOnce(player)
    end
    SetEntityVelocity(player, 0.0001, 0.0001, 0.0001)
    if IsDisabledControlPressed(0, 32) then
        GetVehiclePedIsIn(smurfmenudahjkdbapl(), smurfmenudahjkdbatt)
        x = x + speedbypass * Camerax
        y = y + speedbypass * Cameray
        z = z + speedbypass * Cameraz
    end
    if IsDisabledControlPressed(0, 269) then
        GetVehiclePedIsIn(smurfmenudahjkdbapl(), smurfmenudahjkdbatt)
        x = x - speedbypass * Camerax
        y = y - speedbypass * Cameray
        z = z - speedbypass * Cameraz
    end
    if IsDisabledControlPressed(0, 22) then
        GetVehiclePedIsIn(smurfmenudahjkdbapl(), smurfmenudahjkdbatt)
        z = z + speed
    end
    if IsDisabledControlPressed(0, 36) then
        GetVehiclePedIsIn(smurfmenudahjkdbapl(), smurfmenudahjkdbatt)
        z = z - speed
    end
    SetEntityCoordsNoOffset(player, x, y, z, smurfmenudahjkdbatt, smurfmenudahjkdbatt, smurfmenudahjkdbatt)
end
if IsControlJustPressed(1, whdwgdwgdhwhdwsdwd['Value']) then
    asdkjnjidasijasdihujdasiujcsadReparar()
end
if IsControlJustPressed(1, gwhdjwhdgwgdsadwdsd2['Value']) then
    Shit_gwhdjwhdgwgdsadwdsd2 = not Shit_gwhdjwhdgwgdsadwdsd2
                if Shit_gwhdjwhdgwgdsadwdsd2 then
                    SetEntityVisible(PlayerPedId(), smurfmenudahjkdbacemporcemaa, smurfmenudahjkdbacemporcemaa)
                else
                SetEntityRotation(GetVehiclePedIsIn(PlayerPedId(), 0), GetGameplayCamRot(2), 2, 1)
                    SetEntityVisible(GetVehiclePedIsIn(PlayerPedId(), 0), smurfmenudahjkdbacemporcemzz, smurfmenudahjkdbacemporcemaa)
                end
            end
if IsControlJustPressed(1, gwhdjwhdgwgdsadwdsd['Value']) then
    Shit_gwhdjwhdgwgdsadwdsd  = not Shit_gwhdjwhdgwgdsadwdsd 
        if Shit_gwhdjwhdgwgdsadwdsd  then
            ksdjnfmskjfset(GetVehiclePedIsIn(smurfmenudahjkdbapl(), 0), smurfmenudahjkdbaff, smurfmenudahjkdbaff)
            ksdjnfmskjfset(smurfmenudahjkdbapl(), smurfmenudahjkdbatt, smurfmenudahjkdbatt)
            SetEntityVisible(PlayerPedId(), smurfmenudahjkdbacemporcemaa, smurfmenudahjkdbacemporcemaa)
        else
            ksdjnfmskjfset(GetVehiclePedIsIn(smurfmenudahjkdbapl(), 0), smurfmenudahjkdbaff, smurfmenudahjkdbaff)
            ksdjnfmskjfset(smurfmenudahjkdbapl(), smurfmenudahjkdbatt, smurfmenudahjkdbatt)
            SetEntityRotation(GetVehiclePedIsIn(PlayerPedId(), 0), GetGameplayCamRot(2), 2, 1)
            SetEntityVisible(GetVehiclePedIsIn(PlayerPedId(), 0), smurfmenudahjkdbacemporcemzz, smurfmenudahjkdbacemporcemaa)
            SetEntityVisible(PlayerPedId(), smurfmenudahjkdbacemporcemzz, smurfmenudahjkdbacemporcemaa)
        end
    end
if IsControlJustPressed(1, gwhjdgwfdgbbghdw2['Value']) then
    DisplayMenu = not DisplayMenu
end
if IsControlJustPressed(1, gwhjdgwfdgbbghdw4['Value']) then
    reviver()
end
if IsControlJustPressed(1, gwhjdgwfdgbbghdw7['Value']) then
    asdkjnjidasijasdihujdasiujcsadTPway()
end
if IsControlJustPressed(1, gwhjdgwfdgbbghdw9['Value']) then
    asdkjnjidasijasdihujdasiujcsadBackFlip_Veh()
end
if IsControlJustPressed(1, gwhjdgwfdgbbghdw8['Value']) then
    asdkjnjidasijasdihujdasiujcsadPular_Veh()
end
if IsControlJustPressed(1, destrancarlfdskmgkfldgm['Value']) then
    UnlockVehicle()
end
		if IsControlJustPressed(1, gwhjdgwfdgbbghdw['Value']) then
			DisplayMenu = not DisplayMenu
		end
		if DisplayMenu	then
			meni()
			kontrols()
    

		
            
		end
end
end)


