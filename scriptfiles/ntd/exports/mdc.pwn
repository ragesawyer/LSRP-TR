/*
This file was generated by Nickk's TextDraw editor script
Nickk888 is the author of the NTD script
*/

//Variables
new PlayerText:giris_arkaplan[MAX_PLAYERS];
new PlayerText:buton_kapat[MAX_PLAYERS];
new PlayerText:buton_altaal[MAX_PLAYERS];
new PlayerText:giris_resim[MAX_PLAYERS];
new PlayerText:giris_cizgi[MAX_PLAYERS];
new PlayerText:giris_karaktergizle[MAX_PLAYERS];
new PlayerText:giris_karakteradi[MAX_PLAYERS];
new PlayerText:gorevdeki_memurlar[MAX_PLAYERS];
new PlayerText:aktif_aranmalar[MAX_PLAYERS];
new PlayerText:cagrilar[MAX_PLAYERS];
new PlayerText:tutuklamalar[MAX_PLAYERS];
new PlayerText:cezalar[MAX_PLAYERS];
new PlayerText:anaekranbtn[MAX_PLAYERS];
new PlayerText:kontrolbtn[MAX_PLAYERS];
new PlayerText:aranmalarbtn[MAX_PLAYERS];
new PlayerText:cagrilarbtn[MAX_PLAYERS];
new PlayerText:bolobtn[MAX_PLAYERS];
new PlayerText:kayitlarbtn[MAX_PLAYERS];
new PlayerText:sahalistesibtn[MAX_PLAYERS];
new PlayerText:cctvbtn[MAX_PLAYERS];

//Textdraws

//Player Textdraws
giris_arkaplan[playerid] = CreatePlayerTextDraw(playerid, 100.000000, 65.000000, "mdl-2002:mdc_giris");
PlayerTextDrawFont(playerid, giris_arkaplan[playerid], 4);
PlayerTextDrawLetterSize(playerid, giris_arkaplan[playerid], 0.600000, 2.000000);
PlayerTextDrawTextSize(playerid, giris_arkaplan[playerid], 430.500000, 334.000000);
PlayerTextDrawSetOutline(playerid, giris_arkaplan[playerid], 1);
PlayerTextDrawSetShadow(playerid, giris_arkaplan[playerid], 0);
PlayerTextDrawAlignment(playerid, giris_arkaplan[playerid], 1);
PlayerTextDrawColor(playerid, giris_arkaplan[playerid], -1);
PlayerTextDrawBackgroundColor(playerid, giris_arkaplan[playerid], 255);
PlayerTextDrawBoxColor(playerid, giris_arkaplan[playerid], 50);
PlayerTextDrawUseBox(playerid, giris_arkaplan[playerid], 0);
PlayerTextDrawSetProportional(playerid, giris_arkaplan[playerid], 1);
PlayerTextDrawSetSelectable(playerid, giris_arkaplan[playerid], 0);

buton_kapat[playerid] = CreatePlayerTextDraw(playerid, 516.000000, 64.000000, "x");
PlayerTextDrawFont(playerid, buton_kapat[playerid], 1);
PlayerTextDrawLetterSize(playerid, buton_kapat[playerid], 0.362500, 1.700000);
PlayerTextDrawTextSize(playerid, buton_kapat[playerid], 523.500000, 17.000000);
PlayerTextDrawSetOutline(playerid, buton_kapat[playerid], 1);
PlayerTextDrawSetShadow(playerid, buton_kapat[playerid], 0);
PlayerTextDrawAlignment(playerid, buton_kapat[playerid], 1);
PlayerTextDrawColor(playerid, buton_kapat[playerid], -1);
PlayerTextDrawBackgroundColor(playerid, buton_kapat[playerid], 255);
PlayerTextDrawBoxColor(playerid, buton_kapat[playerid], 50);
PlayerTextDrawUseBox(playerid, buton_kapat[playerid], 0);
PlayerTextDrawSetProportional(playerid, buton_kapat[playerid], 1);
PlayerTextDrawSetSelectable(playerid, buton_kapat[playerid], 1);

buton_altaal[playerid] = CreatePlayerTextDraw(playerid, 501.000000, 64.000000, "-");
PlayerTextDrawFont(playerid, buton_altaal[playerid], 1);
PlayerTextDrawLetterSize(playerid, buton_altaal[playerid], 0.362500, 1.700000);
PlayerTextDrawTextSize(playerid, buton_altaal[playerid], 506.000000, 17.000000);
PlayerTextDrawSetOutline(playerid, buton_altaal[playerid], 1);
PlayerTextDrawSetShadow(playerid, buton_altaal[playerid], 0);
PlayerTextDrawAlignment(playerid, buton_altaal[playerid], 1);
PlayerTextDrawColor(playerid, buton_altaal[playerid], -1);
PlayerTextDrawBackgroundColor(playerid, buton_altaal[playerid], 255);
PlayerTextDrawBoxColor(playerid, buton_altaal[playerid], 50);
PlayerTextDrawUseBox(playerid, buton_altaal[playerid], 0);
PlayerTextDrawSetProportional(playerid, buton_altaal[playerid], 1);
PlayerTextDrawSetSelectable(playerid, buton_altaal[playerid], 1);

giris_resim[playerid] = CreatePlayerTextDraw(playerid, 220.000000, 105.000000, "Preview_Model");
PlayerTextDrawFont(playerid, giris_resim[playerid], 5);
PlayerTextDrawLetterSize(playerid, giris_resim[playerid], 0.600000, 2.000000);
PlayerTextDrawTextSize(playerid, giris_resim[playerid], 211.500000, 190.500000);
PlayerTextDrawSetOutline(playerid, giris_resim[playerid], 0);
PlayerTextDrawSetShadow(playerid, giris_resim[playerid], 0);
PlayerTextDrawAlignment(playerid, giris_resim[playerid], 1);
PlayerTextDrawColor(playerid, giris_resim[playerid], -1);
PlayerTextDrawBackgroundColor(playerid, giris_resim[playerid], 0);
PlayerTextDrawBoxColor(playerid, giris_resim[playerid], 0);
PlayerTextDrawUseBox(playerid, giris_resim[playerid], 0);
PlayerTextDrawSetProportional(playerid, giris_resim[playerid], 1);
PlayerTextDrawSetSelectable(playerid, giris_resim[playerid], 0);
PlayerTextDrawSetPreviewModel(playerid, giris_resim[playerid], 270);
PlayerTextDrawSetPreviewRot(playerid, giris_resim[playerid], -17.000000, 0.000000, -2.000000, 0.959998);
PlayerTextDrawSetPreviewVehCol(playerid, giris_resim[playerid], 1, 1);

giris_cizgi[playerid] = CreatePlayerTextDraw(playerid, 355.000000, 180.000000, "_");
PlayerTextDrawFont(playerid, giris_cizgi[playerid], 1);
PlayerTextDrawLetterSize(playerid, giris_cizgi[playerid], 0.600000, 1.100001);
PlayerTextDrawTextSize(playerid, giris_cizgi[playerid], 207.500000, 332.000000);
PlayerTextDrawSetOutline(playerid, giris_cizgi[playerid], 1);
PlayerTextDrawSetShadow(playerid, giris_cizgi[playerid], 0);
PlayerTextDrawAlignment(playerid, giris_cizgi[playerid], 2);
PlayerTextDrawColor(playerid, giris_cizgi[playerid], -1);
PlayerTextDrawBackgroundColor(playerid, giris_cizgi[playerid], 255);
PlayerTextDrawBoxColor(playerid, giris_cizgi[playerid], -858993409);
PlayerTextDrawUseBox(playerid, giris_cizgi[playerid], 1);
PlayerTextDrawSetProportional(playerid, giris_cizgi[playerid], 1);
PlayerTextDrawSetSelectable(playerid, giris_cizgi[playerid], 0);

giris_karaktergizle[playerid] = CreatePlayerTextDraw(playerid, 328.000000, 195.000000, "_");
PlayerTextDrawFont(playerid, giris_karaktergizle[playerid], 1);
PlayerTextDrawLetterSize(playerid, giris_karaktergizle[playerid], 0.275000, 10.700003);
PlayerTextDrawTextSize(playerid, giris_karaktergizle[playerid], 188.500000, 62.000000);
PlayerTextDrawSetOutline(playerid, giris_karaktergizle[playerid], 3);
PlayerTextDrawSetShadow(playerid, giris_karaktergizle[playerid], 0);
PlayerTextDrawAlignment(playerid, giris_karaktergizle[playerid], 2);
PlayerTextDrawColor(playerid, giris_karaktergizle[playerid], -1);
PlayerTextDrawBackgroundColor(playerid, giris_karaktergizle[playerid], 0);
PlayerTextDrawBoxColor(playerid, giris_karaktergizle[playerid], -690563329);
PlayerTextDrawUseBox(playerid, giris_karaktergizle[playerid], 1);
PlayerTextDrawSetProportional(playerid, giris_karaktergizle[playerid], 1);
PlayerTextDrawSetSelectable(playerid, giris_karaktergizle[playerid], 0);

giris_karakteradi[playerid] = CreatePlayerTextDraw(playerid, 338.000000, 179.000000, "Chief Of Police Kevin McCavish");
PlayerTextDrawFont(playerid, giris_karakteradi[playerid], 1);
PlayerTextDrawLetterSize(playerid, giris_karakteradi[playerid], 0.266666, 1.300001);
PlayerTextDrawTextSize(playerid, giris_karakteradi[playerid], 582.500000, 272.000000);
PlayerTextDrawSetOutline(playerid, giris_karakteradi[playerid], 1);
PlayerTextDrawSetShadow(playerid, giris_karakteradi[playerid], 0);
PlayerTextDrawAlignment(playerid, giris_karakteradi[playerid], 2);
PlayerTextDrawColor(playerid, giris_karakteradi[playerid], -1);
PlayerTextDrawBackgroundColor(playerid, giris_karakteradi[playerid], 255);
PlayerTextDrawBoxColor(playerid, giris_karakteradi[playerid], 50);
PlayerTextDrawUseBox(playerid, giris_karakteradi[playerid], 0);
PlayerTextDrawSetProportional(playerid, giris_karakteradi[playerid], 1);
PlayerTextDrawSetSelectable(playerid, giris_karakteradi[playerid], 0);

gorevdeki_memurlar[playerid] = CreatePlayerTextDraw(playerid, 311.000000, 194.000000, "0");
PlayerTextDrawFont(playerid, gorevdeki_memurlar[playerid], 2);
PlayerTextDrawLetterSize(playerid, gorevdeki_memurlar[playerid], 0.270833, 1.349999);
PlayerTextDrawTextSize(playerid, gorevdeki_memurlar[playerid], 403.500000, 24.000000);
PlayerTextDrawSetOutline(playerid, gorevdeki_memurlar[playerid], 0);
PlayerTextDrawSetShadow(playerid, gorevdeki_memurlar[playerid], 0);
PlayerTextDrawAlignment(playerid, gorevdeki_memurlar[playerid], 2);
PlayerTextDrawColor(playerid, gorevdeki_memurlar[playerid], -1061109505);
PlayerTextDrawBackgroundColor(playerid, gorevdeki_memurlar[playerid], 255);
PlayerTextDrawBoxColor(playerid, gorevdeki_memurlar[playerid], 50);
PlayerTextDrawUseBox(playerid, gorevdeki_memurlar[playerid], 0);
PlayerTextDrawSetProportional(playerid, gorevdeki_memurlar[playerid], 1);
PlayerTextDrawSetSelectable(playerid, gorevdeki_memurlar[playerid], 0);

aktif_aranmalar[playerid] = CreatePlayerTextDraw(playerid, 311.000000, 205.000000, "0");
PlayerTextDrawFont(playerid, aktif_aranmalar[playerid], 2);
PlayerTextDrawLetterSize(playerid, aktif_aranmalar[playerid], 0.270833, 1.349999);
PlayerTextDrawTextSize(playerid, aktif_aranmalar[playerid], 403.500000, 24.000000);
PlayerTextDrawSetOutline(playerid, aktif_aranmalar[playerid], 0);
PlayerTextDrawSetShadow(playerid, aktif_aranmalar[playerid], 0);
PlayerTextDrawAlignment(playerid, aktif_aranmalar[playerid], 2);
PlayerTextDrawColor(playerid, aktif_aranmalar[playerid], -1061109505);
PlayerTextDrawBackgroundColor(playerid, aktif_aranmalar[playerid], 255);
PlayerTextDrawBoxColor(playerid, aktif_aranmalar[playerid], 50);
PlayerTextDrawUseBox(playerid, aktif_aranmalar[playerid], 0);
PlayerTextDrawSetProportional(playerid, aktif_aranmalar[playerid], 1);
PlayerTextDrawSetSelectable(playerid, aktif_aranmalar[playerid], 0);

cagrilar[playerid] = CreatePlayerTextDraw(playerid, 508.000000, 193.000000, "0");
PlayerTextDrawFont(playerid, cagrilar[playerid], 2);
PlayerTextDrawLetterSize(playerid, cagrilar[playerid], 0.270833, 1.349999);
PlayerTextDrawTextSize(playerid, cagrilar[playerid], 403.500000, 24.000000);
PlayerTextDrawSetOutline(playerid, cagrilar[playerid], 0);
PlayerTextDrawSetShadow(playerid, cagrilar[playerid], 0);
PlayerTextDrawAlignment(playerid, cagrilar[playerid], 2);
PlayerTextDrawColor(playerid, cagrilar[playerid], -1061109505);
PlayerTextDrawBackgroundColor(playerid, cagrilar[playerid], 255);
PlayerTextDrawBoxColor(playerid, cagrilar[playerid], 50);
PlayerTextDrawUseBox(playerid, cagrilar[playerid], 0);
PlayerTextDrawSetProportional(playerid, cagrilar[playerid], 1);
PlayerTextDrawSetSelectable(playerid, cagrilar[playerid], 0);

tutuklamalar[playerid] = CreatePlayerTextDraw(playerid, 508.000000, 205.000000, "0");
PlayerTextDrawFont(playerid, tutuklamalar[playerid], 2);
PlayerTextDrawLetterSize(playerid, tutuklamalar[playerid], 0.270833, 1.349999);
PlayerTextDrawTextSize(playerid, tutuklamalar[playerid], 403.500000, 24.000000);
PlayerTextDrawSetOutline(playerid, tutuklamalar[playerid], 0);
PlayerTextDrawSetShadow(playerid, tutuklamalar[playerid], 0);
PlayerTextDrawAlignment(playerid, tutuklamalar[playerid], 2);
PlayerTextDrawColor(playerid, tutuklamalar[playerid], -1061109505);
PlayerTextDrawBackgroundColor(playerid, tutuklamalar[playerid], 255);
PlayerTextDrawBoxColor(playerid, tutuklamalar[playerid], 50);
PlayerTextDrawUseBox(playerid, tutuklamalar[playerid], 0);
PlayerTextDrawSetProportional(playerid, tutuklamalar[playerid], 1);
PlayerTextDrawSetSelectable(playerid, tutuklamalar[playerid], 0);

cezalar[playerid] = CreatePlayerTextDraw(playerid, 508.000000, 215.000000, "0");
PlayerTextDrawFont(playerid, cezalar[playerid], 2);
PlayerTextDrawLetterSize(playerid, cezalar[playerid], 0.270833, 1.349999);
PlayerTextDrawTextSize(playerid, cezalar[playerid], 403.500000, 24.000000);
PlayerTextDrawSetOutline(playerid, cezalar[playerid], 0);
PlayerTextDrawSetShadow(playerid, cezalar[playerid], 0);
PlayerTextDrawAlignment(playerid, cezalar[playerid], 2);
PlayerTextDrawColor(playerid, cezalar[playerid], -1061109505);
PlayerTextDrawBackgroundColor(playerid, cezalar[playerid], 255);
PlayerTextDrawBoxColor(playerid, cezalar[playerid], 50);
PlayerTextDrawUseBox(playerid, cezalar[playerid], 0);
PlayerTextDrawSetProportional(playerid, cezalar[playerid], 1);
PlayerTextDrawSetSelectable(playerid, cezalar[playerid], 0);

anaekranbtn[playerid] = CreatePlayerTextDraw(playerid, 104.000000, 86.000000, "_");
PlayerTextDrawFont(playerid, anaekranbtn[playerid], 1);
PlayerTextDrawLetterSize(playerid, anaekranbtn[playerid], 0.600000, 1.000000);
PlayerTextDrawTextSize(playerid, anaekranbtn[playerid], 176.500000, 16.500000);
PlayerTextDrawSetOutline(playerid, anaekranbtn[playerid], 1);
PlayerTextDrawSetShadow(playerid, anaekranbtn[playerid], 0);
PlayerTextDrawAlignment(playerid, anaekranbtn[playerid], 1);
PlayerTextDrawColor(playerid, anaekranbtn[playerid], -1);
PlayerTextDrawBackgroundColor(playerid, anaekranbtn[playerid], 255);
PlayerTextDrawBoxColor(playerid, anaekranbtn[playerid], 50);
PlayerTextDrawUseBox(playerid, anaekranbtn[playerid], 1);
PlayerTextDrawSetProportional(playerid, anaekranbtn[playerid], 1);
PlayerTextDrawSetSelectable(playerid, anaekranbtn[playerid], 1);

kontrolbtn[playerid] = CreatePlayerTextDraw(playerid, 104.000000, 103.000000, "_");
PlayerTextDrawFont(playerid, kontrolbtn[playerid], 1);
PlayerTextDrawLetterSize(playerid, kontrolbtn[playerid], 0.600000, 1.000000);
PlayerTextDrawTextSize(playerid, kontrolbtn[playerid], 176.500000, 16.500000);
PlayerTextDrawSetOutline(playerid, kontrolbtn[playerid], 1);
PlayerTextDrawSetShadow(playerid, kontrolbtn[playerid], 0);
PlayerTextDrawAlignment(playerid, kontrolbtn[playerid], 1);
PlayerTextDrawColor(playerid, kontrolbtn[playerid], -1);
PlayerTextDrawBackgroundColor(playerid, kontrolbtn[playerid], 255);
PlayerTextDrawBoxColor(playerid, kontrolbtn[playerid], 50);
PlayerTextDrawUseBox(playerid, kontrolbtn[playerid], 1);
PlayerTextDrawSetProportional(playerid, kontrolbtn[playerid], 1);
PlayerTextDrawSetSelectable(playerid, kontrolbtn[playerid], 1);

aranmalarbtn[playerid] = CreatePlayerTextDraw(playerid, 104.000000, 119.000000, "_");
PlayerTextDrawFont(playerid, aranmalarbtn[playerid], 1);
PlayerTextDrawLetterSize(playerid, aranmalarbtn[playerid], 0.600000, 1.000000);
PlayerTextDrawTextSize(playerid, aranmalarbtn[playerid], 176.500000, 16.500000);
PlayerTextDrawSetOutline(playerid, aranmalarbtn[playerid], 1);
PlayerTextDrawSetShadow(playerid, aranmalarbtn[playerid], 0);
PlayerTextDrawAlignment(playerid, aranmalarbtn[playerid], 1);
PlayerTextDrawColor(playerid, aranmalarbtn[playerid], -1);
PlayerTextDrawBackgroundColor(playerid, aranmalarbtn[playerid], 255);
PlayerTextDrawBoxColor(playerid, aranmalarbtn[playerid], 50);
PlayerTextDrawUseBox(playerid, aranmalarbtn[playerid], 1);
PlayerTextDrawSetProportional(playerid, aranmalarbtn[playerid], 1);
PlayerTextDrawSetSelectable(playerid, aranmalarbtn[playerid], 1);

cagrilarbtn[playerid] = CreatePlayerTextDraw(playerid, 104.000000, 135.000000, "_");
PlayerTextDrawFont(playerid, cagrilarbtn[playerid], 1);
PlayerTextDrawLetterSize(playerid, cagrilarbtn[playerid], 0.600000, 1.000000);
PlayerTextDrawTextSize(playerid, cagrilarbtn[playerid], 176.500000, 16.500000);
PlayerTextDrawSetOutline(playerid, cagrilarbtn[playerid], 1);
PlayerTextDrawSetShadow(playerid, cagrilarbtn[playerid], 0);
PlayerTextDrawAlignment(playerid, cagrilarbtn[playerid], 1);
PlayerTextDrawColor(playerid, cagrilarbtn[playerid], -1);
PlayerTextDrawBackgroundColor(playerid, cagrilarbtn[playerid], 255);
PlayerTextDrawBoxColor(playerid, cagrilarbtn[playerid], 50);
PlayerTextDrawUseBox(playerid, cagrilarbtn[playerid], 1);
PlayerTextDrawSetProportional(playerid, cagrilarbtn[playerid], 1);
PlayerTextDrawSetSelectable(playerid, cagrilarbtn[playerid], 1);

bolobtn[playerid] = CreatePlayerTextDraw(playerid, 104.000000, 152.000000, "_");
PlayerTextDrawFont(playerid, bolobtn[playerid], 1);
PlayerTextDrawLetterSize(playerid, bolobtn[playerid], 0.600000, 1.000000);
PlayerTextDrawTextSize(playerid, bolobtn[playerid], 176.500000, 16.500000);
PlayerTextDrawSetOutline(playerid, bolobtn[playerid], 1);
PlayerTextDrawSetShadow(playerid, bolobtn[playerid], 0);
PlayerTextDrawAlignment(playerid, bolobtn[playerid], 1);
PlayerTextDrawColor(playerid, bolobtn[playerid], -1);
PlayerTextDrawBackgroundColor(playerid, bolobtn[playerid], 255);
PlayerTextDrawBoxColor(playerid, bolobtn[playerid], 50);
PlayerTextDrawUseBox(playerid, bolobtn[playerid], 1);
PlayerTextDrawSetProportional(playerid, bolobtn[playerid], 1);
PlayerTextDrawSetSelectable(playerid, bolobtn[playerid], 1);

kayitlarbtn[playerid] = CreatePlayerTextDraw(playerid, 104.000000, 184.000000, "_");
PlayerTextDrawFont(playerid, kayitlarbtn[playerid], 0);
PlayerTextDrawLetterSize(playerid, kayitlarbtn[playerid], 0.600000, 1.000000);
PlayerTextDrawTextSize(playerid, kayitlarbtn[playerid], 176.500000, 16.500000);
PlayerTextDrawSetOutline(playerid, kayitlarbtn[playerid], 1);
PlayerTextDrawSetShadow(playerid, kayitlarbtn[playerid], 0);
PlayerTextDrawAlignment(playerid, kayitlarbtn[playerid], 1);
PlayerTextDrawColor(playerid, kayitlarbtn[playerid], -1);
PlayerTextDrawBackgroundColor(playerid, kayitlarbtn[playerid], 255);
PlayerTextDrawBoxColor(playerid, kayitlarbtn[playerid], 50);
PlayerTextDrawUseBox(playerid, kayitlarbtn[playerid], 1);
PlayerTextDrawSetProportional(playerid, kayitlarbtn[playerid], 1);
PlayerTextDrawSetSelectable(playerid, kayitlarbtn[playerid], 1);

sahalistesibtn[playerid] = CreatePlayerTextDraw(playerid, 104.000000, 201.000000, "_");
PlayerTextDrawFont(playerid, sahalistesibtn[playerid], 0);
PlayerTextDrawLetterSize(playerid, sahalistesibtn[playerid], 0.600000, 1.000000);
PlayerTextDrawTextSize(playerid, sahalistesibtn[playerid], 176.500000, 16.500000);
PlayerTextDrawSetOutline(playerid, sahalistesibtn[playerid], 1);
PlayerTextDrawSetShadow(playerid, sahalistesibtn[playerid], 0);
PlayerTextDrawAlignment(playerid, sahalistesibtn[playerid], 1);
PlayerTextDrawColor(playerid, sahalistesibtn[playerid], -1);
PlayerTextDrawBackgroundColor(playerid, sahalistesibtn[playerid], 255);
PlayerTextDrawBoxColor(playerid, sahalistesibtn[playerid], 50);
PlayerTextDrawUseBox(playerid, sahalistesibtn[playerid], 1);
PlayerTextDrawSetProportional(playerid, sahalistesibtn[playerid], 1);
PlayerTextDrawSetSelectable(playerid, sahalistesibtn[playerid], 1);

cctvbtn[playerid] = CreatePlayerTextDraw(playerid, 104.000000, 217.000000, "_");
PlayerTextDrawFont(playerid, cctvbtn[playerid], 0);
PlayerTextDrawLetterSize(playerid, cctvbtn[playerid], 0.600000, 1.000000);
PlayerTextDrawTextSize(playerid, cctvbtn[playerid], 176.500000, 16.500000);
PlayerTextDrawSetOutline(playerid, cctvbtn[playerid], 1);
PlayerTextDrawSetShadow(playerid, cctvbtn[playerid], 0);
PlayerTextDrawAlignment(playerid, cctvbtn[playerid], 1);
PlayerTextDrawColor(playerid, cctvbtn[playerid], -1);
PlayerTextDrawBackgroundColor(playerid, cctvbtn[playerid], 255);
PlayerTextDrawBoxColor(playerid, cctvbtn[playerid], 50);
PlayerTextDrawUseBox(playerid, cctvbtn[playerid], 1);
PlayerTextDrawSetProportional(playerid, cctvbtn[playerid], 1);
PlayerTextDrawSetSelectable(playerid, cctvbtn[playerid], 1);


/*Player Progress Bars
Requires "progress2" include by Southclaws
Download: https://github.com/Southclaws/progress2/releases */