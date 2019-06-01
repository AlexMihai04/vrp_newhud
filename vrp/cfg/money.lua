
local cfg = {}

-- start wallet/bank values
cfg.open_wallet = 1000
cfg.open_bank = 2000

cfg.display_css = [[
	.div_money{
		position: absolute;
		top: 50px;
		right: 10px;
		font-size: 26px;
		font-family: Pricedown;
		background-color: rgba(0,0,0,0.70);
		color: white;
		font-weight: bold;
		border-right: 6px solid green;
		padding: 0px 3px 0px 3px;
		text-align: center;
		text-shadow: rgb(0, 0, 0) 1px 0px 0px, rgb(0, 0, 0) 0.533333px 0.833333px 0px, rgb(0, 0, 0) -0.416667px 0.916667px 0px, rgb(0, 0, 0) -0.983333px 0.133333px 0px, rgb(0, 0, 0) -0.65px -0.75px 0px, rgb(0, 0, 0) 0.283333px -0.966667px 0px, rgb(0, 0, 0) 0.966667px -0.283333px 0px;
	}
	.div_bmoney{
		position: absolute;
		top: 88px;
		right: 10px;
		font-size: 26px;
		font-family: Pricedown;
		background-color: rgba(0,0,0,0.70);
		color: white;
		font-weight: bold;
		border-right: 6px solid blue;
		padding: 0px 3px 0px 3px;
		text-align: center;
		text-shadow: rgb(0, 0, 0) 1px 0px 0px, rgb(0, 0, 0) 0.533333px 0.833333px 0px, rgb(0, 0, 0) -0.416667px 0.916667px 0px, rgb(0, 0, 0) -0.983333px 0.133333px 0px, rgb(0, 0, 0) -0.65px -0.75px 0px, rgb(0, 0, 0) 0.283333px -0.966667px 0px, rgb(0, 0, 0) 0.966667px -0.283333px 0px;
	}
	  .div_money .symbol{

		content: url('https://i.imgur.com/JUz1njC.png'); 
 
	  }

	  .div_bmoney .symbol{
		content: url('https://i.imgur.com/ZP4cv71.png');
  
	}
]]

return cfg
