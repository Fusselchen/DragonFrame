local function OnEvent(self, event, ...)
    if event == "PLAYER_TARGET_CHANGED" and UnitExists("target") then
        local classification = UnitClassification(self.unit);
        -- Boss frame pieces (dragon frame, icons)
        local bossPortraitFrameTexture = self.TargetFrameContainer.BossPortraitFrameTexture;

        -- https://github.com/tomrus88/BlizzardInterfaceCode/blob/master/Interface/FrameXML/TargetFrame.lua
        if  (classification== "rare") then
            bossPortraitFrameTexture:SetAtlas("ui-hud-unitframe-target-portraiton-boss-rare-silver", TextureKitConstants.UseAtlasSize);
            bossPortraitFrameTexture:SetPoint("TOPRIGHT", -11, -8);
            bossPortraitFrameTexture:Show();
        end
    end
end

TargetFrame:HookScript("OnEvent", OnEvent)