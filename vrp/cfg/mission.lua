
local cfg = {}

-- mission display css
cfg.display_css = [[
	.div_mission{
position: absolute;
  right: 10px;
  color: white;
  background-color: rgba(0,0,0,0.70);
  padding: 7px;
  width: 250px;
  border-right: 6px solid red;
  font-size: 18px;
  font-family: Pricedown;
  text-align: center;
  color: #FFFFFF;
  -moz-animation: jump 0.5s infinite ease-in-out;
  -webkit-animation: jump 0.5s infinite ease-in-out;
  text-shadow: rgb(0, 0, 0) 1px 0px 0px, rgb(0, 0, 0) 0.533333px 0.833333px 0px, rgb(0, 0, 0) -0.416667px 0.916667px 0px, rgb(0, 0, 0) -0.983333px 0.133333px 0px, rgb(0, 0, 0) -0.65px -0.75px 0px, rgb(0, 0, 0) 0.283333px -0.966667px 0px, rgb(0, 0, 0) 0.966667px -0.283333px 0px; 
}

.div_mission .name{
  color: rgb(255,255,255);
  font-weight: bold;
}

.div_mission .step{
  color: rgb(255,255,255);
  font-weight: bold;
}

@-moz-keyframes jump {
  0% {
    top: 168px;
  }
  50% {
    top: 178px;
  }
  100% {
    top: 168px;
  }
}

@-webkit-keyframes jump {
  0% {
    top: 168px;
  }
  50% {
    top: 178px;
  }
  100% {
    top: 168px;
  }
}
]]

return cfg