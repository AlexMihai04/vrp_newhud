
local cfg = {}

cfg.firstjob = false

-- text display css
cfg.display_css = [[
.div_job{
    position: absolute;
		top: 126px;
		right: 10px;
		font-size: 26px;
		font-family: Pricedown;
		background-color: rgba(0,0,0,0.70);
		color: white;
		font-weight: bold;
		border-right: 6px solid red;
		padding: 0px 3px 0px 3px;
		text-align: center;
		text-shadow: rgb(0, 0, 0) 1px 0px 0px, rgb(0, 0, 0) 0.533333px 0.833333px 0px, rgb(0, 0, 0) -0.416667px 0.916667px 0px, rgb(0, 0, 0) -0.983333px 0.133333px 0px, rgb(0, 0, 0) -0.65px -0.75px 0px, rgb(0, 0, 0) 0.283333px -0.966667px 0px, rgb(0, 0, 0) 0.966667px -0.283333px 0px;
	}
]]
-- icon display css
cfg.icon_display_css = [[
.div_job_icon{
  position: absolute;
}
]]

-- list of ["group"] => css for icons
cfg.group_icons = {
}
return cfg

