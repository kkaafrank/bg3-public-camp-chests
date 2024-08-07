Ext.Osiris.RegisterListener("RequestCanUse", 3, "before", function (charGUID, itemGUID, requestID)
        local isCampChest = string.find(itemGUID, CAMP_CHEST_SUBSTRING)
        if isCampChest then
            -- 1 = true
            Osi.RequestProcessed(charGUID, requestID, 1)
        end
    end
)
