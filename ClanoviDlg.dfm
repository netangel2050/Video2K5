�
 TFCLANOVIDLG 03  TPF0TFClanoviDlgFClanoviDlgLeft� Top� BorderIconsbiSystemMenu BorderStylebsDialogCaption   ČlanoviClientHeight�ClientWidth<Color	clBtnFaceFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style 
KeyPreview	OldCreateOrder
OnKeyPressFormKeyPressPixelsPerInch`
TextHeight TPanelPanel1Left Top�Width<HeightAlignalBottom
BevelInner	bvLoweredTabOrder  TLabelLabel16Left	TopWidth1HeightCaption<ENTER>Font.CharsetDEFAULT_CHARSET
Font.ColorclBlueFont.Height�	Font.NameMS Sans Serif
Font.Style 
ParentFont  TLabelLabel17Left=TopWidth?HeightCaptionOtvori karticu  TLabelLabel18Left� TopWidth/Height	AlignmenttaRightJustifyAutoSizeCaption<ESC>Font.CharsetDEFAULT_CHARSET
Font.ColorclBlueFont.Height�	Font.NameMS Sans Serif
Font.Style 
ParentFont  TLabelLabel15Left� TopWidth+HeightCaptionPovratak  TLabelLabel2LeftnTopWidthUHeightCaption   Posudbe članaFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold 
ParentFont  TLabelLabel1Left=TopWidth/Height	AlignmenttaRightJustifyAutoSizeCaption<F10>Font.CharsetDEFAULT_CHARSET
Font.ColorclBlueFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold 
ParentFont   TDBGridDBGrid1Left Top Width<Height�AlignalClient
DataSourceDclanoviOptionsdgTitlesdgIndicator
dgColLines
dgRowLinesdgTabsdgAlwaysShowSelectiondgConfirmDeletedgCancelOnExit ReadOnly	TabOrderTitleFont.CharsetDEFAULT_CHARSETTitleFont.ColorclWindowTextTitleFont.Height�TitleFont.NameMS Sans SerifTitleFont.Style 	OnKeyDownDBGrid1KeyDown
OnKeyPressDBGrid1KeyPressColumns	AlignmenttaCenterExpanded	FieldNamesifraTitle.AlignmenttaCenterTitle.Caption   Broj članaTitle.ColorclMoneyGreenTitle.Font.CharsetDEFAULT_CHARSETTitle.Font.ColorclWindowTextTitle.Font.Height�Title.Font.NameMS Sans SerifTitle.Font.StylefsBold WidthIVisible	 Expanded	FieldName
imeprezimeTitle.AlignmenttaCenterTitle.CaptionPrezime i imeTitle.ColorclMoneyGreenTitle.Font.CharsetDEFAULT_CHARSETTitle.Font.ColorclWindowTextTitle.Font.Height�Title.Font.NameMS Sans SerifTitle.Font.StylefsBold Width� Visible	 Expanded	FieldNamejmbgTitle.AlignmenttaCenterTitle.ColorclMoneyGreenTitle.Font.CharsetDEFAULT_CHARSETTitle.Font.ColorclWindowTextTitle.Font.Height�Title.Font.NameMS Sans SerifTitle.Font.StylefsBold WidthbVisible	 Expanded	FieldNameadresaTitle.AlignmenttaCenterTitle.ColorclMoneyGreenTitle.Font.CharsetDEFAULT_CHARSETTitle.Font.ColorclWindowTextTitle.Font.Height�Title.Font.NameMS Sans SerifTitle.Font.StylefsBold Visible	 Expanded	FieldNamenazivTitle.CaptionStatus po ugovoruTitle.Color��� Title.Font.CharsetDEFAULT_CHARSETTitle.Font.ColorclBlackTitle.Font.Height�Title.Font.NameMS Sans SerifTitle.Font.StylefsBold Width� Visible	    TDataSourceDclanoviDataSetClanoviLeftPTop�   TMySQLQueryClanoviServerPodaci.myDBSQL.Strings7select c.sifra, c.imeprezime, c.jmbg, c.adresa, s.nazivfrom clanovi c, statusclana swhere s.sifra=c.statusclana[UVJET][ORDER][LIMIT] 	OnExecSQLLogujLeftPTop�    