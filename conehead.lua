RegisterCommand("cone", function()
    PutConeOnHead()
end)
function PutConeOnHead()
    AttachEnityToEntity(CreateObject(GetHashKey("prop_roadcone01a"), 0, 0, 0, true, true , true), GetPlayerPed(-1), GetPedBoneIndex(GetPlayerPed(-1), 31086), 0,1 0,1 0, 270, 0, 0, true, true, false, true, 1, true)
    Citizen.Wait(50500)
    ClearPedTasks((GetPlayerPed(-1)))
    DeleteEntity((CreateObject(GetHashKey("prop_roadcone01a"), 0, 0, 0, true, true, true)))
end