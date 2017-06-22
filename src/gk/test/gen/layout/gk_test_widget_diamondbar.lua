return {
	_fold = false,
	height = 56,
	id = "DiamondBar",
	scaleX = "$minScale",
	scaleY = "$minScale",
	type = "DiamondBar",
	width = 206,
	x = 250,
	y = 100,
	color = {
	   b = 255,
	   g = 255,
	   r = 255},
	children = {	   {
	      _fold = false,
	      file = "hud/bs1.png",
	      flippedX = 1,
	      id = "diamond_bg",
	      ignoreAnchor = 1,
	      parentId = "DiamondBar",
	      type = "cc.Sprite",
	      x = 0,
	      y = 0,
	      anchor = {
	         x = 0,
	         y = 0},
	      blendFunc = {
	         dst = 771,
	         src = 1},
	      color = {
	         b = 255,
	         g = 255,
	         r = 255},
	      children = {	         {
	            cascadeColorEnabled = 0,
	            cascadeOpacityEnabled = 0,
	            enabled = 0,
	            id = "button1",
	            ignoreAnchor = 1,
	            parentId = "diamond_bg",
	            type = "ZoomButton",
	            x = 183,
	            y = 29,
	            zoomEnabled = 0,
	            zoomScale = 1,
	            color = {
	               b = 255,
	               g = 255,
	               r = 255},
	            children = {	               {
	                  _lock = 0,
	                  file = "hud/add.png",
	                  flippedX = 1,
	                  id = "sprite2",
	                  ignoreAnchor = 1,
	                  parentId = "button1",
	                  type = "cc.Sprite",
	                  x = 60,
	                  y = 30,
	                  blendFunc = {
	                     dst = 771,
	                     src = 1},
	                  color = {
	                     b = 255,
	                     g = 255,
	                     r = 255}}}},
	         {
	            fontSize = 28,
	            height = 0,
	            id = "diamondLabel",
	            ignoreAnchor = 1,
	            parentId = "diamond_bg",
	            string = "1024",
	            type = "cc.Label",
	            width = 0,
	            x = 95,
	            y = 28,
	            color = {
	               b = 255,
	               g = 255,
	               r = 255},
	            fontFile = {
	               cn = "en_de.ttf",
	               en = "Arial"}},
	         {
	            file = "hud/diamond.png",
	            flippedX = 1,
	            id = "sprite3",
	            ignoreAnchor = 1,
	            parentId = "diamond_bg",
	            type = "cc.Sprite",
	            x = 23,
	            y = 28,
	            blendFunc = {
	               dst = 771,
	               src = 1},
	            color = {
	               b = 255,
	               g = 255,
	               r = 255}}}}}}