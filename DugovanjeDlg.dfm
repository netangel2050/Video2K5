�
 TFDUGOVANJEDLG 0�  TPF0TFDugovanjeDlgFDugovanjeDlgLeft2Top� ActiveControlCurrencyEdit1BorderIcons BorderStylebsDialogCaptionNaplata dugovanjaClientHeight� ClientWidth�Color	clBtnFaceFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style 
KeyPreview	OldCreateOrderPositionpoDesktopCenter
OnActivateFormActivateOnCreate
FormCreate
OnKeyPressFormKeyPressPixelsPerInch`
TextHeight TLabelLabel7LeftVTop� WidthyHeightCaption   VRSTA PLAČANJA:Font.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameArial
Font.StylefsBold 
ParentFont  TPanelPanel1Left Top Width�Height� AlignalTop
BevelInner	bvLoweredBorderWidthTabOrder  TLabelLabel1Left7TopWidth� HeightCaptionNAPLATA DUGOVANJA U IZNOSUFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold 
ParentFont  TLabelLabel2Left�TopWidthHeightCaptionKnFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style 
ParentFont  TLabelLabel3Left� Top8Width\HeightCaption   Za člana brojFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold 
ParentFont  TLabelLabel4LeftTopZWidth!Height	AlignmenttaRightJustifyAutoSizeCaption   Dugovanje po računu brojFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold 
ParentFont  TLabelLabel5LeftTopjWidthHeightCaption;   nije obavezno upisati po kojem je računu dugovanje nastaloFont.CharsetDEFAULT_CHARSET
Font.ColorclMaroonFont.Height�	Font.NameMS Sans Serif
Font.Style 
ParentFont  TLabelLabel6LeftTop� Width!Height	AlignmenttaRightJustifyAutoSizeCaption   Ostatak će platiti doFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold 
ParentFont  TCurrencyEditCurrencyEdit1Left,TopWidthVHeight
AutoSelectAutoSizeColorclInfoBkCtl3D	Font.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style ParentCtl3D
ParentFontTabOrder 	OnKeyDownCurrencyEdit1KeyDown  TRxSpinEditClanEditLeft,Top4WidthXHeightDecimal AutoSizeColorclInfoBkFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold 
ParentFontTabOrder	OnKeyDownCurrencyEdit1KeyDown  TwwDBDateTimePicker
PlatitcedoLeft,Top� WidthyHeightCalendarAttributes.Font.CharsetDEFAULT_CHARSETCalendarAttributes.Font.ColorclWindowTextCalendarAttributes.Font.Height�CalendarAttributes.Font.NameMS Sans SerifCalendarAttributes.Font.Style ColorclInfoBkEpoch�MaxDate      q�@MinDate      j�@
ShowButton	TabOrderUnboundDataTypewwDTEdtDate	OnKeyDownCurrencyEdit1KeyDown  	TMaskEditPoRacunuEditLeft,TopXWidthVHeightColorclInfoBkFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold 
ParentFontTabOrderOnExitPoRacunuEditExit	OnKeyDownCurrencyEdit1KeyDown   TButton
BtnNaplatiLeftTop� WidthKHeightCaptionNAPLATIFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold ModalResult
ParentFontTabOrder  TButtonBtnPromjenaLeft� Top� Width`HeightCaptionODUSTANIModalResultTabOrder  TwwDBLookupCombowwDBLookupCombo1Left� Top� Width� HeightDropDownAlignmenttaLeftJustifySelected.Strings NazivPlacanja	30	NazivPlacanja		 LookupTablePodaci.tVrstePlacanjaLookupFieldNazivPlacanjaTabOrderAutoDropDown	
ShowButton	AllowClearKeyShowMatchText	  TMySQLQuery	qImaRacunServerPodaci.myDBSQL.Strings+select sifra, brojracuna from [$TABLENAME] ([JOIN] [WHERE] [GROUPBY] [ORDER] [LIMIT] 	TableNameracuni	OnExecSQLLogujLeft8Top�    