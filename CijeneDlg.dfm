�
 TFCIJENEDLG 0J  TPF0TFCijeneDlg
FCijeneDlgLeft$Top� Width%HeightwBorderIconsbiSystemMenu CaptionDefiniranje cijenaColor	clBtnFaceFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style 
KeyPreview	OldCreateOrderPositionpoScreenCenterOnClose	FormCloseOnCreate
FormCreate
OnKeyPressFormKeyPressPixelsPerInch`
TextHeight TPanelPanel1Left Top WidthHeightYAlignalTopTabOrder  TLabelLabel1LeftTopWidth�HeightCaptionCDefiniranje cijena po cijenicima i kategorijama za naplatu filmova.Font.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold 
ParentFont  TLabelLabel2LeftTopWidthUHeightACaption�   Ako imate sustav s jednim cjenikom tada u polje CIJENIK BROJ upišite 1
unutar svakog cijenika možete imati neograničeni broj kategorija.

* maksimalni broj cijenika je 3
* datum promjene ne možete upisati (dodaje se automatski)   	TwwDBGrid	wwDBGrid1Left TopYWidthHeight� Selected.StringsCijenik	10	Cijenik broj	FKategorija	8	Kategorija	FDan	13	Prvi dan	FSvaki	13	Svaki naredni	FVikend	10	Vikend	FBlagdan	11	Blagdan	FAzurirano	14	Datum promjene	T IniAttributes.Delimiter;;
TitleColorclMoneyGreen	FixedCols ShowHorzScrollBar	EditControlOptionsecoCheckboxSingleClickecoSearchOwnerForm AlignalClient
DataSourcewwDataSource1Font.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style 
KeyOptionsdgEnterToTabdgAllowInsert Options	dgEditingdgTitlesdgIndicator
dgColLines
dgRowLinesdgTabsdgConfirmDeletedgCancelOnExit
dgWordWrapdgPerfectRowFit 
ParentFontRowHeightPercentxTabOrderTitleAlignmenttaCenterTitleFont.CharsetDEFAULT_CHARSETTitleFont.ColorclWindowTextTitleFont.Height�TitleFont.NameMS Sans SerifTitleFont.Style 
TitleLinesTitleButtons
UseTFields
OnKeyPressFormKeyPress  TPanelPanel2Left Top3WidthHeight)AlignalBottom
BevelInner	bvLoweredBorderWidthTabOrder TBitBtnBtnizlazLeft�Top	WidthHHeightCaption&IzlazTabOrder TabStopOnClickBtnizlazClick
Glyph.Data
�   �   BM�       v   (               �                        �  �   �� �   � � ��  ��� ���   �  �   �� �   � � ��  ��� ������������p��   �p�` ������`�����`�� ���`�w��`� `��`��� �`����`��h��`�����`����`����������    �  TBitBtnBitBtn1LeftlTop	WidthHHeightCaptionIspisTabOrderTabStopOnClickBitBtn1Click
Glyph.Data
z  v  BMv      v   (                                    �  �   �� �   � � ��   ���   �  �   �� �   � � ��  ��� 0      ?��������������wwwwwww�������wwwwwww        ���������������wwwwwww�������wwwwwww�������wwwwww        wwwwwww30����337���?330� 337�wss330����337��?�330�  337�swws330���3337��73330��3337�ss3330�� 33337��w33330  33337wws333	NumGlyphs   TwwDataSourcewwDataSource1DataSetwwTable1Left Top(  TMySQLTablewwTable1ServerPodaci.myDB	TableNamecijene
BeforePostMySQLTable1BeforePostLeft Top   