When mouseovering, it takes too long for the mouseover window to show up?
Holding shift while mouseovering will make the tooltip show up instantly
Or go to Sid Meiers Civilization VI\Base\Assets\UI\ToolTips\Plot Tool Tip.lua and edit line 32: local TIME_DEFAULT_PAUSE :number = xx where xx is the time in seconds til the popup. By /u/Rubixx_Cubed (source)