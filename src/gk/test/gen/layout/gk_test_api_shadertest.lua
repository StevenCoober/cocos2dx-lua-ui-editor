return {
	_fold = false,
	height = "$fill",
	id = "shaderTest1",
	type = "ShaderTest",
	width = "$fill",
	x = 250,
	y = 100,
	children = {	   {
	      GLProgram = "ShaderUIGrayScale",
	      id = "sprite2",
	      parentId = "shaderTest1",
	      scaleX = "$minScale",
	      scaleY = "$minScale",
	      type = "cc.Sprite",
	      x = 480,
	      y = 618,
	      scaleXY = {
	         x = "$scaleX",
	         y = "$scaleY"}},
	   {
	      GLProgram = "HighLight",
	      id = "sprite3",
	      parentId = "shaderTest1",
	      scaleX = "$minScale",
	      scaleY = "$minScale",
	      type = "cc.Sprite",
	      x = 306,
	      y = 618,
	      scaleXY = {
	         x = "$scaleX",
	         y = "$scaleY"}},
	   {
	      GLProgram = "Freeze",
	      id = "sprite1",
	      parentId = "shaderTest1",
	      scaleX = "$minScale",
	      scaleY = "$minScale",
	      type = "cc.Sprite",
	      x = 660,
	      y = 618,
	      scaleXY = {
	         x = "$scaleX",
	         y = "$scaleY"}},
	   {
	      id = "sprite7",
	      parentId = "shaderTest1",
	      scaleX = "$minScale",
	      scaleY = "$minScale",
	      type = "cc.Sprite",
	      x = 130,
	      y = 618,
	      scaleXY = {
	         x = "$scaleX",
	         y = "$scaleY"}},
	   {
	      _fold = false,
	      disabledGLProgram = "ShaderUIGrayScale",
	      id = "button1",
	      normalSprite = "gk/res/texture/btn_bg.png",
	      parentId = "shaderTest1",
	      scaleX = "$minScale",
	      scaleY = "$minScale",
	      selectedGLProgram = "HighLight",
	      type = "SpriteButton",
	      x = 151,
	      y = 434,
	      scaleXY = {
	         x = "$scaleX",
	         y = "$scaleY"},
	      children = {	         {
	            fontSize = 24,
	            height = 0,
	            id = "label6",
	            parentId = "button1",
	            string = "button",
	            type = "cc.Label",
	            width = 0,
	            x = 75,
	            y = 25,
	            fontFile = {
	               en = ""}}}},
	   {
	      _fold = false,
	      disabledGLProgram = "ShaderUIGrayScale",
	      enabled = 1,
	      id = "button2",
	      normalSprite = "gk/res/texture/btn_bg.png",
	      parentId = "shaderTest1",
	      scaleX = "$minScale",
	      scaleY = "$minScale",
	      selectedGLProgram = "HighLight",
	      type = "SpriteButton",
	      x = 327,
	      y = 434,
	      scaleXY = {
	         x = "$scaleX",
	         y = "$scaleY"},
	      children = {	         {
	            fontSize = 24,
	            height = 0,
	            id = "label7",
	            parentId = "button2",
	            string = "button",
	            type = "cc.Label",
	            width = 0,
	            x = 75,
	            y = 25,
	            fontFile = {
	               en = ""}}}},
	   {
	      _fold = true,
	      cascadeGLProgramEnabled = 1,
	      disabledGLProgram = "ShaderUIGrayScale",
	      enabled = 1,
	      id = "button3",
	      normalSprite = "gk/res/texture/btn_bg.png",
	      parentId = "shaderTest1",
	      scaleX = "$minScale",
	      scaleY = "$minScale",
	      selectedGLProgram = "HighLight",
	      type = "SpriteButton",
	      x = 151,
	      y = 301,
	      scaleXY = {
	         x = "$scaleX",
	         y = "$scaleY"},
	      children = {	         {
	            id = "checkBox1",
	            normalSprite = "gk/res/texture/check_box_normal.png",
	            parentId = "button3",
	            scaleX = 0.5,
	            scaleY = 0.5,
	            selectedSprite = "gk/res/texture/check_box_selected.png",
	            type = "CheckBox",
	            x = 37,
	            y = 25},
	         {
	            file = "gk/res/texture/check_box_selected.png",
	            id = "sprite5",
	            parentId = "button3",
	            scaleX = 0.5,
	            scaleY = 0.5,
	            type = "cc.Sprite",
	            x = 120,
	            y = 25}}},
	   {
	      _fold = true,
	      cascadeGLProgramEnabled = 0,
	      disabledGLProgram = "ShaderUIGrayScale",
	      enabled = 0,
	      id = "button4",
	      normalSprite = "gk/res/texture/btn_bg.png",
	      parentId = "shaderTest1",
	      scaleX = "$minScale",
	      scaleY = "$minScale",
	      selectedGLProgram = "HighLight",
	      type = "SpriteButton",
	      x = 327,
	      y = 301,
	      scaleXY = {
	         x = "$scaleX",
	         y = "$scaleY"},
	      children = {	         {
	            id = "checkBox2",
	            normalSprite = "gk/res/texture/check_box_normal.png",
	            parentId = "button4",
	            scaleX = 0.5,
	            scaleY = 0.5,
	            selectedSprite = "gk/res/texture/check_box_selected.png",
	            type = "CheckBox",
	            x = 37,
	            y = 25},
	         {
	            file = "gk/res/texture/check_box_selected.png",
	            id = "sprite4",
	            parentId = "button4",
	            scaleX = 0.5,
	            scaleY = 0.5,
	            type = "cc.Sprite",
	            x = 121,
	            y = 25}}},
	   {
	      _fold = false,
	      cascadeGLProgramEnabled = 0,
	      disabledGLProgram = "ShaderUIGrayScale",
	      enabled = 1,
	      id = "button5",
	      normalSprite = "gk/res/texture/btn_bg.png",
	      parentId = "shaderTest1",
	      scaleX = "$minScale",
	      scaleY = "$minScale",
	      selectedGLProgram = "HighLight",
	      type = "SpriteButton",
	      x = 518,
	      y = 301,
	      scaleXY = {
	         x = "$scaleX",
	         y = "$scaleY"},
	      children = {	         {
	            id = "checkBox3",
	            normalSprite = "gk/res/texture/check_box_normal.png",
	            parentId = "button5",
	            scaleX = 0.5,
	            scaleY = 0.5,
	            selectedSprite = "gk/res/texture/check_box_selected.png",
	            type = "CheckBox",
	            x = 37,
	            y = 25},
	         {
	            file = "gk/res/texture/check_box_selected.png",
	            id = "sprite6",
	            parentId = "button5",
	            scaleX = 0.5,
	            scaleY = 0.5,
	            type = "cc.Sprite",
	            x = 119,
	            y = 25}}},
	   {
	      fontSize = 24,
	      height = 0,
	      id = "label1",
	      parentId = "shaderTest1",
	      scaleX = "$minScale",
	      scaleY = "$minScale",
	      string = "None",
	      type = "cc.Label",
	      width = 0,
	      x = 130,
	      y = 720,
	      fontFile = {
	         en = ""},
	      scaleXY = {
	         x = "$scaleX",
	         y = "$scaleY"}},
	   {
	      fontSize = 24,
	      height = 0,
	      id = "label2",
	      parentId = "shaderTest1",
	      scaleX = "$minScale",
	      scaleY = "$minScale",
	      string = "Highlight",
	      type = "cc.Label",
	      width = 0,
	      x = 306,
	      y = 720,
	      fontFile = {
	         en = ""},
	      scaleXY = {
	         x = "$scaleX",
	         y = "$scaleY"}},
	   {
	      fontSize = 24,
	      height = 0,
	      id = "label3",
	      parentId = "shaderTest1",
	      scaleX = "$minScale",
	      scaleY = "$minScale",
	      string = "GrayScale",
	      type = "cc.Label",
	      width = 0,
	      x = 480,
	      y = 720,
	      fontFile = {
	         en = ""},
	      scaleXY = {
	         x = "$scaleX",
	         y = "$scaleY"}},
	   {
	      fontSize = 24,
	      height = 0,
	      id = "label4",
	      parentId = "shaderTest1",
	      scaleX = "$minScale",
	      scaleY = "$minScale",
	      string = "Freeze",
	      type = "cc.Label",
	      width = 0,
	      x = 660,
	      y = 720,
	      fontFile = {
	         en = ""},
	      scaleXY = {
	         x = "$scaleX",
	         y = "$scaleY"}},
	   {
	      fontSize = 24,
	      height = 0,
	      id = "label5",
	      parentId = "shaderTest1",
	      scaleX = "$minScale",
	      scaleY = "$minScale",
	      string = "Highlight on selected, GrayScale on disabled.",
	      type = "cc.Label",
	      width = 0,
	      x = 75,
	      y = 491,
	      anchor = {
	         x = 0,
	         y = 0.5},
	      fontFile = {
	         en = ""},
	      scaleXY = {
	         x = "$scaleX",
	         y = "$scaleY"}},
	   {
	      fontSize = 24,
	      height = 0,
	      id = "label8",
	      parentId = "shaderTest1",
	      scaleX = "$minScale",
	      scaleY = "$minScale",
	      string = "CascadeGLProgram",
	      type = "cc.Label",
	      width = 0,
	      x = 75,
	      y = 355,
	      anchor = {
	         x = 0,
	         y = 0.5},
	      fontFile = {
	         en = ""},
	      scaleXY = {
	         x = "$scaleX",
	         y = "$scaleY"}}}}