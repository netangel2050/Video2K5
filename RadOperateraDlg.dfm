�
 TFRADOPERATERADLG 0�  TPF0TFRadOperateraDlgFRadOperateraDlgLeftTop� BorderStylebsDialogCaptionPregled rada djelatnikaClientHeight�ClientWidthColor	clBtnFaceFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style 
KeyPreview	OldCreateOrderPositionpoScreenCenterOnClose	FormCloseOnCreate
FormCreate
OnKeyPressFormKeyPressPixelsPerInch`
TextHeight TPanelPanel1Left Top WidthHeightiAlignalTop
BevelInner	bvLoweredBorderWidthTabOrder  TLabelLabel1LeftTopWidthsHeightCaptionOdaberite djelatnikaFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold 
ParentFont  TBitBtnBtnizlazLeft�Top	WidthHHeightCaption&IzlazTabOrder TabStopOnClickBtnizlazClick
Glyph.Data
�   �   BM�       v   (               �                        �  �   �� �   � � ��  ��� ���   �  �   �� �   � � ��  ��� ������������p��   �p�` ������`�����`�� ���`�w��`� `��`��� �`����`��h��`�����`����`����������    �  TBitBtnBitBtn1Left�Top'WidthHHeightCaptionIspisTabOrderTabStopOnClickBitBtn1Click
Glyph.Data
z  v  BMv      v   (                                    �  �   �� �   � � ��   ���   �  �   �� �   � � ��  ��� 0      ?��������������wwwwwww�������wwwwwww        ���������������wwwwwww�������wwwwwww�������wwwwww        wwwwwww30����337���?330� 337�wss330����337��?�330�  337�swws330���3337��73330��3337�ss3330�� 33337��w33330  33337wws333	NumGlyphs  TRadioGroupRadioGroup1Left� TopWidth� Height]Caption   Želite pregledati	ItemIndexItems.StringsIspravak kartice   Promjene salda članovaBrisanje Barcode-a filma   Promjene članskog popustaPrijava djelatnika za rad TabOrderOnClickRadioGroup1Click  TRxDBLookupCombo	LookComboLeft
TopWidth� HeightHint   Postavljanje filtera društvaDropDownCountColor��� DisplayEmpty< svi djelatnici >LookupFieldSifraLookupDisplayNazivLookupSourceDataSource2TabOrderOnChangeLookComboChange   TDBGridDBGrid1Left TopiWidthHeightMAlignalClient
DataSourcedsDnevOptionsdgTitlesdgIndicator
dgColLines
dgRowLinesdgTabsdgConfirmDeletedgCancelOnExit ReadOnly	TabOrderTitleFont.CharsetDEFAULT_CHARSETTitleFont.ColorclWindowTextTitleFont.Height�TitleFont.NameMS Sans SerifTitleFont.Style Columns	AlignmenttaCenterExpanded	FieldNameRadnikTitle.AlignmenttaCenterTitle.ColorclMoneyGreenWidthGVisible	 	AlignmenttaCenterExpanded	FieldNameDatumTitle.AlignmenttaCenterTitle.ColorclMoneyGreenWidthhVisible	 	AlignmenttaCenterExpanded	FieldNameClanTitle.AlignmenttaCenterTitle.Caption
   Član brojTitle.ColorclMoneyGreenWidthFVisible	 Expanded	FieldNameBr1Title.AlignmenttaCenterTitle.Caption   Dug vraćenTitle.ColorclMoneyGreenWidthRVisible	 Expanded	FieldNameBr2Title.AlignmenttaCenterTitle.CaptionNovi dugTitle.ColorclMoneyGreenWidthOVisible	    TDataSourceDataSource2AutoEditDataSettabradnici2Left� TopT  TMySQLDatasettabradnici2ServerPodaci.myDB	TableNameradniciLeft� Topx  TMySQLQueryqDnevServerPodaci.myDBSQL.Strings*select [$FIELDS] from [$TABLENAME] [JOIN] [WHERE] [DAT][GROUPBY] [ORDER] [LIMIT] 	TableNamednevLeftTop�   TDataSourcedsDnevDataSetqDnevLeftTop�    