//Maya ASCII 2018ff09 scene
//Name: zoom_only.ma
//Last modified: Thu, Feb 20, 2020 04:43:40 PM
//Codeset: UTF-8
requires maya "2018ff09";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "3.1.2.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201903222215-65bada0e52";
fileInfo "osv" "Mac OS X 10.14.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "51488E76-D746-F55A-CAE8-97BB7B3E5AD3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -15.13944983945601 167.46075856828369 318.71193529451347 ;
	setAttr ".r" -type "double3" -24.938352729633944 -0.59999999999997922 9.9397783839289504e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B3F69A30-9443-D45B-8723-6ABDF324CE0C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 383.88987927917907;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -18.500001426916519 5.999998592016226 -18.499999864742392 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "1DC695ED-484E-1A5C-7EA1-4C9DFA1A625F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6BF10B44-C04B-C17C-525F-BBBCCECFBD3F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "BB7C5460-AC4C-A8E6-3F77-12B70137D658";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "042D2FD3-F54E-CCD3-DB68-72A2ADF5FFEE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F9C21F62-FD49-903A-1D83-53A5E459E025";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9357747F-9946-F52E-1900-13B44BD52965";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "camera1";
	rename -uid "D3E9AE1B-114F-625E-9B3A-F38FF74974AE";
	setAttr ".t" -type "double3" 0.12826697372431339 21.559912109364163 48.642521201020195 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "B169E6FF-0B48-4B58-AFDC-5A8EFC35D9F2";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 2.8346456692913389 1.8897637795275593 ;
	setAttr ".ff" 0;
	setAttr ".ncp" 5;
	setAttr ".coi" 100.77878279331715;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "pCube1";
	rename -uid "FFE9C4FC-1848-23EB-EB46-69B37AD868EE";
	setAttr ".t" -type "double3" -35.256060389577904 6.2175473785827338 -23.092978066924829 ;
	setAttr ".r" -type "double3" 46.239111134877668 -45.19913823258895 -12.027821778862531 ;
	setAttr ".s" -type "double3" 12.5 12.5 12.5 ;
	setAttr ".rp" -type "double3" 2.5817178423274432 -2.5817166225089556 2.5817171701454669 ;
	setAttr ".sp" -type "double3" 0.50000011890970986 -0.49999988266801854 0.49999998872853263 ;
	setAttr ".spt" -type "double3" 2.0817177234177331 -2.0817167398409371 2.0817171814169342 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "1054D120-0048-38F3-10F3-3F915EAD6667";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "0851C953-AE44-ADCC-3595-C2BAFC00A04E";
	setAttr ".t" -type "double3" 40.828724929102655 6.0401162450172876 -30.223513546202568 ;
	setAttr ".r" -type "double3" -15.969335503157771 57.685865429944698 -58.838129968239336 ;
	setAttr ".s" -type "double3" 12.5 12.5 12.5 ;
	setAttr ".rp" -type "double3" 2.5817178423274432 -2.5817166225089556 2.5817171701454669 ;
	setAttr ".sp" -type "double3" 0.50000011890970986 -0.49999988266801854 0.49999998872853263 ;
	setAttr ".spt" -type "double3" 2.0817177234177331 -2.0817167398409371 2.0817171814169342 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "105AC0E9-F949-BE60-AA3C-1A9079875F0C";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[4:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "690C5104-7E49-D248-0366-9AB918D18847";
	setAttr ".t" -type "double3" -2.4003200260747835 30.462392381691917 -36.151013280674654 ;
	setAttr ".r" -type "double3" -22.16118882676675 35.372352241422583 -87.69982235298275 ;
	setAttr ".s" -type "double3" 12.5 12.5 12.5 ;
	setAttr ".rp" -type "double3" 2.5817178423274432 -2.5817166225089556 2.5817171701454669 ;
	setAttr ".sp" -type "double3" 0.50000011890970986 -0.49999988266801854 0.49999998872853263 ;
	setAttr ".spt" -type "double3" 2.0817177234177331 -2.0817167398409371 2.0817171814169342 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "22648200-E241-B353-C78B-D6A912F533A2";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[4:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "4645BB29-4441-830C-DA3C-C68C7B628CEC";
	setAttr ".t" -type "double3" -15.580901177686727 29.670259179988065 -40.216125783396663 ;
	setAttr ".r" -type "double3" 47.148963020793161 36.371910822500737 34.0640060088109 ;
	setAttr ".s" -type "double3" 12.5 12.5 12.5 ;
	setAttr ".rp" -type "double3" 2.5817178423274432 -2.5817166225089556 2.5817171701454669 ;
	setAttr ".sp" -type "double3" 0.50000011890970986 -0.49999988266801854 0.49999998872853263 ;
	setAttr ".spt" -type "double3" 2.0817177234177331 -2.0817167398409371 2.0817171814169342 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "40062F89-A743-99CA-6858-9DA77F42F450";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[4:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "FC7DE1F3-D040-D759-3D45-AE87257DE346";
	setAttr ".t" -type "double3" 12.528799670261126 15.838135659579816 -42.913534706934747 ;
	setAttr ".r" -type "double3" 122.54637931704472 49.307558410656029 65.007082739865908 ;
	setAttr ".s" -type "double3" 12.5 12.5 12.5 ;
	setAttr ".rp" -type "double3" 2.5817178423274432 -2.5817166225089556 2.5817171701454669 ;
	setAttr ".sp" -type "double3" 0.50000011890970986 -0.49999988266801854 0.49999998872853263 ;
	setAttr ".spt" -type "double3" 2.0817177234177331 -2.0817167398409371 2.0817171814169342 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "511F260E-3243-1052-17AF-CFA44DB47220";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[4:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "D276AB13-7347-0C6E-21AB-938EA5DE0281";
	setAttr ".t" -type "double3" -10.765932763253147 4.6563719214316883 -14.798788564669806 ;
	setAttr ".r" -type "double3" 44.336051177193752 42.557795880830774 -21.654322666220299 ;
	setAttr ".s" -type "double3" 12.5 12.5 12.5 ;
	setAttr ".rp" -type "double3" 2.5817178423274432 -2.5817166225089556 2.5817171701454669 ;
	setAttr ".sp" -type "double3" 0.50000011890970986 -0.49999988266801854 0.49999998872853263 ;
	setAttr ".spt" -type "double3" 2.0817177234177331 -2.0817167398409371 2.0817171814169342 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "BFCDCD88-D047-5F1E-5747-2B95010FD04F";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[4:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1";
	rename -uid "7C0F9FDF-1848-7894-6C68-64869FE6A4B1";
createNode transform -n "pPlane2" -p "group1";
	rename -uid "4194C8B1-2D49-40C9-910A-5A9D88B37DF9";
	setAttr ".t" -type "double3" 0 -6.6077877891590475e-08 -100.00000007080155 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 100 100 100 ;
	setAttr ".rp" -type "double3" 0 6.6077888993820721e-08 50.000000070801555 ;
	setAttr ".sp" -type "double3" 0 6.6077888993820721e-10 0.5000000007080162 ;
	setAttr ".spt" -type "double3" 0 6.5417110103882514e-08 49.500000070093542 ;
createNode mesh -n "pPlaneShape2" -p "|group1|pPlane2";
	rename -uid "FAEE2130-814B-8623-2226-499168F10702";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 81 ".uvst[0].uvsp[0:80]" -type "float2" 0 0 0.125 0 0.25
		 0 0.375 0 0.5 0 0.625 0 0.75 0 0.875 0 1 0 0 0.125 0.125 0.125 0.25 0.125 0.375 0.125
		 0.5 0.125 0.625 0.125 0.75 0.125 0.875 0.125 1 0.125 0 0.25 0.125 0.25 0.25 0.25
		 0.375 0.25 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0 0.375 0.125 0.375 0.25
		 0.375 0.375 0.375 0.5 0.375 0.625 0.375 0.75 0.375 0.875 0.375 1 0.375 0 0.5 0.125
		 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.875 0.5 1 0.5 0 0.625 0.125 0.625
		 0.25 0.625 0.375 0.625 0.5 0.625 0.625 0.625 0.75 0.625 0.875 0.625 1 0.625 0 0.75
		 0.125 0.75 0.25 0.75 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75 0.875 0.75 1 0.75 0
		 0.875 0.125 0.875 0.25 0.875 0.375 0.875 0.5 0.875 0.625 0.875 0.75 0.875 0.875 0.875
		 1 0.875 0 1 0.125 1 0.25 1 0.375 1 0.5 1 0.625 1 0.75 1 0.875 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 81 ".vt[0:80]"  -0.5 -1.110223e-16 0.5 -0.375 -1.110223e-16 0.5
		 -0.25 -1.110223e-16 0.5 -0.125 -1.110223e-16 0.5 0 -1.110223e-16 0.5 0.125 -1.110223e-16 0.5
		 0.25 -1.110223e-16 0.5 0.375 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5 -0.5 -8.3266727e-17 0.375
		 -0.375 -8.3266727e-17 0.375 -0.25 -8.3266727e-17 0.375 -0.125 -8.3266727e-17 0.375
		 0 -8.3266727e-17 0.375 0.125 -8.3266727e-17 0.375 0.25 -8.3266727e-17 0.375 0.375 -8.3266727e-17 0.375
		 0.5 -8.3266727e-17 0.375 -0.5 -5.5511151e-17 0.25 -0.375 -5.5511151e-17 0.25 -0.25 -5.5511151e-17 0.25
		 -0.125 -5.5511151e-17 0.25 0 -5.5511151e-17 0.25 0.125 -5.5511151e-17 0.25 0.25 -5.5511151e-17 0.25
		 0.375 -5.5511151e-17 0.25 0.5 -5.5511151e-17 0.25 -0.5 -2.7755576e-17 0.125 -0.375 -2.7755576e-17 0.125
		 -0.25 -2.7755576e-17 0.125 -0.125 -2.7755576e-17 0.125 0 -2.7755576e-17 0.125 0.125 -2.7755576e-17 0.125
		 0.25 -2.7755576e-17 0.125 0.375 -2.7755576e-17 0.125 0.5 -2.7755576e-17 0.125 -0.5 0 0
		 -0.375 0 0 -0.25 0 0 -0.125 0 0 0 0 0 0.125 0 0 0.25 0 0 0.375 0 0 0.5 0 0 -0.5 2.7755576e-17 -0.125
		 -0.375 2.7755576e-17 -0.125 -0.25 2.7755576e-17 -0.125 -0.125 2.7755576e-17 -0.125
		 0 2.7755576e-17 -0.125 0.125 2.7755576e-17 -0.125 0.25 2.7755576e-17 -0.125 0.375 2.7755576e-17 -0.125
		 0.5 2.7755576e-17 -0.125 -0.5 5.5511151e-17 -0.25 -0.375 5.5511151e-17 -0.25 -0.25 5.5511151e-17 -0.25
		 -0.125 5.5511151e-17 -0.25 0 5.5511151e-17 -0.25 0.125 5.5511151e-17 -0.25 0.25 5.5511151e-17 -0.25
		 0.375 5.5511151e-17 -0.25 0.5 5.5511151e-17 -0.25 -0.5 8.3266727e-17 -0.375 -0.375 8.3266727e-17 -0.375
		 -0.25 8.3266727e-17 -0.375 -0.125 8.3266727e-17 -0.375 0 8.3266727e-17 -0.375 0.125 8.3266727e-17 -0.375
		 0.25 8.3266727e-17 -0.375 0.375 8.3266727e-17 -0.375 0.5 8.3266727e-17 -0.375 -0.5 1.110223e-16 -0.5
		 -0.375 1.110223e-16 -0.5 -0.25 1.110223e-16 -0.5 -0.125 1.110223e-16 -0.5 0 1.110223e-16 -0.5
		 0.125 1.110223e-16 -0.5 0.25 1.110223e-16 -0.5 0.375 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 144 ".ed[0:143]"  0 1 0 0 9 0 1 2 0 1 10 1 2 3 0 2 11 1 3 4 0
		 3 12 1 4 5 0 4 13 1 5 6 0 5 14 1 6 7 0 6 15 1 7 8 0 7 16 1 8 17 0 9 10 1 9 18 0 10 11 1
		 10 19 1 11 12 1 11 20 1 12 13 1 12 21 1 13 14 1 13 22 1 14 15 1 14 23 1 15 16 1 15 24 1
		 16 17 1 16 25 1 17 26 0 18 19 1 18 27 0 19 20 1 19 28 1 20 21 1 20 29 1 21 22 1 21 30 1
		 22 23 1 22 31 1 23 24 1 23 32 1 24 25 1 24 33 1 25 26 1 25 34 1 26 35 0 27 28 1 27 36 0
		 28 29 1 28 37 1 29 30 1 29 38 1 30 31 1 30 39 1 31 32 1 31 40 1 32 33 1 32 41 1 33 34 1
		 33 42 1 34 35 1 34 43 1 35 44 0 36 37 1 36 45 0 37 38 1 37 46 1 38 39 1 38 47 1 39 40 1
		 39 48 1 40 41 1 40 49 1 41 42 1 41 50 1 42 43 1 42 51 1 43 44 1 43 52 1 44 53 0 45 46 1
		 45 54 0 46 47 1 46 55 1 47 48 1 47 56 1 48 49 1 48 57 1 49 50 1 49 58 1 50 51 1 50 59 1
		 51 52 1 51 60 1 52 53 1 52 61 1 53 62 0 54 55 1 54 63 0 55 56 1 55 64 1 56 57 1 56 65 1
		 57 58 1 57 66 1 58 59 1 58 67 1 59 60 1 59 68 1 60 61 1 60 69 1 61 62 1 61 70 1 62 71 0
		 63 64 1 63 72 0 64 65 1 64 73 1 65 66 1 65 74 1 66 67 1 66 75 1 67 68 1 67 76 1 68 69 1
		 68 77 1 69 70 1 69 78 1 70 71 1 70 79 1 71 80 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0
		 77 78 0 78 79 0 79 80 0;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 0 3 -18 -2
		mu 0 4 0 1 10 9
		f 4 2 5 -20 -4
		mu 0 4 1 2 11 10
		f 4 4 7 -22 -6
		mu 0 4 2 3 12 11
		f 4 6 9 -24 -8
		mu 0 4 3 4 13 12
		f 4 8 11 -26 -10
		mu 0 4 4 5 14 13
		f 4 10 13 -28 -12
		mu 0 4 5 6 15 14
		f 4 12 15 -30 -14
		mu 0 4 6 7 16 15
		f 4 14 16 -32 -16
		mu 0 4 7 8 17 16
		f 4 17 20 -35 -19
		mu 0 4 9 10 19 18
		f 4 19 22 -37 -21
		mu 0 4 10 11 20 19
		f 4 21 24 -39 -23
		mu 0 4 11 12 21 20
		f 4 23 26 -41 -25
		mu 0 4 12 13 22 21
		f 4 25 28 -43 -27
		mu 0 4 13 14 23 22
		f 4 27 30 -45 -29
		mu 0 4 14 15 24 23
		f 4 29 32 -47 -31
		mu 0 4 15 16 25 24
		f 4 31 33 -49 -33
		mu 0 4 16 17 26 25
		f 4 34 37 -52 -36
		mu 0 4 18 19 28 27
		f 4 36 39 -54 -38
		mu 0 4 19 20 29 28
		f 4 38 41 -56 -40
		mu 0 4 20 21 30 29
		f 4 40 43 -58 -42
		mu 0 4 21 22 31 30
		f 4 42 45 -60 -44
		mu 0 4 22 23 32 31
		f 4 44 47 -62 -46
		mu 0 4 23 24 33 32
		f 4 46 49 -64 -48
		mu 0 4 24 25 34 33
		f 4 48 50 -66 -50
		mu 0 4 25 26 35 34
		f 4 51 54 -69 -53
		mu 0 4 27 28 37 36
		f 4 53 56 -71 -55
		mu 0 4 28 29 38 37
		f 4 55 58 -73 -57
		mu 0 4 29 30 39 38
		f 4 57 60 -75 -59
		mu 0 4 30 31 40 39
		f 4 59 62 -77 -61
		mu 0 4 31 32 41 40
		f 4 61 64 -79 -63
		mu 0 4 32 33 42 41
		f 4 63 66 -81 -65
		mu 0 4 33 34 43 42
		f 4 65 67 -83 -67
		mu 0 4 34 35 44 43
		f 4 68 71 -86 -70
		mu 0 4 36 37 46 45
		f 4 70 73 -88 -72
		mu 0 4 37 38 47 46
		f 4 72 75 -90 -74
		mu 0 4 38 39 48 47
		f 4 74 77 -92 -76
		mu 0 4 39 40 49 48
		f 4 76 79 -94 -78
		mu 0 4 40 41 50 49
		f 4 78 81 -96 -80
		mu 0 4 41 42 51 50
		f 4 80 83 -98 -82
		mu 0 4 42 43 52 51
		f 4 82 84 -100 -84
		mu 0 4 43 44 53 52
		f 4 85 88 -103 -87
		mu 0 4 45 46 55 54
		f 4 87 90 -105 -89
		mu 0 4 46 47 56 55
		f 4 89 92 -107 -91
		mu 0 4 47 48 57 56
		f 4 91 94 -109 -93
		mu 0 4 48 49 58 57
		f 4 93 96 -111 -95
		mu 0 4 49 50 59 58
		f 4 95 98 -113 -97
		mu 0 4 50 51 60 59
		f 4 97 100 -115 -99
		mu 0 4 51 52 61 60
		f 4 99 101 -117 -101
		mu 0 4 52 53 62 61
		f 4 102 105 -120 -104
		mu 0 4 54 55 64 63
		f 4 104 107 -122 -106
		mu 0 4 55 56 65 64
		f 4 106 109 -124 -108
		mu 0 4 56 57 66 65
		f 4 108 111 -126 -110
		mu 0 4 57 58 67 66
		f 4 110 113 -128 -112
		mu 0 4 58 59 68 67
		f 4 112 115 -130 -114
		mu 0 4 59 60 69 68
		f 4 114 117 -132 -116
		mu 0 4 60 61 70 69
		f 4 116 118 -134 -118
		mu 0 4 61 62 71 70
		f 4 119 122 -137 -121
		mu 0 4 63 64 73 72
		f 4 121 124 -138 -123
		mu 0 4 64 65 74 73
		f 4 123 126 -139 -125
		mu 0 4 65 66 75 74
		f 4 125 128 -140 -127
		mu 0 4 66 67 76 75
		f 4 127 130 -141 -129
		mu 0 4 67 68 77 76
		f 4 129 132 -142 -131
		mu 0 4 68 69 78 77
		f 4 131 134 -143 -133
		mu 0 4 69 70 79 78
		f 4 133 135 -144 -135
		mu 0 4 70 71 80 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane1" -p "group1";
	rename -uid "06E50C2A-6149-888A-BA80-159923EB5C37";
	setAttr ".s" -type "double3" 100 100 100 ;
createNode mesh -n "pPlaneShape1" -p "|group1|pPlane1";
	rename -uid "5AA4AA63-ED49-3D00-8713-F69D717C69CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group2";
	rename -uid "A7EB5B73-6D43-8C17-2A36-74A010817B9C";
	setAttr ".t" -type "double3" -100.00000147728022 1.1102230246251565e-14 0 ;
	setAttr ".rp" -type "double3" 50.000001477280222 0 -50 ;
	setAttr ".sp" -type "double3" 50.000001477280222 0 -50 ;
createNode transform -n "pPlane2" -p "group2";
	rename -uid "6AB97DC1-9741-1311-F98B-BDBEEABD14C2";
	setAttr ".t" -type "double3" 0 -6.6077877891590475e-08 -100.00000007080155 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 100 100 100 ;
	setAttr ".rp" -type "double3" 0 6.6077888993820721e-08 50.000000070801555 ;
	setAttr ".sp" -type "double3" 0 6.6077888993820721e-10 0.5000000007080162 ;
	setAttr ".spt" -type "double3" 0 6.5417110103882514e-08 49.500000070093542 ;
createNode mesh -n "pPlaneShape2" -p "|group2|pPlane2";
	rename -uid "902BD513-AD4A-3CC1-09E8-12ABF9CDBAE9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 81 ".uvst[0].uvsp[0:80]" -type "float2" 0 0 0.125 0 0.25
		 0 0.375 0 0.5 0 0.625 0 0.75 0 0.875 0 1 0 0 0.125 0.125 0.125 0.25 0.125 0.375 0.125
		 0.5 0.125 0.625 0.125 0.75 0.125 0.875 0.125 1 0.125 0 0.25 0.125 0.25 0.25 0.25
		 0.375 0.25 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0 0.375 0.125 0.375 0.25
		 0.375 0.375 0.375 0.5 0.375 0.625 0.375 0.75 0.375 0.875 0.375 1 0.375 0 0.5 0.125
		 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.875 0.5 1 0.5 0 0.625 0.125 0.625
		 0.25 0.625 0.375 0.625 0.5 0.625 0.625 0.625 0.75 0.625 0.875 0.625 1 0.625 0 0.75
		 0.125 0.75 0.25 0.75 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75 0.875 0.75 1 0.75 0
		 0.875 0.125 0.875 0.25 0.875 0.375 0.875 0.5 0.875 0.625 0.875 0.75 0.875 0.875 0.875
		 1 0.875 0 1 0.125 1 0.25 1 0.375 1 0.5 1 0.625 1 0.75 1 0.875 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 81 ".vt[0:80]"  -0.5 -1.110223e-16 0.5 -0.375 -1.110223e-16 0.5
		 -0.25 -1.110223e-16 0.5 -0.125 -1.110223e-16 0.5 0 -1.110223e-16 0.5 0.125 -1.110223e-16 0.5
		 0.25 -1.110223e-16 0.5 0.375 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5 -0.5 -8.3266727e-17 0.375
		 -0.375 -8.3266727e-17 0.375 -0.25 -8.3266727e-17 0.375 -0.125 -8.3266727e-17 0.375
		 0 -8.3266727e-17 0.375 0.125 -8.3266727e-17 0.375 0.25 -8.3266727e-17 0.375 0.375 -8.3266727e-17 0.375
		 0.5 -8.3266727e-17 0.375 -0.5 -5.5511151e-17 0.25 -0.375 -5.5511151e-17 0.25 -0.25 -5.5511151e-17 0.25
		 -0.125 -5.5511151e-17 0.25 0 -5.5511151e-17 0.25 0.125 -5.5511151e-17 0.25 0.25 -5.5511151e-17 0.25
		 0.375 -5.5511151e-17 0.25 0.5 -5.5511151e-17 0.25 -0.5 -2.7755576e-17 0.125 -0.375 -2.7755576e-17 0.125
		 -0.25 -2.7755576e-17 0.125 -0.125 -2.7755576e-17 0.125 0 -2.7755576e-17 0.125 0.125 -2.7755576e-17 0.125
		 0.25 -2.7755576e-17 0.125 0.375 -2.7755576e-17 0.125 0.5 -2.7755576e-17 0.125 -0.5 0 0
		 -0.375 0 0 -0.25 0 0 -0.125 0 0 0 0 0 0.125 0 0 0.25 0 0 0.375 0 0 0.5 0 0 -0.5 2.7755576e-17 -0.125
		 -0.375 2.7755576e-17 -0.125 -0.25 2.7755576e-17 -0.125 -0.125 2.7755576e-17 -0.125
		 0 2.7755576e-17 -0.125 0.125 2.7755576e-17 -0.125 0.25 2.7755576e-17 -0.125 0.375 2.7755576e-17 -0.125
		 0.5 2.7755576e-17 -0.125 -0.5 5.5511151e-17 -0.25 -0.375 5.5511151e-17 -0.25 -0.25 5.5511151e-17 -0.25
		 -0.125 5.5511151e-17 -0.25 0 5.5511151e-17 -0.25 0.125 5.5511151e-17 -0.25 0.25 5.5511151e-17 -0.25
		 0.375 5.5511151e-17 -0.25 0.5 5.5511151e-17 -0.25 -0.5 8.3266727e-17 -0.375 -0.375 8.3266727e-17 -0.375
		 -0.25 8.3266727e-17 -0.375 -0.125 8.3266727e-17 -0.375 0 8.3266727e-17 -0.375 0.125 8.3266727e-17 -0.375
		 0.25 8.3266727e-17 -0.375 0.375 8.3266727e-17 -0.375 0.5 8.3266727e-17 -0.375 -0.5 1.110223e-16 -0.5
		 -0.375 1.110223e-16 -0.5 -0.25 1.110223e-16 -0.5 -0.125 1.110223e-16 -0.5 0 1.110223e-16 -0.5
		 0.125 1.110223e-16 -0.5 0.25 1.110223e-16 -0.5 0.375 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 144 ".ed[0:143]"  0 1 0 0 9 0 1 2 0 1 10 1 2 3 0 2 11 1 3 4 0
		 3 12 1 4 5 0 4 13 1 5 6 0 5 14 1 6 7 0 6 15 1 7 8 0 7 16 1 8 17 0 9 10 1 9 18 0 10 11 1
		 10 19 1 11 12 1 11 20 1 12 13 1 12 21 1 13 14 1 13 22 1 14 15 1 14 23 1 15 16 1 15 24 1
		 16 17 1 16 25 1 17 26 0 18 19 1 18 27 0 19 20 1 19 28 1 20 21 1 20 29 1 21 22 1 21 30 1
		 22 23 1 22 31 1 23 24 1 23 32 1 24 25 1 24 33 1 25 26 1 25 34 1 26 35 0 27 28 1 27 36 0
		 28 29 1 28 37 1 29 30 1 29 38 1 30 31 1 30 39 1 31 32 1 31 40 1 32 33 1 32 41 1 33 34 1
		 33 42 1 34 35 1 34 43 1 35 44 0 36 37 1 36 45 0 37 38 1 37 46 1 38 39 1 38 47 1 39 40 1
		 39 48 1 40 41 1 40 49 1 41 42 1 41 50 1 42 43 1 42 51 1 43 44 1 43 52 1 44 53 0 45 46 1
		 45 54 0 46 47 1 46 55 1 47 48 1 47 56 1 48 49 1 48 57 1 49 50 1 49 58 1 50 51 1 50 59 1
		 51 52 1 51 60 1 52 53 1 52 61 1 53 62 0 54 55 1 54 63 0 55 56 1 55 64 1 56 57 1 56 65 1
		 57 58 1 57 66 1 58 59 1 58 67 1 59 60 1 59 68 1 60 61 1 60 69 1 61 62 1 61 70 1 62 71 0
		 63 64 1 63 72 0 64 65 1 64 73 1 65 66 1 65 74 1 66 67 1 66 75 1 67 68 1 67 76 1 68 69 1
		 68 77 1 69 70 1 69 78 1 70 71 1 70 79 1 71 80 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0
		 77 78 0 78 79 0 79 80 0;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 0 3 -18 -2
		mu 0 4 0 1 10 9
		f 4 2 5 -20 -4
		mu 0 4 1 2 11 10
		f 4 4 7 -22 -6
		mu 0 4 2 3 12 11
		f 4 6 9 -24 -8
		mu 0 4 3 4 13 12
		f 4 8 11 -26 -10
		mu 0 4 4 5 14 13
		f 4 10 13 -28 -12
		mu 0 4 5 6 15 14
		f 4 12 15 -30 -14
		mu 0 4 6 7 16 15
		f 4 14 16 -32 -16
		mu 0 4 7 8 17 16
		f 4 17 20 -35 -19
		mu 0 4 9 10 19 18
		f 4 19 22 -37 -21
		mu 0 4 10 11 20 19
		f 4 21 24 -39 -23
		mu 0 4 11 12 21 20
		f 4 23 26 -41 -25
		mu 0 4 12 13 22 21
		f 4 25 28 -43 -27
		mu 0 4 13 14 23 22
		f 4 27 30 -45 -29
		mu 0 4 14 15 24 23
		f 4 29 32 -47 -31
		mu 0 4 15 16 25 24
		f 4 31 33 -49 -33
		mu 0 4 16 17 26 25
		f 4 34 37 -52 -36
		mu 0 4 18 19 28 27
		f 4 36 39 -54 -38
		mu 0 4 19 20 29 28
		f 4 38 41 -56 -40
		mu 0 4 20 21 30 29
		f 4 40 43 -58 -42
		mu 0 4 21 22 31 30
		f 4 42 45 -60 -44
		mu 0 4 22 23 32 31
		f 4 44 47 -62 -46
		mu 0 4 23 24 33 32
		f 4 46 49 -64 -48
		mu 0 4 24 25 34 33
		f 4 48 50 -66 -50
		mu 0 4 25 26 35 34
		f 4 51 54 -69 -53
		mu 0 4 27 28 37 36
		f 4 53 56 -71 -55
		mu 0 4 28 29 38 37
		f 4 55 58 -73 -57
		mu 0 4 29 30 39 38
		f 4 57 60 -75 -59
		mu 0 4 30 31 40 39
		f 4 59 62 -77 -61
		mu 0 4 31 32 41 40
		f 4 61 64 -79 -63
		mu 0 4 32 33 42 41
		f 4 63 66 -81 -65
		mu 0 4 33 34 43 42
		f 4 65 67 -83 -67
		mu 0 4 34 35 44 43
		f 4 68 71 -86 -70
		mu 0 4 36 37 46 45
		f 4 70 73 -88 -72
		mu 0 4 37 38 47 46
		f 4 72 75 -90 -74
		mu 0 4 38 39 48 47
		f 4 74 77 -92 -76
		mu 0 4 39 40 49 48
		f 4 76 79 -94 -78
		mu 0 4 40 41 50 49
		f 4 78 81 -96 -80
		mu 0 4 41 42 51 50
		f 4 80 83 -98 -82
		mu 0 4 42 43 52 51
		f 4 82 84 -100 -84
		mu 0 4 43 44 53 52
		f 4 85 88 -103 -87
		mu 0 4 45 46 55 54
		f 4 87 90 -105 -89
		mu 0 4 46 47 56 55
		f 4 89 92 -107 -91
		mu 0 4 47 48 57 56
		f 4 91 94 -109 -93
		mu 0 4 48 49 58 57
		f 4 93 96 -111 -95
		mu 0 4 49 50 59 58
		f 4 95 98 -113 -97
		mu 0 4 50 51 60 59
		f 4 97 100 -115 -99
		mu 0 4 51 52 61 60
		f 4 99 101 -117 -101
		mu 0 4 52 53 62 61
		f 4 102 105 -120 -104
		mu 0 4 54 55 64 63
		f 4 104 107 -122 -106
		mu 0 4 55 56 65 64
		f 4 106 109 -124 -108
		mu 0 4 56 57 66 65
		f 4 108 111 -126 -110
		mu 0 4 57 58 67 66
		f 4 110 113 -128 -112
		mu 0 4 58 59 68 67
		f 4 112 115 -130 -114
		mu 0 4 59 60 69 68
		f 4 114 117 -132 -116
		mu 0 4 60 61 70 69
		f 4 116 118 -134 -118
		mu 0 4 61 62 71 70
		f 4 119 122 -137 -121
		mu 0 4 63 64 73 72
		f 4 121 124 -138 -123
		mu 0 4 64 65 74 73
		f 4 123 126 -139 -125
		mu 0 4 65 66 75 74
		f 4 125 128 -140 -127
		mu 0 4 66 67 76 75
		f 4 127 130 -141 -129
		mu 0 4 67 68 77 76
		f 4 129 132 -142 -131
		mu 0 4 68 69 78 77
		f 4 131 134 -143 -133
		mu 0 4 69 70 79 78
		f 4 133 135 -144 -135
		mu 0 4 70 71 80 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane1" -p "group2";
	rename -uid "2E18FCB7-384A-214E-C007-338567F89C94";
	setAttr ".s" -type "double3" 100 100 100 ;
createNode mesh -n "pPlaneShape1" -p "|group2|pPlane1";
	rename -uid "9A14CD53-0648-B6E9-5766-5B9FE594AC7B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 81 ".uvst[0].uvsp[0:80]" -type "float2" 0 0 0.125 0 0.25
		 0 0.375 0 0.5 0 0.625 0 0.75 0 0.875 0 1 0 0 0.125 0.125 0.125 0.25 0.125 0.375 0.125
		 0.5 0.125 0.625 0.125 0.75 0.125 0.875 0.125 1 0.125 0 0.25 0.125 0.25 0.25 0.25
		 0.375 0.25 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0 0.375 0.125 0.375 0.25
		 0.375 0.375 0.375 0.5 0.375 0.625 0.375 0.75 0.375 0.875 0.375 1 0.375 0 0.5 0.125
		 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.875 0.5 1 0.5 0 0.625 0.125 0.625
		 0.25 0.625 0.375 0.625 0.5 0.625 0.625 0.625 0.75 0.625 0.875 0.625 1 0.625 0 0.75
		 0.125 0.75 0.25 0.75 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75 0.875 0.75 1 0.75 0
		 0.875 0.125 0.875 0.25 0.875 0.375 0.875 0.5 0.875 0.625 0.875 0.75 0.875 0.875 0.875
		 1 0.875 0 1 0.125 1 0.25 1 0.375 1 0.5 1 0.625 1 0.75 1 0.875 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 81 ".vt[0:80]"  -0.5 -1.110223e-16 0.5 -0.375 -1.110223e-16 0.5
		 -0.25 -1.110223e-16 0.5 -0.125 -1.110223e-16 0.5 0 -1.110223e-16 0.5 0.125 -1.110223e-16 0.5
		 0.25 -1.110223e-16 0.5 0.375 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5 -0.5 -8.3266727e-17 0.375
		 -0.375 -8.3266727e-17 0.375 -0.25 -8.3266727e-17 0.375 -0.125 -8.3266727e-17 0.375
		 0 -8.3266727e-17 0.375 0.125 -8.3266727e-17 0.375 0.25 -8.3266727e-17 0.375 0.375 -8.3266727e-17 0.375
		 0.5 -8.3266727e-17 0.375 -0.5 -5.5511151e-17 0.25 -0.375 -5.5511151e-17 0.25 -0.25 -5.5511151e-17 0.25
		 -0.125 -5.5511151e-17 0.25 0 -5.5511151e-17 0.25 0.125 -5.5511151e-17 0.25 0.25 -5.5511151e-17 0.25
		 0.375 -5.5511151e-17 0.25 0.5 -5.5511151e-17 0.25 -0.5 -2.7755576e-17 0.125 -0.375 -2.7755576e-17 0.125
		 -0.25 -2.7755576e-17 0.125 -0.125 -2.7755576e-17 0.125 0 -2.7755576e-17 0.125 0.125 -2.7755576e-17 0.125
		 0.25 -2.7755576e-17 0.125 0.375 -2.7755576e-17 0.125 0.5 -2.7755576e-17 0.125 -0.5 0 0
		 -0.375 0 0 -0.25 0 0 -0.125 0 0 0 0 0 0.125 0 0 0.25 0 0 0.375 0 0 0.5 0 0 -0.5 2.7755576e-17 -0.125
		 -0.375 2.7755576e-17 -0.125 -0.25 2.7755576e-17 -0.125 -0.125 2.7755576e-17 -0.125
		 0 2.7755576e-17 -0.125 0.125 2.7755576e-17 -0.125 0.25 2.7755576e-17 -0.125 0.375 2.7755576e-17 -0.125
		 0.5 2.7755576e-17 -0.125 -0.5 5.5511151e-17 -0.25 -0.375 5.5511151e-17 -0.25 -0.25 5.5511151e-17 -0.25
		 -0.125 5.5511151e-17 -0.25 0 5.5511151e-17 -0.25 0.125 5.5511151e-17 -0.25 0.25 5.5511151e-17 -0.25
		 0.375 5.5511151e-17 -0.25 0.5 5.5511151e-17 -0.25 -0.5 8.3266727e-17 -0.375 -0.375 8.3266727e-17 -0.375
		 -0.25 8.3266727e-17 -0.375 -0.125 8.3266727e-17 -0.375 0 8.3266727e-17 -0.375 0.125 8.3266727e-17 -0.375
		 0.25 8.3266727e-17 -0.375 0.375 8.3266727e-17 -0.375 0.5 8.3266727e-17 -0.375 -0.5 1.110223e-16 -0.5
		 -0.375 1.110223e-16 -0.5 -0.25 1.110223e-16 -0.5 -0.125 1.110223e-16 -0.5 0 1.110223e-16 -0.5
		 0.125 1.110223e-16 -0.5 0.25 1.110223e-16 -0.5 0.375 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 144 ".ed[0:143]"  0 1 0 0 9 0 1 2 0 1 10 1 2 3 0 2 11 1 3 4 0
		 3 12 1 4 5 0 4 13 1 5 6 0 5 14 1 6 7 0 6 15 1 7 8 0 7 16 1 8 17 0 9 10 1 9 18 0 10 11 1
		 10 19 1 11 12 1 11 20 1 12 13 1 12 21 1 13 14 1 13 22 1 14 15 1 14 23 1 15 16 1 15 24 1
		 16 17 1 16 25 1 17 26 0 18 19 1 18 27 0 19 20 1 19 28 1 20 21 1 20 29 1 21 22 1 21 30 1
		 22 23 1 22 31 1 23 24 1 23 32 1 24 25 1 24 33 1 25 26 1 25 34 1 26 35 0 27 28 1 27 36 0
		 28 29 1 28 37 1 29 30 1 29 38 1 30 31 1 30 39 1 31 32 1 31 40 1 32 33 1 32 41 1 33 34 1
		 33 42 1 34 35 1 34 43 1 35 44 0 36 37 1 36 45 0 37 38 1 37 46 1 38 39 1 38 47 1 39 40 1
		 39 48 1 40 41 1 40 49 1 41 42 1 41 50 1 42 43 1 42 51 1 43 44 1 43 52 1 44 53 0 45 46 1
		 45 54 0 46 47 1 46 55 1 47 48 1 47 56 1 48 49 1 48 57 1 49 50 1 49 58 1 50 51 1 50 59 1
		 51 52 1 51 60 1 52 53 1 52 61 1 53 62 0 54 55 1 54 63 0 55 56 1 55 64 1 56 57 1 56 65 1
		 57 58 1 57 66 1 58 59 1 58 67 1 59 60 1 59 68 1 60 61 1 60 69 1 61 62 1 61 70 1 62 71 0
		 63 64 1 63 72 0 64 65 1 64 73 1 65 66 1 65 74 1 66 67 1 66 75 1 67 68 1 67 76 1 68 69 1
		 68 77 1 69 70 1 69 78 1 70 71 1 70 79 1 71 80 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0
		 77 78 0 78 79 0 79 80 0;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 0 3 -18 -2
		mu 0 4 0 1 10 9
		f 4 2 5 -20 -4
		mu 0 4 1 2 11 10
		f 4 4 7 -22 -6
		mu 0 4 2 3 12 11
		f 4 6 9 -24 -8
		mu 0 4 3 4 13 12
		f 4 8 11 -26 -10
		mu 0 4 4 5 14 13
		f 4 10 13 -28 -12
		mu 0 4 5 6 15 14
		f 4 12 15 -30 -14
		mu 0 4 6 7 16 15
		f 4 14 16 -32 -16
		mu 0 4 7 8 17 16
		f 4 17 20 -35 -19
		mu 0 4 9 10 19 18
		f 4 19 22 -37 -21
		mu 0 4 10 11 20 19
		f 4 21 24 -39 -23
		mu 0 4 11 12 21 20
		f 4 23 26 -41 -25
		mu 0 4 12 13 22 21
		f 4 25 28 -43 -27
		mu 0 4 13 14 23 22
		f 4 27 30 -45 -29
		mu 0 4 14 15 24 23
		f 4 29 32 -47 -31
		mu 0 4 15 16 25 24
		f 4 31 33 -49 -33
		mu 0 4 16 17 26 25
		f 4 34 37 -52 -36
		mu 0 4 18 19 28 27
		f 4 36 39 -54 -38
		mu 0 4 19 20 29 28
		f 4 38 41 -56 -40
		mu 0 4 20 21 30 29
		f 4 40 43 -58 -42
		mu 0 4 21 22 31 30
		f 4 42 45 -60 -44
		mu 0 4 22 23 32 31
		f 4 44 47 -62 -46
		mu 0 4 23 24 33 32
		f 4 46 49 -64 -48
		mu 0 4 24 25 34 33
		f 4 48 50 -66 -50
		mu 0 4 25 26 35 34
		f 4 51 54 -69 -53
		mu 0 4 27 28 37 36
		f 4 53 56 -71 -55
		mu 0 4 28 29 38 37
		f 4 55 58 -73 -57
		mu 0 4 29 30 39 38
		f 4 57 60 -75 -59
		mu 0 4 30 31 40 39
		f 4 59 62 -77 -61
		mu 0 4 31 32 41 40
		f 4 61 64 -79 -63
		mu 0 4 32 33 42 41
		f 4 63 66 -81 -65
		mu 0 4 33 34 43 42
		f 4 65 67 -83 -67
		mu 0 4 34 35 44 43
		f 4 68 71 -86 -70
		mu 0 4 36 37 46 45
		f 4 70 73 -88 -72
		mu 0 4 37 38 47 46
		f 4 72 75 -90 -74
		mu 0 4 38 39 48 47
		f 4 74 77 -92 -76
		mu 0 4 39 40 49 48
		f 4 76 79 -94 -78
		mu 0 4 40 41 50 49
		f 4 78 81 -96 -80
		mu 0 4 41 42 51 50
		f 4 80 83 -98 -82
		mu 0 4 42 43 52 51
		f 4 82 84 -100 -84
		mu 0 4 43 44 53 52
		f 4 85 88 -103 -87
		mu 0 4 45 46 55 54
		f 4 87 90 -105 -89
		mu 0 4 46 47 56 55
		f 4 89 92 -107 -91
		mu 0 4 47 48 57 56
		f 4 91 94 -109 -93
		mu 0 4 48 49 58 57
		f 4 93 96 -111 -95
		mu 0 4 49 50 59 58
		f 4 95 98 -113 -97
		mu 0 4 50 51 60 59
		f 4 97 100 -115 -99
		mu 0 4 51 52 61 60
		f 4 99 101 -117 -101
		mu 0 4 52 53 62 61
		f 4 102 105 -120 -104
		mu 0 4 54 55 64 63
		f 4 104 107 -122 -106
		mu 0 4 55 56 65 64
		f 4 106 109 -124 -108
		mu 0 4 56 57 66 65
		f 4 108 111 -126 -110
		mu 0 4 57 58 67 66
		f 4 110 113 -128 -112
		mu 0 4 58 59 68 67
		f 4 112 115 -130 -114
		mu 0 4 59 60 69 68
		f 4 114 117 -132 -116
		mu 0 4 60 61 70 69
		f 4 116 118 -134 -118
		mu 0 4 61 62 71 70
		f 4 119 122 -137 -121
		mu 0 4 63 64 73 72
		f 4 121 124 -138 -123
		mu 0 4 64 65 74 73
		f 4 123 126 -139 -125
		mu 0 4 65 66 75 74
		f 4 125 128 -140 -127
		mu 0 4 66 67 76 75
		f 4 127 130 -141 -129
		mu 0 4 67 68 77 76
		f 4 129 132 -142 -131
		mu 0 4 68 69 78 77
		f 4 131 134 -143 -133
		mu 0 4 69 70 79 78
		f 4 133 135 -144 -135
		mu 0 4 70 71 80 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group3";
	rename -uid "9A9A5468-1E4C-6BD9-EC8E-A1AD0D3933D6";
	setAttr ".t" -type "double3" 99.999999214761459 -1.1102230246251565e-14 0 ;
	setAttr ".rp" -type "double3" -49.999999214761459 1.1102230246251565e-14 -50 ;
	setAttr ".sp" -type "double3" -49.999999214761459 1.1102230246251565e-14 -50 ;
createNode transform -n "pPlane2" -p "group3";
	rename -uid "0D434610-5D4F-C92F-96E4-9EBFCE78F734";
	setAttr ".t" -type "double3" 0 -6.6077877891590475e-08 -100.00000007080155 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 100 100 100 ;
	setAttr ".rp" -type "double3" 0 6.6077888993820721e-08 50.000000070801555 ;
	setAttr ".sp" -type "double3" 0 6.6077888993820721e-10 0.5000000007080162 ;
	setAttr ".spt" -type "double3" 0 6.5417110103882514e-08 49.500000070093542 ;
createNode mesh -n "pPlaneShape2" -p "|group3|pPlane2";
	rename -uid "0662D73E-0444-1892-8B45-BC825EAB1DC7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 81 ".uvst[0].uvsp[0:80]" -type "float2" 0 0 0.125 0 0.25
		 0 0.375 0 0.5 0 0.625 0 0.75 0 0.875 0 1 0 0 0.125 0.125 0.125 0.25 0.125 0.375 0.125
		 0.5 0.125 0.625 0.125 0.75 0.125 0.875 0.125 1 0.125 0 0.25 0.125 0.25 0.25 0.25
		 0.375 0.25 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0 0.375 0.125 0.375 0.25
		 0.375 0.375 0.375 0.5 0.375 0.625 0.375 0.75 0.375 0.875 0.375 1 0.375 0 0.5 0.125
		 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.875 0.5 1 0.5 0 0.625 0.125 0.625
		 0.25 0.625 0.375 0.625 0.5 0.625 0.625 0.625 0.75 0.625 0.875 0.625 1 0.625 0 0.75
		 0.125 0.75 0.25 0.75 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75 0.875 0.75 1 0.75 0
		 0.875 0.125 0.875 0.25 0.875 0.375 0.875 0.5 0.875 0.625 0.875 0.75 0.875 0.875 0.875
		 1 0.875 0 1 0.125 1 0.25 1 0.375 1 0.5 1 0.625 1 0.75 1 0.875 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 81 ".vt[0:80]"  -0.5 -1.110223e-16 0.5 -0.375 -1.110223e-16 0.5
		 -0.25 -1.110223e-16 0.5 -0.125 -1.110223e-16 0.5 0 -1.110223e-16 0.5 0.125 -1.110223e-16 0.5
		 0.25 -1.110223e-16 0.5 0.375 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5 -0.5 -8.3266727e-17 0.375
		 -0.375 -8.3266727e-17 0.375 -0.25 -8.3266727e-17 0.375 -0.125 -8.3266727e-17 0.375
		 0 -8.3266727e-17 0.375 0.125 -8.3266727e-17 0.375 0.25 -8.3266727e-17 0.375 0.375 -8.3266727e-17 0.375
		 0.5 -8.3266727e-17 0.375 -0.5 -5.5511151e-17 0.25 -0.375 -5.5511151e-17 0.25 -0.25 -5.5511151e-17 0.25
		 -0.125 -5.5511151e-17 0.25 0 -5.5511151e-17 0.25 0.125 -5.5511151e-17 0.25 0.25 -5.5511151e-17 0.25
		 0.375 -5.5511151e-17 0.25 0.5 -5.5511151e-17 0.25 -0.5 -2.7755576e-17 0.125 -0.375 -2.7755576e-17 0.125
		 -0.25 -2.7755576e-17 0.125 -0.125 -2.7755576e-17 0.125 0 -2.7755576e-17 0.125 0.125 -2.7755576e-17 0.125
		 0.25 -2.7755576e-17 0.125 0.375 -2.7755576e-17 0.125 0.5 -2.7755576e-17 0.125 -0.5 0 0
		 -0.375 0 0 -0.25 0 0 -0.125 0 0 0 0 0 0.125 0 0 0.25 0 0 0.375 0 0 0.5 0 0 -0.5 2.7755576e-17 -0.125
		 -0.375 2.7755576e-17 -0.125 -0.25 2.7755576e-17 -0.125 -0.125 2.7755576e-17 -0.125
		 0 2.7755576e-17 -0.125 0.125 2.7755576e-17 -0.125 0.25 2.7755576e-17 -0.125 0.375 2.7755576e-17 -0.125
		 0.5 2.7755576e-17 -0.125 -0.5 5.5511151e-17 -0.25 -0.375 5.5511151e-17 -0.25 -0.25 5.5511151e-17 -0.25
		 -0.125 5.5511151e-17 -0.25 0 5.5511151e-17 -0.25 0.125 5.5511151e-17 -0.25 0.25 5.5511151e-17 -0.25
		 0.375 5.5511151e-17 -0.25 0.5 5.5511151e-17 -0.25 -0.5 8.3266727e-17 -0.375 -0.375 8.3266727e-17 -0.375
		 -0.25 8.3266727e-17 -0.375 -0.125 8.3266727e-17 -0.375 0 8.3266727e-17 -0.375 0.125 8.3266727e-17 -0.375
		 0.25 8.3266727e-17 -0.375 0.375 8.3266727e-17 -0.375 0.5 8.3266727e-17 -0.375 -0.5 1.110223e-16 -0.5
		 -0.375 1.110223e-16 -0.5 -0.25 1.110223e-16 -0.5 -0.125 1.110223e-16 -0.5 0 1.110223e-16 -0.5
		 0.125 1.110223e-16 -0.5 0.25 1.110223e-16 -0.5 0.375 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 144 ".ed[0:143]"  0 1 0 0 9 0 1 2 0 1 10 1 2 3 0 2 11 1 3 4 0
		 3 12 1 4 5 0 4 13 1 5 6 0 5 14 1 6 7 0 6 15 1 7 8 0 7 16 1 8 17 0 9 10 1 9 18 0 10 11 1
		 10 19 1 11 12 1 11 20 1 12 13 1 12 21 1 13 14 1 13 22 1 14 15 1 14 23 1 15 16 1 15 24 1
		 16 17 1 16 25 1 17 26 0 18 19 1 18 27 0 19 20 1 19 28 1 20 21 1 20 29 1 21 22 1 21 30 1
		 22 23 1 22 31 1 23 24 1 23 32 1 24 25 1 24 33 1 25 26 1 25 34 1 26 35 0 27 28 1 27 36 0
		 28 29 1 28 37 1 29 30 1 29 38 1 30 31 1 30 39 1 31 32 1 31 40 1 32 33 1 32 41 1 33 34 1
		 33 42 1 34 35 1 34 43 1 35 44 0 36 37 1 36 45 0 37 38 1 37 46 1 38 39 1 38 47 1 39 40 1
		 39 48 1 40 41 1 40 49 1 41 42 1 41 50 1 42 43 1 42 51 1 43 44 1 43 52 1 44 53 0 45 46 1
		 45 54 0 46 47 1 46 55 1 47 48 1 47 56 1 48 49 1 48 57 1 49 50 1 49 58 1 50 51 1 50 59 1
		 51 52 1 51 60 1 52 53 1 52 61 1 53 62 0 54 55 1 54 63 0 55 56 1 55 64 1 56 57 1 56 65 1
		 57 58 1 57 66 1 58 59 1 58 67 1 59 60 1 59 68 1 60 61 1 60 69 1 61 62 1 61 70 1 62 71 0
		 63 64 1 63 72 0 64 65 1 64 73 1 65 66 1 65 74 1 66 67 1 66 75 1 67 68 1 67 76 1 68 69 1
		 68 77 1 69 70 1 69 78 1 70 71 1 70 79 1 71 80 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0
		 77 78 0 78 79 0 79 80 0;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 0 3 -18 -2
		mu 0 4 0 1 10 9
		f 4 2 5 -20 -4
		mu 0 4 1 2 11 10
		f 4 4 7 -22 -6
		mu 0 4 2 3 12 11
		f 4 6 9 -24 -8
		mu 0 4 3 4 13 12
		f 4 8 11 -26 -10
		mu 0 4 4 5 14 13
		f 4 10 13 -28 -12
		mu 0 4 5 6 15 14
		f 4 12 15 -30 -14
		mu 0 4 6 7 16 15
		f 4 14 16 -32 -16
		mu 0 4 7 8 17 16
		f 4 17 20 -35 -19
		mu 0 4 9 10 19 18
		f 4 19 22 -37 -21
		mu 0 4 10 11 20 19
		f 4 21 24 -39 -23
		mu 0 4 11 12 21 20
		f 4 23 26 -41 -25
		mu 0 4 12 13 22 21
		f 4 25 28 -43 -27
		mu 0 4 13 14 23 22
		f 4 27 30 -45 -29
		mu 0 4 14 15 24 23
		f 4 29 32 -47 -31
		mu 0 4 15 16 25 24
		f 4 31 33 -49 -33
		mu 0 4 16 17 26 25
		f 4 34 37 -52 -36
		mu 0 4 18 19 28 27
		f 4 36 39 -54 -38
		mu 0 4 19 20 29 28
		f 4 38 41 -56 -40
		mu 0 4 20 21 30 29
		f 4 40 43 -58 -42
		mu 0 4 21 22 31 30
		f 4 42 45 -60 -44
		mu 0 4 22 23 32 31
		f 4 44 47 -62 -46
		mu 0 4 23 24 33 32
		f 4 46 49 -64 -48
		mu 0 4 24 25 34 33
		f 4 48 50 -66 -50
		mu 0 4 25 26 35 34
		f 4 51 54 -69 -53
		mu 0 4 27 28 37 36
		f 4 53 56 -71 -55
		mu 0 4 28 29 38 37
		f 4 55 58 -73 -57
		mu 0 4 29 30 39 38
		f 4 57 60 -75 -59
		mu 0 4 30 31 40 39
		f 4 59 62 -77 -61
		mu 0 4 31 32 41 40
		f 4 61 64 -79 -63
		mu 0 4 32 33 42 41
		f 4 63 66 -81 -65
		mu 0 4 33 34 43 42
		f 4 65 67 -83 -67
		mu 0 4 34 35 44 43
		f 4 68 71 -86 -70
		mu 0 4 36 37 46 45
		f 4 70 73 -88 -72
		mu 0 4 37 38 47 46
		f 4 72 75 -90 -74
		mu 0 4 38 39 48 47
		f 4 74 77 -92 -76
		mu 0 4 39 40 49 48
		f 4 76 79 -94 -78
		mu 0 4 40 41 50 49
		f 4 78 81 -96 -80
		mu 0 4 41 42 51 50
		f 4 80 83 -98 -82
		mu 0 4 42 43 52 51
		f 4 82 84 -100 -84
		mu 0 4 43 44 53 52
		f 4 85 88 -103 -87
		mu 0 4 45 46 55 54
		f 4 87 90 -105 -89
		mu 0 4 46 47 56 55
		f 4 89 92 -107 -91
		mu 0 4 47 48 57 56
		f 4 91 94 -109 -93
		mu 0 4 48 49 58 57
		f 4 93 96 -111 -95
		mu 0 4 49 50 59 58
		f 4 95 98 -113 -97
		mu 0 4 50 51 60 59
		f 4 97 100 -115 -99
		mu 0 4 51 52 61 60
		f 4 99 101 -117 -101
		mu 0 4 52 53 62 61
		f 4 102 105 -120 -104
		mu 0 4 54 55 64 63
		f 4 104 107 -122 -106
		mu 0 4 55 56 65 64
		f 4 106 109 -124 -108
		mu 0 4 56 57 66 65
		f 4 108 111 -126 -110
		mu 0 4 57 58 67 66
		f 4 110 113 -128 -112
		mu 0 4 58 59 68 67
		f 4 112 115 -130 -114
		mu 0 4 59 60 69 68
		f 4 114 117 -132 -116
		mu 0 4 60 61 70 69
		f 4 116 118 -134 -118
		mu 0 4 61 62 71 70
		f 4 119 122 -137 -121
		mu 0 4 63 64 73 72
		f 4 121 124 -138 -123
		mu 0 4 64 65 74 73
		f 4 123 126 -139 -125
		mu 0 4 65 66 75 74
		f 4 125 128 -140 -127
		mu 0 4 66 67 76 75
		f 4 127 130 -141 -129
		mu 0 4 67 68 77 76
		f 4 129 132 -142 -131
		mu 0 4 68 69 78 77
		f 4 131 134 -143 -133
		mu 0 4 69 70 79 78
		f 4 133 135 -144 -135
		mu 0 4 70 71 80 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane1" -p "group3";
	rename -uid "702D17CB-5A4E-604F-2EFC-F09C4D5021B9";
	setAttr ".s" -type "double3" 100 100 100 ;
createNode mesh -n "pPlaneShape1" -p "|group3|pPlane1";
	rename -uid "18378AA4-0C4E-2B4D-08D6-ED87F44F792D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 81 ".uvst[0].uvsp[0:80]" -type "float2" 0 0 0.125 0 0.25
		 0 0.375 0 0.5 0 0.625 0 0.75 0 0.875 0 1 0 0 0.125 0.125 0.125 0.25 0.125 0.375 0.125
		 0.5 0.125 0.625 0.125 0.75 0.125 0.875 0.125 1 0.125 0 0.25 0.125 0.25 0.25 0.25
		 0.375 0.25 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0 0.375 0.125 0.375 0.25
		 0.375 0.375 0.375 0.5 0.375 0.625 0.375 0.75 0.375 0.875 0.375 1 0.375 0 0.5 0.125
		 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.875 0.5 1 0.5 0 0.625 0.125 0.625
		 0.25 0.625 0.375 0.625 0.5 0.625 0.625 0.625 0.75 0.625 0.875 0.625 1 0.625 0 0.75
		 0.125 0.75 0.25 0.75 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75 0.875 0.75 1 0.75 0
		 0.875 0.125 0.875 0.25 0.875 0.375 0.875 0.5 0.875 0.625 0.875 0.75 0.875 0.875 0.875
		 1 0.875 0 1 0.125 1 0.25 1 0.375 1 0.5 1 0.625 1 0.75 1 0.875 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 81 ".vt[0:80]"  -0.5 -1.110223e-16 0.5 -0.375 -1.110223e-16 0.5
		 -0.25 -1.110223e-16 0.5 -0.125 -1.110223e-16 0.5 0 -1.110223e-16 0.5 0.125 -1.110223e-16 0.5
		 0.25 -1.110223e-16 0.5 0.375 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5 -0.5 -8.3266727e-17 0.375
		 -0.375 -8.3266727e-17 0.375 -0.25 -8.3266727e-17 0.375 -0.125 -8.3266727e-17 0.375
		 0 -8.3266727e-17 0.375 0.125 -8.3266727e-17 0.375 0.25 -8.3266727e-17 0.375 0.375 -8.3266727e-17 0.375
		 0.5 -8.3266727e-17 0.375 -0.5 -5.5511151e-17 0.25 -0.375 -5.5511151e-17 0.25 -0.25 -5.5511151e-17 0.25
		 -0.125 -5.5511151e-17 0.25 0 -5.5511151e-17 0.25 0.125 -5.5511151e-17 0.25 0.25 -5.5511151e-17 0.25
		 0.375 -5.5511151e-17 0.25 0.5 -5.5511151e-17 0.25 -0.5 -2.7755576e-17 0.125 -0.375 -2.7755576e-17 0.125
		 -0.25 -2.7755576e-17 0.125 -0.125 -2.7755576e-17 0.125 0 -2.7755576e-17 0.125 0.125 -2.7755576e-17 0.125
		 0.25 -2.7755576e-17 0.125 0.375 -2.7755576e-17 0.125 0.5 -2.7755576e-17 0.125 -0.5 0 0
		 -0.375 0 0 -0.25 0 0 -0.125 0 0 0 0 0 0.125 0 0 0.25 0 0 0.375 0 0 0.5 0 0 -0.5 2.7755576e-17 -0.125
		 -0.375 2.7755576e-17 -0.125 -0.25 2.7755576e-17 -0.125 -0.125 2.7755576e-17 -0.125
		 0 2.7755576e-17 -0.125 0.125 2.7755576e-17 -0.125 0.25 2.7755576e-17 -0.125 0.375 2.7755576e-17 -0.125
		 0.5 2.7755576e-17 -0.125 -0.5 5.5511151e-17 -0.25 -0.375 5.5511151e-17 -0.25 -0.25 5.5511151e-17 -0.25
		 -0.125 5.5511151e-17 -0.25 0 5.5511151e-17 -0.25 0.125 5.5511151e-17 -0.25 0.25 5.5511151e-17 -0.25
		 0.375 5.5511151e-17 -0.25 0.5 5.5511151e-17 -0.25 -0.5 8.3266727e-17 -0.375 -0.375 8.3266727e-17 -0.375
		 -0.25 8.3266727e-17 -0.375 -0.125 8.3266727e-17 -0.375 0 8.3266727e-17 -0.375 0.125 8.3266727e-17 -0.375
		 0.25 8.3266727e-17 -0.375 0.375 8.3266727e-17 -0.375 0.5 8.3266727e-17 -0.375 -0.5 1.110223e-16 -0.5
		 -0.375 1.110223e-16 -0.5 -0.25 1.110223e-16 -0.5 -0.125 1.110223e-16 -0.5 0 1.110223e-16 -0.5
		 0.125 1.110223e-16 -0.5 0.25 1.110223e-16 -0.5 0.375 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 144 ".ed[0:143]"  0 1 0 0 9 0 1 2 0 1 10 1 2 3 0 2 11 1 3 4 0
		 3 12 1 4 5 0 4 13 1 5 6 0 5 14 1 6 7 0 6 15 1 7 8 0 7 16 1 8 17 0 9 10 1 9 18 0 10 11 1
		 10 19 1 11 12 1 11 20 1 12 13 1 12 21 1 13 14 1 13 22 1 14 15 1 14 23 1 15 16 1 15 24 1
		 16 17 1 16 25 1 17 26 0 18 19 1 18 27 0 19 20 1 19 28 1 20 21 1 20 29 1 21 22 1 21 30 1
		 22 23 1 22 31 1 23 24 1 23 32 1 24 25 1 24 33 1 25 26 1 25 34 1 26 35 0 27 28 1 27 36 0
		 28 29 1 28 37 1 29 30 1 29 38 1 30 31 1 30 39 1 31 32 1 31 40 1 32 33 1 32 41 1 33 34 1
		 33 42 1 34 35 1 34 43 1 35 44 0 36 37 1 36 45 0 37 38 1 37 46 1 38 39 1 38 47 1 39 40 1
		 39 48 1 40 41 1 40 49 1 41 42 1 41 50 1 42 43 1 42 51 1 43 44 1 43 52 1 44 53 0 45 46 1
		 45 54 0 46 47 1 46 55 1 47 48 1 47 56 1 48 49 1 48 57 1 49 50 1 49 58 1 50 51 1 50 59 1
		 51 52 1 51 60 1 52 53 1 52 61 1 53 62 0 54 55 1 54 63 0 55 56 1 55 64 1 56 57 1 56 65 1
		 57 58 1 57 66 1 58 59 1 58 67 1 59 60 1 59 68 1 60 61 1 60 69 1 61 62 1 61 70 1 62 71 0
		 63 64 1 63 72 0 64 65 1 64 73 1 65 66 1 65 74 1 66 67 1 66 75 1 67 68 1 67 76 1 68 69 1
		 68 77 1 69 70 1 69 78 1 70 71 1 70 79 1 71 80 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0
		 77 78 0 78 79 0 79 80 0;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 0 3 -18 -2
		mu 0 4 0 1 10 9
		f 4 2 5 -20 -4
		mu 0 4 1 2 11 10
		f 4 4 7 -22 -6
		mu 0 4 2 3 12 11
		f 4 6 9 -24 -8
		mu 0 4 3 4 13 12
		f 4 8 11 -26 -10
		mu 0 4 4 5 14 13
		f 4 10 13 -28 -12
		mu 0 4 5 6 15 14
		f 4 12 15 -30 -14
		mu 0 4 6 7 16 15
		f 4 14 16 -32 -16
		mu 0 4 7 8 17 16
		f 4 17 20 -35 -19
		mu 0 4 9 10 19 18
		f 4 19 22 -37 -21
		mu 0 4 10 11 20 19
		f 4 21 24 -39 -23
		mu 0 4 11 12 21 20
		f 4 23 26 -41 -25
		mu 0 4 12 13 22 21
		f 4 25 28 -43 -27
		mu 0 4 13 14 23 22
		f 4 27 30 -45 -29
		mu 0 4 14 15 24 23
		f 4 29 32 -47 -31
		mu 0 4 15 16 25 24
		f 4 31 33 -49 -33
		mu 0 4 16 17 26 25
		f 4 34 37 -52 -36
		mu 0 4 18 19 28 27
		f 4 36 39 -54 -38
		mu 0 4 19 20 29 28
		f 4 38 41 -56 -40
		mu 0 4 20 21 30 29
		f 4 40 43 -58 -42
		mu 0 4 21 22 31 30
		f 4 42 45 -60 -44
		mu 0 4 22 23 32 31
		f 4 44 47 -62 -46
		mu 0 4 23 24 33 32
		f 4 46 49 -64 -48
		mu 0 4 24 25 34 33
		f 4 48 50 -66 -50
		mu 0 4 25 26 35 34
		f 4 51 54 -69 -53
		mu 0 4 27 28 37 36
		f 4 53 56 -71 -55
		mu 0 4 28 29 38 37
		f 4 55 58 -73 -57
		mu 0 4 29 30 39 38
		f 4 57 60 -75 -59
		mu 0 4 30 31 40 39
		f 4 59 62 -77 -61
		mu 0 4 31 32 41 40
		f 4 61 64 -79 -63
		mu 0 4 32 33 42 41
		f 4 63 66 -81 -65
		mu 0 4 33 34 43 42
		f 4 65 67 -83 -67
		mu 0 4 34 35 44 43
		f 4 68 71 -86 -70
		mu 0 4 36 37 46 45
		f 4 70 73 -88 -72
		mu 0 4 37 38 47 46
		f 4 72 75 -90 -74
		mu 0 4 38 39 48 47
		f 4 74 77 -92 -76
		mu 0 4 39 40 49 48
		f 4 76 79 -94 -78
		mu 0 4 40 41 50 49
		f 4 78 81 -96 -80
		mu 0 4 41 42 51 50
		f 4 80 83 -98 -82
		mu 0 4 42 43 52 51
		f 4 82 84 -100 -84
		mu 0 4 43 44 53 52
		f 4 85 88 -103 -87
		mu 0 4 45 46 55 54
		f 4 87 90 -105 -89
		mu 0 4 46 47 56 55
		f 4 89 92 -107 -91
		mu 0 4 47 48 57 56
		f 4 91 94 -109 -93
		mu 0 4 48 49 58 57
		f 4 93 96 -111 -95
		mu 0 4 49 50 59 58
		f 4 95 98 -113 -97
		mu 0 4 50 51 60 59
		f 4 97 100 -115 -99
		mu 0 4 51 52 61 60
		f 4 99 101 -117 -101
		mu 0 4 52 53 62 61
		f 4 102 105 -120 -104
		mu 0 4 54 55 64 63
		f 4 104 107 -122 -106
		mu 0 4 55 56 65 64
		f 4 106 109 -124 -108
		mu 0 4 56 57 66 65
		f 4 108 111 -126 -110
		mu 0 4 57 58 67 66
		f 4 110 113 -128 -112
		mu 0 4 58 59 68 67
		f 4 112 115 -130 -114
		mu 0 4 59 60 69 68
		f 4 114 117 -132 -116
		mu 0 4 60 61 70 69
		f 4 116 118 -134 -118
		mu 0 4 61 62 71 70
		f 4 119 122 -137 -121
		mu 0 4 63 64 73 72
		f 4 121 124 -138 -123
		mu 0 4 64 65 74 73
		f 4 123 126 -139 -125
		mu 0 4 65 66 75 74
		f 4 125 128 -140 -127
		mu 0 4 66 67 76 75
		f 4 127 130 -141 -129
		mu 0 4 67 68 77 76
		f 4 129 132 -142 -131
		mu 0 4 68 69 78 77
		f 4 131 134 -143 -133
		mu 0 4 69 70 79 78
		f 4 133 135 -144 -135
		mu 0 4 70 71 80 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4DEC7484-514A-07C4-4965-B28A6856E723";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "47CB8CEC-6F4D-0918-B437-6F9A3DE96C67";
createNode displayLayer -n "defaultLayer";
	rename -uid "892F9A0F-104D-D448-BD37-B3A0150C0635";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AA1B6D79-8D44-F25C-B5AD-B7AB8EA69651";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3154B9D6-3F41-A32C-4B40-E0967641E726";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DDD690E5-FE4B-121D-6A6F-B9B38FAE9AAA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "58DAD664-9145-7B3E-2414-A69E7E6218B1";
createNode polyPlane -n "polyPlane1";
	rename -uid "D7CB1EA4-2C42-038F-D117-66B16859556C";
	setAttr ".sw" 8;
	setAttr ".sh" 8;
	setAttr ".cuv" 2;
createNode surfaceShader -n "surfaceShader1";
	rename -uid "13B4C56D-CA4A-6543-8D19-0C96C193E948";
createNode shadingEngine -n "surfaceShader1SG";
	rename -uid "0AC7BE01-6C4C-C71F-8809-4E9AE626E2DE";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "E3CEBA44-9544-754A-552D-D0AC855EA824";
createNode checker -n "checker1";
	rename -uid "423E80D8-7349-E5BB-06CE-7188EAC85437";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "32B52DC8-934B-4E5F-4997-A0BD0E2ADDAF";
	setAttr ".re" -type "float2" 4 4 ;
createNode polyCube -n "polyCube1";
	rename -uid "6F17BF18-B346-55D4-6D14-A89BC7455108";
	setAttr ".cuv" 4;
createNode surfaceShader -n "surfaceShader2";
	rename -uid "DC14C2DC-E143-6F05-9A67-7FA59E7EDCFB";
	setAttr ".oc" -type "float3" 0.19999999 0.19999999 1 ;
createNode shadingEngine -n "surfaceShader2SG";
	rename -uid "E2788591-FA4F-1A5A-E2AB-96B57BBCF2F6";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "5C57239F-1247-D2CC-5DF5-148CE5C008D6";
createNode groupId -n "groupId1";
	rename -uid "3B33C355-AA40-A004-0E50-29A5A21272C2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "E0E783E8-EA4F-5288-6B71-D0AC23FF97C4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".irc" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
createNode groupId -n "groupId2";
	rename -uid "FD08BEEF-F54E-19FE-E110-C1A08617C112";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "CDCD5ACF-B940-C73D-942B-459CE66031C5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "F6E39C59-3D46-93F3-215C-AA9DA7CBBAB0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[2]";
createNode surfaceShader -n "surfaceShader3";
	rename -uid "F548C81B-9E46-3A3E-2500-7BA2D4E9E0FC";
	setAttr ".oc" -type "float3" 1 0.19999999 0.19999999 ;
createNode shadingEngine -n "surfaceShader3SG";
	rename -uid "3ED7295A-3940-107D-2D4D-3D97551A5BEE";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "8A7BB0E0-9C4F-D5A6-7D30-508789820EE0";
createNode groupId -n "groupId4";
	rename -uid "0A08A27E-C24C-711C-D6E3-37AFE1622DAF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "0B2C5FEF-974A-396F-C252-4F869C468A5E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[4:5]";
createNode surfaceShader -n "surfaceShader4";
	rename -uid "392FA409-444C-54A6-C2F0-18A30D4C4EC4";
	setAttr ".oc" -type "float3" 0.19999999 1 0.19999999 ;
createNode shadingEngine -n "surfaceShader4SG";
	rename -uid "8927DE12-2045-DE54-7A12-058A0ABBD679";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
createNode materialInfo -n "materialInfo4";
	rename -uid "AC47CC65-2743-FAA4-9936-F5B4F882EACE";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E71844ED-A24A-A34D-6D60-BB91EA051FBA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1079\n            -height 745\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1079\\n    -height 745\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1079\\n    -height 745\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "75D1D5B3-8544-CD0B-7067-59AEA62D7BED";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 60 -ast 1 -aet 60 ";
	setAttr ".st" 6;
createNode groupId -n "groupId5";
	rename -uid "739191ED-BF4F-344E-FA3D-05808146B8F0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "7C892DDC-0541-583A-3536-F58E0EF08E1A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "828F2157-834C-B60D-193D-04A847B0C3AD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "956E7E41-9541-761B-138A-0F87F5C0D9BF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "33D1E67C-E946-5E17-55B9-42965A5A3C0C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "3A9145CB-D94E-7679-2044-78A46C712B9F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "45D1F11C-8648-5D12-AB82-18927A7A5CC9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "E11BC4F5-A545-FE92-A403-CEA5C6A4FFE2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "9954FCCD-D04F-72C3-CC9C-AEAD10AD0F58";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "2A5A0035-364E-01D2-1920-AAB0BA05DD3B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "F12C1F6E-3D4E-9AFD-0768-49901CB98291";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "FF7FC4B5-1047-4B06-E470-378EF6CD2DC3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "8F1E16E3-044C-8718-DF5B-0D8D27011041";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "F5B1E79E-9847-482E-5E6C-BFAF6D8C80CC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "B7D72A72-6245-A448-AF0A-60B709D35FD1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "326BC8F8-B84E-F5F8-445E-DB9F22E593BC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "791A0548-5442-8A3E-EAD6-66800F781817";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "4C03F443-C747-D723-C666-61BE82901A3D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "B79D4893-E545-4F37-7054-F1980823699D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "81A82F9B-D746-7425-38FF-4CA657FA21F0";
	setAttr ".ihi" 0;
createNode animCurveTU -n "cameraShape1_focalLength";
	rename -uid "5D5DF075-1642-BDB7-0FAF-E6B05FA0BCC9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 15 60 30;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "413810A7-9046-E3E7-073B-4C88ACE84ADE";
	setAttr ".version" -type "string" "3.1.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "3F3A9B37-FC49-23DF-38DD-02AB78F088E2";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "DE31811C-D049-CA80-7A86-7CA194BBE4DD";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "01ED612F-1946-0C85-590C-3A80C2F80E47";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
select -ne :time1;
	setAttr ".o" 19;
	setAttr ".unw" 19;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".msaa" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".imfkey" -type "string" "exr";
select -ne :defaultResolution;
	setAttr ".w" 3840;
	setAttr ".h" 2160;
	setAttr ".pa" 1;
	setAttr ".al" yes;
	setAttr ".dar" 1.7777777910232544;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "cameraShape1_focalLength.o" "cameraShape1.fl";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr "surfaceShader4SG.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId3.id" "pCubeShape1.iog.og[1].gid";
connectAttr "surfaceShader2SG.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupId4.id" "pCubeShape1.iog.og[2].gid";
connectAttr "surfaceShader3SG.mwc" "pCubeShape1.iog.og[2].gco";
connectAttr "groupParts3.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape2.iog.og[0].gid";
connectAttr "surfaceShader4SG.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape2.iog.og[1].gid";
connectAttr "surfaceShader2SG.mwc" "pCubeShape2.iog.og[1].gco";
connectAttr "groupId7.id" "pCubeShape2.iog.og[2].gid";
connectAttr "surfaceShader3SG.mwc" "pCubeShape2.iog.og[2].gco";
connectAttr "groupId8.id" "pCubeShape2.ciog.cog[1].cgid";
connectAttr "groupId9.id" "pCubeShape3.iog.og[0].gid";
connectAttr "surfaceShader4SG.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape3.iog.og[1].gid";
connectAttr "surfaceShader2SG.mwc" "pCubeShape3.iog.og[1].gco";
connectAttr "groupId11.id" "pCubeShape3.iog.og[2].gid";
connectAttr "surfaceShader3SG.mwc" "pCubeShape3.iog.og[2].gco";
connectAttr "groupId12.id" "pCubeShape3.ciog.cog[2].cgid";
connectAttr "groupId13.id" "pCubeShape4.iog.og[0].gid";
connectAttr "surfaceShader4SG.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId14.id" "pCubeShape4.iog.og[1].gid";
connectAttr "surfaceShader2SG.mwc" "pCubeShape4.iog.og[1].gco";
connectAttr "groupId15.id" "pCubeShape4.iog.og[2].gid";
connectAttr "surfaceShader3SG.mwc" "pCubeShape4.iog.og[2].gco";
connectAttr "groupId16.id" "pCubeShape4.ciog.cog[1].cgid";
connectAttr "groupId17.id" "pCubeShape5.iog.og[0].gid";
connectAttr "surfaceShader4SG.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId18.id" "pCubeShape5.iog.og[1].gid";
connectAttr "surfaceShader2SG.mwc" "pCubeShape5.iog.og[1].gco";
connectAttr "groupId19.id" "pCubeShape5.iog.og[2].gid";
connectAttr "surfaceShader3SG.mwc" "pCubeShape5.iog.og[2].gco";
connectAttr "groupId20.id" "pCubeShape5.ciog.cog[3].cgid";
connectAttr "groupId21.id" "pCubeShape6.iog.og[0].gid";
connectAttr "surfaceShader4SG.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId22.id" "pCubeShape6.iog.og[1].gid";
connectAttr "surfaceShader2SG.mwc" "pCubeShape6.iog.og[1].gco";
connectAttr "groupId23.id" "pCubeShape6.iog.og[2].gid";
connectAttr "surfaceShader3SG.mwc" "pCubeShape6.iog.og[2].gco";
connectAttr "groupId24.id" "pCubeShape6.ciog.cog[2].cgid";
connectAttr "polyPlane1.out" "|group1|pPlane1|pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "checker1.oc" "surfaceShader1.oc";
connectAttr "surfaceShader1.oc" "surfaceShader1SG.ss";
connectAttr "|group1|pPlane1|pPlaneShape1.iog" "surfaceShader1SG.dsm" -na;
connectAttr "|group1|pPlane2|pPlaneShape2.iog" "surfaceShader1SG.dsm" -na;
connectAttr "|group2|pPlane2|pPlaneShape2.iog" "surfaceShader1SG.dsm" -na;
connectAttr "|group2|pPlane1|pPlaneShape1.iog" "surfaceShader1SG.dsm" -na;
connectAttr "|group3|pPlane2|pPlaneShape2.iog" "surfaceShader1SG.dsm" -na;
connectAttr "|group3|pPlane1|pPlaneShape1.iog" "surfaceShader1SG.dsm" -na;
connectAttr "surfaceShader1SG.msg" "materialInfo1.sg";
connectAttr "surfaceShader1.msg" "materialInfo1.m";
connectAttr "surfaceShader1.msg" "materialInfo1.t" -na;
connectAttr "place2dTexture1.o" "checker1.uv";
connectAttr "place2dTexture1.ofs" "checker1.fs";
connectAttr "surfaceShader2.oc" "surfaceShader2SG.ss";
connectAttr "groupId3.msg" "surfaceShader2SG.gn" -na;
connectAttr "groupId6.msg" "surfaceShader2SG.gn" -na;
connectAttr "groupId10.msg" "surfaceShader2SG.gn" -na;
connectAttr "groupId14.msg" "surfaceShader2SG.gn" -na;
connectAttr "groupId18.msg" "surfaceShader2SG.gn" -na;
connectAttr "groupId22.msg" "surfaceShader2SG.gn" -na;
connectAttr "pCubeShape1.iog.og[1]" "surfaceShader2SG.dsm" -na;
connectAttr "pCubeShape2.iog.og[1]" "surfaceShader2SG.dsm" -na;
connectAttr "pCubeShape3.iog.og[1]" "surfaceShader2SG.dsm" -na;
connectAttr "pCubeShape4.iog.og[1]" "surfaceShader2SG.dsm" -na;
connectAttr "pCubeShape5.iog.og[1]" "surfaceShader2SG.dsm" -na;
connectAttr "pCubeShape6.iog.og[1]" "surfaceShader2SG.dsm" -na;
connectAttr "surfaceShader2SG.msg" "materialInfo2.sg";
connectAttr "surfaceShader2.msg" "materialInfo2.m";
connectAttr "surfaceShader2.msg" "materialInfo2.t" -na;
connectAttr "polyCube1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "surfaceShader3.oc" "surfaceShader3SG.ss";
connectAttr "groupId4.msg" "surfaceShader3SG.gn" -na;
connectAttr "groupId7.msg" "surfaceShader3SG.gn" -na;
connectAttr "groupId11.msg" "surfaceShader3SG.gn" -na;
connectAttr "groupId15.msg" "surfaceShader3SG.gn" -na;
connectAttr "groupId19.msg" "surfaceShader3SG.gn" -na;
connectAttr "groupId23.msg" "surfaceShader3SG.gn" -na;
connectAttr "pCubeShape1.iog.og[2]" "surfaceShader3SG.dsm" -na;
connectAttr "pCubeShape2.iog.og[2]" "surfaceShader3SG.dsm" -na;
connectAttr "pCubeShape3.iog.og[2]" "surfaceShader3SG.dsm" -na;
connectAttr "pCubeShape4.iog.og[2]" "surfaceShader3SG.dsm" -na;
connectAttr "pCubeShape5.iog.og[2]" "surfaceShader3SG.dsm" -na;
connectAttr "pCubeShape6.iog.og[2]" "surfaceShader3SG.dsm" -na;
connectAttr "surfaceShader3SG.msg" "materialInfo3.sg";
connectAttr "surfaceShader3.msg" "materialInfo3.m";
connectAttr "surfaceShader3.msg" "materialInfo3.t" -na;
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "surfaceShader4.oc" "surfaceShader4SG.ss";
connectAttr "pCubeShape1.iog.og[0]" "surfaceShader4SG.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" "surfaceShader4SG.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" "surfaceShader4SG.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" "surfaceShader4SG.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" "surfaceShader4SG.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" "surfaceShader4SG.dsm" -na;
connectAttr "groupId1.msg" "surfaceShader4SG.gn" -na;
connectAttr "groupId5.msg" "surfaceShader4SG.gn" -na;
connectAttr "groupId9.msg" "surfaceShader4SG.gn" -na;
connectAttr "groupId13.msg" "surfaceShader4SG.gn" -na;
connectAttr "groupId17.msg" "surfaceShader4SG.gn" -na;
connectAttr "groupId21.msg" "surfaceShader4SG.gn" -na;
connectAttr "surfaceShader4SG.msg" "materialInfo4.sg";
connectAttr "surfaceShader4.msg" "materialInfo4.m";
connectAttr "surfaceShader4.msg" "materialInfo4.t" -na;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "surfaceShader1SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader2SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader3SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader4SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "surfaceShader2.msg" ":defaultShaderList1.s" -na;
connectAttr "surfaceShader3.msg" ":defaultShaderList1.s" -na;
connectAttr "surfaceShader4.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "checker1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
// End of zoom_only.ma
