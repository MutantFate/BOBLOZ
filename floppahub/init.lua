local listGame = {
	kick_off=318978013
};

local listExploits = {
	krnl = "Krnl",
	comet = "Comet",
	synapse_x = "Synapse X",
	sentinel = "Sentinel",
	fluxus = "Fluxus",
	electron = "Electron"
};

_G.defexp='z';if identifyexecutor then _G.defexp=identifyexecutor();end;

local function url(zz)
    local success, result = pcall(game.HttpGet, game, zz);
    local fn, err = loadstring(result);
    local results = { pcall(fn) };
    if (not success) then
        return fail(string.format('Failed to GET url %q for reason: %q', zz, tostring(result)))
    end;
    if (type(fn) ~= 'function') then
        return fail(string.format('Failed to loadstring url %q for reason: %q', zz, tostring(err)))
    end;
    if (not results[1]) then
        return fail(string.format('Failed to initialize url %q for reason: %q', zz, tostring(results[2])))
    end;
    return unpack(results, 2)
end;

if game.PlaceId==listGame.kick_off then
  if _G.defexp==listExploits.krnl then
    print('loaded script! enjoy :)')
    url('https://raw.githubusercontent.com/MutantFate/BOBLOZ/main/floppahub/games/kickoff')
  elseif _G.defexp==listExploits.comet then
    print('loaded script! enjoy :)')
    url('https://raw.githubusercontent.com/MutantFate/BOBLOZ/main/floppahub/games/kickoff')
  elseif _G.defexp==listExploits.synapse_x then
    print('loaded script! enjoy :)')
    url('https://raw.githubusercontent.com/MutantFate/BOBLOZ/main/floppahub/games/kickoff')
  elseif _G.defexp==listExploits.sentinel then
    print('loaded script! enjoy :)')
    url('https://raw.githubusercontent.com/MutantFate/BOBLOZ/main/floppahub/games/kickoff')
  elseif _G.defexp==listExploits.fluxus then
    print('loaded script! enjoy :)')
    url('https://raw.githubusercontent.com/MutantFate/BOBLOZ/main/floppahub/games/kickoff')
  elseif _G.defexp==listExploits.electron then
    print('loaded script! enjoy :)')
    url('https://raw.githubusercontent.com/MutantFate/BOBLOZ/main/floppahub/games/kickoff')
  else
    print('game supported but exploit not supported.')
  end
else
  if _G.defexp==listExploits.krnl then
    print('exploit suppoted but game not supported.')
  elseif _G.defexp==listExploits.comet then
    print('exploit suppoted but game not supported.')
  elseif _G.defexp==listExploits.synapse_x then
    print('exploit suppoted but game not supported.')
  elseif _G.defexp==listExploits.sentinel then
    print('exploit suppoted but game not supported.')
  elseif _G.defexp==listExploits.fluxus then
    print('exploit suppoted but game not supported.')
  elseif _G.defexp==listExploits.electron then
    print('exploit suppoted but game not supported.')
  else
    print('game not supported and exploit.')
  end
end
