�
 TFVRACANJEDLG 0U  TPF0TFVracanjeDlgFVracanjeDlgLeft�Top� ActiveControlVEditBorderIconsbiSystemMenu BorderStylebsDialogCaption   VRAĆANJE FILMOVAClientHeight�ClientWidth'Color	clBtnFaceFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style 
KeyPreview	OldCreateOrderPositionpoScreenCenter
OnActivateFormActivateOnClose	FormClose
OnKeyPressFormKeyPressPixelsPerInch`
TextHeight TPanelPanel1Left Top�Width'HeightAlignalBottom
BevelInner	bvLoweredTabOrder  TLabelLabel16Left	Top	WidthHeightCaption<F9>Font.CharsetDEFAULT_CHARSET
Font.ColorclBlueFont.Height�	Font.NameMS Sans Serif
Font.Style 
ParentFont  TLabelLabel17Left&Top	Width-HeightCaptionNAPLATI  TLabelLabel18LeftTop	Width/Height	AlignmenttaRightJustifyAutoSizeCaption<ESC>Font.CharsetDEFAULT_CHARSET
Font.ColorclBlueFont.Height�	Font.NameMS Sans Serif
Font.Style 
ParentFont  TLabelLabel15LeftATop	Width+HeightCaptionPovratak  TLabelLabel1LeftoTop	Width/Height	AlignmenttaRightJustifyAutoSizeCaption<DEL>Font.CharsetDEFAULT_CHARSET
Font.ColorclBlueFont.Height�	Font.NameMS Sans Serif
Font.Style 
ParentFont  TLabelLabel2Left� Top	Width[HeightCaption   Oznaći za vračanje   	TwwDBGrid	wwDBGrid1Left TopaWidth'Height#TabStopControlType.StringsVrati;CheckBox;Yes;No Selected.StringsVrati	3	Vratisifrakazete	5	# filmadatumpos	8	DatumFilm	33	Naziv filmabcodekaz	9	BarkodVMedij	6	MedijDjel	7	Operater IniAttributes.FileNamePero.iniIniAttributes.SectionNameFVracanjeDlgwwDBGrid1IniAttributes.Delimiter;;
TitleColorclSilver	FixedCols ShowHorzScrollBar	AlignalClient
DataSourceFKartica.DPOSFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style 
KeyOptions OptionsdgTitlesdgIndicatordgColumnResize
dgColLines
dgRowLinesdgTabsdgConfirmDeletedgCancelOnExit
dgWordWrap 
ParentFontReadOnly	TabOrderTitleAlignmenttaLeftJustifyTitleFont.CharsetDEFAULT_CHARSETTitleFont.ColorclWindowTextTitleFont.Height�TitleFont.NameMS Sans SerifTitleFont.StylefsBold 
TitleLinesTitleButtonsOnCalcCellColorswwDBGrid1CalcCellColors  TPanelPanel5Left Top Width'HeightaAlignalTopBorderWidthTabOrder TLabelLabel3LeftUTopWidthNHeightCaption   Očitajte barcode  TDBTextDBText2LeftTopWidth.Height	AlignmenttaCenterColorclRed	DataFieldSifra
DataSourceFKartica.DClanFont.CharsetDEFAULT_CHARSET
Font.ColorclWhiteFont.Height�	Font.NameArial
Font.StylefsBold ParentColor
ParentFont  TDBTextDBText3LeftBTopWidth� Height	AlignmenttaCenterColorclInfoBk	DataField
ImePrezime
DataSourceFKartica.DClanFont.CharsetDEFAULT_CHARSET
Font.ColorclBlackFont.Height�	Font.NameArial
Font.StylefsBold ParentColor
ParentFont  TLabelLabel4LeftTopWidth!HeightCaptionPopust  TLabelLabel5Left&Top+Width4Height	AlignmenttaRightJustifyCaptionNapomena  TLabelLabel13Left�Top,Width+Height	AlignmenttaRightJustifyCaptionSaldo KnFocusControlDBEdit1Font.CharsetDEFAULT_CHARSET
Font.ColorclBlackFont.Height�	Font.NameMS Sans Serif
Font.Style 
ParentFont  TLabelLabel6Left^TopWidthHeightCaption%  TLabelLabel54LeftTop<Width>Height	AlignmenttaRightJustifyCaption   Status člana:Font.CharsetDEFAULT_CHARSET
Font.ColorclNavyFont.Height�	Font.NameMS Sans Serif
Font.Style 
ParentFont  TLabelLabel7LeftYTopNWidthzHeight	AlignmenttaRightJustifyCaption   Status člana po ugovoru :Font.CharsetDEFAULT_CHARSET
Font.ColorclNavyFont.Height�	Font.NameMS Sans Serif
Font.Style 
ParentFont  TDBEditDBEdit13Left]Top*Width� HeightTabStopBorderStylebsNoneCharCaseecUpperCaseColorclWhite	DataFieldNapomena
DataSourceFKartica.DClanFont.CharsetDEFAULT_CHARSET
Font.ColorclRedFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold 
ParentFontReadOnly	TabOrder   TDBEditDBEdit1Left�Top*WidthDHeightTabStopBorderStylebsNoneCharCaseecUpperCaseColor��� 	DataFieldDuzan
DataSourceFKartica.DClanFont.CharsetDEFAULT_CHARSET
Font.ColorclRedFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold 
ParentFontReadOnly	TabOrder  TDBEditDBEdit10LeftCTopWidthHeightTabStopBorderStylebsNoneColor	clBtnFace	DataFieldPopust
DataSourceFKartica.DClanFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold 
ParentFontReadOnly	TabOrder  TEditVEditLeft�TopWidthvHeight
AutoSelectAutoSizeCharCaseecUpperCaseColor��� TabOrder	OnKeyDownVEditKeyDown
OnKeyPressVEditKeyPress  TDBEditDBEdit22Left]Top;Width� HeightTabStopBorderStylebsNoneCharCaseecUpperCaseColorclWhite	DataFieldNaziv
DataSourceFKartica.DStatusFont.CharsetDEFAULT_CHARSET
Font.ColorclRedFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold 
ParentFontReadOnly	TabOrder  TDBEditDBEdit2Left� TopLWidthHeightTabStopBorderStylebsNoneCharCaseecUpperCaseColorclWhite	DataFieldStatusPoUgovoru
DataSourceFKartica.DClanFont.CharsetDEFAULT_CHARSET
Font.ColorclNavyFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold 
ParentFontReadOnly	TabOrder   TMySQLQuery	qMaxRacunSQL.Strings@SELECT MAX(CAST(SUBSTRING(brojracuna FROM 4) AS Signed))+1 racunFROM [$TABLENAME]WHERE SifraKluba=:SifraKluba 	TableNameracuniLeft� Top�    