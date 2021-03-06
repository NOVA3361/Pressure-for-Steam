// ***********************************************************************************
// Old-School SteamScheme.res
// This file is from the old pre-2010 Update, but we need it to do a global fix to the custom minimize/maximize/close buttons.
// ***********************************************************************************
Scheme {
	LayoutTemplates {
		Frame {
			frame_menu {
				visible	0
			}
			
			frame_title {
				xpos	0
				ypos	1
				wide	max 
				tall	28
				AutoResize	1
			}
			
			frame_captiongrip {
				xpos	4
				ypos	4
				wide	r20
				tall	60
				AutoResize	1
			}
			
			frame_minimize {
				xpos	r90
				xpos	22 [$OSX]
				ypos	-2
				ypos	3 [$OSX]
				wide	34
				tall	23
				PinCorner	1
				PinCorner	0 [$OSX]
			}
			
			frame_maximize {
				xpos	r63
				xpos	43 [$OSX]
				ypos	7
				ypos	3 [$OSX]
				wide	26 
				tall	23
				visible 0 [!$OSX]
				PinCorner	1
				PinCorner	0 [$OSX]
			}			
			
			frame_close {
				xpos	r62
				xpos	1 [$OSX]
				ypos	-2
				ypos	3 [$OSX]
				wide	54
				tall	23
				PinCorner	1
				PinCorner	0 [$OSX]
			}

			frame_brGrip {
				xpos	r15
				ypos	r15
				wide	14
				tall	14
				PinCorner	3
			}
		}
		
		PropertyDialog {
			sheet {
				xpos	9
				ypos	26
				wide	r9
				tall	r48
			}
			
			// these buttons are still a bit special - if some of them are hidden, they shuffle
			// across taking the place of other buttons to make sure there aren't gaps
			ApplyButton {
				xpos	r101
				ypos	r36
				wide	92
				tall	24
			}
			
			CancelButton {
				xpos	r203
				ypos	r36
				wide	92
				tall	24
			}
			
			OKButton {
				xpos	r304
				ypos	r36
				wide	92
				tall	24
			}
		}
		
		WizardPanel {
			subpanel {
				xpos	10
				ypos	28
				wide	r10
				tall	r48
				AutoResize	3
			}
		
			PrevButton {
				xpos	r306
				ypos	r36
				wide	92
				tall	24
				PinCorner	3
			}

			NextButton {
				xpos	r204
				ypos	r36
				wide	92
				tall	24
				PinCorner	3
			}

			CancelButton {
				xpos	r102
				ypos	r36
				wide	92
				tall	24
				PinCorner	3
			}

			FinishButton {
				xpos	r102
				ypos	r36
				wide	92
				tall	24
				PinCorner	3
			}
		}
	}
}