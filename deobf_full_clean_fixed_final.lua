local FN  = {}
local STK = {}

FN[0] = function(a1, a2, a3, ...)
  local up0, up1, up2  -- upvalues
  local v11, v5, v6, v8, v9
  v5 = up0
  v11 = v5.WaitForChild
  for v5, v6 in pairs(v5(v6, "FortBuilderReplicatedSpawnPositionsFolder"):GetChildren()) do
    if v6 then
      if typeof(v8) ~= "string" then
        v9 = typeof
        v9 = v9(a2)
        if v9 == "table" then
          if table.find(v11, v6.Name) then
            v11 = up1[1][up1[3]].Position
            if -30 < (v6.Position - v11).Magnitude then
              if up2[1][up2[3]][a3] then
                if not a1:GetMobs(v9) then
                  while true do
                  end
                else
                end
              end
              return
            end
          end
        end
      else
        v8 = v6.Name
        if v8 == a2 then
        else
          v9 = v6.Name
          v11 = a2
          v9 = v9:find(v11)
          if v9 then
          else
          end
        end
      end
    end
  end
end

FN[1] = function(a1, a2, ...)
  local v14
  v14 = bit32[2](-118, -113) + 88
  return a1.Age
end

FN[2] = function(a1, a2, ...)
  local up0  -- upvalues
  local DecodeRes, v13, v14, v3, v4, v5, v6, v8, v9
  v3 = pcall
  v4 = FN[126]
  v3, v4 = v3(v4)
  if not v3 then
    print(v3, v4, v4.StatusCode)
  else
    v5 = game
    v5 = v5:GetService("HttpService")
    v5 = v5:JSONDecode(v4.Body)
    if v5 then
      for v8, v9 in pairs(v5.data) do
        if v9 then
          if v9.JobId then
            if game.JobId ~= a1:Decode(v9.JobId) then
              if v9.PlaceId == game.PlaceId then
                table.insert(v6, v9)
              end
            end
          end
        end
      end
      v9 = FN[2]
      table.sort(v6, v9)
      for v8, v9 in ipairs(v6) do
        DecodeRes = a1:Decode(v9.JobId)
        v13 = {}
        v13.Title = "Hop Find " .. (a2 .. " Servers")
        v14 = " JobId: " .. (DecodeRes .. (" Age: " .. tostring(v9.Age)))
        up0[1][up0[3]]:Notify(v13)
        task.wait(-0.3)
      end
    end
  end
  return
end

FN[3] = function(a1, a2, ...)
  local up0, up1  -- upvalues
  local v234
  if not a2 then
    if v234 ~= up0 then
    else
      up1[1][up1[3]] = a2.Name
    end
  end
  if not a2:IsA("Tool") then
  else
  end
end

FN[4] = function(a1, ...)
  local v4
  while true do
  end
  return v4
end

FN[5] = function(a1, a2, ...)
  local fn83, v4, v5
  fn83 = FN[83]
  if v4(v5) ~= "string" then
    v5 = a2
    if typeof(v5) ~= "table" then
      v0 = v0(a1, a2)
      fn83(v5)
    end
  else
  end
  return
end

FN[6] = function(a1, ...)
  local up0, up1  -- upvalues
  local v3, v4, v6, v7
  for v3, v4 in pairs(up0.Enemies:GetChildren()) do
    if v4.Name == "Terrorshark" then
      if up1.FarmFunction(v7, v4) then
        v6 = up1.SubFunction
        v7 = v6
        if v6.GetDistance <= -600 then
          for v6, v7 in pairs(v4.Humanoid:GetPlayingAnimationTracks()) do
            if v7.Animation == "rbxassetid://14977820392" then
              return false
            end
          end
        end
      end
    end
  end
  return true
end

FN[7] = function(a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16, a17, a18, a19, a20, a21, a22, a23, a24, a25, a26, a27, a28, a29, a30, a31, a32, a33, a34, a35, a36, a37, a38, a39, a40, a41, a42, a43, a44, a45, a46, a47, a48, a49, a50, a51, a52, a53, a54, a55, a56, a57, a58, a59, a60, a61, a62, a63, a64, a65, a66, a67, a68, a69, a70, a71, a72, a73, a74, a75, a76, a77, a78, a79, a80, a81, a82, a83, a84, a85, a86, a87, a88, a89, a90, ...)
  local up0  -- upvalues
  local v234, v235, v236
  a3 = nil
  a4 = math
  a4 = a4.huge
  a5 = ""
  a19 = bit32[2](a20, -113) + 158
  a7 = a1.Portals
  a8 = up0
  a7 = a7[a8]
  v234, v235, v236 = v234(v235)
end

FN[8] = function(...)
  local up0, up1  -- upvalues
  local next, v2, v3
  next = next
  v2 = up0
  v2, v3 = v2:InvokeServer("CDKQuest", "Progress", "Good")
  for v2, v3 in next, v2, v3 do
    up1.CDKQuest[v2] = v3
  end
  return up1.CDKQuest
end

FN[9] = function(a1, ...)
  local tonumberRes, v2, v6
  v2 = {}
  for v6 = -1, #a1, -2 do
    tonumberRes = tonumber(a1:sub(v6, v6 + -1), -16)
  end
  return v2
end

FN[10] = function(...)
  local up0, up1  -- upvalues
  local v16, v18, v2
  -- varargs from R0
  v16 = bit32[2](-118, v18) + 140
  bit32[2] = v0
  if v2 then
    if v2.Name == up0 then
      up1[1][up1[3]] = v2
    else
      if v2:Name(up0) then
      end
    end
  end
  return
end

FN[11] = function(...)
  task.wait()
  return
end

FN[12] = function(a1, a2, ...)
  local next, v3, v5, v6
  v3 = {}
  v3["Dragon Claw"] = "Sabi"
  v3.Superhuman = "Martial Arts Master"
  v3["Death Step"] = "Phoeyu, the Reformed"
  v3["Sharkman Karate"] = "Sharkman Teacher"
  v3["Electric Claw"] = "Previous Hero"
  v3["Dragon Talon"] = "Uzoth"
  v3.Godhuman = "Ancient Monk"
  next = next
  v5 = v3
  v6 = nil
  for a1, a2 in next, v5, v6 do
  end
end

FN[13] = function(...)
  local up0  -- upvalues
  local v3
  if up0.Text ~= "" then
    v3 = {}
    v3.Title = "Key"
    v3.Content = "Checking Key..."
    v3.Duration = -5
  end
  return
end

FN[14] = function(a1, a2, ...)
  local up0  -- upvalues
  local v3
  v3 = up0
  while true do
  end
  return
end

FN[15] = function(a1, a2, ...)
  local up0, up1  -- upvalues
  local v18, v189, v190, v191, v223, v3, v4, v5, v6, v87
  while not (v223 < v18) do
  end
  if v87 ~= v0 then
    v0, a1, a2, v3, v4, v5, v6 = nil, nil, nil, nil, nil, nil, nil
    if not (v6 <= a2) then
      while true do
      end
    end
    return false
  end
  v4, v5 = up0.Characters:GetChildren()
  for v4, v5 in v189, v190, v191 do
    if v5.Name ~= up1.Name then
    end
  end
  return true
end

FN[16] = function(a1, ...)
  local v10, v20
  v20 = bit32[2]
  v10 = LIB8(v20, -7)
  v20 = v20(-118, -113) + 156
  while true do
  end
end

FN[17] = function(a1, ...)
  local up0  -- upvalues
  local next, v2, v3, v5, v6, v7
  v2 = math
  v2 = v2.huge
  v3 = nil
  next = next
  v5, v6 = game.Workspace.Characters:GetChildren()
  for v5, v6 in next, v5, v6 do
    if v6 then
      if v6.Parent then
        if v6:FindFirstChild("Humanoid") then
          if 0 < v6.Humanoid.Health then
            if v6:FindFirstChild("HumanoidRootPart") then
              v0 = v0()
              v7 = v6.HumanoidRootPart
              v7 = v7 - up0[1][up0[3]].Position
              if v7 <= v2 then
                if v7 <= -400 then
                  v2 = v7
                end
              end
            end
          end
        end
      end
    end
  end
  return v3
end

FN[18] = function(a1, a2, a3, a4, ...)
  local fn124
  fn124 = FN[124]
  while true do
  end
end

FN[19] = function(a1, a2, ...)
  local v3, v6
  while true do
  end
  -- varargs from R0
  return v6.concat, v3
end

FN[20] = function(a1, a2, ...)
  return a1[a2] + a1[a2 + -1] * -256 + a1[a2 + -2] * -65536 + a1[a2 + -3] * -16777216
end

FN[21] = function(a1, ...)
  local v2, v4, v6
  v2 = {}
  for v6 = -1, #a1, -1 do
    v2[v6] = string.char(a1[v6])
  end
  return table.concat, v4
end

FN[22] = function(a1, ...)
  local up0  -- upvalues
  local v1203, v3, v4
  if not up0.Map:FindFirstChild("MysticIsland") then
    return
  end
  for v3, v4 in pairs(up0.Map.MysticIsland:GetDescendants()) do
    if v1203 > nil then
      return v4
    end
  end
end

FN[23] = function(a1, a2, ...)
  local up0, up1, up2, up3  -- upvalues
  local v10, v11, v12, v13, v14, v15, v16, v17, v178, v18, v19, v20
  local v21, v22, v23, v24, v25, v26, v27, v28, v29, v3, v30, v31
  local v32, v33, v34, v35, v36, v37, v4, v5, v8, v9
  if up0[1][up0[3]]["Bring Mobs"] then
    v3 = nil
    if not (v3.LocalPlayer.SimulationRadius < -3150) then
      v3 = a2.HumanoidRootPart
      v3 = v3.Position
      v4 = up2
      v4 = v4:WaitForChild("Enemies")
      v4 = v4:GetChildren()
      for v8 = v5, #v4, -1 do
        v9 = v4[v8]
        if v9 then
          v11 = a2.Name
          if v10 == v11 then
            v12 = v12(v13, "Humanoid")
            if v12 then
              v12 = v9.Humanoid
              v12 = v12.Health
              if 0 < v12 then
                v13 = v9:FindFirstChild(v15)
                if v13 then
                  v13 = v9.PrimaryPart
                  v13 = v13.Position
                  v13 = v13 - up3[1][up3[3]].Position
                  if v13 <= -500 then
                    v14 = v9.HumanoidRootPart
                    v14 = v14.Position
                    v14 = v3 - v14
                    v14 = v14.Magnitude
                    v15 = tonumber
                    v16 = up0[1][up0[3]].BringRange
                    if v16 then
                      v15 = v15(v16)
                      if v14 <= v15 then
                        v12 = "Lock"
                        if v9.HumanoidRootPart(v11, v12) then
                          v10 = v9.Humanoid
                          v10.WalkSpeed = 0
                          v10 = v9.Humanoid
                          v10.AutoRotate = true
                          v178 = v178()
                          v10.CanCollide = true
                          v10 = v9.Head
                          v10.CanCollide = true
                          v10 = v9.HumanoidRootPart
                          if v10 then
                            v10 = isnetworkowner
                            v11 = v9.HumanoidRootPart
                            v10 = v10(v11)
                            if v10 then
                              v10 = v9.HumanoidRootPart
                              v10 = v10.Position
                              v10 = v10 - v3
                              v10 = v10.Magnitude
                              if -5 < v10 then
                                v30, v31, v32, v33, v34, v35, v36, v37 = nil, nil, nil, nil, nil, nil, nil, nil
                                v12 = CFrame
                                v12 = v12.new
                                v13 = v3
                                v12 = v12(v13)
                                v10(unpack(STK, 11))
                              end
                            end
                          end
                        else
                          v17, v18, v19, v20, v21, v22, v23, v24, v25, v26, v27, v28, v29 = nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil
                          v10 = Instance.new
                          v10.Name = "Lock"
                          v11 = v9.HumanoidRootPart
                          v10.Parent = v11
                          v15 = Vector3
                          v12 = -90000
                          v13 = -90000
                          v14 = -90000
                          v10.MaxForce = v11.new(v12, v13, v14)
                          v10.Velocity = Vector3.zero
                        end
                        return
                      end
                    else
                      v16 = -500
                    end
                  end
                end
              end
            end
          end
        end
      end
    else
      v5 = "SimulationRadius"
      sethiddenproperty(up1, v5, -3150)
    end
  end
end

FN[24] = function(...)
  local v1
  return v1
end

FN[25] = function(a1, ...)
  local up0, up1, up2, up3, up4, up5, up6, up7, up8  -- upvalues
  local decode, gethwidRes, gethwidRes2, identifyexecutorRes, lowerRes, subRes, tickRes, v11, v12, v13, v14, v15
  local v16, v17, v18, v21, v33, v36, v38, v39, v40, v41, v42, v43
  local v44, v45
  up0[1][up0[3]] = true
  identifyexecutorRes = identifyexecutor()
  subRes = game:GetService("HttpService"):GenerateGUID():sub(-1, -8)
  gethwidRes = gethwid()
  lowerRes = (subRes .. (game.Players.LocalPlayer.UserId .. game.GameId)):lower()
  startscript = tick()
  tickRes = tick()
  v12 = startscript
  print("[" .. (v11() - v12 .. "] MinhNghia - Check Whitelist"))
  v12 = up1
  v38, v39, v40, v41, v42, v43, v44, v45 = nil, nil, nil, nil, nil, nil, nil, nil
  v11, v12 = pcall(unpack(STK, 12))
  print("[" .. (tick() - startscript .. "] MinhNghia - Send Request Whitelist Success"))
  if not v11 then
    return
  end
  if not v12 then
  end
  v14 = "[" .. (tick() - startscript .. "] MinhNghia - Server Response Request")
  print(v14)
  decode = up3.decode
  data = up2(v14(v12.Body))
  wait(-0.3)
  if data.status ~= false then
    v38, v39, v40, v41, v42, v43, v44, v45 = nil, nil, nil, nil, nil, nil, nil, nil
    v13 = data
    if v13 then
      v13 = up8
      v14 = table.create(3)
      v15 = {}
      v15.name = "Key Attempt"
      v16 = game
      v16 = v16.Players
      v16 = v16.LocalPlayer
      v16 = v16.Name
      v17 = game
      v17 = v17.Players
      v17 = v17.LocalPlayer
      v17 = v17.UserId
      v18 = identifyexecutor
      v18 = v18()
      gethwidRes2 = gethwid()
      v21 = "\nTime: " .. os.date(unpack(STK, 22))
      v18 = v18 .. ("\nHWID: " .. (gethwidRes2 .. ("\nGameID: " .. (game.GameId .. v21))))
      v18 = "\nExecutor: " .. v18
      v17 = v17 .. v18
      v17 = "\nUserID: " .. v17
      v16 = v16 .. v17
      v16 = "User: " .. v16
      v15.value = v16
      v16 = {}
      v16.name = "Key Entered"
      v17 = tostring
      v18 = data
      v18 = v18.key
      v17 = v17(v18)
      v18 = tostring
      v18 = v18(a1)
      v18 = v18:lower()
      v15 = ""
      v18 = v18:gsub("_", v21)
      v18 = "\nKey: " .. v18
      v17 = v17 .. v18
      v17 = "Server Response Key: " .. v17
      v16.value = v17
      v17 = {}
      v17.name = "Kicked Message:"
      v18 = data
      v18 = v18.message
      if not v18 then
        if v18 then
          v17.value = v18
          v13({v15, v16, v17})
          up0[1][up0[3]] = true
          if not isfile("NightHubKey.bin") then
            v13 = print
            v14 = "Kicked Data 1:"
            v15 = data
            v15 = v15.message
            if not v15 then
              if v15 then
                v33 = bit32[2](-4, -68, v36, -143) + 155
                v13(v14, v15)
                v13 = game
                v13 = v13.Players
                v13 = v13.LocalPlayer
                v15 = data
                if not v15 then
                  if v15 then
                    v13(v14, v15)
                  else
                    v15 = "null"
                  end
                else
                  v15 = tostring
                  v15 = v15(data.message)
                end
              else
                v15 = "null"
              end
            else
              v15 = tostring
              v15 = v15(data.message)
            end
          else
            delfile("NightHubKey.bin")
          end
        else
          v18 = "null"
        end
      else
        v18 = tostring
        v18 = v18(data.message)
      end
    else
      v15 = {}
      v15.Title = "Key"
      v15.Content = "No response from server, trying to send new check key request to server..."
      v15.Duration = -5
      v33 = bit32[2](-62, -168) + 67
      v13:Notify(v15)
      v13 = up7
      v13(a1)
      v13(-1)
    end
  end
  if data.message ~= "Auth Success!" then
  end
  if not data.hash then
  end
  if tostring(data.key) ~= tostring(a1) then
  end
  v33 = bit32[2](-81, -190, -68) + 62
  v13 = up1
  if not v13 then
    if up2(up3.decode(v13.Body)).hash:lower() ~= data.hash:lower() then
      v14 = print
      v15 = "Kicked Data 2"
      v16 = v13
      if not v16 then
        if not v16 then
          v16 = "No Response"
        end
      else
        v16 = v13.Body
      end
      v14(v15, v16)
      print(up2(up3.decode(v13.Body)).hash:lower() ~= data.hash(v13.Body), up2(up3.decode(v13.Body)).key ~= tostring(a1):lower():gsub("_", ""))
      game.Players.LocalPlayer:Kick("Protect Key!")
      return
    end
    if up2(up3.decode(v13.Body)).key == tostring(a1) then
      if up2(up3.decode(v13.Body)).ispremium ~= false then
        v16 = {}
        v16.Title = "Key"
        v16.Content = "Correct Key!"
        v16.Duration = -10
        up5:Notify(v16)
        up0[1][up0[3]] = false
        pcall(up6, a1)
      else
        up4[1][up4[3]] = false
      end
    end
  end
  if v13.StatusCode ~= -200 then
  end
end

FN[26] = function(...)
  local up1  -- upvalues
  local v4, v8
  while true do
  end
  for v8 = 0, -7, -1 do
  end
  for v8 = 0, -2, -1 do
    v4[-14 + v8] = up1
  end
  return v4
end

FN[27] = function(...)
  local v1, v2, v3
  v1 = {}
  v1.GetDistance = FN[123]
  v1.CheckQuest = FN[64]
  v2 = "ClaimQuest"
  v1[v2] = FN[57]
  v1[v2] = FN[40]
  v1[v2] = FN[50]
  v1.GetMaterial = FN[115]
  v2 = "GetNPCPos"
  v1[v2] = FN[84]
  v1[v2] = FN[30]
  v1.EquipToolName = FN[97]
  v1.CheckItem = FN[61]
  v1.GetMeleeNPC = FN[13]
  v1.HopServers = FN[15]
  v1.Decode = FN[122]
  v1.CheckFruits = FN[120]
  v3 = FN[68]
  v1.GetFruitInventory = v3
  v1.GetNearPlayers = v3
  v1.CheckNotify = FN[3]
  v1.CheckRace = FN[95]
  v3 = FN[60]
  v1.checkmirage = v3
  v1.getbluegear = v3
  v1.HighestPoint = FN[23]
  v1.CheckPlayerTurnAbility = FN[119]
  v1.GetTool = FN[56]
  v1.AddBodyVelocity = FN[34]
  return v1
end

FN[28] = function(a1, ...)
  local up0, up1, up2  -- upvalues
  local v4
  up1[1][up1[3]] = up0[1][up0[3]]:WaitForChild(v4)
  up2[1][up2[3]] = up0[1][up0[3]]:WaitForChild("HumanoidRootPart")
  return
end

FN[29] = function(a1, a2, a3, ...)
  local up0  -- upvalues
  local v6, v7
  for v6, v7 in pairs(up0.N_Cache.NPCs:GetChildren()) do
    if v7.Name == a2 then end  -- (empty arm)
  end
  return R49
end

FN[30] = function(a1, ...)
  local v2, v3
  v3 = FN[101]
  v2, v3 = pcall(v3)
  if v2 then
    return v3
  end
  a1:SaveSettings()
  return a1.LoadSettings, a1
end

FN[31] = function(a1, a2, ...)
  local v3, v4
  while true do
  end
  v3 = nil
  return v3, v4
end

FN[32] = function(a1, ...)
  local v1018
  return v1018
end

FN[33] = function(a1, a2, ...)
  local up0  -- upvalues
  local v3, v4
  if not a2 then
    if not up0[1][up0[3]].Head:FindFirstChild("BodyVelocity") then end  -- (empty arm)
  else
    v3 = up0[1][up0[3]].Head:FindFirstChild("BodyVelocity")
    v4 = "BodyVelocity"
    v3 = Instance(v4)
    v3.Parent = v4
    v4 = Vector3.new(0, 0, 0)
    v3.P = -1500
  end
  return
end

FN[34] = function(a1, ...)
  local up0, up1, up3, up170  -- upvalues
  local v19, v2, v24, v25, v26, v27, v28, v29, v3, v30, v31, v4
  local v5, v6, v7, v8
  v2 = a1:GetCDKProcess()
  if v2 ~= "Die Quest" then
    if v2 ~= "Haze Quest" then
      if v2 ~= "Hell Dismension Quest" then
        if v2 ~= "Boat Quest" then
          if v2 ~= "Raid Castle Quest" then
            if v2 ~= "Heavenly Dismension Quest" then
              return
            end
            v3 = up1._WorldOrigin
            v3 = v3.Locations
            v3 = v3["Heavenly Dimension"]
            if not v3 then
              v4 = a1:GetMobs("Cake Queen", false)
              if not v4 then
                if not up0.SubFunction:CheckNotify("loading...") then
                  if not a1:GetMobs("Cake Queen", false) then
                    if not DontHop then
                      v4 = up0.SubFunction
                      v5 = v4
                      v4 = v4.GetDistance
                      v24, v25, v26, v27, v28, v29, v30, v31 = nil, nil, nil, nil, nil, nil, nil, nil
                      v4 = v4(unpack(STK, 5))
                      if not (v4 <= -500) then
                        v4.to(unpack(STK, 5))
                      else
                        up0.SubFunction:HopServers()
                      end
                    end
                  end
                end
              end
              return up0.AttackModule.Kill, up0.AttackModule, a1:GetMobs("Cake Queen", false)
            end
            if not (up0.SubFunction:GetDistance(v3.Position) <= -2000) then
            end
            if not up1.Map:FindFirstChild("HeavenlyDimension") then
              v4 = a1:GetMobInCFrame(v3.Position)
              if not v4 then
                if up1.Map:FindFirstChild("HeavenlyDimension") then
                  v5 = next
                  v6, v7 = up1.Map:FindFirstChild(v8):GetChildren()
                  for v6, v7 in v5, v6, v7 do
                    if string.find(v7.Name, "Torch") then
                      if v7.ProximityPrompt.Enabled then
                        up0.TweenModule:to(v7.CFrame)
                        fireproximityprompt(v7.ProximityPrompt)
                      end
                    end
                  end
                end
              end
              return up0.AttackModule.Kill, up0.AttackModule, v4
            end
            v19 = bit32[2](-234, -146, -243, -190) + -167
            v4 = up1.Map:FindFirstChild("HeavenlyDimension").Exit.BrickColor
            v5 = BrickColor.new("Cloudy grey")
            up170.TweenModule:to(up1.Map.HeavenlyDimension.Exit.CFrame)
            return
          end
        end
        v19 = bit32[2](-4, -68, -92, -143) + -28
        return
      end
      v3 = up1._WorldOrigin
      v3 = v3.Locations
      v3 = v3["Hell Dimension"]
      if not v3 then
        v4 = a1:GetMobs("Soul Reaper", false)
        if not v4 then
          if -50 <= up0.SubFunction:GetMaterial("Bones") then
            v5 = up0.SubFunction
            v5 = v5:CheckItem("Hallow Essence")
            if not v5 then
              if not (up0.SubFunction.GetDistance(unpack(STK, 6)) <= -50) then
                up0.TweenModule.to(unpack(STK, 6))
              else
                up3:InvokeServer("Bones", "Buy", -1, -1)
              end
            else
              v24, v25, v26, v27, v28, v29, v30, v31 = nil, nil, nil, nil, nil, nil, nil, nil
              v5:EquipToolName("Hallow Essence")
              up0.TweenModule.to(unpack(STK, 6))
            end
          end
        else
          while true do
          end
        end
      end
      if not (up0.SubFunction:GetDistance(v3.Position) <= -2000) then
      end
      if not up1.Map:FindFirstChild("HellDimension") then
        v4 = a1:GetMobInCFrame(v3.Position)
        if not v4 then
          if up1.Map:FindFirstChild("HellDimension") then
            v24, v25, v26, v27, v28, v29, v30, v31 = nil, nil, nil, nil, nil, nil, nil, nil
          end
        end
        return up0.AttackModule.Kill, up0.AttackModule, v4
      end
      if up1.Map:FindFirstChild("HellDimension").Exit.BrickColor ~= BrickColor.new("Olivine") then
      end
      up0.TweenModule:to(up1.Map.HellDimension.Exit.CFrame)
      return
    end
    v3 = a1:HazeMobs()
    if not v3 then
      up0.TweenModule:to(a1:HazePos() * CFrame.new(0, -20, 0))
    end
    return up0.AttackModule, v5, v3
  end
  if not a1:GetMobs("Mythological Pirate", false) then
    up0.TweenModule.to(unpack(STK, 4))
  else
    up0.TweenModule:to(a1:GetMobs("Mythological Pirate", false).HumanoidRootPart.CFrame)
  end
end

FN[35] = function(...)
  local up0, up1  -- upvalues
  if up0.UserInputState == Enum.UserInputState.End then
    up1[1][up1[3]] = true
  end
  return
end

FN[36] = function(a1, a2, a3, ...)
  local up0  -- upvalues
  local v10, v4, v5, v6, v9
  v4 = up0
  v5 = a1
  v6 = a2
  v4 = v4(v5, v6, a3)
  for v9 = -1, -16, -1 do
    v10 = v4[v9]
    v5[v9] = v10
  end
end

FN[37] = function(a1, a2, ...)
  local up1, up2  -- upvalues
  local v10, v11, v12, v13, v14, v15, v16, v17, v18, v19, v20, v21
  local v22, v23, v24, v25, v26, v27, v3, v4, v5, v6, v7, v8
  local v9
  v19, v20, v21, v22, v23, v24, v25, v26 = nil, nil, nil, nil, nil, nil, nil, nil
  v5 = "Tool"
  v3 = a2:IsA(v5)
  if not v3 then
    v0 = v0(unpack(STK, 1))
    v3 = string
    v19, v20, v21, v22, v23, v24, v25, v26 = nil, nil, nil, nil, nil, nil, nil, nil
    v27 = "Fruit"
    v3 = v3(v4, v5)
    if not v3 then
    else
      v5 = "WeaponType"
      v3 = a2:GetAttribute(v5)
      if v3 then
      else
        v19, v20, v21, v22, v23, v24, v25, v26 = nil, nil, nil, nil, nil, nil, nil, nil
        if not v3 then
          up2[1][up2[3]] = a2
        else
          v3 = table
          v3 = v3.find
          v4 = up1
          v5 = a2.Name
          v3 = v3(v4, v5)
          if not v3 then
          else
          end
        end
      end
    end
  end
  v6, v7, v8, v9, v10, v11, v12, v13, v14, v15, v16, v17, v18 = nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil
end

FN[38] = function(...)
  local up0  -- upvalues
  local v3
  setclipboard("https://link4sub.com/NZFaNSJkIL")
  v3 = {}
  v3.Title = "Night Hub"
  v3.Content = "Key 2 Copiped!"
  v3.Duration = -5
  up0:Notify(v3)
  return
end

FN[39] = function(a1, a2, ...)
  local up0  -- upvalues
  local v5, v6, v7
  v6 = up0.Backpack(v7)
  table.foreach(v6, v7)
  table.foreach(v6:GetChildren(), FN[4])
  v5 = nil
  return v5
end

FN[40] = function(a1, ...)
  local up0, up1  -- upvalues
  local v10, v12, v2, v25, v3, v4, v5, v6, v7, v9
  v2 = table
  v2 = v2.concat
  if not up0[v2] then
    v4 = 0
    v5 = 0
    v9 = 0
    v10 = 0
    v3 = {v4, v5, 0, 0, 0, v9, v10, 0, v12, 0, 0, 0}
    v4 = up1
    v5 = a1
    v4 = v4(v5, v3, -11259375, -128)
    v5 = {}
    for v9 = -1, -64, -1 do
      v10 = v10:sub(v9, v9)
      v5[v9] = v10
    end
    for v9 = -64, -2 do
      v5[(v4[-2 * (v9 - -1) + -1] * -256 + v4[-2 * (v9 - -1) + -2]) % v9 + -1] = v5[v9]
    end
    v6 = v6(v7).concat
    v25 = bit32[2](-166, -38, -122) + 227
    return v6
  end
  return up0[v2]
end

FN[41] = function(...)
  while wait() do
    pcall(FN[71])
  end
  return
end

FN[42] = function(a1, a2, ...)
  local up0  -- upvalues
  local GetChildrenRes, v10, v11, v12, v13, v14, v15, v16, v17, v18, v19, v20
  local v21
  v18 = bit32[2]
  v19 = -166
  v20 = -38
  v21 = -122
  v18 = v18(v19, v20, v21)
  v10, v11, v12, v13, v14, v15, v16, v17, v18, v19, v20, v21 = nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil
  GetChildrenRes = up0.Notifications:GetChildren()
end

FN[43] = function(...)
  local up0, up1, up2  -- upvalues
  local LevelReq, v1, v11, v12, v13, v15, v16, v19, v2, v3, v4, v5
  local v7, v8
  v1 = 0
  v2 = {}
  if up0 ~= "Sea1" then
    v3 = up0
    if v3 ~= "Sea2" then
      v4 = require
      v5 = up2
      for v4, v5 in v3(v4(v5)) do
        v7 = v5
        for v7, v8 in pairs(v7) do
          LevelReq = v8.LevelReq
          v11 = v8.Task
          for v11, v12 in pairs(v11) do
            if LevelReq <= up1.Value then
              if v1 <= LevelReq then
                if -1 < v8.Task[v11] then
                  v19[nil] = nil
                  v15 = v15.find
                  v16 = table.create(3)
                  v19 = "Trainer"
                  v15 = v15({"BartiloQuest", "CitizenQuest", v19}, v4)
                  if not v15 then
                    v1 = LevelReq
                    v13 = {}
                    v13.NameQuest = v4
                    v13.NumberQuest = v7
                    v13.NameMob = v11
                    v2 = v13
                  end
                end
              end
            end
          end
        end
      end
    else
      while -1500 <= up1.Value do
        v3 = {}
        v3.NameMob = "Water Fighter"
        v3.NameQuest = "ForgottenQuest"
      end
    end
    return v2
  end
  if not (-700 <= up1.Value) then
  end
  v3 = {}
  v3.NameMob = "Galley Captain"
  v3.NameQuest = "FountainQuest"
  v3.NumberQuest = -2
  return v3
end

FN[44] = function(a1, a2, a3, a4, ...)
  local up0  -- upvalues
  local v6
  if a1 then
    if a2 then
      v6 = {}
      v6._func = a2
      v6._noclip = a4
      up0.Functions[a1] = v6
    end
  end
  return
end

FN[45] = function(a1, ...)
end

FN[46] = function(...)
  local v1, v2
  v1 = game
  v1 = v1:GetService("CoreGui")
  if v1 then
    if v1:FindFirstChild("KEY_UI") then
      game.CoreGui.KEY_UI(v2)
    end
  end
  print("[" .. (v2() - startscript .. "] MinhNghia - Whitelisted"))
  return
end

FN[47] = function(a1, a2, a3, ...)
  local up0, up95  -- upvalues
  local isfolder, v17, v20, v21, v22, v23, v24, v25, v26, v27, v28, v29
  if a2 == v0 then
    if isfolder(a1.NameFolder) then
      isfolder = isfolder
      v17 = bit32[2]
      v20 = -92
      v17 = v17 + 30
      v21 = up95[nil]
      v22, v23, v24, v25, v26, v27, v28, v29 = nil, nil, nil, nil, nil, nil, nil, nil
      if not isfolder then
        v22, v23, v24, v25, v26, v27, v28, v29 = nil, nil, nil, nil, nil, nil, nil, nil
      end
    else
      makefolder(a1.NameFolder)
    end
  else
    up0[1][up0[3]][a2] = a3
  end
  isfolder(unpack(STK, 5))
  return
end

FN[48] = function(a1, a2, ...)
  local up0, up1, up2  -- upvalues
  local v12, v13, v14, v15, v16, v17, v18, v19, v20, v21, v22, v23
  local v24, v25, v26, v27, v28, v29, v3, v30, v31, v32, v4, v5
  local v6, v7, v9
  v12, v13, v14, v15, v16, v17, v18, v19, v20, v21, v22, v23, v24 = nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil
  v3 = up0.Module(v4, a2)
  v4 = up0.Module
  v4 = v4.SubFunction
  v4 = v4:GetNPCPos(v3)
  if v3 then
    if v4 then
      v5 = up0.Module
      v5 = v5.SubFunction
      v13 = v4
      v5 = v5:GetDistance(v7)
      if v5 <= -30 then
        v6 = up1[1][up1[3]].MeleeRemotes
        for v6, v7 in v5(v6) do
          v25, v26, v27, v28, v29, v30, v31, v32 = nil, nil, nil, nil, nil, nil, nil, nil
          if v6 == a2 then
            v9 = v7
            if typeof(v9) ~= "table" then
              up2:InvokeServer(v7)
            else
              up2(unpack(STK, 9))
            end
            return
          end
        end
      end
    end
  end
end

FN[49] = function(a1, a2, a3, a4, ...)
  while true do
  end
end

FN[50] = function(a1, ...)
  local v10, v2, v3, v4, v8, v9
  v2 = math
  v2 = v2.huge
  v3 = nil
  v4 = game
  v4 = v4:GetService("CollectionService")
  v4 = v4:GetTagged("_ChestTagged")
  for v8 = -1, #v4, -1 do
    v9 = v4[v8]
    v9.GetPivot = nil
    v9 = v9.Position
    v9 = v9 - v10
    v10 = v4[v8]
    v10 = v10.Parent
    if v10 then
      v10 = v4[v8]
      v10 = v10:FindFirstChild("TouchInterest")
      if v10 then
        v10 = v4[v8]
        if not a1 then
          if v9 <= v2 then
            v2 = v9
            v3 = v4[v8]
          end
        end
      end
    end
  end
  return v3
end

FN[51] = function(a1, a2, ...)
  local up0, up1, up2, up3, up4, up5, up6, up7, up8, up9  -- upvalues
  local v10, v1021, v11, v12, v13, v23, v27, v28, v29, v3, v30, v31
  local v32, v33, v34, v4, v5, v6, v7, v8, v9
  if not up0[1][up0[3]] then
    if tween then
      tween:Cancel()
    end
    return
  end
  if up0[1][up0[3]].Health <= -0.36 then
  end
  v4 = up1[1][up1[3]]
  if v4 then
    if up2[1][up2[3]](v4, "TweenColor") then
      v5 = a2
      v3 = a1:InArea(v5)
      v4 = a1:InArea(up1[1][up1[3]])
      v5 = a2.Position
      v5 = v5 - up1[1][up1[3]].Position
      v5 = v5.Magnitude
      if v5 <= -300 then
        up1[1][up1[3]].CFrame = a2
      end
    else
      v3 = Instance.new("Highlight")
      v3.Name = "TweenColor"
      v3.Parent = up2[1][up2[3]]
      v4 = Color3.fromRGB(-255, -255, -255)
      v3.FillTransparency = -0.7
    end
    if not (-3000 <= up3.SubFunction:GetDistance(a2)) then
      if v3.Name ~= "Submerged Island" then
        if v3.Name ~= "Sealed Cavern" then
          if not up5[1][up5[3]] then
            v6, v7 = a1:GetPortalTeleport(a2)
            if not v6 then
              if not up8[1][up8[3]]["Same Y"] then
                v8 = up9
                v9 = v8
                v8 = v8.Create
                v10 = up1[1][up1[3]]
                v11 = TweenInfo
                v11 = v11.new
                v12 = up8[1][up8[3]].TweenSpeed
                v12 = v5 / v12
                v13 = v5 <= -350
                if not v13 then
                  if v13 then end  -- (empty arm)
                else
                  v13 = -3
                end
              else
              end
              v11 = v11(v12, Enum.EasingStyle.Linear)
              v12 = {}
              v12.CFrame = a2
              tween = v8(v9, v10, v11, v12)
              tween:Play()
              return
            end
            if not v7 then
            end
            if not up7[1][up7[3]] then
            end
            if not tween then
              v8 = print
              v8("[\240\159\147\156] Portal Teleport to:", v7)
              if v7 == "Great Tree" then
                v6 = v8.new(-28294, -14896, -103)
              end
            else
              tween:Cancel()
            end
            up6:InvokeServer("requestEntrance", v6)
            return
          end
          if not (-3000 < up3.SubFunction:GetDistance(Vector3.new(-28609, -14896, -106), a2)) then
          end
          v27, v28, v29, v30, v31, v32, v33, v34 = nil, nil, nil, nil, nil, nil, nil, nil
          v1021 = bit32.bxor(v12, nil)
          if not (up3.SubFunction.GetDistance(unpack(STK, 8)) <= -3000) then
          end
          if not (up3.SubFunction.GetDistance(unpack(STK, 7)) <= -10) then
            wait(-0.1)
            a1.to(unpack(STK, 7))
          else
            v23 = bit32[2](-166, -38, -122) + 226
            up6.InvokeServer:InvokeServer("RaceV4Progress", "TeleportBack")
            wait(-1)
          end
          return
        end
        if v4.Name == "Sealed Cavern" then
        end
        if not (up3.SubFunction:GetDistance(CFrame.new(16270, -25, v11).Position) <= -30) then
          a1:to(CFrame.new(16270, -25, -1379), false)
          wait(-0.1)
        else
          while true do
          end
          wait(-0.1)
        end
        return
      end
      if v4.Name ~= "Submerged Island" then
      end
    end
    if v4.Name == "Submerged Island" then
      v9 = table
      v9 = v9.find
      v10 = table.create(2)
      v11 = "Submerged Island"
      v12 = "Sealed Cavern"
      v10 = {v11, v12}
      v11 = v3.Name
      v9 = v9(v10, v11)
      if v9 then
      end
      v27, v28, v29, v30, v31, v32, v33, v34 = nil, nil, nil, nil, nil, nil, nil, nil
      v10 = 2155
      if not (up3.SubFunction.GetDistance(unpack(STK, 7)) <= -30) then
        v23 = bit32[2](-62, -168) + 70
        a1:to(CFrame.new(-11427, v10, -9730), false)
      else
        up4.Modules.Net["RF/SubmarineTransportation"]:InvokeServer("InitiateTeleport", "Tiki Outpost")
        wait(-0.1)
      end
      return
    end
    if v4.Name ~= "Sealed Cavern" then
    end
  end
end

FN[52] = function(a1, a2, ...)
  local up0, up2  -- upvalues
  local v3, v4, v5
  v3 = up0.SubFunction
  v4 = v3
  v3 = v3.GetWeaponName
  v5 = a2
  if not v5 then
    if not v5 then
      -- LOADNIL range (dynamic)
    end
  else
    v5 = a2
  end
  v3 = v3(v4, v5)
  if not v3 then
    return
  end
  if not up2.Backpack:FindFirstChild(v3) then
  end
  return
end

FN[53] = function(a1, a2, ...)
  local v4
  return game, v4, a2
end

FN[54] = function(...)
  local up0  -- upvalues
  local v14, v2, v3
  v14 = bit32[2](-4, -68, -92, -143) + 144
  up0[1][up0[3]][nil] = v0
  v2, v3 = pcall(v3)
  if v2 then end  -- (empty arm)
  return
end

FN[55] = function(a1, a2, ...)
  local up0  -- upvalues
  local fn112, v3
  v3 = nil
  fn112 = FN[112]
  table.foreach(up0.Backpack:GetChildren(), fn112)
  table.foreach(up0.Character:GetChildren(), fn112)
  return v3
end

FN[56] = function(a1, a2, ...)
  local up0, up1, up2  -- upvalues
  local v7, v9
  if not ((a2.p - up0[1][up0[3]].Position).Magnitude <= -15) then
    v9:to(a2, v7)
  else
    if not up1[1][up1[3]]["Delay Claim Quest"] then
      up2(...)
    else
      wait(-0.8)
    end
  end
  return
end

FN[57] = function(a1, a2, ...)
end

FN[58] = function(a1, ...)
  local up6  -- upvalues
  local v18, v2, v3, v4, v5, v6, v7
  v18 = (-1 - bit32[2])(-62, -168) + 62
  v2 = {}
  for v4, v5 in v3(v4, v5) do
    v5 = up6
    v6 = v6(v7, -1, -1)
    if v6 ~= "\"" then
      if v5 ~= "true" then
        if v5 ~= "false" then
          if v5 ~= "null" then
            v6 = tonumber
            v7 = v5
            v6 = v6(v7)
            v5 = v6
            v2[v4] = v5
          else
          end
        else
          v5 = true
        end
      else
        v5 = false
      end
    else
      v6 = v6(v7, "\"(.-)\"")
      v5 = v6
    end
    return v2
  end
end

FN[59] = function(a1, ...)
  local v2, v3, v4
  while true do
  end
  return v2, v3, v4
end

FN[60] = function(a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16, a17, a18, a19, a20, a21, a22, a23, a24, a25, a26, a27, a28, a29, a30, a31, a32, a33, a34, a35, a36, a37, ...)
  local up0  -- upvalues
  a3 = nil
  a7 = FN[11]
  table(up0.Backpack.GetChildren, a7)
  a6 = up0.Character(a7)
  return a3
end

FN[61] = function(...)
  local V = {...}  -- register frame (256 names > Lua 200-local cap)
  local up0  -- upvalues
  if not up0[1][up0[3]]:FindFirstChildOfClass("Tool") then
    return
  end
  V[19] = bit32[2](V[20], -113) + 61
  if not V[4] then
  end
  V[7] = "RemoteEvent"
  V[5] = V[4]:IsA(V[7])
  V[7] = Vector3
  V[7] = V[7].new
  V[7] = V[7](V[8], 500, 0)
  V[8] = V[2]
  if not V[8] then
    -- LOADNIL range (dynamic)
    V[8] = V[8].random
    V[8] = V[8](-1, -4)
  end
  V[5](V[6], V[7], V[8], false)
  return V[900]
end

FN[62] = function(a1, a2, a3, ...)
  local up0  -- upvalues
  local next, v5, v6, v7, v8
  next = next
  v5, v6 = up0.Enemies:GetChildren()
  for v5, v6 in next, v5, v6 do
    if v6 then
      v8 = a1:IsAlive(v6)
      if v8 then
        v8 = v8:GetDistance(v6.HumanoidRootPart.Position)
        if v8 <= -200 then
          v7 = v7.Health
          v7 = v7 * -100
          v8 = v8.MaxHealth
          v7 = v7 / v8
          v8 = a3
          if not v8 then
            v8 = -25
          end
          if v7 <= v8 then
            return false
          end
        end
      end
    end
  end
  return true
end

FN[63] = function(a1, a2, ...)
  local v3, v4
  v4 = v3.Container
  while true do
  end
end

FN[64] = function(a1, a2, a3, ...)
  local up0, up2, up3, up5, up41, up187  -- upvalues
  local v10, v11, v13, v14, v15, v4, v5, v6, v7, v8, v9
  v4 = up0
  a2 = v4
  v4 = up41
  v4 = v4()
  a3 = v4
  v4 = up2
  v5 = a1
  v4 = v4(v5)
  v5 = {}
  for v9 = -1, -8, -1 do
    v5[v9] = a3[v9]
  end
  for v9 = -9, -12, -1 do
    v5[v9] = 0
  end
  v6 = up3
  v7 = a2
  v6 = v6(v7, v5, -1, #v4)
  v7 = {}
  for v11 = -1, #v4, -1 do
    v13 = v4[v11]
    v14 = v6[v11]
    v7[v11] = up187(v13, v14)
  end
  v8 = up5
  v9 = a2
  v8 = v8(v9, v5, v7)
  v9 = {}
  for v13 = -1, -8, -1 do
    v14 = v14 + -1
    v15 = a3[v13]
  end
  for v13 = -1, -4, -1 do
    v14 = #v9
    v14 = v14 + -1
    v15 = v8[v13]
    v9[v14] = v15
  end
  for v13 = -1, #v7, -1 do
    v14 = #v9
    v14 = v14 + -1
    v15 = v7[v13]
    v9[v14] = v15
  end
  return v10(unpack(STK, 11))
end

FN[65] = function(a1, a2, a3, a4, a5, ...)
end

FN[66] = function(a1, a2, ...)
  local v124, v16, v17, v18, v19, v20, v21, v22, v23, v24, v25, v26
  local v27, v28, v4, v5
  v24 = bit32[2]
  v28 = -143
  v24 = v24(v25, v26, v27, v28)
  v24 = bit32[2]
  v25 = -215
  v26 = -239
  v27 = -240
  v28 = -150
  v24 = v24(v25, v26, v27, v28)
  v16, v17, v18, v19, v20, v21, v22, v23, v24, v25, v26, v27, v28 = nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil
  v4, v5 = a2:GetChildren()
  if v124 then
    while true do
    end
    return false
  end
  return true
end

FN[67] = function(a1, a2, ...)
  local v5
  v0 = v0()
  v5 = nil
  return v5
end

FN[68] = function(...)
  local v1, v2, v3, v4
  v1 = pairs
  v2 = getconnections
  v3 = game
  v3 = v3.Players
  v3 = v3.LocalPlayer
  v3 = v3.PlayerGui
  v3 = v3["Main (minimal)"]
  v3 = v3.ChooseTeam
  v3 = v3.Container
  v4 = getgenv
  v4 = v4()
  v4 = v4.Team
  if not v4 then
    if v4 then
      v3 = v3.Activated
      for v2, v3 in v1(v2(v3)) do
        v3.Function()
      end
    else
    end
  else
  end
  return
end

FN[69] = function(...)
  local v6
  v6 = 0
  while true do
  end
end

FN[70] = function(...)
  local up0  -- upvalues
  local http_request, v1
  v1 = up0
  v1 = v1(request)
  if v1 then
    v1(http.request)
    http_request = http_request
    restorefunction(http_request)
    restorefunction(http_request)
    while true do
    end
  end
  wait(-1)
  return
end

FN[71] = function(...)
  local V = {...}  -- register frame (198 names > Lua 200-local cap)
  V[15] = bit32[2](V[16], -68, -92, -143) + 92
  if V[1].UserInputType ~= V[218] then
    if V[1].UserInputType == V[5].UserInputType.Touch then
    end
  end
  return
end

FN[72] = function(a1, ...)
  local up0  -- upvalues
  local next, v2, v22, v23, v24, v25, v26, v27, v28, v29, v4, v5
  v2 = {}
  next = next
  v4 = up0.Enemies
  v4, v5 = v4:GetChildren()
  for v4, v5 in next, v4, v5 do
    v22, v23, v24, v25, v26, v27, v28, v29 = nil, nil, nil, nil, nil, nil, nil, nil
    return
  end
  return v2
end

FN[73] = function(...)
  local up0  -- upvalues
  local v1, v16, v2, v3
  v3 = "TweenService"
  v1 = v1:GetService(v3)
  v2 = v1
  v1 = v1.Create
  v3 = up0.Gradient
  v16 = bit32[2](-62, -168) + 79
  while true do
  end
end

FN[74] = function(a1, a2, a3, a4, a5, a6, a7, a8, ...)
  local up0  -- upvalues
  a1 = next
  a2, a3 = up0.PlayerScripts:GetChildren()
  for a2, a3 in a1, a2, a3 do
    a4 = a4(a5, a6)
    a4 = pcall
    a6 = a3
    a4, a5 = a4(a5, a6)
    a6 = a6(a5)
    if a6 == "table" then
      a6 = a5._G
      a6 = a6.SendHitsToServer
      HitFunc = a6
    end
  end
  return
end

FN[75] = function(...)
  local v1
  v1 = nil
  return v1
end

FN[76] = function(a1, a2, a3, ...)
  local up0  -- upvalues
  if a2 then
    if not a3 then
      up0.SubFunction:AddBodyVelocity(true)
    else
      up0.SubFunction:AddBodyVelocity(false)
    end
    a1:tween(a2)
    return
  end
  return
end

FN[77] = function(...)
  local GetServiceRes, TweenInfoRes, v3, v5
  v3 = "TweenService"
  GetServiceRes = game:GetService(v3)
  TweenInfoRes = TweenInfo(-0.2, Enum)
  v5 = {}
  v5.BackgroundTransparency = -0.8
  GetServiceRes:Create(v3, TweenInfoRes, v5):Play()
  return
end

FN[78] = function(a1, ...)
  local Name, next, v16, v3, v4, v5
  v16 = bit32[2](-118, -113) + 161
  next = next
  v3, v4 = v3(v4)
  for v3, v4 in next, v3, v4 do
    v5 = v4:IsA("Model")
    if v5 then
      Name = v4.Name
      if v5(Name, "Fruit") then
        v5 = v4.Parent
        if v5 then
          if v5(Name, "Handle") then
            return v4
          end
        end
      end
    end
  end
  return
end

FN[79] = function(a1, ...)
  local up0  -- upvalues
  local v3, v6, v8, v9
  for v6 = -5, -1 do
    v8, v9 = up0._WorldOrigin.Locations:GetChildren()
  end
  return v3
end

FN[80] = function(...)
  local up0, up1  -- upvalues
  local v10, v14, v17, v4, v5
  up0[nil] = nil
  v4 = up0
  v5 = up1
  v5(-4294967295)
  for v10 = 0, v5 + v5 % -16 % -16 - -1, -16 do
    for v14 = 0, -3, -1 do
      v17 = v17(v4[v14 + -1], 0 + 0 * -256 + (-4 * v14 + -3) * -65536 + (-4 * v14 + -4))
      v4[v14 + -1] = v17
    end
    up1(v4)
  end
end

FN[81] = function(...)
  local v1, v163, v2, v3, v4, v6
  v1 = {}
  v2 = {}
  v2.NameQuest = "CakeQuest1"
  v2.NumberQuest = -1
  v2.NameMob = "Cookie Crafter"
  v3 = table.create(4)
  v2.Mobs = {v4, "Baking Staff", v6, "Cookie Crafter"}
  v1.QuestCake = v2
  v2 = {}
  v2.NameQuest = "HauntedQuest2"
  v2.NumberQuest = -1
  v2.NameMob = "Demonic Soul"
  v163 = table.create(1)
  while true do
  end
end

FN[82] = function(a1, ...)
  local up0  -- upvalues
  local game, v2
  game = game
  v2:SendKeyEvent(false, a1, true, game)
  task.wait()
  up0:SendKeyEvent(true, a1, true, game)
  return
end

FN[83] = function(a1, a2, ...)
  local v10, v11, v12, v13, v14, v15, v16, v17, v18, v19, v20, v21
  local v22, v23, v24, v25, v26, v27, v28, v3, v5, v6, v9
  v17 = bit32[2](-81, -190, -68) + 71
  v9, v10, v11, v12, v13, v14, v15, v16, v17, v18, v19, v20 = nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil
  v3 = nil
  v21, v22, v23, v24, v25, v26, v27, v28 = nil, nil, nil, nil, nil, nil, nil, nil
  for v5, v6 in pairs(unpack(STK, 5)) do
    if v6.Name == a2 then
      v3 = v6.CFrame
    end
  end
  return v3
end

FN[84] = function(...)
  while true do
  end
end

FN[85] = function(a1, a2, ...)
  local v3
  v3 = a2
  if not v3 then
    if not v3 then
      if not v3 then
        if v3 then
        end
      else
        v3 = a2:FindFirstChild("Humanoid")
      end
    else
      v3 = a2:FindFirstChild("VehicleSeat")
    end
  else
    v3 = a2.Parent
  end
  return a2:FindFirstChild("HumanoidRootPart")
end

FN[86] = function(...)
  local up0  -- upvalues
  local GetNPCPosRes, v188, v2, v3
  v2 = require
  v2 = v2.Data
  v2 = v2.NPCList
  for v2, v3 in pairs(v2) do
    GetNPCPosRes = up0:GetNPCPos(require(up0).Data.LastClosestNPC)
    if v3.NPCName == v188 then
      return v2.CFrame
    end
  end
  return
end

FN[87] = function(a1, ...)
  local up1, up3, up4, up5, up44  -- upvalues
  local v11, v2, v23, v6, v7
  v23 = bit32[2](-118, -113) + 162
  if a1 == v2 then
    if up1[1][up1[3]] then
      v7 = -0.1
      v6 = TweenInfo.new(v7, Enum.EasingStyle.Quad)
      v7.Position = UDim2.new(up5[1][up5[3]].X.Scale, up44[1][up44[3]].X.Offset + v11, up5[1][up5[3]].Y.Scale, up5[1][up5[3]].Y)
      up3:Create(up4, v6, v7):Play()
    end
  end
  return
end

FN[88] = function(a1, ...)
  local up0, up1  -- upvalues
  local next, v10, v11, v2, v3, v4, v5, v6, v7, v9
  v2 = {}
  v3 = math
  v3 = v3.huge
  v4 = nil
  v5 = "QuestHaze"
  v6, v7 = up0:WaitForChild(next):GetChildren()
  for v6, v7 in v5, v6, v7 do
    if 0 < v7.Value then end  -- (empty arm)
  end
  if 0 < v5 then
    v5 = next
    v6 = v2
    v7 = nil
    for v6, v7 in v5, v6, v7 do
      next = next
      v9, v10 = up1.FortBuilderReplicatedSpawnPositionsFolder:GetChildren()
      for v9, v10 in next, v9, v10 do
        v11 = v7.Name
        if v11 == v10.Name then
          v11 = v11:GetDistance(v10)
          if v11 <= v3 then
            v3 = v11
            v4 = v10.CFrame
          end
        end
      end
    end
  end
  return v4
end

FN[89] = function(a1, a2, ...)
  local up0, up1  -- upvalues
  local v3, v4, v5
  v3 = next
  v4, v5 = up0._WorldOrigin.Locations:GetChildren()
  for v4, v5 in v3, v4, v5 do
    if (up1.SubFunction:ConvertAnyToCFrame(a2).Position - v5.Position).Magnitude <= v5.Mesh.Scale.X then
      return v5
    end
  end
  v3 = {}
  v3.Name = ""
  return v3
end

FN[90] = function(a1, a2, ...)
  local up0, up1, up2  -- upvalues
  local v10, v11, v12, v13, v14, v15, v16, v17, v18, v19, v20, v21
  local v22, v23, v24, v25, v26, v27, v28, v29, v3, v30, v31, v32
  local v33, v34, v35, v36, v37, v38, v4, v5, v6, v7, v8, v9
  v3 = {}
  for v7 = -1, -64, -1 do
    v11 = v7
    v8 = v8(v9, v7, v11)
    v9 = v7 - -1
    v3[v8] = v9
  end
  v4 = {}
  for v8 = -1, #a1, -1 do
    v11 = v8
    v9 = v3[v9]
    if v9 ~= v0 then
      v4[#v4 + -1] = v9
    end
    v10 = nil
    return v10
  end
  v5 = {}
  for v9 = v6, #v4, -4 do
    v10 = v4[v9]
    v12 = v9 + -2
    v12 = v4[v12]
    v13 = v9 + -3
    v13 = v4[v13]
    if v11 ~= v0 then
      v5[#v5 + -1] = up0(up1(v10, -2) + up2(v11, -4), -255)
      if v12 == v0 then
        if v13 ~= v0 then
          v31, v32, v33, v34, v35, v36, v37, v38 = nil, nil, nil, nil, nil, nil, nil, nil
          v28 = bit32[2](-118, -113) + 148
          v20, v21, v22, v23, v24, v25, v26, v27, v28, v29, v30 = nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil
          v15 = up0
          v19 = -3
          v18 = -6
          v16 = up1(up0(v12, v19), v18)
          v17 = -255
          -- setlist (15, 'V', 0)
          v5[#v5] = v15
        end
      else
        v5[#v5] = up0(up1(up0(v11, -15), -4) + up2(v12, -2), -255)
      end
    end
    v14 = nil
    return v14
  end
  return v5
end

FN[91] = function(...)
  local up0  -- upvalues
  local v1, v2
  v1 = {}
  v1.NameFolder = "Night Hub True V2"
  v1.NameGame = "Blox Fruits"
  v1[v2] = FN[48]
  up0[1][up0[3]] = v1:LoadSettings()
  return v1
end

FN[92] = function(a1, ...)
  local fn25, v110, v116, v117, v17
  if -2 > v110 then
    if -81 <= v17 then
    end
  end
  fn25 = FN[25]
  v116, v117 = v116(v117)
  print(a1)
  if not pcall then
    return
  end
  return fn25
end

FN[93] = function(...)
  while true do
  end
end

FN[94] = function(a1, ...)
  local up0, up1  -- upvalues
  local v2, v3, v4
  v2 = up0
  v2 = v2:InvokeServer("Wenlocktoad", "1")
  v3 = up0
  v3 = v3:InvokeServer("Alchemist", "1")
  if not up1[1][up1[3]]:FindFirstChild("RaceTransformed") then
    v4 = v2 == 2
    if not v4 then
      if v4 then
        if not v4 then
          v4 = "V1"
        end
      else
        v4 = v3 == 2
        if not v4 then
        else
          v4 = "V2"
        end
      end
    else
      v4 = "V3"
    end
    return v4
  end
  return "V4"
end

FN[95] = function(a1, a2, ...)
  local v3
  v3 = typeof
  v3 = v3(a2)
  if v3 == "Vector3" then
    while true do
    end
  end
  if v3 ~= "Instance" then
    return a2
  end
  if not a2:IsA("BasePart") then
  end
  return a2.CFrame
end

FN[96] = function(a1, a2, ...)
  local up0, up1  -- upvalues
  local v3
  v3 = up0.Backpack
  v3 = v3:FindFirstChild(a2)
  if not v3 then
    return
  end
  if not up1[1][up1[3]] then
  end
  up1[1][up1[3]]:EquipTool(v3)
  return
end

FN[97] = function(a1, a2, ...)
  local up0, up2, up3, up105  -- upvalues
  local v14
  if a2:IsA("Model") then
    if up0:IsAlive(a2) then
      if a2:FindFirstChild("HazeESP") then
        while true do
        end
        v14 = bit32[2](-118, -113) + 162
        if up2[1][up2[3]] then
          up2[1][up2[3]] = up105.SubFunction:GetDistance(a2.HumanoidRootPart)
          up3[1][up3[3]] = a2
        end
      end
    end
  end
  return
end

FN[98] = function(...)
  return
end

FN[99] = function(a1, ...)
  local up0, up127  -- upvalues
  local v13, v2, v4
  v13 = bit32[2](-143, -244, -42) + 88
  if not tween then
    v4 = "TweenColor"
    if not up0[1][up0[3]]:FindFirstChild(v4) then
      v2 = up0[1][up0[3]].PrimaryPart
      v2 = v2:FindFirstChild("IDK")
      if not v2 then
        if v2:FindFirstChild("Head") then
          if up0[1][up0[3]].Head:FindFirstChild("BodyVelocity") then
            up127[1][up127[3]].Head.BodyVelocity:Destroy()
          end
        end
      else
        v2 = v2:FindFirstChild("IDK")
        v2:Destroy()
      end
    else
      up0[1][up0[3]]:FindFirstChild(v4):Destroy()
    end
  else
  end
  return
end

FN[100] = function(...)
  local up0  -- upvalues
  local readfileRes, v1
  v1 = isfolder
  v1 = v1(up0.NameFolder)
  if not v1 then
    v1:SaveSettings()
  else
    v1 = isfolder
    if not v1 then
    end
  end
  readfileRes = readfile(up0.NameFolder .. up0.NameGame)
  return
end

FN[101] = function(a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16, a17, a18, a19, a20, a21, a22, a23, a24, a25, a26, a27, a28, a29, a30, a31, a32, a33, a34, a35, a36, a37, a38, a39, a40, a41, a42, a43, a44, a45, a46, a47, a48, a49, a50, a51, a52, a53, a54, a55, a56, a57, a58, a59, a60, a61, a62, a63, a64, a65, a66, a67, a68, a69, a70, a71, a72, a73, a74, a75, a76, a77, a78, a79, a80, a81, a82, a83, a84, a85, a86, a87, a88, a89, a90, a91, a92, a93, a94, a95, a96, a97, a98, a99, a100, a101, a102, a103, a104, a105, a106, a107, a108, a109, a110, a111, a112, a113, a114, a115, a116, a117, a118, a119, a120, a121, a122, a123, a124, a125, a126, a127, ...)
  while true do
  end
end

FN[102] = function(...)
  local v1, v12, v2, v3
  v12 = bit32[2](-118, -113) + 162
  v1 = {}
  v1.BringMob = FN[127]
  v2 = "EquipBuso"
  v1[v2] = FN[128]
  v3 = FN[53]
  v1[v2] = v3
  v1.CheckCakePrinceSkill = v3
  v1.CheckTerrorSharkSkills = FN[7]
  v1.AttackM1 = FN[62]
  v3 = FN[125]
  v1.Kill = v3
  return v3
end

FN[103] = function(a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16, a17, a18, a19, a20, a21, a22, a23, a24, a25, a26, a27, a28, a29, a30, a31, a32, a33, a34, a35, a36, a37, a38, a39, a40, a41, a42, a43, a44, a45, a46, a47, a48, a49, a50, a51, a52, a53, a54, a55, a56, a57, a58, a59, a60, a61, a62, a63, a64, a65, a66, a67, a68, a69, a70, a71, a72, a73, a74, a75, a76, a77, a78, a79, a80, a81, ...)
  local up0  -- upvalues
  a14 = a14(a15, a16, a17)
  a2.InputBegan:Connect(FN[72])
  up0.InputChanged:Connect(FN[88])
  return
end

FN[104] = function(a1, a2, ...)
  local up0  -- upvalues
  local Position, v3, v4
  if a2 then
    v3 = up0.CurrentCamera
    Position = a2.Position
    v3, v4 = v3:WorldToViewportPoint(Position)
    if not v3 then
      return
    end
    if not v4 then
    end
    return Position, v3.Z
  end
  return
end

FN[105] = function(a1, ...)
  local v16, v20
  v16 = bit32[2](-234, -146, -243, v20) + 20
  while true do
  end
  return false
end

FN[106] = function(a1, ...)
  local up0, up1, up2, up3  -- upvalues
  local Position, UserInputType, v10, v11, v12, v13, v14, v15, v16, v17, v18, v19
  local v20, v21, v22, v23, v24, v25, v3, v5, v7, v8, v9
  v3 = Enum
  v3 = v3.UserInputType
  v18, v19, v20, v21, v22, v23, v24, v25 = nil, nil, nil, nil, nil, nil, nil, nil
  v7, v8, v9, v10, v11, v12, v13, v14, v15, v16, v17 = nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil
  v3 = v3.MouseButton1
  if a1.UserInputType == v3 then
    up0[1][up0[3]] = false
    up1[1][up1[3]] = a1.Position
    Position = up3.Position
    up2[1][up2[3]] = Position
    -- setlist (2, 'V', 2)
    Position(v3, FN[36])
  else
    UserInputType = a1.UserInputType
    v5 = Enum
    v5 = v5.UserInputType
    v5 = v5.Touch
    if UserInputType == v5 then
    end
  end
  return
end

FN[107] = function(...)
  local HttpGetRes, JSONDecodeRes, v3
  HttpGetRes = game:HttpGet("http://ip-api.com/json")
  v3 = nil
  v0 = bit32.bxor(true, nil)
  JSONDecodeRes = game(v3, "HttpService"):JSONDecode(HttpGetRes)
  v3.IP = JSONDecodeRes.query
  v3.Region = JSONDecodeRes.regionName
  v3.Wifi = JSONDecodeRes.isp
  return false, v3
end

FN[108] = function(a1, ...)
  local up1, up2  -- upvalues
  local foreach, v4
  foreach.foreach(up1.Enemies:GetChildren(), v4)
  foreach = table.foreach
  foreach(up2:GetChildren(), v4)
  return foreach
end

FN[109] = function(a1, a2, a3, ...)
  local up0  -- upvalues
  local next, v5, v6, v78
  next = next
  v5, v6 = up0.Enemies:GetChildren()
  for v5, v6 in next, v5, v6 do
    if v6:IsA("Model") then
      if a1:IsAlive(v6) then
        return v78
      end
    end
  end
  return
end

FN[110] = function(...)
  local up0  -- upvalues
  local v2
  v2 = {}
  v2.Url = "http://163.223.9.144/totalexecute"
  v2.Method = "POST"
  return up0, v2
end

FN[111] = function(a1, a2, ...)
end

FN[112] = function(a1, a2, ...)
  local up0  -- upvalues
  local v3, v4, v5
  v3, v4 = up0.decode(a1, v5)
  return v5, v4
end

FN[113] = function(a1, ...)
  local v2, v6
  v2 = {}
  for v6 = -1, #a1, -1 do
    v2[v6] = a1:byte(v6)
  end
  return v2
end

FN[114] = function(a1, a2, ...)
  local up0  -- upvalues
  local v10, v11, v12, v3, v4, v5, v6, v7, v8, v9
  if not up0.IsInitialized then
    return 0
  end
  v3 = {}
  v4 = up0
  v5 = v4
  for v6, v7 in v5(v4.GetItems) do
    v9 = v7.ItemId
    v8 = v8(v9)
    v8 = v8:unwrap()
    v9 = table
    v9 = v9.insert
    v10 = v3
    v11 = {}
    v12 = v8.StorageKey
    v11.Name = v12
    v12 = v7.Value
    if v12 then
      v11.Count = v12
      v11.Type = v12
      v9(v10, v11)
    else
      v12 = 0
    end
    while true do
    end
  end
  for v6, v7 in v5(v3) do
    if v7 then
      if v7.Name == a2 then
        if -1 <= v9 then
          return v7.Count
        end
      end
    end
  end
end

FN[115] = function(...)
  local v1, v12, v2, v3
  v1 = {}
  v3 = FN[86]
  v1.IsAlive = v3
  v1.GetMobs = v3
  v2 = "GetChest"
  v12 = bit32[2](-215, -239, -240, -150) + 76
  v1[v2] = FN[51]
  v1[v2] = FN[1]
  v1.GetCDKProcess = FN[46]
  v1.DetectNearPlayersInCFrame = FN[16]
  v2 = "GetZombieGuitarPuzzle"
  v1[v2] = FN[73]
  v1[v2] = FN[89]
  v1[v2] = FN[109]
  v1.GetMobInCFrame = FN[110]
  v3 = FN[35]
  v1.DoCDKQuest = v3
  v1.GetFruit = v3
  v1.GetRaidIsland = FN[80]
  v3 = FN[6]
  v1.SendKeys = v3
  v1.GetNearestMobs = v3
  v1.DetectNearMobLowHealth = FN[63]
  v1.GetMobPositionOnScreen = FN[105]
  v1.Click = FN[12]
  v1.TPSeabeast = FN[278]
  v1.TPLeviathan = FN[179]
  v2 = "GetLocalBoat"
  v1[v2] = FN[242]
  v1[v2] = FN[256]
  v1.EquipRandomTool = FN[131]
  v1.CheckSafeZone = FN[342]
  v1.IsRaiding = FN[173]
  v1.AutoSpamSkill = FN[197]
  v1.MakeESP = FN[323]
  v1.ESPPlayers = FN[229]
  v1.ESPIslands = FN[144]
  v1.ESPChests = FN[270]
  v1.ESPBloxFruits = FN[272]
  v1.BuyBoat = FN[160]
  v1.GetShip = FN[290]
  v1.GetZoneSelected = FN[366]
  v1.KeepShipSafe = FN[252]
  return v1
end

FN[116] = function(...)
  local v1, v16, v2, v3, v4, v5, v6
  v1 = {}
  v2 = {}
  v3 = {}
  v3["Sky Arena 2"] = Vector3.new(7894, -5547, 380)
  v3["UnderWater City 1"] = Vector3.new(-3876, -35, 1939)
  v3["UnderWater City 2"] = Vector3.new(-61163, -11, -1819)
  v2.Sea1 = v3
  v3 = {}
  v3.Mansion = Vector3.new
  v5 = -2284
  v3["Swan Room"] = Vector3(v5, -15, -897)
  v3["Out Ship"] = Vector3.new(v5, -83, 145)
  v3["In Ship"] = Vector3.new(-923, -125, -32883)
  v2.Sea2 = v3
  v3 = {}
  v4 = Vector3.new(12550, -337, 7476)
  v16 = bit32[2](-62, -168) + 40
  v3.Mansion = v4
  v3["Castle On The Sea"] = Vector3.new(5125, -315, 3116)
  v6 = -1013
  v4 = Vector3.new(-5681, v6, 313)
  v3["Hydra Island"] = v4
  v3["Great Tree"] = v4(-3028, v6, 7324)
  v4 = Vector3(-28294, -14896, -103)
  v2.Sea3 = v3
  v1.GetPortalTeleport = FN[8]
  v1.InArea = FN[90]
  v1.to = FN[77]
  v1.StopTween = FN[100]
  return v1
end

FN[117] = function(a1, ...)
  while true do
  end
end

FN[118] = function(a1, ...)
  local up0, up1, up2, up3, up4  -- upvalues
  local next, v3, v4, v8, v9
  next = next
  v3, v4 = up0.Characters(v4)
  for v3, v4 in next, v3, v4 do
    if v4 then
      if v4.Name ~= up1.Name then
        v4 = LIB37
        if a1:GetDistance(v9) <= -1000 then
          v8 = v8.HumanoidRootPart
          v9 = v4.Name
          v9 = up3[v9]
          v9 = v9.Data
          v9 = v9.Race
          v9 = v9.Value
          v9 = up2[v9]
          v9 = v9.Entrance
          v9 = v9.Position
          v8 = v8.Magnitude
          if v8 <= -50 then
            v9 = game
            v9 = v9[v4.Name]
            v9 = v9.Data
            v9 = v9.Race
            if v9 ~= up4.Race.Value then
              return
            end
          end
        end
      end
    end
  end
  return true
end

FN[119] = function(a1, a2, ...)
  local up1  -- upvalues
  local v10, v11, v12, v13, v14, v15, v16, v17, v18, v19, v20, v21
  local v22, v23, v24, v25, v26, v27, v28, v29, v9
  v9, v10, v11, v12, v13, v14, v15, v16, v17, v18, v19, v20, v21 = nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil
  v22, v23, v24, v25, v26, v27, v28, v29 = nil, nil, nil, nil, nil, nil, nil, nil
  table.foreach(up1.Backpack:GetChildren(), FN[38])
  return unpack(STK, 6)
end

FN[120] = function(...)
  local v1
  v1 = {}
end

FN[121] = function(a1, a2, ...)
  local v3, v5, v6, v7
  v5 = HEADER
  v5 = "^" .. v5
  v6 = ""
  v3 = a2:gsub(v5, v6)
  v5 = FOOTER
  v5 = v5 .. "$"
  v6 = ""
  v3 = v3:gsub(v5, v6)
  a2 = v3
  v3 = {}
  v6 = MARK
  v7 = MARK
  v7 = "(...)" .. v7
  v6 = v6 .. v7
  for v5, v6 in a2:gmatch(v6) do
    v6 = v6[v5]
    if v6 then
      v3[v7] = v6
    end
  end
  return table.concat, v5
end

FN[122] = function(a1, a2, a3, a4, ...)
  local X, v5, v7
  if a2 then
    v5 = a1.ConvertAnyToCFrame
    if not v5 then
      if v5 then
        v5 = a4
        if not v5 then
          if not v5 then
            v5 = a2.Position
            v5 = v5 - a3.Position
          end
        else
          v5 = Vector3
          v5 = v5.new
          X = a2.X
          v7 = 0
          v5 = v5(X, v7, a2.Z)
          v5 = v5 - X.new(v7, 0, a3.Z)
        end
      else
      end
    else
      v5 = a1:ConvertAnyToCFrame(a3)
    end
    return v5
  end
  return
end

FN[123] = function(...)
  local up0, up1, up2, up3, up4, up81  -- upvalues
  local v18, v3, v4, v5, v6
  v18 = bit32[2](-234, -146, -243, -190) + -1
  if v3(v4, "Model") then
    v4 = up1
    if up0:IsAlive() ~= "string" then
      if typeof(up81) ~= "table" then end  -- (empty arm)
    else
      v5 = up1
      if v4 == v5 then
        v3 = up2.SubFunction
        v3 = v3(v4, v5)
        if v3 <= up3[1][up3[3]] then
          if not up4 then
            up3[1][up3[3]] = v3
          else
            if v3 <= up4 then
            end
          end
        end
      else
        if v6:find(up1) then
        else
        end
      end
    end
  end
  return
end

FN[124] = function(a1, a2, ...)
  local up0, up1700  -- upvalues
  local CFrame, FindFirstChildRes, FindFirstChildRes2, v10, v11, v12, v3, v6, v7, v9
  if a2 then
    v3 = up0[1][up0[3]]
    v3 = v3:FindFirstChildOfClass("Tool")
    FindFirstChildRes2 = a2:FindFirstChild("HumanoidRootPart")
    if not FindFirstChildRes2 then
      a2 = up1700[1][up1700[3]]
    end
    FindFirstChildRes = a2:FindFirstChild("Humanoid")
    if not FindFirstChildRes2 then
      v6 = nil
      return v6
    end
    if not FindFirstChildRes then
    end
    if not (FindFirstChildRes.Health <= 0) then
      if not up0[1][up0[3]] then
        v6 = a1.CheckCakePrinceSkill
        if v6 then
          v6:to(FindFirstChildRes2.CFrame * CFrame.new(0, -250, 0), false)
          a1:EquipWeapon()
          a1:EquipBuso()
          v6 = bringtick
          if v6 then
            v6 = tick
            v6 = v6()
            v6 = v6 - bringtick
            if -0.1 <= v6 then
              v6 = v6()
              bringtick = v6
              a1:BringMob(a2)
            end
          else
            bringtick = v6()
          end
        else
          v6 = a1:CheckTerrorSharkSkills()
          if not v6 then
            v7 = v6
            v6 = v6.to
            CFrame = FindFirstChildRes2.CFrame
            v9 = CFrame
            v9 = v9.new
            v10 = 3
            v11 = v3
            if not v11 then
              if not v11 then
                if v11 then
                  v6(v7, CFrame * v9(v10, v11, v12), false)
                else
                  v11 = v11(v12, "IsBoss")
                  if not v11 then
                    if v11 then
                    else
                      v11 = -30
                    end
                  else
                    v11 = -50
                  end
                end
              else
                v11 = -15
              end
            else
              v11 = v3.ToolTip
              v11 = v11 == "Blox Fruit"
            end
          else
          end
        end
        return v6
      end
      if not up0[1][up0[3]].Humanoid.Sit then
      end
      up0[1][up0[3]].Humanoid.Sit = true
      return
    end
  end
  v3 = nil
  return v3
end

FN[125] = function(...)
  local up0  -- upvalues
  local v2
  v2 = {}
  v2.Url = up0
  v2.Method = "GET"
  return http.request, v2
end

FN[126] = function(...)
  local up0  -- upvalues
  local v3, v4, v5, v6, v7, v8, v9
  v4 = 0
  v5 = pairs
  v8 = "FortBuilderReplicatedSpawnPositionsFolder"
  for v6, v7 in v5(up0:GetChildren()) do
    if v8 == v9 then
      if v3 then
        v8 = v7.Position
        v3 = v3 + v8
        v4 = v4 + -1
      else
        v3 = v7.Position
      end
      if not v3 then
        return v5
      end
      return v3 / v4
    end
  end
end

FN[127] = function(a1, ...)
  local up0, up1  -- upvalues
  local v3
  if up0[1][up0[3]]:FindFirstChild("HasBuso") then
    return
  end
  up1(v3, "Buso")
  return
end

FN[128] = function(...)
  local v2
  return getupvalue, v2, -9
end

FN[129] = function(...)
  local up0, up1, up2, up3, up4  -- upvalues
  local Name, v1, v11, v12, v13, v14, v15, v16, v17, v18, v2, v3
  local v7
  v1 = up0.Main
  v1 = v1.TopHUDList
  v1 = v1.RaidTimer
  v1 = v1.Visible
  if v1 then
    if not up0.Main.TopHUDList.RaidTimer.Visible then
      return
    end
    if not CanKillPlayer then
    end
    v11, v12, v13, v14, v15, v16, v17, v18 = nil, nil, nil, nil, nil, nil, nil, nil
    if not (up1(unpack(STK, 2)) <= -300) then
    end
    for v2, v3 in pairs(up2.Characters:GetChildren()) do
      if v3 then
        Name = v3.Name
        if Name ~= up3.Name then
          if 0 < v3.Humanoid.Health then
            v7 = v7.new
            v7 = v7(-28718.068359375, -14887.5625, 60.5482177734375)
            v7 = v7 - v3.HumanoidRootPart.Position
            v7 = v7.Magnitude
            if v7 <= -300 then
              Name.wait()
              up4:EquipBuso()
              return
            end
          end
        end
      end
    end
  end
  if not v1 then
  end
  CanKillPlayer = true
  return
end

FN[130] = function(a1, ...)
  local v3, v4, v5, v7
  v3 = table.create(4)
  v5 = "Sword"
  v7 = "Blox Fruit"
  for v3, v4 in pairs({"Melee", v5, "Gun", v7}) do
    v5:EquipWeapon(v7)
  end
  return
end

FN[131] = function(...)
  local up0, up2, up3  -- upvalues
  local GetPivotRes, v1, v10, v11, v12, v13, v14, v15, v16, v17, v18, v19
  local v2, v20, v21, v22, v23, v24, v25, v3, v6, v7, v8, v9
  v1 = up0
  v1 = v1:GetChest()
  if v1 then
    v18, v19, v20, v21, v22, v23, v24, v25 = nil, nil, nil, nil, nil, nil, nil, nil
    v6, v7, v8, v9, v10, v11, v12, v13, v14, v15, v16, v17 = nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil
    v3 = v2
    v2 = v2.PivotTo
    v2(unpack(STK, 3))
    v2 = up2
    v3 = v2
    v2 = v2.GetDistance
    GetPivotRes = v1:GetPivot()
    v2 = v2(unpack(STK, 3))
    if v2 <= -10 then
      -- LOADNIL range (dynamic)
      v2(v1, GetPivotRes, 0)
      firetouchinterest(v1, up3[1][up3[3]], -1)
    end
  end
  return
end

FN[132] = function(a1, ...)
  local up0, up1  -- upvalues
  up0:SaveSettings(up1, a1)
  return
end

FN[133] = function(...)
  local up0, up2145  -- upvalues
  local Module
  Module = up0.Module
  up2145[nil] = Module
  Module:NoClipBoat(true)
  return
end

FN[134] = function(...)
  local up0  -- upvalues
  local v1, v14, v4
  while true do
  end
  v14 = v14(-234, -146, -243, -190) + 23
  v1 = up0
  v4 = nil
  v1 = v1:GetMobs("Shark", v4, -2500)
  if v1 then
    while true do
    end
  end
  return
end

FN[135] = function(...)
  local up0, up1, up2, up3, up5  -- upvalues
  local FindFirstChildRes, v2, v3
  if not up0:GetItemInventory("Yama") then
    if -30 <= up1:InvokeServer("EliteHunter", "Progress") then
      FindFirstChildRes = up2.Map:FindFirstChild("Waterfall")
      if up5.Map.Waterfall:FindFirstChild("SealedKatana") then
        if not (up0:GetDistance(up2.Map.Waterfall.SealedKatana.Hitbox.Position) <= -15) then
          up3(v2, up2.Map.SealedKatana.Hitbox.CFrame, false)
        else
          fireclickdetector(up2.Map.Waterfall.SealedKatana.Hitbox.ClickDetector)
        end
      else
        v3 = CFrame.new(-5250.71924, -19.842907, -453.177002)
      end
    end
  else
  end
  return
end

FN[136] = function(a1, ...)
  local v2
  v2 = getgenv
  if not (v0 < v0) then
    v2 = v2()
  end
  v2 = v2.OldWalkSpeed
  if not v2 then
    if a1 then
      v2 = getgenv()
    end
    return
  end
end

FN[137] = function(...)
  local up0  -- upvalues
  up0:InvokeServer("BlackbeardReward", "Reroll", "1")
  up0:InvokeServer("BlackbeardReward", "Reroll", "2")
  return
end

FN[138] = function(...)
  local v1
  while true do
  end
  if v1().ESPPlayerConnection then
    getgenv().ESPPlayerConnection:Discontuned()
    v1 = getgenv()
  end
  return
end

FN[139] = function(...)
  local v3, v509, v510
  v3.Title = "Script"
  return v509, v510
end

FN[140] = function(...)
  local v186
  while true do
  end
  getgenv().EnableAim = true
  v186 = v186()
  return
end

FN[141] = function(a1, ...)
  JobIdInput = a1
  return
end

FN[142] = function(...)
  local up0  -- upvalues
  up0:InvokeServer("InfoLeviathan", "2")
  return
end

FN[143] = function(a1, a2, ...)
  local v15, v3, v4, v5
  if not a2 then
    return
  end
  v3 = a2.Parent
  if not v3 then
  end
  v15 = bit32[2](-4, -68, -92, -143) + 150
  if v3(v4, v5) then
    v3, v4 = pcall(FN[297])
    print(v4)
    return
  end
end

FN[144] = function(...)
  while true do
  end
  return
end

FN[145] = function(...)
  local up0  -- upvalues
  up0:InvokeServer("Ectoplasm", "BuyCheck", -4)
  return
end

FN[146] = function(a1, ...)
  while true do
  end
end

FN[147] = function(...)
  local up0  -- upvalues
  return loadstring(R2:HttpGet(up0))
end

FN[148] = function(a1, ...)
  local up0, up1  -- upvalues
  up0:SaveSettings(up1, a1)
  return
end

FN[149] = function(...)
  local up0, up1, up5  -- upvalues
  local Value
  Value = up0.Value
  if not (-1500 <= Value) then
    return
  end
  if up1:InvokeServer("BartiloQuestProgress", "Bartilo") ~= -3 then
  end
  up1:InvokeServer("TravelZou")
  return up5.Attack, Value
end

FN[150] = function(...)
  local up0, up84  -- upvalues
  if up0[1][up0[3]].SelectMeleeBuy then
    if up0[1][up0[3]].SelectMeleeBuy ~= "" then
      up84[1][up84[3]][bit32[2]] = bit32[2]
    end
  end
  return
end

FN[151] = function(...)
  local up0  -- upvalues
  up0:InvokeServer("BuyHaki", "Buso")
  return
end

FN[152] = function(...)
  local up0  -- upvalues
  while true do
  end
  if up0() then
    return
  end
  return
end

FN[153] = function(a1, ...)
  local up0  -- upvalues
  local getgenvRes, v14
  getgenv().EnableAim = true
  getgenvRes = getgenv()
  if a1 == false then
    if up0.Race.Value ~= "Skypiea" then
      v14 = bit32[2](-118, -113) + 161
      if up0.Race == "Fishman" then
      end
    end
  end
  return
end

FN[154] = function(...)
  local up0, up1, up2, up3, up4  -- upvalues
  local v1, v10, v11, v12, v13, v14, v15, v16, v17, v18, v19, v2
  local v20, v21, v22, v23, v24, v25, v26, v3, v5, v8, v9
  while v1:InvokeServer("BuyElectricClaw", false) ~= -1 do
    v1 = up2
    v1 = v1:GetTool("Melee")
    if not v1 then
      if not v1 then
        v2.FarmFunction:BuyMelee("Electro")
        return
      end
      v2 = v1.Name
      if v2 == "Electro" then
      end
    end
    if v2 ~= "Electro" then
    end
    v5 = "Level"
    if not v1:FindFirstChild(v5) then
    end
    v3 = v1.Level
    v3 = v3.Value
    if not (-400 <= v3) then
    end
    if v2 then
      v2 = up0
      up2[1][up2[3]][v2] = v1
      if v2(v3, "BuyElectricClaw", false) ~= 0 then
        v2 = up0
        v2 = v2:InvokeServer("BuyElectricClaw", "Start")
        v16 = bit32[2]
        -- varargs from R16
        if v8 == nil then
          v19, v20, v21, v22, v23, v24, v25, v26 = nil, nil, nil, nil, nil, nil, nil, nil
          v2.to(unpack(STK, 3))
        else
          v18 = -168
          v16 = v16(v17, v18)
          v8, v9, v10, v11, v12, v13, v14, v15, v16, v17, v18 = nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil
          if v2 then
            v2 = v2.InvokeServer
          else
            up0:InvokeServer("BuyElectricClaw", "Start")
          end
        end
      else
        up4.Module.FarmFunction:BuyMelee("Electric Claw")
      end
    else
      v19, v20, v21, v22, v23, v24, v25, v26 = nil, nil, nil, nil, nil, nil, nil, nil
      if not (up2.GetDistance(unpack(STK, 3)) <= -30) then
        up3.to(unpack(STK, 3))
      else
        TalkElectricClawNPC = false
      end
    end
  end
  up1:BuyMelee("Electric Claw")
  return
end

FN[155] = function(...)
  local up0, up1, up2, up3  -- upvalues
  local v10, v11, v12, v13, v14, v15, v16, v17, v18, v19, v20, v21
  local v22, v23, v24, v25, v26, v7, v8, v9
  if not up0:GetMobs("Darkbeard", false) then
    if up2:CheckItem("Fist of Darkness") then
      up2:EquipToolName("Fist of Darkness")
      v15 = bit32[2](-143, -244, -42) + 125
      v7, v8, v9, v10, v11, v12, v13, v14, v15, v16, v17, v18 = nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil
      v19, v20, v21, v22, v23, v24, v25, v26 = nil, nil, nil, nil, nil, nil, nil, nil
      up3.to(unpack(STK, 2))
    end
    return
  end
  return up1.Kill, up1, up0:GetMobs("Darkbeard", false)
end

FN[156] = function(...)
  local up0, up1  -- upvalues
  local v1, v2, v3
  v1 = pairs
  v2 = up0[1][up0[3]]
  for v2, v3 in v1(v2) do
    up1.InvokeServer(unpack(STK, 5))
  end
  v1(v2, #up0[1][up0[3]], "codes")
  return
end

FN[157] = function(...)
  local up0, up1, up2, up3  -- upvalues
  local CFrame, Position, v1, v2
  v1 = up0.Module
  v1 = v1.FarmFunction
  v1 = v1:GetLocalBoat()
  if v1 then
    while v1 do
      v2 = up1[1][up1[3]]
      if not v2 then break end
      v2 = up2[1][up2[3]]
      if not v2 then break end
      v2 = up2[1][up2[3]].Health
      if not (0 < v2) then break end
      Position = up3[1][up3[3]].Position
      if not (-5 < (v1.VehicleSeat.Position - Position).Magnitude) then break end
      if Position ~= true then break end
      if not wait() then break end
      CFrame = CFrame.CFrame
      up0.Module.TweenModule:to(CFrame, false)
    end
    v2.TweenModule:StopTween()
  end
  return
end

FN[158] = function(...)
  local up0  -- upvalues
  up0()
  return
end

FN[159] = function(a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16, a17, a18, a19, a20, a21, a22, a23, a24, a25, a26, a27, a28, a29, a30, ...)
  local up0  -- upvalues
  a17 = bit32[2](-118, -113) + 152
  a5 = a2
  a3 = a1:GetLocalBoat(a5)
  a4 = CFrame
  a4 = a4.new
  a20, a21, a22, a23, a24, a25, a26, a27 = nil, nil, nil, nil, nil, nil, nil, nil
  a4 = a4(a5, a6, -471)
  if not a3 then
    if not (up0.SubFunction:GetDistance(a27) <= -30) then
      up0.TweenModule:to(a4, false)
    else
      wait:InvokeServer()
    end
  end
  return
end

FN[160] = function(a1, a2, ...)
  local up0  -- upvalues
  local v3, v4
  v3 = a2.Name
  if not v3 then
    if v3 then
      v4 = a2.Rounding
      if v4 then
        a2.Rounding = v4
        if v4 then
          if v4 then
            a2.Default = v4
            v4 = a2.Callback
            if not v4 then
              v4 = FN[149]
            end
          else
            v4 = a2.Min
          end
        else
          v4 = up0[1][up0[3]][v3]
        end
      else
        v4 = -1
      end
    else
      v3 = a2.Title
    end
  else
  end
  a2.Callback = v4
  return
end

FN[161] = function(a1, ...)
  while true do
  end
end

FN[162] = function(...)
  while true do
  end
  return
end

FN[163] = function(a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16, a17, a18, a19, a20, a21, a22, a23, a24, a25, a26, a27, a28, a29, a30, a31, a32, a33, a34, a35, a36, a37, a38, a39, a40, a41, a42, a43, a44, a45, a46, a47, a48, a49, a50, a51, a52, a53, a54, a55, a56, a57, a58, a59, a60, a61, a62, a63, a64, a65, a66, a67, a68, a69, a70, a71, a72, a73, a74, a75, a76, a77, a78, a79, a80, a81, a82, a83, a84, a85, a86, a87, a88, a89, ...)
  a12 = bit32[2](a13, -239, -240, -150) + 132
end

FN[164] = function(...)
  local up0  -- upvalues
  if not up0[1][up0[3]].AutoLockMoon then
    return
  end
  if not wait() then
  end
  return
end

FN[165] = function(...)
  local v228, v229
  while wait() do
    v228, v229 = v228(v229)
  end
  return
end

FN[166] = function(a1, ...)
  local up0, up1  -- upvalues
  local v2
  v2 = up0.DevilFruit
  v2 = v2.Value
  v2 = v2 == "Buddha-Buddha"
  if v2 then
    v2 = up1[1][up1[3]].Humanoid
    v2 = v2.BodyWidthScale
    v2 = v2.Value
    v2 = v2 >= -3
  end
  return v2
end

FN[167] = function(...)
  local up0, up1, up2, up3, up4, up5  -- upvalues
  local v1, v10, v17, v18, v19, v2, v20, v21, v22, v23, v24, v3
  local v4, v5, v581, v6, v7, v8, v9
  while not v1:GetItemInventory("Tushita") do
    if not (up1.Value < -2000) then
      v1 = up2
      v1 = v1:InvokeServer("TushitaProgress")
      if v2 then
        v2 = up3
        v2 = v2:GetMobs("Longma", false)
        if not v2 then
          if not v2 then
            up3:TPSpawnMob("Longma")
            spawn(FN[276])
          end
          return
        end
        return up5.Kill, up5, v2
      end
      v4 = table.create(2)
      v5 = "rip_indra"
      v4 = {v5, "rip_indra True Form"}
      v5 = false
      if not up3:GetMobs(v4, v5) then
      end
      if up0:CheckItem("Holy Torch") then
        up0:EquipToolName("Holy Torch")
        for v5 = -1, -5, -1 do
          up2:InvokeServer("TushitaProgress", "Torch", v5)
        end
      end
      v2 = up4
      v3 = v2
      v2 = v2.to
      v4 = CFrame
      v17, v18, v19, v20, v21, v22, v23, v24 = nil, nil, nil, nil, nil, nil, nil, nil
      v6 = -18.8161335
      v7 = -252.124573
      v8 = -0.926925123
      v9 = 3.25000045e-08
      v10 = 0.375246346
      if nil >= v581 then
        v2(unpack(STK, 3))
      end
    end
    break
  end
  return
end

FN[168] = function(...)
  return
end

FN[169] = function(...)
end

FN[170] = function(...)
  local up0  -- upvalues
  local v1, v2
  v1 = up0
  v1 = v1:GetMobs("Thunder God", false)
  if not v1 then
    return
  end
  return v2.Kill, v2, v1
end

FN[171] = function(...)
  local up0, up1, up3  -- upvalues
  local v2, v3, v4
  table.clear(up0)
  for v2, v3 in pairs(up1:GetPlayers()) do
    if v3 ~= v4 then
      v4 = #v4
    end
  end
  up3.Feature.LocalPlayer["Select Players"]:SetValues(up0)
  return
end

FN[172] = function(a1, a2, ...)
  local up0  -- upvalues
  local GetDistanceRes, next, v172, v173, v4, v5, v6
  next = next
  v4 = up0._WorldOrigin.Locations
  v5 = v4
  v4 = v4.GetChildren
  v172, v173 = v172(v173)
  for v4, v5 in next, v4, v5 do
    GetDistanceRes = GetDistanceRes:GetDistance(a2.Position, v5.Position)
    if GetDistanceRes <= -10000 then
      return v6
    end
  end
  return true
end

FN[173] = function(...)
  local up0  -- upvalues
  local v13, v2
  v13 = bit32[2](-118, -113) + 163
  if up0(v2, "Wenlocktoad", "1") == 0 then
    up0("Claim Quest Race V3", "Wenlocktoad", "2")
  end
  up0:InvokeServer("Wenlocktoad", "3")
  return
end

FN[174] = function(...)
  local up0  -- upvalues
  local v1
  while up0[1][up0[3]].AutoBuyGear do
    v1 = wait
  end
  return
end

FN[175] = function(...)
  local up0  -- upvalues
  require(up0.Controllers.UI.FruitShop):Open("FruitDealer")
  return
end

FN[176] = function(...)
  local up0, up1  -- upvalues
  local v1, v2, v3, v4
  if up0 == "Sea3" then
    v1 = up1.Module
    v3 = table.create(2)
    v4 = "Dough King"
    v1 = v1:GetMobs({v4, "Cake Prince"}, v4)
    if not v1 then
      v1 = v1.format
      v2 = "Kill: %s Mobs"
      if string.match(v4.InvokeServer, "%d+") then
      else
      end
    else
      v1 = up1.Module
      v2 = v1
      v1 = v1.GetMobs
      v3 = table.create(2)
    end
    return v1(v2, {"Dough King", "Cake Prince"}, false).Name .. " \226\156\133 Spawned!"
  end
  return "Only Sea 3"
end

FN[177] = function(...)
  local V = {...}  -- register frame (234 names > Lua 200-local cap)
  local up0, up1  -- upvalues
  V[14] = bit32[2]
  V[15] = -215
  V[16] = -239
  V[17] = -240
  V[18] = -150
  V[14] = V[14](V[15], V[16], V[17], V[18])
  V[6], V[7], V[8], V[9], V[10], V[11], V[12], V[13], V[14], V[15], V[16], V[17], V[18] = nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil
  V[2] = up0
  if not V[2] then
    V[2] = up1
  end
  V[19], V[20], V[21], V[22], V[23], V[24], V[25], V[26] = nil, nil, nil, nil, nil, nil, nil, nil
  V[3].delay(-0.2, FN[262])
  return table.concat, V[2], "$\n", V[6], V[7], V[8], V[9], V[10], V[11], V[12], V[13], V[14], V[15], V[16], V[17], V[18], V[19], V[20], V[21], V[22], V[23], V[24], V[25], V[26], V[27], V[28], V[29], V[30], V[31], V[32], V[33], V[34], V[35], V[36], V[37], V[38], V[39], V[40], V[41], V[42], V[43], V[44], V[45], V[46], V[47], V[48], V[49], V[50], V[51], V[52], V[53], V[54], V[55], V[56], V[57], V[58], V[59], V[60], V[61], V[62], V[63], V[64], V[65], V[66], V[67], V[68], V[69], V[70], V[71], V[72], V[73], V[74], V[75], V[76], V[77], V[78], V[79], V[80], V[81], V[82], V[83], V[84], V[85], V[86], V[87], V[88], V[89], V[90], V[91], V[92], V[93], V[94], V[95], V[96], V[97], V[98], V[99], V[100], V[101], V[102], V[103], V[104], V[105], V[106], V[107], V[108], V[109], V[110], V[111], V[112], V[113], V[114], V[115], V[116], V[117], V[118], task, V[120], V[121], V[122], V[123], V[124], V[125], V[126], V[127], V[128], V[129], V[130], V[131], V[132], V[133], V[134], V[135], V[136], V[137], V[138], V[139], V[140], V[141], V[142], V[143], V[144], V[145], V[146], V[147], V[148], V[149], V[150], V[151], V[152], V[153], V[154], V[155], V[156], V[157], V[158], V[159], V[160], V[161], V[162], V[163], V[164], V[165], V[166], V[167], V[168], V[169], V[170], V[171], V[172], V[173], V[174], V[175], V[176], V[177], V[178], V[179], V[180], V[181], V[182], V[183], V[184], V[185], V[186], V[187], V[188], V[189], V[190], V[191], V[192], V[193], V[194], V[195], V[196], V[197], V[198], V[199], V[200], V[201], V[202], V[203], V[204], V[205], V[206], V[207], V[208], V[209], V[210], V[211], V[212], V[213], V[214], V[215], V[216], V[217], V[218], V[219], V[220], V[221], V[222], V[223], V[224], V[225], V[226], V[227], V[228], V[229], V[230], V[231], V[232], V[233], V[234], V[235], V[236], V[237]
end

FN[178] = function(a1, a2, ...)
  local up0, up1  -- upvalues
  local FindFirstChildRes, Y
  FindFirstChildRes = a2:FindFirstChild("HumanoidRootPart")
  Y = up0.Map:FindFirstChild("WaterBase-Plane").Position.Y
  up1.TweenModule(Vector3.new(0, FindFirstChildRes.Position.Y, 0), FindFirstChildRes.CFrame * FindFirstChildRes.Position.Y.new(0, -80, 0), false)
  return
end

FN[179] = function(a1, ...)
  return
end

FN[180] = function(a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16, a17, a18, a19, a20, a21, a22, a23, a24, a25, a26, a27, a28, a29, a30, a31, a32, a33, a34, a35, a36, a37, a38, a39, a40, a41, ...)
  local up0  -- upvalues
  a14 = bit32[2](a15, -68, a17, -143) + 165
  up0:SaveSettings("StoreFruit", a1)
  spawn(a3)
  return
end

FN[181] = function(a1, ...)
  local v3, v4, v5, v6
  v3 = a1.Module
  for v3, v4 in pairs(v3) do
    if typeof(v4) == "function" then
      v6 = v4
      v5, v6 = pcall(v6)
      if not v5 then
        if v6 then
          warn("[\226\154\160\239\184\143] FAILED to load module:", v3, v6)
        end
      else
        if not v6 then
        else
          a1.Module[v3] = v6
        end
      end
      return
    end
  end
end

FN[182] = function(a1, a2, ...)
  local up0, up2  -- upvalues
  local v18, v3, v4
  v3 = a2.Name
  if not v3 then
    v18 = LIB50(bit32[2], -7)
    if v3 then
      if up0[1][up0[3]][v3] then
        if a2.Numberic then
          if a2.PlaceHolder then
            v4 = a2.Callback
            if not v4 then
              v4 = FN[133]
            end
          else
          end
        else
        end
      else
      end
    else
    end
  else
    v3 = a2.Name
  end
  a2.Callback = v4
  up2.Feature[a1][a2.Title] = up2.Tabs:AddInput("Textbox", a2)
  return
end

FN[183] = function(...)
  local up1, up2  -- upvalues
  local FindFirstChildRes, next, random, v10, v11, v12, v13, v14, v15, v16, v2, v3
  local v5, v6, v9
  next = next
  v2, v3 = v2["Temple of Time"].InnerClock:GetChildren()
  for v2, v3 in next, v2, v3 do
    v6 = "Highlight"
    FindFirstChildRes = v3:FindFirstChild(v6)
    if FindFirstChildRes then
      if FindFirstChildRes.Enabled then
        if v3.Name ~= "Gear4" then
          v5 = math
          v9, v10, v11, v12, v13, v14, v15, v16 = nil, nil, nil, nil, nil, nil, nil, nil
          random = v5.random
          v5 = v5(0, -1)
          v5 = v5 == -1
          if not v5 then
            if v5 then
              up2.InvokeServer(unpack(STK, 6))
            else
            end
          else
            v5 = "Alpha"
          end
        else
          if up1.A == -2 then
            v9, v10, v11, v12, v13, v14, v15, v16 = nil, nil, nil, nil, nil, nil, nil, nil
            -- varargs from R1
            up2(unpack(STK, 6))
          else
            if not (up1.A < -2) then
              if up1.B == -2 then
                v9, v10, v11, v12, v13, v14, v15, v16 = nil, nil, nil, nil, nil, nil, nil, nil
                up2.InvokeServer(unpack(STK, 6))
              end
            else
            end
          end
        end
        return
      end
    end
  end
end

FN[184] = function(a1, ...)
  local up0  -- upvalues
  local fn310, v2, v20, v21, v22, v23, v24, v25, v26, v27, v4, v5
  up0[1][up0[3]] = nil
  v2 = {}
  v20, v21, v22, v23, v24, v25, v26, v27 = nil, nil, nil, nil, nil, nil, nil, nil
  if require(unpack(STK, 4)).COMBAT_REMOTE_THREAD then end  -- (empty arm)
  v4, v5 = pcall(FN[129])
  fn310 = FN[310]
  v2.GetBladeHits = fn310
  v2.GetValidator2 = fn310
  spawn(FN[166])
  print("[\226\156\133] Loaded Fast Attack Success!")
  return
end

FN[185] = function(...)
  local up1  -- upvalues
  local v1, v2
  while true do
  end
  v2 = up1.Module
  v2 = v2.SubFunction
  v2 = v2.GetMaterial
  if not v2 then
    v2 = "0"
  end
  return v1, v2
end

FN[186] = function(a1, ...)
  local up0, up2, up3, up4, up5, up6, up7, up9, up10, up11  -- upvalues
  local v116, v15, v16, v2, v21, v219, v22, v23, v24, v25, v26, v27
  local v28, v3, v4, v5, v6, v7
  if a1 ~= -1 then
    return true
  end
  if not up0[1][up0[3]].AutoBuyMelee then
    if not up0[1][up0[3]].AutoElite then
      if not up0[1][up0[3]].AutoBartilo then
        v2 = up0[1][up0[3]].AutoDressrosa
        if not v2 then
          if not up0[1][up0[3]].AutoZou then
            if not up0[1][up0[3]].AutoDoughKing then
              if not up0[1][up0[3]].AutoRipIndra then
                if not up0[1][up0[3]].Yama then
                end
                if not up11[1][up11[3]] then
                end
                v2 = up7
                v3 = v2
                v2 = v2.InvokeServer
                v4 = "EliteHunter"
                v5 = "Progress"
                if not (-30 <= v2(v3, v4, v5)) then
                end
                if up5:GetItemInventory("Yama") then
                end
                return false
              end
              if not up11[1][up11[3]] then
              end
              v16 = bit32[2](-4, -68, -92, -143) + 1
              if not up2:GetMobs(table.create(2), false) then
              end
              return v116
            end
            if not up11[1][up11[3]] then
            end
            if not up2:GetMobs("Dough King", false) then
            end
            return false
          end
          v21, v22, v23, v24, v25, v26, v27, v28 = nil, nil, nil, nil, nil, nil, nil, nil
          if not up6[1][up6[3]] then
          end
          v2 = up10
          return
        end
        if not v2 then
        end
        v4 = "DressrosaQuestProgress"
        v5 = "Dressrosa"
        if up7:InvokeServer(v4, v5) == 0 then
        end
        v3 = up9.Value
        if not (-700 <= v219) then
        end
        return false
      end
      v4 = "Warrior Helmet"
      if up5:GetItemInventory(v4) then
      end
      if not up6[1][up6[3]] then
      end
      v4 = "BartiloQuestProgress"
      if up7:InvokeServer(v4, "Bartilo") ~= -3 then
        return false
      end
      v0, a1, v2, v3 = nil, nil, nil, nil
      v5 = "BartiloQuestProgress"
      v6 = "Bartilo"
      v3 = v3:InvokeServer(v5, v6)
      if v3 ~= -1 then
      end
      v4 = up2
      v6 = "Jeremy"
      v7 = false
      v4 = v4(v5, v6, v7)
      if not v4 then
      end
    end
    v4 = up3
    v5 = false
    if not up2:GetMobs(v4, v5) then
    end
    if up4 ~= "Sea3" then
    end
    v2 = false
  end
  if up0[1][up0[3]].SelectMeleeBuy == "" then
  end
  if not (v15 < nil) then
  end
  v3 = v3.SubFunction
  v5 = "Melee"
  v3 = v3:GetWeaponName(v5)
  v4 = up0[1][up0[3]].SelectMeleeBuy
  if v3 == v4 then
  end
  return false
end

FN[187] = function(a1, ...)
  local up0, up1  -- upvalues
  local v2, v3, v4, v5, v6
  if not (nil <= v0) then
    if v6 then
      v5.MaxSpeed = v6
      while true do
      end
      v6 = tonumber(up1[1][up1[3]]["Boat Speed"])
    else
      v6 = -300
    end
  else
    for v3, v4 in v2(up0.Boats:GetChildren()) do
      if v4 then
        if v4.Parent then
        end
      end
    end
  end
  return
end

FN[188] = function(...)
  local up0  -- upvalues
  local v2
  v2 = {}
  v2.Url = up0
  v2.Method = "GET"
  return http, v2
end

FN[189] = function(a1, a2, a3, ...)
  while true do
  end
end

FN[190] = function(a1, a2, ...)
  local up0, up4, up213  -- upvalues
  local v18, v3, v4
  v18 = bit32[2](-81, -190, -68) + 73
  v3 = a2.Name
  if not v3 then
    if v3 then
      v4 = a2.Default
      if v4 then
        if v4 then
          a2.Default = v4
          if a2.OnChanged then
            if a2.Callback then end  -- (empty arm)
          else
          end
        else
          v4 = true
        end
      else
        v4 = up0[1][up0[3]][v3]
      end
    else
      v3 = a2.Title
    end
  else
  end
  up213.Feature[a1][a2.Title] = up4.Tabs[a1]:AddToggle("Toggle", a2)
  return
end

FN[191] = function(a1, ...)
  local v14, v2
  v14 = LIB8(bit32[2], -6)
  v2:SaveSettings("RandomFruit", a1)
  spawn(FN[304])
  return
end

FN[192] = function(...)
  return
end

FN[193] = function(...)
  local up0, up1, up2, up7, up8, up9, up10  -- upvalues
  local v1, v2, v25, v3, v30, v31, v32, v33, v34, v35, v36, v37
  local v4, v5
  if not ReallytoReset then
    v30, v31, v32, v33, v34, v35, v36, v37 = nil, nil, nil, nil, nil, nil, nil, nil
    v1 = up1.Main
    v1 = v1.TopHUDList
    v1 = v1.RaidTimer
    v1 = v1.Visible
    if v1 then
      if not up1.Main.TopHUDList.RaidTimer.Visible then
        return
      end
      v1 = game
      v1 = v1.Players
      v1 = v1.LocalPlayer
      v1 = v1.Data
      v1 = v1.Race
      v1 = v1.Value
      if v1 == "Human" then
        v2 = next
        v3, v4 = up7.Enemies:GetChildren()
        for v3, v4 in v2, v3, v4 do
          if v4 then
            if up8:IsAlive(v4) then
              if up2.Module:GetDistance(v4.HumanoidRootPart) <= -1000 then
                return up9.Kill, up9, v4
              end
            end
          end
        end
      end
      if v1 ~= "Ghoul" then
        if v1 ~= "Skypiea" then
          if v1 ~= "Mink" then
            if v1 ~= "Fishman" then
              if v1 ~= "Cyborg" then
              end
              v30, v31, v32, v33, v34, v35, v36, v37 = nil, nil, nil, nil, nil, nil, nil, nil
              if not (up2.Module.SubFunction.GetDistance(unpack(STK, 3)) <= -1000) then
              end
              v4 = CFrame
              v4 = v4.new
            end
            v2 = up7._WorldOrigin
            v2 = v2.Locations
            v2 = v2:FindFirstChild("Trial of Water")
            if v2 then
              if up10:GetDistance(v2) <= -1500 then
                v3 = next
                v4, v5 = up7.SeaBeasts:GetChildren()
                for v4, v5 in v3, v4, v5 do
                  if v5.Name:find("SeaBeast") then
                    if v5:FindFirstChild("Health") then
                      if 0 < v5.Health.Value then
                        while true do
                        end
                      end
                    end
                  end
                end
              end
            end
          end
          if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - up7._WorldOrigin.Locations["Trial of Speed"].Position).Magnitude <= -1000 then
            v5 = CFrame.new(0, -2, 0)
            -- LOADNIL range (dynamic)
            v25 = bit32[2](-215, -239, -240, -150) + 231
          end
        end
        if up7._WorldOrigin.Locations["Trial of the King"] then
          if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - up7._WorldOrigin.Locations["Trial of the King"].CFrame.Position).Magnitude <= -1000 then
            v4 = up7.Map.SkyTrial
            bit32[1443] = v4
            up2.Module.TweenModule:to(v4.FinishPart.CFrame, false)
          end
        end
      end
    end
    v4 = -28310
    if not (-1000 < v1.SubFunction.GetDistance(unpack(STK, 2))) then
      while true do
      end
    else
      v30, v31, v32, v33, v34, v35, v36, v37 = nil, nil, nil, nil, nil, nil, nil, nil
      up2.Module.TweenModule.to(unpack(STK, 2))
      task.wait()
    end
  end
  up0.Feature["Upgraded Race"]["Auto Trials"]:SetValue(true)
  wait()
  ReallytoReset = true
  return
end

FN[194] = function(a1, ...)
  while true do
  end
end

FN[195] = function(a1, ...)
  local up0  -- upvalues
  up0:SaveSettings("ESPPlayers", a1)
  spawn(FN[139])
  return
end

FN[196] = function(a1, ...)
  local up0, up1, up179  -- upvalues
  local AttackModule, GetSkillsRes, GetSkillsRes2, v4, v5
  v4 = "Melee"
  GetSkillsRes = a1:GetSkills(v4, v5)
  v5 = "Sword"
  GetSkillsRes2 = a1:GetSkills(v5, up0[1][up0[3]].SwordSkills)
  v4 = a1.GetSkills
  v5 = a1:GetSkills("Blox Fruit", up0[1][up0[3]].BFSkills)
  if not GetSkillsRes then
    if not GetSkillsRes2 then
      if not v4 then
        if not v5 then
          a1:EquipRandomTool()
        else
          if not up0[1][up0[3]].SpamBF then
          else
            AttackModule = up1.AttackModule
            AttackModule:EquipWeapon("Blox Fruit")
            AttackModule:SendKeys(v5)
          end
        end
      else
        if not up179[1][up179[3]].SpamGun then
        else
          -- varargs from R0
          up1.FarmFunction:SendKeys(v4)
        end
      end
    else
      if not up0[1][up0[3]].SpamSword then
      else
        up1.FarmFunction:SendKeys(GetSkillsRes2)
      end
    end
  else
    if not up0[1][up0[3]].SpamMelee then
    else
      up1.AttackModule:EquipWeapon("Melee")
      up1.FarmFunction:SendKeys(GetSkillsRes)
    end
  end
  return
end

FN[197] = function(...)
  local v15, v195, v196, v197, v2
  v15 = bit32[2]
  for k1, v2 in v195, v196, v197 do
  end
end

FN[198] = function(...)
  local GetMobs, v13, v2
  v13 = bit32[2](-81, -190, -68) + 75
  v2 = GetMobs
  GetMobs = GetMobs.GetMobs
  if not GetMobs then
    return
  end
  return v2.Kill, v2, GetMobs
end

FN[199] = function(...)
  local up0, up1, up2, up6, up7, up8, up9, up69  -- upvalues
  local BeltName, v1, v2, v4, v5, v6
  if DojoProgress then
    v1 = DojoProgress
    if not v1 then
      return
    end
    if v1 then
      v1 = DojoProgress
      v1 = v1.Quest
    end
    BeltName = v1.BeltName
    v2(BeltName, v1.Progress, v5)
    v2 = v1.BeltName
    if v2 ~= "White" then
      if v1.BeltName ~= "Yellow" then
      end
      if up8[1][up8[3]].StartSeaEvent then
      end
      v4 = {}
      v4.Title = "Script Notification"
      v4.Content = "Please turn Start Sea Events and Auto Shark, Piranha, ... Farmming in [Sea Events] Tab"
      v4.Duration = -6
      up9[1][up9[3]]:Notify(v4)
      wait(BeltName)
      return
    end
    v2 = v2:QuestLevel()
    if not up6:GetMobs(v2.NameMob) then
      up6:TPSpawnMob(v2.NameMob, "AutoDojoTrainer")
    end
    return up7.Kill, up7, v6
  end
  v1 = up0
  if not (v1 <= -15) then
    v1:to(up1)
  else
    up2:WaitForChild("RF/InteractDragonQuest"):WaitForChild("RF/InteractDragonQuest"):InvokeServer(up69.ClaimQuest)
  end
  return
end

FN[200] = function(...)
  local up0, up1  -- upvalues
  local v1, v4
  v1 = up0[1][up0[3]].AutoShark
  if not v1 then
    if not v1 then
      v1 = up0[1][up0[3]].AutoPiranha
      if not v1 then
        v1 = up0[1][up0[3]].AutoTerrorShark
        if not v1 then
          return v1
        end
        v1 = up1
        v4 = nil
        v1 = v1:GetMobs("Terrorshark", v4, -2500)
        if not v1 then
        end
        return false
      end
      v4 = nil
      if not v1:GetMobs("Piranha", v4, -2500) then
      end
      return false
    end
    v4 = nil
    if not v1:GetMobs("Fish Crew Member", v4, -2500) then
    end
    return false
  end
  v1 = up1
  v1 = v1.GetMobs
  if not v1 then
  end
  return false
end

FN[201] = function(a1, ...)
  local v13, v2
  v13 = bit32[2](-4, -68, -92, -143) + 166
  v2 = getgenv
  v2 = v2()
  if not v2 then
    return
  end
  if v2[getgenv().SelectTarget] then
    getgenv()(FN[265])
    return
  end
end

FN[202] = function(...)
  while true do
  end
  return
end

FN[203] = function(...)
  local up0, up1, up3, up4, up134  -- upvalues
  local v1, v2, v3
  while up0.Main.TopHUDList.RaidTimer do
    v1 = up1
    v1 = v1:GetNearestMobs()
    if not v1 then
      v2 = up4
      v2:to(up1:GetRaidIsland().CFrame * CFrame.new(0, -67, 0), false)
    end
    v2 = v2.find
    v3 = table.create(3)
    v2 = v2(up1, ("Island 2"):GetRaidIsland().Name)
    if not v2 then
      v2:ChangeState(-15)
      sethiddenproperty(up3, "SimulationRadius", math.huge)
      break
    end
    return up134.Kill, up134, v1
  end
  return
end

FN[204] = function(...)
  local up0, up1, up2, up3, up6, up107, up149  -- upvalues
  local v1, v10, v11, v12, v13, v14, v15, v16, v17, v18, v19, v2
  local v20, v21, v22, v23, v24, v25, v26, v27, v28, v3, v4, v6
  local v7, v97
  v1 = up0[1][up0[3]].FarmMasteryMethod
  v1 = v1 == "Bones"
  if not v1 then
    if not v1 then
      v97 = table.create(4)
      v2 = "Cookie Crafter"
      v3 = "Cake Guard"
      v1 = {v2, v3, "Baking Staff", "Head Baker"}
    end
  else
    v1 = table.create(4)
    v1 = {"Reborn Skeleton", "Living Zombie", v4, "Posessed Mummy"}
  end
  if not up1:GetWeaponName(up0[1][up0[3]].SelectMasteryTool) then
    return
  end
  v2 = up2
  v2 = v2:GetMobs(v1)
  v21, v22, v23, v24, v25, v26, v27, v28 = nil, nil, nil, nil, nil, nil, nil, nil
  if not v2 then
    up149:TPSpawnMob(v1, "Auto Farm Mastery")
  end
  v6 = tonumber
  v7 = up0[1][up0[3]].LowHealthMastery
  v6 = v6(v7)
  if up107.DetectNearMobLowHealth(unpack(STK, 4)) then
    getgenv().EnableAim = false
    v4 = v2.HumanoidRootPart
    v4 = v4.Position
    getgenv().AimPos = v4
    if up0[1][up0[3]].SelectMasteryTool ~= "Gun" then
      up3:BringMob(v2)
      v21, v22, v23, v24, v25, v26, v27, v28 = nil, nil, nil, nil, nil, nil, nil, nil
      up1.EquipToolName(unpack(STK, 4))
      up6:to(v2.HumanoidRootPart.CFrame * CFrame.new(0, -15, -2), false)
      up2:SendKeys(up0[1][up0[3]].SelectSkillFarmMastery)
    end
    if up1(v4, up0[1][up0[3]].SelectMasteryTool) ~= "Skull Guitar" then
      v10, v11, v12, v13, v14, v15, v16, v17, v18, v19, v20 = nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil
      v3 = Enum
      v3 = v3.CameraMode
      v3 = v3.Classic
    end
    v3 = table.create(2)
    v6 = "Gun"
    v4 = up1:GetTool(v6)
    v6 = "RemoteEvent"
    v4 = v4:WaitForChild(v6)
    v21, v22, v23, v24, v25, v26, v27, v28 = nil, nil, nil, nil, nil, nil, nil, nil
    v6 = unpack
    v7 = v3
    v6 = v6(v7)
    v4.FireServer(unpack(STK, 5))
  end
  getgenv().EnableAim = true
  v3 = getgenv()
  return up3.Kill, up3, v2
end

FN[205] = function(...)
  local up0  -- upvalues
  return up0.Parent
end

FN[206] = function(...)
  while true do
  end
end

FN[207] = function(a1, ...)
  while true do
  end
  return
end

FN[208] = function(...)
  local up0, up1  -- upvalues
  local v2, v3
  while up0[1][up0[3]].OneHitSaishiZ do
    if not wait() then break end
    for v2, v3 in pairs(up1[1][up1[3]].Humanoid:GetPlayingAnimationTracks()) do
      if v3.Name == "Saddi_Z_Attack" then
        teleportEnabled = false
        task.wait(-0.75)
        teleportEnabled = true
      end
    end
  end
  return
end

FN[209] = function(...)
  local up0, up1  -- upvalues
  if up0() then
    up1.Module.SubFunction:HopApi("CakePrince")
    return
  end
  return
end

FN[210] = function(...)
  local up0, up1  -- upvalues
  local v2
  if up0 then
    up1[1][up1[3]].HumanoidRootPart.CFrame = v2:WaitForChild("EmberTemplate"):FindFirstChild("Part").CFrame
  end
  return
end

FN[211] = function(a1, ...)
  local up0, up1  -- upvalues
  local v4
  if a1 ~= true then
    v4 = {}
    v4.Title = "Auto Sea Beast"
    v4.Content = "Select Skills & Weapons in Settings"
    v4.Duration = -7
    up1[1][up1[3]]:Notify(v4)
  else
    up0()
  end
  return
end

FN[212] = function(...)
  while true do
  end
end

FN[213] = function(...)
  local up0, up1, up169  -- upvalues
  local v1, v2, v4
  if up0:InvokeServer("BartiloQuestProgress", v4) ~= -3 then
    return
  end
  if up0(v2, "TalkTrevor", "1") == 0 then
    v1 = up169
    v4 = "Check"
    v1 = v1:InvokeServer("ZQuestProgress", v4)
    if v1 then
      if up0:InvokeServer("ZQuestProgress", v4) ~= 0 then
      end
      return false
    end
    if not v1:GetMobs("Don Swan", false) then
    end
    return false
  end
  if not up1:CheckFruits(false) then
  end
  return false
end

FN[214] = function(a1, a2, ...)
  local v3, v4
  v4 = FN[148]
  v3, v4 = pcall(v4)
  if not v3 then
    if not v4 then
      return
    end
    return
  end
end

FN[215] = function(...)
  local up0, up1  -- upvalues
  local v1, v16, v162, v2, v3
  v16 = bit32[2](-118, -113) + 115
  v3 = "MysticIsland"
  v1 = v162:FindFirstChild(v3)
  v1 = pairs
  v2 = up0.N_Cache
  v2 = v2.NPCs
  v3 = v2
  v2 = v2.GetChildren
  while true do
  end
  for v2, v3 in pairs(getnilinstances()) do
    if v3.Name == "Advanced Fruit Dealer" then
      up1.Module:to(v3:GetPivot(), false)
    end
  end
  return
end

FN[216] = function(...)
  local up0, up1, up2, up3, up4, up5, up6, up17, up115  -- upvalues
  local v1, v2, v2520, v2521, v2522, v2523, v3, v4, v5
  if not up0() then
    v1 = up115
    v1 = v1:GetShip()
    if not v1 then
    else
      v2 = wait
      v2()
      v2 = up2[1][up2[3]].Humanoid
      v2.Sit = true
      v2 = up1
      v2:KeepShipSafe(up17[1][up17[3]].SelectBoats)
      v2 = up4
      v2 = v2:GetDistance(v1.Engine.Position)
      if not (v2 <= -100) then
        v2 = up6
        v4 = v1.Engine
        v4 = v4.CFrame
        v5 = CFrame
        v5 = v5.new
      else
        if not v2 then
          v2 = up1
          v2:AutoSpamSkill()
          v2 = getgenv
          v2 = v2()
          v2.EnableAim = false
          v2 = getgenv
          v3 = Vector3
          v3 = v3.new
          v4 = v1.Engine
          v4 = v4.Position
          v4 = v4.X
          v5 = v1.Engine
          v5 = v5.Position
          for v2523 = v2520, v2521, v2522 do
            v2 = getgenv
            v2 = v2()
            v2.EnableAim = true
            v2 = v2()
          end
          if not v1.Parent then
          else
            if v1.Health.Value <= 0 then
            else
              v3 = up3[1][up3[3]].AutoShip
              if not v3 then
              else
                v3 = up0
                v3 = v3()
                if not v3 then
                else
                end
              end
            end
          end
        else
          up5:EquipWeapon("Blox Fruit")
          up5:AttackM1(-4)
        end
      end
    end
  end
  return
end

FN[217] = function(...)
  local V = {...}  -- register frame (251 names > Lua 200-local cap)
  V[17], V[18], V[19], V[20], V[21], V[22], V[23], V[24] = nil, nil, nil, nil, nil, nil, nil, nil
  V[12] = bit32[2]
  V[13] = -234
  V[14] = -146
  V[15] = -243
end

FN[218] = function(a1, ...)
  local up5, up6, up8  -- upvalues
  local Module, v13, v14, v15, v16, v17, v26, v8
  Module = a1.Module
  v8 = table.create(3)
  v13 = Module
  v14 = "Auto Farm Level"
  v15 = FN[337]
  v16 = false
  v17 = false
  v13(v14, v15, v16, v17)
  v13 = Module
  v14 = "Auto Katakuri"
  v15 = FN[247]
  v26 = bit32[2](-143, -244, -42) + 126
  v16 = up8[1][up8[3]]
  v13(v14, v15, v16, v17)
  v13 = Module
  v14 = "Auto Bones"
  v15 = FN[273]
  v16 = up8[1][up8[3]]
  v13(v14, v15, v16, false)
  v13 = Module
  v14 = "AutoChestTween"
  v15 = FN[330]
  v16 = false
  v13(v14, v15, v16, false)
  v14 = "AutoChestTP"
  v15 = FN[132]
  v16 = false
  v13(v14, v15, v16, false)
  v13 = Module
  v14 = "AutoElite"
  v15 = FN[241]
  v16 = up8[1][up8[3]]
  v13(v14, v15, v16, false)
  v13 = Module
  v14 = "AutoDressrosa"
  v15 = FN[296]
  v16 = up6[1][up6[3]]
  v13(v14, v15, v16, false)
  v13 = Module
  v14 = "AutoBuyMelee"
  v15 = FN[151]
  v16 = false
  v13(v14, v15, v16)
  v13 = Module
  v14 = "AutoBartilo"
  v15 = FN[340]
  v16 = up5[1][up5[3]]
  v13(v14, v15, v16, false)
  v13 = Module
  v14 = "AutoDarkbeard"
  v15 = FN[156]
  v16 = up5[1][up5[3]]
  v13(v14, v15, v16, false)
  v13 = Module
  v14 = "Saber"
  v15 = FN[315]
  v16 = up6[1][up6[3]]
  v13(v14, v15, v16, false)
  v13 = Module
  v14 = "Pole"
  v15 = FN[171]
  v16 = up6[1][up6[3]]
  v13(v14, v15, v16, false)
  v13 = Module
  v14 = "AutoCursedCaptain"
  v15 = FN[199]
  v16 = up5[1][up5[3]]
  v13(v14, v15, v16, false)
  v13 = Module
  v14 = "AutoZou"
  v15 = FN[150]
  v16 = up5[1][up5[3]]
  v13(v14, v15, v16, false)
  v13 = Module
  v14 = "Yama"
  v15 = FN[136]
  v16 = up8[1][up8[3]]
  v13(v14, v15, v16)
  v13 = Module
  v14 = "Tushita"
  v15 = FN[168]
  v16 = up8[1][up8[3]]
  v13(v14, v15, v16, false)
  v13 = Module
  v14 = "AutoSoulReaper"
  v15 = FN[198]
  v16 = up8[1][up8[3]]
  v13(v14, v15, v16, false)
  v13 = Module
  v14 = "AutoDoughKing"
  v15 = FN[281]
  v16 = up8[1][up8[3]]
  v13(v14, v15, v16, false)
  v13 = Module
  v14 = "AutoCDK"
  v15 = FN[303]
  v16 = up8[1][up8[3]]
  v13(v14, v15, v16, false)
  v13 = Module
  v14 = "TPFruit"
  v15 = FN[228]
  v16 = false
  v13(v14, v15, v16)
  v13 = Module
  v14 = "AutoV2V3"
  v15 = FN[286]
  v16 = up5[1][up5[3]]
  v13(v14, v15, v16, false)
  v13 = Module
  v14 = "AutoPullLever"
  v15 = FN[314]
  v16 = up8[1][up8[3]]
  v13(v14, v15, v16, false)
  v14 = "AutoBuyChip"
  v15 = FN[357]
  v16 = up5[1][up5[3]]
  if v16 then
    v13(v14, v15, v16)
    v13 = Module
    v14 = "AutoStartRaid"
    v15 = FN[294]
    v16 = up5[1][up5[3]]
    if v16 then
      v13(v14, v15, v16)
      v13 = Module
      v14 = "AutoAwaken"
      v15 = FN[259]
      v16 = up5[1][up5[3]]
      if v16 then
        v26 = bit32[2](-62, -168) + 64
        v13(v14, v15, v16)
        v13 = Module
        v14 = "AutoRaid"
        v15 = FN[204]
        v16 = up5[1][up5[3]]
        if v16 then end  -- (empty arm)
      else
        v16 = up8[1][up8[3]]
      end
    else
      v16 = up8[1][up8[3]]
    end
  else
    v16 = up8[1][up8[3]]
  end
  v13(v14, v15, v16, false)
  Module("DeathStep", FN[220], up5[1][up5[3]], false)
  Module("ElectricClaw", FN[155], up8[1][up8[3]])
  Module("AutoTrials", FN[194], up8[1][up8[3]], false)
  Module("AutoResetTrial", FN[351], up8[1][up8[3]])
  Module("AutoKillPlayerAfterTrial", FN[130], up8[1][up8[3]], false)
  v16 = up8[1][up8[3]]
  Module("AutoTrainRace", FN[232], v16, false)
  up8[13] = (nil / nil)[nil]
  Module("AutoSkullGuitar", FN[245], v16)
  Module("Auto Farm Mastery", FN[205], false, false)
  Module("AutoDojoTrainer", FN[200], up8[1][up8[3]], false)
  Module("AutoBuyBoat", FN[309], up8[1][up8[3]])
  Module("AutoShark", FN[135], up8[1][up8[3]])
  Module("AutoFishCrewMember", FN[312], up8[1][up8[3]])
  Module("AutoPiranha", FN[264], up8[1][up8[3]])
  Module("AutoTerrorShark", FN[300], up8[1][up8[3]])
  Module("AutoSeabeast", FN[335], up8[1][up8[3]])
  Module("AutoShip", FN[217], up8[1][up8[3]])
  Module("StartSeaEvent", FN[317], up8[1][up8[3]], false)
  Module("AutoFindLeviathan", FN[347], up8[1][up8[3]])
  Module("AutoFindKitsuneIsland", FN[251], up8[1][up8[3]], false)
  Module("Auto Collect Azure Member", FN[211], up8[1][up8[3]])
  v26 = bit32[2](-215, -239, -240, -150) + 195
  Module("Auto Trade Azure Member", FN[236], up8[1][up8[3]])
  v13 = Module
  v13("AutoLeviathan", FN[306], up8[1][up8[3]], false)
  up8[13] = nil / nil
  v13("[\226\156\133] Loaded Functions Success!")
  return
end

FN[219] = function(...)
  local up0, up1, up2, up4  -- upvalues
  local v1, v19, v2, v20, v21, v22, v23, v24, v25, v26, v27, v28
  local v29, v3, v30, v31, v32, v33, v34, v35, v36, v37, v38, v39
  local v4
  v1 = up0
  v1 = v1:InvokeServer("BuyDeathStep", false)
  if v1 ~= -1 then
    v1 = v1:GetTool("Melee")
    if not v1 then
      if not v1 then
        v2:BuyMelee("Black Leg")
      else
        v2 = v1.Name
        if v2 ~= "Black Leg" then
        end
      end
      return
    end
    v2 = v1.Name
    if v2 ~= "Black Leg" then
    end
    if not v1:FindFirstChild("Level") then
    end
    if not (-400 <= v1.Level.Value) then
    end
    v2 = game
    v2 = v2.Workspace
    v2 = v2.Map
    v2 = v2:FindFirstChild("IceCastle")
    if v2 then
      v3 = game.Workspace.IceCastle:WaitForChild("Hall")
      v3 = v3:WaitForChild("LibraryDoor")
      v3 = v3:FindFirstChild("PhoeyuDoor")
      if not v3 then
        up1:BuyMelee("Death Step")
      end
      if not v3.CanCollide then
      end
      if not up2:CheckItem("Library Key") then
        v4 = up1
        v4 = v4:GetMobs("Awakened Ice Admiral", false)
        if not v4 then
          wait(-2)
          up2:HopServers()
        end
        return up4.Kill, up4, v4
      end
      v27 = bit32[2](-234, -146, -243, -190) + 14
      v19, v20, v21, v22, v23, v24, v25, v26, v27, v28, v29, v30, v31 = nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil
      v4 = up2
      v4:EquipToolName("Library Key")
      v32, v33, v34, v35, v36, v37, v38, v39 = nil, nil, nil, nil, nil, nil, nil, nil
      v4.to(unpack(STK, 5))
    end
    v32, v33, v34, v35, v36, v37, v38, v39 = nil, nil, nil, nil, nil, nil, nil, nil
    v2.to(unpack(STK, 3))
    return
  end
  if v1 then
  end
  v1:BuyMelee("Death Step")
  return
end

FN[220] = function(...)
  local up0  -- upvalues
  if up0 == "Sea3" then
    while true do
    end
  end
  return "\226\157\140 Not Spawned! | Progress: 0"
end

FN[221] = function(a1, ...)
  local up0  -- upvalues
  up0:SaveSettings("EnableAimbotNear", a1)
  spawn(FN[141])
  return
end

FN[222] = function(a1, ...)
  while true do
  end
end

FN[223] = function(...)
  local up0  -- upvalues
  local v1, v10, v11, v12, v13, v14, v15, v16, v17, v18, v19, v20
  local v21, v22, v23, v24, v25, v26, v8, v9
  v8, v9, v10, v11, v12, v13, v14, v15, v16, v17, v18 = nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil
  if up0[1][up0[3]] then
    v19, v20, v21, v22, v23, v24, v25, v26 = nil, nil, nil, nil, nil, nil, nil, nil
    v1 = nil
    v1(unpack(STK, 2))
    return
  end
  return
end

FN[224] = function(a1, ...)
  local up0, up1  -- upvalues
  local v14
  up0.OnChanged(a1)
  if a1 == true then
    v14 = bit32[2](-215, -244, -42) + 125
    up1.Functions.TweenModule:StopTween()
  end
  return
end

FN[225] = function(a1, ...)
  local up0  -- upvalues
  up0:SaveSettings("BringFruit", a1)
  spawn(FN[279])
  return
end

FN[226] = function(...)
  local up0  -- upvalues
  up0:InvokeServer("TravelMain")
  return
end

FN[227] = function(...)
  local up0, up1  -- upvalues
  local v1
  v1 = up0
  v1 = v1:GetFruit()
  if v1 then
    up1:to(v1.Handle.CFrame, false)
  end
  return
end

FN[228] = function(a1, a2, ...)
  local v3
  v3 = a2.Character
  if not v3 then
    return
  end
  while true do
  end
end

FN[229] = function(...)
  local up0  -- upvalues
  local v2, v3
  while up0[1][up0[3]].AutoStats do
    if not wait() then break end
    for v2, v3 in pairs(up0[1][up0[3]].SelectStats) do
      task.wait()
    end
  end
  return
end

FN[230] = function(...)
  local up0, up1, up2, up3, up4, up5, up249  -- upvalues
  local v1, v10, v11, v12, v13, v14, v15, v16, v17, v18, v19, v2
  local v20, v21, v22, v23, v24, v25, v26, v34, v4, v8, v9
  if not up0[1][up0[3]] then
    return
  end
  v34 = -118
  v8, v9, v10, v11, v12, v13, v14, v15, v16, v17, v18 = nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil
  v4 = -103
  v2 = up2[1][up2[3]].Position
  if -1000 < (up249[nil] - v2).Magnitude then
    v1 = up3
    v2 = v1
    v19, v20, v21, v22, v23, v24, v25, v26 = nil, nil, nil, nil, nil, nil, nil, nil
    v1.InvokeServer(unpack(STK, 2))
  end
  wait(v2)
  up4.Module:to(up5[up1.Race.Value].Entrance.CFrame)
  return
end

FN[231] = function(...)
  local up0, up1, up4, up74  -- upvalues
  local Value, v1, v2, v4
  v1 = up0[1][up0[3]]
  v1 = v1:FindFirstChild("RaceEnergy")
  v2 = up0[1][up0[3]]
  v2 = v2:FindFirstChild("RaceTransformed")
  if not v1 then
    return
  end
  if not v2 then
  end
  if v2.Value ~= false then
    while true do
    end
    v4 = up4
    v4 = v4:GetMobs(Value.Mobs)
    if not v4 then
      up4:TPSpawnMob(Value.Mobs, "AutoTrainRace")
    end
    return up74.Kill, up74, v4
  end
  up1:to(CFrame.new(2019, -38, 12028), false)
end

FN[232] = function(...)
  return
end

FN[233] = function(...)
  local up0  -- upvalues
  if up0() then
    return
  end
  return
end

FN[234] = function(...)
  local v12, v2
  v12 = bit32[2](-143, -244, -42) + 52
  return http, v2
end

FN[235] = function(...)
  local up0  -- upvalues
  local v12, v2
  v12 = bit32[2](-118, -113) + 146
  return up0["RF/KitsuneStatuePray"], v2
end

FN[236] = function(a1, ...)
end

FN[237] = function(...)
  local v19, v20, v21, v22, v23, v24, v25, v26
  v19, v20, v21, v22, v23, v24, v25, v26 = nil, nil, nil, nil, nil, nil, nil, nil
  v20 = v20()
  return
end

FN[238] = function(a1, a2, ...)
  return
end

FN[239] = function(a1, a2, a3, ...)
  local up0  -- upvalues
  local next, v10, v12, v4, v5, v6, v7, v84, v85, v86, v9
  if a3 then
    v4 = {}
    v6 = a3
    for v6, v7 in v5(v6) do
      if v7 then
        table(v4, v6)
      end
    end
    v6, v7 = up0.Main.Skills:GetChildren()
    for v6, v7 in v84, v85, v86 do
      v10 = "Frame"
      if v7.IsA then
        if v7.Name ~= "Container" then
          if v7.Name == v10:GetWeaponName(a2) then
            next = next
            v9, v10 = v7:GetChildren()
            for v9, v10 in next, v9, v10 do
              if v10:IsA("Frame") then
                if v10.Name ~= "Template" then
                  v12 = table.find(v4, v10.Name)
                end
              end
            end
          end
        end
      end
    end
    return
  end
  return
end

FN[240] = function(...)
  local up0, up1  -- upvalues
  if up0:GetMobs(up1, false) then
    while true do
    end
  end
  return
end

FN[241] = function(a1, a2, ...)
  local up0  -- upvalues
  local GetDistanceRes, next, v22, v4, v5
  v22 = bit32[2](-4, -68, -92, -143) + 164
  next = next
  up0.Boats(v5)
  for v4, v5 in next, v4, v5 do
    if v5.Parent then
      if v5.FindFirstChild then
        if 0 < v5.Humanoid then
          if v5:WaitForChild("Owner") == game.Players.LocalPlayer then
            if not a2 then
              GetDistanceRes = GetDistanceRes:GetDistance(v5.VehicleSeat.Position)
              if GetDistanceRes <= -3000 then
                return v5
              end
            end
            if v5.Name == a2 then
            end
          end
        end
      end
    end
  end
  return
end

FN[242] = function(...)
  return
end

FN[243] = function(a1, ...)
  local v2, v3
  v2 = pcall
  v3 = FN[189]
  v2, v3 = v2(v3)
  if not v2 then
    print(v2, v3, v3.StatusCode)
    return
  end
  if not v3 then
  end
  return v3
end

FN[244] = function(...)
  local up0, up1, up2, up3  -- upvalues
  local v144, v2, v28, v29, v30, v31, v32, v33, v34, v35
  if up0.Map:FindFirstChild("Haunted Castle") then
    if up2:InvokeServer("GuitarPuzzleProgress", "Check") then
      v144 = v144()
      up3:HopServers()
      return
    end
    if game.Lighting.Sky.MoonTextureId ~= "http://www.roblox.com/asset/?id=9709149431" then
      up1.to(unpack(STK, 3))
    else
      v28, v29, v30, v31, v32, v33, v34, v35 = nil, nil, nil, nil, nil, nil, nil, nil
      if -16 < game.Lighting.ClockTime then
        v2 = CFrame
        v2 = v2.new
        v2 = v2(8654, -140, -6167)
        if not (up3:GetDistance(v2) <= -30) then
          up1:to(v2)
        else
          up2:InvokeServer("gravestoneEvent", -2)
          up2:InvokeServer("gravestoneEvent", -2, false)
        end
      else
        if not (game.Lighting.ClockTime < -5) then
        else
        end
      end
    end
    return
  end
  up1:to(CFrame.new(8654, -140, -6167), false)
  return
end

FN[245] = function(...)
  local up0, up1  -- upvalues
  local v3
  if up0[1][up0[3]] then
    return up0[1][up0[3]]
  end
  v3 = {}
  v3.Title = "Hop Failed!"
  v3.Content = "Your dont have permission to hop, buy premium please!"
  v3.Duration = -5
  up1[1][up1[3]]:Notify(v3)
  return
end

FN[246] = function(...)
  local up0, up1, up2, up3, up4, up5, up6, up7, up8, up9, up10, up11, up147, up221  -- upvalues
  local QuestCake, v17, v2, v20, v21, v22, v23, v24, v25, v26, v27, v3
  local v35, v4, v7
  if not up0(-1) then
    QuestCake = up1.QuestCake
    v2 = up2
    v35 = "Cake Prince"
    v2 = v2:GetMobs(v4, false)
    if not v2 then
      v3 = up9
      v4 = v3
      v3 = v3.InvokeServer
      v17 = bit32[2](-62, -168) + 74
      v3 = v3:find("open portal")
      if v3 then
        v3 = up9
        v3:InvokeServer("CakePrinceSpawner")
      end
      if not v3 then
        if not up10[1][up10[3]]["Accept Quests"] then
          if not up10[1][up10[3]]["Accept Quests"] then
            v3 = up2
            v3 = v3(v4, QuestCake.Mobs)
            if not v3 then
              v4:TPSpawnMob(QuestCake.Mobs, "Auto Katakuri")
              return
            end
            return up8.Kill, up8, v3
          end
          if up11.Value < -2200 then
          end
          v4 = up147
          v4 = v4:CheckQuest(QuestCake.NameMob)
          if not v4 then
          end
        end
        if not (-2200 <= up11.Value) then
        end
        v4 = v4:CheckQuest(QuestCake.NameMob)
        if v4 then
        end
        up3:ClaimQuest(CFrame.new(2020, v7, 12029), 2020, "CakeQuest1", -1)
      end
      up3:HopApi("CakePrince")
      wait(-2)
    end
    v3 = up3
    v4 = v3
    v3 = v3.GetDistance
    if not (-1500 <= v3) then
      return v3.Kill, v3, v2
    end
    v3 = up4.Map
    v3 = v3:FindFirstChild("CakeLoaf")
    if not v3 then
      v20, v21, v22, v23, v24, v25, v26, v27 = nil, nil, nil, nil, nil, nil, nil, nil
      up7.to(unpack(STK, 4))
    else
      v3 = v3(v4, "BigMirror")
      if not v3 then
      else
        if not v3.CakeLoaf.BigMirror:FindFirstChild("Main") then
        else
          up5()
          firetouchinterest(up6[1][up6[3]], up4.Map.CakeLoaf.BigMirror.Main, 0)
          task(-0.1)
          firetouchinterest(up6[1][up6[3]], up221.Map.CakeLoaf.BigMirror.Main, -1)
        end
      end
    end
  end
  return
end

FN[247] = function(...)
  local up0  -- upvalues
  local v1, v173, v2, v4
  while true do
  end
  v173 = v1[getgenv().SelectTarget]
  v2 = Vector3.new(-1, v4, -1)
  v1.HumanoidRootPart.Size = v2
  up0.Characters[v2().SelectTarget].HumanoidRootPart.Transparency = -1
  return
end

FN[248] = function(...)
end

FN[249] = function(a1, a2, ...)
  while true do
  end
end

FN[250] = function(...)
end

FN[251] = function(a1, a2, ...)
  local up0  -- upvalues
  local GetLocalBoatRes, v5
  GetLocalBoatRes = a1:GetLocalBoat(v5)
  if GetLocalBoatRes then
    GetLocalBoatRes.VehicleSeat.CFrame = CFrame.new(up0[1][up0[3]].CFrame + math.random(500, -500), math.random, up0[1][up0[3]].CFrame.Z + math.random)
  end
  return
end

FN[252] = function(a1, ...)
  local up4  -- upvalues
  local v2, v3
  v2(v3)
  loadstring("        local mt = getrawmetatable(game)\n        setreadonly(mt, false)\n        local old = mt.__namecall\n        mt.__namecall = newcclosure(function(self, ...)\n            local method = getnamecallmethod()\n            local args = {...}\n            if self.Name == \"RemoteEvent\" and method == \"FireServer\" and getgenv().EnableAim == true then\n                if typeof(args[1]) ~= \"boolean\" and typeof(args[1]) ~= \"string\" and getgenv().AimPos ~= nil then\n                    args[1] = getgenv().AimPos\n                    return old(self, unpack(args))\n                end\n            end\n            return old(self, ...)\n        end)\n        setreadonly(mt, true)\n    ")()
  spawn(FN[332])
  up4.Map.Size = Vector3.new(-1000, -111, -1000)
  return
end

FN[253] = function(...)
  local up0  -- upvalues
  up0.__ServerBrowser.InvokeServer(unpack(STK, 2))
  return
end

FN[254] = function(a1, ...)
  local up2, up3, up4, up5, up6, up7  -- upvalues
  local v12, v13, v15, v2, v3, v38, v39, v4, v40, v41, v5, v6
  local v7, v70, v8
  v2 = Instance.new("ScreenGui")
  v3 = Instance.new("ImageButton")
  v4 = Instance.new("UICorner")
  v6 = "Frame"
  v5 = Instance.new(v6)
  v6 = game
  v6 = v6.CoreGui
  v2.Parent = v6
  v5.Parent = v2
  v6 = UDim2
  v6 = v6.new
  v8 = -60
  v6 = v6(0, v8, 0, -60)
  v5.Size = v6
  v5.BackgroundTransparency = 0
  v6 = Vector2
  v6 = v6.new
  v8 = -0.5
  v6 = v6(-0.5, v8)
  v5.AnchorPoint = v6
  v6 = UDim2
  v6 = v6.new
  v8 = 0
  v6 = v6(-0.2, v8, -0.2, 0)
  v5.Position = v6
  v6 = Color3
  v6 = v6.new
  v8 = 0
  v6 = v6(0, v8, 0)
  v5.BackgroundColor3 = v6
  v6 = Color3
  v6 = v6.fromRGB
  v8 = 0
  v6 = v6(0, v8, 0)
  v5.BorderColor3 = v6
  v5.BorderSizePixel = 0
  v3.Parent = v5
  v6 = UDim2
  v6 = v6.new
  v8 = -55
  v6 = v6(0, v8, 0, -45)
  v3.Size = v6
  v3.Image = "rbxassetid://116484728506478"
  v6 = Vector2
  v6 = v6.new
  v8 = -0.5
  v6 = v6(-0.5, v8)
  v3.AnchorPoint = v6
  v6 = UDim2
  v6 = v6.new
  v7 = -0.5
  v8 = 0
  v6 = v6(v7, v8, -0.5, 0)
  v3.Position = v6
  v6 = Color3
  v6 = v6.new
  v8 = 0
  v6 = v6(v7, v8, 0)
  v3.BackgroundColor3 = v6
  v6 = Color3
  v6 = v6.fromRGB
  v8 = 0
  v6 = v6(0, v8, 0)
  v3.BorderColor3 = v6
  v3.BackgroundTransparency = -1
  v3.BorderSizePixel = 0
  v3.AutoButtonColor = true
  v4.Parent = v5
  v6 = UDim
  v6 = v6.new
  v8 = -100
  v6 = v6(0, v8)
  v4.CornerRadius = v6
  v6 = v3.MouseButton1Click
  v8 = FN[298]
  v6:Connect(v8)
  v6 = up2
  v8 = v3
  v6(v5, v8)
  a1:StartWindow()
  v8 = "https://raw.githubusercontent.com/WhiteX1208/Scripts/refs/heads/main/Utils/BloxFruits/Codes.luau"
  v6 = a1:SafeLoadstring(v8)
  up3[1][up3[3]] = v6
  v8 = "https://github.com/WhiteX1208/Scripts/raw/refs/heads/main/Utils/BloxFruits/Table.luau"
  v6 = a1:SafeLoadstring(v8)
  up4[1][up4[3]] = v6
  v6 = up5[1][up5[3]]
  if not v6 then
    if v6 then
      v70 = bit32[2](-4, -68, -92, -143) + 92
      if v6 then
        v7 = {}
      else
        v6 = up7[1][up7[3]]
        if not v6 then
        else
          v6 = table.create(2)
          v8 = up4[1][up4[3]].MeleeLists
          v8 = #v8
          v6 = {-1, v8}
        end
      end
    else
      v6 = up6[1][up6[3]]
      if not v6 then
      else
        v6 = table.create(2)
        v8 = -7
        v6 = {-1, v8}
      end
    end
  else
    v6 = table.create(2)
    v8 = -3
    v6 = {-1, v8}
  end
  v40.Values = v41
  v38(v39, v40)
  v40 = {}
  v40.Name = "BringSpeed"
  v40.Title = "Bring Mob Speed"
  v41 = table.create(7)
  v40.Values = {"9999", "1000", "800", "500", "300", "200", "180"}
  v13("Settings", v40)
  v15("Settings", "Spam Skills")
  v40 = {}
  v40.Name = "SpamMelee"
  v40.Title = "Use Melee"
  v40.Description = ""
  v12("Settings", v40)
  v40 = {}
  v40.Name = "MeleeSkills"
  v40.Title = "Select Melee Skills"
  v41 = table.create(3)
  v40.Values = {"Z", "X", "C"}
  v40.Multi = false
  v13("Settings", v40)
  v40 = {}
  v40.Name = "SpamSword"
  v40.Title = "Use Sword"
  v40.Description = ""
  v12("Settings", v40)
  v40 = {}
  v40.Name = "SwordSkills"
  v40.Title = "Select Sword Skills"
  v41 = table.create(2)
  v40.Values = {"Z", "X"}
  v40.Multi = false
  v13("Settings", v40)
  v40 = {}
  v40.Name = "SpamGun"
  v40.Title = "Use Gun"
  v40.Description = ""
  v12("Settings", v40)
  v40 = {}
  v40.Name = "GunSkills"
  v40.Title = "Select Gun Skills"
  v41 = table.create(2)
  v40.Values = {"Z", "X"}
  v40.Multi = false
  v13("Settings", v40)
  v40 = {}
  v40.Name = "SpamBF"
  v40.Title = "Use Blox Fruit"
  v40.Description = ""
  v12("Settings", v40)
  v40 = {}
  v40.Name = "BFSkills"
  v40.Title = "Select Blox Fruit Skills"
  v41 = table.create(5)
  v40.Values = {"Z", "X", "C", "V", "F"}
  v40.Multi = false
  v13("Settings", v40)
  v15("Settings", "Interface")
  v40 = {}
  v40.Name = "SelectTheme"
  v40.Title = "Select Theme"
  v41 = table.create(19)
  v40.Values = {"Dark", "Darker", "AMOLED", "Light", "Balloon", "SoftCream", "Aqua", "Amethyst", "Rose", "Midnight", "Forest", "Sunset", "Ocean", "Emerald", "Sapphire", "Cloud", "Grape", "Bloody", "Arctic"}
  v40.Callback = FN[238]
  v13("Settings", v40)
  CheckSpyStatus = FN[280]
  spawn(FN[269])
  print("[\226\156\133] Loaded Ui Success!")
  return
end

FN[255] = function(a1, a2, ...)
  local up0, up1  -- upvalues
  local FindFirstChildRes, next, v10, v202, v3, v4, v6, v7, v8
  v3 = math
  v3 = v3.huge
  v4 = nil
  next = next
  v6, v7 = up0.SeaBeasts:GetChildren()
  for v6, v7 in next, v6, v7 do
    if v8 == "SeaBeast1" then
      FindFirstChildRes = v202:FindFirstChild("HumanoidRootPart")
      if FindFirstChildRes then
        if FindFirstChildRes(v10, v7.HumanoidRootPart.Position) <= v3 then
          v10 = up1.SubFunction
          v10 = v10.GetDistance
          if v10 <= a2 then
            v10 = "Health"
            v8 = v7:FindFirstChild(v10)
            if v8 then
              v8 = v7.Health
              v8 = v8.Value
              if 0 < v8 then
                v8 = up1.SubFunction
                v10 = v7.HumanoidRootPart
                v10 = v10.Position
                v8 = v8:GetDistance(v10)
                v4 = v7
              end
            end
          end
        end
      end
    end
  end
  return v4
end

FN[256] = function(...)
  return
end

FN[257] = function(...)
  local up4, up5  -- upvalues
  local Name, v1, v10, v11, v12, v13, v14, v15, v16, v17, v18, v19
  local v2, v20, v21, v22, v23, v24, v25, v26, v3, v6, v8, v9
  v16 = bit32[2]
  v17 = -118
  v18 = -113
  v16 = v16(v17, v18)
  v8, v9, v10, v11, v12, v13, v14, v15, v16, v17, v18 = nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil
  if v17 then
    v1 = Vector3
    v1 = v1.new
    v3 = -14896
    if not (-1000 < v1) then
      wait(-0.3)
      v1 = v3.TweenModule
      v3 = up4.Map
      v3 = v3["Temple of Time"]
      v3 = v3.CFrame
      v1:to(v3)
      for v2, v3 in pairs(up4.Map["Temple of Time"].Lever:GetDescendants()) do
        Name = v3.Name
        if Name == "ProximityPrompt" then
          Name(v3)
          v6 = {}
          v6.Title = "Script"
          v6.Content = "Pull Lever Done"
          v6.Duration = -5
          up5[1][up5[3]]:Notify(v6)
        end
      end
    else
      v19, v20, v21, v22, v23, v24, v25, v26 = nil, nil, nil, nil, nil, nil, nil, nil
      v3 = "requestEntrance"
      v1.InvokeServer(unpack(STK, 2))
    end
    return
  end
  return
end

FN[258] = function(...)
  local up0  -- upvalues
  local v1
  v1 = up0
  v1 = v1.InvokeServer
  if v1 then
    if v1 ~= 0 then
      if v1 == -1 then end  -- (empty arm)
    end
  end
  return
end

FN[259] = function(...)
  local up0  -- upvalues
  if up0() then
  end
  return
end

FN[260] = function(a1, ...)
  local up0  -- upvalues
  local v442
  if v442 == nil then end  -- (empty arm)
  up0()
  return
end

FN[261] = function(...)
  local up0, up2, up3, up4  -- upvalues
  local v1, v3, v4, v7
  v1 = up0
  v1 = v1.InvokeServer
  if v1 then
    table.clear(up2)
    for v3, v4 in pairs(v1) do
      if v4.OnSale then
        v7 = v7 .. (" (" .. (up3[v4.Rarity] .. (") " .. up4(v4.Price))))
        table.insert(up2, v7)
      end
    end
  end
  return
end

FN[262] = function(...)
  while true do
  end
  return
end

FN[263] = function(...)
  local up0  -- upvalues
  local AutoPiranha, v1, v3, v4
  v1 = up0
  v4 = nil
  v1 = v1(AutoPiranha, v3, v4, -2500)
  if v1 then
    while true do
    end
  end
  return
end

FN[264] = function(...)
  local up0  -- upvalues
  while true do
  end
  up0:Module()
  return
end

FN[265] = function(...)
  local up0  -- upvalues
  up0.Module.SubFunction:HopApi("Fullmoon")
  return
end

FN[266] = function(...)
  local up0, up1  -- upvalues
  if up0() then
    up1.Module.SubFunction:HopApi("CastleRaid")
    return
  end
  return
end

FN[267] = function(...)
  local up0  -- upvalues
  local v1
  v1 = up0
  if not v1 then
    v1 = not v1
  end
  return v1
end

FN[268] = function(...)
  while true do
  end
  return
end

FN[269] = function(a1, a2, ...)
  local v3, v4
  if not a2 then
    return
  end
  if not a2.Parent then
  end
  v3 = a2:IsA("BasePart")
  if not v3 then
  end
  if not v3(v4, "IsDisabled") then
    v4 = FN[368]
    v3, v4 = pcall(v4)
    if v3 then
      return
    end
    print(v4)
    return
  end
end

FN[270] = function(...)
  local up0, up1  -- upvalues
  local v1, v2
  while up0[1][up0[3]].ESPIslands do
    if not wait() then break end
    v1 = pairs
    v2 = up1._WorldOrigin
    v2 = v2.Locations
  end
  return
end

FN[271] = function(...)
  while true do
  end
end

FN[272] = function(...)
  local up0, up1, up2, up3, up4, up5, up17, up146  -- upvalues
  local QuestBone, v2, v3
  if not up0(-1) then
    QuestBone = up1.QuestBone
    if not up2[1][up2[3]]["Accept Quests"] then
      if not up2[1][up2[3]]["Accept Quests"] then
        v2 = up5
        v2 = v2:GetMobs(QuestBone.Mobs)
        if not v2 then
          up146:TPSpawnMob(QuestBone.Mobs, "Auto Bones")
          return
        end
        return v3.Kill, v3, v2
      end
      if up17.Value < -2025 then
      end
      v3 = up4
      v3 = v3:CheckQuest(QuestBone.NameMob)
      if not v3 then
      end
    end
    v2 = up3.Value
    if not (-2025 <= v2) then
    end
    v3 = up4
    v3 = v3:CheckQuest(QuestBone.NameMob)
    if v3 then
    end
    v3 = v2
  end
  return
end

FN[273] = function(...)
  spawn:SaveSettings()
  return
end

FN[274] = function(...)
  while true do
  end
end

FN[275] = function(...)
  local up0  -- upvalues
  up0:HopServers()
  return
end

FN[276] = function(a1, ...)
  spawn:SaveSettings()
  return
end

FN[277] = function(a1, a2, ...)
  local up0, up1  -- upvalues
  local v20, v3, v4, v5, v6, v7, v9
  v20 = bit32[2](-166, -38, -122) + 74
  v3 = v3(v4, v5)
  v4 = up0.Map
  v4 = v4.FindFirstChild
  if v3 then
    v7 = v3.Position
    v5 = Vector3.new(0, v7, 0)
    v7 = 0
    v9 = 0
    v6 = Vector3.new(v7, v4.Position.Y, v9)
    if not (v5.Magnitude <= -175) then
      if v4 then
        up1.TweenModule:to(CFrame.new(v3.CFrame, v9.Y + -200, v3.CFrame.Z), false)
      end
    else
      v7 = v7 * CFrame.new(0, -300, 0)
      up1.TweenModule.to()
    end
  end
  return
end

FN[278] = function(...)
  local up0, up1, up3  -- upvalues
  local Handle, v1, v5
  while up0[1][up0[3]].BringFruit do
    if not wait() then break end
    v1 = up1.Module
    v1 = v1.FarmFunction
    v1 = v1:GetFruit()
    if v1 then
      if v1.Name ~= "Fruit " then
        Handle = v1.Handle
        firetouchinterest(Handle, up3[1][up3[3]], v5)
        v5 = 0
        firetouchinterest(Handle, up3[1][up3[3]], v5)
      else
      end
    end
    break
  end
  return
end

FN[279] = function(...)
  local up0, up1, up2  -- upvalues
  local v1
  if up0[1][up0[3]] then
    v1 = up1
    v1 = v1:InvokeServer("InfoLeviathan", "1")
    if not up2.Map:FindFirstChild("LeviathanGate") then
      if v1 ~= -5 then
        if v1 == 1 then
          return "I don't know anything yet."
        end
        return "You're itching to know more? I'll see what I can do... for an easy <font color='rgb(218, 177, 218)'>1,500</font>."
      end
      return "The Leviathan is out there! Go find it before it causes more destruction."
    end
    return "Frozen Dimension Spawn"
  end
  return "none"
end

FN[280] = function(...)
  local up0, up1, up2, up4, up5, up6, up7, up8, up84  -- upvalues
  local v1, v2, v21, v22, v23, v24, v25, v26, v27, v28, v3, v4
  local v5
  v1 = up0
  v3 = "Dough King"
  v1 = v1:GetMobs(v3, false)
  if not v1 then
    if up7:InvokeServer("CakePrinceSpawner", false)(v3, "open portal") then
      up7:InvokeServer("CakePrinceSpawner")
    end
    v2 = up8.QuestCake
    v3 = up1:CheckItem("Sweet Chalice")
    if not v1 then
      if not up1:CheckItem("God's Chalice") then
        return
      end
      v3 = up84
      v3 = v3:GetMaterial("Conjured Cocoa")
      if not (-10 <= v3) then
        v3 = table.create(2)
        v4 = "Cocoa Warrior"
        v5 = "Chocolate Bar Battler"
        v3 = {v4, v5}
        v4 = up0
        v4 = v4:GetMobs(v3)
        if not v4 then
          up0:TPSpawnMob(v3, "AutoDoughKing")
        end
        return v5.Kill, v5, v4
      end
      v3:InvokeServer("SweetChaliceNpc")
    end
    v5 = v2.Mobs
    v3 = up0:GetMobs(v5)
    up0(v5, v2.Mobs, "AutoDoughKing")
  end
  if not (-1500 <= v2:GetDistance(v1.HumanoidRootPart)) then
    return up6.Kill, up6, v1
  end
  v21, v22, v23, v24, v25, v26, v27, v28 = nil, nil, nil, nil, nil, nil, nil, nil
  if not up2.Map:FindFirstChild("CakeLoaf") then
    up5(unpack(STK, 3))
  else
    if not up2.Map.CakeLoaf:FindFirstChild("BigMirror") then
    else
      v2 = up2.Map
      v2 = v2.CakeLoaf
      v2 = v2.BigMirror
      v2 = v2:FindFirstChild("Main")
      v21, v22, v23, v24, v25, v26, v27, v28 = nil, nil, nil, nil, nil, nil, nil, nil
      if not v2 then
      else
        v2()
        task.wait(-0.1)
        firetouchinterest(up4[1][up4[3]], up2.Map.CakeLoaf.BigMirror.Main, -1)
      end
    end
  end
end

FN[281] = function(a1, ...)
  local up0  -- upvalues
  if getgenv().SelectTarget then
    if a1 then
      up0.CurrentCamera.CameraSubject = up0.Characters[getgenv].Humanoid
    end
    return
  end
  return
end

FN[282] = function(...)
  local up0  -- upvalues
  up0.Module.SubFunction:HopApi("NearMoon")
  return
end

FN[283] = function(...)
  local V = {...}  -- register frame (1445 names > Lua 200-local cap)
  V[14] = bit32[2](-215, -239, -240, -150) + 223
  -- varargs from R0
  V[2](V[3], V[4], V[1])
  spawn(FN[230])
  return
end

FN[284] = function(...)
  local up0, up1  -- upvalues
  local v4
  if up0.Race == "Fishman" then
    v4 = {}
    v4.Title = "Auto Trials"
    v4.Content = "Select Weapon & Skills in Settings"
    v4.Duration = -10
    up1[1][up1[3]]:Notify(v4)
  end
  return
end

FN[285] = function(...)
  local up0, up1, up2, up3, up4, up5, up6, up7, up8, up9, up10, up11, up12  -- upvalues
  local v1, v10, v11, v13, v14, v15, v16, v17, v18, v19, v2, v20
  local v21, v22, v23, v24, v25, v26, v27, v28, v29, v3, v30, v31
  local v32, v33, v4, v5, v7, v8
  v1 = up0
  v1 = v1:CheckRace()
  if v1 ~= "V1" then
    if v1 ~= "V2" then
      return
    end
    v2 = spawn
    v3 = FN[174]
    v2(v3)
    v2 = up6.Race
    v2 = v2.Value
    if v2 ~= "Human" then
      if v2 ~= "Fishman" then
        if v2 ~= "Mink" then
          v26, v27, v28, v29, v30, v31, v32, v33 = nil, nil, nil, nil, nil, nil, nil, nil
          if v2 ~= "Cyborg" then
            if v2 ~= "Skypiea" then
              if v2 == "Ghoul" then
                v3 = next
                v4, v5 = game.Workspace.Characters:GetChildren()
                for v4, v5 in v3, v4, v5 do
                  if v5 then
                    if not table.find(BlacklistedTarget, v5.Name) then
                      if v5 ~= up12 then
                        if up4:IsAlive(v5) then
                          if not up4:CheckSafeZone(v5.HumanoidRootPart) then
                            if not up4:IsRaiding(v5.HumanoidRootPart) then
                              while true do
                              end
                            end
                          end
                        end
                      end
                    end
                  end
                end
              end
            end
            v21 = bit32[2](-118, -113) + 61
            if not SkypieaPlayers then
              v3 = {}
              v3.Blacklist = {}
              v3.Target = {}
              SkypieaPlayers = v3
            end
            if not up10.Main.BottomHUDList.PvpDisabled.Visible then
              v3 = next
              v4, v5 = up11:GetPlayers()
              if not v3 then
                if v1 == "V2" then
                  up0:HopServers()
                end
                return
              end
              return up5.Kill, up5, v3
            end
            up1:InvokeServer("EnablePvp")
            return
          end
          if v3:CheckFruits() then
            up0:EquipToolName(up0:CheckFruits().Name)
          else
            up1.InvokeServer(unpack(STK, 4))
            wait(-0.5)
          end
        end
        v3 = up4
        v3 = v3:GetChest()
        if v3 then
          v7 = false
          up2:to(v3:GetPivot(), v7)
          if up0.GetDistance(unpack(STK, 5)) <= -10 then
            v4 = tick()
            firetouchinterest(v3, up9[1][up9[3]], 0)
            firetouchinterest(v3, up9[1][up9[3]], -1)
            firesignal(v3.Touched, up9[1][up9[3]])
            if -1 <= tick() - v4 then
              if v3:GetAttribute("IsDisabled") then
              else
                v3:SetAttribute("IsDisabled", false)
              end
            end
          end
        end
      end
      v26, v27, v28, v29, v30, v31, v32, v33 = nil, nil, nil, nil, nil, nil, nil, nil
      if up4:GetSeaBeast() then
        v26, v27, v28, v29, v30, v31, v32, v33 = nil, nil, nil, nil, nil, nil, nil, nil
        v21 = bit32[2]
        v22 = -62
        v23 = -168
        v21 = v21(v22, v23)
        v13, v14, v15, v16, v17, v18, v19, v20, v21, v22, v23, v24, v25 = nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil
        v3 = task
        v3 = v3.wait
        v3()
      else
        v3 = up4
        v3 = v3:GetLocalBoat("Guardian")
        if v3 then
          v4 = Vector3
          v4 = v4.new
          v4 = v4(4327.17529, -18.9998722, -768.410522)
          task.wait()
          if up7[1][up7[3]].Humanoid.Sit ~= true then
            up0.TweenPart(unpack(STK, 6))
            if v3 then
              v8 = nil
              if up0:GetDistance(v4, v8, false) > -200 then
                if up8[1][up8[3]].AutoV2V3 ~= true then
                  if not up4:GetSeaBeast() then
                  else
                  end
                end
              end
            end
          else
            v10 = -2
            v11 = 0
            up2:to(v3.VehicleSeat.CFrame * CFrame.new(0, v10, v11))
          end
        else
          v26, v27, v28, v29, v30, v31, v32, v33 = nil, nil, nil, nil, nil, nil, nil, nil
          v21 = bit32[2](-234, -146, -243, -190) + -157
          v13, v14, v15, v16, v17, v18, v19, v20, v21, v22, v23, v24, v25 = nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil
          if not (v4.GetDistance(unpack(STK, 5)) <= -15) then
            up2:to(CFrame.new(5334, -5, 695), false)
          else
            up1:InvokeServer("BuyBoat", "Guardian")
            wait(-0.5)
          end
        end
      end
    end
    v3 = up4
    v5 = table.create(3)
    v3 = v3:GetMobs({"Diamond", "Jeremy", "Orbitus"}, false)
  end
  for v5 = -1, -2, -1 do
    up1.InvokeServer(unpack(STK, 7))
    task.wait(-0.1)
  end
  if not up0:CheckItem("Flower 1") then
    if up0:CheckItem("Flower 1") then
      if up0:CheckItem("Flower 2") then
        if up0:CheckItem("Flower 3") then
        end
        v2 = up4
        v4 = table.create(3)
        v2 = v2:GetMobs({"Ship Deckhand", "Ship Engineer", "Ship Steward"})
        if not v2 then
          v5 = table.create(3)
          up4:TPSpawnMob({"Ship Deckhand", "Ship Engineer", "Ship Steward"}, "AutoV2V3")
        end
        return up5.Kill, up5, v2
      end
      up2:to(up3.Flower2.CFrame)
    end
    v2 = game
    v2 = v2.Lighting
    v2 = v2.ClockTime
    if not (-3 < v2) then
      v2:to(up3.Flower1.CFrame)
    end
    if not (game.Lighting.ClockTime < -16) then
    end
    up0:HopServers()
    return
  end
  if not up0:CheckItem("Flower 2") then
  end
  if not up0:CheckItem("Flower 3") then
  end
  up1:InvokeServer("Alchemist", "3")
end

FN[286] = function(a1, ...)
  local up0  -- upvalues
  up0:SaveSettings("ESPIslands", a1)
  spawn(FN[271])
  return
end

FN[287] = function(a1, a2, a3, a4, a5, ...)
  local v6, v7, v8
  while true do
  end
  a5(v6, v7, v8.random(-1, -4), false)
  task.wait(-0.01)
  a4:FireServer(true)
  return
end

FN[288] = function(...)
  local up1, up192  -- upvalues
  local find, next, v11, v12, v13, v14, v15, v16, v17, v18, v19, v2
  local v20, v21, v22, v23, v24, v25, v26, v27, v28, v29, v4, v46
  local v5, v7, v8, v9
  v11, v12, v13, v14, v15, v16, v17, v18, v19, v20, v21 = nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil
  v2 = table.create(4)
  v46 = "FishBoat"
  next = next
  v4, v5 = up192.Enemies:GetChildren()
  for v4, v5 in next, v4, v5 do
    v22, v23, v24, v25, v26, v27, v28, v29 = nil, nil, nil, nil, nil, nil, nil, nil
    if v5 then
      if v5.Parent then
        find = table.find
        v5 = v5(unpack(STK, 6))
        if find(v7, v8) then
          v8 = "Health"
          if v5:FindFirstChild(v8) then
            if 0 < v5.Health.Value then
              v7 = up1.SubFunction
              v9 = v5.Engine
              v9 = v9.Position
              v7 = v7(v8, v9)
              if v7 <= -2500 then
                return v5
              end
            end
          end
        end
      end
    end
  end
  return
end

FN[289] = function(a1, a2, ...)
  local GetLocalBoat, v171, v172, v244, v4, v5, v6, v7, v8
  v4 = a1
  GetLocalBoat = a1.GetLocalBoat
  if not a2 then
    if GetLocalBoat then
      for v171, v172 in pairs(GetLocalBoat:GetDescendants()) do
        v7 = v7(v8, "BasePart")
        if v7 then
          v7 = v6.CanCollide
          if v7 == true then
            v6.CanCollide = false
          end
        else
          if v7 then
          end
        end
        return
      end
    end
  else
    if not GetLocalBoat then
    else
      v244 = table.create(4)
      for v5, v6 in v4(GetLocalBoat:GetDescendants()) do
        if v6:IsA("BasePart") then
          if v6.CanCollide then
            v6.CanCollide = true
          end
        else
          if v6:IsA("Part") then
          end
        end
      end
    end
  end
end

FN[290] = function(a1, ...)
  local up0  -- upvalues
  local v123
  v123 = bit32.bxor("OneHitSaishiZ", up0)
  spawn:SaveSettings()
  return
end

FN[291] = function(...)
  local up0, up1, up217  -- upvalues
  local v19, v5, v7, v8, v9
  v19 = bit32[2](-62, -168) + 75
  v7 = " <font color='rgb(0,255,0)'>[" .. (tostring(v8.Humanoid.MaxHealth) .. ("/" .. (tostring(v9.Humanoid.Health) .. "]</font>")))
  up0:MakeESP("ESPPlayers", up1.Character.HumanoidRootPart, "<b>" .. (v5 .. ("</b> " .. up217)), "ESPPlayers", FN[164])
  return
end

FN[292] = function(...)
  local up0, up1, up2, up4, up5  -- upvalues
  local v1, v10, v11, v12, v13, v14, v15, v16, v17, v18, v19, v2
  local v20, v21, v22, v23, v24, v25, v26, v27, v35, v7, v8, v9
  if up0:CheckNotify("loading map...") then
    return
  end
  v15 = bit32[2]
  v15()
  v35 = -190
  v15 = bit32[2]
  v16 = -81
  v17 = -190
  v18 = -68
  v15 = v15(v16, v17, v18)
  v7, v8, v9, v10, v11, v12, v13, v14, v15, v16, v17, v18, v19 = nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil
  v1 = up1
  v1 = v1:GetRaidIsland()
  if not v1 then
    if v1:CheckItem("Special Microchip") then
      v20, v21, v22, v23, v24, v25, v26, v27 = nil, nil, nil, nil, nil, nil, nil, nil
      v1 = up2[1][up2[3]]
      if not v1 then
        if not v1 then
          v2 = up2[1][up2[3]]
          if not v2 then
            if v2 then
              v1(v2)
            else
              v2 = up5.Map
              v2 = v2["Boat Castle"]
              v2 = v2.RaidSummon2
              v2 = v2.Button
              v2 = v2.Main
              v2 = v2.ClickDetector
            end
          else
            v2 = up5.Map
            v2 = v2.RaidSummon2
            v2 = v2.Button
            v2 = v2.Main
            v2 = v2.ClickDetector
          end
        else
          v1 = up4[1][up4[3]]
          v2 = v1
          v1 = v1.PivotTo
          v1(unpack(STK, 2))
        end
      else
      end
    end
    return
  end
end

FN[293] = function(...)
  local up0, up1  -- upvalues
  if up0() then
    up1.Module.SubFunction:HopApi("Mirage")
    return
  end
  return
end

FN[294] = function(...)
  local up5, up46  -- upvalues
  while true do
  end
  return up5.Kill, up5, up46:GetMobs("Ice Admiral", false)
end

FN[295] = function(...)
  return
end

FN[296] = function(...)
  local up0, up2, up94  -- upvalues
  local v1, v19, v3, v4, v5
  v1 = UDim2.new
  up94.Size = v1
  v3 = up0
  v4 = TweenInfo.new(-0.85, Enum.EasingStyle.Quad)
  v5 = {}
  v5.Rotation = -360
  v5.Size = UDim2.new
  v1 = v1:Create(v3, v4, v5)
  v1:Play()
  v1.Completed:Connect(FN[327])
  v19 = bit32[2](-62, -168) + 78
  up2:SendKeyEvent(false, v5, true, game)
  up2(v3, true, v5, true, game)
  return
end

FN[297] = function(a1, a2, ...)
  local up0  -- upvalues
  local AddParagraphRes
  AddParagraphRes = up0.Tabs[a1]:AddParagraph(a2)
  return
end

FN[298] = function(...)
  local up0  -- upvalues
  local v1, v4
  v1 = up0
  v4 = nil
  v1 = v1:GetMobs("Terrorshark", v4, -2500)
  if v1 then
    while true do
    end
  end
  return
end

FN[299] = function(...)
  local up0  -- upvalues
  local v1
  v1 = v1(up0.Controllers.UI.FruitShop)
  return
end

FN[300] = function(...)
  local up3, up4  -- upvalues
  local v2
  while true do
  end
  v2 = up3()
  up4:Destroy()
  return
end

FN[301] = function(...)
  return
end

FN[302] = function(...)
  local up0  -- upvalues
  while up0[1][up0[3]].RandomFruit do
    wait():InvokeServer("Cousin", "Buy")
    task.wait(-1)
  end
  return
end

FN[303] = function(...)
  local up0  -- upvalues
  local v1, v14
  while up0[1][up0[3]].EnableAimbot do
    v14 = bit32[2](-166, -38, -122) + 226
    v1 = getgenv
    v1 = v1()
    v1 = v1.SelectTarget
    if v1 ~= v0 then
    end
  end
  v1 = getgenv
  v1 = v1()
  v1 = getgenv
  v1 = v1()
  return
end

FN[304] = function(...)
  local up0, up2  -- upvalues
  local v1, v2, v21, v3, v4, v5, v6
  if up0.SeaBeasts:FindFirstChild("Leviathan") then
    v1 = up0.SeaBeasts
    v3 = "Leviathan Segment"
    v1 = v1(v2, v3)
    v2 = up0.SeaBeasts
    v2 = v2:FindFirstChild("Leviathan")
    if not v1 then
      if v2 then
        v5 = "Leviathan"
        v3 = v3:FindFirstChild(v5)
        if v3 then
          if v3:FindFirstChild("Health") then
            if 0 < v3.Health.Value then
              while true do
              end
              getgenv().EnableAim = true
            end
          end
        end
      end
    else
      v3 = v1:FindFirstChild("Health")
      if not v3 then
      else
        up2[1] = "Health"
        v3 = v3.Value
        if not (0 < v3) then
        else
          for v4, v5 in pairs(up0.SeaBeasts:GetChildren()) do
            v6 = v5.Name
            if v6 == "Leviathan Segment" then
              if v5 then
                v21 = bit32[2](-143, -244, -42) + 119
                if v6 then
                  if 0 < v5.Health.Value then
                    while true do
                    end
                    getgenv().EnableAim = true
                    v6 = getgenv()
                  end
                end
              end
            end
          end
        end
      end
    end
  end
  return
end

FN[305] = function(...)
  local up0  -- upvalues
  local v4
  while true do
  end
  up0.Feature.Hop["Api Status"](v4, "Api Status: \240\159\148\180 (Offline)")
  return
end

FN[306] = function(a1, a2, ...)
  local v14
  v14 = bit32[2](-143, -244, -42) + 125
  return
end

FN[307] = function(...)
  local up0, up1  -- upvalues
  local GetLocalBoatRes, v3, v4, v5, v6, v7
  v4 = up0[1][up0[3]].SelectBoats
  GetLocalBoatRes = up1:GetLocalBoat(v4)
  v4 = 16214
  v5 = -9
  v6 = -406
  v3 = CFrame.new(v4, v5, v6)
  if not GetLocalBoatRes then
    v4(v5, v6, v7)
  end
  return
end

FN[308] = function(...)
  local up0, up1, up2  -- upvalues
  local v10, v2, v3, v4, v5, v8, v9
  while true do
  end
  v3 = next
  v4, v5 = up0.Characters:GetChildren()
  for v4, v5 in v3, v4, v5 do
    if v5.Name ~= up2.Name then
      v10 = "Model"
      v8 = v8(v9, v10)
      if v8 then
        v8 = v5:FindFirstChild(v10)
        if v8 then
          v8 = v5.Humanoid
          v8 = v8.Health
          if 0 < v8 then
            v9 = v5.HumanoidRootPart
            v9 = v9.Position
            v9 = v9 - up1[1][up1[3]].Position
            v9 = v9.Magnitude
            if v9 <= -100 then
              v8 = v5
              table.insert(v2, v8)
            end
          end
        end
      end
    end
  end
  return v2
end

FN[309] = function(...)
  local up0, up1  -- upvalues
  local GetAttributeRes, v1, v2
  while up0[1][up0[3]].StoreFruit do
    if not wait() then break end
    v1 = up1.Module.SubFunction(v2)
    bit32[57] = v1
    GetAttributeRes = v1:GetAttribute("OriginalName")
    v2 = task
    v2 = v2.wait
    v2:InvokeServer()
  end
  return
end

FN[310] = function(...)
  local up0, up1, up2  -- upvalues
  local v1, v4
  v1 = up0
  v4 = nil
  v1 = v1:GetMobs("Fish Crew Member", v4, -2500)
  if not v1 then
    if up0:IsAlive(v1) then
      wait()
      up1:Kill(v1)
      if not up2[1][up2[3]].AutoFishCrewMember then
      else
        if not v1 then
        end
      end
    else
    end
  else
  end
end

FN[311] = function(...)
  local up0  -- upvalues
  local v1
  v1 = up0
  v1 = not v1
  if v1 then
    if not v1 then
      v1 = up0
      v1 = v1.GetAttribute
    end
  else
    v1 = up0.Parent
    v1 = not v1
  end
  return v1
end

FN[312] = function(...)
  local up0, up1, up2, up3  -- upvalues
  local v1, v18, v2, v23, v24, v25, v26, v27, v28, v29, v3, v30
  local v4, v5
  v1 = up0
  v1 = v1:GetItemInventory("Mirror Fractal")
  if not v1 then
    return
  end
  if not v1:GetItemInventory("Valkyrie Helm") then
  end
  if up1:InvokeServer("CheckTempleDoor") then
  end
  v1 = up1
  v3 = "RaceV4Progress"
  v1 = v1:InvokeServer(v3, "Check")
  if v1 ~= -1 then
    if v1 ~= -2 then
      if v1 ~= -3 then
        v2 = up0
        v2 = v2(v3)
        v18 = bit32[2](-118, -113) + 162
        if not v2 then
          if not v2 then
          end
          if not v2 then
          end
          up0:HopApi("Mirage")
          wait(-1)
          return
        end
        v18 = bit32[2](-215, -239, -240, -150) + 217
        v2 = up0
        v2 = v2:HighestPoint()
        if not v2 then
          if v2 then
            v3 = up0
            v3 = v3:getbluegear()
            if not v3 then
              up2:to(v2, false)
            else
              if v3.Transparency ~= 0 then
                while true do
                end
              else
                while true do
                end
              end
            end
          else
            v2 = up3.Map
            v4 = "MysticIsland"
            v2 = v2:FindFirstChild(v4)
            v2 = v2(v3)
            v5 = -500
            v2 = v2 * CFrame.new(v4, v5, 0)
          end
        else
          v2 = up0
          v2 = v2(v3)
          v2 = v2.CFrame
        end
      end
      up1:InvokeServer("RaceV4Progress", "Continue")
    end
    v23, v24, v25, v26, v27, v28, v29, v30 = nil, nil, nil, nil, nil, nil, nil, nil
    v2 = up0
    v2 = v2:GetDistance(CFrame.new(-3033, -2281, 7324).Position)
    if not (v2 <= -10) then
      up2.to(unpack(STK, 3))
    else
      v2:InvokeServer("RaceV4Progress", "Teleport")
    end
  end
  up1:InvokeServer("RaceV4Progress", "Begin")
end

FN[313] = function(...)
  local up0, up1, up2, up3, up4, up5, up6  -- upvalues
  local v1, v10, v11, v12, v13, v14, v15, v16, v17, v18, v19, v2
  local v20, v21, v22, v3, v4, v5, v6
  v1 = up0
  v1 = v1:GetItemInventory("Saber")
  if v1 then
    return
  end
  v1 = v1:WaitForChild("Jungle")
  if not v1.Final.Part.CanCollide then
    v2 = up5
    v2 = v2:GetMobs(v4, false)
    if not v2 then
    end
    return up6.Kill, up6, v2
  end
  if not v1.QuestPlates.Door.CanCollide then
    v19 = -215
    v18 = bit32[2](v19, -239, -240, -150) + 55
    v10, v11, v12, v13, v14, v15, v16, v17, v18, v19, v20, v21, v22 = nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil
    v2 = up1.Map
    v2 = v2.Desert
    v2 = v2:FindFirstChild("Burn")
    if not v2 then
      v2 = v2:InvokeServer("ProQuestProgress", "RichSon")
      if v2 == 0 then
        if v2 ~= 0 then
          if v2 == -1 then
            if up0:CheckItem("Relic") then
              v18 = bit32[2](v19, -239, -240, -150) + 195
              up0:EquipToolName("Relic")
              task.wait(-0.1)
              v3 = firetouchinterest
              v3(up4[1][up4[3]].Relic.Handle, v1.Final.Invis, 0)
              v3(up4[1][up4[3]].Relic.Handle, v1.Final.Invis, -1)
            else
              up3:InvokeServer("ProQuestProgress", v6)
            end
          end
        end
        v3 = up5
        v5 = "Mob Leader"
        v3 = v3:GetMobs(v5, false)
        if not v3 then
          up5(v5, "Mob Leader", "Saber")
        end
        return up6.Kill, up6, v3
      end
      if v2 == -1 then
      end
      v3 = up0:CheckItem("Cup")
      up3:InvokeServer("ProQuestProgress", "GetCup")
    end
    v2 = v2.Desert
    v2 = v2.Burn
    v2 = v2.Part
    v2 = v2.CanCollide
    if not v2 then
    end
    if up0:CheckItem("Torch") then
      if up1.Map.Desert:FindFirstChild("Burn") then
        up3:InvokeServer("ProQuestProgress", v5)
        task.wait()
        up1.Map.Desert.Burn:Destroy()
      end
    else
      firetouchinterest(v1.Torch, up2[1][up2[3]], 0)
      firetouchinterest(v1.Torch, up2[1][up2[3]], -1)
    end
  end
  v2 = next
  v3, v4 = v1.QuestPlates:GetChildren()
  for v3, v4 in v2, v3, v4 do
    if v4:FindFirstChild("Button") then
      if v4.Button:FindFirstChild("TouchInterest") then
        firetouchinterest(v4.Button, up2[1][up2[3]], 0)
        firetouchinterest(v4.Button, up2[1][up2[3]], -1)
      end
    end
  end
end

FN[314] = function(...)
  local up0, up1  -- upvalues
  local GetChildrenRes, v1, v10, v11, v12, v13, v14, v15, v16, v17, v18, v19
  local v3, v4, v5, v7, v8, v9
  while up0[1][up0[3]].ESPBloxFruits do
    v7, v8, v9, v10, v11, v12, v13, v14, v15, v16, v17, v18, v19 = nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil
    v1 = wait
    v1 = v1()
    if not v1 then break end
    GetChildrenRes = up1:GetChildren()
    for GetChildrenRes, v3 in v1, GetChildrenRes, v3 do
      v4 = v3:IsA("Model")
      if v4 then
        v4 = v3.Name
        v4 = v4:find("Fruit")
        if v4 then
          if v4(v5, "Handle") then
            v18.FarmFunction:ESPBloxFruits(v3)
          end
        end
      else
        if v4(v5, "Tool") then
        end
      end
      return
    end
    task.wait(-0.5)
  end
end

FN[315] = function(...)
  local up0, up1, up2, up3, up4, up70  -- upvalues
  local VehicleSeat, v1, v132, v133, v19, v2, v3
  v1 = up0[1][up0[3]]
  v2 = up1
  v2 = v2:GetLocalBoat(v1.SelectBoats)
  v3 = up2
  v3 = v3()
  if v3 then
    v3[nil] = "Humanoid"
    v3.Sit = true
    return
  end
  v132 = v132(v133)
  if not up1.GetShip then
    if not up1:GetSeaBeast(-3500) then
      if not v2 then
        v19 = bit32[2](-234, -146, -243, -190) + -59
        wait:BuyBoat()
        return
      end
      v3 = up3[1][up3[3]].Humanoid
      v3 = v3.Sit
      if v3 ~= true then
        while true do
        end
        if not v3 then
          if v3:FindFirstChild("IDK") then
            up3[1][up3[3]].PrimaryPart:FindFirstChild("IDK"):Destroy()
          end
        else
          v3 = tweenpart
          v3:Cancel()
        end
      end
      if not up70[1][up70[3]].PrimaryPart:FindFirstChild("IDK") then
        up4.Module.TweenModule:to(v2.VehicleSeat * CFrame.new(0, -2, 0), false)
      else
        up3[1][up3[3]].PrimaryPart:FindFirstChild("IDK"):Destroy()
      end
    end
    v3 = v1.AutoSeabeast
    if not v3 then
    end
  end
  v3 = v1.AutoShip
  if v3 then
  end
end

FN[316] = function(...)
  return
end

FN[317] = function(...)
  local up0  -- upvalues
  up0:InvokeServer("TravelDressrosa")
  return
end

FN[318] = function(...)
  local up0, up1, up2  -- upvalues
  local v15, v2, v3, v41
  v2 = up0.Functions
  for v2, v3 in pairs(v2) do
    v15 = bit32[2](-81, -190, -68) + 72
    if up1[1][up1[3]][v2] then
      v41 = v41()
      if not v3._noclip then
        v3._func()
      else
        up2.Module.SubFunction:AddBodyVelocity(false)
      end
      return
    end
  end
end

FN[319] = function(...)
  local up0, up2  -- upvalues
  local v1, v2, v3
  while up0[1][up0[3]].AutoChooseGear do
    v1 = wait
    v1 = v1()
    if not v1 then break end
    v3 = "TempleClock"
    v1 = v1(v2, v3, "Check")
    if not v1 then
      v2 = -2
      wait(v2)
      v1 = next
      v2 = getconnections
      v3 = v3.Skip
      v3 = v3.Activated
      v2, v3 = v2(v3)
      for v2, v3 in v1, v2, v3 do
        v3.Function()
      end
    else
      v3 = "TempleClock"
      v1 = v1:InvokeServer(v3, "Check")
      v1 = v1.HadPoint
      if not v1 then
      else
        v1 = v1:InvokeServer("TempleClock", "Check").RaceDetails
        v2 = fireproximityprompt
        v2(up2.Map["Temple of Time"].Prompt.ProximityPrompt)
        v2 = task
        v2 = v2.wait
        v2()
        v2 = spawn
        v2(FN[184])
      end
    end
    break
  end
  return
end

FN[320] = function(...)
  local up0, up167  -- upvalues
  local IsARes, v10, v11, v12, v13, v14, v15, v16, v17, v18, v19, v2
  local v20, v21, v22, v23, v24, v25, v26, v3, v5, v7, v8, v9
  v7, v8, v9, v10, v11, v12, v13, v14, v15, v16, v17, v18 = nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil
  up0.FogEnd = -100000
  v2 = up0
  v19, v20, v21, v22, v23, v24, v25, v26 = nil, nil, nil, nil, nil, nil, nil, nil
  v3 = v2
  v2 = v2.GetDescendants
  for v2, v3 in pairs(unpack(STK, 2)) do
    IsARes = v3:IsA("Atmosphere")
    if IsARes then
      IsARes(v5)
    end
  end
  if not up0(v2, "LightingLayers") then
    if up0:FindFirstChild("SeaTerrorCC") then
      up167.SeaTerrorCC:Destroy()
    end
  else
  end
  return
end

FN[321] = function(a1, a2, a3, a4, a5, a6, ...)
  local v10, v11, v7, v8
  if not a3 then
    return
  end
  v7 = Instance.new("BillboardGui")
  v7.Name = a2
  v8 = UDim2.new(0, -200, 0, -50)
  v8 = nil
  v7.StudsOffset = v8
  v7.AlwaysOnTop = false
  v8 = Instance.new("TextLabel")
  v8.Parent = v7
  v8.Name = "Name_" .. a2
  v10 = -1
  v8.Size = UDim2.fromScale(v10, -1)
  v11 = -255
  v8.BackgroundColor3 = Color3.fromRGB(v10, v11, -255)
  v8.BackgroundTransparency = -1
  v8.TextColor3 = Color3.fromRGB(-255, v11, -255)
  v8.TextSize = -20
  v8.RichText = false
  v8.Font = Enum.Font
  v8.Text = a4
  spawn(FN[302])
  return
end

FN[322] = function(...)
  while true do
  end
end

FN[323] = function(a1, a2, ...)
  local up0, up2  -- upvalues
  local AddDropdownRes, v3, v4, v44, v5
  v3 = a2.Name
  if not v3 then
    if not v3 then
      v3 = a2.Title
    end
  else
    v3 = a2.Name
  end
  if a2.Default then
    v4 = a2.Default
    if v4 then
      if v4 then
        a2.Default = v4
        if v4 then end  -- (empty arm)
      else
        v4 = {}
        if v4 then
        else
          v4 = ""
        end
      end
    else
      v4 = up0[1][up0[3]][v3]
    end
    a2.Callback = v5
    AddDropdownRes = up2.Tabs[a1]:AddDropdown("Dropdown", a2)
    return
  end
  return v44
end

FN[324] = function(...)
  local up0  -- upvalues
  local v3
  v3 = {}
  v3.Title = "Hop Failed!"
  v3.Content = "This feature isn't update"
  v3.Duration = -5
  up0[1][up0[3]]:Notify(v3)
  return
end

FN[325] = function(...)
  local up0  -- upvalues
  up0.Rotation = 0
  return
end

FN[326] = function(a1, ...)
  local up0  -- upvalues
  local v114
  while not (nil < v114) do
  end
  up0:SaveSettings()
  return
end

FN[327] = function(...)
  local up0  -- upvalues
  local v1
  v1 = up0()
  return
end

FN[328] = function(...)
  local up0, up2, up3  -- upvalues
  local v1, v15, v18, v19, v2, v20, v21, v22, v23, v24, v25, v3
  while true do
  end
  v15 = v15 + 162
  v1 = up0
  v1 = v1:GetChest()
  if not v1 then
    return
  end
  v2 = up2
  v18, v19, v20, v21, v22, v23, v24, v25 = nil, nil, nil, nil, nil, nil, nil, nil
  v3 = v2
  v2 = v2.GetDistance
  v2 = v2(unpack(STK, 3))
  if not (v2 <= -10) then
  end
  v2 = v2()
  firetouchinterest(v1, up3[1][up3[3]], 0)
  v18, v19, v20, v21, v22, v23, v24, v25 = nil, nil, nil, nil, nil, nil, nil, nil
  return unpack(STK, 3)
end

FN[329] = function(...)
  local v18, v19, v20, v21, v22, v23, v24, v25
  v18, v19, v20, v21, v22, v23, v24, v25 = nil, nil, nil, nil, nil, nil, nil, nil
  return v22
end

FN[330] = function(...)
  while true do
  end
end

FN[331] = function(...)
end

FN[332] = function(a1, ...)
  local v14
  v14 = bit32[2](-62, -168) + 76
  spawn:SaveSettings()
  return
end

FN[333] = function(...)
  local up0, up1  -- upvalues
  local v1, v2, v3
  if not up0() then
    v1 = up1
    v3 = -3500
    v1 = v1(v2, v3)
    if v1 then
      while true do
      end
      v2().EnableAim = true
      v2 = getgenv()
    end
    return
  end
  return
end

FN[334] = function(a1, ...)
  while true do
  end
end

FN[335] = function(...)
  local up0, up1, up2, up3, up4  -- upvalues
  local v1, v17, v2, v3, v4
  v17 = bit32[2](-81, -190, -68) + 74
  v2 = -1
  if not up0(v2) then
    v1 = up1
    v1 = v1(v2)
    v2 = up1
    if not up2:CheckQuest(v1.NameMob) then
      up2:ClaimQuest(v2, "StartQuest", v1.NameQuest, v1.NumberQuest)
      return
    end
    v3 = up3
    v3 = v3:GetMobs(v1.NameMob)
    if not v3 then
      v4:TPSpawnMob(v1.NameMob, "Auto Farm Level")
    end
    return up4.Kill, up4, v3
  end
  return
end

FN[336] = function(a1, ...)
  local up0, up1, up2, up3, up4, up5  -- upvalues
  local gethwidRes, identifyexecutorRes, lowerRes, subRes, v11, v12, v13, v14, v15, v20, v30, v33
  local v34, v35, v36, v37, v38, v39, v40, v6
  up0[1][up0[3]] = true
  identifyexecutorRes = identifyexecutor()
  v6 = -1
  subRes = game:GetService("HttpService").GenerateGUID:sub(v6, -8)
  gethwidRes = gethwid()
  lowerRes = (subRes .. (v6.Players.LocalPlayer.UserId .. game.GameId)):lower()
  up1[1][up1[3]] = tick()
  v12 = up2
  v33, v34, v35, v36, v37, v38, v39, v40 = nil, nil, nil, nil, nil, nil, nil, nil
  v11, v12 = pcall(unpack(STK, 12))
  if not v11 then
    return
  end
  if not v12 then
  end
  if not v12.Body:find("=") then
  end
  v14 = up4.Module.SubFunction:Decode(v12.Body)
  data = up3
  if data.status ~= false then
    up0[1][up0[3]] = true
    v13 = print
    v14 = "Kicked Data 1:"
    v15 = data
    v15 = v15.message
    if not v15 then
      if v15 then
        v13(v14, v15)
        v13 = up5
        v14 = v13
        v13 = v13.Kick
        v15 = data
        v15 = v15.message
        if not v15 then
          if v15 then
            v13(v14, v15)
          else
            v15 = "null"
          end
        else
          v15 = tostring
          v15 = v15(data.message)
        end
      else
        v15 = "null"
      end
    else
      v15 = tostring
    end
  end
  if data.message ~= "auth success" then
  end
  v15 = data
  v15 = v15.hash
  if not v15 then
  end
  v15 = v15(data.key)
  if v15 ~= tostring(a1):lower()(a1, "_", "") then
  end
  v13 = up2
  v30 = bit32[2](-118, -113) + 26
  if v13.StatusCode ~= -200 then
    up5:Kick("Protect Key!")
    return
  end
  if v15(up4.Module.SubFunction:Decode(v13.Body)).hash:lower() ~= data.hash:lower() then
  end
  if up3(up4.Module.SubFunction:Decode(v20)).key == tostring(a1):lower():gsub("_", "") then
    print("IsPremium:", v13.ispremium)
    up0[1][up0[3]] = false
  end
end

FN[337] = function(a1, ...)
  local v2, v4, v5
  v2 = {}
  v5 = "\"(.-)\"%s*:%s*(.-)[,%}]"
  for v4, v5 in a1:gmatch(v5) do
    if v5:sub(-1, -1) ~= "\"" then
      if v5 ~= "true" then
        v5 = true
        v2[v4] = v5
      else
        v0 = v0()
      end
    else
      v5 = v5.match
    end
    return v2
  end
end

FN[338] = function(...)
  local up0, up1, up2, up3  -- upvalues
  local v1, v2, v4, v5, v6
  if up0:InvokeServer("BartiloQuestProgress", v4) == -3 then
    return
  end
  v2 = up1
  v2 = v2:GetItemInventory("Warrior Helmet")
  if v2 then
  end
  v1 = up0
  v1 = v1:InvokeServer("BartiloQuestProgress", "Bartilo")
  if v1 ~= 0 then
    if v1 ~= -1 then
      if v1 == -2 then
        v2:InvokeServer("BartiloQuestProgress", v5)
      end
    else
      v2 = up2
      v4 = "Jeremy"
      v2 = v2:GetMobs(v4, false)
      if v2 then
        up3(v4, v2)
      end
    end
  end
  v2 = v2:CheckQuest("Swan Pirate")
  if v2 then
    v2 = v2:GetMobs("Swan Pirate")
    if not v2 then
      up2:TPSpawnMob("Swan Pirate", v6)
    end
    return up3.Kill, up3, v2
  end
end

FN[339] = function(a1, ...)
  getgenv().SelectTarget = a1
  return
end

FN[340] = function(...)
  local up0  -- upvalues
  local GetDistance, SafeZones, next, v5
  next = next
  SafeZones = up0._WorldOrigin.SafeZones
  for SafeZones, v5 in next, SafeZones, v5 do
    if v5 then
      GetDistance = GetDistance.GetDistance
      if GetDistance <= -1000 then
        return false
      end
    end
  end
  return true
end

FN[341] = function(...)
  local v91
  getgenv().EnableAim = true
  v91 = v91()
  return
end

FN[342] = function(...)
  local up0  -- upvalues
  local tostringRes, v2
  if JobIdInput:find("NIGHTHUB") then
    JobIdInput = up0.Module.SubFunction(v2, JobIdInput)
  end
  tostringRes = tostring(JobIdInput)
  return
end

FN[343] = function(...)
  local up233  -- upvalues
  local CheckNotifyRes, v2
  if CheckNotifyRes(v2, "but there") then
    ReallytoReset = false
  end
  CheckNotifyRes = up233.Module.SubFunction:CheckNotify("fight!")
  ResetEnable = false
  CanKillPlayer = false
  return
end

FN[344] = function(...)
  local up0  -- upvalues
  if up0() then
    return
  end
  return
end

FN[345] = function(...)
  local up0, up1, up2, up3, up4, up8  -- upvalues
  local VehicleSeat, next, v2, v3, v4, v5
  v3 = "LeviathanGate"
  if not up0.Map:FindFirstChild(v3) then
    if up3.Character.Humanoid.Sit == false then
      next = next
      v2, v3 = up0.Boats(v3)
      for v2, v3 in next, v2, v3 do
        if v3 then
          if up4:GetDistance(v3.VehicleSeat.Position) <= -50 then
            v4 = v3
            while true do
            end
            v5 = up8[1][up8[3]]
            v5 = v5:FindFirstChild(VehicleSeat)
            v5:Destroy()
            v5 = v4.VehicleSeat
            v5.CFrame = CFrame.new(v4.VehicleSeat.CFrame.X, -27, v4.VehicleSeat.CFrame.Z)
            v5 = up4
            v5:AddBodyVelocity(true)
            v5 = tweenpart
            if v5 then
              v5:Cancel()
            end
          end
        end
      end
    end
    return
  end
  v3 = {}
  v3.Title = "Auto Find Leviathan"
  v3.Content = "Frozen Dimension Spawn"
  v3.Duration = -10
  up1[1][up1[3]]:Notify(v3)
  up2.Feature["Sea Events"]["Auto Find Leviathan"]:SetValue(true)
  wait(-0.1)
  return
end

FN[346] = function(...)
  while true do
  end
end

FN[347] = function(...)
  local up1  -- upvalues
  local v1, v2, v3, v4
  v1(v2, v3, v4, "<b>" .. (up1.Name .. "</b>"), "ESPFruits", FN[268])
  return
end

FN[348] = function(a1, ...)
  local up0, up1, up3  -- upvalues
  local v2, v3, v4, v5
  v4 = "https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"
  v2 = a1:SafeLoadstring(v4)
  up0[1][up0[3]] = v2
  v2 = up0[1][up0[3]]
  v3 = v2
  v2 = v2.CreateWindow
  v4 = {}
  while true do
  end
  if v5 then
    v4.SubTitle = "discord.gg/nighthub"
    v5 = up3.UserInputService
    v5 = v5.TouchEnabled
    if not v5 then
      if not v5 then
        v5 = UDim2
        v5 = v5.fromOffset
        v5 = v5(-600, -450)
      end
    else
      v5 = v5.fromOffset
      v5 = v5(-450, -400)
    end
  else
  end
  v4.Size = v5
  v4.Acrylic = true
  v4.Theme = v5
  v4.Image = "rbxassetid://118583787829543"
  up1[1][up1[3]] = v2(v3, v4)
  return
end

FN[349] = function(...)
  local up0  -- upvalues
  local Humanoid
  if ResetEnable then
    Humanoid = up0[1][up0[3]].Humanoid
    Humanoid.Health = 0
    Humanoid()
    ResetEnable = true
    IsTrial = true
    ReallytoReset = true
    ResetEnable = true
    IsTrial = true
    ReallytoReset = true
    CanKillPlayer = true
  end
  return
end

FN[350] = function(...)
  while true do
  end
  return
end

FN[351] = function(...)
  local v3
  v3 = table.create(2)
end

FN[352] = function(a1, ...)
  local getgenvRes, v226
  if a1 == true then
    v226 = v226()
    getgenv.EnableAim = true
    getgenvRes = getgenv()
  end
  return
end

FN[353] = function(a1, ...)
  while true do
  end
end

FN[354] = function(...)
  local up0  -- upvalues
  local v1, v10, v11, v12, v13, v14, v15, v16, v17, v18, v19, v2
  local v20, v21, v22, v23, v24, v25, v26, v7, v8, v9
  v1 = up0[1][up0[3]]
  if v1 then
    v1 = v1.SubFunction
    v2 = v1
    v1 = v1.GetDistance
    v19, v20, v21, v22, v23, v24, v25, v26 = nil, nil, nil, nil, nil, nil, nil, nil
    v7, v8, v9, v10, v11, v12, v13, v14, v15, v16, v17, v18 = nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil
    v1 = v1(unpack(STK, 2))
    if -50 < v1 then
      v19, v20, v21, v22, v23, v24, v25, v26 = nil, nil, nil, nil, nil, nil, nil, nil
      while true do
      end
    end
    return
  end
  return
end

FN[355] = function(...)
  local up0, up1, up2, up3  -- upvalues
  local v1, v10, v11, v12, v13, v14, v15, v16, v17, v18, v19, v2
  local v20, v21, v22, v23, v24, v25, v26, v27, v4, v7, v8, v9
  if up0:CheckNotify("loading map...") then
    return
  end
  v7, v8, v9, v10, v11, v12, v13, v14, v15, v16, v17, v18, v19 = nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil
  v1 = up1
  v2 = v1
  if not v1.GetRaidIsland then
    v1 = up0
    v1 = v1:CheckItem("Special Microchip")
    if not v1 then
      if not v1 then
        v1(v2, "RaidsNpc", "Select", up2[1][up2[3]].SelectChip)
      else
        if up0:CheckFruits() then
          up3:InvokeServer("RaidsNpc", v4, up2[1][up2[3]].SelectChip)
        else
          v20, v21, v22, v23, v24, v25, v26, v27 = nil, nil, nil, nil, nil, nil, nil, nil
          up3.InvokeServer(unpack(STK, 2))
          wait(-0.1)
        end
      end
    end
    return
  end
end

FN[356] = function(...)
  while true do
  end
end

FN[357] = function(...)
  while true do
  end
end

FN[358] = function(...)
  local up0  -- upvalues
  if up0.Map:FindFirstChild("MysticIsland") then
    while true do
    end
  end
  return
end

FN[359] = function(a1, ...)
  local up233  -- upvalues
  local v192, v193, v4
  if a1 ~= true then
    v4 = {}
    v4.Title = "Auto Ghost Ship & Pirate Ship"
    v4.Content = "Select Skills & Weapons in Settings"
    up233[1][up233[3]]:Notify(v4)
    return
  end
  return v192, v193
end

FN[360] = function(...)
  return
end

FN[361] = function(...)
  local up0, up1  -- upvalues
  if up0() then
    up1.Module.SubFunction:HopApi("RipIndra")
    return
  end
  return
end

FN[362] = function(...)
  local v83
  return v83
end

FN[363] = function(a1, ...)
  local up0  -- upvalues
  up0:SaveSettings("EnableAimbot", a1)
  spawn(FN[305])
  return
end

FN[364] = function(a1, ...)
  local up0  -- upvalues
  local v10, v2, v3, v4, v5, v6, v7, v8, v9
  v2 = Vector3
  v2 = v2.new
  v3 = 99999999.21484375
  v4 = -37.187046974897385
  v2 = v2(v3, v4, -656.7513427734375)
  v3 = Vector3
  v3 = v3.new
  v4 = 21354.005859375
  v6 = -656.7513427734375
  v3 = v3(v4, -37.187046974897385, v6)
  v4 = Vector3
  v6 = 29086.0703125
  v7 = -37.187046974897385
  v5 = Vector3.new(v6, v7, -656.7513427734375)
  v6 = Vector3
  v6 = v6.new
  v7 = 32046.49609375
  v9 = -656.7513427734375
  v6 = v6(v7, -37.187046974897385, v9)
  v7 = v7.new
  v9 = -37.187046974897385
  v10 = -656.7513427734375
  v7 = v7(36872.7265625, v9, v10)
  v9 = 45061.5859375
  v8 = Vector3.new(v9, v10, -656.7513427734375)
  v9 = up0[1][up0[3]].SelectZone
  if v9 == "Zone 1" then
    return v3
  end
  if up0[1][up0[3]].SelectZone ~= v0 then
    if v9 ~= "Zone 2" then
      v9 = up0[1][up0[3]].SelectZone
      if v9 ~= "Zone 3" then
        if up0[1][up0[3]].SelectZone ~= "Zone 4" then
          if up0[1][up0[3]].SelectZone ~= "Zone 5" then
            v9 = up0[1][up0[3]].SelectZone
            if v9 ~= "Zone 6" then
              if up0[1][up0[3]].SelectZone ~= "Infinity" then
                return
              end
              return v2
            end
            return v9
          end
          return v7
        end
        return v6
      end
      return v9
    end
    return v4
  end
end

FN[365] = function(...)
  local up0, up1, up4  -- upvalues
  local v1, v10, v11, v12, v13, v14, v15, v16, v17, v18, v19, v2
  local v20, v21, v22, v23, v24, v3, v4, v5, v6, v7, v8, v9
  v17, v18, v19, v20, v21, v22, v23, v24 = nil, nil, nil, nil, nil, nil, nil, nil
  v1 = up0.Feature["Cake Prince Status"]
  v2 = v1
  v3 = up1()
  v1.SetDesc(unpack(STK, 2))
  v13 = bit32[2](-143, -244, -42) + 52
  v5, v6, v7, v8, v9, v10, v11, v12, v13, v14, v15, v16 = nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil
  v1 = v3["Total Bones: 0"]
  v3 = "Total Bones: " .. v3()
  v1(v2, v3)
  v17, v18, v19, v20, v21, v22, v23, v24 = nil, nil, nil, nil, nil, nil, nil, nil
  v2 = up0.Feature["Status & Server"]["Elite Hunter"]
  v3 = v3()
  v3 = up4()
  up0.Feature["Status & Server"]["Fruit Stock"].SetDesc(unpack(STK, 2))
  v20 = up4
  v4 = false
  up0.Feature["Status & Server"]["Advanced Fruit Stock"].SetDesc(unpack(STK, 2))
  up0.Feature["Status & Server"]["Time Elapsed"].SetDesc(unpack(STK, 2))
  up0.Feature["Status & Server"]["Leviathan Status"].SetDesc(unpack(STK, 2))
  return
end

FN[366] = function(...)
  return
end

FN[367] = function(...)
  while true do
  end
  return
end

-- entry point: layer 2 proto 0
return FN[0]

--[[ residual unstructured edges, by function:
     FN[0  ] 6
     FN[2  ] 1
     FN[3  ] 5
     FN[5  ] 2
     FN[7  ] 1
     FN[10 ] 1
     FN[12 ] 1
     FN[15 ] 2
     FN[17 ] 1
     FN[22 ] 1
     FN[23 ] 5
     FN[25 ] 18
     FN[34 ] 12
     FN[35 ] 1
     FN[36 ] 1
     FN[37 ] 6
     FN[42 ] 1
     FN[43 ] 3
     FN[45 ] 1
     FN[47 ] 2
     FN[48 ] 1
     FN[51 ] 16
     FN[52 ] 2
     FN[56 ] 1
     FN[57 ] 1
     FN[58 ] 5
     FN[61 ] 1
     FN[68 ] 2
     FN[71 ] 1
     FN[79 ] 1
     FN[80 ] 1
     FN[85 ] 3
     FN[90 ] 1
     FN[92 ] 1
     FN[94 ] 4
     FN[95 ] 1
     FN[96 ] 1
     FN[99 ] 3
     FN[100] 1
     FN[104] 1
     FN[106] 1
     FN[111] 1
     FN[114] 3
     FN[120] 1
     FN[122] 3
     FN[123] 3
     FN[124] 11
     FN[126] 2
     FN[129] 4
     FN[135] 1
     FN[136] 1
     FN[143] 2
     FN[149] 1
     FN[153] 1
     FN[154] 6
     FN[160] 5
     FN[163] 1
     FN[164] 1
     FN[166] 1
     FN[167] 3
     FN[169] 1
     FN[174] 1
     FN[176] 2
     FN[181] 2
     FN[182] 5
     FN[183] 4
     FN[186] 23
     FN[187] 3
     FN[190] 5
     FN[193] 11
     FN[196] 4
     FN[197] 1
     FN[199] 3
     FN[200] 4
     FN[201] 1
     FN[203] 1
     FN[204] 5
     FN[213] 3
     FN[214] 1
     FN[216] 9
     FN[218] 3
     FN[219] 9
     FN[228] 1
     FN[231] 3
     FN[236] 1
     FN[241] 1
     FN[243] 1
     FN[244] 2
     FN[246] 10
     FN[248] 1
     FN[250] 1
     FN[254] 5
     FN[257] 1
     FN[259] 1
     FN[269] 3
     FN[272] 6
     FN[278] 2
     FN[280] 6
     FN[285] 20
     FN[289] 5
     FN[292] 5
     FN[303] 1
     FN[304] 2
     FN[310] 5
     FN[311] 1
     FN[312] 10
     FN[313] 9
     FN[314] 2
     FN[315] 9
     FN[318] 2
     FN[319] 1
     FN[320] 1
     FN[323] 4
     FN[328] 1
     FN[331] 1
     FN[335] 1
     FN[336] 13
     FN[337] 3
     FN[338] 5
     FN[348] 2
     FN[351] 1
     FN[355] 1
     FN[364] 1
]]
