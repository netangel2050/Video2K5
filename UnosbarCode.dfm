�
 TFUNOSBARCODE 0�   TPF0TFUnosbarCodeFUnosbarCodeLeft�Top� ActiveControlLookUpComboBorderIconsbiSystemMenu BorderStylebsDialogCaptionBARCODEClientHeight�ClientWidthsColor	clBtnFaceFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style 
KeyPreview	OldCreateOrderPositionpoScreenCenterOnClose	FormClose	OnKeyDownFormKeyDown
OnKeyPressFormKeyPressPixelsPerInch`
TextHeight TPanelPanel2Left Top�WidthsHeightAlignalBottom
BevelInner	bvLoweredTabOrder  TLabelLabel16Left	TopWidth!HeightCaption<DEL>Font.CharsetDEFAULT_CHARSET
Font.ColorclBlueFont.Height�	Font.NameMS Sans Serif
Font.Style 
ParentFont  TLabelLabel17Left+TopWidthgHeightCaption   Obriši - samo u izmjeni  TLabelLabel18Left� TopWidth/Height	AlignmenttaRightJustifyAutoSizeCaption<ESC>Font.CharsetDEFAULT_CHARSET
Font.ColorclBlueFont.Height�	Font.NameMS Sans Serif
Font.Style 
ParentFont  TLabelLabel15Left� TopWidth+HeightCaptionPovratak  TLabelLabel4LeftTopWidth/Height	AlignmenttaRightJustifyAutoSizeCaption<F1>Font.CharsetDEFAULT_CHARSET
Font.ColorclBlueFont.Height�	Font.NameMS Sans Serif
Font.Style 
ParentFont  TLabelLabel5Left2TopWidth:HeightCaption   Sljedeći kod  TLabelLabel8Left�TopWidth� HeightCaptionVrati u klub - samo u izmjeni  TLabelLabel9Left�TopWidthHeightCaption<F9>Font.CharsetDEFAULT_CHARSET
Font.ColorclBlueFont.Height�	Font.NameMS Sans Serif
Font.Style 
ParentFont   TPanelPanel1Left Top WidthsHeightQAlignalTop
BevelInner	bvLoweredBorderWidthTabOrder TLabelLabel1Left�Top&WidthNHeightCaption   Očitajte barcode  TSpeedButtonSpeedButton1LeftTopWidthaHeight
GroupIndexDown	Caption
UNOS NOVOGOnClickSpeedButton1Click  TSpeedButtonIzmjenaLefthTopWidth� Height
GroupIndexCaption   Izmjena trenutno označenogOnClickIzmjenaClick  TLabelLabel3LeftTop&WidthIHeightCaptionOdaberite medij  TLabelLabel2Left� Top&Width/HeightCaption
Kategorija  TLabelLabel6Left� Top&WidthHeightCaptionStatus  TLabelLabel7Left3Top&Width2HeightCaption
Video klub  TEditEdit1Left�Top4WidthfHeight
AutoSelectAutoSizeCharCaseecUpperCaseColor��� Font.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold 
ParentFontTabOrder
OnKeyPressEdit1KeyPress  TRxDBLookupComboLookUpComboTagLeftTop5WidthnHeightHint   CTRL-ENTER ulazak u šifarnikDropDownCountDropDownWidth� ColorclSilverLookupFieldSifraLookupDisplayNazivLookupSourcedsMedijParentShowHintShowHint	TabOrder 
OnKeyPressLookUpComboKeyPress  TEditeKategorijaLeft� Top4Width.Height
AutoSelectAutoSizeCharCaseecUpperCaseFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold 
ParentFontTabOrder
OnKeyPressLookUpComboKeyPress  TRxDBLookupComboeStatusTagLeft� Top5WidthnHeightHint   CTRL-ENTER ulazak u šifarnikDropDownCountDropDownWidth� ColorclSilverLookupFieldSifraLookupDisplayNazivLookupSourcedsStatusParentShowHintShowHint	TabOrder
OnKeyPressLookUpComboKeyPress  TRxDBLookupComboeKlubTagLeft3Top5Width� HeightHint   CTRL-ENTER ulazak u šifarnikDropDownCountDropDownWidth� ColorclSilverLookupField
SifraKlubaLookupDisplay
NazivKlubaLookupSourcedsSetupParentShowHintShowHint	TabOrder
OnKeyPressLookUpComboKeyPress   	TdxDBGrid	dxDBGrid1Left TopQWidthsHeight8Bands  DefaultLayout	HeaderPanelRowCountKeyFieldbarcodeSummaryGroups SummarySeparator, AlignalClientFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style 
ParentFontTabOrder	OnKeyDowndxDBGrid1KeyDownBandFont.CharsetDEFAULT_CHARSETBandFont.ColorclWindowTextBandFont.Height�BandFont.NameMS Sans SerifBandFont.Style 
DataSource	DBarcode2Filter.Criteria
       HeaderFont.CharsetDEFAULT_CHARSETHeaderFont.ColorclWindowTextHeaderFont.Height�HeaderFont.NameMS Sans SerifHeaderFont.StylefsBold OptionsBehavioredgoAutoSortedgoDragScrolledgoImmediateEditoredgoTabThroughedgoVertThrough 	OptionsDBedgoCancelOnExitedgoCanDeleteedgoCanNavigationedgoLoadAllRecordsedgoSmartRefreshedgoSmartReloadedgoSyncSelectionedgoUseBookmarks OptionsViewedgoBandHeaderWidthedgoIndicatoredgoUseBitmap PreviewFont.CharsetDEFAULT_CHARSETPreviewFont.ColorclBluePreviewFont.Height�PreviewFont.NameMS Sans SerifPreviewFont.Style  TdxDBGridMaskColumndxDBGrid1sifraKazeteWidth*	BandIndex RowIndex 	FieldNamesifraKazete  TdxDBGridMaskColumndxDBGrid1barcodeWidthC	BandIndex RowIndex 	FieldNamebarcode  TdxDBGridLookupColumndxDBGrid1mNazivWidth^	BandIndex RowIndex 	FieldNamemNaziv  TdxDBGridMaskColumndxDBGrid1kategorijaWidthB	BandIndex RowIndex 	FieldName
kategorija  TdxDBGridLookupColumndxDBGrid1sNazivWidthq	BandIndex RowIndex 	FieldNamesNaziv  TdxDBGridLookupColumndxDBGrid1kNazivWidth� 	BandIndex RowIndex 	FieldNamekNaziv  TdxDBGridCheckColumndxDBGrid1izdanoMinWidthWidth,	BandIndex RowIndex 	FieldNameizdanoValueCheckedDValueUncheckedNDisplayCheckedDDisplayUnCheckedN   TDataSource	DBarcode2DataSet	TBarcode2Left� Top�   TMySQLQueryqBarkod3ServerPodaci.myDBSQL.StringsSELECT barcodeFROM [$TABLENAME]WHERE barcode=:sifrakoda 	TableNamebcodekazete	OnExecSQLLogujLeft� Top�   TMySQLQueryqBarkodServerPodaci.myDBSQL.Strings:SELECT cast(MAX(SUBSTRING(BarCode, 5, 3)) as SIGNED)+1 kodFROM [$TABLENAME]WHERE SifraKazete=:SifraKazete 	TableNamebcodekazete	OnExecSQLLoguj
BeforeOpenqBarkodBeforeOpenLeft� Top�   TMySQLDatasettMedijiServerPodaci.myDBOptionsdoShareConnectiondoRetrieveIndexDefsdoMacrosEnableddoMacroCheckdo2KStrToMemodoUseCursor 	TableNamemedij	OnExecSQLLogujLeft� Top�   TMySQLDatasettStatusServerPodaci.myDB	TableNamestatusfilma	OnExecSQLLogujLeft Top�   TMySQLDatasettSetupServerPodaci.myDB	TableNamesetup	OnExecSQLLogujLeft0Top�   TDataSourcedsMedijDataSettMedijiLeft� Top�   TDataSourcedsStatusDataSettStatusLeft Top�   TDataSourcedsSetupDataSettSetupLeft0Top�   TMySQLQuery	TBarcode2ServerPodaci.myDBSQL.Strings1SELECT b.sifraKazete, b.barcode, m.naziv mNaziv, <b.kategorija, s.naziv sNaziv, x.NazivKluba kNaziv, b.izdano,,b.status, b.sifra_medija, b.sifra_videokluba3FROM bcodekazete b, medij m, statusfilma s, setup xWHERE b.sifra_medija=m.sifraAND b.status=s.sifra#AND b.sifra_videokluba=x.sifraklubaAND b.sifraKazete=[FILM]ORDER BY b.barcode DESC 	OnExecSQLLoguj
BeforeOpenTBarcode2BeforeOpen
BeforePostTBarcode2BeforePostLeft� Top�  TIntegerFieldTBarcode2sifraKazeteDisplayLabel   Šifra	FieldNamesifraKazeteOriginbcodekazete.SifraKazeteRequired	  TMySQLStringFieldTBarcode2barcodeDisplayLabelBarcode	FieldNamebarcodeOriginbcodekazete.BarCodeRequired	Size
StringTypestNormal  TMySQLStringFieldTBarcode2mNazivDisplayLabelMedij	FieldNamemNazivOriginmedij.NazivSize
StringTypestNormal  TSmallintFieldTBarcode2kategorijaDisplayLabel
Kategorija	FieldName
kategorijaOriginbcodekazete.KategorijaRequired	  TMySQLStringFieldTBarcode2sNazivDisplayLabelStatus	FieldNamesNazivOriginstatusfilma.NazivSize
StringTypestNormal  TMySQLStringFieldTBarcode2kNazivDisplayLabelNaziv kluba	FieldNamekNazivOriginsetup.NazivKlubaRequired	Size(
StringTypestNormal  TMySQLStringFieldTBarcode2izdanoDisplayLabelIzdano	FieldNameizdanoOriginbcodekazete.IzdanoRequired	Size
StringTypestNormal  TIntegerFieldTBarcode2status	FieldNamestatusVisible  TIntegerFieldTBarcode2sifra_medija	FieldNamesifra_medijaVisible  TIntegerFieldTBarcode2sifra_videokluba	FieldNamesifra_videoklubaVisible   TMySQLQueryqIzbrojServerPodaci.myDBSQL.StringsSELECT sum(s.zbroj) UKUPNO!FROM bcodekazete b, statusfilma sWHERE b.status=s.sifraAND b.sifraKazete=[FILM]  LeftHTop�    