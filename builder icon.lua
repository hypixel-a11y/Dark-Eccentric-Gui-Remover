local PlayerList = game:GetService("CoreGui").PlayerList.PlayerListMaster.OffsetFrame.PlayerScrollList.SizeOffsetFrame.ScrollingFrameContainer.ScrollingFrameClippingFrame.ScollingFrame.OffsetUndoFrame
local UserId = game:GetService("Players").turkkusku.UserId

while true do
	if PlayerList then
		local Player = PlayerList["p_".. UserId]
		
		if Player then
			local PlayerIcon = Player.ChildrenFrame.NameFrame.BGFrame.OverlayFrame.PlayerIcon
			
			if PlayerIcon then
				PlayerIcon.Image = "http://www.roblox.com/asset/?id=10885640682"
			end
		end
	end
	task.wait()
end
