function canFightTeamRocket()
    local reqBadges = Tracker:ProviderCountForCode("team_rocket_badges")
    local badges = Tracker:ProviderCountForCode("badge")
    return badges >= reqBadges
end

function haveAllBadges()
	local badges = Tracker:ProviderCountForCode("badge")
	return badges >= 16
end
	
function haveEightBadges()
	local badges = Tracker:ProviderCountForCode("badge")
	return badges >= 8
end

function blitz()
	local badges = Tracker:ProviderCountForCode("badge")
	return badges >= 12
end

function haveSevenGyms()
	local gymc = Tracker:ProviderCountForCode("falkner") + Tracker:ProviderCountForCode("bugsy") + Tracker:ProviderCountForCode("whitney") + Tracker:ProviderCountForCode("morty") + Tracker:ProviderCountForCode("jasmine") + Tracker:ProviderCountForCode("chuck") + Tracker:ProviderCountForCode("pryce") + Tracker:ProviderCountForCode("clair") + Tracker:ProviderCountForCode("blue") + Tracker:ProviderCountForCode("blaine") + Tracker:ProviderCountForCode("janine") + Tracker:ProviderCountForCode("erika") + Tracker:ProviderCountForCode("lt-surge") + Tracker:ProviderCountForCode("misty") + Tracker:ProviderCountForCode("brock")
	return gymc >= 7
end

function noRandomPokedex()
	return not Tracker:FindObjectForCode("random_pokedex").Active
end

function noRandomPokegear()
	return not Tracker:FindObjectForCode("random_pokegear").Active
end

function noRandomRadio()
	return not Tracker:FindObjectForCode("random_radio").Active
end

function noEliteFour()
	return not Tracker:FindObjectForCode("elite_four_req").Active
end

function noVanillaClair()
	return not Tracker:FindObjectForCode("vanilla_clair").Active
end

function noCutTree()
	return not Tracker:FindObjectForCode("cut_tree").Active
end