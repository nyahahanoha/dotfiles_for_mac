local spaces = require("hs.spaces")

function MoveActiveScreen(app)
  local window = app:focusedWindow()

  local focused = spaces.focusedSpace()

  spaces.moveWindowToSpace(window:id(), focused)
  window:focus()
end

hs.hotkey.bind({"ctrl"}, "space", function()
  local appName = "alacritty"
  local app = hs.application.find(appName)

  if app == nil then
    hs.application.launchOrFocus(appName)
  elseif app:isFrontmost() then
    app:hide()
  else
    MoveActiveScreen(app)
  end
end)
