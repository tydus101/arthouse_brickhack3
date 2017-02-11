//Maya ASCII 2016 scene
//Name: Character1_Anim_Idle.ma
//Last modified: Sat, Feb 11, 2017 05:26:53 PM
//Codeset: 1252
requires maya "2016";
requires -nodeType "Unfold3DUnfold" "Unfold3D" "Trunk.r2128.release.Feb  3 2015|16:08:48";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "B0E768D0-424D-31E8-6806-D888B2124F64";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.286761860793359 6.8572928201170997 8.9371761343327325 ;
	setAttr ".r" -type "double3" 353.06164704297373 -6785.0000000030277 0 ;
	setAttr ".rp" -type "double3" 0 1.7763568394002505e-015 -4.4408920985006262e-016 ;
	setAttr ".rpt" -type "double3" 4.5905724587064725e-016 -1.0184854350516912e-015 
		4.5874679799419778e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5DA02213-4ECB-FEAD-861D-76B02C45078F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.238372433681018;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.0089003063369170743 7.0515724543615326 -0.069265260467541001 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A74B62D9-47E9-6AC7-3E2F-1DA4537D9253";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4D42D2A3-467D-157A-DE6D-E683EB94B415";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 16.161378093180154;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "A16BF488-4714-E833-CA39-3DA923EB3DE9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.27397054574512303 5.8436820386161727 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "96E6F041-4496-738B-66FE-68969BAD111C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 12.158393219210708;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "B83196E4-4192-7E9D-54BF-4088E2C7727C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "335FFB10-449F-6377-3190-A1832F5280C2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "mesh";
	rename -uid "C8CE8828-403D-351A-64EC-A3B317D92B9F";
	setAttr ".t" -type "double3" 0 3.9373003785730978 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "meshShape" -p "mesh";
	rename -uid "E64D6552-47E4-36A3-BBCB-9E97665B6E3A";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.19117581099271774 0.097123228013515472 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
createNode mesh -n "polySurfaceShape1" -p "mesh";
	rename -uid "120CD9E1-4586-9CA7-2EA8-518E79DC0995";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.59375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 160 ".uvst[0].uvsp[0:159]" -type "float2" 0.375 0 0.4375 0
		 0.4375 0.0625 0.375 0.0625 0.5 0 0.5 0.0625 0.5 0.125 0.4375 0.125 0.375 0.125 0.5625
		 0 0.5625 0.0625 0.625 0 0.625 0.0625 0.625 0.125 0.5625 0.125 0.4375 0.1875 0.375
		 0.1875 0.5 0.1875 0.5 0.25 0.4375 0.25 0.375 0.25 0.5625 0.1875 0.625 0.1875 0.625
		 0.25 0.5625 0.25 0.4375 0.3125 0.375 0.3125 0.5 0.3125 0.5 0.375 0.4375 0.375 0.375
		 0.375 0.5625 0.3125 0.625 0.3125 0.625 0.375 0.5625 0.375 0.4375 0.4375 0.375 0.4375
		 0.5 0.4375 0.5 0.5 0.4375 0.5 0.375 0.5 0.5625 0.4375 0.625 0.4375 0.625 0.5 0.5625
		 0.5 0.4375 0.5625 0.375 0.5625 0.5 0.5625 0.5 0.625 0.4375 0.625 0.375 0.625 0.5625
		 0.5625 0.625 0.5625 0.625 0.625 0.5625 0.625 0.4375 0.6875 0.375 0.6875 0.5 0.6875
		 0.5 0.75 0.4375 0.75 0.375 0.75 0.5625 0.6875 0.625 0.6875 0.625 0.75 0.5625 0.75
		 0.4375 0.8125 0.375 0.8125 0.5 0.8125 0.4375 0.875 0.375 0.875 0.5625 0.8125 0.625
		 0.8125 0.625 0.875 0.5625 0.875 0.4375 0.9375 0.375 0.9375 0.5 0.9375 0.5 1 0.4375
		 1 0.375 1 0.5625 0.9375 0.625 0.9375 0.625 1 0.5625 1 0.75 0 0.8125 0 0.8125 0.0625
		 0.75 0.0625 0.875 0 0.875 0.0625 0.875 0.125 0.8125 0.125 0.75 0.125 0.6875 0 0.6875
		 0.0625 0.6875 0.125 0.8125 0.1875 0.75 0.1875 0.875 0.1875 0.875 0.25 0.8125 0.25
		 0.75 0.25 0.6875 0.1875 0.6875 0.25 0.125 0 0.1875 0 0.1875 0.0625 0.125 0.0625 0.25
		 0 0.25 0.0625 0.25 0.125 0.1875 0.125 0.125 0.125 0.3125 0 0.3125 0.0625 0.3125 0.125
		 0.1875 0.1875 0.125 0.1875 0.25 0.1875 0.25 0.25 0.1875 0.25 0.125 0.25 0.3125 0.1875
		 0.3125 0.25 0.375 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.5 0.25 0.375
		 0.25 0.625 0.25 0.375 0.5 0.5 0.5 0.5 0.625 0.375 0.625 0.625 0.5 0.625 0.625 0.5
		 0.75 0.375 0.75 0.625 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.5 1 0.375 1 0.625
		 1 0.75 0 0.875 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25
		 0.125 0.125 0.125 0.25 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[97:121]" -type "float3"  0 0.16759779 -0.025004769 
		0 0.16759779 -0.025004769 0 0.16759779 -0.025004769 0 0.16759779 -0.025004769 0 0.16759779 
		-0.025004769 0 0.16759779 -0.025004769 0 0.16759779 -0.025004769 0 0.16759779 -0.025004769 
		0 0.16759779 -0.025004769 0 0.16759779 -0.025004769 0 0.16759779 -0.025004769 0 0.16759779 
		-0.025004769 0 0.16759779 -0.025004769 0 0.16759779 -0.025004769 0 0.16759779 -0.025004769 
		0 0.16759779 -0.025004769 0 0.16759779 -0.025004769 0 0.16759779 -0.025004769 0 0.16759779 
		-0.025004769 0 0.16759779 -0.025004769 0 0.16759779 -0.025004769 0 0.16759779 -0.025004769 
		0 0.16759779 -0.025004769 0 0.16759779 -0.025004769 0 0.16759779 -0.025004769;
	setAttr -s 122 ".vt[0:121]"  0.65387386 3.90068531 -0.67865628 -0.026578389 3.67531681 -0.9181599
		 -0.7509259 3.81832075 -0.76508039 0.79129523 4.59229898 -0.82832068 -0.013478328 4.57196999 -1.31864762
		 -0.89783955 4.55866814 -0.92706597 0.65532881 5.25645256 -0.68787271 -0.015024042 5.44145203 -0.89035201
		 -0.71814811 5.26978731 -0.73267388 0.74567437 5.35213757 0.011389712 -0.017740663 5.63978672 0.00056148757
		 -0.76162088 5.32582712 -0.010695298 0.60853899 5.19368315 0.63109165 -0.007336698 5.29898453 0.72981775
		 -0.60730666 5.17355251 0.59496838 0.75658804 4.56015253 0.76643836 0.0027906161 4.57136202 1.029756904
		 -0.74651104 4.58619833 0.73123413 0.65450436 3.89908266 0.66579157 -0.0099422773 3.78708887 0.78342867
		 -0.6651969 3.93229795 0.63193065 0.78374022 3.7747314 0.01916213 -0.8357805 3.76219916 -0.025238486
		 -1.096440077 4.58126497 -0.017547235 1.05219996 4.57693624 0.013979642 -0.019865515 4.048414707 -1.1950928
		 0.46650273 4.58751774 -1.12469101 -0.47677544 3.7299602 -0.8614549 -0.83147269 4.10303164 -0.85345262
		 -0.53645957 4.55805731 -1.22785509 0.72558999 4.9959693 -0.76377106 -0.01255222 5.082672596 -1.17897344
		 0.40381706 5.3516264 -0.78891277 -0.80986637 5.00049972534 -0.83296984 -0.45043385 5.36292267 -0.82684028
		 0.70733577 5.315907 -0.40186524 -0.019730212 5.61719608 -0.47285545 0.4128218 5.56255627 0.0082701109
		 -0.75280303 5.30961466 -0.42680839 -0.43927297 5.53200674 -0.0072857155 0.67569292 5.26928759 0.39152139
		 -0.013325632 5.50577164 0.41951856 0.36208403 5.25381231 0.68877435 -0.6801939 5.24469471 0.36246452
		 -0.37196723 5.2372942 0.66211796 0.68110067 4.94486761 0.69716954 -0.00092740008 4.98417282 0.92443514
		 0.42588079 4.56295347 0.95304018 -0.67504501 4.94535732 0.66175693 -0.41974235 4.58035374 0.92964923
		 0.71460575 4.16260815 0.72228557 -0.002057936 4.13650608 0.96880251 0.39306277 3.83557773 0.73104596
		 -0.7198804 4.19775534 0.69295573 -0.41071418 3.85763431 0.707991 0.72205633 3.83205462 0.41470885
		 -0.018487139 3.56506586 0.45210287 0.44113475 3.54612327 0.012757468 -0.74776965 3.8526001 0.37984616
		 -0.49017116 3.53883266 -0.022162586 0.72303921 3.83362651 -0.39879209 -0.029471893 3.48779583 -0.50293702
		 -0.80312508 3.78037262 -0.46102494 -1.036782026 4.12491751 -0.022057574 -0.9626236 4.58620262 0.41402411
		 -1.069145322 4.56949663 -0.50013691 -0.97319883 5.006444931 -0.014689511 0.9793275 4.12959814 0.016416073
		 0.95564938 4.56465673 0.44324392 0.97792733 4.58787298 -0.44301057 0.9484672 5.012196541 0.011664862
		 0.40081936 3.79536796 -0.79119998 0.7261858 4.17341089 -0.75845492 0.42992514 4.12384462 -1.0057530403
		 -0.50601703 4.062423229 -1.09667182 0.43374282 5.036388397 -1.0058819056 -0.49110782 5.042783737 -1.077127576
		 0.40490064 5.51255608 -0.43311781 -0.44591913 5.50253201 -0.4502258 0.37884733 5.43382835 0.40612918
		 -0.39747012 5.40750742 0.38435152 0.38791636 4.96003389 0.85072482 -0.38839829 4.96046305 0.82531893
		 0.4091258 4.15021753 0.88457292 -0.41535929 4.17317581 0.86681318 0.4117775 3.65450239 0.43451437
		 -0.44396505 3.66867137 0.40754226 0.41641212 3.62451673 -0.44110513 -0.48352048 3.5842452 -0.4889355
		 -0.90700769 4.17254639 0.39605004 -0.9867087 4.11476183 -0.48048201 -0.84975344 4.96829605 0.38114187
		 -0.94343096 5.0009264946 -0.45758685 0.88402528 4.14692497 0.4255563 0.89035624 4.16018295 -0.41597602
		 0.8469013 4.96958351 0.41002458 0.87687844 5.0025243759 -0.41812831 -0.42147383 2.2201457 0.42147383
		 0 2.2201457 0.42147383 0.42147383 2.2201457 0.42147383 -0.42147383 2.64161944 0.42147383
		 0 2.64161944 0.42147383 0.42147383 2.64161944 0.42147383 -0.42147383 3.063093185 0.42147383
		 0 3.063093185 0.42147383 0.42147383 3.063093185 0.42147383 -0.42147383 3.063093185 0
		 0.42147383 3.063093185 0 -0.42147383 3.063093185 -0.42147383 0 3.063093185 -0.42147383
		 0.42147383 3.063093185 -0.42147383 -0.42147383 2.64161944 -0.42147383 0 2.64161944 -0.42147383
		 0.42147383 2.64161944 -0.42147383 -0.42147383 2.2201457 -0.42147383 0 2.2201457 -0.42147383
		 0.42147383 2.2201457 -0.42147383 -0.42147383 2.2201457 0 0 2.2201457 0 0.42147383 2.2201457 0
		 0.42147383 2.64161944 0 -0.42147383 2.64161944 0;
	setAttr -s 232 ".ed";
	setAttr ".ed[0:165]"  0 71 1 71 1 1 1 27 1 27 2 1 3 26 1 26 4 1 4 29 1 29 5 1
		 6 32 1 32 7 1 7 34 1 34 8 1 9 37 1 37 10 1 10 39 1 39 11 1 12 42 1 42 13 1 13 44 1
		 44 14 1 15 47 1 47 16 1 16 49 1 49 17 1 18 52 1 52 19 1 19 54 1 54 20 1 21 57 1 59 22 1
		 0 72 1 72 3 1 1 25 1 25 4 1 2 28 1 28 5 1 3 30 1 30 6 1 4 31 1 31 7 1 5 33 1 33 8 1
		 6 35 1 35 9 1 7 36 1 36 10 1 8 38 1 38 11 1 9 40 1 40 12 1 10 41 1 41 13 1 11 43 1
		 43 14 1 12 45 1 45 15 1 13 46 1 46 16 1 14 48 1 48 17 1 15 50 1 50 18 1 16 51 1 51 19 1
		 17 53 1 53 20 1 18 55 1 55 21 1 19 56 1 20 58 1 58 22 1 21 60 1 60 0 1 61 1 1 22 62 1
		 62 2 1 17 64 1 64 23 1 23 65 1 65 5 1 22 63 1 63 23 1 23 66 1 66 11 1 15 68 1 68 24 1
		 24 69 1 69 3 1 21 67 1 67 24 1 24 70 1 70 9 1 71 73 1 73 72 1 25 73 1 26 73 1 27 74 1
		 74 25 1 28 74 1 29 74 1 26 75 1 75 30 1 31 75 1 32 75 1 29 76 1 76 31 1 33 76 1 34 76 1
		 32 77 1 77 35 1 36 77 1 37 77 1 34 78 1 78 36 1 38 78 1 39 78 1 37 79 1 79 40 1 41 79 1
		 42 79 1 39 80 1 80 41 1 43 80 1 44 80 1 42 81 1 81 45 1 46 81 1 47 81 1 44 82 1 82 46 1
		 48 82 1 49 82 1 47 83 1 83 50 1 51 83 1 52 83 1 49 84 1 84 51 1 53 84 1 54 84 1 52 85 1
		 85 55 1 56 85 0 57 85 0 54 86 1 86 56 0 58 86 1 59 86 0 57 87 0 87 60 1 61 87 0 71 87 1
		 59 88 0 88 61 0 62 88 1 27 88 1 58 89 1 89 63 1 53 89 1 64 89 1 62 90 1 90 28 1 63 90 1
		 65 90 1 64 91 1 91 66 1;
	setAttr ".ed[166:231]" 48 91 1 43 91 1 65 92 1 92 33 1 66 92 1 38 92 1 55 93 1
		 93 50 1 67 93 1 68 93 1 60 94 1 94 67 1 72 94 1 69 94 1 68 95 1 95 45 1 70 95 1 40 95 1
		 69 96 1 96 70 1 30 96 1 35 96 1 97 98 0 98 99 0 100 101 1 101 102 1 103 104 0 104 105 0
		 108 109 0 109 110 0 111 112 1 112 113 1 114 115 0 115 116 0 117 118 1 118 119 1 97 100 0
		 98 101 1 99 102 0 100 103 0 101 104 1 102 105 0 103 106 0 105 107 0 106 108 0 107 110 0
		 108 111 0 109 112 1 110 113 0 111 114 0 112 115 1 113 116 0 114 117 0 115 118 1 116 119 0
		 117 97 0 118 98 1 119 99 0 113 120 1 120 102 1 119 120 1 120 107 1 111 121 1 121 100 1
		 117 121 1 121 106 1;
	setAttr -s 112 -ch 448 ".fc[0:111]" -type "polyFaces" 
		f 4 0 92 93 -31
		mu 0 4 0 1 2 3
		f 4 1 32 94 -93
		mu 0 4 1 4 5 2
		f 4 -95 33 -6 95
		mu 0 4 2 5 6 7
		f 4 -94 -96 -5 -32
		mu 0 4 3 2 7 8
		f 4 2 96 97 -33
		mu 0 4 4 9 10 5
		f 4 3 34 98 -97
		mu 0 4 9 11 12 10
		f 4 -99 35 -8 99
		mu 0 4 10 12 13 14
		f 4 -98 -100 -7 -34
		mu 0 4 5 10 14 6
		f 4 4 100 101 -37
		mu 0 4 8 7 15 16
		f 4 5 38 102 -101
		mu 0 4 7 6 17 15
		f 4 -103 39 -10 103
		mu 0 4 15 17 18 19
		f 4 -102 -104 -9 -38
		mu 0 4 16 15 19 20
		f 4 6 104 105 -39
		mu 0 4 6 14 21 17
		f 4 7 40 106 -105
		mu 0 4 14 13 22 21
		f 4 -107 41 -12 107
		mu 0 4 21 22 23 24
		f 4 -106 -108 -11 -40
		mu 0 4 17 21 24 18
		f 4 8 108 109 -43
		mu 0 4 20 19 25 26
		f 4 9 44 110 -109
		mu 0 4 19 18 27 25
		f 4 -111 45 -14 111
		mu 0 4 25 27 28 29
		f 4 -110 -112 -13 -44
		mu 0 4 26 25 29 30
		f 4 10 112 113 -45
		mu 0 4 18 24 31 27
		f 4 11 46 114 -113
		mu 0 4 24 23 32 31
		f 4 -115 47 -16 115
		mu 0 4 31 32 33 34
		f 4 -114 -116 -15 -46
		mu 0 4 27 31 34 28
		f 4 12 116 117 -49
		mu 0 4 30 29 35 36
		f 4 13 50 118 -117
		mu 0 4 29 28 37 35
		f 4 -119 51 -18 119
		mu 0 4 35 37 38 39
		f 4 -118 -120 -17 -50
		mu 0 4 36 35 39 40
		f 4 14 120 121 -51
		mu 0 4 28 34 41 37
		f 4 15 52 122 -121
		mu 0 4 34 33 42 41
		f 4 -123 53 -20 123
		mu 0 4 41 42 43 44
		f 4 -122 -124 -19 -52
		mu 0 4 37 41 44 38
		f 4 16 124 125 -55
		mu 0 4 40 39 45 46
		f 4 17 56 126 -125
		mu 0 4 39 38 47 45
		f 4 -127 57 -22 127
		mu 0 4 45 47 48 49
		f 4 -126 -128 -21 -56
		mu 0 4 46 45 49 50
		f 4 18 128 129 -57
		mu 0 4 38 44 51 47
		f 4 19 58 130 -129
		mu 0 4 44 43 52 51
		f 4 -131 59 -24 131
		mu 0 4 51 52 53 54
		f 4 -130 -132 -23 -58
		mu 0 4 47 51 54 48
		f 4 20 132 133 -61
		mu 0 4 50 49 55 56
		f 4 21 62 134 -133
		mu 0 4 49 48 57 55
		f 4 -135 63 -26 135
		mu 0 4 55 57 58 59
		f 4 -134 -136 -25 -62
		mu 0 4 56 55 59 60
		f 4 22 136 137 -63
		mu 0 4 48 54 61 57
		f 4 23 64 138 -137
		mu 0 4 54 53 62 61
		f 4 -139 65 -28 139
		mu 0 4 61 62 63 64
		f 4 -138 -140 -27 -64
		mu 0 4 57 61 64 58
		f 4 24 140 141 -67
		mu 0 4 60 59 65 66
		f 4 25 68 142 -141
		mu 0 4 59 58 67 65
		f 4 -142 -144 -29 -68
		mu 0 4 66 65 68 69
		f 4 26 144 145 -69
		mu 0 4 58 64 70 67
		f 4 27 69 146 -145
		mu 0 4 64 63 71 70
		f 4 -147 70 -30 147
		mu 0 4 70 71 72 73
		f 4 28 148 149 -72
		mu 0 4 69 68 74 75
		f 4 -151 73 -2 151
		mu 0 4 74 76 77 78
		f 4 -150 -152 -1 -73
		mu 0 4 75 74 78 79
		f 4 29 74 154 -153
		mu 0 4 73 72 81 80
		f 4 -155 75 -4 155
		mu 0 4 80 81 82 83
		f 4 -154 -156 -3 -74
		mu 0 4 76 80 83 77
		f 4 -71 156 157 -81
		mu 0 4 84 85 86 87
		f 4 -70 -66 158 -157
		mu 0 4 85 88 89 86
		f 4 -159 -65 76 159
		mu 0 4 86 89 90 91
		f 4 -158 -160 77 -82
		mu 0 4 87 86 91 92
		f 4 -76 160 161 -35
		mu 0 4 11 93 94 12
		f 4 -75 80 162 -161
		mu 0 4 93 84 87 94
		f 4 -163 81 78 163
		mu 0 4 94 87 92 95
		f 4 -162 -164 79 -36
		mu 0 4 12 94 95 13
		f 4 -78 164 165 -83
		mu 0 4 92 91 96 97
		f 4 -77 -60 166 -165
		mu 0 4 91 90 98 96
		f 4 -167 -59 -54 167
		mu 0 4 96 98 99 100
		f 4 -166 -168 -53 -84
		mu 0 4 97 96 100 101
		f 4 -80 168 169 -41
		mu 0 4 13 95 102 22
		f 4 -79 82 170 -169
		mu 0 4 95 92 97 102
		f 4 -171 83 -48 171
		mu 0 4 102 97 101 103
		f 4 -170 -172 -47 -42
		mu 0 4 22 102 103 23
		f 4 66 172 173 61
		mu 0 4 104 105 106 107
		f 4 67 88 174 -173
		mu 0 4 105 108 109 106
		f 4 -175 89 -86 175
		mu 0 4 106 109 110 111
		f 4 -174 -176 -85 60
		mu 0 4 107 106 111 112
		f 4 71 176 177 -89
		mu 0 4 108 113 114 109
		f 4 72 30 178 -177
		mu 0 4 113 0 3 114
		f 4 -179 31 -88 179
		mu 0 4 114 3 8 115
		f 4 -178 -180 -87 -90
		mu 0 4 109 114 115 110
		f 4 84 180 181 55
		mu 0 4 112 111 116 117
		f 4 85 90 182 -181
		mu 0 4 111 110 118 116
		f 4 -183 91 48 183
		mu 0 4 116 118 119 120
		f 4 -182 -184 49 54
		mu 0 4 117 116 120 121
		f 4 86 184 185 -91
		mu 0 4 110 115 122 118
		f 4 87 36 186 -185
		mu 0 4 115 8 16 122
		f 4 -187 37 42 187
		mu 0 4 122 16 20 123
		f 4 -186 -188 43 -92
		mu 0 4 118 122 123 119
		f 4 188 203 -191 -203
		mu 0 4 124 125 126 127
		f 4 189 204 -192 -204
		mu 0 4 125 128 129 126
		f 4 190 206 -193 -206
		mu 0 4 127 126 130 131
		f 4 191 207 -194 -207
		mu 0 4 126 129 132 130
		f 4 194 213 -197 -213
		mu 0 4 133 134 135 136
		f 4 195 214 -198 -214
		mu 0 4 134 137 138 135
		f 4 196 216 -199 -216
		mu 0 4 136 135 139 140
		f 4 197 217 -200 -217
		mu 0 4 135 138 141 139
		f 4 198 219 -201 -219
		mu 0 4 140 139 142 143
		f 4 199 220 -202 -220
		mu 0 4 139 141 144 142
		f 4 200 222 -189 -222
		mu 0 4 143 142 145 146
		f 4 201 223 -190 -223
		mu 0 4 142 144 147 145
		f 4 -221 -218 224 -227
		mu 0 4 148 149 150 151
		f 4 -224 226 225 -205
		mu 0 4 128 148 151 129
		f 4 -225 -215 -212 -228
		mu 0 4 151 150 152 153
		f 4 -226 227 -210 -208
		mu 0 4 129 151 153 132
		f 4 218 230 -229 215
		mu 0 4 154 155 156 157
		f 4 221 202 -230 -231
		mu 0 4 155 124 127 156
		f 4 228 231 210 212
		mu 0 4 157 156 158 159
		f 4 229 205 208 -232
		mu 0 4 156 127 131 158;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "meshShapeOrig" -p "mesh";
	rename -uid "26179723-4590-A7D7-1666-20AAD8F8B71D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode joint -n "root_jnt";
	rename -uid "9E0934C7-420C-B7AF-E7C2-549D83BB6994";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -53.310308363547669 ;
	setAttr ".bps" -type "matrix" 0.59748088593157767 -0.80188315292592172 -0 0 0.80188315292592172 0.59748088593157767 0 0
		 0 -0 1 0 0 4.4692852897158968 0 1;
	setAttr ".radi" 0.5535056863177179;
createNode joint -n "lhip_jnt" -p "root_jnt";
	rename -uid "1355BAF7-4A2F-92C8-BE36-F484CFA86316";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -34.487093474686539 ;
	setAttr ".bps" -type "matrix" 0.038433122101204364 -0.99926117463131425 -0 0 0.99926117463131425 0.038433122101204364 0 0
		 0 -0 1 0 0.48900312004111951 3.8129908827780135 0 1;
	setAttr ".radi" 0.53239542346095892;
createNode joint -n "lknee_jnt" -p "lhip_jnt";
	rename -uid "00407DF6-43B9-4376-74E4-6691B8021A4B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -0.94355295459041355 ;
	setAttr ".bps" -type "matrix" 0.021972715840337404 -0.99975857073525498 -0 0 0.99975857073525498 0.021972715840337404 0 0
		 0 -0 1 0 0.55150734927329814 2.1878809227413507 -0.20166070474630698 1;
	setAttr ".radi" 0.5463665243724839;
createNode joint -n "lfoot_jnt" -p "lknee_jnt";
	rename -uid "8FAE22FC-42E9-DA7A-4CD6-C38C15E8F5A1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 88.740954792824652 ;
	setAttr ".bps" -type "matrix" 1 6.2450045135165055e-016 0 0 -6.2450045135165055e-016 1 0 0
		 0 0 1 0 0.59317683542808552 0.29191930269857491 -0.20166070474630701 1;
	setAttr ".radi" 0.5463665243724839;
createNode parentConstraint -n "lfoot_jnt_parentConstraint1" -p "lfoot_jnt";
	rename -uid "CDB7C4C9-4537-9DF7-CEDF-24A05D28E85D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lfoot_ctrW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.2204460492503131e-016 5.8504199251796507e-007 
		-8.3266726846886741e-017 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 5.0690090235824798e-014 ;
	setAttr ".lr" -type "double3" -5.3369155935553563 4.981252279109663e-016 -6.3912306396771376e-015 ;
	setAttr ".rst" -type "double3" 1.8964194712013558 -3.219646771412954e-015 0 ;
	setAttr ".rsrr" -type "double3" 0 0 -4.4527765540489235e-014 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "lknee_jnt_parentConstraint1" -p "lknee_jnt";
	rename -uid "7DE6F7EB-4DF4-8FA3-B68E-D1A1AFEFB5EA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lknee_ctrW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.2204460492503131e-016 8.8817841970012523e-016 
		-5.5511151231257827e-017 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -88.74095479282461 ;
	setAttr ".lr" -type "double3" 0 0 3.7769086842379261e-014 ;
	setAttr ".rst" -type "double3" 1.6263115202452054 -3.3306690738754696e-016 -0.20166070474630696 ;
	setAttr ".rsrr" -type "double3" 0 0 1.2324649390671127e-014 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "lhip_jnt_parentConstraint1" -p "lhip_jnt";
	rename -uid "5E89D03E-478B-6391-5EB9-98BFA0D004B8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lhip_ctrW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 4.4408920985006262e-016 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -132.79740183823421 ;
	setAttr ".lr" -type "double3" 0.38458271275264616 9.8993800254172921 0.033306500492374734 ;
	setAttr ".rst" -type "double3" 0.81844144566847143 0 0 ;
	setAttr ".rsrr" -type "double3" 0 0 6.3611093629270335e-015 ;
	setAttr -k on ".w0";
createNode joint -n "rhip_jnt" -p "root_jnt";
	rename -uid "CB3F6846-4064-9FBD-3684-2D88027904EC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -34.487093474686517 ;
	setAttr ".bps" -type "matrix" 0.038433122101204642 -0.99926117463131425 -0 0 0.99926117463131425 0.038433122101204642 0 0
		 0 -0 1 0 -0.4890030000000003 3.8129899999999997 0 1;
	setAttr ".radi" 0.53239542346095892;
createNode joint -n "rknee_jnt" -p "rhip_jnt";
	rename -uid "DF192814-4C45-73DA-6791-328758D9D87A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -0.94355295459041355 ;
	setAttr ".bps" -type "matrix" 0.021972715840337682 -0.99975857073525498 -0 0 0.99975857073525498 0.021972715840337682 0 0
		 0 -0 1 0 -0.55150700000000019 2.1878799999999989 -0.20166070474630698 1;
	setAttr ".radi" 0.5463665243724839;
createNode joint -n "rfoot_jnt" -p "rknee_jnt";
	rename -uid "69D2A3CF-4205-B90D-421A-4BB8A8357B00";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 88.740954792824638 ;
	setAttr ".bps" -type "matrix" 1 6.8001160258290838e-016 0 0 -6.8001160258290838e-016 1 0 0
		 0 0 1 0 -0.59317699999999984 0.29191899999999871 -0.20166070474630704 1;
	setAttr ".radi" 0.5463665243724839;
createNode parentConstraint -n "joint7_parentConstraint1" -p "rfoot_jnt";
	rename -uid "223AE572-44A9-97D6-43C7-14B9D0C5A464";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "rfoot_ctrW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -5.5511151231257827e-016 -8.3266726846886741e-017 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 5.0690090235824798e-014 ;
	setAttr ".lr" -type "double3" 0 0 -6.9972202992197363e-014 ;
	setAttr ".rst" -type "double3" 1.8945876564607183 -0.083319351939900033 -2.7755575615628914e-017 ;
	setAttr ".rsrr" -type "double3" 0 0 -4.4527765540489235e-014 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint6_parentConstraint1" -p "rknee_jnt";
	rename -uid "9CA7F579-4A5C-2CFA-0CD9-F3A8FAE524C2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "rknee_ctrW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.2204460492503131e-016 0 -5.5511151231257827e-017 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -88.740954792824596 ;
	setAttr ".lr" -type "double3" 0.30050493461372596 8.506290080220376 0.022348011359878454 ;
	setAttr ".rst" -type "double3" 1.6215071036412816 -0.12491587151704397 -0.20166070474630696 ;
	setAttr ".rsrr" -type "double3" 0 0 -3.975693351829395e-016 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint5_parentConstraint1" -p "rhip_jnt";
	rename -uid "E5BA8C11-45EC-433D-CA81-5E983B07B346";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "rhip_ctrW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -4.4408920985006262e-016 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -42.797401838234173 ;
	setAttr ".lr" -type "double3" -0.37758981590156943 -7.2828326311219698 0.77336922524230967 ;
	setAttr ".rst" -type "double3" 0.23410219050461523 -0.78424715856241023 0 ;
	setAttr ".rsrr" -type "double3" 0 0 6.361109362927032e-015 ;
	setAttr -k on ".w0";
createNode joint -n "torso_jnt" -p "root_jnt";
	rename -uid "DB9AFCD7-4734-37CB-0431-278F6A5690EA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 143.31030836354768 ;
	setAttr ".bps" -type "matrix" -5.5511151231257827e-017 1.0000000000000002 0 0 -1.0000000000000002 -5.5511151231257827e-017 0 0
		 0 0 1 0 -0.0088981944569221927 6.5037090990876125 -0.069265260467541112 1;
	setAttr ".radi" 0.50064246475274521;
createNode joint -n "neck_jnt" -p "torso_jnt";
	rename -uid "619B10A6-43B9-AA20-61EF-4DBBFCBF4C4C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -5.5511151231257827e-017 1.0000000000000002 0 0 -1.0000000000000002 -5.5511151231257827e-017 0 0
		 0 0 1 0 -0.0088981944569225604 7.089297017400618 -0.069265260467541001 1;
	setAttr ".radi" 0.51501440331445703;
createNode joint -n "head_jnt" -p "neck_jnt";
	rename -uid "CA2618E1-4A0B-C46E-5DD5-9497A36691AB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -143.31030836354768 ;
	setAttr ".bps" -type "matrix" 0.59748088593157778 -0.80188315292592205 -0 0 0.80188315292592205 0.59748088593157778 0 0
		 0 0 1 0 -0.008898194456922295 8.3795754814801189 -0.069265260467541209 1;
	setAttr ".radi" 0.54633152426061793;
createNode parentConstraint -n "head_jnt_parentConstraint1" -p "head_jnt";
	rename -uid "077081C2-4202-3C9C-69A4-55A8A6FF00BA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "head_ctrW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.0071372747927964863 -8.8817841970012523e-016 
		6.9388939039072284e-018 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -53.310308363547655 ;
	setAttr ".lr" -type "double3" 9.5752733846708029 -23.944649108925113 -13.22843801300262 ;
	setAttr ".rst" -type "double3" 1.2902784640795018 -3.3480163086352377e-016 1.3877787807814457e-017 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "neck_jnt_parentConstraint1" -p "neck_jnt";
	rename -uid "A5E25339-4136-D3C7-9EE6-9C9B388B1EEF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "neck_ctrW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -3.4694469519536142e-018 -1.9428902930940239e-016 
		-1.7763568394002505e-015 ;
	setAttr ".tg[0].tor" -type "double3" -90 89.999999999999986 0 ;
	setAttr ".lr" -type "double3" 4.4979835663949419e-015 2.2489917831974725e-014 -2.5444437451708134e-014 ;
	setAttr ".rst" -type "double3" 0.58558791831298418 3.3480163086352377e-016 3.219646771412954e-015 ;
	setAttr ".rsrr" -type "double3" 4.4979835663949419e-015 2.2489917831974725e-014 
		-2.5444437451708134e-014 ;
	setAttr -k on ".w0";
createNode joint -n "lshldr_jnt" -p "torso_jnt";
	rename -uid "678A36FF-4456-DB72-7BBF-F9ABFB406595";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -88.576795153366888 ;
	setAttr ".bps" -type "matrix" 0.9996915127370396 0.024837056217069171 0 0 -0.024837056217069171 0.9996915127370396 0 0
		 0 0 1 0 1.0034741388977664 6.5136343180420697 -0.15582344240417789 1;
	setAttr ".radi" 0.5309544838362702;
createNode joint -n "lelbw_jnt" -p "lshldr_jnt";
	rename -uid "7B5D50F0-4D8F-587D-2C4B-B79BB032D694";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -1.8414147881301015 ;
	setAttr ".bps" -type "matrix" 0.99997336139266191 -0.0072990756306014933 0 0 0.0072990756306014933 0.99997336139266191 0 0
		 0 0 1 0 2.6014343905654602 6.5533351938598994 -0.15582344240417789 1;
	setAttr ".radi" 0.51860989067440022;
createNode joint -n "lwrst_jnt" -p "lelbw_jnt";
	rename -uid "60B77255-41FC-9766-ECEC-5A8222D96B0D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 0.41820994149693635 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -9.2027080400569616e-016 0 0 9.2027080400569616e-016 1.0000000000000002 0 0
		 0 0 1 0 3.9611893873261672 6.5434099749054395 -0.15582344240417792 1;
	setAttr ".radi" 0.5;
createNode joint -n "lhand_jnt" -p "lwrst_jnt";
	rename -uid "FD14126C-438D-E9DE-CA05-67B507316F6B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 1.0222975523091433 2.9113494997703326e-016 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 90.000000000000057 ;
	setAttr ".bps" -type "matrix" -1.8995222061946057e-016 1.0000000000000002 0 0 -1.0000000000000002 -1.8995222061946057e-016 0 0
		 0 0 1 0 4.983486939635311 6.5434099749054386 -0.15582344240417792 1;
	setAttr ".radi" 0.50115332167116255;
createNode joint -n "lthmb_jnt" -p "lwrst_jnt";
	rename -uid "D3246DA5-43CB-642A-F505-E79D4DAE9A6E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.21438299348323353 8.8817841970012523e-016 0.61347271945538795 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -9.2027080400569616e-016 0 0 9.2027080400569616e-016 1.0000000000000002 0 0
		 0 0 1 0 4.1755723808094007 6.5434099749054404 0.45764927705121006 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "lwrst_jnt_parentConstraint1" -p "lwrst_jnt";
	rename -uid "2EF05FA1-441D-FA2A-F8B8-B49D898EEC67";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lwrst_ctrW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.097802155655553946 3.5527136788005009e-015 
		-0.38386731412995539 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -90.000000000000043 ;
	setAttr ".lr" -type "double3" -0.043862339523339657 1.0466411864196569e-005 -23.451471351454984 ;
	setAttr ".rst" -type "double3" 1.3597912197050706 -3.5527136788005009e-015 0 ;
	setAttr ".rsrr" -type "double3" 0 0 2.0922086264002195e-014 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "lelbw_jnt_parentConstraint1" -p "lelbw_jnt";
	rename -uid "BC33E050-48AD-7585-4606-1AAC258DEEDE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lelbw_ctrW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.095459487915398711 0 -0.29973799238829707 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -90.418209941496968 ;
	setAttr ".lr" -type "double3" 0 0 -10.484224883990144 ;
	setAttr ".rst" -type "double3" 1.5984533541678914 8.8817841970012523e-016 0 ;
	setAttr ".rsrr" -type "double3" 0 0 1.3119788061037007e-014 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "lshldr_jnt_parentConstraint1" -p "lshldr_jnt";
	rename -uid "389A4431-461E-4B2C-7F0B-378848676569";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lshldr_ctrW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.014098847107122836 -2.2204460492503131e-016 
		-0.098391816004010896 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -88.576795153366859 ;
	setAttr ".lr" -type "double3" 0 0 -78.117987186195265 ;
	setAttr ".rst" -type "double3" 0.0099252189544571934 -1.0123723333546883 -0.08655818193663678 ;
	setAttr ".rsrr" -type "double3" 0 0 1.9083328088781101e-014 ;
	setAttr -k on ".w0";
createNode joint -n "rshldr_jnt" -p "torso_jnt";
	rename -uid "7AE46608-4643-FFE4-EB4F-C4B710732E97";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -88.576795153366888 ;
	setAttr ".bps" -type "matrix" 0.9996915127370396 0.024837056217069171 0 0 -0.024837056217069171 0.9996915127370396 0 0
		 0 0 1 0 -1.0212699999999999 6.51363 -0.15582344240417789 1;
	setAttr ".radi" 0.5309544838362702;
createNode joint -n "relbw_jnt" -p "rshldr_jnt";
	rename -uid "A940F265-4CB8-0CE8-F67C-F3800C23DD05";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -1.8414147881299034 ;
	setAttr ".bps" -type "matrix" 0.99997336139266191 -0.0072990756305980342 0 0 0.0072990756305980342 0.99997336139266191 0 0
		 0 0 1 0 -2.6192299999999991 6.5533400000000013 -0.15582344240417789 1;
	setAttr ".radi" 0.51860989067440022;
createNode joint -n "rwrst_jnt" -p "relbw_jnt";
	rename -uid "58802DB1-4271-C221-A88B-0AB0B9A503B1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.4787793334710979e-006 0 0.41820994149606466 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -1.2673022353748564e-014 -1.2924697071141057e-026 0
		 1.2672154992010576e-014 0.99999999999999989 2.5809568279517844e-008 0 -3.2709823347643788e-022 -2.5809568279517854e-008 0.99999999999999967 0
		 -3.9789900000000005 6.543409999999998 -0.15582344240417792 1;
	setAttr ".radi" 0.5;
createNode joint -n "rhand_jnt" -p "rwrst_jnt";
	rename -uid "4233DDCC-45E9-B92B-5863-07B4BF7C47B0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -1.0222899999999995 -1.2434497875801753e-014 2.9116757561866574e-022 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.1863266259743041e-006 1.4787793334710984e-006 90.000000000000739 ;
	setAttr ".bps" -type "matrix" -2.0643209364124108e-016 1 3.3087224502121107e-024 0
		 -0.99999999999999867 -3.0861599168160789e-016 5.5611890667213113e-008 0 5.5611890667213133e-008 6.6174449004242214e-024 0.99999999999999845 0
		 -5.0012800000000004 6.5434099999999988 -0.15582344240417792 1;
	setAttr ".radi" 0.50115332167116255;
createNode joint -n "rthmb_jnt" -p "rwrst_jnt";
	rename -uid "FFACF489-4429-6CE1-B9BD-C69A988A4AC4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.2143799999999989 1.5833470534687422e-008 0.61347299999999982 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.4787793334710982e-006 0 0 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -1.2673022353748564e-014 -1.2924697071141057e-026 0
		 1.2672154992010579e-014 1.0000000000000002 -3.3087224502121107e-024 0 -3.5383961507889447e-026 0 1 0
		 -4.1933699999999998 6.543409999999998 0.45764955759582215 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "rwrst_jnt_parentConstraint1" -p "rwrst_jnt";
	rename -uid "51C017E5-416E-E969-42C5-67890F33CEFC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "rwrst_ctrW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.09780221747539386 -3.5527136788005009e-015 
		-0.38386731412995534 ;
	setAttr ".tg[0].tor" -type "double3" 1.4787793334710979e-006 7.405305936614789e-025 
		-90.000000000000711 ;
	setAttr ".lr" -type "double3" 9.3785464542795618e-008 5.1824733490123886e-007 20.515218769126886 ;
	setAttr ".rst" -type "double3" -1.3596512980662747 -0.019854726558093283 0 ;
	setAttr ".rsrr" -type "double3" 3.7914877125704579e-022 3.5101150139554102e-022 
		1.3666445896913546e-014 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "relbw_jnt_parentConstraint1" -p "relbw_jnt";
	rename -uid "D4BCB5D0-4E23-3929-655D-C29353AFBFCB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "relbw_ctrW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.095468732883695395 -2.6645352591003757e-015 
		-0.29973799238829707 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -90.418209941496784 ;
	setAttr ".lr" -type "double3" 0 0 11.822897992625528 ;
	setAttr ".rst" -type "double3" -1.5964807701908987 0.079386372323416943 0 ;
	setAttr ".rsrr" -type "double3" 0 0 -3.975693351829396e-016 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "rshldr_jnt_parentConstraint1" -p "rshldr_jnt";
	rename -uid "B200ED79-4B1B-2154-4FBF-29A0F1385F30";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "rshldr_ctrW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.014092713296347981 0 -0.098391816004010896 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -88.576795153366859 ;
	setAttr ".lr" -type "double3" 0 0 77.301106539117143 ;
	setAttr ".rst" -type "double3" 0.0099209009123875092 1.0123718055430775 -0.08655818193663678 ;
	setAttr ".rsrr" -type "double3" 0 0 1.9083328088781101e-014 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "torso_jnt_parentConstraint1" -p "torso_jnt";
	rename -uid "92358D1D-4F59-E0C7-5200-DC943A1C527F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "torso_ctrW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.0088981944569221927 0 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 90.000000000000014 ;
	setAttr ".lr" -type "double3" 0 0 1.2722218725854067e-014 ;
	setAttr ".rst" -type "double3" -1.6366866797538688 1.2083940277572429 -0.069265260467541112 ;
	setAttr ".rsrr" -type "double3" 0 0 1.2722218725854067e-014 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "root_jnt_parentConstraint1" -p "root_jnt";
	rename -uid "07535BE9-42FF-19EE-DC26-47AA635ED458";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "root_ctrW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tor" -type "double3" 0 0 -53.310308363547669 ;
	setAttr ".rst" -type "double3" 0 4.4692852897158968 0 ;
	setAttr -k on ".w0";
createNode transform -n "root_ctr";
	rename -uid "DAC738BA-48F5-D1E9-87C0-14B9384A8033";
	setAttr ".t" -type "double3" 0 4.4692852897158968 0 ;
createNode nurbsCurve -n "root_ctrShape" -p "root_ctr";
	rename -uid "1723477A-413F-0B67-6D9C-B0BE10C20958";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "rhip_ctr" -p "root_ctr";
	rename -uid "1237FB69-4F19-905D-7D08-D39DAD9762E4";
createNode nurbsCurve -n "rhip_ctrShape" -p "rhip_ctr";
	rename -uid "CFE3D4E8-4B70-A058-0581-E589FB630D22";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode transform -n "rknee_ctr" -p "rhip_ctr";
	rename -uid "FCF792A0-4481-5EAF-2AD6-5581A4DA7532";
createNode nurbsCurve -n "rknee_ctrShape" -p "rknee_ctr";
	rename -uid "896F425D-47DA-BD1D-CC92-129AC2B078DE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode transform -n "rfoot_ctr" -p "rknee_ctr";
	rename -uid "B6E57F69-467A-44B5-18E1-7286AFA68523";
	setAttr ".t" -type "double3" -0.080537874217439853 -3.6644268907888979 -5.5511151231257827e-017 ;
	setAttr ".s" -type "double3" 1 1 1.9282517252318143 ;
createNode nurbsCurve -n "rfoot_ctrShape" -p "rfoot_ctr";
	rename -uid "DCE95E52-49BC-4C6F-8CAD-59A6FC99EE3A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode transform -n "lhip_ctr" -p "root_ctr";
	rename -uid "D5440328-4303-5C39-01E1-34B8663F8A8B";
createNode nurbsCurve -n "lhip_ctrShape" -p "lhip_ctr";
	rename -uid "B110440C-4AA0-96D8-CEB2-578F6B0A314F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode transform -n "lknee_ctr" -p "lhip_ctr";
	rename -uid "19FAA081-4F03-1215-513C-47B9CB134B21";
	setAttr ".t" -type "double3" -1.4668507386502858 -1.5841987977423069 -0.26771505196015449 ;
	setAttr ".r" -type "double3" 0 0 -45 ;
	setAttr ".s" -type "double3" 0.68687047250427025 0.68687047250427025 0.68687047250427036 ;
createNode nurbsCurve -n "lknee_ctrShape" -p "lknee_ctr";
	rename -uid "E021038C-4283-F28B-B439-55BF43DB2ECD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode transform -n "lfoot_ctr" -p "lknee_ctr";
	rename -uid "2A6CB6BC-4CC8-21C2-0197-E386DA16AF5E";
createNode nurbsCurve -n "lfoot_ctrShape" -p "lfoot_ctr";
	rename -uid "50FC70AE-431F-0CFA-C254-A695463BD084";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode transform -n "torso_ctr" -p "root_ctr";
	rename -uid "CD765A8B-442B-A871-4D7E-D28BAB1352FD";
createNode nurbsCurve -n "torso_ctrShape" -p "torso_ctr";
	rename -uid "A9BD43CC-420D-2E3A-9507-EAB5EF8D217D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode transform -n "lshldr_ctr" -p "torso_ctr";
	rename -uid "5A907A89-4EB4-4751-2ED8-5194874D7754";
createNode nurbsCurve -n "lshldr_ctrShape" -p "lshldr_ctr";
	rename -uid "5BA4D7CE-42DD-F137-7917-7D8859A2B6AC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode transform -n "lelbw_ctr" -p "lshldr_ctr";
	rename -uid "1CF6610F-4D35-13A9-BE6A-BAA1CA9F21FD";
createNode nurbsCurve -n "lelbw_ctrShape" -p "lelbw_ctr";
	rename -uid "7707EA29-4403-216C-3DB8-64B4BE9A476B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode transform -n "lwrst_ctr" -p "lelbw_ctr";
	rename -uid "199C492B-4952-DA9D-F01A-21BD9C614AAD";
createNode nurbsCurve -n "lwrst_ctrShape" -p "lwrst_ctr";
	rename -uid "F22BCA1A-4005-EB7A-D316-51900F56EE03";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode transform -n "rshldr_ctr" -p "torso_ctr";
	rename -uid "7DC56EBE-4B4D-4F84-8809-24AC239234E2";
createNode nurbsCurve -n "rshldr_ctrShape" -p "rshldr_ctr";
	rename -uid "9A7C09C9-4BC6-6962-ACAD-AB91DB9D1114";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode transform -n "relbw_ctr" -p "rshldr_ctr";
	rename -uid "BCFB455F-4A19-B172-3FF8-BCB384D3C7EB";
createNode nurbsCurve -n "relbw_ctrShape" -p "relbw_ctr";
	rename -uid "5043F79E-42AA-A23D-D521-F582FE83864F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode transform -n "rwrst_ctr" -p "relbw_ctr";
	rename -uid "197090B3-4652-9A5A-B09E-C096919ED36C";
createNode nurbsCurve -n "rwrst_ctrShape" -p "rwrst_ctr";
	rename -uid "7472D081-4B56-04F7-A30B-A8B219AF0791";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode transform -n "neck_ctr" -p "torso_ctr";
	rename -uid "B8EC6EA1-44D2-C0B2-BE40-63A9939F4028";
	setAttr ".t" -type "double3" -0.0088981944569225587 0.58558791831300461 -1.0186785426846399 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.60150900941145535 0.60150900941145535 0.60150900941145535 ;
	setAttr ".rp" -type "double3" -6.2704009870815626e-019 1.0186785426846368 -1.7227658251063974e-014 ;
	setAttr ".rpt" -type "double3" 0 -1.0186785426846567 1.0186785426846605 ;
	setAttr ".sp" -type "double3" -1.8561541192951836e-016 1.6935382957627882 -3.0198066269804258e-014 ;
	setAttr ".spt" -type "double3" 1.849883718308102e-016 -0.6748597530781516 1.2970408018740282e-014 ;
createNode nurbsCurve -n "neck_ctrShape" -p "neck_ctr";
	rename -uid "38324A13-472B-13C1-825A-30827F4A801A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode transform -n "head_ctr" -p "neck_ctr";
	rename -uid "0F9150EF-42D8-431A-8AB7-A6ACCE285E5A";
createNode nurbsCurve -n "head_ctrShape" -p "head_ctr";
	rename -uid "3AA86EB3-4880-9443-96BD-7FA5F9775581";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4B528AFE-477F-82DF-79A6-8D92432381C5";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "20D75DF3-402D-F3E1-4B86-88A1565DEF99";
	setAttr ".cdl" 1;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "FB7A80D6-4E35-D591-C678-15B2815271D2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "666ADFB4-466F-FACC-01AA-F69C143C3060";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D6E9111B-4DAD-37F6-BA01-AE83D7F67806";
	setAttr ".g" yes;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "955F84B2-43DA-8FDE-853E-20A09EDFEBAC";
	setAttr ".ics" -type "componentList" 7 "e[142:143]" "e[145]" "e[147:148]" "e[150]" "e[152:153]" "e[192:195]" "e[208:211]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 85;
	setAttr ".sv2" 105;
createNode groupParts -n "groupParts1";
	rename -uid "C4EA2DA8-488D-265C-8CB3-24A7D35C5AF5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
	setAttr ".gi" 8;
createNode polyTweak -n "polyTweak1";
	rename -uid "6914F94C-4317-C863-5AD8-00A2A1547241";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[0]" -type "float3" -0.0065343971 -0.012188885 0.004862376 ;
	setAttr ".tk[1]" -type "float3" 9.278554e-006 -0.0017225262 0.0033521829 ;
	setAttr ".tk[2]" -type "float3" 0.0041342452 -0.0053783054 0.0033648962 ;
	setAttr ".tk[18]" -type "float3" -0.011021517 -0.020336244 -0.013628619 ;
	setAttr ".tk[19]" -type "float3" -0.00033121856 -0.018441629 -0.021752907 ;
	setAttr ".tk[20]" -type "float3" 0.011413598 -0.024601232 -0.014354887 ;
	setAttr ".tk[21]" -type "float3" -0.014061195 -0.013337034 -0.0033578358 ;
	setAttr ".tk[22]" -type "float3" 0.014113448 -0.012486434 -0.0025854027 ;
	setAttr ".tk[27]" -type "float3" 0.010055477 -0.013113424 0.015288159 ;
	setAttr ".tk[52]" -type "float3" -0.020572701 -0.048271507 -0.044581003 ;
	setAttr ".tk[54]" -type "float3" 0.017093668 -0.047267575 -0.039031789 ;
	setAttr ".tk[55]" -type "float3" -0.032382183 -0.042108193 -0.025528409 ;
	setAttr ".tk[56]" -type "float3" -0.0005646848 -0.027909234 -0.16742143 ;
	setAttr ".tk[57]" -type "float3" -0.12500301 -0.02029567 -0.052230962 ;
	setAttr ".tk[58]" -type "float3" 0.032121975 -0.046569508 -0.024591524 ;
	setAttr ".tk[59]" -type "float3" 0.13370052 -0.017814506 -0.041254099 ;
	setAttr ".tk[60]" -type "float3" -0.026085583 -0.034308761 0.0078491783 ;
	setAttr ".tk[61]" -type "float3" 0.0045843571 0.010242818 0.1183109 ;
	setAttr ".tk[62]" -type "float3" 0.026170108 -0.026182117 0.0096523212 ;
	setAttr ".tk[71]" -type "float3" -0.011402585 -0.022548789 0.016550077 ;
	setAttr ".tk[85]" -type "float3" -0.097987585 -0.069479674 -0.14356428 ;
	setAttr ".tk[86]" -type "float3" 0.093954071 -0.079012983 -0.13724752 ;
	setAttr ".tk[87]" -type "float3" -0.09792687 -0.053553566 0.048500579 ;
	setAttr ".tk[88]" -type "float3" 0.11156549 -0.03733287 0.068507008 ;
	setAttr ".tk[97]" -type "float3" 0.12605475 -0.69189072 -0.12131144 ;
	setAttr ".tk[98]" -type "float3" -3.7576381e-005 -0.68958068 -0.12286867 ;
	setAttr ".tk[99]" -type "float3" -0.12634256 -0.69152552 -0.12155797 ;
	setAttr ".tk[100]" -type "float3" 0.000456376 -0.32414207 -0.036476806 ;
	setAttr ".tk[101]" -type "float3" -6.1536707e-007 -0.312341 -0.036439642 ;
	setAttr ".tk[102]" -type "float3" -0.00070492737 -0.32232878 -0.03647019 ;
	setAttr ".tk[103]" -type "float3" 0.070415497 -0.06113819 -0.07496997 ;
	setAttr ".tk[104]" -type "float3" -0.0010142069 0.017685853 -0.11265098 ;
	setAttr ".tk[105]" -type "float3" -0.074056283 -0.050945465 -0.077944919 ;
	setAttr ".tk[106]" -type "float3" 0.11729359 0.054168563 -0.0072255139 ;
	setAttr ".tk[107]" -type "float3" -0.11868756 0.052422129 -0.0070301523 ;
	setAttr ".tk[108]" -type "float3" 0.098468654 0.0068533318 0.093925178 ;
	setAttr ".tk[109]" -type "float3" -0.0019136969 0.093336686 0.12825897 ;
	setAttr ".tk[110]" -type "float3" -0.087283164 -0.029492738 0.0827282 ;
	setAttr ".tk[111]" -type "float3" 0.0019199038 -0.31374583 0.040296853 ;
	setAttr ".tk[112]" -type "float3" -6.1536707e-007 -0.312341 0.04069829 ;
	setAttr ".tk[113]" -type "float3" -0.0013662637 -0.31765327 0.039180666 ;
	setAttr ".tk[114]" -type "float3" 0.12724712 -0.68984753 0.13188012 ;
	setAttr ".tk[115]" -type "float3" -3.7576381e-005 -0.68973804 0.13148357 ;
	setAttr ".tk[116]" -type "float3" -0.12688316 -0.69059879 0.13150932 ;
	setAttr ".tk[117]" -type "float3" 0.12740247 -0.68964458 0.0043588872 ;
	setAttr ".tk[118]" -type "float3" -3.9920338e-005 -0.67596292 0.0033388059 ;
	setAttr ".tk[119]" -type "float3" -0.12747763 -0.68964458 0.0043588872 ;
	setAttr ".tk[120]" -type "float3" -0.0021196054 -0.312341 -0.034320667 ;
	setAttr ".tk[121]" -type "float3" 0.0021183263 -0.312341 -0.034320667 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "320552C0-46DE-31AE-A070-BD99A6AD2AD4";
	setAttr ".dc" -type "componentList" 1 "f[92:119]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "8C5B3A48-4BCE-D657-0F3F-87AF4CAC7708";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[142:143]" "e[145]" "e[147:148]" "e[150]" "e[152:153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.021420449 3.5427287 -0.053187668 ;
	setAttr ".rs" 59191;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33252137899398804 3.5025460720062256 -0.3640998899936676 ;
	setAttr ".cbx" -type "double3" 0.28968048095703125 3.5829112529754639 0.25772455334663391 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "DB524335-4B70-BF13-04CB-5EBABE179055";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[9]" -type "float3" 0 0 2.3283064e-010 ;
	setAttr ".tk[27]" -type "float3" 0.001390934 -0.00046964991 0.0024703424 ;
	setAttr ".tk[37]" -type "float3" 7.4505806e-009 -1.4901161e-008 0 ;
	setAttr ".tk[52]" -type "float3" -0.0033204865 -0.0018216691 -0.0062480154 ;
	setAttr ".tk[54]" -type "float3" 0.0020272706 -0.0013376491 -0.0040541384 ;
	setAttr ".tk[55]" -type "float3" -0.0081407921 -0.0025188043 -0.0051580397 ;
	setAttr ".tk[56]" -type "float3" -0.0005927264 0.0024015042 -0.026956895 ;
	setAttr ".tk[57]" -type "float3" -0.026451264 0.0032755048 -0.0019491836 ;
	setAttr ".tk[58]" -type "float3" 0.0094178766 -0.0032501288 -0.0057415823 ;
	setAttr ".tk[59]" -type "float3" 0.023949279 0.00343311 -9.6055963e-005 ;
	setAttr ".tk[60]" -type "float3" -0.0074948608 -0.0023926799 0.0033783196 ;
	setAttr ".tk[61]" -type "float3" -0.00011853763 0.0045075458 0.020526223 ;
	setAttr ".tk[62]" -type "float3" 0.0044941632 -0.0011136553 0.0023161112 ;
	setAttr ".tk[71]" -type "float3" -0.0049407757 -0.0024283354 0.0084284432 ;
	setAttr ".tk[77]" -type "float3" -4.6566129e-010 -4.6566129e-010 -4.6566129e-010 ;
	setAttr ".tk[79]" -type "float3" 4.6566129e-010 -9.3132257e-010 -9.3132257e-010 ;
	setAttr ".tk[85]" -type "float3" -0.10749839 -0.0052836565 -0.11228561 ;
	setAttr ".tk[86]" -type "float3" 0.10205328 -0.0067471392 -0.10576501 ;
	setAttr ".tk[87]" -type "float3" -0.10898066 -0.00084533641 0.10350201 ;
	setAttr ".tk[88]" -type "float3" 0.10898064 0.0067471741 0.11228561 ;
createNode groupParts -n "groupParts2";
	rename -uid "F92D472D-46A1-2DA5-190F-E7A9FD911A07";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
	setAttr ".gi" 9;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "D1D58374-4C19-BE77-E5A6-6F8B4D36CC04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202:203]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.021420449 3.1535046 -0.053187668 ;
	setAttr ".rs" 53234;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4032343327999115 3.1267836093902588 -0.43476992845535278 ;
	setAttr ".cbx" -type "double3" 0.36039343476295471 3.1802253723144531 0.32839459180831909 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "4170B892-43C8-81B4-D6AD-4B8454D69B5D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[97:104]" -type "float3"  0.00040366 -0.38816214 0.070670053
		 0.05175871 -0.40162343 0.052699775 0.070712954 -0.38465938 0.0026741715 -0.051491704
		 -0.402686 0.049486957 -0.070712954 -0.3831009 -0.0023468798 0.052489042 -0.39839995
		 -0.053623237 -0.00081500888 -0.37576243 -0.070670053 -0.054904964 -0.39288643 -0.05795107;
createNode groupParts -n "groupParts3";
	rename -uid "297F258C-4A8B-40AB-9C30-03A83DC3A166";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:107]";
	setAttr ".gi" 10;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "4222DD4A-4CD4-F8D9-1C6E-DF9906FC807E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218:219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.021420449 2.0221896 -0.053187668 ;
	setAttr ".rs" 47435;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3631129264831543 1.9982765913009644 -0.39467287063598633 ;
	setAttr ".cbx" -type "double3" 0.32027202844619751 2.0461025238037109 0.28829753398895264 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "3F7E04A6-44ED-282E-D73A-23955E9458BC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[105:112]" -type "float3"  -0.00022903013 -1.13109326
		 -0.040097069 -0.029367074 -1.133901 -0.029901003 -0.040121391 -1.13036275 -0.0015172823
		 0.029215582 -1.13412273 -0.028078116 0.040121391 -1.13003767 0.0013315817 -0.02978144
		 -1.13322866 0.030424967 0.00046242302 -1.12850702 0.040097069 0.031152211 -1.13207865
		 0.032880515;
createNode groupParts -n "groupParts4";
	rename -uid "CD3111CD-4CE7-0B52-0608-E1A007868D07";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:115]";
	setAttr ".gi" 11;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "6DA63503-42C2-7BCF-BD62-41BDFAA46FC9";
	setAttr ".ics" -type "componentList" 7 "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234:235]";
createNode polyTweak -n "polyTweak5";
	rename -uid "8145B721-4ECC-7DF6-0F0C-BA82492CCAB9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[113:120]" -type "float3"  0 -0.91011941 0 0 -0.91011941
		 0 0 -0.91011941 0 0 -0.91011941 0 0 -0.91011941 0 0 -0.91011941 0 0 -0.91011941 0
		 0 -0.91011941 0;
createNode groupParts -n "groupParts5";
	rename -uid "42C49CA6-4D37-CEAB-14B9-17B331EF3E78";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:116]";
	setAttr ".gi" 12;
createNode polySplit -n "polySplit1";
	rename -uid "98CF0CF0-482A-3F2D-1013-11AD6FDABD73";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483420 -2147483424;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "A999CC08-4A00-403E-6A54-B695610730DF";
	setAttr -s 3 ".e[0:2]"  0 0.498595 0;
	setAttr -s 3 ".d[0:2]"  -2147483426 -2147483412 -2147483416;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "FC6537C1-4A63-9DF1-8A6E-E0856F24BC66";
	setAttr ".ics" -type "componentList" 1 "f[116:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.021420449 1.9370362 -0.12360692 ;
	setAttr ".rs" 43801;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.9504055380821228 1.9234814643859863 -0.48856246471405029 ;
	setAttr ".cbx" -type "double3" 0.90756464004516602 1.9505908489227295 0.24134862422943115 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "B3072227-41F1-85AB-D07B-769736C0CC7B";
	setAttr ".uopa" yes;
	setAttr -s 122 ".tk[0:121]" -type "float3"  -0.12015361 -0.052554354 0.096084319
		 -0.001704343 -0.0001232716 0.058764994 0.12015361 -0.04451222 0.11123938 -0.063755743
		 -0.042903751 0.053971585 -0.00033541984 0.039026588 0.011125359 0.056908924 -0.026961014
		 0.054398548 0 -0.021333113 0 0 -0.04059431 0 0 -0.022721455 0 0 -0.031295344 0 0
		 -0.061243907 0 0 -0.028556004 0 0 -0.014797851 0 0 -0.025761321 0 0 -0.012701958
		 0 -0.059892565 -0.03558895 -0.065574147 -0.0010748714 0.025243439 -0.023554649 0.052531645
		 -0.04135862 -0.063901745 -0.11948884 -0.085955113 -0.13722199 -0.002831406 -0.30696586
		 -0.10142462 0.1041217 -0.089598253 -0.13117093 -0.076584257 -0.0038414027 -0.012352977
		 0.068466999 -0.00097609311 -0.0078531243 0.021159992 0.024971798 -0.001997665 -0.021909371
		 0.025894627 -0.0025916165 -0.0015503764 0.026420027 0.056008089 -0.027676426 -0.015615731
		 0.054059077 0.063017018 -0.033545222 0.1102838 0.11780718 -0.051905885 0.1110772
		 0.021496469 -0.00011694431 0.049088705 -0.0084677245 -0.011232555 0.0070707374 0
		 -0.0032399744 0 0 -0.031242087 0 0.0031353787 -0.0011290908 0.0029558067 0 -0.032418236
		 0 0 -0.027523175 0 0 -0.058891863 0 0 -0.053203046 0 0 -0.02686806 0 0 -0.050022423
		 0 0 -0.02266939 0 0 -0.047290921 0 0 -0.021058202 0 0 -0.020108908 0 0 -0.019338399
		 0 -0.0084351739 -0.0063503683 -0.009389787 0 0.0070153028 0 -0.028380005 -0.018969253
		 -0.063812621 0.0092039378 -0.011212975 -0.011453019 0.022168748 -0.02199778 -0.062669747
		 -0.11273701 -0.056551524 -0.12406097 -0.0037144218 -0.1562978 -0.10509942 -0.060520813
		 -0.20282227 -0.13624103 0.098293364 -0.061414182 -0.11899961 0.049710523 -0.20160618
		 -0.13430201 -0.11411306 -0.043654159 -0.079102144 -0.0016776877 -0.093337424 -0.039293677
		 -0.028288089 -0.0018584365 -0.004919745 0.10209952 -0.042512495 -0.073099427 0.024362303
		 -0.0012304229 -0.0029105134 -0.11257211 -0.036580909 0.041301563 -0.0013254585 0.0013018027
		 0.022699982 0.10857532 -0.033404499 0.04997972 0.065633148 0.014711425 -0.0062708687
		 0.056202296 -0.024888441 -0.03265328 0.052275687 -0.010129824 0.019679768 0 0.0046964437
		 0 -0.070975624 0.012273341 -0.0091581494 -0.060076986 -0.01933682 -0.033439863 -0.063515395
		 -0.025442496 0.020188728 0 0.0040976107 0 -0.066125602 -0.037214778 0.098968066 -0.11776432
		 -0.062864557 0.097453423 -0.061582029 -0.039577514 0.1141878 0.056930315 -0.030365027
		 0.12231051 -0.0014349648 -0.0031538457 0.00264014 0 0.00091303885 0 0 -0.047997311
		 0 0 -0.046953633 0 0 -0.03980054 0 0 -0.037060156 0 -0.0027179872 5.0336123e-005
		 -0.0060061328 0.0027702458 -0.0030028075 -0.0077027157 -0.063544512 -0.12073237 -0.14817704
		 0.050122339 -0.12229518 -0.14424889 -0.024166191 -0.063252822 -0.033708729 0.020442152
		 -0.057552002 -0.032720212 -0.027302006 -0.016476985 0.019605745 0.021684501 -0.013446132
		 0.020219825 0.11137079 -0.042206019 -0.06656865 0.11770821 -0.033277169 0.045742135
		 0.0067304629 -0.0042331219 -0.0041854223 0.0013296914 0.0029458404 0.0005076839 -0.12157637
		 -0.038544029 -0.070559308 -0.12308665 -0.042940103 0.039228585 -0.0052526994 -0.00045646727
		 -0.0030837399 -0.0057546962 -0.0046099424 0.0018741071 -0.021729611 0.068597488 -0.16042027
		 0.086137004 0.068897195 -0.13880077 0.0202947 0.092780396 -0.074374303 -0.08704678
		 0.070279434 -0.13515665 -0.0207817 0.093445197 -0.068190835 0.078366525 0.079648726
		 -0.032674402 -0.0051415949 0.10579509 -0.076623634 -0.077365257 0.081690826 -0.033936143
		 -0.055811454 0.94035441 -0.046948902 0.7792685 0.91061962 -0.052917063 0.69932503
		 0.95257854 -0.069531158 -0.77844143 0.91020262 -0.053984053 -0.69932503 0.95318961
		 -0.071198747 0.74460739 0.91104782 -0.10830399 -0.01424375 0.97139931 -0.29005978
		 -0.75209135 0.91314411 -0.10917239 -0.04646001 0.83415985 -0.04694891 0.52857709
		 0.81502432 -0.052917045 0.58729261 0.82167667 -0.069531158 -0.5277499 0.8146078 -0.053984057
		 -0.58729261 0.82228798 -0.071198724 0.53083944 0.81628853 -0.088228181 -0.040209889
		 0.8394559 -0.093889609 -0.5383234 0.81845003 -0.08966551 -0.013518011 0.83734506
		 -0.070367269;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "55695628-4151-5BFB-1F9D-638BA553E91B";
	setAttr ".ics" -type "componentList" 1 "f[116:117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.31958666 0.95510191 -0.039730892 ;
	setAttr ".rs" 64804;
	setAttr ".lt" -type "double3" -1.578700007092565e-017 4.3715031594615539e-016 0.9502869323212314 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.055222854018211365 0.94618552923202515 -0.40076977014541626 ;
	setAttr ".cbx" -type "double3" 0.69439619779586792 0.96401828527450562 0.32130798697471619 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "8B621DA8-4C8D-DF46-2CBD-EF93E3D19C3A";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[56]" -type "float3" 3.1433433e-006 -0.0032524059 -0.00010401238 ;
	setAttr ".tk[97]" -type "float3" 0.0023627598 -0.087992229 0.094213352 ;
	setAttr ".tk[100]" -type "float3" 0.0055588395 -0.012115713 0.0022531119 ;
	setAttr ".tk[103]" -type "float3" -2.2864783e-006 -0.048822064 -0.058496308 ;
	setAttr ".tk[104]" -type "float3" 0 -2.910383e-011 -0.0002550389 ;
	setAttr ".tk[105]" -type "float3" 0.012495004 -0.1156132 0.19674179 ;
	setAttr ".tk[106]" -type "float3" -0.22469123 -0.11428849 0.21785571 ;
	setAttr ".tk[107]" -type "float3" -0.11488825 -0.059380405 0.033108663 ;
	setAttr ".tk[108]" -type "float3" 0.23395649 -0.11462302 0.22163056 ;
	setAttr ".tk[109]" -type "float3" 0.11471926 -0.056644052 0.019887337 ;
	setAttr ".tk[110]" -type "float3" -0.24443752 -0.12945044 -0.16649015 ;
	setAttr ".tk[111]" -type "float3" 0.0022233627 -0.13465525 -0.098228991 ;
	setAttr ".tk[112]" -type "float3" 0.26046053 -0.127461 -0.1608611 ;
	setAttr ".tk[113]" -type "float3" 0.010367413 0.11561315 0.23819382 ;
	setAttr ".tk[114]" -type "float3" -0.16765521 0.11452648 0.29112902 ;
	setAttr ".tk[115]" -type "float3" -0.092368573 0.054944035 -0.005529752 ;
	setAttr ".tk[116]" -type "float3" 0.17692046 0.1141917 0.30059308 ;
	setAttr ".tk[117]" -type "float3" 0.094924606 0.054088883 -0.022383463 ;
	setAttr ".tk[118]" -type "float3" -0.18919139 0.13025016 -0.17167856 ;
	setAttr ".tk[119]" -type "float3" 0.0089340471 0.13465521 -0.14892718 ;
	setAttr ".tk[120]" -type "float3" 0.20521437 0.13222277 -0.16590245 ;
	setAttr ".tk[121]" -type "float3" 0.01070708 -0.98395222 0.079959363 ;
	setAttr ".tk[122]" -type "float3" -0.17701161 -0.98510128 0.13356769 ;
	setAttr ".tk[123]" -type "float3" 0.003482827 -0.98288798 0.15498288 ;
	setAttr ".tk[124]" -type "float3" -0.21316844 -0.97945267 0.18940024 ;
	setAttr ".tk[125]" -type "float3" 0.010620143 -0.97992802 0.087792695 ;
	setAttr ".tk[126]" -type "float3" -0.17840481 -0.98402816 0.08478412 ;
	setAttr ".tk[127]" -type "float3" 0.18680799 -0.98545533 0.14315209 ;
	setAttr ".tk[128]" -type "float3" 0.22347409 -0.97893387 0.19550377 ;
	setAttr ".tk[129]" -type "float3" 0.19331908 -0.98219216 0.091327757 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "9DEA49F7-491E-1CFE-E95F-FF90E55A5EE3";
	setAttr ".ics" -type "componentList" 1 "f[118:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.37967363 0.95484155 -0.039730892 ;
	setAttr ".rs" 60392;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72693145275115967 0.94454759359359741 -0.40076977014541626 ;
	setAttr ".cbx" -type "double3" -0.032415792346000671 0.96513551473617554 0.32130798697471619 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "AD8592CC-4CBE-CB59-9804-D5A8D1F6DB97";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[130:135]" -type "float3"  0.31614849 -1.4901161e-008
		 0 0.30085838 -1.4901161e-008 0 0.31614849 -1.4901161e-008 0 0.30085838 -1.4901161e-008
		 0 0.31614849 -1.4901161e-008 0 0.30085838 -1.4901161e-008 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "E91D6D76-426E-5568-C868-B99E38EB4F1D";
	setAttr ".ics" -type "componentList" 3 "f[109]" "f[111:112]" "f[114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.021504939 2.6008847 -0.08178585 ;
	setAttr ".rs" 64930;
	setAttr ".lt" -type "double3" 1.9428902930940239e-016 -2.7755575615628914e-016 0.18392674386639785 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2394095659255981 2.3280420303344727 -0.38766288757324219 ;
	setAttr ".cbx" -type "double3" 1.1963996887207031 2.873727560043335 0.22409118711948395 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "18D92A49-4617-DE77-F9B4-5ABEE6588443";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[106]" -type "float3" 0.2534433 -0.0063024461 -0.18529117 ;
	setAttr ".tk[107]" -type "float3" 0.29169086 -0.03389154 -0.0021074589 ;
	setAttr ".tk[108]" -type "float3" -0.24980544 -0.0067721456 -0.17999241 ;
	setAttr ".tk[109]" -type "float3" -0.29169086 -0.034131106 0.014078539 ;
	setAttr ".tk[110]" -type "float3" 0.23742029 0.0021559293 0.20890646 ;
	setAttr ".tk[112]" -type "float3" -0.23835431 0.0045160498 0.21558402 ;
	setAttr ".tk[114]" -type "float3" 0.19245578 0.31488591 -0.21558402 ;
	setAttr ".tk[115]" -type "float3" 0.26350078 0.34922642 0.013866555 ;
	setAttr ".tk[116]" -type "float3" -0.18881783 0.31441605 -0.21263729 ;
	setAttr ".tk[117]" -type "float3" -0.26264253 0.35047162 0.031554256 ;
	setAttr ".tk[118]" -type "float3" 0.18749729 0.31022984 0.20275164 ;
	setAttr ".tk[120]" -type "float3" -0.18843134 0.31256986 0.20960364 ;
	setAttr ".tk[130]" -type "float3" -0.27504098 0 0 ;
	setAttr ".tk[131]" -type "float3" -0.27504098 0 0 ;
	setAttr ".tk[132]" -type "float3" -0.27504098 0 0 ;
	setAttr ".tk[133]" -type "float3" -0.27504098 0 0 ;
	setAttr ".tk[134]" -type "float3" -0.27504098 0 0 ;
	setAttr ".tk[135]" -type "float3" -0.27504098 0 0 ;
	setAttr ".tk[136]" -type "float3" -0.083656311 -0.94390321 0 ;
	setAttr ".tk[137]" -type "float3" -0.083656311 -0.94390321 0 ;
	setAttr ".tk[138]" -type "float3" -0.083656311 -0.94390321 0 ;
	setAttr ".tk[139]" -type "float3" -0.083656311 -0.94390321 0 ;
	setAttr ".tk[140]" -type "float3" -0.083656311 -0.94390321 0 ;
	setAttr ".tk[141]" -type "float3" -0.083656311 -0.94390321 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "0BB9FE76-40B3-B079-EDD9-D5AB287C4E3B";
	setAttr ".ics" -type "componentList" 3 "f[109]" "f[111:112]" "f[114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.021093488 2.5555561 -0.090139195 ;
	setAttr ".rs" 59062;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4047331809997559 2.2827131748199463 -0.51374346017837524 ;
	setAttr ".cbx" -type "double3" 2.3625462055206299 2.8283987045288086 0.33346506953239441 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "643BDA74-4385-4E7A-7807-4198660EC889";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[142:153]" -type "float3"  1.031885505 -5.9604645e-008
		 0 0.91381007 -5.9604645e-008 0 0.71942395 -5.9604645e-008 0 0.94203496 -5.9604645e-008
		 0 0.85507685 -5.9604645e-008 0 0.69595712 -5.9604645e-008 0 -1.031885505 -5.9604645e-008
		 0 -0.90285945 -5.9604645e-008 0 -0.93929935 -5.9604645e-008 0 -0.70847291 -5.9604645e-008
		 0 -0.85740966 -5.9604645e-008 0 -0.69828975 -5.9604645e-008 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "DDBD1252-4E99-1245-BA62-6BB495FF9CD4";
	setAttr ".ics" -type "componentList" 1 "f[116:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.4814220248658483 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.045989543 1.8320446 -0.023089722 ;
	setAttr ".rs" 64833;
	setAttr ".lt" -type "double3" 3.5499150819427727e-017 9.0205620750793969e-017 1.4616648564999242 ;
	setAttr ".ls" -type "double3" 0.56666668369048101 0.56666668369048101 0.56666668369048101 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.81058776378631592 1.8195918380219762 -0.40694785118103027 ;
	setAttr ".cbx" -type "double3" 0.71860867738723755 1.8444972812135045 0.36076840758323669 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "9E794372-4987-90A0-6C3A-1FB24C29892B";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[130]" -type "float3" 0 -0.65815705 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.65815705 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.65815705 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.65815705 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.65815705 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.65815705 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.65815705 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.65815705 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.65815705 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.65815705 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.65815705 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.65815705 0 ;
	setAttr ".tk[154]" -type "float3" 1.2129604 -0.10731038 -0.0015476459 ;
	setAttr ".tk[155]" -type "float3" 1.4029408 -0.090223312 -0.14995211 ;
	setAttr ".tk[156]" -type "float3" 1.7258418 0.089310698 -0.16688488 ;
	setAttr ".tk[157]" -type "float3" 1.3574482 0.10684028 0.00738132 ;
	setAttr ".tk[158]" -type "float3" 1.4991984 -0.088826597 0.16241302 ;
	setAttr ".tk[159]" -type "float3" 1.7603434 0.083376877 0.15897267 ;
	setAttr ".tk[160]" -type "float3" -1.2155796 -0.10749026 0.0078993235 ;
	setAttr ".tk[161]" -type "float3" -1.4268196 -0.09037821 -0.14693053 ;
	setAttr ".tk[162]" -type "float3" -1.3671608 0.10749026 0.017667685 ;
	setAttr ".tk[163]" -type "float3" -1.7450675 0.089155734 -0.165178 ;
	setAttr ".tk[164]" -type "float3" -1.5012298 -0.087707072 0.1668849 ;
	setAttr ".tk[165]" -type "float3" -1.7617393 0.084485143 0.16354202 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "64785D2B-4CAA-C513-A17C-2B900CC13F66";
	setAttr ".ics" -type "componentList" 1 "f[116:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.4814220248658483 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.048564136 0.37099633 0.025371745 ;
	setAttr ".rs" 63476;
	setAttr ".lt" -type "double3" -4.8066578657839781e-017 1.9255430583342559e-016 0.37370324061048243 ;
	setAttr ".ls" -type "double3" 1.8333332927544248 1.8333332927544248 1.8333332927544248 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.64200502634048462 0.36136396517346547 -0.29809200763702393 ;
	setAttr ".cbx" -type "double3" 0.54487675428390503 0.38062866320202993 0.34883549809455872 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "4D9AA48E-4E4B-06D7-DBD5-E3AAD72085CC";
	setAttr ".ics" -type "componentList" 2 "f[176]" "f[183]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.4814220248658483 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.048011899 0.19078131 0.38749161 ;
	setAttr ".rs" 52068;
	setAttr ".lt" -type "double3" 7.9797279894933126e-017 -1.1102230246251565e-016 0.50773458154731388 ;
	setAttr ".ls" -type "double3" 0.4499999980093361 0.4499999980093361 0.4499999980093361 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.69396293163299561 0.00093396296094105935 0.2941591739654541 ;
	setAttr ".cbx" -type "double3" 0.597939133644104 0.38062866320202993 0.48082408308982849 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "DEA66941-475C-956E-A850-F793455B1D94";
	setAttr ".uopa" yes;
	setAttr -s 53 ".tk";
	setAttr ".tk[121]" -type "float3" 0.038475819 -0.32827473 0.048283424 ;
	setAttr ".tk[122]" -type "float3" 0.2894322 -0.32778955 0.043041814 ;
	setAttr ".tk[123]" -type "float3" 0.041525923 -0.32872403 0.0096175969 ;
	setAttr ".tk[124]" -type "float3" 0.30469766 -0.33017445 0.015959121 ;
	setAttr ".tk[125]" -type "float3" 0.03851252 -0.32997382 -0.048283424 ;
	setAttr ".tk[126]" -type "float3" 0.29002038 -0.32824266 -0.036912635 ;
	setAttr ".tk[127]" -type "float3" -0.24553166 -0.32764018 0.042104695 ;
	setAttr ".tk[128]" -type "float3" -0.2610122 -0.33039343 0.013307658 ;
	setAttr ".tk[129]" -type "float3" -0.24828066 -0.32901788 -0.039026495 ;
	setAttr ".tk[130]" -type "float3" 0.20965728 -5.9604645e-008 0 ;
	setAttr ".tk[131]" -type "float3" 0.20965728 -5.9604645e-008 0 ;
	setAttr ".tk[132]" -type "float3" 0.20965728 -5.9604645e-008 0 ;
	setAttr ".tk[133]" -type "float3" 0.20965728 -5.9604645e-008 0 ;
	setAttr ".tk[134]" -type "float3" 0.20965728 -5.9604645e-008 0 ;
	setAttr ".tk[135]" -type "float3" 0.20965728 -5.9604645e-008 0 ;
	setAttr ".tk[136]" -type "float3" -0.1659718 -5.9604645e-008 0 ;
	setAttr ".tk[137]" -type "float3" -0.1659718 -5.9604645e-008 0 ;
	setAttr ".tk[138]" -type "float3" -0.16597177 -5.9604645e-008 0 ;
	setAttr ".tk[139]" -type "float3" -0.16597177 -5.9604645e-008 0 ;
	setAttr ".tk[140]" -type "float3" -0.1659718 -5.9604645e-008 0 ;
	setAttr ".tk[141]" -type "float3" -0.16597177 -5.9604645e-008 0 ;
	setAttr ".tk[166]" -type "float3" 0.20965728 -5.9604645e-008 0 ;
	setAttr ".tk[167]" -type "float3" 0.20965728 -5.9604645e-008 0 ;
	setAttr ".tk[168]" -type "float3" 0.20965728 -5.9604645e-008 0 ;
	setAttr ".tk[169]" -type "float3" 0.20965727 -5.9604645e-008 0 ;
	setAttr ".tk[170]" -type "float3" 0.20965728 -5.9604645e-008 0 ;
	setAttr ".tk[171]" -type "float3" 0.20965728 -5.9604645e-008 0 ;
	setAttr ".tk[172]" -type "float3" -0.1659718 -5.9604645e-008 0 ;
	setAttr ".tk[173]" -type "float3" -0.1659718 -5.9604645e-008 0 ;
	setAttr ".tk[174]" -type "float3" -0.1659718 -5.9604645e-008 0 ;
	setAttr ".tk[175]" -type "float3" -0.1659718 -5.9604645e-008 0 ;
	setAttr ".tk[176]" -type "float3" -0.1659718 -5.9604645e-008 0 ;
	setAttr ".tk[177]" -type "float3" -0.1659718 -5.9604645e-008 0 ;
	setAttr ".tk[178]" -type "float3" 0.20965728 -5.9604645e-008 0 ;
	setAttr ".tk[179]" -type "float3" 0.20965728 -5.9604645e-008 0 ;
	setAttr ".tk[180]" -type "float3" 0.20965728 -5.9604645e-008 0 ;
	setAttr ".tk[181]" -type "float3" 0.20965728 -5.9604645e-008 0 ;
	setAttr ".tk[182]" -type "float3" 0.20965728 -5.9604645e-008 0 ;
	setAttr ".tk[183]" -type "float3" 0.20965728 -5.9604645e-008 0 ;
	setAttr ".tk[184]" -type "float3" -0.1659718 -5.9604645e-008 0 ;
	setAttr ".tk[185]" -type "float3" -0.1659718 -5.9604645e-008 0 ;
	setAttr ".tk[186]" -type "float3" -0.1659718 -5.9604645e-008 0 ;
	setAttr ".tk[187]" -type "float3" -0.16597177 -5.9604645e-008 0 ;
	setAttr ".tk[188]" -type "float3" -0.1659718 -5.9604645e-008 0 ;
	setAttr ".tk[189]" -type "float3" -0.1659718 -5.9604645e-008 0 ;
	setAttr ".tk[190]" -type "float3" 0.20965728 -0.2406252 0.0096264137 ;
	setAttr ".tk[191]" -type "float3" 0.20965728 -0.2406252 0.0096264137 ;
	setAttr ".tk[192]" -type "float3" 0.20965728 -0.2406252 0.0096264137 ;
	setAttr ".tk[193]" -type "float3" 0.20965728 -0.2406252 0.0096264137 ;
	setAttr ".tk[194]" -type "float3" -0.1659718 -0.2406252 0.0096264137 ;
	setAttr ".tk[195]" -type "float3" -0.1659718 -0.2406252 0.0096264137 ;
	setAttr ".tk[196]" -type "float3" -0.16597177 -0.2406252 0.0096264137 ;
	setAttr ".tk[197]" -type "float3" -0.1659718 -0.2406252 0.0096264137 ;
createNode polySplit -n "polySplit3";
	rename -uid "905DD627-427A-77B3-8A9D-1893BCCE75AC";
	setAttr -s 9 ".e[0:8]"  0.638354 0.638354 0.638354 0.638354 0.638354
		 0.638354 0.638354 0.638354 0.638354;
	setAttr -s 9 ".d[0:8]"  -2147483414 -2147483403 -2147483401 -2147483399 -2147483408 -2147483406 
		-2147483410 -2147483413 -2147483414;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "A26C8451-4466-3114-E1A8-6CB4AB5BD7ED";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[198:205]" -type "float3"  0.0038539418 0.11317333 -0.065607153
		 0.11841897 0.096337169 -0.047575008 0.1460693 0.10106722 -0.0077616903 0.12044306
		 0.097258925 0.045283567 0.0038807148 0.11435714 0.065607153 -0.11856864 0.096494764
		 0.043165676 -0.1460693 0.10080883 -0.011078963 -0.11917819 0.096485823 -0.048507307;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "45A2D8EC-4A08-CF0D-B467-C7B78483C767";
	setAttr ".dc" -type "componentList" 3 "f[116:119]" "f[128:139]" "f[164:195]";
createNode polyTweak -n "polyTweak14";
	rename -uid "81B47EE7-4C6F-8409-D563-26ACAEF2D4C6";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[121]" -type "float3" 0.010242229 -0.0028867773 -0.18781222 ;
	setAttr ".tk[122]" -type "float3" -0.39648381 -0.004773736 -0.16742353 ;
	setAttr ".tk[123]" -type "float3" -0.45586324 0.0045028729 -0.062077586 ;
	setAttr ".tk[124]" -type "float3" 0.010099469 0.0037228332 0.18781222 ;
	setAttr ".tk[125]" -type "float3" -0.39877167 -0.0030111049 0.1435823 ;
	setAttr ".tk[126]" -type "float3" 0.39564717 -0.005354899 -0.16377831 ;
	setAttr ".tk[127]" -type "float3" 0.45586324 0.005354899 -0.051763956 ;
	setAttr ".tk[128]" -type "float3" 0.40634021 4.4295384e-006 0.15180476 ;
	setAttr ".tk[153]" -type "float3" 0.0055135041 0.22346281 -0.093858533 ;
	setAttr ".tk[154]" -type "float3" 0.16941187 0.19937681 -0.068061493 ;
	setAttr ".tk[155]" -type "float3" 0.20896889 0.20614368 -0.011103985 ;
	setAttr ".tk[156]" -type "float3" 0.17230764 0.20069547 0.064783327 ;
	setAttr ".tk[157]" -type "float3" 0.0055518067 0.22515638 0.093858533 ;
	setAttr ".tk[158]" -type "float3" -0.16962604 0.19960226 0.061753429 ;
	setAttr ".tk[159]" -type "float3" -0.20896889 0.20577404 -0.015849732 ;
	setAttr ".tk[160]" -type "float3" -0.17049807 0.19958948 -0.069395266 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "6AB5D870-4787-BD79-7B9B-1A9D73734102";
	setAttr ".dc" -type "componentList" 1 "f[100:155]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "8A41A556-4655-AB3C-ECB2-78B827A760A9";
	setAttr ".dc" -type "componentList" 10 "f[4:7]" "f[12:15]" "f[20:23]" "f[28:31]" "f[36:39]" "f[44:47]" "f[51:53]" "f[57:75]" "f[94:95]" "f[98:99]";
createNode polyAppendVertex -n "polyAppendVertex1";
	rename -uid "05784BA0-4526-3D42-DC61-18BEA98DF5D6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.52459902 3.071208 0.241078 
		0.067778699 2.8949561 0.29378101;
	setAttr -s 4 ".d[0:3]"  -1 57 56 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak15";
	rename -uid "FFFAB0FC-40DF-3993-77AB-75B4C37F39E2";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[1]" -type "float3" 0.028273344 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.013813734 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.015024066 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.017740607 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.0073367357 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.0017156005 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.013104916 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.02141583 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.012552261 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.01973021 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.013325691 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.00092756748 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.0057724714 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.021319032 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.026331425 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.038607478 0 0 ;
	setAttr ".tk[59]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.030964851 0 0 ;
createNode groupParts -n "groupParts6";
	rename -uid "FB461B1A-459A-4AB4-B786-B99B63046303";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:50]";
	setAttr ".gi" 43;
createNode polyAppendVertex -n "polyAppendVertex2";
	rename -uid "9DBFE3DF-4FA5-EBA7-A995-1395A6F567B0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.80390102 3.2055011 -0.0146335;
	setAttr -s 4 ".d[0:3]"  58 57 61 -1;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts7";
	rename -uid "996FD2F8-4194-D499-2D2E-52B4EDDBE376";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:51]";
	setAttr ".gi" 44;
createNode polyAppendVertex -n "polyAppendVertex3";
	rename -uid "2396D3CE-4724-27FE-F4EB-7EBC3C45B977";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.76020098 3.1029551 -0.354516;
	setAttr -s 4 ".d[0:3]"  59 58 63 -1;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts8";
	rename -uid "66DE704E-486A-42B6-4CF9-09875C64274C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:52]";
	setAttr ".gi" 45;
createNode polyAppendVertex -n "polyAppendVertex4";
	rename -uid "10AFE181-43CF-6361-49EE-CEA55A217181";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.59317201 2.8888271 -0.42220399;
	setAttr -s 4 ".d[0:3]"  60 59 64 -1;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts9";
	rename -uid "2DA35F30-4FA1-7764-413E-E5A891755343";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
	setAttr ".gi" 46;
createNode polyAppendVertex -n "polyAppendVertex5";
	rename -uid "FB42DAC0-43C0-DC23-E46D-6CBA1AB2B6A5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.46725601 1.952343 -0.223607 
		0.00135925 1.917464 -0.31754699;
	setAttr -s 4 ".d[0:3]"  60 65 -1 -1;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts10";
	rename -uid "68DE8B87-4A7E-7226-4F99-4FA85D0E1D83";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:54]";
	setAttr ".gi" 57;
createNode polyAppendVertex -n "polyAppendVertex6";
	rename -uid "5D307023-4485-48CB-0B28-6D9F52A2B8B2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.085795403 1.978838 0.30840701 
		0.437563 1.983623 0.23502;
	setAttr -s 4 ".d[0:3]"  -1 -1 61 62;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts11";
	rename -uid "C60E2C5E-4EE4-3FF6-CFC2-6DBCA2AB3FF3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:55]";
	setAttr ".gi" 58;
createNode polyAppendVertex -n "polyAppendVertex7";
	rename -uid "1DE0EF15-494F-7542-6066-2B85562AE744";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.087970801 1.607511 0.210751 
		0.38513899 1.600258 0.106136;
	setAttr -s 4 ".d[0:3]"  -1 -1 69 68;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts12";
	rename -uid "AFC5E08B-41A3-2A3E-A696-25BFBC063A0A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:56]";
	setAttr ".gi" 59;
createNode polyAppendVertex -n "polyAppendVertex8";
	rename -uid "9BC1BEB0-49DC-3106-CB55-5E95D1BF3654";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.0229945 1.54585 -0.234552 
		0.36628899 1.548991 -0.15164299;
	setAttr -s 4 ".d[0:3]"  -1 67 66 -1;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts13";
	rename -uid "40670BDD-4F13-C122-B2B9-688B53EEDB23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:57]";
	setAttr ".gi" 60;
createNode polyAppendVertex -n "polyAppendVertex9";
	rename -uid "B721BDC2-4D5D-B68A-0F3B-2299FC6D8C88";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  71 73 66 69;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts14";
	rename -uid "1668C865-4C0E-BDD7-2531-43A75F4CC932";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:58]";
	setAttr ".gi" 61;
createNode polyAppendVertex -n "polyAppendVertex10";
	rename -uid "7868BCF7-4104-625B-D3AC-0DA2D7717360";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.12742101 1.165047 0.23094399 
		0.45062399 1.138422 0.097923197;
	setAttr -s 4 ".d[0:3]"  -1 -1 71 70;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts15";
	rename -uid "08764A00-4FBB-D9A6-53AF-ECA16012BDB6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
	setAttr ".gi" 62;
createNode polyAppendVertex -n "polyAppendVertex11";
	rename -uid "D9917363-45E4-5D4E-3C96-71B4A22AF5E1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.387995 1.1243809 -0.177488 
		-0.0038755999 1.112053 -0.24984799;
	setAttr -s 4 ".d[0:3]"  72 73 -1 -1;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts16";
	rename -uid "A9F8C584-4EF8-79C6-5605-08A0CE414866";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:60]";
	setAttr ".gi" 63;
createNode polyAppendVertex -n "polyAppendVertex12";
	rename -uid "714E00FB-4C58-4E75-3453-84A91693A8C5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  73 71 75 76;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts17";
	rename -uid "E01379B9-453C-8FAF-BAB7-19B9B47CDAC6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
	setAttr ".gi" 64;
createNode polyAppendVertex -n "polyAppendVertex13";
	rename -uid "0853FCF8-4247-A286-E0F4-14BF9972BC22";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.61330003 0.84469301 0.13008299 
		0.575939 0.82398802 -0.198173;
	setAttr -s 4 ".d[0:3]"  -1 -1 76 75;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts18";
	rename -uid "5295C6E1-4A61-6C26-CBF8-6C966710C6A8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:62]";
	setAttr ".gi" 65;
createNode polyAppendVertex -n "polyAppendVertex14";
	rename -uid "03D29978-451E-E9BB-A5F3-26ADBE30EAB0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.189849 0.83024001 0.30930701;
	setAttr -s 4 ".d[0:3]"  74 -1 78 75;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts19";
	rename -uid "3440AF66-4AB5-6424-2E48-BC9A12D023F7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
	setAttr ".gi" 66;
createNode polyAppendVertex -n "polyAppendVertex15";
	rename -uid "D8B892EB-4EFE-D4A5-3AF1-D5BF1CB39926";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.0305259 0.81143397 -0.35262099;
	setAttr -s 4 ".d[0:3]"  76 79 -1 77;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts20";
	rename -uid "5A18DC77-4CCC-942B-F292-C292E37B877A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:64]";
	setAttr ".gi" 67;
createNode polyAppendVertex -n "polyAppendVertex16";
	rename -uid "B5A4CB62-4290-8D53-AF6F-CF9AD6A9EB8E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.248154 0.46237901 -0.239536 
		-0.029451 0.45423001 -0.29763699;
	setAttr -s 4 ".d[0:3]"  79 -1 -1 81;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts21";
	rename -uid "57528813-4D6B-F504-82B4-268A38947684";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:65]";
	setAttr ".gi" 68;
createNode polyAppendVertex -n "polyAppendVertex17";
	rename -uid "64868078-4BB3-2580-1BD8-D291FEBD4927";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.097723603 0.56997699 0.32066301 
		0.35558301 0.500745 0.34709099;
	setAttr -s 4 ".d[0:3]"  78 80 -1 -1;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts22";
	rename -uid "73AF7543-433A-B6E0-C899-0597685AC05C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:66]";
	setAttr ".gi" 69;
createNode polyAppendVertex -n "polyAppendVertex18";
	rename -uid "7E623D3F-4E23-9E5B-4D1B-D79398C0C1DC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.052029099 0.33649999 0.0042641498 
		0.15707199 0.35384399 -0.00438151;
	setAttr -s 4 ".d[0:3]"  85 84 -1 -1;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts23";
	rename -uid "1DC3CA86-45C2-90BF-3C6F-D898844B7A70";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:67]";
	setAttr ".gi" 70;
createNode polyAppendVertex -n "polyAppendVertex19";
	rename -uid "FCCE2CEB-4F35-DCD1-8F2A-B1B0C38A74C8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  87 86 83 82;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts24";
	rename -uid "8B206F74-4299-0DD5-5287-A78F09A646D0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:68]";
	setAttr ".gi" 71;
createNode polyAppendVertex -n "polyAppendVertex20";
	rename -uid "53FE0B71-4BBE-F4E1-5225-31B685E91EC5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.266305 0.0037036201 0.0045512398 
		0.474397 0.18406899 0.40216801;
	setAttr -s 4 ".d[0:3]"  87 -1 -1 85;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts25";
	rename -uid "DDF877DA-4CF7-1231-C0E7-2795DC458C00";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
	setAttr ".gi" 72;
createNode polyAppendVertex -n "polyAppendVertex21";
	rename -uid "B7C3AD5A-4F9F-40C1-62F9-6D81734F0866";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.36015701 0.101415 -0.29587501;
	setAttr -s 4 ".d[0:3]"  87 82 -1 88;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts26";
	rename -uid "B98B3ADC-40BE-9688-8AB4-12AAF0C8C722";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:70]";
	setAttr ".gi" 73;
createNode polyAppendVertex -n "polyAppendVertex22";
	rename -uid "12D5E9EE-4FCB-9C30-71B4-5A9B6FAE88C1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.82358998 0.384561 -0.47524899;
	setAttr -s 4 ".d[0:3]"  79 -1 90 82;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts27";
	rename -uid "67585ECA-4FFE-72C7-0E69-CEA8F37E8F63";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
	setAttr ".gi" 74;
createNode polyAppendVertex -n "polyAppendVertex23";
	rename -uid "B4B64868-4260-0E78-9EF2-4BB60BF1FF51";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.1541049 0.570086 -0.018553101;
	setAttr -s 4 ".d[0:3]"  -1 91 79 78;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts28";
	rename -uid "95D464E0-445A-CE3E-23BE-918AAB87EA9B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:72]";
	setAttr ".gi" 75;
createNode polyAppendVertex -n "polyAppendVertex24";
	rename -uid "9885E39D-4108-1898-7B0D-68BCEC6011C3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  92 78 85 89;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak16";
	rename -uid "F6186220-423D-240B-3CD6-50864B38A868";
	setAttr ".uopa" yes;
	setAttr ".tk[89]" -type "float3"  0.21756971 0.055173382 0.10867861;
createNode groupParts -n "groupParts29";
	rename -uid "D5586D3A-43E1-44D5-71D2-9D903C74E298";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:73]";
	setAttr ".gi" 76;
createNode polyAppendVertex -n "polyAppendVertex25";
	rename -uid "F98AE575-425E-90A6-08DF-928BD38A9AEC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.85659599 -0.19220001 0.34607399 
		1.10693 -0.073652402 -0.0087667499;
	setAttr -s 4 ".d[0:3]"  92 89 -1 -1;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts30";
	rename -uid "DC3F6306-45F5-B7BA-152D-DD9FD9410E02";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:74]";
	setAttr ".gi" 77;
createNode polyAppendVertex -n "polyAppendVertex26";
	rename -uid "678BE037-469A-9277-683D-F0AB033A36E1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.822936 -0.132874 -0.35229301;
	setAttr -s 4 ".d[0:3]"  92 94 -1 91;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts31";
	rename -uid "C97365E2-4305-81F8-FCA2-C1BEF9336277";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:75]";
	setAttr ".gi" 78;
createNode polyAppendVertex -n "polyAppendVertex27";
	rename -uid "198A5A2E-4556-5738-6CA0-5FB7EED91EEC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.41565201 -0.25830001 -0.30853599;
	setAttr -s 4 ".d[0:3]"  95 -1 90 91;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts32";
	rename -uid "7EB5DCEE-4A1C-C5DF-F76F-04B2D1BAFC9D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:76]";
	setAttr ".gi" 79;
createNode polyAppendVertex -n "polyAppendVertex28";
	rename -uid "83F0D1FD-4E20-BF79-EA94-898DD53B21A5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.27020499 -0.31294599 0.0170251;
	setAttr -s 4 ".d[0:3]"  96 -1 88 90;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts33";
	rename -uid "4E0BAD10-4260-96A0-2749-499D47049854";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:77]";
	setAttr ".gi" 80;
createNode polyAppendVertex -n "polyAppendVertex29";
	rename -uid "7C605AE3-4666-3430-61A4-65A710FF8B7A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  88 97 93 89;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts34";
	rename -uid "27F12F84-4611-6496-3EE9-958495E2A4AF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:78]";
	setAttr ".gi" 81;
createNode polyAppendVertex -n "polyAppendVertex30";
	rename -uid "A0317DAD-46D8-A87E-EA95-A3AB850168CE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.180938 -0.72477502 -0.0096300105 
		0.83862102 -0.69540799 -0.44163799;
	setAttr -s 4 ".d[0:3]"  -1 -1 95 94;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts35";
	rename -uid "2EF2A503-4C7A-611A-4046-2E932897B3B1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
	setAttr ".gi" 82;
createNode polyAppendVertex -n "polyAppendVertex31";
	rename -uid "283346AB-4119-1539-9C05-FEB22D07BB68";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.83625901 -0.76190197 0.42753699;
	setAttr -s 4 ".d[0:3]"  94 93 -1 98;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts36";
	rename -uid "321D53F7-4FBD-4423-0588-EBAC28071F28";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:80]";
	setAttr ".gi" 83;
createNode polyAppendVertex -n "polyAppendVertex32";
	rename -uid "890FC5B7-4B36-FB4C-E18D-B38792D011AA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.24221499 -0.75229102 0.0499935;
	setAttr -s 4 ".d[0:3]"  97 -1 100 93;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts37";
	rename -uid "348397CF-4581-F6EB-A03F-B18562CF5A3A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:81]";
	setAttr ".gi" 84;
createNode polyAppendVertex -n "polyAppendVertex33";
	rename -uid "6A127496-45F4-CC07-E5DD-AF8DD6B8D35A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.38622999 -0.74762303 -0.37123501;
	setAttr -s 4 ".d[0:3]"  99 -1 96 95;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts38";
	rename -uid "D54AEF1E-48D1-06DA-DE26-68B051AF4CCC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:82]";
	setAttr ".gi" 87;
createNode polyAppendVertex -n "polyAppendVertex34";
	rename -uid "9E306200-44E9-CE8A-0FF8-E4B57D93A03F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  97 96 102 101;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts39";
	rename -uid "5EDC4F06-4971-C0DB-3C09-D0B35C6FD143";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:83]";
	setAttr ".gi" 88;
createNode polyAppendVertex -n "polyAppendVertex35";
	rename -uid "3E32D137-45EE-C88E-FE68-33A593C9123D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.68564397 -1.652868 0.34121099 
		1.025941 -1.7138 -0.0078584095;
	setAttr -s 4 ".d[0:3]"  -1 -1 98 100;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts40";
	rename -uid "1CA65F3E-4E1E-E9B5-3D9A-5F935B399102";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:84]";
	setAttr ".gi" 89;
createNode polyAppendVertex -n "polyAppendVertex36";
	rename -uid "00EC7280-4AB7-22C2-7F85-879DE54B7743";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.365495 -1.691381 0.00340476;
	setAttr -s 4 ".d[0:3]"  100 101 -1 103;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts41";
	rename -uid "D43404CC-42D1-7926-D517-BFB3824B6555";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:85]";
	setAttr ".gi" 90;
createNode polyAppendVertex -n "polyAppendVertex37";
	rename -uid "2AF9C471-48A6-FC5C-2BCF-21B9C2D0158A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.50816298 -1.654121 -0.28263599;
	setAttr -s 4 ".d[0:3]"  101 102 -1 105;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts42";
	rename -uid "9BCC8AE8-44B0-A092-9AE6-B6B7A07DEE87";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:86]";
	setAttr ".gi" 91;
createNode polyAppendVertex -n "polyAppendVertex38";
	rename -uid "62B18107-4B2C-7A9F-A370-E6B04509CAFA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.83974397 -1.679993 -0.290894;
	setAttr -s 4 ".d[0:3]"  104 -1 99 98;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts43";
	rename -uid "646CEB81-486E-5163-0C00-00AF4BCF7415";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:87]";
	setAttr ".gi" 92;
createNode polyAppendVertex -n "polyAppendVertex39";
	rename -uid "D0FA220B-4085-431F-18D9-A0A6044DB080";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  102 99 107 106;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts44";
	rename -uid "55CAFDB8-436D-299F-9B34-B5A615715303";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:88]";
	setAttr ".gi" 93;
createNode polyAppendVertex -n "polyAppendVertex40";
	rename -uid "65551386-4B29-BD38-770A-9F9506F310F1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.0567009 -2.6368101 -0.027066501 
		0.79224199 -2.678103 -0.31970999;
	setAttr -s 4 ".d[0:3]"  -1 -1 107 104;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts45";
	rename -uid "B2F6C22C-4E72-584E-B532-60A8D16DBCA3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:89]";
	setAttr ".gi" 94;
createNode polyAppendVertex -n "polyAppendVertex41";
	rename -uid "7FA2A882-427D-EBC7-89B4-4E8ED1CD6C9C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.48350301 -2.646296 -0.28508499;
	setAttr -s 4 ".d[0:3]"  106 107 109 -1;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts46";
	rename -uid "85E0068C-4BFD-0F60-21E4-B99B340DDF61";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:90]";
	setAttr ".gi" 95;
createNode polyAppendVertex -n "polyAppendVertex42";
	rename -uid "89C7408A-49FD-85CF-5DBC-AD8A638408B0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.343824 -2.6568761 0.019198701;
	setAttr -s 4 ".d[0:3]"  105 106 110 -1;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts47";
	rename -uid "415454C5-4E84-2DC5-0FC6-FEB7139C0859";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:91]";
	setAttr ".gi" 96;
createNode polyAppendVertex -n "polyAppendVertex43";
	rename -uid "EB73BF77-458E-3C31-3F16-C3B6BC8A0895";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.68643802 -2.6361821 0.36237901;
	setAttr -s 4 ".d[0:3]"  111 -1 103 105;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts48";
	rename -uid "E0BFDE30-4C6E-B56E-9DAA-3AA5CCC8E899";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:92]";
	setAttr ".gi" 97;
createNode polyAppendVertex -n "polyAppendVertex44";
	rename -uid "DC2FF5D3-48B2-B0C7-53F5-85AD30293489";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  104 103 112 108;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak17";
	rename -uid "BCC04612-4557-F8D9-5147-62AAB08525C6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[104]" -type "float3" -0.036134243 -0.0023986101 0.10116428 ;
	setAttr ".tk[108]" -type "float3" -0.024080992 -0.0061385632 0.10518202 ;
createNode groupParts -n "groupParts49";
	rename -uid "FE14D077-4905-B854-A8F2-31938F02DE84";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:93]";
	setAttr ".gi" 98;
createNode polyAppendVertex -n "polyAppendVertex45";
	rename -uid "362C47F8-4110-2071-4717-ED94EC217144";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.28807399 -3.4574389 0.21809299 
		0.64734697 -3.4736919 0.45998001;
	setAttr -s 4 ".d[0:3]"  112 111 -1 -1;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts50";
	rename -uid "5EA325E2-49B1-32D8-8971-2B987605FCC3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:94]";
	setAttr ".gi" 99;
createNode polyAppendVertex -n "polyAppendVertex46";
	rename -uid "BAA23BDE-41AD-949B-A600-D6B443615023";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.1723289 -3.4329669 0.074109502;
	setAttr -s 4 ".d[0:3]"  114 -1 108 112;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts51";
	rename -uid "3552E54E-45B4-B45A-6F47-BAA3CD37DD1F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
	setAttr ".gi" 100;
createNode polyAppendVertex -n "polyAppendVertex47";
	rename -uid "F2257137-4549-6059-3A6A-628D9ED35FE1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.71254599 -3.7969351 0.35901299 
		0.41235501 -3.7468729 0.169953;
	setAttr -s 4 ".d[0:3]"  -1 114 113 -1;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts52";
	rename -uid "1A061903-43C7-48AF-639E-CFA5895E3193";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:96]";
	setAttr ".gi" 101;
createNode polyAppendVertex -n "polyAppendVertex48";
	rename -uid "55A0EDEF-471A-E80E-E2F2-17B7A18C6745";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.061684 -3.791266 0.0226447;
	setAttr -s 4 ".d[0:3]"  114 116 -1 115;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts53";
	rename -uid "E336E35F-4BF1-3115-6264-75AC3FDDEA73";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
	setAttr ".gi" 102;
createNode polyAppendVertex -n "polyAppendVertex49";
	rename -uid "C479CEB3-423C-6FFA-9352-01B01A428ECC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.94528502 -3.3811951 -0.40351099;
	setAttr -s 4 ".d[0:3]"  109 108 115 -1;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts54";
	rename -uid "D2E4A87E-41D5-6ABC-EBA3-3CAB5563E9E4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:98]";
	setAttr ".gi" 103;
createNode polyAppendVertex -n "polyAppendVertex50";
	rename -uid "AB766D55-4047-67E4-E3BA-2A899F44199D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.42520499 -3.313839 -0.361913;
	setAttr -s 4 ".d[0:3]"  -1 113 111 110;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts55";
	rename -uid "72BE4804-4FA6-77C2-5149-19BEE9E50585";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
	setAttr ".gi" 104;
createNode polyAppendVertex -n "polyAppendVertex51";
	rename -uid "6DE1C7C4-4AA3-54CB-C5E1-2AAB0DC227C1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  119 120 110 109;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts56";
	rename -uid "814DE9EF-490B-D0AE-D80C-BC90EE9319A7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:100]";
	setAttr ".gi" 105;
createNode polyAppendVertex -n "polyAppendVertex52";
	rename -uid "9A2EEBAA-4BE2-849C-D3DC-EEB346A9471D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.47108501 -3.657891 -0.31632501 
		0.87855703 -3.6667199 -0.33734301;
	setAttr -s 4 ".d[0:3]"  -1 120 119 -1;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts57";
	rename -uid "E67EF09E-4883-0DFB-D397-3EBD27B0AC84";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:101]";
	setAttr ".gi" 106;
createNode polyAppendVertex -n "polyAppendVertex53";
	rename -uid "64EE446E-47FF-8BB9-36D1-C284898FE351";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  122 119 115 118;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts58";
	rename -uid "9A4FA4E9-4D52-DF5D-419E-C7801292BB93";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:102]";
	setAttr ".gi" 107;
createNode polyAppendVertex -n "polyAppendVertex54";
	rename -uid "FC007732-48B5-C31C-8EC6-80AF7F792B84";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  117 113 120 121;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts59";
	rename -uid "CEF4019A-468C-A72A-F126-1C97AE66B767";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:103]";
	setAttr ".gi" 108;
createNode polyAppendVertex -n "polyAppendVertex55";
	rename -uid "5FC3788E-4F4B-6FBE-DD98-35B725F2DE5A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.78691697 -3.8655069 -0.059819199 
		0.61649901 -3.874279 -0.042757601;
	setAttr -s 4 ".d[0:3]"  -1 -1 121 122;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts60";
	rename -uid "0959FB4F-483F-200D-0CB5-B3BD60DC4A80";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:104]";
	setAttr ".gi" 109;
createNode polyAppendVertex -n "polyAppendVertex56";
	rename -uid "76D763ED-4F3D-4836-5C46-E898C490B087";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.92624801 -3.846271 -0.00151814;
	setAttr -s 4 ".d[0:3]"  123 122 118 -1;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts61";
	rename -uid "E8387EF3-481F-4E03-AD4E-96876DA27AC8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:105]";
	setAttr ".gi" 110;
createNode polyAppendVertex -n "polyAppendVertex57";
	rename -uid "6B6A043B-4B81-E0B2-2741-C8AB02E90712";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.57710099 -3.8584681 0.0484978;
	setAttr -s 4 ".d[0:3]"  117 121 124 -1;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts62";
	rename -uid "0A97565A-4CB2-3D9D-5DD4-7AA6FCA1B60D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:106]";
	setAttr ".gi" 111;
createNode polyAppendVertex -n "polyAppendVertex58";
	rename -uid "2216C11C-4400-D662-C6AF-94A30339A699";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  125 118 116 123;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts63";
	rename -uid "1ED7CF3F-4824-DFA6-307A-B1A56546CE17";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:107]";
	setAttr ".gi" 115;
createNode polyAppendVertex -n "polyAppendVertex59";
	rename -uid "0F6E4CD9-4145-3163-3166-99B013836F0F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.68737501 -3.878267 0.113524;
	setAttr -s 4 ".d[0:3]"  126 -1 116 117;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts64";
	rename -uid "E78B175C-4F6D-DC15-6ED7-C19D8B2862F3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:108]";
	setAttr ".gi" 116;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "4F3E587A-42A0-6720-5A5F-038591C8AC61";
	setAttr ".dc" -type "componentList" 1 "f[107]";
createNode polyAppendVertex -n "polyAppendVertex60";
	rename -uid "7B9A567F-4A93-FE46-A939-1FA1AB97FDB0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  123 127 126 124;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts65";
	rename -uid "EF562FB0-4E1C-922C-BAE3-E88B27446F59";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:108]";
	setAttr ".gi" 117;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "3C5C5AA8-453A-B4F7-65F3-DB84889DA5D7";
	setAttr ".dc" -type "componentList" 1 "f[107]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "7ED1239D-4F25-A135-5A27-E1A283704680";
	setAttr ".dc" -type "componentList" 1 "f[107]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "AC2BAC58-4CC1-25CE-9D62-BBA1629B3FFD";
	setAttr ".dc" -type "componentList" 1 "f[106]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "0D99A861-4D3C-5E29-3006-3D8C27ED2DE3";
	setAttr ".dc" -type "componentList" 1 "f[104]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "DF2F08B4-47D2-B04E-4C75-34B0038059AE";
	setAttr ".dc" -type "componentList" 1 "f[104]";
createNode polySplit -n "polySplit4";
	rename -uid "25BF2984-4589-F424-91C8-378747385D53";
	setAttr -s 9 ".e[0:8]"  0.53104299 0.46895701 0.46895701 0.46895701
		 0.46895701 0.46895701 0.46895701 0.46895701 0.46895701;
	setAttr -s 9 ".d[0:8]"  -2147483499 -2147483501 -2147483484 -2147483475 -2147483463 -2147483451 
		-2147483446 -2147483426 -2147483425;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex61";
	rename -uid "E910855A-4679-8640-B708-C990649227BC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.69710398 -3.8794501 -0.123595;
	setAttr -s 4 ".d[0:3]"  121 131 -1 117;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak18";
	rename -uid "C5C7D63A-4935-5E3A-60A7-48B2381FD1FE";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[123:131]" -type "float3"  0.0081204316 -0.011746347
		 -0.034969836 -0.0052220821 0.015665829 -0.0073109418 -0.021719694 -0.030407667 -0.065158963
		 -0.02067095 0.0070842803 -0.044294924 -0.014036894 -0.0094294548 -0.042110652 -0.012676179
		 -0.017746568 -0.038028628 -0.01366061 -0.0046820641 -0.029272735 0.033446312 0.023890257
		 -0.071670741 -0.030992687 -0.022137642 -0.066412896;
createNode groupParts -n "groupParts66";
	rename -uid "C813BCD1-420C-E771-FE25-2E9E7BB4F279";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:112]";
	setAttr ".gi" 121;
createNode polyAppendVertex -n "polyAppendVertex62";
	rename -uid "470501FB-4388-5520-A196-8EA170633409";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  118 132 131 122;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts67";
	rename -uid "CAD7BCCF-486B-844E-0CE8-819576FB9C9A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:113]";
	setAttr ".gi" 122;
createNode polyAppendVertex -n "polyAppendVertex63";
	rename -uid "63FB2FDA-4F62-BFD1-2C11-888CD36744B1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  132 118 116 117;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts68";
	rename -uid "38426A6B-4FFB-7F09-AD43-DBAE1F06B35E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:114]";
	setAttr ".gi" 123;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "7ECFF2C1-4312-FFC9-8DED-1EB59B74F9F0";
	setAttr ".ics" -type "componentList" 1 "f[96:97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.9373003785730978 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.73020148 0.32234937 0.24131235 ;
	setAttr ".rs" 44251;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.28807398676872253 0.14036529709116419 0.022644700482487679 ;
	setAttr ".cbx" -type "double3" 1.1723289489746094 0.50433343101755579 0.45998001098632813 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "11F186A8-4D5B-0FD7-5F42-9B93D15DDA07";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[37]" -type "float3" 0 0 -0.028590078 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.084729955 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.026063705 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.30576724 ;
	setAttr ".tk[61]" -type "float3" 0.64255452 -0.29586184 0.1787342 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.16281939 ;
	setAttr ".tk[63]" -type "float3" 0.54666704 -0.1550428 0.032330193 ;
	setAttr ".tk[64]" -type "float3" 0.57225507 -0.16215795 0.094970942 ;
	setAttr ".tk[65]" -type "float3" 0.54374617 -0.2915715 -0.26066634 ;
	setAttr ".tk[66]" -type "float3" 0.50157672 0.35086542 -0.34720281 ;
	setAttr ".tk[67]" -type "float3" 0.085650824 2.3232208e-006 -0.30576724 ;
	setAttr ".tk[68]" -type "float3" 0.10895107 2.3232208e-006 0.15798409 ;
	setAttr ".tk[69]" -type "float3" 0.5393948 0.21953394 -0.013788674 ;
	setAttr ".tk[70]" -type "float3" 0.10033248 -0.041376796 0.18984906 ;
	setAttr ".tk[71]" -type "float3" 0.36214349 -0.047317225 0.056314137 ;
	setAttr ".tk[72]" -type "float3" 0.1404115 -0.035654482 -0.31385958 ;
	setAttr ".tk[73]" -type "float3" 0.37094373 -0.0283179 -0.2816928 ;
	setAttr ".tk[74]" -type "float3" 0.086429819 0.15211815 0.19524397 ;
	setAttr ".tk[75]" -type "float3" 0.33928454 0.15599598 -0.012531159 ;
	setAttr ".tk[76]" -type "float3" 0.31067023 0.16876696 -0.22523198 ;
	setAttr ".tk[77]" -type "float3" 0.093487963 0.13505474 -0.3204993 ;
	setAttr ".tk[78]" -type "float3" 0.23618749 -0.044276293 0.15737343 ;
	setAttr ".tk[79]" -type "float3" 0.2164292 -0.0016873867 -0.55013734 ;
	setAttr ".tk[80]" -type "float3" 0.055823371 -0.022703115 0.15670623 ;
	setAttr ".tk[81]" -type "float3" -0.010863727 -0.011311078 -0.34450397 ;
	setAttr ".tk[82]" -type "float3" 0.0012450829 0.06256222 -0.2303592 ;
	setAttr ".tk[83]" -type "float3" -0.0015440056 0.01703223 -0.11232518 ;
	setAttr ".tk[84]" -type "float3" 0.00096615753 -0.04480892 0.13801996 ;
	setAttr ".tk[85]" -type "float3" 0.028597422 -0.030142186 0.16047977 ;
	setAttr ".tk[86]" -type "float3" 0 0.025793174 -0.026678724 ;
	setAttr ".tk[87]" -type "float3" 0 0.038025003 -0.063508049 ;
	setAttr ".tk[88]" -type "float3" 0 0.040992953 -0.088543028 ;
	setAttr ".tk[89]" -type "float3" 0 0.00011420722 0.005636049 ;
	setAttr ".tk[90]" -type "float3" 0 0.081503883 -0.17604494 ;
	setAttr ".tk[91]" -type "float3" 0 0.097070724 -0.22764365 ;
	setAttr ".tk[92]" -type "float3" -0.1469356 -0.13507383 -0.11998715 ;
	setAttr ".tk[93]" -type "float3" 0 0.00034523109 -0.00074568467 ;
	setAttr ".tk[94]" -type "float3" 0 0.030462429 -0.065797552 ;
	setAttr ".tk[95]" -type "float3" 0 0.065941684 -0.14243126 ;
	setAttr ".tk[96]" -type "float3" 0 0.054345019 -0.11738295 ;
	setAttr ".tk[97]" -type "float3" 0 0.0204459 -0.044162273 ;
	setAttr ".tk[99]" -type "float3" 0 0.0058274609 -0.01258707 ;
	setAttr ".tk[102]" -type "float3" 0 0.0036218597 -0.0078230649 ;
	setAttr ".tk[123]" -type "float3" 0.0093707228 -0.027100332 -0.23842111 ;
	setAttr ".tk[124]" -type "float3" 0.11175334 0.011392034 -0.52414882 ;
	setAttr ".tk[125]" -type "float3" 0 0.097070724 -0.21351004 ;
	setAttr ".tk[126]" -type "float3" 0 0.068975255 -0.14898363 ;
	setAttr ".tk[127]" -type "float3" 0 0.0059233336 -0.012794152 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "7351B18B-48AC-315E-0E40-FDA7E0F3E6B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[114]" "e[116]" "e[118]" "e[120]" "e[124]" "e[132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.9373003785730978 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1597004 6.5641079 -0.13152906 ;
	setAttr ".rs" 40527;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.96883273124694824 6.1404570882441183 -0.68287032842636108 ;
	setAttr ".cbx" -type "double3" 1.3505680561065674 6.9877585713984152 0.41981220245361328 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "C881D76E-4D84-B91E-C85E-57ACE7299A12";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[116]" -type "float3" 0 -0.14036524 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.19042692 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.14603411 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.2794078 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.2705791 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.25258198 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.05785092 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.19042857 0.59351379 ;
	setAttr ".tk[134]" -type "float3" 0 -0.14036694 0.59351379 ;
	setAttr ".tk[135]" -type "float3" 0 -0.16809912 0.59351379 ;
	setAttr ".tk[136]" -type "float3" 0 -0.16809912 0.59351379 ;
	setAttr ".tk[137]" -type "float3" 0 -0.16809912 0.59351379 ;
	setAttr ".tk[138]" -type "float3" 0 -0.14603597 0.59351379 ;
createNode groupParts -n "groupParts69";
	rename -uid "38EAEE1F-40F0-6943-992B-08961B5230E4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:126]";
	setAttr ".gi" 124;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "A6595C79-4EFB-E9C6-9A2D-A78A7595E694";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[262]" "e[264]" "e[266]" "e[268]" "e[270:271]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.9373003785730978 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7677817 6.5641079 -0.13152906 ;
	setAttr ".rs" 63049;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5769140720367432 6.1404570882441183 -0.68287032842636108 ;
	setAttr ".cbx" -type "double3" 1.9586493968963623 6.9877585713984152 0.41981220245361328 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "AB7D4357-435A-7312-0063-A986FF4C997A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[139:144]" -type "float3"  0.6080814 0 0 0.6080814 0
		 0 0.6080814 0 0 0.6080814 0 0 0.6080814 0 0 0.6080814 0 0;
createNode groupParts -n "groupParts70";
	rename -uid "4AE4DCDB-437E-A950-A9A7-939319BB4BF7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:132]";
	setAttr ".gi" 125;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "EC75338B-456D-DAC8-F213-8DA17E3368B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[274]" "e[276]" "e[278]" "e[280]" "e[282:283]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.9373003785730978 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3830016 6.5641079 -0.13152906 ;
	setAttr ".rs" 41743;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3288161754608154 6.2473732774378439 -0.54372894763946533 ;
	setAttr ".cbx" -type "double3" 2.4371869564056396 6.8808423822046896 0.28067082166671753 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "D85FB815-4B1C-479D-D3AC-B7828C995B26";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[145:150]" -type "float3"  0.60988241 -0.037486508 -0.13914138
		 0.47853762 -0.10691626 -0.037659936 0.49150783 -0.079241216 0.032307249 0.63153428
		 0.0074578738 0.13914137 0.75190204 0.081666276 0.11086078 0.74608368 0.10691626 -0.089025736;
createNode groupParts -n "groupParts71";
	rename -uid "B580A2E2-49D8-7578-CA6D-499CEA26157B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:138]";
	setAttr ".gi" 126;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "004B379B-4C5B-EE7F-1A0C-9F808DD1265D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[286]" "e[288]" "e[290]" "e[292]" "e[294:295]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.9373003785730978 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8763123 6.5641079 -0.13152906 ;
	setAttr ".rs" 62112;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8046720027923584 6.145343953859963 -0.67651069164276123 ;
	setAttr ".cbx" -type "double3" 2.9479522705078125 6.9828717057825704 0.41345256567001343 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "9CE2C268-41CF-3D59-A4C3-239114E312A7";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[151:156]" -type "float3"  0.493992 0.035773154 0.13278176
		 0.51076519 0.10202947 0.035938647 0.5091089 0.075619385 -0.030830614 0.49122703 -0.0071170572
		 -0.13278176 0.47585574 -0.077933714 -0.10579379 0.4765988 -0.10202947 0.084956713;
createNode groupParts -n "groupParts72";
	rename -uid "C01028B2-49F0-96BF-C53A-218CE6F5B464";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:144]";
	setAttr ".gi" 127;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "3347D4A1-4A4B-5820-CDB3-AFB1F3E7B865";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[298]" "e[300]" "e[302]" "e[304]" "e[306:307]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.9373003785730978 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8816404 6.5641079 -0.13152906 ;
	setAttr ".rs" 56794;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8425793647766113 6.3357798402430197 -0.42867621779441833 ;
	setAttr ".cbx" -type "double3" 3.9207015037536621 6.7924358193995138 0.16561809182167053 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "30156C0D-475D-7870-B416-E68B2503420A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[157:162]" -type "float3"  1.0040559769 -0.066769712
		 -0.24783447 0.97274929 -0.19043609 -0.067078739 0.97584087 -0.14114206 0.057544701
		 1.0092166662 0.013283943 0.24783447 1.037907243 0.14546171 0.19746202 1.036520362
		 0.19043609 -0.15856999;
createNode groupParts -n "groupParts73";
	rename -uid "D896DDF7-4BAE-CD6D-02A0-209B4FD7C526";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:150]";
	setAttr ".gi" 128;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "9D93E937-4D64-0ABB-86AF-0CA8B52CCABE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[310]" "e[312]" "e[314]" "e[316]" "e[318:319]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.9373003785730978 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3295488 6.5641079 -0.13152906 ;
	setAttr ".rs" 41556;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2904877662658691 6.3357800786615988 -0.62367790937423706 ;
	setAttr ".cbx" -type "double3" 4.3686099052429199 6.7924355809809347 0.36061978340148926 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "8A9952E1-40D9-AF75-FA77-0388E214076C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[163:168]" -type "float3"  0.44790828 0 0.19500169 0.44790828
		 0 0.052779078 0.44790828 0 -0.045277476 0.44790828 0 -0.19500168 0.44790828 0 -0.15536746
		 0.44790828 0 0.12476645;
createNode groupParts -n "groupParts74";
	rename -uid "BEF5DA8A-478A-D493-301C-1B86382D8051";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:156]";
	setAttr ".gi" 129;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "D43085FD-48CD-AEC4-8E4F-7F9E73A5AD3E";
	setAttr ".ics" -type "componentList" 5 "e[322]" "e[324]" "e[326]" "e[328]" "e[330:331]";
createNode polyTweak -n "polyTweak26";
	rename -uid "FDDF955F-4F24-8EB4-788A-11B34BA45977";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[169:174]" -type "float3"  0.57261026 -0.03838389 -0.23596929
		 0.55461287 -0.090764605 -0.03010672 0.5563904 -0.063194841 0.0083476258 0.57557708
		 0.0076366421 0.23596929 0.59207016 0.055760596 0.3344467 0.59127265 0.1023276 -0.19409686;
createNode groupId -n "groupId3";
	rename -uid "C6D59A9D-4EC5-73AD-F8E4-FBA0D4171805";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts75";
	rename -uid "0D88C40C-4C56-F6EF-85D2-23BABBAB05AD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:157]";
createNode polyTweak -n "polyTweak27";
	rename -uid "D9DD9879-4F58-B71E-BCD2-689B73EBD5BF";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[169:174]" -type "float3"  0.067228481 0 0 0.063059129
		 0 0 0.063470796 0 0 0.06791573 0 0 0.071736731 0 0 0.071552053 0 0;
createNode polySplit -n "polySplit5";
	rename -uid "72CB2FD8-46C1-A252-36BE-42A43741867B";
	setAttr ".v[0]" -type "float3"  4.969008 2.6250451 -0.12531801;
	setAttr -s 3 ".e[0:2]"  0 157 1;
	setAttr -s 3 ".d[0:2]"  -2147483324 0 -2147483317;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "344BD093-4A3B-995A-7459-BEA34449FC2B";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483316 -2147483322;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "79F4CE69-454E-489E-FA1D-4BA7793BEE18";
	setAttr ".ics" -type "componentList" 1 "f[149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.9373003785730978 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0876579 6.4899716 0.20960602 ;
	setAttr ".rs" 35913;
	setAttr ".lt" -type "double3" 5.0653925498522767e-016 -1.3461454173580023e-015 0.18498599536521418 ;
	setAttr ".ls" -type "double3" 1 1 0.43347131351073953 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8442420959472656 6.3357800786615988 0.058592289686203003 ;
	setAttr ".cbx" -type "double3" 4.3310737609863281 6.644163066637673 0.36061975359916687 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "5DDED17B-47A0-5D82-1B2A-568FE0826AC4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[157]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[162]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[163]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[168]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[175]" -type "float3" 0.098899268 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "D78347C7-4440-B41B-A34F-2B971C5AE175";
	setAttr ".ics" -type "componentList" 1 "f[149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.9373003785730978 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.108458 6.4225078 0.44817066 ;
	setAttr ".rs" 51403;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9759728908538818 6.336853439104714 0.36597752571105957 ;
	setAttr ".cbx" -type "double3" 4.240943431854248 6.5081619565607687 0.53036379814147949 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "4E4BA635-492E-B962-3EEA-D5B760C3DF10";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[176:179]" -type "float3"  0.18690556 0.068818897 0.15281466
		 0.1716563 -0.068818897 0.097068116 -0.014728087 0.071718641 0.088983215 -0.034955334
		 -0.071718641 0.015173558;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "0B24373B-4198-6CFD-98E9-BB99A43F145D";
	setAttr ".ics" -type "componentList" 5 "e[199]" "e[202]" "e[204:205]" "e[207]" "e[233]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "12D4C4AA-4170-3DA8-6ACD-63A5E7CAB780";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[180:183]" -type "float3"  0.08573734 7.4505806e-009
		 0.22009486 0.08573737 -7.4505806e-009 0.22009483 0.0072303852 0 0.14157423 -0.022897106
		 0 0.14162445;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "C687F5C8-4EA0-F506-EA29-6F8E98C5BF81";
	setAttr ".ics" -type "componentList" 3 "e[126]" "e[128]" "e[131]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "5E628116-463E-07BA-0BBF-1FAC53F8458C";
	setAttr ".ics" -type "componentList" 5 "e[243]" "e[245]" "e[247]" "e[249]" "e[251:252]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "D81C442A-4335-2356-100C-C481A0789FD4";
	setAttr ".ics" -type "componentList" 5 "e[255]" "e[257]" "e[259]" "e[261]" "e[263:264]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "B3881BDC-4E0D-05B1-2D9E-7F9AFB45CA50";
	setAttr ".ics" -type "componentList" 4 "e[58:59]" "e[70:71]" "e[94:95]" "e[98:99]";
	setAttr ".cv" yes;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "00583855-4F48-8BF5-9318-4F9789E56C1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:138]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.9373003785730978 0 1;
	setAttr ".s" -type "double3" 9.5158448219299316 9.5158448219299316 9.5158448219299316 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "F6728AFA-42E5-321A-0844-7BA616024E96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:138]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.9373003785730978 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.518456163816154 4.7579208612442017 -0.12701427936553955 ;
	setAttr ".ps" -type "double2" 180 9.5158450603485107 ;
	setAttr ".r" 5.0989023391157389;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "38B060A6-48DD-04A4-611A-E69E8E945882";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:138]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.9373003785730978 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.518456163816154 4.7579208612442017 -0.12701445817947388 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.3610161542892456 9.5158450603485107 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polySphProj -n "polySphProj1";
	rename -uid "44567F64-40C9-D92F-0EFF-7AB2ED6BA5A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:138]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.9373003785730978 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.518456163816154 4.7579208612442017 -0.12701445817947388 ;
	setAttr ".r" 9.5158450603485107;
createNode polyContourProj -n "polyContourProj1";
	rename -uid "C0D08ADF-4109-262E-FC92-8ABE88A3F15A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:138]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.9373003785730978 0 1;
	setAttr ".ws" yes;
	setAttr ".cv" -type "componentList" 0;
createNode Unfold3DUnfold -n "Unfold3DUnfold1";
	rename -uid "39F654CC-467A-A24D-BC6B-23B6710A3DF9";
	setAttr ".uvl" -type "Int32Array" 153 0 1 2 3 4 5
		 6 7 8 9 10 11 12 13 14 15 16 17
		 18 19 20 21 22 23 24 25 26 27 28 29
		 30 31 32 33 34 35 36 37 38 39 40 41
		 42 43 44 45 46 47 48 49 50 51 52 53
		 54 55 56 57 58 59 60 61 62 63 64 65
		 66 67 68 69 70 71 72 73 74 75 76 77
		 78 79 80 81 82 83 84 85 86 87 88 89
		 90 91 92 93 94 95 96 97 98 99 100 101
		 102 103 104 105 106 107 108 109 110 111 112 113
		 114 115 116 117 118 119 120 121 122 123 124 125
		 126 127 128 129 130 131 132 133 134 135 136 137
		 138 139 140 141 142 143 144 145 146 147 148 149
		 150 151 152 ;
	setAttr ".mdp" -type "string" "|head2|head2Shape";
	setAttr ".usn" -type "string" "map1";
	setAttr ".miee" yes;
	setAttr ".mue" -type "floatArray" 153 0.27345672 0.30060878 0.33243474 0.28558728
		 0.35881364 0.3979789 0.40270314 0.34265938 0.29177949 0.28962594 0.27213147 0.31791523
		 0.24134117 0.23802103 0.24898206 0.17253648 0.18175498 0.18951668 0.12797445 0.14323938
		 0.10414479 0.05230663 0.089323685 0.11420384 0.054036397 0.097726449 0.0009765625
		 0.055348445 0.095137559 0.0044941679 0.036322623 0.080111653 0.099767409 0.13643779
		 0.13004899 0.098618574 0.18333824 0.17927328 0.24135806 0.23470318 0.28030762 0.13455027
		 0.18571755 0.19087107 0.14072633 0.24004512 0.24388982 0.066191345 0.14298278 0.18568011
		 0.24723293 0.34557292 0.035377447 0.11173917 0.17363569 0.21670558 0.26057237 0.36217323
		 0.2584151 0.021550298 0.12830694 0.04017311 0.14466794 0.32130572 0.23277281 0.11567976
		 0.24572803 0.05646234 0.31891909 0.29722372 0.26060101 0.25238681 0.26872048 0.09702798
		 0.070101425 0.17214452 0.16010542 0.1822665 0.13028093 0.22322036 0.23217952 0.15865979
		 0.22826017 0.18831529 0.1862846 0.19320247 0.19416362 0.19272625 0.19031456 0.19081543
		 0.19229874 0.18960325 0.19075161 0.19225608 0.19161673 0.19086087 0.19127077 0.19089699
		 0.19125286 0.19154777 0.19147144 0.19117844 0.19125028 0.19122154 0.191266 0.19116355
		 0.19113001 0.19118376 0.19117963 0.19116786 0.19117734 0.19116455 0.19117606 0.19121677
		 0.19120952 0.19119614 0.19121224 0.19119255 0.19120342 0.19119167 0.12650226 0.14469601
		 0.17555283 0.22367886 0.23218013 0.16839311 0.15890642 0.15779795 0.15889283 0.16191496
		 0.16309607 0.1612376 0.15992063 0.15928333 0.15936375 0.16047694 0.16109207 0.16019307
		 0.16021061 0.16015624 0.16014069 0.16062786 0.16012517 0.15997401 0.15991881 0.16003612
		 0.16022632 0.16025184 0.16011091 0.16037734 0.16013284 0.16021335 0.16003776 ;
	setAttr ".mve" -type "floatArray" 153 0.68783027 0.67071241 0.73306626 0.72888505
		 0.66447562 0.74719822 0.84999669 0.81461096 0.79491305 0.91902274 0.88679916 0.9691391
		 0.93815482 0.88996553 0.99501896 0.99902344 0.942608 0.89356345 0.93097836 0.88814157
		 0.97795844 0.94220668 0.90831017 0.88652372 0.81593084 0.8013463 0.83951861 0.7374469
		 0.74276549 0.73432952 0.64562458 0.66495818 0.69792479 0.61076987 0.68126941 0.60308033
		 0.61265266 0.67914689 0.61228973 0.6721015 0.60566121 0.73515618 0.73427707 0.79372209
		 0.79248047 0.72668135 0.78836316 0.55460328 0.56516171 0.56847823 0.56125116 0.53200829
		 0.50973737 0.45619205 0.49416259 0.49302322 0.42302606 0.29698208 0.36621639 0.32923582
		 0.35965663 0.22374219 0.24134152 0.19003826 0.23548418 0.18412966 0.16739626 0.13208607
		 0.10615347 0.066699579 0.12273195 0.056096695 0.023613485 0.091368347 0.071359754
		 0.012989923 0.0009765625 0.049863227 0.090769738 0.062842332 0.10411312 0.15482622
		 0.13887915 0.098698609 0.097681627 0.098102361 0.09685991 0.096221954 0.096438847
		 0.097658947 0.097220205 0.097410053 0.096864827 0.09688139 0.096737422 0.0972616
		 0.097230859 0.09711732 0.097017154 0.097076878 0.09701544 0.097138338 0.097118624
		 0.097105063 0.097101003 0.097115465 0.097134776 0.097120918 0.097123414 0.097125538
		 0.097121052 0.097131304 0.097128235 0.097116306 0.097115487 0.097123429 0.097121559
		 0.09711726 0.097118147 0.097120292 0.42968693 0.47588164 0.48315963 0.45323023 0.42267761
		 0.39172205 0.46203926 0.46336266 0.46402156 0.4636735 0.46287656 0.46168265 0.46241218
		 0.46284989 0.4632155 0.46329123 0.46312249 0.46215037 0.46217865 0.46220109 0.46217296
		 0.46239847 0.46277428 0.46282488 0.46292228 0.46298102 0.46294376 0.46285132 0.46292165
		 0.46212435 0.46209237 0.46223658 0.46220717 ;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "7B883654-4726-4152-3B7F-E7A21D5050D8";
	setAttr ".ics" -type "componentList" 5 "e[155]" "e[158]" "e[160:161]" "e[163]" "e[197]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "6E8C4A48-4552-7D07-50ED-2BA36196E263";
	setAttr ".uopa" yes;
	setAttr -s 135 ".tk";
	setAttr ".tk[0]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[1]" -type "float3" -9.5367432e-007 0 0 ;
	setAttr ".tk[2]" -type "float3" 5.9604645e-008 0 4.7683716e-007 ;
	setAttr ".tk[3]" -type "float3" -9.5367432e-007 0 -2.3841858e-007 ;
	setAttr ".tk[4]" -type "float3" 5.9604645e-008 0 2.3841858e-007 ;
	setAttr ".tk[5]" -type "float3" -9.5367432e-007 0 2.3841858e-007 ;
	setAttr ".tk[6]" -type "float3" 0 0 -2.3841858e-007 ;
	setAttr ".tk[7]" -type "float3" -9.5367432e-007 0 -2.3841858e-007 ;
	setAttr ".tk[9]" -type "float3" -9.5367432e-007 0 0 ;
	setAttr ".tk[10]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[11]" -type "float3" -9.5367432e-007 0 1.1920929e-007 ;
	setAttr ".tk[12]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[13]" -type "float3" -9.5367432e-007 0 -1.1920929e-007 ;
	setAttr ".tk[14]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[15]" -type "float3" 1.1920929e-007 0 -2.3841858e-007 ;
	setAttr ".tk[16]" -type "float3" -9.5367432e-007 0 -2.3841858e-007 ;
	setAttr ".tk[17]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[20]" -type "float3" -9.5367432e-007 0 -2.3841858e-007 ;
	setAttr ".tk[22]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[23]" -type "float3" -9.5367432e-007 0 2.3841858e-007 ;
	setAttr ".tk[24]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[25]" -type "float3" -2.3841858e-007 0 1.1920929e-007 ;
	setAttr ".tk[26]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[27]" -type "float3" -9.5367432e-007 0 1.1920929e-007 ;
	setAttr ".tk[28]" -type "float3" -4.7683716e-007 0 0 ;
	setAttr ".tk[29]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[30]" -type "float3" -9.5367432e-007 0 0 ;
	setAttr ".tk[33]" -type "float3" -9.5367432e-007 0 -2.3841858e-007 ;
	setAttr ".tk[34]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[35]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[36]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[37]" -type "float3" 1.1920929e-007 0 -2.3841858e-007 ;
	setAttr ".tk[38]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[39]" -type "float3" 0 0 4.7683716e-007 ;
	setAttr ".tk[40]" -type "float3" -1.1920929e-007 0 2.3841858e-007 ;
	setAttr ".tk[41]" -type "float3" 2.3841858e-007 0 1.1920929e-007 ;
	setAttr ".tk[42]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[43]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[44]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[45]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[47]" -type "float3" -9.5367432e-007 -0.0026286102 0.00090639194 ;
	setAttr ".tk[48]" -type "float3" 1.1920929e-007 0 1.1920929e-007 ;
	setAttr ".tk[49]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[50]" -type "float3" 0 0 -2.3841858e-007 ;
	setAttr ".tk[51]" -type "float3" -9.5367432e-007 0 -2.3841858e-007 ;
	setAttr ".tk[52]" -type "float3" 2.3841858e-007 -0.023740415 0.0081860619 ;
	setAttr ".tk[53]" -type "float3" -0.067779541 -0.030613359 0.010556036 ;
	setAttr ".tk[54]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.043832742 0.015114202 ;
	setAttr ".tk[57]" -type "float3" -5.9604645e-008 -0.13217792 0.045577195 ;
	setAttr ".tk[58]" -type "float3" -0.087010384 -0.24338011 0.083922081 ;
	setAttr ".tk[59]" -type "float3" -0.19474602 -0.24593315 0.084802292 ;
	setAttr ".tk[60]" -type "float3" 1.1920929e-007 -0.16749965 0.057757013 ;
	setAttr ".tk[61]" -type "float3" -0.21385002 -0.34496555 0.11895035 ;
	setAttr ".tk[62]" -type "float3" 2.3841858e-007 -0.34496555 0.11895011 ;
	setAttr ".tk[63]" -type "float3" -2.3841858e-007 -0.34496555 0.11895047 ;
	setAttr ".tk[64]" -type "float3" -0.089612961 -0.34496555 0.11895059 ;
	setAttr ".tk[65]" -type "float3" -1.1920929e-007 -0.34496555 0.11895023 ;
	setAttr ".tk[66]" -type "float3" 1.1920929e-007 -0.34496555 0.11895059 ;
	setAttr ".tk[67]" -type "float3" -0.24567127 -0.34496555 0.11895035 ;
	setAttr ".tk[68]" -type "float3" -0.019662857 -0.34496555 0.11895011 ;
	setAttr ".tk[69]" -type "float3" 0 -0.34496555 0.11895035 ;
	setAttr ".tk[70]" -type "float3" 0.030993462 -0.34496555 0.11895035 ;
	setAttr ".tk[71]" -type "float3" -0.098690033 -0.34496555 0.11895023 ;
	setAttr ".tk[72]" -type "float3" 0 -0.34496555 0.11895023 ;
	setAttr ".tk[73]" -type "float3" -0.05202961 -0.34496555 0.11895011 ;
	setAttr ".tk[74]" -type "float3" 2.3841858e-007 -0.34496555 0.11895035 ;
	setAttr ".tk[75]" -type "float3" -1.1920929e-007 -0.34496555 0.11895035 ;
	setAttr ".tk[76]" -type "float3" 2.3841858e-007 -0.34496555 0.11895035 ;
	setAttr ".tk[77]" -type "float3" 0 -0.34496555 0.11895011 ;
	setAttr ".tk[78]" -type "float3" -5.9604645e-008 -0.34496555 0.11895059 ;
	setAttr ".tk[79]" -type "float3" 1.1920929e-007 -0.34496555 0.11895023 ;
	setAttr ".tk[80]" -type "float3" -1.1920929e-007 -0.34496555 0.11895047 ;
	setAttr ".tk[81]" -type "float3" 0 -0.34496555 0.11895035 ;
	setAttr ".tk[82]" -type "float3" 0 -0.34496555 0.11895035 ;
	setAttr ".tk[83]" -type "float3" -1.1920929e-007 -0.34496555 0.11895011 ;
	setAttr ".tk[84]" -type "float3" 1.1920929e-007 -0.34496555 0.11895011 ;
	setAttr ".tk[85]" -type "float3" -1.1920929e-007 -0.23900492 0.082413204 ;
	setAttr ".tk[86]" -type "float3" 5.9604645e-008 -0.25679123 0.088546246 ;
	setAttr ".tk[87]" -type "float3" -1.1920929e-007 -0.26810381 0.092447162 ;
	setAttr ".tk[88]" -type "float3" 1.1920929e-007 -0.29304808 0.10104804 ;
	setAttr ".tk[89]" -type "float3" -1.1920929e-007 -0.27613097 0.095214695 ;
	setAttr ".tk[90]" -type "float3" 1.1920929e-007 -0.067962095 0.023434311 ;
	setAttr ".tk[91]" -type "float3" 0 -0.024324663 0.0083878208 ;
	setAttr ".tk[92]" -type "float3" -1.1920929e-007 -0.060194459 0.020756014 ;
	setAttr ".tk[93]" -type "float3" 0 -0.04931397 0.017004583 ;
	setAttr ".tk[94]" -type "float3" 0 -0.021018187 0.0072473297 ;
	setAttr ".tk[95]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[96]" -type "float3" 1.1920929e-007 0 -2.3841858e-007 ;
	setAttr ".tk[97]" -type "float3" -1.1920929e-007 0 2.3841858e-007 ;
	setAttr ".tk[98]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[99]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[100]" -type "float3" -1.1920929e-007 0 -1.1920929e-007 ;
	setAttr ".tk[101]" -type "float3" -5.9604645e-008 0 1.1920929e-007 ;
	setAttr ".tk[102]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[104]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[105]" -type "float3" -0.019891739 -0.34496555 0.11895011 ;
	setAttr ".tk[106]" -type "float3" 5.9604645e-008 -0.34496555 0.11895059 ;
	setAttr ".tk[107]" -type "float3" 0 -0.34496555 0.11895035 ;
	setAttr ".tk[108]" -type "float3" 5.9604645e-008 -0.34496555 0.11895011 ;
	setAttr ".tk[109]" -type "float3" 0 -0.27284047 0.094080523 ;
	setAttr ".tk[110]" -type "float3" -1.1920929e-007 -0.02709857 0.0093439538 ;
	setAttr ".tk[112]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[113]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[114]" -type "float3" 2.3841858e-007 0 1.1920929e-007 ;
	setAttr ".tk[115]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[116]" -type "float3" -2.3841858e-007 0 -1.1920929e-007 ;
	setAttr ".tk[117]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[119]" -type "float3" -1.1920929e-007 0 -5.9604645e-008 ;
	setAttr ".tk[120]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[121]" -type "float3" 0 0 2.0954758e-009 ;
	setAttr ".tk[122]" -type "float3" -3.7252903e-009 0 2.9802322e-008 ;
	setAttr ".tk[123]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[125]" -type "float3" 2.9802322e-008 0 2.7939677e-009 ;
	setAttr ".tk[127]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[128]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[129]" -type "float3" 1.1920929e-007 0 1.1920929e-007 ;
	setAttr ".tk[130]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[131]" -type "float3" 5.9604645e-008 0 1.1920929e-007 ;
	setAttr ".tk[133]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[134]" -type "float3" 1.1920929e-007 0 -1.1920929e-007 ;
	setAttr ".tk[135]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[136]" -type "float3" 2.3841858e-007 0 1.1920929e-007 ;
	setAttr ".tk[137]" -type "float3" -5.9604645e-008 0 1.1920929e-007 ;
	setAttr ".tk[138]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[139]" -type "float3" -1.1920929e-007 0 2.3841858e-007 ;
	setAttr ".tk[140]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[141]" -type "float3" 0 0 -2.3841858e-007 ;
	setAttr ".tk[142]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[143]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[145]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[147]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[148]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[150]" -type "float3" -2.9802322e-008 0 -2.3841858e-007 ;
	setAttr ".tk[152]" -type "float3" 5.9604645e-008 0 -2.3841858e-007 ;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "8A18C129-4EF1-A88F-4890-75BAFBA0E986";
	setAttr ".ics" -type "componentList" 5 "e[146:147]" "e[149]" "e[151]" "e[153]" "e[186]";
	setAttr ".cv" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D1F6B2AE-4BB6-C1D8-9828-6DA68E0A7FB5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 0\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1225\n                -height 803\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1225\n            -height 803\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 609\n                -height 379\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 609\n            -height 379\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 610\n                -height 379\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 610\n            -height 379\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1026\n                -height 803\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1026\n            -height 803\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1225\\n    -height 803\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1225\\n    -height 803\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 10 -divisions 10 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3CECB2B5-47AB-AE21-D09B-ABB00C05FF93";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 120 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak32";
	rename -uid "9E5FF275-46F3-2C31-F51F-CD99353CA1EC";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[75]" -type "float3" 0 -0.50436682 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.56298077 -0.1890617 ;
	setAttr ".tk[77]" -type "float3" 0 -0.56617951 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.7013495 0.088954113 ;
	setAttr ".tk[79]" -type "float3" 0 -0.67918921 0.23056467 ;
	setAttr ".tk[97]" -type "float3" 0 -0.62678468 0 ;
createNode polySplit -n "polySplit7";
	rename -uid "82066BE7-478C-C80F-83EF-FC9E4E05B6B4";
	setAttr -s 7 ".e[0:6]"  0.47035801 0.47035801 0.47035801 0.47035801
		 0.47035801 0.47035801 0.47035801;
	setAttr -s 7 ".d[0:6]"  -2147483448 -2147483439 -2147483441 -2147483443 -2147483445 -2147483447 
		-2147483448;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak33";
	rename -uid "8346BF8D-4C6B-95D6-9F37-A5A4850A2C83";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[52]" -type "float3" -0.48397034 0.10654298 0 ;
	setAttr ".tk[54]" -type "float3" -0.57954752 0.14715809 0 ;
	setAttr ".tk[55]" -type "float3" -0.54663372 0.14666246 0 ;
	setAttr ".tk[56]" -type "float3" -0.42459711 0.10637858 0 ;
	setAttr ".tk[57]" -type "float3" -0.30522352 0.073916994 0 ;
createNode polySplit -n "polySplit8";
	rename -uid "63053343-4229-10C7-D021-43B04867BFC3";
	setAttr -s 7 ".e[0:6]"  0.33811799 0.33811799 0.33811799 0.33811799
		 0.33811799 0.33811799 0.33811799;
	setAttr -s 7 ".d[0:6]"  -2147483436 -2147483427 -2147483429 -2147483431 -2147483433 -2147483435 
		-2147483436;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "0EFDBF24-4FC4-FDD2-05F0-4B97921E05A6";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[108]" -type "float3" 0.17716269 -0.031285129 -0.11612326 ;
	setAttr ".tk[109]" -type "float3" 0.16249384 -0.089229092 -0.031429868 ;
	setAttr ".tk[110]" -type "float3" 0.16394235 -0.066132359 0.026962671 ;
	setAttr ".tk[111]" -type "float3" 0.17958078 0.0062241619 0.11612326 ;
	setAttr ".tk[112]" -type "float3" 0.19302364 0.068156339 0.092521153 ;
	setAttr ".tk[113]" -type "float3" 0.1923738 0.089229092 -0.07429824 ;
	setAttr ".tk[147]" -type "float3" 0.0004236149 0.022235246 0.082532249 ;
	setAttr ".tk[148]" -type "float3" -0.010387361 -0.063417785 0.052805986 ;
	setAttr ".tk[149]" -type "float3" -0.010849216 -0.048440751 -0.065757513 ;
	setAttr ".tk[150]" -type "float3" -0.0012950037 -0.0044237329 -0.082532249 ;
	setAttr ".tk[151]" -type "float3" 0.0098196976 0.047002237 -0.019163173 ;
	setAttr ".tk[152]" -type "float3" 0.010849213 0.063417785 0.022338161 ;
createNode polySplit -n "polySplit9";
	rename -uid "A2A2F921-4B12-BE73-B778-EE9027EE3D20";
	setAttr -s 4 ".e[0:3]"  0.279809 0.720191 0.279809 0.720191;
	setAttr -s 4 ".d[0:3]"  -2147483540 -2147483535 -2147483536 -2147483538;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak35";
	rename -uid "2CCB7D6F-4E0D-D945-7110-0CA14E99ED82";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[69]" -type "float3" 0.0046701436 0 0.0032294956 ;
	setAttr ".tk[70]" -type "float3" 0.0016708407 0 0.0013498508 ;
	setAttr ".tk[72]" -type "float3" 0.0020372386 0 -0.0022624931 ;
	setAttr ".tk[73]" -type "float3" 0.0050638504 0 -0.00036043665 ;
	setAttr ".tk[74]" -type "float3" 0.0094882576 0 -0.00334946 ;
	setAttr ".tk[75]" -type "float3" 0.056470811 0 -0.053533528 ;
	setAttr ".tk[76]" -type "float3" 0.0033082769 0 -0.041792013 ;
	setAttr ".tk[77]" -type "float3" 0.041862804 0 -0.036048792 ;
	setAttr ".tk[78]" -type "float3" -0.0079505472 0 -0.0279257 ;
	setAttr ".tk[79]" -type "float3" -0.021800274 0 -0.04145427 ;
	setAttr ".tk[80]" -type "float3" 0.011914479 0 -0.1417909 ;
	setAttr ".tk[81]" -type "float3" -0.071996458 0 -0.14498743 ;
	setAttr ".tk[82]" -type "float3" 0.10732011 0 -0.13524878 ;
	setAttr ".tk[83]" -type "float3" 0.065133922 0 -0.11066368 ;
	setAttr ".tk[84]" -type "float3" -0.031698454 0 -0.11854268 ;
	setAttr ".tk[85]" -type "float3" 0.20604068 0 -0.23371311 ;
	setAttr ".tk[86]" -type "float3" 0.038611859 0 -0.26569366 ;
	setAttr ".tk[87]" -type "float3" -0.20604059 0 -0.21467657 ;
	setAttr ".tk[88]" -type "float3" 0.0082278065 0 -0.25234455 ;
	setAttr ".tk[89]" -type "float3" 0.14812297 0 -0.22734837 ;
	setAttr ".tk[90]" -type "float3" -0.15447776 0 -0.20787223 ;
	setAttr ".tk[91]" -type "float3" -0.10023341 0 -0.14508002 ;
	setAttr ".tk[92]" -type "float3" 0.14213476 0 -0.14778751 ;
	setAttr ".tk[93]" -type "float3" 0.12075365 0 -0.16305597 ;
	setAttr ".tk[94]" -type "float3" -0.069136798 0 -0.16027705 ;
	setAttr ".tk[96]" -type "float3" 0.0005314672 0 0.0024508901 ;
	setAttr ".tk[97]" -type "float3" 0.014264033 0 -0.026988637 ;
	setAttr ".tk[98]" -type "float3" 0.017146707 0 -0.11171821 ;
	setAttr ".tk[99]" -type "float3" -0.0021598637 0 -0.13090537 ;
	setAttr ".tk[100]" -type "float3" 0.034356967 0 -0.15279965 ;
	setAttr ".tk[101]" -type "float3" 0.015424175 0 -0.18853746 ;
	setAttr ".tk[102]" -type "float3" 0.14812297 0 -0.30581862 ;
	setAttr ".tk[103]" -type "float3" 0.0082278065 0 -0.33081496 ;
	setAttr ".tk[104]" -type "float3" 0.038612027 0 -0.34416401 ;
	setAttr ".tk[105]" -type "float3" 0.20604061 0 -0.31218338 ;
	setAttr ".tk[106]" -type "float3" -0.20604065 0 -0.29314685 ;
	setAttr ".tk[107]" -type "float3" -0.15447776 0 -0.2863425 ;
	setAttr ".tk[153]" -type "float3" 0.003678761 0.20988156 0.061253976 ;
	setAttr ".tk[154]" -type "float3" -0.078826316 0.18677895 0.04632026 ;
	setAttr ".tk[155]" -type "float3" -0.097198077 0.19368331 -0.02273516 ;
	setAttr ".tk[156]" -type "float3" 0.0036786157 0.20186727 -0.061253976 ;
createNode polySplit -n "polySplit10";
	rename -uid "9A9DA64A-431E-77E6-1C3A-19A10796E6CF";
	setAttr -s 7 ".e[0:6]"  0.70372802 0.29627201 0.70372802 0.70372802
		 0.70372802 0.29627201 0.70372802;
	setAttr -s 7 ".d[0:6]"  -2147483494 -2147483492 -2147483493 -2147483489 -2147483484 -2147483466 
		-2147483494;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMirror -n "polyMirror1";
	rename -uid "BC2CF7CE-4D4A-FE82-2711-CF98E0FA4CB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.9373003785730978 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -1.2665987014770508e-007 4.7579206769587188 -0.15066009759902954 ;
	setAttr ".d" 1;
	setAttr ".mm" 1;
createNode polyTweak -n "polyTweak36";
	rename -uid "E177ED2C-49E4-67C1-5636-6DAB6FC3B40A";
	setAttr ".uopa" yes;
	setAttr -s 99 ".tk";
	setAttr ".tk[1]" -type "float3" 9.5367432e-007 0 0 ;
	setAttr ".tk[3]" -type "float3" 9.5367432e-007 0 0 ;
	setAttr ".tk[5]" -type "float3" 9.5367432e-007 0 0 ;
	setAttr ".tk[7]" -type "float3" 9.5367432e-007 0 0 ;
	setAttr ".tk[9]" -type "float3" 9.5367432e-007 0 0 ;
	setAttr ".tk[11]" -type "float3" 7.1525574e-007 0 0 ;
	setAttr ".tk[13]" -type "float3" 9.5367432e-007 0 0 ;
	setAttr ".tk[16]" -type "float3" 9.5367432e-007 0 0 ;
	setAttr ".tk[20]" -type "float3" 9.5367432e-007 0 0 ;
	setAttr ".tk[23]" -type "float3" 9.5367432e-007 0 0 ;
	setAttr ".tk[27]" -type "float3" 7.1525574e-007 0 0 ;
	setAttr ".tk[30]" -type "float3" 9.5367432e-007 -0.012991053 0 ;
	setAttr ".tk[31]" -type "float3" 0.0078173066 -0.031643692 0 ;
	setAttr ".tk[33]" -type "float3" 9.5367432e-007 -0.00060120714 0 ;
	setAttr ".tk[43]" -type "float3" 0.00631666 -0.025569228 0 ;
	setAttr ".tk[44]" -type "float3" 0.0041903742 -0.01696223 0 ;
	setAttr ".tk[47]" -type "float3" 1.1920929e-006 -0.020894881 -0.0014398664 ;
	setAttr ".tk[48]" -type "float3" 0.011911634 -0.1591309 0.10154729 ;
	setAttr ".tk[49]" -type "float3" 0.048955571 -0.0041774996 0 ;
	setAttr ".tk[50]" -type "float3" 0.011832216 -0.053829592 0.00054688432 ;
	setAttr ".tk[51]" -type "float3" 9.5367432e-007 -0.19381827 0.11431344 ;
	setAttr ".tk[52]" -type "float3" -0.028303705 -0.14165562 -0.026401432 ;
	setAttr ".tk[53]" -type "float3" 7.1525574e-007 -0.044372611 -0.013145772 ;
	setAttr ".tk[54]" -type "float3" 0.029716719 -0.12711105 -8.5666194e-005 ;
	setAttr ".tk[55]" -type "float3" 0.017729267 -0.11754837 0.0017591208 ;
	setAttr ".tk[56]" -type "float3" -0.070562929 -0.13464944 0.058010429 ;
	setAttr ".tk[57]" -type "float3" -0.10984888 -0.10799782 0.041196134 ;
	setAttr ".tk[58]" -type "float3" 2.3841858e-007 0.20492944 -0.09470889 ;
	setAttr ".tk[59]" -type "float3" -4.7683716e-007 -0.071957275 -0.099499211 ;
	setAttr ".tk[60]" -type "float3" -0.15595894 -0.15360001 -0.068924725 ;
	setAttr ".tk[61]" -type "float3" -8.3446503e-007 -0.055346131 -0.089272857 ;
	setAttr ".tk[62]" -type "float3" 0.023645807 0.031724822 -0.058845937 ;
	setAttr ".tk[63]" -type "float3" 0.014345244 0.0081671858 -0.11882199 ;
	setAttr ".tk[64]" -type "float3" 4.7683716e-007 -0.069199912 -0.23801988 ;
	setAttr ".tk[65]" -type "float3" -0.010011883 -0.036734879 -0.060380355 ;
	setAttr ".tk[66]" -type "float3" -0.08563482 -0.09569601 -0.0057660048 ;
	setAttr ".tk[67]" -type "float3" -1.1920929e-006 -0.18049747 -0.051253095 ;
	setAttr ".tk[68]" -type "float3" 7.1525574e-007 -0.22046398 -0.22784291 ;
	setAttr ".tk[69]" -type "float3" -0.11747494 -0.33866957 -0.14679633 ;
	setAttr ".tk[70]" -type "float3" -0.0016692877 -0.35242105 -0.12556535 ;
	setAttr ".tk[71]" -type "float3" 2.3841858e-007 -0.27769494 -0.025826134 ;
	setAttr ".tk[72]" -type "float3" 0.020015236 -0.24985568 -0.036384977 ;
	setAttr ".tk[73]" -type "float3" -0.0050634146 -0.38209283 -0.0070483619 ;
	setAttr ".tk[74]" -type "float3" -0.06525863 -0.38942513 -0.015164614 ;
	setAttr ".tk[75]" -type "float3" -0.088549517 -0.22662362 -0.0064934809 ;
	setAttr ".tk[76]" -type "float3" -0.072312698 -0.21926555 -0.046869323 ;
	setAttr ".tk[77]" -type "float3" -0.10824157 -0.22315349 0.02885291 ;
	setAttr ".tk[78]" -type "float3" -0.10316332 -0.16665287 0.041628718 ;
	setAttr ".tk[79]" -type "float3" -0.082355231 -0.14727521 -0.024440847 ;
	setAttr ".tk[80]" -type "float3" -0.13579772 0.17730494 -0.048650622 ;
	setAttr ".tk[81]" -type "float3" -0.13579771 0.20477033 -0.048650622 ;
	setAttr ".tk[82]" -type "float3" -0.13579771 0.17469269 -0.048650622 ;
	setAttr ".tk[83]" -type "float3" -0.13579771 0.1792748 -0.048650622 ;
	setAttr ".tk[84]" -type "float3" -0.13579771 0.19705214 -0.048650622 ;
	setAttr ".tk[85]" -type "float3" -0.062808216 0.03445331 -0.097479247 ;
	setAttr ".tk[86]" -type "float3" -0.12211956 0.039478138 -0.16237462 ;
	setAttr ".tk[87]" -type "float3" -0.2087872 0.026887465 -0.058850244 ;
	setAttr ".tk[88]" -type "float3" -0.13579771 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.13579771 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.13579771 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.17130521 0.010881463 0.067296021 ;
	setAttr ".tk[92]" -type "float3" -0.085446768 -0.0099425893 0.05527252 ;
	setAttr ".tk[93]" -type "float3" -0.13579771 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.13579771 0 0 ;
	setAttr ".tk[95]" -type "float3" 1.1920929e-006 -0.29604927 -0.20684324 ;
	setAttr ".tk[96]" -type "float3" -0.093741789 -0.19877993 -0.12099276 ;
	setAttr ".tk[97]" -type "float3" -0.1093827 -0.19576693 0.046869323 ;
	setAttr ".tk[98]" -type "float3" -0.13579771 0.1904383 -0.048650622 ;
	setAttr ".tk[99]" -type "float3" -0.13656285 -0.0062701204 0.079040684 ;
	setAttr ".tk[100]" -type "float3" -0.13579771 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.13579771 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.13579771 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.13579771 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.13579771 0 0 ;
	setAttr ".tk[105]" -type "float3" -0.13579771 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.13579771 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.13579771 0 0 ;
	setAttr ".tk[114]" -type "float3" -0.00064405025 -0.033811063 -0.1254991 ;
	setAttr ".tk[115]" -type "float3" -0.016497307 -0.096433476 -0.033967625 ;
	setAttr ".tk[116]" -type "float3" -0.014931906 -0.07147193 0.02913969 ;
	setAttr ".tk[117]" -type "float3" 0.0019691987 0.0067268461 0.1254991 ;
	setAttr ".tk[118]" -type "float3" 0.016497307 0.073659442 0.099991322 ;
	setAttr ".tk[119]" -type "float3" 0.015795082 0.096433476 -0.080297202 ;
	setAttr ".tk[141]" -type "float3" -0.44791961 -0.047560882 -0.098868206 ;
	setAttr ".tk[142]" -type "float3" -0.51393819 0.054324087 -0.08153107 ;
	setAttr ".tk[143]" -type "float3" -0.47388512 0.050429828 0.090104483 ;
	setAttr ".tk[144]" -type "float3" -0.4446944 0.015046801 0.10001577 ;
	setAttr ".tk[145]" -type "float3" -0.43832701 -0.050967142 0.02274299 ;
	setAttr ".tk[146]" -type "float3" -0.43827605 -0.07880462 -0.023732837 ;
	setAttr ".tk[153]" -type "float3" -0.0036783218 0.18253811 -0.077083491 ;
	setAttr ".tk[154]" -type "float3" -0.050488707 0.053809695 -0.0072482312 ;
	setAttr ".tk[155]" -type "float3" -0.053961199 -0.039199959 -0.069638215 ;
	setAttr ".tk[156]" -type "float3" -0.0036793947 -0.042823687 -0.096552387 ;
	setAttr ".tk[157]" -type "float3" -0.18064824 0.1979205 -0.27471459 ;
	setAttr ".tk[158]" -type "float3" -0.21155012 0.17236382 -0.16334984 ;
	setAttr ".tk[159]" -type "float3" -0.13965258 0.17798899 -0.063964397 ;
	setAttr ".tk[160]" -type "float3" -0.060045306 0.1773894 -0.1597748 ;
	setAttr ".tk[161]" -type "float3" -0.097888634 0.19181746 -0.28466162 ;
	setAttr ".tk[162]" -type "float3" -0.13710468 0.19456196 -0.29436406 ;
createNode displayLayer -n "basemesh";
	rename -uid "76222A49-4E14-4D79-6ACC-A090467ED18C";
	setAttr ".do" 1;
createNode displayLayer -n "rig";
	rename -uid "ECF53DA7-4F12-5192-4237-048748ED993A";
	setAttr ".v" no;
	setAttr ".c" 17;
	setAttr ".do" 2;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "2B20F307-40D2-6EDD-4F52-B694E7589BF1";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode skinCluster -n "skinCluster1";
	rename -uid "FDCE145F-4249-FB89-6379-C8AEBC1739A7";
	setAttr -s 298 ".wl";
	setAttr ".wl[0].w[9]"  1;
	setAttr ".wl[1].w[9]"  1;
	setAttr ".wl[2].w[9]"  1;
	setAttr ".wl[3].w[9]"  1;
	setAttr ".wl[4].w[9]"  1;
	setAttr ".wl[5].w[9]"  1;
	setAttr ".wl[6].w[9]"  1;
	setAttr ".wl[7].w[9]"  1;
	setAttr ".wl[8].w[9]"  1;
	setAttr ".wl[9].w[9]"  1;
	setAttr ".wl[10].w[9]"  1;
	setAttr ".wl[11].w[9]"  1;
	setAttr ".wl[12].w[9]"  1;
	setAttr ".wl[13].w[9]"  1;
	setAttr ".wl[14].w[9]"  1;
	setAttr ".wl[15].w[9]"  1;
	setAttr ".wl[16].w[9]"  1;
	setAttr ".wl[17].w[9]"  1;
	setAttr ".wl[18].w[9]"  1;
	setAttr ".wl[19].w[9]"  1;
	setAttr ".wl[20].w[9]"  1;
	setAttr ".wl[21].w[9]"  1;
	setAttr ".wl[22].w[9]"  1;
	setAttr ".wl[23].w[9]"  1;
	setAttr ".wl[24].w[9]"  1;
	setAttr ".wl[25].w[9]"  1;
	setAttr ".wl[26].w[9]"  1;
	setAttr ".wl[27].w[9]"  1;
	setAttr ".wl[28].w[9]"  1;
	setAttr ".wl[29].w[9]"  1;
	setAttr ".wl[30].w[8]"  1;
	setAttr ".wl[31].w[8]"  1;
	setAttr ".wl[32].w[9]"  1;
	setAttr ".wl[33].w[8]"  1;
	setAttr ".wl[34].w[9]"  1;
	setAttr ".wl[35].w[9]"  1;
	setAttr ".wl[36].w[9]"  1;
	setAttr ".wl[37].w[9]"  1;
	setAttr ".wl[38].w[9]"  1;
	setAttr ".wl[39].w[9]"  1;
	setAttr ".wl[40].w[9]"  1;
	setAttr ".wl[41].w[9]"  1;
	setAttr ".wl[42].w[9]"  1;
	setAttr ".wl[43].w[8]"  1;
	setAttr ".wl[44].w[8]"  1;
	setAttr ".wl[45].w[9]"  1;
	setAttr ".wl[46].w[9]"  1;
	setAttr ".wl[47].w[7]"  1;
	setAttr ".wl[48].w[7]"  1;
	setAttr ".wl[49].w[7]"  1;
	setAttr ".wl[50].w[7]"  1;
	setAttr ".wl[51].w[7]"  1;
	setAttr ".wl[52].w[7]"  1;
	setAttr ".wl[53].w[7]"  1;
	setAttr ".wl[54].w[7]"  1;
	setAttr ".wl[55].w[7]"  1;
	setAttr ".wl[56].w[7]"  1;
	setAttr ".wl[57].w[7]"  1;
	setAttr ".wl[58].w[7]"  1;
	setAttr ".wl[59].w[7]"  1;
	setAttr ".wl[60].w[7]"  1;
	setAttr -s 3 ".wl[61].w";
	setAttr ".wl[61].w[0]" 0.56895568203201152;
	setAttr ".wl[61].w[1]" 0.21552221082767165;
	setAttr ".wl[61].w[4]" 0.21552210714031683;
	setAttr -s 3 ".wl[62].w";
	setAttr ".wl[62].w[0]" 0.4544460315601801;
	setAttr ".wl[62].w[1]" 0.32525943213604219;
	setAttr ".wl[62].w[4]" 0.22029453630377771;
	setAttr -s 3 ".wl[63].w";
	setAttr ".wl[63].w[0]" 0.4585747340118656;
	setAttr ".wl[63].w[1]" 0.3175054612198937;
	setAttr ".wl[63].w[4]" 0.22391980476824067;
	setAttr -s 3 ".wl[64].w";
	setAttr ".wl[64].w[0]" 0.48471322985015164;
	setAttr ".wl[64].w[1]" 0.25764343740668078;
	setAttr ".wl[64].w[4]" 0.25764333274316764;
	setAttr ".wl[65].w[0]"  1;
	setAttr ".wl[66].w[0]"  1;
	setAttr ".wl[67].w[0]"  1;
	setAttr ".wl[68].w[0]"  1;
	setAttr ".wl[69].w[0]"  1;
	setAttr ".wl[70].w[0]"  1;
	setAttr ".wl[71].w[0]"  1;
	setAttr ".wl[72].w[1]"  1;
	setAttr ".wl[73].w[0]"  1;
	setAttr ".wl[74].w[0]"  1;
	setAttr ".wl[75].w[1]"  1;
	setAttr ".wl[76].w[1]"  1;
	setAttr ".wl[77].w[1]"  1;
	setAttr ".wl[78].w[1]"  1;
	setAttr ".wl[79].w[1]"  1;
	setAttr ".wl[80].w[2]"  1;
	setAttr ".wl[81].w[2]"  1;
	setAttr ".wl[82].w[2]"  1;
	setAttr ".wl[83].w[2]"  1;
	setAttr ".wl[84].w[2]"  1;
	setAttr ".wl[85].w[3]"  1;
	setAttr ".wl[86].w[3]"  1;
	setAttr ".wl[87].w[3]"  1;
	setAttr ".wl[88].w[3]"  1;
	setAttr ".wl[89].w[3]"  1;
	setAttr ".wl[90].w[3]"  1;
	setAttr ".wl[91].w[3]"  1;
	setAttr ".wl[92].w[3]"  1;
	setAttr ".wl[93].w[3]"  1;
	setAttr ".wl[94].w[3]"  1;
	setAttr ".wl[95].w[0]"  1;
	setAttr ".wl[96].w[1]"  1;
	setAttr ".wl[97].w[1]"  1;
	setAttr ".wl[98].w[2]"  1;
	setAttr ".wl[99].w[3]"  1;
	setAttr ".wl[100].w[3]"  1;
	setAttr ".wl[101].w[3]"  1;
	setAttr ".wl[102].w[3]"  1;
	setAttr ".wl[103].w[3]"  1;
	setAttr ".wl[104].w[3]"  1;
	setAttr ".wl[105].w[3]"  1;
	setAttr ".wl[106].w[3]"  1;
	setAttr ".wl[107].w[3]"  1;
	setAttr ".wl[108].w[10]"  1;
	setAttr ".wl[109].w[10]"  1;
	setAttr ".wl[110].w[10]"  1;
	setAttr ".wl[111].w[10]"  1;
	setAttr ".wl[112].w[10]"  1;
	setAttr ".wl[113].w[10]"  1;
	setAttr ".wl[114].w[11]"  1;
	setAttr ".wl[115].w[11]"  1;
	setAttr ".wl[116].w[11]"  1;
	setAttr ".wl[117].w[11]"  1;
	setAttr ".wl[118].w[11]"  1;
	setAttr ".wl[119].w[11]"  1;
	setAttr ".wl[120].w[14]"  1;
	setAttr ".wl[121].w[12]"  1;
	setAttr ".wl[122].w[12]"  1;
	setAttr ".wl[123].w[12]"  1;
	setAttr ".wl[124].w[12]"  1;
	setAttr ".wl[125].w[12]"  1;
	setAttr ".wl[126].w[12]"  1;
	setAttr ".wl[127].w[12]"  1;
	setAttr ".wl[128].w[12]"  1;
	setAttr ".wl[129].w[12]"  1;
	setAttr ".wl[130].w[12]"  1;
	setAttr ".wl[131].w[12]"  1;
	setAttr ".wl[132].w[12]"  1;
	setAttr ".wl[133].w[14]"  1;
	setAttr ".wl[134].w[14]"  1;
	setAttr ".wl[135].w[14]"  1;
	setAttr ".wl[136].w[14]"  1;
	setAttr ".wl[137].w[14]"  1;
	setAttr ".wl[138].w[14]"  1;
	setAttr ".wl[139].w[14]"  1;
	setAttr ".wl[140].w[14]"  1;
	setAttr ".wl[141].w[10]"  1;
	setAttr ".wl[142].w[10]"  1;
	setAttr ".wl[143].w[10]"  1;
	setAttr ".wl[144].w[10]"  1;
	setAttr ".wl[145].w[10]"  1;
	setAttr ".wl[146].w[10]"  1;
	setAttr ".wl[147].w[11]"  1;
	setAttr ".wl[148].w[11]"  1;
	setAttr ".wl[149].w[11]"  1;
	setAttr ".wl[150].w[11]"  1;
	setAttr ".wl[151].w[11]"  1;
	setAttr ".wl[152].w[11]"  1;
	setAttr ".wl[153].w[7]"  1;
	setAttr ".wl[154].w[7]"  1;
	setAttr ".wl[155].w[7]"  1;
	setAttr ".wl[156].w[7]"  1;
	setAttr ".wl[157].w[2]"  1;
	setAttr ".wl[158].w[2]"  1;
	setAttr ".wl[159].w[2]"  1;
	setAttr ".wl[160].w[2]"  1;
	setAttr ".wl[161].w[2]"  1;
	setAttr ".wl[162].w[2]"  1;
	setAttr ".wl[163].w[9]"  1;
	setAttr ".wl[164].w[9]"  1;
	setAttr ".wl[165].w[9]"  1;
	setAttr ".wl[166].w[9]"  1;
	setAttr ".wl[167].w[9]"  1;
	setAttr ".wl[168].w[9]"  1;
	setAttr ".wl[169].w[9]"  1;
	setAttr ".wl[170].w[9]"  1;
	setAttr ".wl[171].w[9]"  1;
	setAttr ".wl[172].w[9]"  1;
	setAttr ".wl[173].w[9]"  1;
	setAttr ".wl[174].w[9]"  1;
	setAttr ".wl[175].w[9]"  1;
	setAttr ".wl[176].w[9]"  1;
	setAttr ".wl[177].w[9]"  1;
	setAttr ".wl[178].w[9]"  1;
	setAttr ".wl[179].w[9]"  1;
	setAttr ".wl[180].w[9]"  1;
	setAttr ".wl[181].w[9]"  1;
	setAttr ".wl[182].w[9]"  1;
	setAttr ".wl[183].w[9]"  1;
	setAttr ".wl[184].w[9]"  1;
	setAttr ".wl[185].w[8]"  1;
	setAttr ".wl[186].w[9]"  1;
	setAttr ".wl[187].w[8]"  1;
	setAttr ".wl[188].w[9]"  1;
	setAttr ".wl[189].w[8]"  1;
	setAttr ".wl[190].w[9]"  1;
	setAttr ".wl[191].w[9]"  1;
	setAttr ".wl[192].w[9]"  1;
	setAttr ".wl[193].w[9]"  1;
	setAttr ".wl[194].w[9]"  1;
	setAttr ".wl[195].w[9]"  1;
	setAttr ".wl[196].w[9]"  1;
	setAttr ".wl[197].w[7]"  1;
	setAttr ".wl[198].w[7]"  1;
	setAttr ".wl[199].w[7]"  1;
	setAttr ".wl[200].w[7]"  1;
	setAttr ".wl[201].w[7]"  1;
	setAttr ".wl[202].w[7]"  1;
	setAttr ".wl[203].w[7]"  1;
	setAttr ".wl[204].w[7]"  1;
	setAttr ".wl[205].w[7]"  1;
	setAttr ".wl[206].w[7]"  1;
	setAttr -s 3 ".wl[207].w";
	setAttr ".wl[207].w[0]" 0.45558475370067764;
	setAttr ".wl[207].w[1]" 0.21983484947086193;
	setAttr ".wl[207].w[4]" 0.3245803968284604;
	setAttr ".wl[208].w[7]"  1;
	setAttr -s 3 ".wl[209].w";
	setAttr ".wl[209].w[0]" 0.45960337408500318;
	setAttr ".wl[209].w[1]" 0.22349450816561428;
	setAttr ".wl[209].w[4]" 0.31690211774938248;
	setAttr ".wl[210].w[0]"  1;
	setAttr ".wl[211].w[0]"  1;
	setAttr ".wl[212].w[4]"  1;
	setAttr ".wl[213].w[0]"  1;
	setAttr ".wl[214].w[4]"  1;
	setAttr ".wl[215].w[0]"  1;
	setAttr ".wl[216].w[4]"  1;
	setAttr ".wl[217].w[4]"  1;
	setAttr ".wl[218].w[4]"  1;
	setAttr ".wl[219].w[4]"  1;
	setAttr ".wl[220].w[4]"  1;
	setAttr ".wl[221].w[4]"  1;
	setAttr ".wl[222].w[5]"  1;
	setAttr ".wl[223].w[5]"  1;
	setAttr ".wl[224].w[5]"  1;
	setAttr ".wl[225].w[5]"  1;
	setAttr ".wl[226].w[5]"  1;
	setAttr ".wl[227].w[5]"  1;
	setAttr ".wl[228].w[5]"  1;
	setAttr ".wl[229].w[5]"  1;
	setAttr ".wl[230].w[5]"  1;
	setAttr ".wl[231].w[5]"  1;
	setAttr ".wl[232].w[5]"  1;
	setAttr ".wl[233].w[5]"  1;
	setAttr ".wl[234].w[6]"  1;
	setAttr ".wl[235].w[6]"  1;
	setAttr ".wl[236].w[6]"  1;
	setAttr ".wl[237].w[6]"  1;
	setAttr ".wl[238].w[6]"  1;
	setAttr ".wl[239].w[6]"  1;
	setAttr ".wl[240].w[6]"  1;
	setAttr ".wl[241].w[6]"  1;
	setAttr ".wl[242].w[6]"  1;
	setAttr ".wl[243].w[6]"  1;
	setAttr ".wl[244].w[6]"  1;
	setAttr ".wl[245].w[6]"  1;
	setAttr ".wl[246].w[6]"  1;
	setAttr ".wl[247].w[6]"  1;
	setAttr ".wl[248].w[6]"  1;
	setAttr ".wl[249].w[6]"  1;
	setAttr ".wl[250].w[6]"  1;
	setAttr ".wl[251].w[6]"  1;
	setAttr ".wl[252].w[6]"  1;
	setAttr ".wl[253].w[15]"  1;
	setAttr ".wl[254].w[15]"  1;
	setAttr ".wl[255].w[15]"  1;
	setAttr ".wl[256].w[15]"  1;
	setAttr ".wl[257].w[15]"  1;
	setAttr ".wl[258].w[15]"  1;
	setAttr ".wl[259].w[15]"  1;
	setAttr ".wl[260].w[15]"  1;
	setAttr ".wl[261].w[15]"  1;
	setAttr ".wl[262].w[15]"  1;
	setAttr ".wl[263].w[15]"  1;
	setAttr ".wl[264].w[15]"  1;
	setAttr ".wl[265].w[16]"  1;
	setAttr ".wl[266].w[16]"  1;
	setAttr ".wl[267].w[16]"  1;
	setAttr ".wl[268].w[16]"  1;
	setAttr ".wl[269].w[16]"  1;
	setAttr ".wl[270].w[16]"  1;
	setAttr ".wl[271].w[16]"  1;
	setAttr ".wl[272].w[16]"  1;
	setAttr ".wl[273].w[16]"  1;
	setAttr ".wl[274].w[16]"  1;
	setAttr ".wl[275].w[16]"  1;
	setAttr ".wl[276].w[16]"  1;
	setAttr ".wl[277].w[19]"  1;
	setAttr ".wl[278].w[17]"  1;
	setAttr ".wl[279].w[17]"  1;
	setAttr ".wl[280].w[17]"  1;
	setAttr ".wl[281].w[17]"  1;
	setAttr ".wl[282].w[19]"  1;
	setAttr ".wl[283].w[19]"  1;
	setAttr ".wl[284].w[19]"  1;
	setAttr ".wl[285].w[19]"  1;
	setAttr ".wl[286].w[17]"  1;
	setAttr ".wl[287].w[17]"  1;
	setAttr ".wl[288].w[17]"  1;
	setAttr ".wl[289].w[17]"  1;
	setAttr ".wl[290].w[17]"  1;
	setAttr ".wl[291].w[17]"  1;
	setAttr ".wl[292].w[17]"  1;
	setAttr ".wl[293].w[17]"  1;
	setAttr ".wl[294].w[19]"  1;
	setAttr ".wl[295].w[19]"  1;
	setAttr ".wl[296].w[19]"  1;
	setAttr ".wl[297].w[19]"  1;
	setAttr -s 20 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.59748088593157767 0.80188315292592172 0 -0 -0.80188315292592172 0.59748088593157767 -0 0
		 0 -0 1 -0 3.5838445794428249 -2.6703125343804217 -0 1;
	setAttr ".pm[1]" -type "matrix" 0.038433122101204364 0.99926117463131425 0 -0 -0.99926117463131425 0.038433122101204364 -0 0
		 0 -0 1 -0 3.7913798317628391 -0.63518697629925303 -0 1;
	setAttr ".pm[2]" -type "matrix" 0.021972715840337404 0.99975857073525498 0 -0 -0.99975857073525498 0.021972715840337404 -0 0
		 0 -0 1 -0 2.1752345899893837 -0.59944788506735247 0.20166070474630701 1;
	setAttr ".pm[3]" -type "matrix" 1 -6.2450045135165055e-016 0 -0 6.2450045135165055e-016 1 -0 0
		 0 -0 1 -0 -0.59317683542808575 -0.29191930269857452 0.20166070474630701 1;
	setAttr ".pm[4]" -type "matrix" 0.038433122101204642 0.99926117463131425 0 -0 -0.99926117463131425 0.038433122101204642 -0 0
		 0 -0 1 -0 3.8289667782643102 0.34209660193756464 -0 1;
	setAttr ".pm[5]" -type "matrix" 0.021972715840337682 0.99975857073525498 0 -0 -0.99975857073525498 0.021972715840337682 -0 0
		 0 -0 1 -0 2.1994698883352055 0.50330018453773051 0.20166070474630701 1;
	setAttr ".pm[6]" -type "matrix" 1 -6.8001160258290838e-016 0 -0 6.8001160258290838e-016 1 -0 0
		 0 -0 1 -0 0.59317699999999962 -0.2919189999999991 0.20166070474630704 1;
	setAttr ".pm[7]" -type "matrix" -5.5511151231257802e-017 -0.99999999999999978 0 -0
		 0.99999999999999978 -5.5511151231257802e-017 -0 0 0 -0 1 -0 -6.5037090990876116 -0.0088981944569218301 0.069265260467541112 1;
	setAttr ".pm[8]" -type "matrix" -5.5511151231257802e-017 -0.99999999999999978 0 -0
		 0.99999999999999978 -5.5511151231257802e-017 -0 0 0 -0 1 -0 -7.0892970174006162 -0.0088981944569221649 0.069265260467541001 1;
	setAttr ".pm[9]" -type "matrix" 0.59748088593157722 0.80188315292592138 0 -0 -0.80188315292592138 0.59748088593157722 -0 0
		 0 -0 1 -0 6.7247569083773362 -4.9995008701787995 0.069265260467541195 1;
	setAttr ".pm[10]" -type "matrix" 0.99969151273703916 -0.024837056217069161 0 -0 0.024837056217069161 0.99969151273703916 -0 0
		 0 -0 1 -0 -1.1649440816418477 -6.4867016012191909 0.15582344240417789 1;
	setAttr ".pm[11]" -type "matrix" 0.99997336139266146 0.0072990756306014898 -0 -0
		 -0.0072990756306014898 0.99997336139266146 -0 0 0 -0 1 -0 -2.5535318027635467 -6.5721486885016978 0.15582344240417792 1;
	setAttr ".pm[12]" -type "matrix" 0.99999999999999978 9.2027080400569577e-016 -0 -0
		 -9.2027080400569577e-016 0.99999999999999978 -0 0 0 -0 1 -0 -3.9611893873261601 -6.5434099749054422 0.15582344240417792 1;
	setAttr ".pm[13]" -type "matrix" -1.899522206194605e-016 -0.99999999999999978 0 -0
		 0.99999999999999978 -1.899522206194605e-016 -0 0 0 -0 1 -0 -6.5434099749054369 4.983486939635311 0.15582344240417792 1;
	setAttr ".pm[14]" -type "matrix" 0.99999999999999978 9.2027080400569577e-016 0 -0
		 -9.2027080400569577e-016 0.99999999999999978 -0 0 0 -0 1 -0 -4.1755723808093936 -6.5434099749054431 -0.45764927705121006 1;
	setAttr ".pm[15]" -type "matrix" 0.99969151273703916 -0.024837056217069161 0 -0 0.024837056217069161 0.99969151273703916 -0 0
		 0 -0 1 -0 0.85917555672576773 -6.536985968512167 0.15582344240417789 1;
	setAttr ".pm[16]" -type "matrix" 0.99997336139266146 0.0072990756305980307 -0 -0
		 -0.0072990756305980307 0.99997336139266146 -0 0 0 -0 1 -0 2.666993551653523 -6.5340474702850546 0.15582344240417792 1;
	setAttr ".pm[17]" -type "matrix" 0.99999999999999978 1.2673022353748553e-014 -3.2707231104985821e-022 -0
		 -1.2672154992010573e-014 0.99999999999999944 -2.5809568279517841e-008 0 3.538396150784241e-026 2.5809568279517851e-008 0.99999999999999956 -0
		 3.9789900000000826 -6.5434099959782088 0.15582361128676503 1;
	setAttr ".pm[18]" -type "matrix" -3.086159916816077e-016 -0.99999999999999822 5.56118906672131e-008 -0
		 1 -2.0643209364124088e-016 8.171356571568491e-024 0 1.0545273887126921e-023 5.561189066721312e-008 0.99999999999999845 -0
		 -6.5434100000000006 -5.0012799913343535 0.15582372053481425 1;
	setAttr ".pm[19]" -type "matrix" 0.99999999999999978 1.2673022353748558e-014 1.2924697071182986e-026 -0
		 -1.2672154992010573e-014 0.99999999999999978 3.30872245021211e-024 0 3.5383961507889436e-026 4.484217351536616e-040 1 -0
		 4.1933700000000815 -6.5434099999999438 -0.45764955759582215 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.9373003785730978 0 1;
	setAttr -s 20 ".ma";
	setAttr -s 20 ".dpf[0:19]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 20 ".lw";
	setAttr -s 20 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 20 ".ifcl";
	setAttr -s 20 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "77007CE3-49B5-57AB-63D5-58B3A5A30BD5";
createNode objectSet -n "skinCluster1Set";
	rename -uid "3154CC6D-473B-6D46-2BE0-3FB19D1A042D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "DA1AB262-4E2D-0362-0F09-B48D725C266A";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "A5CDAB1F-499F-A283-1321-EA835CA49480";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "B15216AA-4825-5147-5D1C-36889C0E6C35";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId5";
	rename -uid "61759B11-4203-B2D9-8CA4-64B264F0EC60";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts77";
	rename -uid "7A438C79-4184-F7E9-2686-DB8B66A58168";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "EA4E0CAE-4D58-5D9E-BA38-108440B8FD64";
	setAttr -s 20 ".wm";
	setAttr -s 20 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 4.4692852897158968 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.44861961285058771 0.89372279984668002 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 3.3306690738754691e-016 0 0.81844144566847143
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.29643400854830881 0.95505333807907355 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 2.1510571102112408e-016 0 1.6263115202452059
		 -6.6613381477509392e-016 -0.20166070474630698 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.0082339598182922212 0.99996610037826317 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 -5.5511151231257827e-016 0 1.896419471201356
		 -2.886579864025407e-015 -2.7755575615628914e-017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0.69929510371504211 0.71483309794676431 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 -2.2204460492503126e-016 0 0.23410219050461523
		 -0.78424715856241023 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.29643400854830865 0.95505333807907355 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 -3.3653635433950053e-016 0 1.621507103641282
		 -0.12491587151704431 -0.20166070474630698 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.0082339598182922212 0.99996610037826317 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 -7.7715611723760958e-016 0 1.894587656460718
		 -0.083319351939900255 -5.5511151231257827e-017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0.69929510371504211 0.71483309794676442 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 2.2204460492503131e-016 0 -1.6366866797538688
		 1.2083940277572429 -0.069265260467541112 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.94917942269254918 0.3147354818526808 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 7.8504622934188709e-017 3.9252311467094378e-016
		 -4.4408920985006262e-016 0 0.5855879183130055 3.3480163086352377e-016 1.1102230246251565e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 1.5807012743605227e-016 -5.2413986792900905e-017
		 1.1102230246251565e-016 0 1.2902784640795009 -3.3653635433950058e-016 -2.0816681711721685e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.94917942269254918 0.3147354818526808 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.0099252189544571934
		 -1.0123723333546883 -0.08655818193663678 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.69827034298433821 0.71583414846494609 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 1.1796119636642288e-016 0 1.5984533541678911
		 -8.8817841970012523e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.016068683897534578 0.99987089036425159 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 2.3852447794681093e-016 0 1.3597912197050706
		 -4.4408920985006262e-015 -2.7755575615628914e-017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 1 0 0 0.0036495621201942858 0.99999334032598974 1 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0222975523091433 2.9113494997703326e-016
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654791 0.70710678118654713 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.21438299348323353 8.8817841970012523e-016
		 0.61347271945538795 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.0099209009123875092
		 1.0123718055430775 -0.08655818193663678 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.69827034298433821 0.71583414846494609 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 -6.9388939039072284e-018 0 -1.5964807701908987
		 0.079386372323416943 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.01606868389753285 0.99987089036425159 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 -3.0292258760466033e-028 3.2440989648564054e-024
		 1.283695372222837e-016 0 -1.3596512980662747 -0.019854726558094171 -2.7755575615628914e-017 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1.2904698198103381e-008 4.7096811365650031e-011 0.0036495621201866803 0.99999334032598974 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.0222899999999995 -1.2434497875801753e-014
		 2.9116757561866574e-022 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1.0536712127723439e-008 2.8786832877667969e-008 0.70710678118655157 0.70710678118654291 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.2143799999999989 1.5833470534687422e-008
		 0.61347299999999982 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -1.2904784139758925e-008 0 0 0.99999999999999989 1
		 1 1 yes;
	setAttr -s 20 ".m";
	setAttr -s 20 ".p";
	setAttr ".bp" yes;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "59EE2120-4A0A-2988-9C08-4AA5FBF2D40D";
	setAttr ".pee" yes;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -99.999996026357181 -216.66665805710721 ;
	setAttr ".tgi[0].vh" -type "double2" 157.14285089856128 303.57141650858432 ;
createNode animCurveTA -n "rshldr_ctr_rotateX";
	rename -uid "FC6D4007-468D-1400-5925-35854ED594C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 30 11.929186372538798 60 0 90 11.929186372538798
		 120 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "rshldr_ctr_rotateY";
	rename -uid "CC17E618-40D7-245C-F1D6-03A68845C3B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 30 2.6668096877706842 60 0 90 2.6668096877706842
		 120 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "rshldr_ctr_rotateZ";
	rename -uid "63EA894A-4F67-185A-ED47-A7B82EFF5011";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 167.30110653911711 30 167.579783201353
		 60 167.30110653911711 90 167.579783201353 120 167.30110653911711;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "rshldr_ctr_visibility";
	rename -uid "59F0B2C9-4B0C-7D1D-1616-42A111D76F53";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 30 1 60 1 90 1 120 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 9 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "rshldr_ctr_translateX";
	rename -uid "49CDD55D-450F-8A01-F434-CDB4261BDCED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.02127 30 -1.02127 60 -1.02127 90 -1.02127
		 120 -1.02127;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "rshldr_ctr_translateY";
	rename -uid "1034C714-4FA0-725E-6239-F6A24BDB12B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -8.8817841970012523e-016 30 -8.8817841970012523e-016
		 60 -8.8817841970012523e-016 90 0 120 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "rshldr_ctr_translateZ";
	rename -uid "97B920DD-4C84-EDD3-1649-30822340DF07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.017292921469095668 30 -0.017292921469095668
		 60 -0.017292921469095668 90 -0.017292921469095668 120 -0.017292921469095668;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "rshldr_ctr_scaleX";
	rename -uid "057C9F93-417C-2B68-66AB-008E50528175";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.70397379864111398 30 0.70397379864111398
		 60 0.70397379864111398 90 0.70397379864111398 120 0.70397379864111398;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "rshldr_ctr_scaleY";
	rename -uid "30AD636D-4F9E-0A7F-6D94-36BAE86852DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.70397379864111398 30 0.70397379864111398
		 60 0.70397379864111398 90 0.70397379864111398 120 0.70397379864111398;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "rshldr_ctr_scaleZ";
	rename -uid "13B6B88A-47FF-9F08-6B97-5FA83B0403AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.70397379864111398 30 0.70397379864111398
		 60 0.70397379864111398 90 0.70397379864111398 120 0.70397379864111398;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "lshldr_ctr_rotateX";
	rename -uid "312AB7C1-47D5-C9AD-C8B7-6A8A722FEE68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 30 -9.6120126041672727 60 0 90 -9.6120126041672727
		 120 0 149 -9.6120126041672727;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 1 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "lshldr_ctr_rotateY";
	rename -uid "16968C05-41A6-E539-1545-E2AF2A9449E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 30 2.0121167402943176 60 0 90 2.0121167402943176
		 120 0 149 2.0121167402943176;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 1 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "lshldr_ctr_rotateZ";
	rename -uid "674B1102-460E-7C80-1702-46BBE8CFE687";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 11.882012813804733 30 11.712820965644614
		 60 11.882012813804733 90 11.712820965644614 120 11.882012813804733 149 11.712820965644614;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 1 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "lshldr_ctr_visibility";
	rename -uid "98DDEFFC-402B-DDBE-2D3F-A6B313229450";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 30 1 60 1 90 1 120 1 149 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 1 9 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTL -n "lshldr_ctr_translateX";
	rename -uid "6855CE4B-4D68-96A8-5271-D28AC446F43C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1.0034741388977662 30 1.0034741388977662
		 60 1.0034741388977662 90 1.0034741388977662 120 1.0034741388977662 149 1.0034741388977662;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 1 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "lshldr_ctr_translateY";
	rename -uid "F4C0CFBD-48EB-9B6D-0712-72BB0D9E8EE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -2.6645352591003757e-015 30 -2.6645352591003757e-015
		 60 -2.6645352591003757e-015 90 0 120 -2.6645352591003757e-015 149 -2.6645352591003757e-015;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 1 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "lshldr_ctr_translateZ";
	rename -uid "5D78A8ED-47E3-D8CD-F55F-33990CF00B47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.017292921469095668 30 -0.017292921469095668
		 60 -0.017292921469095668 90 -0.017292921469095668 120 -0.017292921469095668 149 -0.017292921469095668;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 1 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "lshldr_ctr_scaleX";
	rename -uid "142AA556-47EC-D124-C1DF-01AB4C87FAED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.70397379864111398 30 0.70397379864111398
		 60 0.70397379864111398 90 0.70397379864111398 120 0.70397379864111398 149 0.70397379864111398;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 1 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "lshldr_ctr_scaleY";
	rename -uid "ABAD9891-4A52-5258-4CFF-E5905A069CD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.70397379864111398 30 0.70397379864111398
		 60 0.70397379864111398 90 0.70397379864111398 120 0.70397379864111398 149 0.70397379864111398;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 1 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "lshldr_ctr_scaleZ";
	rename -uid "022B5DE1-433D-3F55-A5D7-B899BDE6336A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.70397379864111398 30 0.70397379864111398
		 60 0.70397379864111398 90 0.70397379864111398 120 0.70397379864111398 149 0.70397379864111398;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 1 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "torso_ctr_rotateX";
	rename -uid "575970A0-471A-7D87-4573-84A631B521E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 30 5.9662736214016778 60 0 90 5.9662736214016778
		 120 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "torso_ctr_rotateY";
	rename -uid "40EF3D3F-41EA-6D53-01C8-F78CBA74702A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 30 0 60 0 90 0 120 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "torso_ctr_rotateZ";
	rename -uid "FA4234A7-45EB-A66F-9B01-E58C740E44EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 30 0 60 0 90 0 120 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "torso_ctr_visibility";
	rename -uid "73BFC74A-4E46-4722-C2AF-FC9018BE038D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 30 1 60 1 90 1 120 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 9 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "torso_ctr_translateX";
	rename -uid "076DBE8F-4812-0AE6-5DEA-17ACE8900104";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 30 0 60 0 90 0 120 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "torso_ctr_translateY";
	rename -uid "95E8085C-41AE-5349-FB7C-5BA9073560B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 2.0344238093717149 30 2.0344238093717149
		 60 2.0344238093717149 90 2.0344238093717149 120 2.0344238093717149;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "torso_ctr_translateZ";
	rename -uid "4B80E36B-429F-D642-761B-93A0793D6C48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.069265260467541112 30 -0.069265260467541112
		 60 -0.069265260467541112 90 -0.069265260467541112 120 -0.069265260467541112;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "torso_ctr_scaleX";
	rename -uid "FB2B15E2-482E-316D-79D5-B894ABDF3F3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 30 1 60 1 90 1 120 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "torso_ctr_scaleY";
	rename -uid "97767DC9-4A36-3EBF-2EC3-16BB3C538C82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 30 1 60 1 90 1 120 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "torso_ctr_scaleZ";
	rename -uid "0ACFB29D-4432-4868-3A28-89A5321CE22A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 30 1 60 1 90 1 120 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "lfoot_ctr_rotateX";
	rename -uid "8CC35A45-4D56-1E46-E353-B3B8C03F099F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.3369155935553563;
createNode animCurveTA -n "lfoot_ctr_rotateY";
	rename -uid "C12DCFCA-4BBB-4C47-4AE6-56850C8AB319";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "lfoot_ctr_rotateZ";
	rename -uid "A7DE65C1-4476-2846-BFCE-ECBD49323F14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "lfoot_ctr_visibility";
	rename -uid "0A1BDE40-416D-93B1-C8A7-73A47BD4A03B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "lfoot_ctr_translateX";
	rename -uid "3DD36BFC-44FA-BBA3-BF7A-D7AAA584C7B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.080536881080864875;
createNode animCurveTL -n "lfoot_ctr_translateY";
	rename -uid "D5897DAF-4950-3D15-1B9E-B4BA3AC529E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.6644286742212664;
createNode animCurveTL -n "lfoot_ctr_translateZ";
	rename -uid "00864CE3-4ABA-63C6-0205-08BE2E571A73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "lfoot_ctr_scaleX";
	rename -uid "07190ABB-44FF-BBAB-7E55-3A81EE08898D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "lfoot_ctr_scaleY";
	rename -uid "E9DE9704-4F5A-C2AB-AE03-45A457A6DC92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "lfoot_ctr_scaleZ";
	rename -uid "EC4835EF-420D-3C7E-9FF0-D0820F844A16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.9282517252318143;
createNode animCurveTA -n "lhip_ctr_rotateX";
	rename -uid "7578311B-48FB-CE52-99D0-ED86647F36F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.0401550910510089;
createNode animCurveTA -n "lhip_ctr_rotateY";
	rename -uid "6CF592D2-4CD1-3EEF-BA19-77B119C6079E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.9876025337022512;
createNode animCurveTA -n "lhip_ctr_rotateZ";
	rename -uid "D1F65CC9-4650-328C-BB81-BCB730C06B88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 44.569630583491211;
createNode animCurveTU -n "lhip_ctr_visibility";
	rename -uid "B2E4286E-46D5-6536-C238-82BD59586AE8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "lhip_ctr_translateX";
	rename -uid "899E8897-4358-6C7D-EB9E-9DABCFB71D33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.48900312004111962;
createNode animCurveTL -n "lhip_ctr_translateY";
	rename -uid "BF6B0C76-4BAB-3AA8-17C2-409766D8184B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.65629440693788377;
createNode animCurveTL -n "lhip_ctr_translateZ";
	rename -uid "0425D1DF-4ECD-1746-8DA3-8B9C0484C500";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "lhip_ctr_scaleX";
	rename -uid "BCE3ED47-42A2-2D6F-FCF7-40AA7A3EB3FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.75326621820397766;
createNode animCurveTU -n "lhip_ctr_scaleY";
	rename -uid "10F19DC2-48BB-2631-1716-0788042C919C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.75326621820397766;
createNode animCurveTU -n "lhip_ctr_scaleZ";
	rename -uid "2B3AD6B3-49EC-DF90-689A-3D9BADB5232D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.75326621820397766;
createNode animCurveTA -n "rknee_ctr_rotateX";
	rename -uid "E43D772E-4557-AF06-D956-EEA224A7E5CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.5108401589209883;
createNode animCurveTA -n "rknee_ctr_rotateY";
	rename -uid "30061985-47AD-EE2C-B102-12B48E975E70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.11090577896528497;
createNode animCurveTA -n "rknee_ctr_rotateZ";
	rename -uid "317B7D61-446B-ED3D-22D9-D18186DE6B29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 44.991747724888796;
createNode animCurveTU -n "rknee_ctr_visibility";
	rename -uid "1D2913C1-40A8-3C04-0125-FFBBFAF6E6BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "rknee_ctr_translateX";
	rename -uid "440A22E8-4984-A18C-09FE-C0803D70CB71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4668509913497569;
createNode animCurveTL -n "rknee_ctr_translateY";
	rename -uid "3D302E54-43EA-26F7-F6CD-4A97DC4470A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.58419862007168;
createNode animCurveTL -n "rknee_ctr_translateZ";
	rename -uid "DA54D4C9-4B56-2D1F-2504-4D958563A3EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.26771505196015449;
createNode animCurveTU -n "rknee_ctr_scaleX";
	rename -uid "468EA1B0-49C2-F88C-1CFF-CA97498E298A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.68687047250427025;
createNode animCurveTU -n "rknee_ctr_scaleY";
	rename -uid "03ABCF5A-455C-1371-483C-FD8F2B289774";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.68687047250427025;
createNode animCurveTU -n "rknee_ctr_scaleZ";
	rename -uid "042DA868-4E05-3272-0E91-CB97E5E3A939";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.68687047250427036;
createNode animCurveTA -n "rhip_ctr_rotateX";
	rename -uid "81570014-4009-523A-0637-3FA01145F535";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.2373727797474237;
createNode animCurveTA -n "rhip_ctr_rotateY";
	rename -uid "D6BC963F-4A69-186F-FCE1-4D9AEFCB612B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.0816714413528903;
createNode animCurveTA -n "rhip_ctr_rotateZ";
	rename -uid "35290EFA-453A-D1DE-DA58-DC8064452A9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -44.018090554104766;
createNode animCurveTU -n "rhip_ctr_visibility";
	rename -uid "F530EE2A-4134-AD16-835B-F599457706BF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "rhip_ctr_translateX";
	rename -uid "CF37A09A-410F-7104-5BEF-D6AB4E04FD31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.48900300000000019;
createNode animCurveTL -n "rhip_ctr_translateY";
	rename -uid "9781C86D-4C4E-7421-C220-DA8A6EBECF83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.65629528971589668;
createNode animCurveTL -n "rhip_ctr_translateZ";
	rename -uid "3EB49735-4FB6-6FEB-D477-8B81817B71B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "rhip_ctr_scaleX";
	rename -uid "BE553918-4B61-8521-3FB9-AEAC6BA6F8D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.75326621820397766;
createNode animCurveTU -n "rhip_ctr_scaleY";
	rename -uid "CBD55D09-4380-F0EF-4BCC-91B12DBB6751";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.75326621820397766;
createNode animCurveTU -n "rhip_ctr_scaleZ";
	rename -uid "22551F9E-49B3-50D0-5901-BD9E7917B581";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.75326621820397766;
createNode animCurveTA -n "lwrst_ctr_rotateX";
	rename -uid "F35E725C-4FFC-9ED9-1231-03B358F5F992";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0466414931166716e-005;
createNode animCurveTA -n "lwrst_ctr_rotateY";
	rename -uid "71C70339-43C3-7935-1AA4-21BC16A82CD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.043862339523338907;
createNode animCurveTA -n "lwrst_ctr_rotateZ";
	rename -uid "72696205-4182-EF44-3159-EABA605CE473";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -23.451471343442496;
createNode animCurveTU -n "lwrst_ctr_visibility";
	rename -uid "220DED5F-4DA6-9854-1EB9-FAA3078C36E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "lwrst_ctr_translateX";
	rename -uid "912E1611-44AE-D2F3-7F89-4EBC5A90D955";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.7763568394002505e-015;
createNode animCurveTL -n "lwrst_ctr_translateY";
	rename -uid "2C91542D-4B69-4CF6-0BE8-6A8E0D41102E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.6155899688818725;
createNode animCurveTL -n "lwrst_ctr_translateZ";
	rename -uid "BBC19D71-4A22-8500-A252-9CA02C72CE59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "lwrst_ctr_scaleX";
	rename -uid "EF72B85D-4CE4-9A9A-BBF2-3C8AE0D6FA44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.78083749606986097;
createNode animCurveTU -n "lwrst_ctr_scaleY";
	rename -uid "C0648FB7-495A-CE61-1828-D6931501DB1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.78083749606986097;
createNode animCurveTU -n "lwrst_ctr_scaleZ";
	rename -uid "D5FDA896-4B5A-8E10-40BD-44A1AB8A63CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.78083749606986097;
createNode animCurveTA -n "rwrst_ctr_rotateX";
	rename -uid "9509D975-499F-BA57-75B1-12BE4BED1136";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "rwrst_ctr_rotateY";
	rename -uid "F63C8DFE-42D0-EB1D-32C5-038767D94447";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "rwrst_ctr_rotateZ";
	rename -uid "9901CBA1-4513-0AE9-1D4C-69B0848BA2E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 20.515218769126864;
createNode animCurveTU -n "rwrst_ctr_visibility";
	rename -uid "B2706D60-4C71-7C2B-512B-80AF82857AE5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "rwrst_ctr_translateX";
	rename -uid "3191FFEF-4647-7E63-EDA8-2483CFB830A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "rwrst_ctr_translateY";
	rename -uid "70DFD3D3-425A-3684-0079-B4815E6733BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.6155995929851397;
createNode animCurveTL -n "rwrst_ctr_translateZ";
	rename -uid "BD4F67B9-428D-2B9A-C302-5899D516BEE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.3389916075856927e-017;
createNode animCurveTU -n "rwrst_ctr_scaleX";
	rename -uid "1A83BFEC-4BBA-A5DC-995C-2899299F4135";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.78083749606986097;
createNode animCurveTU -n "rwrst_ctr_scaleY";
	rename -uid "7C4D511B-4890-4DAD-F072-2E90BA894B23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.78083749606986097;
createNode animCurveTU -n "rwrst_ctr_scaleZ";
	rename -uid "A11CCAD9-4F3D-7A51-A4C0-D6B0DF6BBBDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.78083749606986097;
createNode animCurveTA -n "relbw_ctr_rotateX";
	rename -uid "70B4D7FD-4E06-6C34-3B96-7EB921814F4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "relbw_ctr_rotateY";
	rename -uid "F8295D23-4DE9-DE2A-EFDD-B19B46A07B91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "relbw_ctr_rotateZ";
	rename -uid "ADDCB45C-4AEB-B825-3976-0492160620F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 11.822897992625549;
createNode animCurveTU -n "relbw_ctr_visibility";
	rename -uid "FFB529FC-427A-3E38-0042-6E9DDE5FD052";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "relbw_ctr_translateX";
	rename -uid "16487C95-4D21-8C05-5D70-969CE37871F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "relbw_ctr_translateY";
	rename -uid "E8CE16AB-43E7-EC61-9913-FB8295211AFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.2699140267500799;
createNode animCurveTL -n "relbw_ctr_translateZ";
	rename -uid "7944979F-48B6-456B-B4D2-B1BB638F0B6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.12295653915489567;
createNode animCurveTU -n "relbw_ctr_scaleX";
	rename -uid "FB14846A-4E39-E62A-375A-CBA0E0F99376";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.73847280218037814;
createNode animCurveTU -n "relbw_ctr_scaleY";
	rename -uid "FE58B978-426D-F00F-4AAA-578DA17DBE99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.73847280218037814;
createNode animCurveTU -n "relbw_ctr_scaleZ";
	rename -uid "1FAA0B46-4C86-F2CC-8027-B7B74932EDB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.73847280218037814;
createNode animCurveTA -n "lelbw_ctr_rotateX";
	rename -uid "2A190F2B-4745-CE66-7D20-65AB206B4E77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "lelbw_ctr_rotateY";
	rename -uid "82FA7B8F-4EDF-A0B6-440E-7683BE0D6EB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "lelbw_ctr_rotateZ";
	rename -uid "97772C79-47E4-544A-48F0-44A2EA1B738B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -10.484224883990155;
createNode animCurveTU -n "lelbw_ctr_visibility";
	rename -uid "C26D9D4C-4FC1-9511-2DA8-4181417EB80D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "lelbw_ctr_translateX";
	rename -uid "1C179077-4862-989C-907D-E299CFAE26D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.5527136788005009e-015;
createNode animCurveTL -n "lelbw_ctr_translateY";
	rename -uid "EB6167E9-420F-2E85-DE52-82A71E2A9A62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.2699143842459035;
createNode animCurveTL -n "lelbw_ctr_translateZ";
	rename -uid "B396EACD-4367-BACA-B770-70BA2CB43A4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.12295653915489567;
createNode animCurveTU -n "lelbw_ctr_scaleX";
	rename -uid "DFBE608D-4946-4A17-765F-11BFB6F7FBDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.73847280218037814;
createNode animCurveTU -n "lelbw_ctr_scaleY";
	rename -uid "E72C8217-421B-530E-4FB9-C188333E153C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.73847280218037814;
createNode animCurveTU -n "lelbw_ctr_scaleZ";
	rename -uid "395A5B19-44E8-290E-5A4E-9FB2D91AB0DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.73847280218037814;
createNode animCurveTA -n "head_ctr_rotateX";
	rename -uid "1E50F3CE-41CB-5C67-7AB7-F788D1476FA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -107.6817553495455 54.804 -97.739271458633624
		 110.456 -107.6817553495455;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "head_ctr_rotateY";
	rename -uid "7A55F860-49E3-35A8-B1DA-14B20C902DD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -7.8425861588808194 54.804 -3.1311112780523613
		 110.456 -7.8425861588808194;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "head_ctr_rotateZ";
	rename -uid "B600BFE4-44BB-840E-B6EA-11821D939BD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 21.582383406897975 54.804 -49.280254158691776
		 110.456 21.582383406897975;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "head_ctr_visibility";
	rename -uid "0EB0941C-4050-91E9-72B4-BA8FDC626497";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 54.804 1 110.456 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "head_ctr_translateX";
	rename -uid "06849238-4C87-68E0-91C1-4CB5E64F32FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.014793119168121805 54.804 0.014793119168121805
		 110.456 0.014793119168121805;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "head_ctr_translateY";
	rename -uid "E75A4318-4BB5-AE22-3230-58A3DFE1E362";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.6935382957627894 54.804 1.6935382957627894
		 110.456 1.6935382957627894;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "head_ctr_translateZ";
	rename -uid "05563A82-4892-C52F-2FE1-18B4323CF22A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.1450692240536409 54.804 -2.1450692240536409
		 110.456 -2.1450692240536409;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "head_ctr_scaleX";
	rename -uid "1E8C44DA-4ED3-BB2F-7FE4-7481B5FCB120";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.072656524735712 54.804 2.072656524735712
		 110.456 2.072656524735712;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "head_ctr_scaleY";
	rename -uid "885C3183-43BE-5D7F-357C-CC85DA064AB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.072656524735712 54.804 2.072656524735712
		 110.456 2.072656524735712;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "head_ctr_scaleZ";
	rename -uid "3B363A61-417D-5528-1DC4-01A0B9CD5230";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.072656524735712 54.804 2.072656524735712
		 110.456 2.072656524735712;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".msaa" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "basemesh.di" "mesh.do";
connectAttr "skinCluster1.og[0]" "meshShape.i";
connectAttr "groupId3.id" "meshShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "meshShape.iog.og[0].gco";
connectAttr "skinCluster1GroupId.id" "meshShape.iog.og[1].gid";
connectAttr "skinCluster1Set.mwc" "meshShape.iog.og[1].gco";
connectAttr "groupId5.id" "meshShape.iog.og[2].gid";
connectAttr "tweakSet1.mwc" "meshShape.iog.og[2].gco";
connectAttr "tweak1.vl[0].vt[0]" "meshShape.twl";
connectAttr "polyMirror1.out" "meshShapeOrig.i";
connectAttr "root_jnt_parentConstraint1.ctx" "root_jnt.tx";
connectAttr "root_jnt_parentConstraint1.cty" "root_jnt.ty";
connectAttr "root_jnt_parentConstraint1.ctz" "root_jnt.tz";
connectAttr "root_jnt_parentConstraint1.crx" "root_jnt.rx";
connectAttr "root_jnt_parentConstraint1.cry" "root_jnt.ry";
connectAttr "root_jnt_parentConstraint1.crz" "root_jnt.rz";
connectAttr "root_jnt.s" "lhip_jnt.is";
connectAttr "lhip_jnt_parentConstraint1.ctx" "lhip_jnt.tx";
connectAttr "lhip_jnt_parentConstraint1.cty" "lhip_jnt.ty";
connectAttr "lhip_jnt_parentConstraint1.ctz" "lhip_jnt.tz";
connectAttr "lhip_jnt_parentConstraint1.crx" "lhip_jnt.rx";
connectAttr "lhip_jnt_parentConstraint1.cry" "lhip_jnt.ry";
connectAttr "lhip_jnt_parentConstraint1.crz" "lhip_jnt.rz";
connectAttr "lhip_jnt.s" "lknee_jnt.is";
connectAttr "lknee_jnt_parentConstraint1.ctx" "lknee_jnt.tx";
connectAttr "lknee_jnt_parentConstraint1.cty" "lknee_jnt.ty";
connectAttr "lknee_jnt_parentConstraint1.ctz" "lknee_jnt.tz";
connectAttr "lknee_jnt_parentConstraint1.crx" "lknee_jnt.rx";
connectAttr "lknee_jnt_parentConstraint1.cry" "lknee_jnt.ry";
connectAttr "lknee_jnt_parentConstraint1.crz" "lknee_jnt.rz";
connectAttr "lknee_jnt.s" "lfoot_jnt.is";
connectAttr "lfoot_jnt_parentConstraint1.ctx" "lfoot_jnt.tx";
connectAttr "lfoot_jnt_parentConstraint1.cty" "lfoot_jnt.ty";
connectAttr "lfoot_jnt_parentConstraint1.ctz" "lfoot_jnt.tz";
connectAttr "lfoot_jnt_parentConstraint1.crx" "lfoot_jnt.rx";
connectAttr "lfoot_jnt_parentConstraint1.cry" "lfoot_jnt.ry";
connectAttr "lfoot_jnt_parentConstraint1.crz" "lfoot_jnt.rz";
connectAttr "lfoot_jnt.ro" "lfoot_jnt_parentConstraint1.cro";
connectAttr "lfoot_jnt.pim" "lfoot_jnt_parentConstraint1.cpim";
connectAttr "lfoot_jnt.rp" "lfoot_jnt_parentConstraint1.crp";
connectAttr "lfoot_jnt.rpt" "lfoot_jnt_parentConstraint1.crt";
connectAttr "lfoot_jnt.jo" "lfoot_jnt_parentConstraint1.cjo";
connectAttr "lfoot_ctr.t" "lfoot_jnt_parentConstraint1.tg[0].tt";
connectAttr "lfoot_ctr.rp" "lfoot_jnt_parentConstraint1.tg[0].trp";
connectAttr "lfoot_ctr.rpt" "lfoot_jnt_parentConstraint1.tg[0].trt";
connectAttr "lfoot_ctr.r" "lfoot_jnt_parentConstraint1.tg[0].tr";
connectAttr "lfoot_ctr.ro" "lfoot_jnt_parentConstraint1.tg[0].tro";
connectAttr "lfoot_ctr.s" "lfoot_jnt_parentConstraint1.tg[0].ts";
connectAttr "lfoot_ctr.pm" "lfoot_jnt_parentConstraint1.tg[0].tpm";
connectAttr "lfoot_jnt_parentConstraint1.w0" "lfoot_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "lknee_jnt.ro" "lknee_jnt_parentConstraint1.cro";
connectAttr "lknee_jnt.pim" "lknee_jnt_parentConstraint1.cpim";
connectAttr "lknee_jnt.rp" "lknee_jnt_parentConstraint1.crp";
connectAttr "lknee_jnt.rpt" "lknee_jnt_parentConstraint1.crt";
connectAttr "lknee_jnt.jo" "lknee_jnt_parentConstraint1.cjo";
connectAttr "lknee_ctr.t" "lknee_jnt_parentConstraint1.tg[0].tt";
connectAttr "lknee_ctr.rp" "lknee_jnt_parentConstraint1.tg[0].trp";
connectAttr "lknee_ctr.rpt" "lknee_jnt_parentConstraint1.tg[0].trt";
connectAttr "lknee_ctr.r" "lknee_jnt_parentConstraint1.tg[0].tr";
connectAttr "lknee_ctr.ro" "lknee_jnt_parentConstraint1.tg[0].tro";
connectAttr "lknee_ctr.s" "lknee_jnt_parentConstraint1.tg[0].ts";
connectAttr "lknee_ctr.pm" "lknee_jnt_parentConstraint1.tg[0].tpm";
connectAttr "lknee_jnt_parentConstraint1.w0" "lknee_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "lhip_jnt.ro" "lhip_jnt_parentConstraint1.cro";
connectAttr "lhip_jnt.pim" "lhip_jnt_parentConstraint1.cpim";
connectAttr "lhip_jnt.rp" "lhip_jnt_parentConstraint1.crp";
connectAttr "lhip_jnt.rpt" "lhip_jnt_parentConstraint1.crt";
connectAttr "lhip_jnt.jo" "lhip_jnt_parentConstraint1.cjo";
connectAttr "lhip_ctr.t" "lhip_jnt_parentConstraint1.tg[0].tt";
connectAttr "lhip_ctr.rp" "lhip_jnt_parentConstraint1.tg[0].trp";
connectAttr "lhip_ctr.rpt" "lhip_jnt_parentConstraint1.tg[0].trt";
connectAttr "lhip_ctr.r" "lhip_jnt_parentConstraint1.tg[0].tr";
connectAttr "lhip_ctr.ro" "lhip_jnt_parentConstraint1.tg[0].tro";
connectAttr "lhip_ctr.s" "lhip_jnt_parentConstraint1.tg[0].ts";
connectAttr "lhip_ctr.pm" "lhip_jnt_parentConstraint1.tg[0].tpm";
connectAttr "lhip_jnt_parentConstraint1.w0" "lhip_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "root_jnt.s" "rhip_jnt.is";
connectAttr "joint5_parentConstraint1.ctx" "rhip_jnt.tx";
connectAttr "joint5_parentConstraint1.cty" "rhip_jnt.ty";
connectAttr "joint5_parentConstraint1.ctz" "rhip_jnt.tz";
connectAttr "joint5_parentConstraint1.crx" "rhip_jnt.rx";
connectAttr "joint5_parentConstraint1.cry" "rhip_jnt.ry";
connectAttr "joint5_parentConstraint1.crz" "rhip_jnt.rz";
connectAttr "rhip_jnt.s" "rknee_jnt.is";
connectAttr "joint6_parentConstraint1.ctx" "rknee_jnt.tx";
connectAttr "joint6_parentConstraint1.cty" "rknee_jnt.ty";
connectAttr "joint6_parentConstraint1.ctz" "rknee_jnt.tz";
connectAttr "joint6_parentConstraint1.crx" "rknee_jnt.rx";
connectAttr "joint6_parentConstraint1.cry" "rknee_jnt.ry";
connectAttr "joint6_parentConstraint1.crz" "rknee_jnt.rz";
connectAttr "rknee_jnt.s" "rfoot_jnt.is";
connectAttr "joint7_parentConstraint1.ctx" "rfoot_jnt.tx";
connectAttr "joint7_parentConstraint1.cty" "rfoot_jnt.ty";
connectAttr "joint7_parentConstraint1.ctz" "rfoot_jnt.tz";
connectAttr "joint7_parentConstraint1.crx" "rfoot_jnt.rx";
connectAttr "joint7_parentConstraint1.cry" "rfoot_jnt.ry";
connectAttr "joint7_parentConstraint1.crz" "rfoot_jnt.rz";
connectAttr "rfoot_jnt.ro" "joint7_parentConstraint1.cro";
connectAttr "rfoot_jnt.pim" "joint7_parentConstraint1.cpim";
connectAttr "rfoot_jnt.rp" "joint7_parentConstraint1.crp";
connectAttr "rfoot_jnt.rpt" "joint7_parentConstraint1.crt";
connectAttr "rfoot_jnt.jo" "joint7_parentConstraint1.cjo";
connectAttr "rfoot_ctr.t" "joint7_parentConstraint1.tg[0].tt";
connectAttr "rfoot_ctr.rp" "joint7_parentConstraint1.tg[0].trp";
connectAttr "rfoot_ctr.rpt" "joint7_parentConstraint1.tg[0].trt";
connectAttr "rfoot_ctr.r" "joint7_parentConstraint1.tg[0].tr";
connectAttr "rfoot_ctr.ro" "joint7_parentConstraint1.tg[0].tro";
connectAttr "rfoot_ctr.s" "joint7_parentConstraint1.tg[0].ts";
connectAttr "rfoot_ctr.pm" "joint7_parentConstraint1.tg[0].tpm";
connectAttr "joint7_parentConstraint1.w0" "joint7_parentConstraint1.tg[0].tw";
connectAttr "rknee_jnt.ro" "joint6_parentConstraint1.cro";
connectAttr "rknee_jnt.pim" "joint6_parentConstraint1.cpim";
connectAttr "rknee_jnt.rp" "joint6_parentConstraint1.crp";
connectAttr "rknee_jnt.rpt" "joint6_parentConstraint1.crt";
connectAttr "rknee_jnt.jo" "joint6_parentConstraint1.cjo";
connectAttr "rknee_ctr.t" "joint6_parentConstraint1.tg[0].tt";
connectAttr "rknee_ctr.rp" "joint6_parentConstraint1.tg[0].trp";
connectAttr "rknee_ctr.rpt" "joint6_parentConstraint1.tg[0].trt";
connectAttr "rknee_ctr.r" "joint6_parentConstraint1.tg[0].tr";
connectAttr "rknee_ctr.ro" "joint6_parentConstraint1.tg[0].tro";
connectAttr "rknee_ctr.s" "joint6_parentConstraint1.tg[0].ts";
connectAttr "rknee_ctr.pm" "joint6_parentConstraint1.tg[0].tpm";
connectAttr "joint6_parentConstraint1.w0" "joint6_parentConstraint1.tg[0].tw";
connectAttr "rhip_jnt.ro" "joint5_parentConstraint1.cro";
connectAttr "rhip_jnt.pim" "joint5_parentConstraint1.cpim";
connectAttr "rhip_jnt.rp" "joint5_parentConstraint1.crp";
connectAttr "rhip_jnt.rpt" "joint5_parentConstraint1.crt";
connectAttr "rhip_jnt.jo" "joint5_parentConstraint1.cjo";
connectAttr "rhip_ctr.t" "joint5_parentConstraint1.tg[0].tt";
connectAttr "rhip_ctr.rp" "joint5_parentConstraint1.tg[0].trp";
connectAttr "rhip_ctr.rpt" "joint5_parentConstraint1.tg[0].trt";
connectAttr "rhip_ctr.r" "joint5_parentConstraint1.tg[0].tr";
connectAttr "rhip_ctr.ro" "joint5_parentConstraint1.tg[0].tro";
connectAttr "rhip_ctr.s" "joint5_parentConstraint1.tg[0].ts";
connectAttr "rhip_ctr.pm" "joint5_parentConstraint1.tg[0].tpm";
connectAttr "joint5_parentConstraint1.w0" "joint5_parentConstraint1.tg[0].tw";
connectAttr "root_jnt.s" "torso_jnt.is";
connectAttr "torso_jnt_parentConstraint1.ctx" "torso_jnt.tx";
connectAttr "torso_jnt_parentConstraint1.cty" "torso_jnt.ty";
connectAttr "torso_jnt_parentConstraint1.ctz" "torso_jnt.tz";
connectAttr "torso_jnt_parentConstraint1.crx" "torso_jnt.rx";
connectAttr "torso_jnt_parentConstraint1.cry" "torso_jnt.ry";
connectAttr "torso_jnt_parentConstraint1.crz" "torso_jnt.rz";
connectAttr "torso_jnt.s" "neck_jnt.is";
connectAttr "neck_jnt_parentConstraint1.ctx" "neck_jnt.tx";
connectAttr "neck_jnt_parentConstraint1.cty" "neck_jnt.ty";
connectAttr "neck_jnt_parentConstraint1.ctz" "neck_jnt.tz";
connectAttr "neck_jnt_parentConstraint1.crx" "neck_jnt.rx";
connectAttr "neck_jnt_parentConstraint1.cry" "neck_jnt.ry";
connectAttr "neck_jnt_parentConstraint1.crz" "neck_jnt.rz";
connectAttr "neck_jnt.s" "head_jnt.is";
connectAttr "head_jnt_parentConstraint1.ctx" "head_jnt.tx";
connectAttr "head_jnt_parentConstraint1.cty" "head_jnt.ty";
connectAttr "head_jnt_parentConstraint1.ctz" "head_jnt.tz";
connectAttr "head_jnt_parentConstraint1.crx" "head_jnt.rx";
connectAttr "head_jnt_parentConstraint1.cry" "head_jnt.ry";
connectAttr "head_jnt_parentConstraint1.crz" "head_jnt.rz";
connectAttr "head_jnt.ro" "head_jnt_parentConstraint1.cro";
connectAttr "head_jnt.pim" "head_jnt_parentConstraint1.cpim";
connectAttr "head_jnt.rp" "head_jnt_parentConstraint1.crp";
connectAttr "head_jnt.rpt" "head_jnt_parentConstraint1.crt";
connectAttr "head_jnt.jo" "head_jnt_parentConstraint1.cjo";
connectAttr "head_ctr.t" "head_jnt_parentConstraint1.tg[0].tt";
connectAttr "head_ctr.rp" "head_jnt_parentConstraint1.tg[0].trp";
connectAttr "head_ctr.rpt" "head_jnt_parentConstraint1.tg[0].trt";
connectAttr "head_ctr.r" "head_jnt_parentConstraint1.tg[0].tr";
connectAttr "head_ctr.ro" "head_jnt_parentConstraint1.tg[0].tro";
connectAttr "head_ctr.s" "head_jnt_parentConstraint1.tg[0].ts";
connectAttr "head_ctr.pm" "head_jnt_parentConstraint1.tg[0].tpm";
connectAttr "head_jnt_parentConstraint1.w0" "head_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "neck_jnt.ro" "neck_jnt_parentConstraint1.cro";
connectAttr "neck_jnt.pim" "neck_jnt_parentConstraint1.cpim";
connectAttr "neck_jnt.rp" "neck_jnt_parentConstraint1.crp";
connectAttr "neck_jnt.rpt" "neck_jnt_parentConstraint1.crt";
connectAttr "neck_jnt.jo" "neck_jnt_parentConstraint1.cjo";
connectAttr "neck_ctr.t" "neck_jnt_parentConstraint1.tg[0].tt";
connectAttr "neck_ctr.rp" "neck_jnt_parentConstraint1.tg[0].trp";
connectAttr "neck_ctr.rpt" "neck_jnt_parentConstraint1.tg[0].trt";
connectAttr "neck_ctr.r" "neck_jnt_parentConstraint1.tg[0].tr";
connectAttr "neck_ctr.ro" "neck_jnt_parentConstraint1.tg[0].tro";
connectAttr "neck_ctr.s" "neck_jnt_parentConstraint1.tg[0].ts";
connectAttr "neck_ctr.pm" "neck_jnt_parentConstraint1.tg[0].tpm";
connectAttr "neck_jnt_parentConstraint1.w0" "neck_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "torso_jnt.s" "lshldr_jnt.is";
connectAttr "lshldr_jnt_parentConstraint1.ctx" "lshldr_jnt.tx";
connectAttr "lshldr_jnt_parentConstraint1.cty" "lshldr_jnt.ty";
connectAttr "lshldr_jnt_parentConstraint1.ctz" "lshldr_jnt.tz";
connectAttr "lshldr_jnt_parentConstraint1.crx" "lshldr_jnt.rx";
connectAttr "lshldr_jnt_parentConstraint1.cry" "lshldr_jnt.ry";
connectAttr "lshldr_jnt_parentConstraint1.crz" "lshldr_jnt.rz";
connectAttr "lshldr_jnt.s" "lelbw_jnt.is";
connectAttr "lelbw_jnt_parentConstraint1.ctx" "lelbw_jnt.tx";
connectAttr "lelbw_jnt_parentConstraint1.cty" "lelbw_jnt.ty";
connectAttr "lelbw_jnt_parentConstraint1.ctz" "lelbw_jnt.tz";
connectAttr "lelbw_jnt_parentConstraint1.crx" "lelbw_jnt.rx";
connectAttr "lelbw_jnt_parentConstraint1.cry" "lelbw_jnt.ry";
connectAttr "lelbw_jnt_parentConstraint1.crz" "lelbw_jnt.rz";
connectAttr "lelbw_jnt.s" "lwrst_jnt.is";
connectAttr "lwrst_jnt_parentConstraint1.ctx" "lwrst_jnt.tx";
connectAttr "lwrst_jnt_parentConstraint1.cty" "lwrst_jnt.ty";
connectAttr "lwrst_jnt_parentConstraint1.ctz" "lwrst_jnt.tz";
connectAttr "lwrst_jnt_parentConstraint1.crx" "lwrst_jnt.rx";
connectAttr "lwrst_jnt_parentConstraint1.cry" "lwrst_jnt.ry";
connectAttr "lwrst_jnt_parentConstraint1.crz" "lwrst_jnt.rz";
connectAttr "lwrst_jnt.s" "lhand_jnt.is";
connectAttr "lwrst_jnt.s" "lthmb_jnt.is";
connectAttr "lwrst_jnt.ro" "lwrst_jnt_parentConstraint1.cro";
connectAttr "lwrst_jnt.pim" "lwrst_jnt_parentConstraint1.cpim";
connectAttr "lwrst_jnt.rp" "lwrst_jnt_parentConstraint1.crp";
connectAttr "lwrst_jnt.rpt" "lwrst_jnt_parentConstraint1.crt";
connectAttr "lwrst_jnt.jo" "lwrst_jnt_parentConstraint1.cjo";
connectAttr "lwrst_ctr.t" "lwrst_jnt_parentConstraint1.tg[0].tt";
connectAttr "lwrst_ctr.rp" "lwrst_jnt_parentConstraint1.tg[0].trp";
connectAttr "lwrst_ctr.rpt" "lwrst_jnt_parentConstraint1.tg[0].trt";
connectAttr "lwrst_ctr.r" "lwrst_jnt_parentConstraint1.tg[0].tr";
connectAttr "lwrst_ctr.ro" "lwrst_jnt_parentConstraint1.tg[0].tro";
connectAttr "lwrst_ctr.s" "lwrst_jnt_parentConstraint1.tg[0].ts";
connectAttr "lwrst_ctr.pm" "lwrst_jnt_parentConstraint1.tg[0].tpm";
connectAttr "lwrst_jnt_parentConstraint1.w0" "lwrst_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "lelbw_jnt.ro" "lelbw_jnt_parentConstraint1.cro";
connectAttr "lelbw_jnt.pim" "lelbw_jnt_parentConstraint1.cpim";
connectAttr "lelbw_jnt.rp" "lelbw_jnt_parentConstraint1.crp";
connectAttr "lelbw_jnt.rpt" "lelbw_jnt_parentConstraint1.crt";
connectAttr "lelbw_jnt.jo" "lelbw_jnt_parentConstraint1.cjo";
connectAttr "lelbw_ctr.t" "lelbw_jnt_parentConstraint1.tg[0].tt";
connectAttr "lelbw_ctr.rp" "lelbw_jnt_parentConstraint1.tg[0].trp";
connectAttr "lelbw_ctr.rpt" "lelbw_jnt_parentConstraint1.tg[0].trt";
connectAttr "lelbw_ctr.r" "lelbw_jnt_parentConstraint1.tg[0].tr";
connectAttr "lelbw_ctr.ro" "lelbw_jnt_parentConstraint1.tg[0].tro";
connectAttr "lelbw_ctr.s" "lelbw_jnt_parentConstraint1.tg[0].ts";
connectAttr "lelbw_ctr.pm" "lelbw_jnt_parentConstraint1.tg[0].tpm";
connectAttr "lelbw_jnt_parentConstraint1.w0" "lelbw_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "lshldr_jnt.ro" "lshldr_jnt_parentConstraint1.cro";
connectAttr "lshldr_jnt.pim" "lshldr_jnt_parentConstraint1.cpim";
connectAttr "lshldr_jnt.rp" "lshldr_jnt_parentConstraint1.crp";
connectAttr "lshldr_jnt.rpt" "lshldr_jnt_parentConstraint1.crt";
connectAttr "lshldr_jnt.jo" "lshldr_jnt_parentConstraint1.cjo";
connectAttr "lshldr_ctr.t" "lshldr_jnt_parentConstraint1.tg[0].tt";
connectAttr "lshldr_ctr.rp" "lshldr_jnt_parentConstraint1.tg[0].trp";
connectAttr "lshldr_ctr.rpt" "lshldr_jnt_parentConstraint1.tg[0].trt";
connectAttr "lshldr_ctr.r" "lshldr_jnt_parentConstraint1.tg[0].tr";
connectAttr "lshldr_ctr.ro" "lshldr_jnt_parentConstraint1.tg[0].tro";
connectAttr "lshldr_ctr.s" "lshldr_jnt_parentConstraint1.tg[0].ts";
connectAttr "lshldr_ctr.pm" "lshldr_jnt_parentConstraint1.tg[0].tpm";
connectAttr "lshldr_jnt_parentConstraint1.w0" "lshldr_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "torso_jnt.s" "rshldr_jnt.is";
connectAttr "rshldr_jnt_parentConstraint1.ctx" "rshldr_jnt.tx";
connectAttr "rshldr_jnt_parentConstraint1.cty" "rshldr_jnt.ty";
connectAttr "rshldr_jnt_parentConstraint1.ctz" "rshldr_jnt.tz";
connectAttr "rshldr_jnt_parentConstraint1.crx" "rshldr_jnt.rx";
connectAttr "rshldr_jnt_parentConstraint1.cry" "rshldr_jnt.ry";
connectAttr "rshldr_jnt_parentConstraint1.crz" "rshldr_jnt.rz";
connectAttr "rshldr_jnt.s" "relbw_jnt.is";
connectAttr "relbw_jnt_parentConstraint1.ctx" "relbw_jnt.tx";
connectAttr "relbw_jnt_parentConstraint1.cty" "relbw_jnt.ty";
connectAttr "relbw_jnt_parentConstraint1.ctz" "relbw_jnt.tz";
connectAttr "relbw_jnt_parentConstraint1.crx" "relbw_jnt.rx";
connectAttr "relbw_jnt_parentConstraint1.cry" "relbw_jnt.ry";
connectAttr "relbw_jnt_parentConstraint1.crz" "relbw_jnt.rz";
connectAttr "relbw_jnt.s" "rwrst_jnt.is";
connectAttr "rwrst_jnt_parentConstraint1.ctx" "rwrst_jnt.tx";
connectAttr "rwrst_jnt_parentConstraint1.cty" "rwrst_jnt.ty";
connectAttr "rwrst_jnt_parentConstraint1.ctz" "rwrst_jnt.tz";
connectAttr "rwrst_jnt_parentConstraint1.crx" "rwrst_jnt.rx";
connectAttr "rwrst_jnt_parentConstraint1.cry" "rwrst_jnt.ry";
connectAttr "rwrst_jnt_parentConstraint1.crz" "rwrst_jnt.rz";
connectAttr "rwrst_jnt.s" "rhand_jnt.is";
connectAttr "rwrst_jnt.s" "rthmb_jnt.is";
connectAttr "rwrst_jnt.ro" "rwrst_jnt_parentConstraint1.cro";
connectAttr "rwrst_jnt.pim" "rwrst_jnt_parentConstraint1.cpim";
connectAttr "rwrst_jnt.rp" "rwrst_jnt_parentConstraint1.crp";
connectAttr "rwrst_jnt.rpt" "rwrst_jnt_parentConstraint1.crt";
connectAttr "rwrst_jnt.jo" "rwrst_jnt_parentConstraint1.cjo";
connectAttr "rwrst_ctr.t" "rwrst_jnt_parentConstraint1.tg[0].tt";
connectAttr "rwrst_ctr.rp" "rwrst_jnt_parentConstraint1.tg[0].trp";
connectAttr "rwrst_ctr.rpt" "rwrst_jnt_parentConstraint1.tg[0].trt";
connectAttr "rwrst_ctr.r" "rwrst_jnt_parentConstraint1.tg[0].tr";
connectAttr "rwrst_ctr.ro" "rwrst_jnt_parentConstraint1.tg[0].tro";
connectAttr "rwrst_ctr.s" "rwrst_jnt_parentConstraint1.tg[0].ts";
connectAttr "rwrst_ctr.pm" "rwrst_jnt_parentConstraint1.tg[0].tpm";
connectAttr "rwrst_jnt_parentConstraint1.w0" "rwrst_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "relbw_jnt.ro" "relbw_jnt_parentConstraint1.cro";
connectAttr "relbw_jnt.pim" "relbw_jnt_parentConstraint1.cpim";
connectAttr "relbw_jnt.rp" "relbw_jnt_parentConstraint1.crp";
connectAttr "relbw_jnt.rpt" "relbw_jnt_parentConstraint1.crt";
connectAttr "relbw_jnt.jo" "relbw_jnt_parentConstraint1.cjo";
connectAttr "relbw_ctr.t" "relbw_jnt_parentConstraint1.tg[0].tt";
connectAttr "relbw_ctr.rp" "relbw_jnt_parentConstraint1.tg[0].trp";
connectAttr "relbw_ctr.rpt" "relbw_jnt_parentConstraint1.tg[0].trt";
connectAttr "relbw_ctr.r" "relbw_jnt_parentConstraint1.tg[0].tr";
connectAttr "relbw_ctr.ro" "relbw_jnt_parentConstraint1.tg[0].tro";
connectAttr "relbw_ctr.s" "relbw_jnt_parentConstraint1.tg[0].ts";
connectAttr "relbw_ctr.pm" "relbw_jnt_parentConstraint1.tg[0].tpm";
connectAttr "relbw_jnt_parentConstraint1.w0" "relbw_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "rshldr_jnt.ro" "rshldr_jnt_parentConstraint1.cro";
connectAttr "rshldr_jnt.pim" "rshldr_jnt_parentConstraint1.cpim";
connectAttr "rshldr_jnt.rp" "rshldr_jnt_parentConstraint1.crp";
connectAttr "rshldr_jnt.rpt" "rshldr_jnt_parentConstraint1.crt";
connectAttr "rshldr_jnt.jo" "rshldr_jnt_parentConstraint1.cjo";
connectAttr "rshldr_ctr.t" "rshldr_jnt_parentConstraint1.tg[0].tt";
connectAttr "rshldr_ctr.rp" "rshldr_jnt_parentConstraint1.tg[0].trp";
connectAttr "rshldr_ctr.rpt" "rshldr_jnt_parentConstraint1.tg[0].trt";
connectAttr "rshldr_ctr.r" "rshldr_jnt_parentConstraint1.tg[0].tr";
connectAttr "rshldr_ctr.ro" "rshldr_jnt_parentConstraint1.tg[0].tro";
connectAttr "rshldr_ctr.s" "rshldr_jnt_parentConstraint1.tg[0].ts";
connectAttr "rshldr_ctr.pm" "rshldr_jnt_parentConstraint1.tg[0].tpm";
connectAttr "rshldr_jnt_parentConstraint1.w0" "rshldr_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "torso_jnt.ro" "torso_jnt_parentConstraint1.cro";
connectAttr "torso_jnt.pim" "torso_jnt_parentConstraint1.cpim";
connectAttr "torso_jnt.rp" "torso_jnt_parentConstraint1.crp";
connectAttr "torso_jnt.rpt" "torso_jnt_parentConstraint1.crt";
connectAttr "torso_jnt.jo" "torso_jnt_parentConstraint1.cjo";
connectAttr "torso_ctr.t" "torso_jnt_parentConstraint1.tg[0].tt";
connectAttr "torso_ctr.rp" "torso_jnt_parentConstraint1.tg[0].trp";
connectAttr "torso_ctr.rpt" "torso_jnt_parentConstraint1.tg[0].trt";
connectAttr "torso_ctr.r" "torso_jnt_parentConstraint1.tg[0].tr";
connectAttr "torso_ctr.ro" "torso_jnt_parentConstraint1.tg[0].tro";
connectAttr "torso_ctr.s" "torso_jnt_parentConstraint1.tg[0].ts";
connectAttr "torso_ctr.pm" "torso_jnt_parentConstraint1.tg[0].tpm";
connectAttr "torso_jnt_parentConstraint1.w0" "torso_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "root_jnt.ro" "root_jnt_parentConstraint1.cro";
connectAttr "root_jnt.pim" "root_jnt_parentConstraint1.cpim";
connectAttr "root_jnt.rp" "root_jnt_parentConstraint1.crp";
connectAttr "root_jnt.rpt" "root_jnt_parentConstraint1.crt";
connectAttr "root_jnt.jo" "root_jnt_parentConstraint1.cjo";
connectAttr "root_ctr.t" "root_jnt_parentConstraint1.tg[0].tt";
connectAttr "root_ctr.rp" "root_jnt_parentConstraint1.tg[0].trp";
connectAttr "root_ctr.rpt" "root_jnt_parentConstraint1.tg[0].trt";
connectAttr "root_ctr.r" "root_jnt_parentConstraint1.tg[0].tr";
connectAttr "root_ctr.ro" "root_jnt_parentConstraint1.tg[0].tro";
connectAttr "root_ctr.s" "root_jnt_parentConstraint1.tg[0].ts";
connectAttr "root_ctr.pm" "root_jnt_parentConstraint1.tg[0].tpm";
connectAttr "root_jnt_parentConstraint1.w0" "root_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "rig.di" "root_ctr.do";
connectAttr "makeNurbCircle1.oc" "root_ctrShape.cr";
connectAttr "rhip_ctr_translateX.o" "rhip_ctr.tx";
connectAttr "rhip_ctr_translateY.o" "rhip_ctr.ty";
connectAttr "rhip_ctr_translateZ.o" "rhip_ctr.tz";
connectAttr "rhip_ctr_rotateX.o" "rhip_ctr.rx";
connectAttr "rhip_ctr_rotateY.o" "rhip_ctr.ry";
connectAttr "rhip_ctr_rotateZ.o" "rhip_ctr.rz";
connectAttr "rhip_ctr_scaleX.o" "rhip_ctr.sx";
connectAttr "rhip_ctr_scaleY.o" "rhip_ctr.sy";
connectAttr "rhip_ctr_scaleZ.o" "rhip_ctr.sz";
connectAttr "rhip_ctr_visibility.o" "rhip_ctr.v";
connectAttr "rknee_ctr_translateX.o" "rknee_ctr.tx";
connectAttr "rknee_ctr_translateY.o" "rknee_ctr.ty";
connectAttr "rknee_ctr_translateZ.o" "rknee_ctr.tz";
connectAttr "rknee_ctr_rotateX.o" "rknee_ctr.rx";
connectAttr "rknee_ctr_rotateY.o" "rknee_ctr.ry";
connectAttr "rknee_ctr_rotateZ.o" "rknee_ctr.rz";
connectAttr "rknee_ctr_scaleX.o" "rknee_ctr.sx";
connectAttr "rknee_ctr_scaleY.o" "rknee_ctr.sy";
connectAttr "rknee_ctr_scaleZ.o" "rknee_ctr.sz";
connectAttr "rknee_ctr_visibility.o" "rknee_ctr.v";
connectAttr "lhip_ctr_translateX.o" "lhip_ctr.tx";
connectAttr "lhip_ctr_translateY.o" "lhip_ctr.ty";
connectAttr "lhip_ctr_translateZ.o" "lhip_ctr.tz";
connectAttr "lhip_ctr_rotateX.o" "lhip_ctr.rx";
connectAttr "lhip_ctr_rotateY.o" "lhip_ctr.ry";
connectAttr "lhip_ctr_rotateZ.o" "lhip_ctr.rz";
connectAttr "lhip_ctr_scaleX.o" "lhip_ctr.sx";
connectAttr "lhip_ctr_scaleY.o" "lhip_ctr.sy";
connectAttr "lhip_ctr_scaleZ.o" "lhip_ctr.sz";
connectAttr "lhip_ctr_visibility.o" "lhip_ctr.v";
connectAttr "lfoot_ctr_translateX.o" "lfoot_ctr.tx";
connectAttr "lfoot_ctr_translateY.o" "lfoot_ctr.ty";
connectAttr "lfoot_ctr_translateZ.o" "lfoot_ctr.tz";
connectAttr "lfoot_ctr_rotateX.o" "lfoot_ctr.rx";
connectAttr "lfoot_ctr_rotateY.o" "lfoot_ctr.ry";
connectAttr "lfoot_ctr_rotateZ.o" "lfoot_ctr.rz";
connectAttr "lfoot_ctr_scaleX.o" "lfoot_ctr.sx";
connectAttr "lfoot_ctr_scaleY.o" "lfoot_ctr.sy";
connectAttr "lfoot_ctr_scaleZ.o" "lfoot_ctr.sz";
connectAttr "lfoot_ctr_visibility.o" "lfoot_ctr.v";
connectAttr "torso_ctr_translateX.o" "torso_ctr.tx";
connectAttr "torso_ctr_translateY.o" "torso_ctr.ty";
connectAttr "torso_ctr_translateZ.o" "torso_ctr.tz";
connectAttr "torso_ctr_rotateX.o" "torso_ctr.rx";
connectAttr "torso_ctr_rotateY.o" "torso_ctr.ry";
connectAttr "torso_ctr_rotateZ.o" "torso_ctr.rz";
connectAttr "torso_ctr_scaleX.o" "torso_ctr.sx";
connectAttr "torso_ctr_scaleY.o" "torso_ctr.sy";
connectAttr "torso_ctr_scaleZ.o" "torso_ctr.sz";
connectAttr "torso_ctr_visibility.o" "torso_ctr.v";
connectAttr "lshldr_ctr_translateX.o" "lshldr_ctr.tx";
connectAttr "lshldr_ctr_translateY.o" "lshldr_ctr.ty";
connectAttr "lshldr_ctr_translateZ.o" "lshldr_ctr.tz";
connectAttr "lshldr_ctr_rotateX.o" "lshldr_ctr.rx";
connectAttr "lshldr_ctr_rotateY.o" "lshldr_ctr.ry";
connectAttr "lshldr_ctr_rotateZ.o" "lshldr_ctr.rz";
connectAttr "lshldr_ctr_scaleX.o" "lshldr_ctr.sx";
connectAttr "lshldr_ctr_scaleY.o" "lshldr_ctr.sy";
connectAttr "lshldr_ctr_scaleZ.o" "lshldr_ctr.sz";
connectAttr "lshldr_ctr_visibility.o" "lshldr_ctr.v";
connectAttr "lelbw_ctr_translateX.o" "lelbw_ctr.tx";
connectAttr "lelbw_ctr_translateY.o" "lelbw_ctr.ty";
connectAttr "lelbw_ctr_translateZ.o" "lelbw_ctr.tz";
connectAttr "lelbw_ctr_rotateX.o" "lelbw_ctr.rx";
connectAttr "lelbw_ctr_rotateY.o" "lelbw_ctr.ry";
connectAttr "lelbw_ctr_rotateZ.o" "lelbw_ctr.rz";
connectAttr "lelbw_ctr_scaleX.o" "lelbw_ctr.sx";
connectAttr "lelbw_ctr_scaleY.o" "lelbw_ctr.sy";
connectAttr "lelbw_ctr_scaleZ.o" "lelbw_ctr.sz";
connectAttr "lelbw_ctr_visibility.o" "lelbw_ctr.v";
connectAttr "lwrst_ctr_translateX.o" "lwrst_ctr.tx";
connectAttr "lwrst_ctr_translateY.o" "lwrst_ctr.ty";
connectAttr "lwrst_ctr_translateZ.o" "lwrst_ctr.tz";
connectAttr "lwrst_ctr_rotateX.o" "lwrst_ctr.rx";
connectAttr "lwrst_ctr_rotateY.o" "lwrst_ctr.ry";
connectAttr "lwrst_ctr_rotateZ.o" "lwrst_ctr.rz";
connectAttr "lwrst_ctr_scaleX.o" "lwrst_ctr.sx";
connectAttr "lwrst_ctr_scaleY.o" "lwrst_ctr.sy";
connectAttr "lwrst_ctr_scaleZ.o" "lwrst_ctr.sz";
connectAttr "lwrst_ctr_visibility.o" "lwrst_ctr.v";
connectAttr "rshldr_ctr_translateX.o" "rshldr_ctr.tx";
connectAttr "rshldr_ctr_translateY.o" "rshldr_ctr.ty";
connectAttr "rshldr_ctr_translateZ.o" "rshldr_ctr.tz";
connectAttr "rshldr_ctr_rotateX.o" "rshldr_ctr.rx";
connectAttr "rshldr_ctr_rotateY.o" "rshldr_ctr.ry";
connectAttr "rshldr_ctr_rotateZ.o" "rshldr_ctr.rz";
connectAttr "rshldr_ctr_scaleX.o" "rshldr_ctr.sx";
connectAttr "rshldr_ctr_scaleY.o" "rshldr_ctr.sy";
connectAttr "rshldr_ctr_scaleZ.o" "rshldr_ctr.sz";
connectAttr "rshldr_ctr_visibility.o" "rshldr_ctr.v";
connectAttr "relbw_ctr_translateX.o" "relbw_ctr.tx";
connectAttr "relbw_ctr_translateY.o" "relbw_ctr.ty";
connectAttr "relbw_ctr_translateZ.o" "relbw_ctr.tz";
connectAttr "relbw_ctr_rotateX.o" "relbw_ctr.rx";
connectAttr "relbw_ctr_rotateY.o" "relbw_ctr.ry";
connectAttr "relbw_ctr_rotateZ.o" "relbw_ctr.rz";
connectAttr "relbw_ctr_scaleX.o" "relbw_ctr.sx";
connectAttr "relbw_ctr_scaleY.o" "relbw_ctr.sy";
connectAttr "relbw_ctr_scaleZ.o" "relbw_ctr.sz";
connectAttr "relbw_ctr_visibility.o" "relbw_ctr.v";
connectAttr "rwrst_ctr_translateX.o" "rwrst_ctr.tx";
connectAttr "rwrst_ctr_translateY.o" "rwrst_ctr.ty";
connectAttr "rwrst_ctr_translateZ.o" "rwrst_ctr.tz";
connectAttr "rwrst_ctr_rotateX.o" "rwrst_ctr.rx";
connectAttr "rwrst_ctr_rotateY.o" "rwrst_ctr.ry";
connectAttr "rwrst_ctr_rotateZ.o" "rwrst_ctr.rz";
connectAttr "rwrst_ctr_scaleX.o" "rwrst_ctr.sx";
connectAttr "rwrst_ctr_scaleY.o" "rwrst_ctr.sy";
connectAttr "rwrst_ctr_scaleZ.o" "rwrst_ctr.sz";
connectAttr "rwrst_ctr_visibility.o" "rwrst_ctr.v";
connectAttr "head_ctr_translateX.o" "head_ctr.tx";
connectAttr "head_ctr_translateY.o" "head_ctr.ty";
connectAttr "head_ctr_translateZ.o" "head_ctr.tz";
connectAttr "head_ctr_rotateX.o" "head_ctr.rx";
connectAttr "head_ctr_rotateY.o" "head_ctr.ry";
connectAttr "head_ctr_rotateZ.o" "head_ctr.rz";
connectAttr "head_ctr_scaleX.o" "head_ctr.sx";
connectAttr "head_ctr_scaleY.o" "head_ctr.sy";
connectAttr "head_ctr_scaleZ.o" "head_ctr.sz";
connectAttr "head_ctr_visibility.o" "head_ctr.v";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyBridgeEdge1.ip";
connectAttr "meshShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "groupParts1.ig";
connectAttr "groupParts1.og" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "polyTweak2.out" "polyExtrudeEdge1.ip";
connectAttr "meshShape.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent1.og" "polyTweak2.ip";
connectAttr "polyExtrudeEdge1.out" "groupParts2.ig";
connectAttr "polyTweak3.out" "polyExtrudeEdge2.ip";
connectAttr "meshShape.wm" "polyExtrudeEdge2.mp";
connectAttr "groupParts2.og" "polyTweak3.ip";
connectAttr "polyExtrudeEdge2.out" "groupParts3.ig";
connectAttr "polyTweak4.out" "polyExtrudeEdge3.ip";
connectAttr "meshShape.wm" "polyExtrudeEdge3.mp";
connectAttr "groupParts3.og" "polyTweak4.ip";
connectAttr "polyExtrudeEdge3.out" "groupParts4.ig";
connectAttr "polyTweak5.out" "polyCloseBorder1.ip";
connectAttr "groupParts4.og" "polyTweak5.ip";
connectAttr "polyCloseBorder1.out" "groupParts5.ig";
connectAttr "groupParts5.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace1.ip";
connectAttr "meshShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit2.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace2.ip";
connectAttr "meshShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace3.ip";
connectAttr "meshShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace4.ip";
connectAttr "meshShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace5.ip";
connectAttr "meshShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace6.ip";
connectAttr "meshShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "meshShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "meshShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweak14.ip";
connectAttr "polyTweak14.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "polyTweak15.out" "polyAppendVertex1.ip";
connectAttr "deleteComponent4.og" "polyTweak15.ip";
connectAttr "polyAppendVertex1.out" "groupParts6.ig";
connectAttr "groupParts6.og" "polyAppendVertex2.ip";
connectAttr "polyAppendVertex2.out" "groupParts7.ig";
connectAttr "groupParts7.og" "polyAppendVertex3.ip";
connectAttr "polyAppendVertex3.out" "groupParts8.ig";
connectAttr "groupParts8.og" "polyAppendVertex4.ip";
connectAttr "polyAppendVertex4.out" "groupParts9.ig";
connectAttr "groupParts9.og" "polyAppendVertex5.ip";
connectAttr "polyAppendVertex5.out" "groupParts10.ig";
connectAttr "groupParts10.og" "polyAppendVertex6.ip";
connectAttr "polyAppendVertex6.out" "groupParts11.ig";
connectAttr "groupParts11.og" "polyAppendVertex7.ip";
connectAttr "polyAppendVertex7.out" "groupParts12.ig";
connectAttr "groupParts12.og" "polyAppendVertex8.ip";
connectAttr "polyAppendVertex8.out" "groupParts13.ig";
connectAttr "groupParts13.og" "polyAppendVertex9.ip";
connectAttr "polyAppendVertex9.out" "groupParts14.ig";
connectAttr "groupParts14.og" "polyAppendVertex10.ip";
connectAttr "polyAppendVertex10.out" "groupParts15.ig";
connectAttr "groupParts15.og" "polyAppendVertex11.ip";
connectAttr "polyAppendVertex11.out" "groupParts16.ig";
connectAttr "groupParts16.og" "polyAppendVertex12.ip";
connectAttr "polyAppendVertex12.out" "groupParts17.ig";
connectAttr "groupParts17.og" "polyAppendVertex13.ip";
connectAttr "polyAppendVertex13.out" "groupParts18.ig";
connectAttr "groupParts18.og" "polyAppendVertex14.ip";
connectAttr "polyAppendVertex14.out" "groupParts19.ig";
connectAttr "groupParts19.og" "polyAppendVertex15.ip";
connectAttr "polyAppendVertex15.out" "groupParts20.ig";
connectAttr "groupParts20.og" "polyAppendVertex16.ip";
connectAttr "polyAppendVertex16.out" "groupParts21.ig";
connectAttr "groupParts21.og" "polyAppendVertex17.ip";
connectAttr "polyAppendVertex17.out" "groupParts22.ig";
connectAttr "groupParts22.og" "polyAppendVertex18.ip";
connectAttr "polyAppendVertex18.out" "groupParts23.ig";
connectAttr "groupParts23.og" "polyAppendVertex19.ip";
connectAttr "polyAppendVertex19.out" "groupParts24.ig";
connectAttr "groupParts24.og" "polyAppendVertex20.ip";
connectAttr "polyAppendVertex20.out" "groupParts25.ig";
connectAttr "groupParts25.og" "polyAppendVertex21.ip";
connectAttr "polyAppendVertex21.out" "groupParts26.ig";
connectAttr "groupParts26.og" "polyAppendVertex22.ip";
connectAttr "polyAppendVertex22.out" "groupParts27.ig";
connectAttr "groupParts27.og" "polyAppendVertex23.ip";
connectAttr "polyAppendVertex23.out" "groupParts28.ig";
connectAttr "polyTweak16.out" "polyAppendVertex24.ip";
connectAttr "groupParts28.og" "polyTweak16.ip";
connectAttr "polyAppendVertex24.out" "groupParts29.ig";
connectAttr "groupParts29.og" "polyAppendVertex25.ip";
connectAttr "polyAppendVertex25.out" "groupParts30.ig";
connectAttr "groupParts30.og" "polyAppendVertex26.ip";
connectAttr "polyAppendVertex26.out" "groupParts31.ig";
connectAttr "groupParts31.og" "polyAppendVertex27.ip";
connectAttr "polyAppendVertex27.out" "groupParts32.ig";
connectAttr "groupParts32.og" "polyAppendVertex28.ip";
connectAttr "polyAppendVertex28.out" "groupParts33.ig";
connectAttr "groupParts33.og" "polyAppendVertex29.ip";
connectAttr "polyAppendVertex29.out" "groupParts34.ig";
connectAttr "groupParts34.og" "polyAppendVertex30.ip";
connectAttr "polyAppendVertex30.out" "groupParts35.ig";
connectAttr "groupParts35.og" "polyAppendVertex31.ip";
connectAttr "polyAppendVertex31.out" "groupParts36.ig";
connectAttr "groupParts36.og" "polyAppendVertex32.ip";
connectAttr "polyAppendVertex32.out" "groupParts37.ig";
connectAttr "groupParts37.og" "polyAppendVertex33.ip";
connectAttr "polyAppendVertex33.out" "groupParts38.ig";
connectAttr "groupParts38.og" "polyAppendVertex34.ip";
connectAttr "polyAppendVertex34.out" "groupParts39.ig";
connectAttr "groupParts39.og" "polyAppendVertex35.ip";
connectAttr "polyAppendVertex35.out" "groupParts40.ig";
connectAttr "groupParts40.og" "polyAppendVertex36.ip";
connectAttr "polyAppendVertex36.out" "groupParts41.ig";
connectAttr "groupParts41.og" "polyAppendVertex37.ip";
connectAttr "polyAppendVertex37.out" "groupParts42.ig";
connectAttr "groupParts42.og" "polyAppendVertex38.ip";
connectAttr "polyAppendVertex38.out" "groupParts43.ig";
connectAttr "groupParts43.og" "polyAppendVertex39.ip";
connectAttr "polyAppendVertex39.out" "groupParts44.ig";
connectAttr "groupParts44.og" "polyAppendVertex40.ip";
connectAttr "polyAppendVertex40.out" "groupParts45.ig";
connectAttr "groupParts45.og" "polyAppendVertex41.ip";
connectAttr "polyAppendVertex41.out" "groupParts46.ig";
connectAttr "groupParts46.og" "polyAppendVertex42.ip";
connectAttr "polyAppendVertex42.out" "groupParts47.ig";
connectAttr "groupParts47.og" "polyAppendVertex43.ip";
connectAttr "polyAppendVertex43.out" "groupParts48.ig";
connectAttr "polyTweak17.out" "polyAppendVertex44.ip";
connectAttr "groupParts48.og" "polyTweak17.ip";
connectAttr "polyAppendVertex44.out" "groupParts49.ig";
connectAttr "groupParts49.og" "polyAppendVertex45.ip";
connectAttr "polyAppendVertex45.out" "groupParts50.ig";
connectAttr "groupParts50.og" "polyAppendVertex46.ip";
connectAttr "polyAppendVertex46.out" "groupParts51.ig";
connectAttr "groupParts51.og" "polyAppendVertex47.ip";
connectAttr "polyAppendVertex47.out" "groupParts52.ig";
connectAttr "groupParts52.og" "polyAppendVertex48.ip";
connectAttr "polyAppendVertex48.out" "groupParts53.ig";
connectAttr "groupParts53.og" "polyAppendVertex49.ip";
connectAttr "polyAppendVertex49.out" "groupParts54.ig";
connectAttr "groupParts54.og" "polyAppendVertex50.ip";
connectAttr "polyAppendVertex50.out" "groupParts55.ig";
connectAttr "groupParts55.og" "polyAppendVertex51.ip";
connectAttr "polyAppendVertex51.out" "groupParts56.ig";
connectAttr "groupParts56.og" "polyAppendVertex52.ip";
connectAttr "polyAppendVertex52.out" "groupParts57.ig";
connectAttr "groupParts57.og" "polyAppendVertex53.ip";
connectAttr "polyAppendVertex53.out" "groupParts58.ig";
connectAttr "groupParts58.og" "polyAppendVertex54.ip";
connectAttr "polyAppendVertex54.out" "groupParts59.ig";
connectAttr "groupParts59.og" "polyAppendVertex55.ip";
connectAttr "polyAppendVertex55.out" "groupParts60.ig";
connectAttr "groupParts60.og" "polyAppendVertex56.ip";
connectAttr "polyAppendVertex56.out" "groupParts61.ig";
connectAttr "groupParts61.og" "polyAppendVertex57.ip";
connectAttr "polyAppendVertex57.out" "groupParts62.ig";
connectAttr "groupParts62.og" "polyAppendVertex58.ip";
connectAttr "polyAppendVertex58.out" "groupParts63.ig";
connectAttr "groupParts63.og" "polyAppendVertex59.ip";
connectAttr "polyAppendVertex59.out" "groupParts64.ig";
connectAttr "groupParts64.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyAppendVertex60.ip";
connectAttr "polyAppendVertex60.out" "groupParts65.ig";
connectAttr "groupParts65.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polySplit4.ip";
connectAttr "polyTweak18.out" "polyAppendVertex61.ip";
connectAttr "polySplit4.out" "polyTweak18.ip";
connectAttr "polyAppendVertex61.out" "groupParts66.ig";
connectAttr "groupParts66.og" "polyAppendVertex62.ip";
connectAttr "polyAppendVertex62.out" "groupParts67.ig";
connectAttr "groupParts67.og" "polyAppendVertex63.ip";
connectAttr "polyAppendVertex63.out" "groupParts68.ig";
connectAttr "polyTweak19.out" "polyExtrudeFace9.ip";
connectAttr "meshShape.wm" "polyExtrudeFace9.mp";
connectAttr "groupParts68.og" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeEdge4.ip";
connectAttr "meshShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak20.ip";
connectAttr "polyExtrudeEdge4.out" "groupParts69.ig";
connectAttr "polyTweak21.out" "polyExtrudeEdge5.ip";
connectAttr "meshShape.wm" "polyExtrudeEdge5.mp";
connectAttr "groupParts69.og" "polyTweak21.ip";
connectAttr "polyExtrudeEdge5.out" "groupParts70.ig";
connectAttr "polyTweak22.out" "polyExtrudeEdge6.ip";
connectAttr "meshShape.wm" "polyExtrudeEdge6.mp";
connectAttr "groupParts70.og" "polyTweak22.ip";
connectAttr "polyExtrudeEdge6.out" "groupParts71.ig";
connectAttr "polyTweak23.out" "polyExtrudeEdge7.ip";
connectAttr "meshShape.wm" "polyExtrudeEdge7.mp";
connectAttr "groupParts71.og" "polyTweak23.ip";
connectAttr "polyExtrudeEdge7.out" "groupParts72.ig";
connectAttr "polyTweak24.out" "polyExtrudeEdge8.ip";
connectAttr "meshShape.wm" "polyExtrudeEdge8.mp";
connectAttr "groupParts72.og" "polyTweak24.ip";
connectAttr "polyExtrudeEdge8.out" "groupParts73.ig";
connectAttr "polyTweak25.out" "polyExtrudeEdge9.ip";
connectAttr "meshShape.wm" "polyExtrudeEdge9.mp";
connectAttr "groupParts73.og" "polyTweak25.ip";
connectAttr "polyExtrudeEdge9.out" "groupParts74.ig";
connectAttr "polyTweak26.out" "polyCloseBorder2.ip";
connectAttr "groupParts74.og" "polyTweak26.ip";
connectAttr "polyCloseBorder2.out" "groupParts75.ig";
connectAttr "groupId3.id" "groupParts75.gi";
connectAttr "groupParts75.og" "polyTweak27.ip";
connectAttr "polyTweak27.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace10.ip";
connectAttr "meshShape.wm" "polyExtrudeFace10.mp";
connectAttr "polySplit6.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace11.ip";
connectAttr "meshShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyDelEdge1.ip";
connectAttr "polyExtrudeFace11.out" "polyTweak30.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polyAutoProj1.ip";
connectAttr "meshShape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyCylProj1.ip";
connectAttr "meshShape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyPlanarProj1.ip";
connectAttr "meshShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polySphProj1.ip";
connectAttr "meshShape.wm" "polySphProj1.mp";
connectAttr "polySphProj1.out" "polyContourProj1.ip";
connectAttr "meshShape.wm" "polyContourProj1.mp";
connectAttr "polyContourProj1.out" "Unfold3DUnfold1.im";
connectAttr "polyTweak31.out" "polyDelEdge6.ip";
connectAttr "Unfold3DUnfold1.om" "polyTweak31.ip";
connectAttr "polyDelEdge6.out" "polyDelEdge7.ip";
connectAttr "polyDelEdge7.out" "polyTweak32.ip";
connectAttr "polyTweak32.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyTweak33.ip";
connectAttr "polyTweak33.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyTweak34.ip";
connectAttr "polyTweak34.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyTweak35.ip";
connectAttr "polyTweak35.out" "polySplit10.ip";
connectAttr "polyTweak36.out" "polyMirror1.ip";
connectAttr "meshShape.wm" "polyMirror1.mp";
connectAttr "polySplit10.out" "polyTweak36.ip";
connectAttr "layerManager.dli[2]" "basemesh.id";
connectAttr "layerManager.dli[3]" "rig.id";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "root_jnt.wm" "skinCluster1.ma[0]";
connectAttr "lhip_jnt.wm" "skinCluster1.ma[1]";
connectAttr "lknee_jnt.wm" "skinCluster1.ma[2]";
connectAttr "lfoot_jnt.wm" "skinCluster1.ma[3]";
connectAttr "rhip_jnt.wm" "skinCluster1.ma[4]";
connectAttr "rknee_jnt.wm" "skinCluster1.ma[5]";
connectAttr "rfoot_jnt.wm" "skinCluster1.ma[6]";
connectAttr "torso_jnt.wm" "skinCluster1.ma[7]";
connectAttr "neck_jnt.wm" "skinCluster1.ma[8]";
connectAttr "head_jnt.wm" "skinCluster1.ma[9]";
connectAttr "lshldr_jnt.wm" "skinCluster1.ma[10]";
connectAttr "lelbw_jnt.wm" "skinCluster1.ma[11]";
connectAttr "lwrst_jnt.wm" "skinCluster1.ma[12]";
connectAttr "lhand_jnt.wm" "skinCluster1.ma[13]";
connectAttr "lthmb_jnt.wm" "skinCluster1.ma[14]";
connectAttr "rshldr_jnt.wm" "skinCluster1.ma[15]";
connectAttr "relbw_jnt.wm" "skinCluster1.ma[16]";
connectAttr "rwrst_jnt.wm" "skinCluster1.ma[17]";
connectAttr "rhand_jnt.wm" "skinCluster1.ma[18]";
connectAttr "rthmb_jnt.wm" "skinCluster1.ma[19]";
connectAttr "root_jnt.liw" "skinCluster1.lw[0]";
connectAttr "lhip_jnt.liw" "skinCluster1.lw[1]";
connectAttr "lknee_jnt.liw" "skinCluster1.lw[2]";
connectAttr "lfoot_jnt.liw" "skinCluster1.lw[3]";
connectAttr "rhip_jnt.liw" "skinCluster1.lw[4]";
connectAttr "rknee_jnt.liw" "skinCluster1.lw[5]";
connectAttr "rfoot_jnt.liw" "skinCluster1.lw[6]";
connectAttr "torso_jnt.liw" "skinCluster1.lw[7]";
connectAttr "neck_jnt.liw" "skinCluster1.lw[8]";
connectAttr "head_jnt.liw" "skinCluster1.lw[9]";
connectAttr "lshldr_jnt.liw" "skinCluster1.lw[10]";
connectAttr "lelbw_jnt.liw" "skinCluster1.lw[11]";
connectAttr "lwrst_jnt.liw" "skinCluster1.lw[12]";
connectAttr "lhand_jnt.liw" "skinCluster1.lw[13]";
connectAttr "lthmb_jnt.liw" "skinCluster1.lw[14]";
connectAttr "rshldr_jnt.liw" "skinCluster1.lw[15]";
connectAttr "relbw_jnt.liw" "skinCluster1.lw[16]";
connectAttr "rwrst_jnt.liw" "skinCluster1.lw[17]";
connectAttr "rhand_jnt.liw" "skinCluster1.lw[18]";
connectAttr "rthmb_jnt.liw" "skinCluster1.lw[19]";
connectAttr "root_jnt.obcc" "skinCluster1.ifcl[0]";
connectAttr "lhip_jnt.obcc" "skinCluster1.ifcl[1]";
connectAttr "lknee_jnt.obcc" "skinCluster1.ifcl[2]";
connectAttr "lfoot_jnt.obcc" "skinCluster1.ifcl[3]";
connectAttr "rhip_jnt.obcc" "skinCluster1.ifcl[4]";
connectAttr "rknee_jnt.obcc" "skinCluster1.ifcl[5]";
connectAttr "rfoot_jnt.obcc" "skinCluster1.ifcl[6]";
connectAttr "torso_jnt.obcc" "skinCluster1.ifcl[7]";
connectAttr "neck_jnt.obcc" "skinCluster1.ifcl[8]";
connectAttr "head_jnt.obcc" "skinCluster1.ifcl[9]";
connectAttr "lshldr_jnt.obcc" "skinCluster1.ifcl[10]";
connectAttr "lelbw_jnt.obcc" "skinCluster1.ifcl[11]";
connectAttr "lwrst_jnt.obcc" "skinCluster1.ifcl[12]";
connectAttr "lhand_jnt.obcc" "skinCluster1.ifcl[13]";
connectAttr "lthmb_jnt.obcc" "skinCluster1.ifcl[14]";
connectAttr "rshldr_jnt.obcc" "skinCluster1.ifcl[15]";
connectAttr "relbw_jnt.obcc" "skinCluster1.ifcl[16]";
connectAttr "rwrst_jnt.obcc" "skinCluster1.ifcl[17]";
connectAttr "rhand_jnt.obcc" "skinCluster1.ifcl[18]";
connectAttr "rthmb_jnt.obcc" "skinCluster1.ifcl[19]";
connectAttr "neck_jnt.msg" "skinCluster1.ptt";
connectAttr "groupParts77.og" "tweak1.ip[0].ig";
connectAttr "groupId5.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "meshShape.iog.og[1]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId5.msg" "tweakSet1.gn" -na;
connectAttr "meshShape.iog.og[2]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "meshShapeOrig.w" "groupParts77.ig";
connectAttr "groupId5.id" "groupParts77.gi";
connectAttr "root_jnt.msg" "bindPose1.m[0]";
connectAttr "lhip_jnt.msg" "bindPose1.m[1]";
connectAttr "lknee_jnt.msg" "bindPose1.m[2]";
connectAttr "lfoot_jnt.msg" "bindPose1.m[3]";
connectAttr "rhip_jnt.msg" "bindPose1.m[4]";
connectAttr "rknee_jnt.msg" "bindPose1.m[5]";
connectAttr "rfoot_jnt.msg" "bindPose1.m[6]";
connectAttr "torso_jnt.msg" "bindPose1.m[7]";
connectAttr "neck_jnt.msg" "bindPose1.m[8]";
connectAttr "head_jnt.msg" "bindPose1.m[9]";
connectAttr "lshldr_jnt.msg" "bindPose1.m[10]";
connectAttr "lelbw_jnt.msg" "bindPose1.m[11]";
connectAttr "lwrst_jnt.msg" "bindPose1.m[12]";
connectAttr "lhand_jnt.msg" "bindPose1.m[13]";
connectAttr "lthmb_jnt.msg" "bindPose1.m[14]";
connectAttr "rshldr_jnt.msg" "bindPose1.m[15]";
connectAttr "relbw_jnt.msg" "bindPose1.m[16]";
connectAttr "rwrst_jnt.msg" "bindPose1.m[17]";
connectAttr "rhand_jnt.msg" "bindPose1.m[18]";
connectAttr "rthmb_jnt.msg" "bindPose1.m[19]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[0]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[0]" "bindPose1.p[7]";
connectAttr "bindPose1.m[7]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[9]";
connectAttr "bindPose1.m[7]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "bindPose1.m[12]" "bindPose1.p[13]";
connectAttr "bindPose1.m[12]" "bindPose1.p[14]";
connectAttr "bindPose1.m[7]" "bindPose1.p[15]";
connectAttr "bindPose1.m[15]" "bindPose1.p[16]";
connectAttr "bindPose1.m[16]" "bindPose1.p[17]";
connectAttr "bindPose1.m[17]" "bindPose1.p[18]";
connectAttr "bindPose1.m[17]" "bindPose1.p[19]";
connectAttr "root_jnt.bps" "bindPose1.wm[0]";
connectAttr "lhip_jnt.bps" "bindPose1.wm[1]";
connectAttr "lknee_jnt.bps" "bindPose1.wm[2]";
connectAttr "lfoot_jnt.bps" "bindPose1.wm[3]";
connectAttr "rhip_jnt.bps" "bindPose1.wm[4]";
connectAttr "rknee_jnt.bps" "bindPose1.wm[5]";
connectAttr "rfoot_jnt.bps" "bindPose1.wm[6]";
connectAttr "torso_jnt.bps" "bindPose1.wm[7]";
connectAttr "neck_jnt.bps" "bindPose1.wm[8]";
connectAttr "head_jnt.bps" "bindPose1.wm[9]";
connectAttr "lshldr_jnt.bps" "bindPose1.wm[10]";
connectAttr "lelbw_jnt.bps" "bindPose1.wm[11]";
connectAttr "lwrst_jnt.bps" "bindPose1.wm[12]";
connectAttr "lhand_jnt.bps" "bindPose1.wm[13]";
connectAttr "lthmb_jnt.bps" "bindPose1.wm[14]";
connectAttr "rshldr_jnt.bps" "bindPose1.wm[15]";
connectAttr "relbw_jnt.bps" "bindPose1.wm[16]";
connectAttr "rwrst_jnt.bps" "bindPose1.wm[17]";
connectAttr "rhand_jnt.bps" "bindPose1.wm[18]";
connectAttr "rthmb_jnt.bps" "bindPose1.wm[19]";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "meshShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
// End of Character1_Anim_Idle.ma
