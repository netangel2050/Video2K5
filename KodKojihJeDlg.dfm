�
 TFKODKOJIHJEDLG 0�  TPF0TFKodKojihJEDlgFKodKojihJEDlgLeft!Top� ActiveControled1BorderIconsbiSystemMenu BorderStylebsDialogCaption   Kod kojih članova je filmClientHeight{ClientWidthSColor	clBtnFaceFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style 
KeyPreview	OldCreateOrderOnClose	FormCloseOnCreate
FormCreate
OnKeyPressFormKeyPressPixelsPerInch`
TextHeight TPanelPanel1Left Top WidthSHeightiAlignalTop
BevelInner	bvLoweredBorderWidthTabOrder  TLabelLabel2Left TopWidth0Height	AlignmenttaRightJustifyCaption	Film brojFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold 
ParentFont  TLabelLabel1Left-Top?WidthHeightCaptionNaziv  TLabelLabel3LeftTopSWidth4Height	AlignmenttaRightJustifyCaption
Ima kazeta  TLabelLabel5LeftMTopSWidthHeightCaption      Color	clBtnFaceFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold ParentColor
ParentFont  TLabelLabel6LeftTop'WidthBHeight	AlignmenttaRightJustifyCaptionFilm barkodFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold 
ParentFont  TLabelLabel7Left� TopWidth3Height	AlignmenttaRightJustifyCaption
   Član brojFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold 
ParentFont  TLabelLabel8Left� Top'WidthEHeight	AlignmenttaRightJustifyCaption   Član barkodFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold 
ParentFont  TDBTextDBText1LeftTTop<Width!HeightColorclInfoBk	DataFieldNaziv
DataSourcedsKazeteParentColor  TDBTextDBText2LeftTTopPWidthHeight	AlignmenttaRightJustifyColorclInfoBk	DataFieldBrKazeta
DataSourcedsKazeteParentColor  	TMaskEdited1TagLeftTTopWidthhHeightColor��� Font.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold 
ParentFontTabOrder 
OnKeyPressEd1KeyPress  	TMaskEdit	MaskEdit1TagLeftTTop$WidthhHeightColor��� Font.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold 
ParentFontTabOrder
OnKeyPressEd1KeyPress  	TMaskEdit	MaskEdit2TagLeftTopWidthhHeightColor��� Font.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold 
ParentFontTabOrder
OnKeyPressEd1KeyPress  	TMaskEdit	MaskEdit3TagLeftTop$WidthhHeightColor��� Font.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold 
ParentFontTabOrder
OnKeyPressEd1KeyPress   	TdxDBGrid	dxDBGrid1Left TopiWidthSHeightBands  DefaultLayout	HeaderPanelRowCountSummaryGroups SummarySeparator, AlignalClientTabOrder
DataSourcedsPosFilter.Criteria
       OptionsBehavioredgoAutoSortedgoDragScrolledgoEnterShowEditoredgoImmediateEditoredgoTabThroughedgoVertThrough 	OptionsDBedgoCancelOnExitedgoCanNavigationedgoConfirmDeleteedgoUseBookmarks OptionsViewedgoAutoWidthedgoBandHeaderWidthedgoUseBitmap  TdxDBGridMaskColumndxDBGrid1ifralanaCaption   Šifra člana	BandIndex RowIndex 	FieldName
SifraClana  TdxDBGridMaskColumndxDBGrid1ifrakazeteCaption   Šifra kazete	BandIndex RowIndex 	FieldNameSifraKazete  TdxDBGridMaskColumndxDBGrid1ImeprezimeCaptionIme i prezime	BandIndex RowIndex 	FieldName
ImePrezime  TdxDBGridMaskColumndxDBGrid1BarkodlanaCaption   Barkod člana	BandIndex RowIndex 	FieldNameBarCode  TdxDBGridMaskColumndxDBGrid1BarkodkazeteCaptionBarkod filma	BandIndex RowIndex 	FieldNameBcodeKaz  TdxDBGridDateColumndxDBGrid1DatumCaptionDatum posudbe	BandIndex RowIndex 	FieldNameDatumPos   TDataSourcedsPosDataSetqPosLeftTop�   TDataSourcedsKazeteDataSettKazeteLeft8Top�   TMySQLQueryqPosServerPodaci.myDBSQL.Strings(SELECT pos.SifraClana, pos.SifraKazete, %clanovi.ImePrezime, clanovi.BarCode, pos.BcodeKaz, pos.DatumPosFROM pos INNER JOIN clanovi$ON  (pos.SifraClana = clanovi.Sifra)[WHERE] LeftTop�   TMySQLDatasettKazeteServerPodaci.myDBMasterFieldsSifra=SifraKazeteMasterSourcedsPos	TableNamekazeteLeft8Top�    