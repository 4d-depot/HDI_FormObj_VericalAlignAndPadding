Case of 
		
	: (Form event code:C388=On Load:K2:1)
		
		InitInfo
		
		//vtPaddingSample:="This text shows how padding pushes it away from the input's borders."
		vtInputSample:="This text shows how padding and vertical alignment position it inside the input. Try adjusting the padding and alignment controls to see how the text moves within the input area as you change each value. Keep experimenting with different combinations of settings until you get a feel for how each one affects the final layout of the text."
		vtPaddingTop:=0
		vtPaddingRight:=0
		vtPaddingBottom:=0
		vtPaddingLeft:=0
		vtHAlign:=2
		vtHAlignLabel:="left"
		vtHAlignIsLeft:=True:C214
		vtHAlignIsCenter:=False:C215
		vtHAlignIsRight:=False:C215
		vtVAlign:=2
		vtVAlignLabel:="top"
		vtVAlignIsTop:=True:C214
		vtVAlignIsMiddle:=False:C215
		vtVAlignIsBottom:=False:C215
		vtInputPaddingTop:=0
		vtInputPaddingRight:=0
		vtInputPaddingBottom:=0
		vtInputPaddingLeft:=0
		vtInputHAlign:=2
		vtInputHAlignLabel:="left"
		vtInputHAlignIsLeft:=True:C214
		vtInputHAlignIsCenter:=False:C215
		vtInputHAlignIsRight:=False:C215
		vtInputVAlign:=2
		vtInputVAlignLabel:="top"
		vtInputVAlignIsTop:=True:C214
		vtInputVAlignIsMiddle:=False:C215
		vtInputVAlignIsBottom:=False:C215
		
	: (Form event code:C388=On Close Box:K2:21)
		If (Is Windows:C1573 && Application info:C1599().SDIMode)
			QUIT 4D:C291
		Else 
			CANCEL:C270
		End if 
		
End case 

