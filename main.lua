setfflag('AbuseReportScreenshotPercentage', 0)
setfflag('DFFlagAbuseReportScreenshot', 'False')

getgenv().HttpGet = function(hi) 
return game:HttpGet(hi)
end

getgenv().simradius = setsimulationradius(math.huge)

getgenv().ls = function(text) 
loadstring(text)()
end

getgenv().InternalUI = function()
ls("")
end
