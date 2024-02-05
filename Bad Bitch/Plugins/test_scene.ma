//Maya ASCII 8.5 scene
//Name: test_scene.ma
//Last modified: Tue, Mar 25, 2008 12:43:51 AM
//Codeset: 1252
requires maya "8.5";
currentUnit -l centimeter -a degree -t pal;
fileInfo "application" "maya";
fileInfo "product" "Maya Unlimited 8.5";
fileInfo "version" "8.5 Service Pack 1";
fileInfo "cutIdentifier" "200705272232-699835";
fileInfo "osv" "Microsoft Windows XP Service Pack 2 (Build 2600)\n";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -19.556657989801568 25.219040827950199 27.142115837075625 ;
	setAttr ".r" -type "double3" -35.738352729458001 -39.80000000000048 -4.139818938960195e-015 ;
	setAttr ".rp" -type "double3" -3.5527136788005009e-015 0 3.5527136788005009e-015 ;
	setAttr ".rpt" -type "double3" -4.277899952471952e-015 7.7656884344774195e-016 1.1389003217524446e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 25;
	setAttr ".coi" 45.70674607908434;
	setAttr ".ow" 47.013777167713997;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 26.358926298030866 9.2686854750283842 7 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Package";
	setAttr ".rp" -type "double3" -10.795504072472893 3.5 0 ;
	setAttr ".sp" -type "double3" -10.795504072472893 3.5 0 ;
createNode mesh -n "PackageShape" -p "Package";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.046290837 0.089264639 
		0.93651962 0.089264639 0.93651962 0.97949344 0.046290837 0.97949344 0.70664978 0.73673195 
		0.95514739 0.73673195 0.95514739 0.9852289 0.70664978 0.9852289 0.93758416 0.97846758 
		0.043057978 0.97846776 0.043058097 0.083941638 0.93758416 0.083941519 0.70664978 
		0.73673189 0.95514739 0.73673189 0.95514739 0.9852289 0.70664978 0.9852289 0.70664978 
		0.73673189 0.95514739 0.73673189 0.95514739 0.9852289 0.70664978 0.9852289 0.70664978 
		0.73673189 0.95514739 0.73673189 0.95514739 0.9852289 0.70664978 0.9852289;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -12.295504 2 1.5 -9.2955036 
		2 1.5 -12.295504 5 1.5 -9.2955036 5 1.5 -12.295504 5 -1.5 -9.2955036 5 -1.5 -12.295504 
		2 -1.5 -9.2955036 2 -1.5;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 
		0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5 
		mu 0 4 0 1 2 3 
		f 4 1 7 -3 -7 
		mu 0 4 4 5 6 7 
		f 4 2 9 -4 -9 
		mu 0 4 8 9 10 11 
		f 4 3 11 -1 -11 
		mu 0 4 12 13 14 15 
		f 4 -12 -10 -8 -6 
		mu 0 4 16 17 18 19 
		f 4 10 4 6 8 
		mu 0 4 20 21 22 23 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "A";
	setAttr ".rp" -type "double3" -0.013514960461206704 3.5594897926340039 0 ;
	setAttr ".sp" -type "double3" -0.013514960461206704 3.5594897926340039 0 ;
createNode mesh -n "AShape" -p "A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.48648503 2.1796875 1.8789914 
		0.96626836 2.1796875 1.8789914 0.48648503 4.939292 1.8789914 0.96626836 4.939292 
		1.8789914 0.48648503 4.939292 -1.8789914 0.96626836 4.939292 -1.8789914 0.48648503 
		2.1796875 -1.8789914 0.96626836 2.1796875 -1.8789914;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 
		0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube5" -p "A";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr ".rp" -type "double3" -14.280912822860765 3.4278744145462579 0 ;
	setAttr ".sp" -type "double3" -14.280912822860765 3.4278744145462579 0 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -28.048311 3.1180584 0.30102378 
		-0.51351494 3.1180584 0.30102378 -28.048311 3.7376902 0.30102378 -0.51351494 3.7376902 
		0.30102378 -28.048311 3.7376902 -0.30102378 -0.51351494 3.7376902 -0.30102378 -28.048311 
		3.1180584 -0.30102378 -0.51351494 3.1180584 -0.30102378;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 
		0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "B";
	setAttr ".rp" -type "double3" 16.462386715407817 3.5 0 ;
	setAttr ".sp" -type "double3" 16.462386715407817 3.5 0 ;
createNode mesh -n "BShape" -p "B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  16.268232 3.0846765 2.5461607 
		16.656542 3.0846765 2.5461607 16.268232 3.9153235 2.5461607 16.656542 3.9153235 2.5461607 
		16.268232 3.9153235 -2.5461607 16.656542 3.9153235 -2.5461607 16.268232 3.0846765 
		-2.5461607 16.656542 3.0846765 -2.5461607;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 
		0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube8" -p "B";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr ".rp" -type "double3" 14.29069998802623 3.5 2.5 ;
	setAttr ".sp" -type "double3" 14.29069998802623 3.5 2.5 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  11.54325 3.5 2.1686125 17.038151 
		3.5 2.1686125 11.54325 3.5 2.1686125 17.038151 3.5 2.1686125 11.54325 3.5 2.5 17.038151 
		3.5 2.5 11.54325 3.5 2.5 17.038151 3.5 2.5;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 
		0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".dr" 3;
createNode transform -n "pCube9" -p "B";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr ".rp" -type "double3" 14.29069998802623 3.5 -2.5 ;
	setAttr ".sp" -type "double3" 14.29069998802623 3.5 -2.5 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  11.54325 3.5 -2.5 17.038151 
		3.5 -2.5 11.54325 3.5 -2.5 17.038151 3.5 -2.5 11.54325 3.5 -2.168613 17.038151 3.5 
		-2.168613 11.54325 3.5 -2.168613 17.038151 3.5 -2.168613;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 
		0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".dr" 3;
createNode transform -n "pCylinder1" -p "B";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr ".rp" -type "double3" 18.16590754210625 3.5 0 ;
	setAttr ".sp" -type "double3" 18.16590754210625 3.5 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.64435619 0.096455805 
		0.61048543 0.045764651 0.55979431 0.011893893 0.50000006 4.6566129e-008 0.44020578 
		0.011893837 0.38951463 0.045764551 0.35564387 0.096455678 0.34375003 0.15624996 0.35564384 
		0.21604423 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425 
		0.30060619 0.61048543 0.26673543 0.64435619 0.21604429 0.65625 0.15625 0.375 0.3125 
		0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875 
		0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125 
		0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.68843985 
		0.390625 0.68843985 0.40625 0.68843985 0.421875 0.68843985 0.4375 0.68843985 0.453125 
		0.68843985 0.46875 0.68843985 0.484375 0.68843985 0.5 0.68843985 0.515625 0.68843985 
		0.53125 0.68843985 0.546875 0.68843985 0.5625 0.68843985 0.578125 0.68843985 0.59375 
		0.68843985 0.609375 0.68843985 0.625 0.68843985 0.64435619 0.78395581 0.61048543 
		0.73326463 0.55979431 0.69939387 0.50000006 0.68750006 0.44020578 0.69939381 0.38951463 
		0.73326457 0.35564387 0.78395569 0.34375003 0.84374994 0.35564384 0.90354425 0.38951454 
		0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619 0.61048543 0.95423543 
		0.64435619 0.90354431 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[0:33]" -type "float3"  27.877029 5.1147399 0.12804985 
		28.093801 4.9705014 0.23660469 28.418226 4.7546339 0.30913925 28.800909 4.5000005 
		0.33460999 29.183592 4.2453666 0.30913925 29.508017 4.0294991 0.23660564 29.724789 
		3.8852606 0.12804985 29.800909 3.8346105 0 29.724789 3.8852601 -0.12804985 29.508017 
		4.0294986 -0.23660564 29.183592 4.2453666 -0.30913925 28.800909 4.5 -0.33460999 28.418226 
		4.7546334 -0.30914021 28.093801 4.9705014 -0.23660564 27.877029 5.1147399 -0.12804985 
		27.800909 5.1653895 0 16.232662 3.1147397 0.12804985 16.449434 2.9705014 0.23660469 
		16.773859 2.7546339 0.30913925 17.156542 2.5000002 0.33460999 17.539225 2.2453668 
		0.30913925 17.863647 2.0294988 0.23660564 18.080421 1.8852605 0.12804985 18.156542 
		1.8346106 0 18.080421 1.8852602 -0.12804985 17.863649 2.0294986 -0.23660564 17.539225 
		2.2453663 -0.30913925 17.156542 2.5 -0.33460999 16.773859 2.7546334 -0.30914021 16.449434 
		2.9705014 -0.23660564 16.232662 3.1147399 -0.12804985 16.156542 3.1653895 0 28.800909 
		4.5 0 17.156542 2.5 0;
	setAttr -s 34 ".vt[0:33]"  0.92387944 -1 -0.38268283 0.70710695 -1 
		-0.70710623 0.38268375 -1 -0.92387909 4.4526411e-007 -1 -0.9999997 -0.38268295 -1 
		-0.92387944 -0.70710635 -1 -0.70710689 -0.92387921 -1 -0.38268366 -0.99999982 -1 
		-3.0287131e-007 -0.9238795 -1 0.38268313 -0.70710689 -1 0.70710653 -0.38268358 -1 
		0.92387938 -1.6047849e-007 -1 0.99999994 0.38268331 -1 0.92387956 0.70710671 -1 0.70710683 
		0.9238795 -1 0.38268346 1 -1 0 0.92387944 1 -0.38268283 0.70710695 1 -0.70710623 
		0.38268375 1 -0.92387909 4.4526411e-007 1 -0.9999997 -0.38268295 1 -0.92387944 -0.70710635 
		1 -0.70710689 -0.92387921 1 -0.38268366 -0.99999982 1 -3.0287131e-007 -0.9238795 
		1 0.38268313 -0.70710689 1 0.70710653 -0.38268358 1 0.92387938 -1.6047849e-007 1 
		0.99999994 0.38268331 1 0.92387956 0.70710671 1 0.70710683 0.9238795 1 0.38268346 
		1 1 0 0 -1 0 0 1 0;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 
		2 3 0 3 4 0 4 5 0 5 6 0 
		6 7 0 7 8 0 8 9 0 9 10 0 
		10 11 0 11 12 0 12 13 0 13 14 0 
		14 15 0 15 0 0 16 17 0 17 18 0 
		18 19 0 19 20 0 20 21 0 21 22 0 
		22 23 0 23 24 0 24 25 0 25 26 0 
		26 27 0 27 28 0 28 29 0 29 30 0 
		30 31 0 31 16 0 0 16 1 1 17 1 
		2 18 1 3 19 1 4 20 1 5 21 1 
		6 22 1 7 23 1 8 24 1 9 25 1 
		10 26 1 11 27 1 12 28 1 13 29 1 
		14 30 1 15 31 1 32 0 1 32 1 1 
		32 2 1 32 3 1 32 4 1 32 5 1 
		32 6 1 32 7 1 32 8 1 32 9 1 
		32 10 1 32 11 1 32 12 1 32 13 1 
		32 14 1 32 15 1 16 33 1 17 33 1 
		18 33 1 19 33 1 20 33 1 21 33 1 
		22 33 1 23 33 1 24 33 1 25 33 1 
		26 33 1 27 33 1 28 33 1 29 33 1 
		30 33 1 31 33 1;
	setAttr -s 48 ".fc[0:47]" -type "polyFaces" 
		f 4 0 33 -17 -33 
		mu 0 4 16 17 34 33 
		f 4 1 34 -18 -34 
		mu 0 4 17 18 35 34 
		f 4 2 35 -19 -35 
		mu 0 4 18 19 36 35 
		f 4 3 36 -20 -36 
		mu 0 4 19 20 37 36 
		f 4 4 37 -21 -37 
		mu 0 4 20 21 38 37 
		f 4 5 38 -22 -38 
		mu 0 4 21 22 39 38 
		f 4 6 39 -23 -39 
		mu 0 4 22 23 40 39 
		f 4 7 40 -24 -40 
		mu 0 4 23 24 41 40 
		f 4 8 41 -25 -41 
		mu 0 4 24 25 42 41 
		f 4 9 42 -26 -42 
		mu 0 4 25 26 43 42 
		f 4 10 43 -27 -43 
		mu 0 4 26 27 44 43 
		f 4 11 44 -28 -44 
		mu 0 4 27 28 45 44 
		f 4 12 45 -29 -45 
		mu 0 4 28 29 46 45 
		f 4 13 46 -30 -46 
		mu 0 4 29 30 47 46 
		f 4 14 47 -31 -47 
		mu 0 4 30 31 48 47 
		f 4 15 32 -32 -48 
		mu 0 4 31 32 49 48 
		f 3 -1 -49 49 
		mu 0 3 1 0 66 
		f 3 -2 -50 50 
		mu 0 3 2 1 66 
		f 3 -3 -51 51 
		mu 0 3 3 2 66 
		f 3 -4 -52 52 
		mu 0 3 4 3 66 
		f 3 -5 -53 53 
		mu 0 3 5 4 66 
		f 3 -6 -54 54 
		mu 0 3 6 5 66 
		f 3 -7 -55 55 
		mu 0 3 7 6 66 
		f 3 -8 -56 56 
		mu 0 3 8 7 66 
		f 3 -9 -57 57 
		mu 0 3 9 8 66 
		f 3 -10 -58 58 
		mu 0 3 10 9 66 
		f 3 -11 -59 59 
		mu 0 3 11 10 66 
		f 3 -12 -60 60 
		mu 0 3 12 11 66 
		f 3 -13 -61 61 
		mu 0 3 13 12 66 
		f 3 -14 -62 62 
		mu 0 3 14 13 66 
		f 3 -15 -63 63 
		mu 0 3 15 14 66 
		f 3 -16 -64 48 
		mu 0 3 0 15 66 
		f 3 16 65 -65 
		mu 0 3 64 63 67 
		f 3 17 66 -66 
		mu 0 3 63 62 67 
		f 3 18 67 -67 
		mu 0 3 62 61 67 
		f 3 19 68 -68 
		mu 0 3 61 60 67 
		f 3 20 69 -69 
		mu 0 3 60 59 67 
		f 3 21 70 -70 
		mu 0 3 59 58 67 
		f 3 22 71 -71 
		mu 0 3 58 57 67 
		f 3 23 72 -72 
		mu 0 3 57 56 67 
		f 3 24 73 -73 
		mu 0 3 56 55 67 
		f 3 25 74 -74 
		mu 0 3 55 54 67 
		f 3 26 75 -75 
		mu 0 3 54 53 67 
		f 3 27 76 -76 
		mu 0 3 53 52 67 
		f 3 28 77 -77 
		mu 0 3 52 51 67 
		f 3 29 78 -78 
		mu 0 3 51 50 67 
		f 3 30 79 -79 
		mu 0 3 50 65 67 
		f 3 31 64 -80 
		mu 0 3 65 64 67 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "g_Misc";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
createNode transform -n "pCube2" -p "g_Misc";
	setAttr ".t" -type "double3" -11.5 0 0 ;
	setAttr ".s" -type "double3" 20 3 6.0474319706130935 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0:2]" -type "float3" 0.19162774 0.68059164 0  0 0.68059164 
		0  0.19162774 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.19162774 0 0 ;
	setAttr ".pt[6:7]" -type "float3" 0.19162774 0.68059164 0  0 0.68059164 
		0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 
		0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube4" -p "g_Misc";
	setAttr ".rp" -type "double3" -10.813271903382093 0 6.4066274379786181 ;
	setAttr ".sp" -type "double3" -10.813271903382093 0 6.4066274379786181 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -13.45765 1.4283094 12.5 
		-2 1.4283094 12.5 -13.45765 1 12.5 -2 1 12.5 -13.45765 1 3.8829114 -2 1 3.8829114 
		-13.45765 1.4283094 3.8829114 -2 1.4283094 3.8829114;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 
		0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube6" -p "g_Misc";
	setAttr ".t" -type "double3" -28.069753954098406 1.794779810822865 0 ;
	setAttr ".s" -type "double3" 20 20.616048025435468 6.5134457295773096 ;
	setAttr ".rp" -type "double3" 0 1.6330946037233929 0 ;
	setAttr ".sp" -type "double3" 0 0.34029582142829895 0 ;
	setAttr ".spt" -type "double3" 0 1.2927987822950939 0 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0:2]" -type "float3" -0.44581857 0.68059164 0  0 0.68059164 
		0  -0.44581857 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.44581857 0 0 ;
	setAttr ".pt[6:7]" -type "float3" -0.44581857 0.68059164 0  0 0.68059164 
		0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 
		0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube1" -p "g_Misc";
	setAttr ".t" -type "double3" 21.5 0 0 ;
	setAttr ".s" -type "double3" 20 3 6.0474319706130935 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0:1]" -type "float3" 0 0.68059164 0  0.16308099 0.68059164 
		0 ;
	setAttr ".pt[3]" -type "float3" 0.16308099 1.3322676e-015 0 ;
	setAttr ".pt[5:7]" -type "float3" 0.16308099 1.3322676e-015 0  0 0.68059164 
		0  0.16308099 0.68059164 0 ;
createNode transform -n "pCube11" -p "g_Misc";
	setAttr ".t" -type "double3" 24.555632266714309 2.9958680958889099 4.5 ;
	setAttr ".s" -type "double3" 2.4430124051194309 7.0517060232076858 7.5863583360700453 ;
	setAttr ".rp" -type "double3" 4.3396617945735525e-015 -1.4958680958889099 2.1633417094604348e-015 ;
	setAttr ".sp" -type "double3" 1.7763568394002505e-015 -0.5 3.3306690738754696e-016 ;
	setAttr ".spt" -type "double3" 2.563304955173302e-015 -0.9958680958889099 1.8302748020728878e-015 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.31810647 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.31810647 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.31810647 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.31810647 0 0 ;
createNode transform -n "pCube15" -p "g_Misc";
	setAttr ".t" -type "double3" 21.5 0 9 ;
	setAttr ".s" -type "double3" 20 3 6.0474319706130935 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0:1]" -type "float3" 0 0.68059164 0  0.16308099 0.68059164 
		0 ;
	setAttr ".pt[3]" -type "float3" 0.16308099 1.3322676e-015 0 ;
	setAttr ".pt[5:7]" -type "float3" 0.16308099 1.3322676e-015 0  0 0.68059164 
		0  0.16308099 0.68059164 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 
		0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube16" -p "g_Misc";
	setAttr ".t" -type "double3" 21.5 0 4 ;
	setAttr ".s" -type "double3" 20 3 3.2686792898447239 ;
	setAttr ".rp" -type "double3" 4.3548780679702759 1.0208874642848969 0.49999993831611173 ;
	setAttr ".sp" -type "double3" 0.21774390339851379 0.34029582142829895 0.15296696126461029 ;
	setAttr ".spt" -type "double3" 4.1371341645717621 0.6805916428565979 0.34703297705150143 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.43548781 0.68059164 0.10461238 
		0 0.68059164 0.10461238 0.43548781 0 0.10461238 0 0 0.10461238 0.43548781 0 0.20132157 
		0 0 0.20132157 0.43548781 0.68059164 0.20132157 0 0.68059164 0.20132157;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 
		0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube12" -p "g_Misc";
	setAttr ".t" -type "double3" 24.555632266714309 11.42163881887971 4.5 ;
	setAttr ".s" -type "double3" 2.4430124051194309 1.4428315240459451 7.5863583360700453 ;
	setAttr ".rp" -type "double3" 4.3396617945735525e-015 -1.4958680958889099 2.1633417094604348e-015 ;
	setAttr ".sp" -type "double3" 1.7763568394002505e-015 -0.5 3.3306690738754696e-016 ;
	setAttr ".spt" -type "double3" 2.563304955173302e-015 -0.9958680958889099 1.8302748020728878e-015 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.18369129 -0.31810647 
		0 0.18369129 0 0 0.18369129 -0.31810647 0 0.18369129 0 0 -0.18369129 -0.31810647 
		0 -0.18369129 0 0 -0.18369129 -0.31810647 0 -0.18369129;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 
		0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube13" -p "g_Misc";
	setAttr ".rp" -type "double3" 24.555632266714312 1.5000000000000009 4.5000000000000018 ;
	setAttr ".sp" -type "double3" 24.555632266714312 1.5000000000000009 4.5000000000000018 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  23.834126 2 -1.1867273 24.5 
		2 -1.1867273 23.834126 10.868602 -1.1867273 24.5 10.868602 -1.1867273 23.834126 10.868602 
		-2.5000002 24.5 10.868602 -2.5000002 23.834126 2 -2.5000002 24.5 2 -2.5000002;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 
		0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube17" -p "g_Misc";
	setAttr ".t" -type "double3" 26.221506613386474 2.9958680958889099 4.5 ;
	setAttr ".s" -type "double3" 7.7881213154836235 7.0517060232076858 7.5863583360700453 ;
	setAttr ".rp" -type "double3" -1.2215062025597185 -1.4958680958889081 -3.7324430789729337e-015 ;
	setAttr ".sp" -type "double3" -0.50000000000000178 -0.49999999999999967 -4.4408920985006262e-016 ;
	setAttr ".spt" -type "double3" -0.72150620255971676 -0.99586809588890857 -3.2883538691228714e-015 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 1.2212453e-015 0.48861665 
		0.2533986 4.2188475e-015 0.48861665 0 0.399463 0.48861665 0.2533986 0.399463 0.48861665 
		0 0.399463 -0.48861665 0.2533986 0.399463 -0.48861665 0 2.4424907e-015 -0.48861665 
		0.2533986 5.4400928e-015 -0.48861665;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 
		0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube14" -p "g_Misc";
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" 24.555632266714312 1.5000000000000009 4.5000000000000018 ;
	setAttr ".sp" -type "double3" 24.555632266714312 1.5000000000000009 4.5000000000000018 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  23.834126 2 -1.1867273 24.5 
		2 -1.1867273 23.834126 10.868602 -1.1867273 24.5 10.868602 -1.1867273 23.834126 10.868602 
		-2.5000002 24.5 10.868602 -2.5000002 23.834126 2 -2.5000002 24.5 2 -2.5000002;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 
		0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "directionalLight1" -p "g_Misc";
	setAttr ".t" -type "double3" -31.635756662850497 2.5835597337256897 0 ;
	setAttr ".r" -type "double3" -33.395511283321149 -29.891506586536057 14.993871086806752 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	setAttr -k off ".v";
createNode transform -n "directionalLight2" -p "g_Misc";
	setAttr ".t" -type "double3" -31.635756662850497 3.0560167756792169 0 ;
	setAttr ".r" -type "double3" -135.99873568182321 -38.014215340350205 -3.6786820007693191 ;
createNode directionalLight -n "directionalLightShape2" -p "directionalLight2";
	setAttr -k off ".v";
	setAttr ".in" 0.75;
createNode transform -n "g_Cingolo1";
createNode transform -n "cingolo:Cingolo" -p "g_Cingolo1";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
createNode transform -n "cingolo:pCylinder1" -p "cingolo:Cingolo";
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 1.5919559073118035 1 ;
createNode mesh -n "cingolo:pCylinderShape1" -p "cingolo:pCylinder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "cingolo:pCylinder2" -p "cingolo:Cingolo";
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.45932904748646819 2.0141116039920508 0.45932904748646819 ;
createNode mesh -n "cingolo:pCylinderShape2" -p "cingolo:pCylinder2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.64435619 0.096455805 
		0.61048543 0.045764651 0.55979431 0.011893893 0.50000006 4.6566129e-008 0.44020578 
		0.011893837 0.38951463 0.045764551 0.35564387 0.096455678 0.34375003 0.15624996 0.35564384 
		0.21604423 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425 
		0.30060619 0.61048543 0.26673543 0.64435619 0.21604429 0.65625 0.15625 0.375 0.3125 
		0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875 
		0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125 
		0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.68843985 
		0.390625 0.68843985 0.40625 0.68843985 0.421875 0.68843985 0.4375 0.68843985 0.453125 
		0.68843985 0.46875 0.68843985 0.484375 0.68843985 0.5 0.68843985 0.515625 0.68843985 
		0.53125 0.68843985 0.546875 0.68843985 0.5625 0.68843985 0.578125 0.68843985 0.59375 
		0.68843985 0.609375 0.68843985 0.625 0.68843985 0.64435619 0.78395581 0.61048543 
		0.73326463 0.55979431 0.69939387 0.50000006 0.68750006 0.44020578 0.69939381 0.38951463 
		0.73326457 0.35564387 0.78395569 0.34375003 0.84374994 0.35564384 0.90354425 0.38951454 
		0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619 0.61048543 0.95423543 
		0.64435619 0.90354431 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  0.92387944 -1 -0.38268283 0.70710695 -1 
		-0.70710623 0.38268375 -1 -0.92387909 4.4526411e-007 -1 -0.9999997 -0.38268295 -1 
		-0.92387944 -0.70710635 -1 -0.70710689 -0.92387921 -1 -0.38268366 -0.99999982 -1 
		-3.0287131e-007 -0.9238795 -1 0.38268313 -0.70710689 -1 0.70710653 -0.38268358 -1 
		0.92387938 -1.6047849e-007 -1 0.99999994 0.38268331 -1 0.92387956 0.70710671 -1 0.70710683 
		0.9238795 -1 0.38268346 1 -1 0 0.92387944 1 -0.38268283 0.70710695 1 -0.70710623 
		0.38268375 1 -0.92387909 4.4526411e-007 1 -0.9999997 -0.38268295 1 -0.92387944 -0.70710635 
		1 -0.70710689 -0.92387921 1 -0.38268366 -0.99999982 1 -3.0287131e-007 -0.9238795 
		1 0.38268313 -0.70710689 1 0.70710653 -0.38268358 1 0.92387938 -1.6047849e-007 1 
		0.99999994 0.38268331 1 0.92387956 0.70710671 1 0.70710683 0.9238795 1 0.38268346 
		1 1 0 0 -1 0 0 1 0;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 
		2 3 0 3 4 0 4 5 0 5 6 0 
		6 7 0 7 8 0 8 9 0 9 10 0 
		10 11 0 11 12 0 12 13 0 13 14 0 
		14 15 0 15 0 0 16 17 0 17 18 0 
		18 19 0 19 20 0 20 21 0 21 22 0 
		22 23 0 23 24 0 24 25 0 25 26 0 
		26 27 0 27 28 0 28 29 0 29 30 0 
		30 31 0 31 16 0 0 16 1 1 17 1 
		2 18 1 3 19 1 4 20 1 5 21 1 
		6 22 1 7 23 1 8 24 1 9 25 1 
		10 26 1 11 27 1 12 28 1 13 29 1 
		14 30 1 15 31 1 32 0 1 32 1 1 
		32 2 1 32 3 1 32 4 1 32 5 1 
		32 6 1 32 7 1 32 8 1 32 9 1 
		32 10 1 32 11 1 32 12 1 32 13 1 
		32 14 1 32 15 1 16 33 1 17 33 1 
		18 33 1 19 33 1 20 33 1 21 33 1 
		22 33 1 23 33 1 24 33 1 25 33 1 
		26 33 1 27 33 1 28 33 1 29 33 1 
		30 33 1 31 33 1;
	setAttr -s 48 ".fc[0:47]" -type "polyFaces" 
		f 4 0 33 -17 -33 
		mu 0 4 16 17 34 33 
		f 4 1 34 -18 -34 
		mu 0 4 17 18 35 34 
		f 4 2 35 -19 -35 
		mu 0 4 18 19 36 35 
		f 4 3 36 -20 -36 
		mu 0 4 19 20 37 36 
		f 4 4 37 -21 -37 
		mu 0 4 20 21 38 37 
		f 4 5 38 -22 -38 
		mu 0 4 21 22 39 38 
		f 4 6 39 -23 -39 
		mu 0 4 22 23 40 39 
		f 4 7 40 -24 -40 
		mu 0 4 23 24 41 40 
		f 4 8 41 -25 -41 
		mu 0 4 24 25 42 41 
		f 4 9 42 -26 -42 
		mu 0 4 25 26 43 42 
		f 4 10 43 -27 -43 
		mu 0 4 26 27 44 43 
		f 4 11 44 -28 -44 
		mu 0 4 27 28 45 44 
		f 4 12 45 -29 -45 
		mu 0 4 28 29 46 45 
		f 4 13 46 -30 -46 
		mu 0 4 29 30 47 46 
		f 4 14 47 -31 -47 
		mu 0 4 30 31 48 47 
		f 4 15 32 -32 -48 
		mu 0 4 31 32 49 48 
		f 3 -1 -49 49 
		mu 0 3 1 0 66 
		f 3 -2 -50 50 
		mu 0 3 2 1 66 
		f 3 -3 -51 51 
		mu 0 3 3 2 66 
		f 3 -4 -52 52 
		mu 0 3 4 3 66 
		f 3 -5 -53 53 
		mu 0 3 5 4 66 
		f 3 -6 -54 54 
		mu 0 3 6 5 66 
		f 3 -7 -55 55 
		mu 0 3 7 6 66 
		f 3 -8 -56 56 
		mu 0 3 8 7 66 
		f 3 -9 -57 57 
		mu 0 3 9 8 66 
		f 3 -10 -58 58 
		mu 0 3 10 9 66 
		f 3 -11 -59 59 
		mu 0 3 11 10 66 
		f 3 -12 -60 60 
		mu 0 3 12 11 66 
		f 3 -13 -61 61 
		mu 0 3 13 12 66 
		f 3 -14 -62 62 
		mu 0 3 14 13 66 
		f 3 -15 -63 63 
		mu 0 3 15 14 66 
		f 3 -16 -64 48 
		mu 0 3 0 15 66 
		f 3 16 65 -65 
		mu 0 3 64 63 67 
		f 3 17 66 -66 
		mu 0 3 63 62 67 
		f 3 18 67 -67 
		mu 0 3 62 61 67 
		f 3 19 68 -68 
		mu 0 3 61 60 67 
		f 3 20 69 -69 
		mu 0 3 60 59 67 
		f 3 21 70 -70 
		mu 0 3 59 58 67 
		f 3 22 71 -71 
		mu 0 3 58 57 67 
		f 3 23 72 -72 
		mu 0 3 57 56 67 
		f 3 24 73 -73 
		mu 0 3 56 55 67 
		f 3 25 74 -74 
		mu 0 3 55 54 67 
		f 3 26 75 -75 
		mu 0 3 54 53 67 
		f 3 27 76 -76 
		mu 0 3 53 52 67 
		f 3 28 77 -77 
		mu 0 3 52 51 67 
		f 3 29 78 -78 
		mu 0 3 51 50 67 
		f 3 30 79 -79 
		mu 0 3 50 65 67 
		f 3 31 64 -80 
		mu 0 3 65 64 67 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "cingolo:pCylinder4" -p "cingolo:Cingolo";
	setAttr ".t" -type "double3" 10 0 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 1.5919559073118035 1 ;
createNode mesh -n "cingolo:pCylinderShape4" -p "cingolo:pCylinder4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.64435619 0.096455805 
		0.61048543 0.045764651 0.55979431 0.011893893 0.50000006 4.6566129e-008 0.44020578 
		0.011893837 0.38951463 0.045764551 0.35564387 0.096455678 0.34375003 0.15624996 0.35564384 
		0.21604423 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425 
		0.30060619 0.61048543 0.26673543 0.64435619 0.21604429 0.65625 0.15625 0.375 0.3125 
		0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875 
		0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125 
		0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.68843985 
		0.390625 0.68843985 0.40625 0.68843985 0.421875 0.68843985 0.4375 0.68843985 0.453125 
		0.68843985 0.46875 0.68843985 0.484375 0.68843985 0.5 0.68843985 0.515625 0.68843985 
		0.53125 0.68843985 0.546875 0.68843985 0.5625 0.68843985 0.578125 0.68843985 0.59375 
		0.68843985 0.609375 0.68843985 0.625 0.68843985 0.64435619 0.78395581 0.61048543 
		0.73326463 0.55979431 0.69939387 0.50000006 0.68750006 0.44020578 0.69939381 0.38951463 
		0.73326457 0.35564387 0.78395569 0.34375003 0.84374994 0.35564384 0.90354425 0.38951454 
		0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619 0.61048543 0.95423543 
		0.64435619 0.90354431 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  0.92387944 -1 -0.38268283 0.70710695 -1 
		-0.70710623 0.38268375 -1 -0.92387909 4.4526411e-007 -1 -0.9999997 -0.38268295 -1 
		-0.92387944 -0.70710635 -1 -0.70710689 -0.92387921 -1 -0.38268366 -0.99999982 -1 
		-3.0287131e-007 -0.9238795 -1 0.38268313 -0.70710689 -1 0.70710653 -0.38268358 -1 
		0.92387938 -1.6047849e-007 -1 0.99999994 0.38268331 -1 0.92387956 0.70710671 -1 0.70710683 
		0.9238795 -1 0.38268346 1 -1 0 0.92387944 1 -0.38268283 0.70710695 1 -0.70710623 
		0.38268375 1 -0.92387909 4.4526411e-007 1 -0.9999997 -0.38268295 1 -0.92387944 -0.70710635 
		1 -0.70710689 -0.92387921 1 -0.38268366 -0.99999982 1 -3.0287131e-007 -0.9238795 
		1 0.38268313 -0.70710689 1 0.70710653 -0.38268358 1 0.92387938 -1.6047849e-007 1 
		0.99999994 0.38268331 1 0.92387956 0.70710671 1 0.70710683 0.9238795 1 0.38268346 
		1 1 0 0 -1 0 0 1 0;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 
		2 3 0 3 4 0 4 5 0 5 6 0 
		6 7 0 7 8 0 8 9 0 9 10 0 
		10 11 0 11 12 0 12 13 0 13 14 0 
		14 15 0 15 0 0 16 17 0 17 18 0 
		18 19 0 19 20 0 20 21 0 21 22 0 
		22 23 0 23 24 0 24 25 0 25 26 0 
		26 27 0 27 28 0 28 29 0 29 30 0 
		30 31 0 31 16 0 0 16 1 1 17 1 
		2 18 1 3 19 1 4 20 1 5 21 1 
		6 22 1 7 23 1 8 24 1 9 25 1 
		10 26 1 11 27 1 12 28 1 13 29 1 
		14 30 1 15 31 1 32 0 1 32 1 1 
		32 2 1 32 3 1 32 4 1 32 5 1 
		32 6 1 32 7 1 32 8 1 32 9 1 
		32 10 1 32 11 1 32 12 1 32 13 1 
		32 14 1 32 15 1 16 33 1 17 33 1 
		18 33 1 19 33 1 20 33 1 21 33 1 
		22 33 1 23 33 1 24 33 1 25 33 1 
		26 33 1 27 33 1 28 33 1 29 33 1 
		30 33 1 31 33 1;
	setAttr -s 48 ".fc[0:47]" -type "polyFaces" 
		f 4 0 33 -17 -33 
		mu 0 4 16 17 34 33 
		f 4 1 34 -18 -34 
		mu 0 4 17 18 35 34 
		f 4 2 35 -19 -35 
		mu 0 4 18 19 36 35 
		f 4 3 36 -20 -36 
		mu 0 4 19 20 37 36 
		f 4 4 37 -21 -37 
		mu 0 4 20 21 38 37 
		f 4 5 38 -22 -38 
		mu 0 4 21 22 39 38 
		f 4 6 39 -23 -39 
		mu 0 4 22 23 40 39 
		f 4 7 40 -24 -40 
		mu 0 4 23 24 41 40 
		f 4 8 41 -25 -41 
		mu 0 4 24 25 42 41 
		f 4 9 42 -26 -42 
		mu 0 4 25 26 43 42 
		f 4 10 43 -27 -43 
		mu 0 4 26 27 44 43 
		f 4 11 44 -28 -44 
		mu 0 4 27 28 45 44 
		f 4 12 45 -29 -45 
		mu 0 4 28 29 46 45 
		f 4 13 46 -30 -46 
		mu 0 4 29 30 47 46 
		f 4 14 47 -31 -47 
		mu 0 4 30 31 48 47 
		f 4 15 32 -32 -48 
		mu 0 4 31 32 49 48 
		f 3 -1 -49 49 
		mu 0 3 1 0 66 
		f 3 -2 -50 50 
		mu 0 3 2 1 66 
		f 3 -3 -51 51 
		mu 0 3 3 2 66 
		f 3 -4 -52 52 
		mu 0 3 4 3 66 
		f 3 -5 -53 53 
		mu 0 3 5 4 66 
		f 3 -6 -54 54 
		mu 0 3 6 5 66 
		f 3 -7 -55 55 
		mu 0 3 7 6 66 
		f 3 -8 -56 56 
		mu 0 3 8 7 66 
		f 3 -9 -57 57 
		mu 0 3 9 8 66 
		f 3 -10 -58 58 
		mu 0 3 10 9 66 
		f 3 -11 -59 59 
		mu 0 3 11 10 66 
		f 3 -12 -60 60 
		mu 0 3 12 11 66 
		f 3 -13 -61 61 
		mu 0 3 13 12 66 
		f 3 -14 -62 62 
		mu 0 3 14 13 66 
		f 3 -15 -63 63 
		mu 0 3 15 14 66 
		f 3 -16 -64 48 
		mu 0 3 0 15 66 
		f 3 16 65 -65 
		mu 0 3 64 63 67 
		f 3 17 66 -66 
		mu 0 3 63 62 67 
		f 3 18 67 -67 
		mu 0 3 62 61 67 
		f 3 19 68 -68 
		mu 0 3 61 60 67 
		f 3 20 69 -69 
		mu 0 3 60 59 67 
		f 3 21 70 -70 
		mu 0 3 59 58 67 
		f 3 22 71 -71 
		mu 0 3 58 57 67 
		f 3 23 72 -72 
		mu 0 3 57 56 67 
		f 3 24 73 -73 
		mu 0 3 56 55 67 
		f 3 25 74 -74 
		mu 0 3 55 54 67 
		f 3 26 75 -75 
		mu 0 3 54 53 67 
		f 3 27 76 -76 
		mu 0 3 53 52 67 
		f 3 28 77 -77 
		mu 0 3 52 51 67 
		f 3 29 78 -78 
		mu 0 3 51 50 67 
		f 3 30 79 -79 
		mu 0 3 50 65 67 
		f 3 31 64 -80 
		mu 0 3 65 64 67 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "cingolo:pCylinder5" -p "cingolo:Cingolo";
	setAttr ".t" -type "double3" 10 0 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.45932904748646819 2.0141116039920508 0.45932904748646819 ;
createNode mesh -n "cingolo:pCylinderShape5" -p "cingolo:pCylinder5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.64435619 0.096455805 
		0.61048543 0.045764651 0.55979431 0.011893893 0.50000006 4.6566129e-008 0.44020578 
		0.011893837 0.38951463 0.045764551 0.35564387 0.096455678 0.34375003 0.15624996 0.35564384 
		0.21604423 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425 
		0.30060619 0.61048543 0.26673543 0.64435619 0.21604429 0.65625 0.15625 0.375 0.3125 
		0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875 
		0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125 
		0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.68843985 
		0.390625 0.68843985 0.40625 0.68843985 0.421875 0.68843985 0.4375 0.68843985 0.453125 
		0.68843985 0.46875 0.68843985 0.484375 0.68843985 0.5 0.68843985 0.515625 0.68843985 
		0.53125 0.68843985 0.546875 0.68843985 0.5625 0.68843985 0.578125 0.68843985 0.59375 
		0.68843985 0.609375 0.68843985 0.625 0.68843985 0.64435619 0.78395581 0.61048543 
		0.73326463 0.55979431 0.69939387 0.50000006 0.68750006 0.44020578 0.69939381 0.38951463 
		0.73326457 0.35564387 0.78395569 0.34375003 0.84374994 0.35564384 0.90354425 0.38951454 
		0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619 0.61048543 0.95423543 
		0.64435619 0.90354431 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  0.92387944 -1 -0.38268283 0.70710695 -1 
		-0.70710623 0.38268375 -1 -0.92387909 4.4526411e-007 -1 -0.9999997 -0.38268295 -1 
		-0.92387944 -0.70710635 -1 -0.70710689 -0.92387921 -1 -0.38268366 -0.99999982 -1 
		-3.0287131e-007 -0.9238795 -1 0.38268313 -0.70710689 -1 0.70710653 -0.38268358 -1 
		0.92387938 -1.6047849e-007 -1 0.99999994 0.38268331 -1 0.92387956 0.70710671 -1 0.70710683 
		0.9238795 -1 0.38268346 1 -1 0 0.92387944 1 -0.38268283 0.70710695 1 -0.70710623 
		0.38268375 1 -0.92387909 4.4526411e-007 1 -0.9999997 -0.38268295 1 -0.92387944 -0.70710635 
		1 -0.70710689 -0.92387921 1 -0.38268366 -0.99999982 1 -3.0287131e-007 -0.9238795 
		1 0.38268313 -0.70710689 1 0.70710653 -0.38268358 1 0.92387938 -1.6047849e-007 1 
		0.99999994 0.38268331 1 0.92387956 0.70710671 1 0.70710683 0.9238795 1 0.38268346 
		1 1 0 0 -1 0 0 1 0;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 
		2 3 0 3 4 0 4 5 0 5 6 0 
		6 7 0 7 8 0 8 9 0 9 10 0 
		10 11 0 11 12 0 12 13 0 13 14 0 
		14 15 0 15 0 0 16 17 0 17 18 0 
		18 19 0 19 20 0 20 21 0 21 22 0 
		22 23 0 23 24 0 24 25 0 25 26 0 
		26 27 0 27 28 0 28 29 0 29 30 0 
		30 31 0 31 16 0 0 16 1 1 17 1 
		2 18 1 3 19 1 4 20 1 5 21 1 
		6 22 1 7 23 1 8 24 1 9 25 1 
		10 26 1 11 27 1 12 28 1 13 29 1 
		14 30 1 15 31 1 32 0 1 32 1 1 
		32 2 1 32 3 1 32 4 1 32 5 1 
		32 6 1 32 7 1 32 8 1 32 9 1 
		32 10 1 32 11 1 32 12 1 32 13 1 
		32 14 1 32 15 1 16 33 1 17 33 1 
		18 33 1 19 33 1 20 33 1 21 33 1 
		22 33 1 23 33 1 24 33 1 25 33 1 
		26 33 1 27 33 1 28 33 1 29 33 1 
		30 33 1 31 33 1;
	setAttr -s 48 ".fc[0:47]" -type "polyFaces" 
		f 4 0 33 -17 -33 
		mu 0 4 16 17 34 33 
		f 4 1 34 -18 -34 
		mu 0 4 17 18 35 34 
		f 4 2 35 -19 -35 
		mu 0 4 18 19 36 35 
		f 4 3 36 -20 -36 
		mu 0 4 19 20 37 36 
		f 4 4 37 -21 -37 
		mu 0 4 20 21 38 37 
		f 4 5 38 -22 -38 
		mu 0 4 21 22 39 38 
		f 4 6 39 -23 -39 
		mu 0 4 22 23 40 39 
		f 4 7 40 -24 -40 
		mu 0 4 23 24 41 40 
		f 4 8 41 -25 -41 
		mu 0 4 24 25 42 41 
		f 4 9 42 -26 -42 
		mu 0 4 25 26 43 42 
		f 4 10 43 -27 -43 
		mu 0 4 26 27 44 43 
		f 4 11 44 -28 -44 
		mu 0 4 27 28 45 44 
		f 4 12 45 -29 -45 
		mu 0 4 28 29 46 45 
		f 4 13 46 -30 -46 
		mu 0 4 29 30 47 46 
		f 4 14 47 -31 -47 
		mu 0 4 30 31 48 47 
		f 4 15 32 -32 -48 
		mu 0 4 31 32 49 48 
		f 3 -1 -49 49 
		mu 0 3 1 0 66 
		f 3 -2 -50 50 
		mu 0 3 2 1 66 
		f 3 -3 -51 51 
		mu 0 3 3 2 66 
		f 3 -4 -52 52 
		mu 0 3 4 3 66 
		f 3 -5 -53 53 
		mu 0 3 5 4 66 
		f 3 -6 -54 54 
		mu 0 3 6 5 66 
		f 3 -7 -55 55 
		mu 0 3 7 6 66 
		f 3 -8 -56 56 
		mu 0 3 8 7 66 
		f 3 -9 -57 57 
		mu 0 3 9 8 66 
		f 3 -10 -58 58 
		mu 0 3 10 9 66 
		f 3 -11 -59 59 
		mu 0 3 11 10 66 
		f 3 -12 -60 60 
		mu 0 3 12 11 66 
		f 3 -13 -61 61 
		mu 0 3 13 12 66 
		f 3 -14 -62 62 
		mu 0 3 14 13 66 
		f 3 -15 -63 63 
		mu 0 3 15 14 66 
		f 3 -16 -64 48 
		mu 0 3 0 15 66 
		f 3 16 65 -65 
		mu 0 3 64 63 67 
		f 3 17 66 -66 
		mu 0 3 63 62 67 
		f 3 18 67 -67 
		mu 0 3 62 61 67 
		f 3 19 68 -68 
		mu 0 3 61 60 67 
		f 3 20 69 -69 
		mu 0 3 60 59 67 
		f 3 21 70 -70 
		mu 0 3 59 58 67 
		f 3 22 71 -71 
		mu 0 3 58 57 67 
		f 3 23 72 -72 
		mu 0 3 57 56 67 
		f 3 24 73 -73 
		mu 0 3 56 55 67 
		f 3 25 74 -74 
		mu 0 3 55 54 67 
		f 3 26 75 -75 
		mu 0 3 54 53 67 
		f 3 27 76 -76 
		mu 0 3 53 52 67 
		f 3 28 77 -77 
		mu 0 3 52 51 67 
		f 3 29 78 -78 
		mu 0 3 51 50 67 
		f 3 30 79 -79 
		mu 0 3 50 65 67 
		f 3 31 64 -80 
		mu 0 3 65 64 67 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "cingolo:nurbsCircle1" -p "cingolo:Cingolo";
	setAttr ".v" no;
createNode nurbsCurve -n "cingolo:nurbsCircleShape1" -p "cingolo:nurbsCircle1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 16 1 no 3
		21 0 0 0 1 2 3 4 4 4 5 5 5 6 7 8 9 9 9 10 10 10
		19
		-4.4408920985006262e-016 -1.2500000000000004 2.0101533120957964e-016
		-0.32650484370467719 -1.2500000000000002 2.0101533120957959e-016
		-0.97951453111403064 -0.97951453111403008 1.5751795031718622e-016
		-1.385242734442985 4.0140868840465374e-016 -6.4551440360051519e-032
		-0.97951453111403031 0.97951453111403031 -1.5751795031718625e-016
		-0.32650484370467692 1.25 -2.0101533120957957e-016
		2.7755575615628914e-017 1.25 -2.0101533120957957e-016
		3.3333333333333335 1.25 0
		6.666666666666667 1.25 0
		10 1.25 0
		10.326504843704678 1.25 -2.0101533120957957e-016
		10.979514531114031 0.97951453111402975 -1.5751795031718617e-016
		11.385242734442985 -7.4401657491007314e-016 1.1964699058477225e-031
		10.979514531114029 -0.97951453111403053 1.575179503171863e-016
		10.326504843704676 -1.2500000000000004 2.0101533120957962e-016
		10 -1.2500000000000004 2.0101533120957964e-016
		6.666666666666667 -1.25 0
		3.3333333333333335 -1.25 0
		0 -1.25 0
		;
createNode transform -n "cingolo:positionMarker1" -p "cingolo:nurbsCircleShape1";
createNode positionMarker -n "cingolo:positionMarkerShape1" -p "cingolo:positionMarker1";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
createNode transform -n "cingolo:positionMarker2" -p "cingolo:nurbsCircleShape1";
createNode positionMarker -n "cingolo:positionMarkerShape2" -p "cingolo:positionMarker2";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 200;
createNode transform -n "cingolo:positionMarker3" -p "cingolo:nurbsCircleShape1";
createNode positionMarker -n "cingolo:positionMarkerShape3" -p "cingolo:positionMarker3";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 10;
createNode transform -n "cingolo:positionMarker4" -p "cingolo:nurbsCircleShape1";
createNode positionMarker -n "cingolo:positionMarkerShape4" -p "cingolo:positionMarker4";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 209;
createNode transform -n "cingolo:positionMarker5" -p "cingolo:nurbsCircleShape1";
createNode positionMarker -n "cingolo:positionMarkerShape5" -p "cingolo:positionMarker5";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 20;
createNode transform -n "cingolo:positionMarker6" -p "cingolo:nurbsCircleShape1";
createNode positionMarker -n "cingolo:positionMarkerShape6" -p "cingolo:positionMarker6";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 219;
createNode transform -n "cingolo:positionMarker7" -p "cingolo:nurbsCircleShape1";
createNode positionMarker -n "cingolo:positionMarkerShape7" -p "cingolo:positionMarker7";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 30;
createNode transform -n "cingolo:positionMarker8" -p "cingolo:nurbsCircleShape1";
createNode positionMarker -n "cingolo:positionMarkerShape8" -p "cingolo:positionMarker8";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 229;
createNode transform -n "cingolo:positionMarker9" -p "cingolo:nurbsCircleShape1";
createNode positionMarker -n "cingolo:positionMarkerShape9" -p "cingolo:positionMarker9";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 40;
createNode transform -n "cingolo:positionMarker10" -p "cingolo:nurbsCircleShape1";
createNode positionMarker -n "cingolo:positionMarkerShape10" -p "cingolo:positionMarker10";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 239;
createNode transform -n "cingolo:positionMarker11" -p "cingolo:nurbsCircleShape1";
createNode positionMarker -n "cingolo:positionMarkerShape11" -p "cingolo:positionMarker11";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 50;
createNode transform -n "cingolo:positionMarker12" -p "cingolo:nurbsCircleShape1";
createNode positionMarker -n "cingolo:positionMarkerShape12" -p "cingolo:positionMarker12";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 249;
createNode transform -n "cingolo:positionMarker13" -p "cingolo:nurbsCircleShape1";
createNode positionMarker -n "cingolo:positionMarkerShape13" -p "cingolo:positionMarker13";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 60;
createNode transform -n "cingolo:positionMarker14" -p "cingolo:nurbsCircleShape1";
createNode positionMarker -n "cingolo:positionMarkerShape14" -p "cingolo:positionMarker14";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 259;
createNode transform -n "cingolo:positionMarker15" -p "cingolo:nurbsCircleShape1";
createNode positionMarker -n "cingolo:positionMarkerShape15" -p "cingolo:positionMarker15";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 70;
createNode transform -n "cingolo:positionMarker16" -p "cingolo:nurbsCircleShape1";
createNode positionMarker -n "cingolo:positionMarkerShape16" -p "cingolo:positionMarker16";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 269;
createNode transform -n "cingolo:positionMarker17" -p "cingolo:nurbsCircleShape1";
createNode positionMarker -n "cingolo:positionMarkerShape17" -p "cingolo:positionMarker17";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 80;
createNode transform -n "cingolo:positionMarker18" -p "cingolo:nurbsCircleShape1";
createNode positionMarker -n "cingolo:positionMarkerShape18" -p "cingolo:positionMarker18";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 279;
createNode transform -n "cingolo:positionMarker19" -p "cingolo:nurbsCircleShape1";
createNode positionMarker -n "cingolo:positionMarkerShape19" -p "cingolo:positionMarker19";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 90;
createNode transform -n "cingolo:positionMarker20" -p "cingolo:nurbsCircleShape1";
createNode positionMarker -n "cingolo:positionMarkerShape20" -p "cingolo:positionMarker20";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 289;
createNode transform -n "cingolo:positionMarker21" -p "cingolo:nurbsCircleShape1";
createNode positionMarker -n "cingolo:positionMarkerShape21" -p "cingolo:positionMarker21";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 100;
createNode transform -n "cingolo:positionMarker22" -p "cingolo:nurbsCircleShape1";
createNode positionMarker -n "cingolo:positionMarkerShape22" -p "cingolo:positionMarker22";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 299;
createNode transform -n "cingolo:positionMarker23" -p "cingolo:nurbsCircleShape1";
createNode positionMarker -n "cingolo:positionMarkerShape23" -p "cingolo:positionMarker23";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 110;
createNode transform -n "cingolo:positionMarker24" -p "cingolo:nurbsCircleShape1";
createNode positionMarker -n "cingolo:positionMarkerShape24" -p "cingolo:positionMarker24";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 309;
createNode transform -n "cingolo:positionMarker25" -p "cingolo:nurbsCircleShape1";
createNode positionMarker -n "cingolo:positionMarkerShape25" -p "cingolo:positionMarker25";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 120;
createNode transform -n "cingolo:positionMarker26" -p "cingolo:nurbsCircleShape1";
createNode positionMarker -n "cingolo:positionMarkerShape26" -p "cingolo:positionMarker26";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 319;
createNode transform -n "cingolo:positionMarker27" -p "cingolo:nurbsCircleShape1";
createNode positionMarker -n "cingolo:positionMarkerShape27" -p "cingolo:positionMarker27";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 130;
createNode transform -n "cingolo:positionMarker28" -p "cingolo:nurbsCircleShape1";
createNode positionMarker -n "cingolo:positionMarkerShape28" -p "cingolo:positionMarker28";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 329;
createNode transform -n "cingolo:positionMarker29" -p "cingolo:nurbsCircleShape1";
createNode positionMarker -n "cingolo:positionMarkerShape29" -p "cingolo:positionMarker29";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 140;
createNode transform -n "cingolo:positionMarker30" -p "cingolo:nurbsCircleShape1";
createNode positionMarker -n "cingolo:positionMarkerShape30" -p "cingolo:positionMarker30";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 339;
createNode transform -n "cingolo:positionMarker31" -p "cingolo:nurbsCircleShape1";
createNode positionMarker -n "cingolo:positionMarkerShape31" -p "cingolo:positionMarker31";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 150;
createNode transform -n "cingolo:positionMarker32" -p "cingolo:nurbsCircleShape1";
createNode positionMarker -n "cingolo:positionMarkerShape32" -p "cingolo:positionMarker32";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 349;
createNode transform -n "cingolo:positionMarker33" -p "cingolo:nurbsCircleShape1";
createNode positionMarker -n "cingolo:positionMarkerShape33" -p "cingolo:positionMarker33";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 160;
createNode transform -n "cingolo:positionMarker34" -p "cingolo:nurbsCircleShape1";
createNode positionMarker -n "cingolo:positionMarkerShape34" -p "cingolo:positionMarker34";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 359;
createNode transform -n "cingolo:positionMarker35" -p "cingolo:nurbsCircleShape1";
createNode positionMarker -n "cingolo:positionMarkerShape35" -p "cingolo:positionMarker35";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 170;
createNode transform -n "cingolo:positionMarker36" -p "cingolo:nurbsCircleShape1";
createNode positionMarker -n "cingolo:positionMarkerShape36" -p "cingolo:positionMarker36";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 369;
createNode transform -n "cingolo:positionMarker37" -p "cingolo:nurbsCircleShape1";
createNode positionMarker -n "cingolo:positionMarkerShape37" -p "cingolo:positionMarker37";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 180;
createNode transform -n "cingolo:positionMarker38" -p "cingolo:nurbsCircleShape1";
createNode positionMarker -n "cingolo:positionMarkerShape38" -p "cingolo:positionMarker38";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 379;
createNode transform -n "cingolo:positionMarker39" -p "cingolo:nurbsCircleShape1";
createNode positionMarker -n "cingolo:positionMarkerShape39" -p "cingolo:positionMarker39";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 190;
createNode transform -n "cingolo:positionMarker40" -p "cingolo:nurbsCircleShape1";
createNode positionMarker -n "cingolo:positionMarkerShape40" -p "cingolo:positionMarker40";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 389;
createNode transform -n "cingolo:extrudedSurface1" -p "cingolo:Cingolo";
	setAttr ".rp" -type "double3" 0 0 2 ;
	setAttr ".sp" -type "double3" 0 0 2 ;
createNode nurbsSurface -n "cingolo:extrudedSurfaceShape1" -p "cingolo:extrudedSurface1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 1 1 0 no 
		21 0 0 0 1 2 3 4 4 4 5 5 5 6 7 8 9 9 9 10 10 10
		2 0 1
		
		38
		-4.4408920985006262e-016 -1.2500000000000004 2
		-4.3017908510038264e-016 -1.2500000000000009 -2
		-0.32650484370467719 -1.2500000000000002 2
		-0.32650484370467719 -1.2500000000000007 -2
		-0.97951453111403064 -0.97951453111403008 2
		-0.97951453111403064 -0.97951453111403053 -2
		-1.385242734442985 4.0140868840465374e-016 2
		-1.385242734442985 5.2962005609482426e-018 -2
		-0.97951453111403031 0.97951453111403031 1.9999999999999998
		-0.97951453111403031 0.97951453111402986 -2
		-0.32650484370467692 1.25 1.9999999999999998
		-0.32650484370467692 1.2499999999999996 -2
		2.7755575615628914e-017 1.25 1.9999999999999998
		4.1665700365308905e-017 1.2499999999999996 -2
		3.3333333333333335 1.25 2
		3.3333333333333335 1.2499999999999996 -2
		6.666666666666667 1.25 2
		6.666666666666667 1.2499999999999996 -2
		10 1.25 2
		10 1.2499999999999996 -2
		10.326504843704678 1.25 1.9999999999999998
		10.326504843704678 1.2499999999999996 -2
		10.979514531114031 0.97951453111402975 1.9999999999999998
		10.979514531114031 0.97951453111402931 -2
		11.385242734442985 -7.4401657491007314e-016 2
		11.385242734442985 -1.1401290627537785e-015 -2
		10.979514531114029 -0.97951453111403053 2
		10.979514531114029 -0.97951453111403097 -2
		10.326504843704676 -1.2500000000000004 2
		10.326504843704676 -1.2500000000000009 -2
		10 -1.2500000000000004 2
		10 -1.2500000000000009 -2
		6.666666666666667 -1.25 2
		6.666666666666667 -1.2500000000000004 -2
		3.3333333333333335 -1.25 2
		3.3333333333333335 -1.2500000000000004 -2
		0 -1.25 2
		1.3910124749679992e-017 -1.2500000000000004 -2
		
		;
createNode transform -n "cingolo:pCube1" -p "cingolo:Cingolo";
	setAttr ".rp" -type "double3" 5 0 0 ;
	setAttr ".sp" -type "double3" 5 0 0 ;
createNode mesh -n "cingolo:pCubeShape1" -p "cingolo:pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.6657176 -0.1235818 0.83916074 
		8.3342829 -0.1235818 0.83916074 1.6657176 0.1235818 0.83916074 8.3342829 0.1235818 
		0.83916074 1.6657176 0.1235818 -0.83916074 8.3342829 0.1235818 -0.83916074 1.6657176 
		-0.1235818 -0.83916074 8.3342829 -0.1235818 -0.83916074;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 
		0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "cingolo:r1" -p "g_Cingolo1";
	setAttr ".rp" -type "double3" 0 1.25 0 ;
	setAttr ".sp" -type "double3" 0 1.25 0 ;
	setAttr ".smd" 7;
createNode mesh -n "cingolo:rShape1" -p "cingolo:r1";
	setAttr -k off ".v";
	setAttr -s 20 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.64435619 0.096455805 
		0.61048543 0.045764651 0.55979431 0.011893893 0.50000006 4.6566129e-008 0.44020578 
		0.011893837 0.38951463 0.045764551 0.35564387 0.096455678 0.34375003 0.15624996 0.35564384 
		0.21604423 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425 
		0.30060619 0.61048543 0.26673543 0.64435619 0.21604429 0.65625 0.15625 0.375 0.3125 
		0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875 
		0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125 
		0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.68843985 
		0.390625 0.68843985 0.40625 0.68843985 0.421875 0.68843985 0.4375 0.68843985 0.453125 
		0.68843985 0.46875 0.68843985 0.484375 0.68843985 0.5 0.68843985 0.515625 0.68843985 
		0.53125 0.68843985 0.546875 0.68843985 0.5625 0.68843985 0.578125 0.68843985 0.59375 
		0.68843985 0.609375 0.68843985 0.625 0.68843985 0.64435619 0.78395581 0.61048543 
		0.73326463 0.55979431 0.69939387 0.50000006 0.68750006 0.44020578 0.69939381 0.38951463 
		0.73326457 0.35564387 0.78395569 0.34375003 0.84374994 0.35564384 0.90354425 0.38951454 
		0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619 0.61048543 0.95423543 
		0.64435619 0.90354431 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[0:33]" -type "float3"  -0.6929096 2.3456707 -2.3116603 
		-0.53033018 2.4267766 -1.987237 -0.28701282 2.4809697 -1.7704642 -3.3394809e-007 
		2.5 -1.6943436 0.28701222 2.4809699 -1.7704638 0.53032976 2.4267766 -1.9872364 0.69290942 
		2.3456709 -2.3116596 0.74999988 2.25 -2.6943429 0.6929096 2.1543293 -3.0770264 0.53033018 
		2.0732234 -3.4014497 0.2870127 2.0190301 -3.6182227 1.2035886e-007 2 -3.6943431 -0.28701249 
		2.0190301 -3.6182227 -0.53033006 2.0732234 -3.4014502 -0.6929096 2.1543291 -3.0770266 
		-0.75 2.25 -2.6943433 -0.6929096 0.3456707 3.0770261 -0.53033018 0.42677656 3.4014494 
		-0.28701282 0.48096979 3.6182222 -3.3394809e-007 0.49999994 3.6943429 0.28701222 
		0.48096988 3.6182227 0.53032976 0.42677674 3.4014502 0.69290942 0.34567091 3.0770268 
		0.74999988 0.25000009 2.6943436 0.6929096 0.15432923 2.3116601 0.53033018 0.073223367 
		1.9872367 0.2870127 0.019030154 1.7704638 1.2035886e-007 1.4901161e-008 1.6943433 
		-0.28701249 0.019030109 1.7704637 -0.53033006 0.073223293 1.9872364 -0.6929096 0.15432914 
		2.3116598 -0.75 0.25 2.6943433 0 2.25 -2.6943433 0 0.25 2.6943433;
	setAttr -s 34 ".vt[0:33]"  0.92387944 -1 -0.38268283 0.70710695 -1 
		-0.70710623 0.38268375 -1 -0.92387909 4.4526411e-007 -1 -0.9999997 -0.38268295 -1 
		-0.92387944 -0.70710635 -1 -0.70710689 -0.92387921 -1 -0.38268366 -0.99999982 -1 
		-3.0287131e-007 -0.9238795 -1 0.38268313 -0.70710689 -1 0.70710653 -0.38268358 -1 
		0.92387938 -1.6047849e-007 -1 0.99999994 0.38268331 -1 0.92387956 0.70710671 -1 0.70710683 
		0.9238795 -1 0.38268346 1 -1 0 0.92387944 1 -0.38268283 0.70710695 1 -0.70710623 
		0.38268375 1 -0.92387909 4.4526411e-007 1 -0.9999997 -0.38268295 1 -0.92387944 -0.70710635 
		1 -0.70710689 -0.92387921 1 -0.38268366 -0.99999982 1 -3.0287131e-007 -0.9238795 
		1 0.38268313 -0.70710689 1 0.70710653 -0.38268358 1 0.92387938 -1.6047849e-007 1 
		0.99999994 0.38268331 1 0.92387956 0.70710671 1 0.70710683 0.9238795 1 0.38268346 
		1 1 0 0 -1 0 0 1 0;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 
		2 3 0 3 4 0 4 5 0 5 6 0 
		6 7 0 7 8 0 8 9 0 9 10 0 
		10 11 0 11 12 0 12 13 0 13 14 0 
		14 15 0 15 0 0 16 17 0 17 18 0 
		18 19 0 19 20 0 20 21 0 21 22 0 
		22 23 0 23 24 0 24 25 0 25 26 0 
		26 27 0 27 28 0 28 29 0 29 30 0 
		30 31 0 31 16 0 0 16 1 1 17 1 
		2 18 1 3 19 1 4 20 1 5 21 1 
		6 22 1 7 23 1 8 24 1 9 25 1 
		10 26 1 11 27 1 12 28 1 13 29 1 
		14 30 1 15 31 1 32 0 1 32 1 1 
		32 2 1 32 3 1 32 4 1 32 5 1 
		32 6 1 32 7 1 32 8 1 32 9 1 
		32 10 1 32 11 1 32 12 1 32 13 1 
		32 14 1 32 15 1 16 33 1 17 33 1 
		18 33 1 19 33 1 20 33 1 21 33 1 
		22 33 1 23 33 1 24 33 1 25 33 1 
		26 33 1 27 33 1 28 33 1 29 33 1 
		30 33 1 31 33 1;
	setAttr -s 48 ".fc[0:47]" -type "polyFaces" 
		f 4 0 33 -17 -33 
		mu 0 4 16 17 34 33 
		f 4 1 34 -18 -34 
		mu 0 4 17 18 35 34 
		f 4 2 35 -19 -35 
		mu 0 4 18 19 36 35 
		f 4 3 36 -20 -36 
		mu 0 4 19 20 37 36 
		f 4 4 37 -21 -37 
		mu 0 4 20 21 38 37 
		f 4 5 38 -22 -38 
		mu 0 4 21 22 39 38 
		f 4 6 39 -23 -39 
		mu 0 4 22 23 40 39 
		f 4 7 40 -24 -40 
		mu 0 4 23 24 41 40 
		f 4 8 41 -25 -41 
		mu 0 4 24 25 42 41 
		f 4 9 42 -26 -42 
		mu 0 4 25 26 43 42 
		f 4 10 43 -27 -43 
		mu 0 4 26 27 44 43 
		f 4 11 44 -28 -44 
		mu 0 4 27 28 45 44 
		f 4 12 45 -29 -45 
		mu 0 4 28 29 46 45 
		f 4 13 46 -30 -46 
		mu 0 4 29 30 47 46 
		f 4 14 47 -31 -47 
		mu 0 4 30 31 48 47 
		f 4 15 32 -32 -48 
		mu 0 4 31 32 49 48 
		f 3 -1 -49 49 
		mu 0 3 1 0 66 
		f 3 -2 -50 50 
		mu 0 3 2 1 66 
		f 3 -3 -51 51 
		mu 0 3 3 2 66 
		f 3 -4 -52 52 
		mu 0 3 4 3 66 
		f 3 -5 -53 53 
		mu 0 3 5 4 66 
		f 3 -6 -54 54 
		mu 0 3 6 5 66 
		f 3 -7 -55 55 
		mu 0 3 7 6 66 
		f 3 -8 -56 56 
		mu 0 3 8 7 66 
		f 3 -9 -57 57 
		mu 0 3 9 8 66 
		f 3 -10 -58 58 
		mu 0 3 10 9 66 
		f 3 -11 -59 59 
		mu 0 3 11 10 66 
		f 3 -12 -60 60 
		mu 0 3 12 11 66 
		f 3 -13 -61 61 
		mu 0 3 13 12 66 
		f 3 -14 -62 62 
		mu 0 3 14 13 66 
		f 3 -15 -63 63 
		mu 0 3 15 14 66 
		f 3 -16 -64 48 
		mu 0 3 0 15 66 
		f 3 16 65 -65 
		mu 0 3 64 63 67 
		f 3 17 66 -66 
		mu 0 3 63 62 67 
		f 3 18 67 -67 
		mu 0 3 62 61 67 
		f 3 19 68 -68 
		mu 0 3 61 60 67 
		f 3 20 69 -69 
		mu 0 3 60 59 67 
		f 3 21 70 -70 
		mu 0 3 59 58 67 
		f 3 22 71 -71 
		mu 0 3 58 57 67 
		f 3 23 72 -72 
		mu 0 3 57 56 67 
		f 3 24 73 -73 
		mu 0 3 56 55 67 
		f 3 25 74 -74 
		mu 0 3 55 54 67 
		f 3 26 75 -75 
		mu 0 3 54 53 67 
		f 3 27 76 -76 
		mu 0 3 53 52 67 
		f 3 28 77 -77 
		mu 0 3 52 51 67 
		f 3 29 78 -78 
		mu 0 3 51 50 67 
		f 3 30 79 -79 
		mu 0 3 50 65 67 
		f 3 31 64 -80 
		mu 0 3 65 64 67 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "cingolo:r2" -p "g_Cingolo1";
	setAttr ".rp" -type "double3" 0 1.25 0 ;
	setAttr ".sp" -type "double3" 0 1.25 0 ;
	setAttr ".smd" 7;
createNode transform -n "cingolo:r3" -p "g_Cingolo1";
	setAttr ".rp" -type "double3" 0 1.25 0 ;
	setAttr ".sp" -type "double3" 0 1.25 0 ;
	setAttr ".smd" 7;
createNode transform -n "cingolo:r4" -p "g_Cingolo1";
	setAttr ".rp" -type "double3" 0 1.25 0 ;
	setAttr ".sp" -type "double3" 0 1.25 0 ;
	setAttr ".smd" 7;
createNode transform -n "cingolo:r5" -p "g_Cingolo1";
	setAttr ".rp" -type "double3" 0 1.25 0 ;
	setAttr ".sp" -type "double3" 0 1.25 0 ;
	setAttr ".smd" 7;
createNode transform -n "cingolo:r6" -p "g_Cingolo1";
	setAttr ".rp" -type "double3" 0 1.25 0 ;
	setAttr ".sp" -type "double3" 0 1.25 0 ;
	setAttr ".smd" 7;
createNode transform -n "cingolo:r7" -p "g_Cingolo1";
	setAttr ".rp" -type "double3" 0 1.25 0 ;
	setAttr ".sp" -type "double3" 0 1.25 0 ;
	setAttr ".smd" 7;
createNode transform -n "cingolo:r8" -p "g_Cingolo1";
	setAttr ".rp" -type "double3" 0 1.25 0 ;
	setAttr ".sp" -type "double3" 0 1.25 0 ;
	setAttr ".smd" 7;
createNode transform -n "cingolo:r9" -p "g_Cingolo1";
	setAttr ".rp" -type "double3" 0 1.25 0 ;
	setAttr ".sp" -type "double3" 0 1.25 0 ;
	setAttr ".smd" 7;
createNode transform -n "cingolo:r10" -p "g_Cingolo1";
	setAttr ".rp" -type "double3" 0 1.25 0 ;
	setAttr ".sp" -type "double3" 0 1.25 0 ;
	setAttr ".smd" 7;
createNode transform -n "cingolo:r11" -p "g_Cingolo1";
	setAttr ".rp" -type "double3" 0 1.25 0 ;
	setAttr ".sp" -type "double3" 0 1.25 0 ;
	setAttr ".smd" 7;
createNode transform -n "cingolo:r12" -p "g_Cingolo1";
	setAttr ".rp" -type "double3" 0 1.25 0 ;
	setAttr ".sp" -type "double3" 0 1.25 0 ;
	setAttr ".smd" 7;
createNode transform -n "cingolo:r13" -p "g_Cingolo1";
	setAttr ".rp" -type "double3" 0 1.25 0 ;
	setAttr ".sp" -type "double3" 0 1.25 0 ;
	setAttr ".smd" 7;
createNode transform -n "cingolo:r14" -p "g_Cingolo1";
	setAttr ".rp" -type "double3" 0 1.25 0 ;
	setAttr ".sp" -type "double3" 0 1.25 0 ;
	setAttr ".smd" 7;
createNode transform -n "cingolo:r15" -p "g_Cingolo1";
	setAttr ".rp" -type "double3" 0 1.25 0 ;
	setAttr ".sp" -type "double3" 0 1.25 0 ;
	setAttr ".smd" 7;
createNode transform -n "cingolo:r16" -p "g_Cingolo1";
	setAttr ".rp" -type "double3" 0 1.25 0 ;
	setAttr ".sp" -type "double3" 0 1.25 0 ;
	setAttr ".smd" 7;
createNode transform -n "cingolo:r17" -p "g_Cingolo1";
	setAttr ".rp" -type "double3" 0 1.25 0 ;
	setAttr ".sp" -type "double3" 0 1.25 0 ;
	setAttr ".smd" 7;
createNode transform -n "cingolo:r18" -p "g_Cingolo1";
	setAttr ".rp" -type "double3" 0 1.25 0 ;
	setAttr ".sp" -type "double3" 0 1.25 0 ;
	setAttr ".smd" 7;
createNode transform -n "cingolo:r19" -p "g_Cingolo1";
	setAttr ".rp" -type "double3" 0 1.25 0 ;
	setAttr ".sp" -type "double3" 0 1.25 0 ;
	setAttr ".smd" 7;
createNode transform -n "cingolo:r20" -p "g_Cingolo1";
	setAttr ".rp" -type "double3" 0 1.25 0 ;
	setAttr ".sp" -type "double3" 0 1.25 0 ;
	setAttr ".smd" 7;
createNode transform -n "g_Cingolo2";
createNode transform -n "cingolo1:Cingolo" -p "g_Cingolo2";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 10 0 9 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode transform -n "cingolo1:pCylinder1" -p "cingolo1:Cingolo";
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 1.5919559073118035 1 ;
createNode mesh -n "cingolo1:pCylinderShape1" -p "cingolo1:pCylinder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "cingolo1:pCylinder2" -p "cingolo1:Cingolo";
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.45932904748646819 2.0141116039920508 0.45932904748646819 ;
createNode mesh -n "cingolo1:pCylinderShape2" -p "cingolo1:pCylinder2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.64435619 0.096455805 
		0.61048543 0.045764651 0.55979431 0.011893893 0.50000006 4.6566129e-008 0.44020578 
		0.011893837 0.38951463 0.045764551 0.35564387 0.096455678 0.34375003 0.15624996 0.35564384 
		0.21604423 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425 
		0.30060619 0.61048543 0.26673543 0.64435619 0.21604429 0.65625 0.15625 0.375 0.3125 
		0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875 
		0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125 
		0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.68843985 
		0.390625 0.68843985 0.40625 0.68843985 0.421875 0.68843985 0.4375 0.68843985 0.453125 
		0.68843985 0.46875 0.68843985 0.484375 0.68843985 0.5 0.68843985 0.515625 0.68843985 
		0.53125 0.68843985 0.546875 0.68843985 0.5625 0.68843985 0.578125 0.68843985 0.59375 
		0.68843985 0.609375 0.68843985 0.625 0.68843985 0.64435619 0.78395581 0.61048543 
		0.73326463 0.55979431 0.69939387 0.50000006 0.68750006 0.44020578 0.69939381 0.38951463 
		0.73326457 0.35564387 0.78395569 0.34375003 0.84374994 0.35564384 0.90354425 0.38951454 
		0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619 0.61048543 0.95423543 
		0.64435619 0.90354431 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  0.92387944 -1 -0.38268283 0.70710695 -1 
		-0.70710623 0.38268375 -1 -0.92387909 4.4526411e-007 -1 -0.9999997 -0.38268295 -1 
		-0.92387944 -0.70710635 -1 -0.70710689 -0.92387921 -1 -0.38268366 -0.99999982 -1 
		-3.0287131e-007 -0.9238795 -1 0.38268313 -0.70710689 -1 0.70710653 -0.38268358 -1 
		0.92387938 -1.6047849e-007 -1 0.99999994 0.38268331 -1 0.92387956 0.70710671 -1 0.70710683 
		0.9238795 -1 0.38268346 1 -1 0 0.92387944 1 -0.38268283 0.70710695 1 -0.70710623 
		0.38268375 1 -0.92387909 4.4526411e-007 1 -0.9999997 -0.38268295 1 -0.92387944 -0.70710635 
		1 -0.70710689 -0.92387921 1 -0.38268366 -0.99999982 1 -3.0287131e-007 -0.9238795 
		1 0.38268313 -0.70710689 1 0.70710653 -0.38268358 1 0.92387938 -1.6047849e-007 1 
		0.99999994 0.38268331 1 0.92387956 0.70710671 1 0.70710683 0.9238795 1 0.38268346 
		1 1 0 0 -1 0 0 1 0;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 
		2 3 0 3 4 0 4 5 0 5 6 0 
		6 7 0 7 8 0 8 9 0 9 10 0 
		10 11 0 11 12 0 12 13 0 13 14 0 
		14 15 0 15 0 0 16 17 0 17 18 0 
		18 19 0 19 20 0 20 21 0 21 22 0 
		22 23 0 23 24 0 24 25 0 25 26 0 
		26 27 0 27 28 0 28 29 0 29 30 0 
		30 31 0 31 16 0 0 16 1 1 17 1 
		2 18 1 3 19 1 4 20 1 5 21 1 
		6 22 1 7 23 1 8 24 1 9 25 1 
		10 26 1 11 27 1 12 28 1 13 29 1 
		14 30 1 15 31 1 32 0 1 32 1 1 
		32 2 1 32 3 1 32 4 1 32 5 1 
		32 6 1 32 7 1 32 8 1 32 9 1 
		32 10 1 32 11 1 32 12 1 32 13 1 
		32 14 1 32 15 1 16 33 1 17 33 1 
		18 33 1 19 33 1 20 33 1 21 33 1 
		22 33 1 23 33 1 24 33 1 25 33 1 
		26 33 1 27 33 1 28 33 1 29 33 1 
		30 33 1 31 33 1;
	setAttr -s 48 ".fc[0:47]" -type "polyFaces" 
		f 4 0 33 -17 -33 
		mu 0 4 16 17 34 33 
		f 4 1 34 -18 -34 
		mu 0 4 17 18 35 34 
		f 4 2 35 -19 -35 
		mu 0 4 18 19 36 35 
		f 4 3 36 -20 -36 
		mu 0 4 19 20 37 36 
		f 4 4 37 -21 -37 
		mu 0 4 20 21 38 37 
		f 4 5 38 -22 -38 
		mu 0 4 21 22 39 38 
		f 4 6 39 -23 -39 
		mu 0 4 22 23 40 39 
		f 4 7 40 -24 -40 
		mu 0 4 23 24 41 40 
		f 4 8 41 -25 -41 
		mu 0 4 24 25 42 41 
		f 4 9 42 -26 -42 
		mu 0 4 25 26 43 42 
		f 4 10 43 -27 -43 
		mu 0 4 26 27 44 43 
		f 4 11 44 -28 -44 
		mu 0 4 27 28 45 44 
		f 4 12 45 -29 -45 
		mu 0 4 28 29 46 45 
		f 4 13 46 -30 -46 
		mu 0 4 29 30 47 46 
		f 4 14 47 -31 -47 
		mu 0 4 30 31 48 47 
		f 4 15 32 -32 -48 
		mu 0 4 31 32 49 48 
		f 3 -1 -49 49 
		mu 0 3 1 0 66 
		f 3 -2 -50 50 
		mu 0 3 2 1 66 
		f 3 -3 -51 51 
		mu 0 3 3 2 66 
		f 3 -4 -52 52 
		mu 0 3 4 3 66 
		f 3 -5 -53 53 
		mu 0 3 5 4 66 
		f 3 -6 -54 54 
		mu 0 3 6 5 66 
		f 3 -7 -55 55 
		mu 0 3 7 6 66 
		f 3 -8 -56 56 
		mu 0 3 8 7 66 
		f 3 -9 -57 57 
		mu 0 3 9 8 66 
		f 3 -10 -58 58 
		mu 0 3 10 9 66 
		f 3 -11 -59 59 
		mu 0 3 11 10 66 
		f 3 -12 -60 60 
		mu 0 3 12 11 66 
		f 3 -13 -61 61 
		mu 0 3 13 12 66 
		f 3 -14 -62 62 
		mu 0 3 14 13 66 
		f 3 -15 -63 63 
		mu 0 3 15 14 66 
		f 3 -16 -64 48 
		mu 0 3 0 15 66 
		f 3 16 65 -65 
		mu 0 3 64 63 67 
		f 3 17 66 -66 
		mu 0 3 63 62 67 
		f 3 18 67 -67 
		mu 0 3 62 61 67 
		f 3 19 68 -68 
		mu 0 3 61 60 67 
		f 3 20 69 -69 
		mu 0 3 60 59 67 
		f 3 21 70 -70 
		mu 0 3 59 58 67 
		f 3 22 71 -71 
		mu 0 3 58 57 67 
		f 3 23 72 -72 
		mu 0 3 57 56 67 
		f 3 24 73 -73 
		mu 0 3 56 55 67 
		f 3 25 74 -74 
		mu 0 3 55 54 67 
		f 3 26 75 -75 
		mu 0 3 54 53 67 
		f 3 27 76 -76 
		mu 0 3 53 52 67 
		f 3 28 77 -77 
		mu 0 3 52 51 67 
		f 3 29 78 -78 
		mu 0 3 51 50 67 
		f 3 30 79 -79 
		mu 0 3 50 65 67 
		f 3 31 64 -80 
		mu 0 3 65 64 67 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "cingolo1:pCylinder4" -p "cingolo1:Cingolo";
	setAttr ".t" -type "double3" 10 0 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 1.5919559073118035 1 ;
createNode mesh -n "cingolo1:pCylinderShape4" -p "cingolo1:pCylinder4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.64435619 0.096455805 
		0.61048543 0.045764651 0.55979431 0.011893893 0.50000006 4.6566129e-008 0.44020578 
		0.011893837 0.38951463 0.045764551 0.35564387 0.096455678 0.34375003 0.15624996 0.35564384 
		0.21604423 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425 
		0.30060619 0.61048543 0.26673543 0.64435619 0.21604429 0.65625 0.15625 0.375 0.3125 
		0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875 
		0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125 
		0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.68843985 
		0.390625 0.68843985 0.40625 0.68843985 0.421875 0.68843985 0.4375 0.68843985 0.453125 
		0.68843985 0.46875 0.68843985 0.484375 0.68843985 0.5 0.68843985 0.515625 0.68843985 
		0.53125 0.68843985 0.546875 0.68843985 0.5625 0.68843985 0.578125 0.68843985 0.59375 
		0.68843985 0.609375 0.68843985 0.625 0.68843985 0.64435619 0.78395581 0.61048543 
		0.73326463 0.55979431 0.69939387 0.50000006 0.68750006 0.44020578 0.69939381 0.38951463 
		0.73326457 0.35564387 0.78395569 0.34375003 0.84374994 0.35564384 0.90354425 0.38951454 
		0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619 0.61048543 0.95423543 
		0.64435619 0.90354431 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  0.92387944 -1 -0.38268283 0.70710695 -1 
		-0.70710623 0.38268375 -1 -0.92387909 4.4526411e-007 -1 -0.9999997 -0.38268295 -1 
		-0.92387944 -0.70710635 -1 -0.70710689 -0.92387921 -1 -0.38268366 -0.99999982 -1 
		-3.0287131e-007 -0.9238795 -1 0.38268313 -0.70710689 -1 0.70710653 -0.38268358 -1 
		0.92387938 -1.6047849e-007 -1 0.99999994 0.38268331 -1 0.92387956 0.70710671 -1 0.70710683 
		0.9238795 -1 0.38268346 1 -1 0 0.92387944 1 -0.38268283 0.70710695 1 -0.70710623 
		0.38268375 1 -0.92387909 4.4526411e-007 1 -0.9999997 -0.38268295 1 -0.92387944 -0.70710635 
		1 -0.70710689 -0.92387921 1 -0.38268366 -0.99999982 1 -3.0287131e-007 -0.9238795 
		1 0.38268313 -0.70710689 1 0.70710653 -0.38268358 1 0.92387938 -1.6047849e-007 1 
		0.99999994 0.38268331 1 0.92387956 0.70710671 1 0.70710683 0.9238795 1 0.38268346 
		1 1 0 0 -1 0 0 1 0;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 
		2 3 0 3 4 0 4 5 0 5 6 0 
		6 7 0 7 8 0 8 9 0 9 10 0 
		10 11 0 11 12 0 12 13 0 13 14 0 
		14 15 0 15 0 0 16 17 0 17 18 0 
		18 19 0 19 20 0 20 21 0 21 22 0 
		22 23 0 23 24 0 24 25 0 25 26 0 
		26 27 0 27 28 0 28 29 0 29 30 0 
		30 31 0 31 16 0 0 16 1 1 17 1 
		2 18 1 3 19 1 4 20 1 5 21 1 
		6 22 1 7 23 1 8 24 1 9 25 1 
		10 26 1 11 27 1 12 28 1 13 29 1 
		14 30 1 15 31 1 32 0 1 32 1 1 
		32 2 1 32 3 1 32 4 1 32 5 1 
		32 6 1 32 7 1 32 8 1 32 9 1 
		32 10 1 32 11 1 32 12 1 32 13 1 
		32 14 1 32 15 1 16 33 1 17 33 1 
		18 33 1 19 33 1 20 33 1 21 33 1 
		22 33 1 23 33 1 24 33 1 25 33 1 
		26 33 1 27 33 1 28 33 1 29 33 1 
		30 33 1 31 33 1;
	setAttr -s 48 ".fc[0:47]" -type "polyFaces" 
		f 4 0 33 -17 -33 
		mu 0 4 16 17 34 33 
		f 4 1 34 -18 -34 
		mu 0 4 17 18 35 34 
		f 4 2 35 -19 -35 
		mu 0 4 18 19 36 35 
		f 4 3 36 -20 -36 
		mu 0 4 19 20 37 36 
		f 4 4 37 -21 -37 
		mu 0 4 20 21 38 37 
		f 4 5 38 -22 -38 
		mu 0 4 21 22 39 38 
		f 4 6 39 -23 -39 
		mu 0 4 22 23 40 39 
		f 4 7 40 -24 -40 
		mu 0 4 23 24 41 40 
		f 4 8 41 -25 -41 
		mu 0 4 24 25 42 41 
		f 4 9 42 -26 -42 
		mu 0 4 25 26 43 42 
		f 4 10 43 -27 -43 
		mu 0 4 26 27 44 43 
		f 4 11 44 -28 -44 
		mu 0 4 27 28 45 44 
		f 4 12 45 -29 -45 
		mu 0 4 28 29 46 45 
		f 4 13 46 -30 -46 
		mu 0 4 29 30 47 46 
		f 4 14 47 -31 -47 
		mu 0 4 30 31 48 47 
		f 4 15 32 -32 -48 
		mu 0 4 31 32 49 48 
		f 3 -1 -49 49 
		mu 0 3 1 0 66 
		f 3 -2 -50 50 
		mu 0 3 2 1 66 
		f 3 -3 -51 51 
		mu 0 3 3 2 66 
		f 3 -4 -52 52 
		mu 0 3 4 3 66 
		f 3 -5 -53 53 
		mu 0 3 5 4 66 
		f 3 -6 -54 54 
		mu 0 3 6 5 66 
		f 3 -7 -55 55 
		mu 0 3 7 6 66 
		f 3 -8 -56 56 
		mu 0 3 8 7 66 
		f 3 -9 -57 57 
		mu 0 3 9 8 66 
		f 3 -10 -58 58 
		mu 0 3 10 9 66 
		f 3 -11 -59 59 
		mu 0 3 11 10 66 
		f 3 -12 -60 60 
		mu 0 3 12 11 66 
		f 3 -13 -61 61 
		mu 0 3 13 12 66 
		f 3 -14 -62 62 
		mu 0 3 14 13 66 
		f 3 -15 -63 63 
		mu 0 3 15 14 66 
		f 3 -16 -64 48 
		mu 0 3 0 15 66 
		f 3 16 65 -65 
		mu 0 3 64 63 67 
		f 3 17 66 -66 
		mu 0 3 63 62 67 
		f 3 18 67 -67 
		mu 0 3 62 61 67 
		f 3 19 68 -68 
		mu 0 3 61 60 67 
		f 3 20 69 -69 
		mu 0 3 60 59 67 
		f 3 21 70 -70 
		mu 0 3 59 58 67 
		f 3 22 71 -71 
		mu 0 3 58 57 67 
		f 3 23 72 -72 
		mu 0 3 57 56 67 
		f 3 24 73 -73 
		mu 0 3 56 55 67 
		f 3 25 74 -74 
		mu 0 3 55 54 67 
		f 3 26 75 -75 
		mu 0 3 54 53 67 
		f 3 27 76 -76 
		mu 0 3 53 52 67 
		f 3 28 77 -77 
		mu 0 3 52 51 67 
		f 3 29 78 -78 
		mu 0 3 51 50 67 
		f 3 30 79 -79 
		mu 0 3 50 65 67 
		f 3 31 64 -80 
		mu 0 3 65 64 67 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "cingolo1:pCylinder5" -p "cingolo1:Cingolo";
	setAttr ".t" -type "double3" 10 0 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.45932904748646819 2.0141116039920508 0.45932904748646819 ;
createNode mesh -n "cingolo1:pCylinderShape5" -p "cingolo1:pCylinder5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.64435619 0.096455805 
		0.61048543 0.045764651 0.55979431 0.011893893 0.50000006 4.6566129e-008 0.44020578 
		0.011893837 0.38951463 0.045764551 0.35564387 0.096455678 0.34375003 0.15624996 0.35564384 
		0.21604423 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425 
		0.30060619 0.61048543 0.26673543 0.64435619 0.21604429 0.65625 0.15625 0.375 0.3125 
		0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875 
		0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125 
		0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.68843985 
		0.390625 0.68843985 0.40625 0.68843985 0.421875 0.68843985 0.4375 0.68843985 0.453125 
		0.68843985 0.46875 0.68843985 0.484375 0.68843985 0.5 0.68843985 0.515625 0.68843985 
		0.53125 0.68843985 0.546875 0.68843985 0.5625 0.68843985 0.578125 0.68843985 0.59375 
		0.68843985 0.609375 0.68843985 0.625 0.68843985 0.64435619 0.78395581 0.61048543 
		0.73326463 0.55979431 0.69939387 0.50000006 0.68750006 0.44020578 0.69939381 0.38951463 
		0.73326457 0.35564387 0.78395569 0.34375003 0.84374994 0.35564384 0.90354425 0.38951454 
		0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619 0.61048543 0.95423543 
		0.64435619 0.90354431 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  0.92387944 -1 -0.38268283 0.70710695 -1 
		-0.70710623 0.38268375 -1 -0.92387909 4.4526411e-007 -1 -0.9999997 -0.38268295 -1 
		-0.92387944 -0.70710635 -1 -0.70710689 -0.92387921 -1 -0.38268366 -0.99999982 -1 
		-3.0287131e-007 -0.9238795 -1 0.38268313 -0.70710689 -1 0.70710653 -0.38268358 -1 
		0.92387938 -1.6047849e-007 -1 0.99999994 0.38268331 -1 0.92387956 0.70710671 -1 0.70710683 
		0.9238795 -1 0.38268346 1 -1 0 0.92387944 1 -0.38268283 0.70710695 1 -0.70710623 
		0.38268375 1 -0.92387909 4.4526411e-007 1 -0.9999997 -0.38268295 1 -0.92387944 -0.70710635 
		1 -0.70710689 -0.92387921 1 -0.38268366 -0.99999982 1 -3.0287131e-007 -0.9238795 
		1 0.38268313 -0.70710689 1 0.70710653 -0.38268358 1 0.92387938 -1.6047849e-007 1 
		0.99999994 0.38268331 1 0.92387956 0.70710671 1 0.70710683 0.9238795 1 0.38268346 
		1 1 0 0 -1 0 0 1 0;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 
		2 3 0 3 4 0 4 5 0 5 6 0 
		6 7 0 7 8 0 8 9 0 9 10 0 
		10 11 0 11 12 0 12 13 0 13 14 0 
		14 15 0 15 0 0 16 17 0 17 18 0 
		18 19 0 19 20 0 20 21 0 21 22 0 
		22 23 0 23 24 0 24 25 0 25 26 0 
		26 27 0 27 28 0 28 29 0 29 30 0 
		30 31 0 31 16 0 0 16 1 1 17 1 
		2 18 1 3 19 1 4 20 1 5 21 1 
		6 22 1 7 23 1 8 24 1 9 25 1 
		10 26 1 11 27 1 12 28 1 13 29 1 
		14 30 1 15 31 1 32 0 1 32 1 1 
		32 2 1 32 3 1 32 4 1 32 5 1 
		32 6 1 32 7 1 32 8 1 32 9 1 
		32 10 1 32 11 1 32 12 1 32 13 1 
		32 14 1 32 15 1 16 33 1 17 33 1 
		18 33 1 19 33 1 20 33 1 21 33 1 
		22 33 1 23 33 1 24 33 1 25 33 1 
		26 33 1 27 33 1 28 33 1 29 33 1 
		30 33 1 31 33 1;
	setAttr -s 48 ".fc[0:47]" -type "polyFaces" 
		f 4 0 33 -17 -33 
		mu 0 4 16 17 34 33 
		f 4 1 34 -18 -34 
		mu 0 4 17 18 35 34 
		f 4 2 35 -19 -35 
		mu 0 4 18 19 36 35 
		f 4 3 36 -20 -36 
		mu 0 4 19 20 37 36 
		f 4 4 37 -21 -37 
		mu 0 4 20 21 38 37 
		f 4 5 38 -22 -38 
		mu 0 4 21 22 39 38 
		f 4 6 39 -23 -39 
		mu 0 4 22 23 40 39 
		f 4 7 40 -24 -40 
		mu 0 4 23 24 41 40 
		f 4 8 41 -25 -41 
		mu 0 4 24 25 42 41 
		f 4 9 42 -26 -42 
		mu 0 4 25 26 43 42 
		f 4 10 43 -27 -43 
		mu 0 4 26 27 44 43 
		f 4 11 44 -28 -44 
		mu 0 4 27 28 45 44 
		f 4 12 45 -29 -45 
		mu 0 4 28 29 46 45 
		f 4 13 46 -30 -46 
		mu 0 4 29 30 47 46 
		f 4 14 47 -31 -47 
		mu 0 4 30 31 48 47 
		f 4 15 32 -32 -48 
		mu 0 4 31 32 49 48 
		f 3 -1 -49 49 
		mu 0 3 1 0 66 
		f 3 -2 -50 50 
		mu 0 3 2 1 66 
		f 3 -3 -51 51 
		mu 0 3 3 2 66 
		f 3 -4 -52 52 
		mu 0 3 4 3 66 
		f 3 -5 -53 53 
		mu 0 3 5 4 66 
		f 3 -6 -54 54 
		mu 0 3 6 5 66 
		f 3 -7 -55 55 
		mu 0 3 7 6 66 
		f 3 -8 -56 56 
		mu 0 3 8 7 66 
		f 3 -9 -57 57 
		mu 0 3 9 8 66 
		f 3 -10 -58 58 
		mu 0 3 10 9 66 
		f 3 -11 -59 59 
		mu 0 3 11 10 66 
		f 3 -12 -60 60 
		mu 0 3 12 11 66 
		f 3 -13 -61 61 
		mu 0 3 13 12 66 
		f 3 -14 -62 62 
		mu 0 3 14 13 66 
		f 3 -15 -63 63 
		mu 0 3 15 14 66 
		f 3 -16 -64 48 
		mu 0 3 0 15 66 
		f 3 16 65 -65 
		mu 0 3 64 63 67 
		f 3 17 66 -66 
		mu 0 3 63 62 67 
		f 3 18 67 -67 
		mu 0 3 62 61 67 
		f 3 19 68 -68 
		mu 0 3 61 60 67 
		f 3 20 69 -69 
		mu 0 3 60 59 67 
		f 3 21 70 -70 
		mu 0 3 59 58 67 
		f 3 22 71 -71 
		mu 0 3 58 57 67 
		f 3 23 72 -72 
		mu 0 3 57 56 67 
		f 3 24 73 -73 
		mu 0 3 56 55 67 
		f 3 25 74 -74 
		mu 0 3 55 54 67 
		f 3 26 75 -75 
		mu 0 3 54 53 67 
		f 3 27 76 -76 
		mu 0 3 53 52 67 
		f 3 28 77 -77 
		mu 0 3 52 51 67 
		f 3 29 78 -78 
		mu 0 3 51 50 67 
		f 3 30 79 -79 
		mu 0 3 50 65 67 
		f 3 31 64 -80 
		mu 0 3 65 64 67 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "cingolo1:nurbsCircle1" -p "cingolo1:Cingolo";
	setAttr ".v" no;
createNode nurbsCurve -n "cingolo1:nurbsCircleShape1" -p "cingolo1:nurbsCircle1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 16 1 no 3
		21 0 0 0 1 2 3 4 4 4 5 5 5 6 7 8 9 9 9 10 10 10
		19
		-4.4408920985006262e-016 -1.2500000000000004 2.0101533120957964e-016
		-0.32650484370467719 -1.2500000000000002 2.0101533120957959e-016
		-0.97951453111403064 -0.97951453111403008 1.5751795031718622e-016
		-1.385242734442985 4.0140868840465374e-016 -6.4551440360051519e-032
		-0.97951453111403031 0.97951453111403031 -1.5751795031718625e-016
		-0.32650484370467692 1.25 -2.0101533120957957e-016
		2.7755575615628914e-017 1.25 -2.0101533120957957e-016
		3.3333333333333335 1.25 0
		6.666666666666667 1.25 0
		10 1.25 0
		10.326504843704678 1.25 -2.0101533120957957e-016
		10.979514531114031 0.97951453111402975 -1.5751795031718617e-016
		11.385242734442985 -7.4401657491007314e-016 1.1964699058477225e-031
		10.979514531114029 -0.97951453111403053 1.575179503171863e-016
		10.326504843704676 -1.2500000000000004 2.0101533120957962e-016
		10 -1.2500000000000004 2.0101533120957964e-016
		6.666666666666667 -1.25 0
		3.3333333333333335 -1.25 0
		0 -1.25 0
		;
createNode transform -n "cingolo1:positionMarker1" -p "cingolo1:nurbsCircleShape1";
createNode positionMarker -n "cingolo1:positionMarkerShape1" -p "cingolo1:positionMarker1";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
createNode transform -n "cingolo1:positionMarker2" -p "cingolo1:nurbsCircleShape1";
createNode positionMarker -n "cingolo1:positionMarkerShape2" -p "cingolo1:positionMarker2";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 200;
createNode transform -n "cingolo1:positionMarker3" -p "cingolo1:nurbsCircleShape1";
createNode positionMarker -n "cingolo1:positionMarkerShape3" -p "cingolo1:positionMarker3";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 10;
createNode transform -n "cingolo1:positionMarker4" -p "cingolo1:nurbsCircleShape1";
createNode positionMarker -n "cingolo1:positionMarkerShape4" -p "cingolo1:positionMarker4";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 209;
createNode transform -n "cingolo1:positionMarker5" -p "cingolo1:nurbsCircleShape1";
createNode positionMarker -n "cingolo1:positionMarkerShape5" -p "cingolo1:positionMarker5";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 20;
createNode transform -n "cingolo1:positionMarker6" -p "cingolo1:nurbsCircleShape1";
createNode positionMarker -n "cingolo1:positionMarkerShape6" -p "cingolo1:positionMarker6";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 219;
createNode transform -n "cingolo1:positionMarker7" -p "cingolo1:nurbsCircleShape1";
createNode positionMarker -n "cingolo1:positionMarkerShape7" -p "cingolo1:positionMarker7";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 30;
createNode transform -n "cingolo1:positionMarker8" -p "cingolo1:nurbsCircleShape1";
createNode positionMarker -n "cingolo1:positionMarkerShape8" -p "cingolo1:positionMarker8";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 229;
createNode transform -n "cingolo1:positionMarker9" -p "cingolo1:nurbsCircleShape1";
createNode positionMarker -n "cingolo1:positionMarkerShape9" -p "cingolo1:positionMarker9";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 40;
createNode transform -n "cingolo1:positionMarker10" -p "cingolo1:nurbsCircleShape1";
createNode positionMarker -n "cingolo1:positionMarkerShape10" -p "cingolo1:positionMarker10";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 239;
createNode transform -n "cingolo1:positionMarker11" -p "cingolo1:nurbsCircleShape1";
createNode positionMarker -n "cingolo1:positionMarkerShape11" -p "cingolo1:positionMarker11";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 50;
createNode transform -n "cingolo1:positionMarker12" -p "cingolo1:nurbsCircleShape1";
createNode positionMarker -n "cingolo1:positionMarkerShape12" -p "cingolo1:positionMarker12";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 249;
createNode transform -n "cingolo1:positionMarker13" -p "cingolo1:nurbsCircleShape1";
createNode positionMarker -n "cingolo1:positionMarkerShape13" -p "cingolo1:positionMarker13";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 60;
createNode transform -n "cingolo1:positionMarker14" -p "cingolo1:nurbsCircleShape1";
createNode positionMarker -n "cingolo1:positionMarkerShape14" -p "cingolo1:positionMarker14";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 259;
createNode transform -n "cingolo1:positionMarker15" -p "cingolo1:nurbsCircleShape1";
createNode positionMarker -n "cingolo1:positionMarkerShape15" -p "cingolo1:positionMarker15";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 70;
createNode transform -n "cingolo1:positionMarker16" -p "cingolo1:nurbsCircleShape1";
createNode positionMarker -n "cingolo1:positionMarkerShape16" -p "cingolo1:positionMarker16";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 269;
createNode transform -n "cingolo1:positionMarker17" -p "cingolo1:nurbsCircleShape1";
createNode positionMarker -n "cingolo1:positionMarkerShape17" -p "cingolo1:positionMarker17";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 80;
createNode transform -n "cingolo1:positionMarker18" -p "cingolo1:nurbsCircleShape1";
createNode positionMarker -n "cingolo1:positionMarkerShape18" -p "cingolo1:positionMarker18";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 279;
createNode transform -n "cingolo1:positionMarker19" -p "cingolo1:nurbsCircleShape1";
createNode positionMarker -n "cingolo1:positionMarkerShape19" -p "cingolo1:positionMarker19";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 90;
createNode transform -n "cingolo1:positionMarker20" -p "cingolo1:nurbsCircleShape1";
createNode positionMarker -n "cingolo1:positionMarkerShape20" -p "cingolo1:positionMarker20";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 289;
createNode transform -n "cingolo1:positionMarker21" -p "cingolo1:nurbsCircleShape1";
createNode positionMarker -n "cingolo1:positionMarkerShape21" -p "cingolo1:positionMarker21";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 100;
createNode transform -n "cingolo1:positionMarker22" -p "cingolo1:nurbsCircleShape1";
createNode positionMarker -n "cingolo1:positionMarkerShape22" -p "cingolo1:positionMarker22";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 299;
createNode transform -n "cingolo1:positionMarker23" -p "cingolo1:nurbsCircleShape1";
createNode positionMarker -n "cingolo1:positionMarkerShape23" -p "cingolo1:positionMarker23";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 110;
createNode transform -n "cingolo1:positionMarker24" -p "cingolo1:nurbsCircleShape1";
createNode positionMarker -n "cingolo1:positionMarkerShape24" -p "cingolo1:positionMarker24";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 309;
createNode transform -n "cingolo1:positionMarker25" -p "cingolo1:nurbsCircleShape1";
createNode positionMarker -n "cingolo1:positionMarkerShape25" -p "cingolo1:positionMarker25";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 120;
createNode transform -n "cingolo1:positionMarker26" -p "cingolo1:nurbsCircleShape1";
createNode positionMarker -n "cingolo1:positionMarkerShape26" -p "cingolo1:positionMarker26";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 319;
createNode transform -n "cingolo1:positionMarker27" -p "cingolo1:nurbsCircleShape1";
createNode positionMarker -n "cingolo1:positionMarkerShape27" -p "cingolo1:positionMarker27";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 130;
createNode transform -n "cingolo1:positionMarker28" -p "cingolo1:nurbsCircleShape1";
createNode positionMarker -n "cingolo1:positionMarkerShape28" -p "cingolo1:positionMarker28";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 329;
createNode transform -n "cingolo1:positionMarker29" -p "cingolo1:nurbsCircleShape1";
createNode positionMarker -n "cingolo1:positionMarkerShape29" -p "cingolo1:positionMarker29";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 140;
createNode transform -n "cingolo1:positionMarker30" -p "cingolo1:nurbsCircleShape1";
createNode positionMarker -n "cingolo1:positionMarkerShape30" -p "cingolo1:positionMarker30";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 339;
createNode transform -n "cingolo1:positionMarker31" -p "cingolo1:nurbsCircleShape1";
createNode positionMarker -n "cingolo1:positionMarkerShape31" -p "cingolo1:positionMarker31";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 150;
createNode transform -n "cingolo1:positionMarker32" -p "cingolo1:nurbsCircleShape1";
createNode positionMarker -n "cingolo1:positionMarkerShape32" -p "cingolo1:positionMarker32";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 349;
createNode transform -n "cingolo1:positionMarker33" -p "cingolo1:nurbsCircleShape1";
createNode positionMarker -n "cingolo1:positionMarkerShape33" -p "cingolo1:positionMarker33";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 160;
createNode transform -n "cingolo1:positionMarker34" -p "cingolo1:nurbsCircleShape1";
createNode positionMarker -n "cingolo1:positionMarkerShape34" -p "cingolo1:positionMarker34";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 359;
createNode transform -n "cingolo1:positionMarker35" -p "cingolo1:nurbsCircleShape1";
createNode positionMarker -n "cingolo1:positionMarkerShape35" -p "cingolo1:positionMarker35";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 170;
createNode transform -n "cingolo1:positionMarker36" -p "cingolo1:nurbsCircleShape1";
createNode positionMarker -n "cingolo1:positionMarkerShape36" -p "cingolo1:positionMarker36";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 369;
createNode transform -n "cingolo1:positionMarker37" -p "cingolo1:nurbsCircleShape1";
createNode positionMarker -n "cingolo1:positionMarkerShape37" -p "cingolo1:positionMarker37";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 180;
createNode transform -n "cingolo1:positionMarker38" -p "cingolo1:nurbsCircleShape1";
createNode positionMarker -n "cingolo1:positionMarkerShape38" -p "cingolo1:positionMarker38";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 379;
createNode transform -n "cingolo1:positionMarker39" -p "cingolo1:nurbsCircleShape1";
createNode positionMarker -n "cingolo1:positionMarkerShape39" -p "cingolo1:positionMarker39";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 190;
createNode transform -n "cingolo1:positionMarker40" -p "cingolo1:nurbsCircleShape1";
createNode positionMarker -n "cingolo1:positionMarkerShape40" -p "cingolo1:positionMarker40";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 389;
createNode transform -n "cingolo1:extrudedSurface1" -p "cingolo1:Cingolo";
	setAttr ".rp" -type "double3" 0 0 2 ;
	setAttr ".sp" -type "double3" 0 0 2 ;
createNode nurbsSurface -n "cingolo1:extrudedSurfaceShape1" -p "cingolo1:extrudedSurface1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 1 1 0 no 
		21 0 0 0 1 2 3 4 4 4 5 5 5 6 7 8 9 9 9 10 10 10
		2 0 1
		
		38
		-4.4408920985006262e-016 -1.2500000000000004 2
		-4.3017908510038264e-016 -1.2500000000000009 -2
		-0.32650484370467719 -1.2500000000000002 2
		-0.32650484370467719 -1.2500000000000007 -2
		-0.97951453111403064 -0.97951453111403008 2
		-0.97951453111403064 -0.97951453111403053 -2
		-1.385242734442985 4.0140868840465374e-016 2
		-1.385242734442985 5.2962005609482426e-018 -2
		-0.97951453111403031 0.97951453111403031 1.9999999999999998
		-0.97951453111403031 0.97951453111402986 -2
		-0.32650484370467692 1.25 1.9999999999999998
		-0.32650484370467692 1.2499999999999996 -2
		2.7755575615628914e-017 1.25 1.9999999999999998
		4.1665700365308905e-017 1.2499999999999996 -2
		3.3333333333333335 1.25 2
		3.3333333333333335 1.2499999999999996 -2
		6.666666666666667 1.25 2
		6.666666666666667 1.2499999999999996 -2
		10 1.25 2
		10 1.2499999999999996 -2
		10.326504843704678 1.25 1.9999999999999998
		10.326504843704678 1.2499999999999996 -2
		10.979514531114031 0.97951453111402975 1.9999999999999998
		10.979514531114031 0.97951453111402931 -2
		11.385242734442985 -7.4401657491007314e-016 2
		11.385242734442985 -1.1401290627537785e-015 -2
		10.979514531114029 -0.97951453111403053 2
		10.979514531114029 -0.97951453111403097 -2
		10.326504843704676 -1.2500000000000004 2
		10.326504843704676 -1.2500000000000009 -2
		10 -1.2500000000000004 2
		10 -1.2500000000000009 -2
		6.666666666666667 -1.25 2
		6.666666666666667 -1.2500000000000004 -2
		3.3333333333333335 -1.25 2
		3.3333333333333335 -1.2500000000000004 -2
		0 -1.25 2
		1.3910124749679992e-017 -1.2500000000000004 -2
		
		;
createNode transform -n "cingolo1:pCube1" -p "cingolo1:Cingolo";
	setAttr ".rp" -type "double3" 5 0 0 ;
	setAttr ".sp" -type "double3" 5 0 0 ;
createNode mesh -n "cingolo1:pCubeShape1" -p "cingolo1:pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.6657176 -0.1235818 0.83916074 
		8.3342829 -0.1235818 0.83916074 1.6657176 0.1235818 0.83916074 8.3342829 0.1235818 
		0.83916074 1.6657176 0.1235818 -0.83916074 8.3342829 0.1235818 -0.83916074 1.6657176 
		-0.1235818 -0.83916074 8.3342829 -0.1235818 -0.83916074;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 
		0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "cingolo1:r1" -p "g_Cingolo2";
	setAttr ".rp" -type "double3" 0 1.25 0 ;
	setAttr ".sp" -type "double3" 0 1.25 0 ;
	setAttr ".smd" 7;
createNode mesh -n "cingolo1:rShape1" -p "cingolo1:r1";
	setAttr -k off ".v";
	setAttr -s 20 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.64435619 0.096455805 
		0.61048543 0.045764651 0.55979431 0.011893893 0.50000006 4.6566129e-008 0.44020578 
		0.011893837 0.38951463 0.045764551 0.35564387 0.096455678 0.34375003 0.15624996 0.35564384 
		0.21604423 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425 
		0.30060619 0.61048543 0.26673543 0.64435619 0.21604429 0.65625 0.15625 0.375 0.3125 
		0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875 
		0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125 
		0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.68843985 
		0.390625 0.68843985 0.40625 0.68843985 0.421875 0.68843985 0.4375 0.68843985 0.453125 
		0.68843985 0.46875 0.68843985 0.484375 0.68843985 0.5 0.68843985 0.515625 0.68843985 
		0.53125 0.68843985 0.546875 0.68843985 0.5625 0.68843985 0.578125 0.68843985 0.59375 
		0.68843985 0.609375 0.68843985 0.625 0.68843985 0.64435619 0.78395581 0.61048543 
		0.73326463 0.55979431 0.69939387 0.50000006 0.68750006 0.44020578 0.69939381 0.38951463 
		0.73326457 0.35564387 0.78395569 0.34375003 0.84374994 0.35564384 0.90354425 0.38951454 
		0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619 0.61048543 0.95423543 
		0.64435619 0.90354431 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[0:33]" -type "float3"  -0.6929096 2.3456707 -2.3116603 
		-0.53033018 2.4267766 -1.987237 -0.28701282 2.4809697 -1.7704642 -3.3394809e-007 
		2.5 -1.6943436 0.28701222 2.4809699 -1.7704638 0.53032976 2.4267766 -1.9872364 0.69290942 
		2.3456709 -2.3116596 0.74999988 2.25 -2.6943429 0.6929096 2.1543293 -3.0770264 0.53033018 
		2.0732234 -3.4014497 0.2870127 2.0190301 -3.6182227 1.2035886e-007 2 -3.6943431 -0.28701249 
		2.0190301 -3.6182227 -0.53033006 2.0732234 -3.4014502 -0.6929096 2.1543291 -3.0770266 
		-0.75 2.25 -2.6943433 -0.6929096 0.3456707 3.0770261 -0.53033018 0.42677656 3.4014494 
		-0.28701282 0.48096979 3.6182222 -3.3394809e-007 0.49999994 3.6943429 0.28701222 
		0.48096988 3.6182227 0.53032976 0.42677674 3.4014502 0.69290942 0.34567091 3.0770268 
		0.74999988 0.25000009 2.6943436 0.6929096 0.15432923 2.3116601 0.53033018 0.073223367 
		1.9872367 0.2870127 0.019030154 1.7704638 1.2035886e-007 1.4901161e-008 1.6943433 
		-0.28701249 0.019030109 1.7704637 -0.53033006 0.073223293 1.9872364 -0.6929096 0.15432914 
		2.3116598 -0.75 0.25 2.6943433 0 2.25 -2.6943433 0 0.25 2.6943433;
	setAttr -s 34 ".vt[0:33]"  0.92387944 -1 -0.38268283 0.70710695 -1 
		-0.70710623 0.38268375 -1 -0.92387909 4.4526411e-007 -1 -0.9999997 -0.38268295 -1 
		-0.92387944 -0.70710635 -1 -0.70710689 -0.92387921 -1 -0.38268366 -0.99999982 -1 
		-3.0287131e-007 -0.9238795 -1 0.38268313 -0.70710689 -1 0.70710653 -0.38268358 -1 
		0.92387938 -1.6047849e-007 -1 0.99999994 0.38268331 -1 0.92387956 0.70710671 -1 0.70710683 
		0.9238795 -1 0.38268346 1 -1 0 0.92387944 1 -0.38268283 0.70710695 1 -0.70710623 
		0.38268375 1 -0.92387909 4.4526411e-007 1 -0.9999997 -0.38268295 1 -0.92387944 -0.70710635 
		1 -0.70710689 -0.92387921 1 -0.38268366 -0.99999982 1 -3.0287131e-007 -0.9238795 
		1 0.38268313 -0.70710689 1 0.70710653 -0.38268358 1 0.92387938 -1.6047849e-007 1 
		0.99999994 0.38268331 1 0.92387956 0.70710671 1 0.70710683 0.9238795 1 0.38268346 
		1 1 0 0 -1 0 0 1 0;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 
		2 3 0 3 4 0 4 5 0 5 6 0 
		6 7 0 7 8 0 8 9 0 9 10 0 
		10 11 0 11 12 0 12 13 0 13 14 0 
		14 15 0 15 0 0 16 17 0 17 18 0 
		18 19 0 19 20 0 20 21 0 21 22 0 
		22 23 0 23 24 0 24 25 0 25 26 0 
		26 27 0 27 28 0 28 29 0 29 30 0 
		30 31 0 31 16 0 0 16 1 1 17 1 
		2 18 1 3 19 1 4 20 1 5 21 1 
		6 22 1 7 23 1 8 24 1 9 25 1 
		10 26 1 11 27 1 12 28 1 13 29 1 
		14 30 1 15 31 1 32 0 1 32 1 1 
		32 2 1 32 3 1 32 4 1 32 5 1 
		32 6 1 32 7 1 32 8 1 32 9 1 
		32 10 1 32 11 1 32 12 1 32 13 1 
		32 14 1 32 15 1 16 33 1 17 33 1 
		18 33 1 19 33 1 20 33 1 21 33 1 
		22 33 1 23 33 1 24 33 1 25 33 1 
		26 33 1 27 33 1 28 33 1 29 33 1 
		30 33 1 31 33 1;
	setAttr -s 48 ".fc[0:47]" -type "polyFaces" 
		f 4 0 33 -17 -33 
		mu 0 4 16 17 34 33 
		f 4 1 34 -18 -34 
		mu 0 4 17 18 35 34 
		f 4 2 35 -19 -35 
		mu 0 4 18 19 36 35 
		f 4 3 36 -20 -36 
		mu 0 4 19 20 37 36 
		f 4 4 37 -21 -37 
		mu 0 4 20 21 38 37 
		f 4 5 38 -22 -38 
		mu 0 4 21 22 39 38 
		f 4 6 39 -23 -39 
		mu 0 4 22 23 40 39 
		f 4 7 40 -24 -40 
		mu 0 4 23 24 41 40 
		f 4 8 41 -25 -41 
		mu 0 4 24 25 42 41 
		f 4 9 42 -26 -42 
		mu 0 4 25 26 43 42 
		f 4 10 43 -27 -43 
		mu 0 4 26 27 44 43 
		f 4 11 44 -28 -44 
		mu 0 4 27 28 45 44 
		f 4 12 45 -29 -45 
		mu 0 4 28 29 46 45 
		f 4 13 46 -30 -46 
		mu 0 4 29 30 47 46 
		f 4 14 47 -31 -47 
		mu 0 4 30 31 48 47 
		f 4 15 32 -32 -48 
		mu 0 4 31 32 49 48 
		f 3 -1 -49 49 
		mu 0 3 1 0 66 
		f 3 -2 -50 50 
		mu 0 3 2 1 66 
		f 3 -3 -51 51 
		mu 0 3 3 2 66 
		f 3 -4 -52 52 
		mu 0 3 4 3 66 
		f 3 -5 -53 53 
		mu 0 3 5 4 66 
		f 3 -6 -54 54 
		mu 0 3 6 5 66 
		f 3 -7 -55 55 
		mu 0 3 7 6 66 
		f 3 -8 -56 56 
		mu 0 3 8 7 66 
		f 3 -9 -57 57 
		mu 0 3 9 8 66 
		f 3 -10 -58 58 
		mu 0 3 10 9 66 
		f 3 -11 -59 59 
		mu 0 3 11 10 66 
		f 3 -12 -60 60 
		mu 0 3 12 11 66 
		f 3 -13 -61 61 
		mu 0 3 13 12 66 
		f 3 -14 -62 62 
		mu 0 3 14 13 66 
		f 3 -15 -63 63 
		mu 0 3 15 14 66 
		f 3 -16 -64 48 
		mu 0 3 0 15 66 
		f 3 16 65 -65 
		mu 0 3 64 63 67 
		f 3 17 66 -66 
		mu 0 3 63 62 67 
		f 3 18 67 -67 
		mu 0 3 62 61 67 
		f 3 19 68 -68 
		mu 0 3 61 60 67 
		f 3 20 69 -69 
		mu 0 3 60 59 67 
		f 3 21 70 -70 
		mu 0 3 59 58 67 
		f 3 22 71 -71 
		mu 0 3 58 57 67 
		f 3 23 72 -72 
		mu 0 3 57 56 67 
		f 3 24 73 -73 
		mu 0 3 56 55 67 
		f 3 25 74 -74 
		mu 0 3 55 54 67 
		f 3 26 75 -75 
		mu 0 3 54 53 67 
		f 3 27 76 -76 
		mu 0 3 53 52 67 
		f 3 28 77 -77 
		mu 0 3 52 51 67 
		f 3 29 78 -78 
		mu 0 3 51 50 67 
		f 3 30 79 -79 
		mu 0 3 50 65 67 
		f 3 31 64 -80 
		mu 0 3 65 64 67 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "cingolo1:r2" -p "g_Cingolo2";
	setAttr ".rp" -type "double3" 0 1.25 0 ;
	setAttr ".sp" -type "double3" 0 1.25 0 ;
	setAttr ".smd" 7;
createNode transform -n "cingolo1:r3" -p "g_Cingolo2";
	setAttr ".rp" -type "double3" 0 1.25 0 ;
	setAttr ".sp" -type "double3" 0 1.25 0 ;
	setAttr ".smd" 7;
createNode transform -n "cingolo1:r4" -p "g_Cingolo2";
	setAttr ".rp" -type "double3" 0 1.25 0 ;
	setAttr ".sp" -type "double3" 0 1.25 0 ;
	setAttr ".smd" 7;
createNode transform -n "cingolo1:r5" -p "g_Cingolo2";
	setAttr ".rp" -type "double3" 0 1.25 0 ;
	setAttr ".sp" -type "double3" 0 1.25 0 ;
	setAttr ".smd" 7;
createNode transform -n "cingolo1:r6" -p "g_Cingolo2";
	setAttr ".rp" -type "double3" 0 1.25 0 ;
	setAttr ".sp" -type "double3" 0 1.25 0 ;
	setAttr ".smd" 7;
createNode transform -n "cingolo1:r7" -p "g_Cingolo2";
	setAttr ".rp" -type "double3" 0 1.25 0 ;
	setAttr ".sp" -type "double3" 0 1.25 0 ;
	setAttr ".smd" 7;
createNode transform -n "cingolo1:r8" -p "g_Cingolo2";
	setAttr ".rp" -type "double3" 0 1.25 0 ;
	setAttr ".sp" -type "double3" 0 1.25 0 ;
	setAttr ".smd" 7;
createNode transform -n "cingolo1:r9" -p "g_Cingolo2";
	setAttr ".rp" -type "double3" 0 1.25 0 ;
	setAttr ".sp" -type "double3" 0 1.25 0 ;
	setAttr ".smd" 7;
createNode transform -n "cingolo1:r10" -p "g_Cingolo2";
	setAttr ".rp" -type "double3" 0 1.25 0 ;
	setAttr ".sp" -type "double3" 0 1.25 0 ;
	setAttr ".smd" 7;
createNode transform -n "cingolo1:r11" -p "g_Cingolo2";
	setAttr ".rp" -type "double3" 0 1.25 0 ;
	setAttr ".sp" -type "double3" 0 1.25 0 ;
	setAttr ".smd" 7;
createNode transform -n "cingolo1:r12" -p "g_Cingolo2";
	setAttr ".rp" -type "double3" 0 1.25 0 ;
	setAttr ".sp" -type "double3" 0 1.25 0 ;
	setAttr ".smd" 7;
createNode transform -n "cingolo1:r13" -p "g_Cingolo2";
	setAttr ".rp" -type "double3" 0 1.25 0 ;
	setAttr ".sp" -type "double3" 0 1.25 0 ;
	setAttr ".smd" 7;
createNode transform -n "cingolo1:r14" -p "g_Cingolo2";
	setAttr ".rp" -type "double3" 0 1.25 0 ;
	setAttr ".sp" -type "double3" 0 1.25 0 ;
	setAttr ".smd" 7;
createNode transform -n "cingolo1:r15" -p "g_Cingolo2";
	setAttr ".rp" -type "double3" 0 1.25 0 ;
	setAttr ".sp" -type "double3" 0 1.25 0 ;
	setAttr ".smd" 7;
createNode transform -n "cingolo1:r16" -p "g_Cingolo2";
	setAttr ".rp" -type "double3" 0 1.25 0 ;
	setAttr ".sp" -type "double3" 0 1.25 0 ;
	setAttr ".smd" 7;
createNode transform -n "cingolo1:r17" -p "g_Cingolo2";
	setAttr ".rp" -type "double3" 0 1.25 0 ;
	setAttr ".sp" -type "double3" 0 1.25 0 ;
	setAttr ".smd" 7;
createNode transform -n "cingolo1:r18" -p "g_Cingolo2";
	setAttr ".rp" -type "double3" 0 1.25 0 ;
	setAttr ".sp" -type "double3" 0 1.25 0 ;
	setAttr ".smd" 7;
createNode transform -n "cingolo1:r19" -p "g_Cingolo2";
	setAttr ".rp" -type "double3" 0 1.25 0 ;
	setAttr ".sp" -type "double3" 0 1.25 0 ;
	setAttr ".smd" 7;
createNode transform -n "cingolo1:r20" -p "g_Cingolo2";
	setAttr ".rp" -type "double3" 0 1.25 0 ;
	setAttr ".sp" -type "double3" 0 1.25 0 ;
	setAttr ".smd" 7;
parent -s -nc -r -add "|g_Cingolo1|cingolo:r1|cingolo:rShape1" "cingolo:r2";
parent -s -nc -r -add "|g_Cingolo1|cingolo:r1|cingolo:rShape1" "cingolo:r3";
parent -s -nc -r -add "|g_Cingolo1|cingolo:r1|cingolo:rShape1" "cingolo:r4";
parent -s -nc -r -add "|g_Cingolo1|cingolo:r1|cingolo:rShape1" "cingolo:r5";
parent -s -nc -r -add "|g_Cingolo1|cingolo:r1|cingolo:rShape1" "cingolo:r6";
parent -s -nc -r -add "|g_Cingolo1|cingolo:r1|cingolo:rShape1" "cingolo:r7";
parent -s -nc -r -add "|g_Cingolo1|cingolo:r1|cingolo:rShape1" "cingolo:r8";
parent -s -nc -r -add "|g_Cingolo1|cingolo:r1|cingolo:rShape1" "cingolo:r9";
parent -s -nc -r -add "|g_Cingolo1|cingolo:r1|cingolo:rShape1" "cingolo:r10";
parent -s -nc -r -add "|g_Cingolo1|cingolo:r1|cingolo:rShape1" "cingolo:r11";
parent -s -nc -r -add "|g_Cingolo1|cingolo:r1|cingolo:rShape1" "cingolo:r12";
parent -s -nc -r -add "|g_Cingolo1|cingolo:r1|cingolo:rShape1" "cingolo:r13";
parent -s -nc -r -add "|g_Cingolo1|cingolo:r1|cingolo:rShape1" "cingolo:r14";
parent -s -nc -r -add "|g_Cingolo1|cingolo:r1|cingolo:rShape1" "cingolo:r15";
parent -s -nc -r -add "|g_Cingolo1|cingolo:r1|cingolo:rShape1" "cingolo:r16";
parent -s -nc -r -add "|g_Cingolo1|cingolo:r1|cingolo:rShape1" "cingolo:r17";
parent -s -nc -r -add "|g_Cingolo1|cingolo:r1|cingolo:rShape1" "cingolo:r18";
parent -s -nc -r -add "|g_Cingolo1|cingolo:r1|cingolo:rShape1" "cingolo:r19";
parent -s -nc -r -add "|g_Cingolo1|cingolo:r1|cingolo:rShape1" "cingolo:r20";
parent -s -nc -r -add "|g_Cingolo2|cingolo1:r1|cingolo1:rShape1" "cingolo1:r2";
parent -s -nc -r -add "|g_Cingolo2|cingolo1:r1|cingolo1:rShape1" "cingolo1:r3";
parent -s -nc -r -add "|g_Cingolo2|cingolo1:r1|cingolo1:rShape1" "cingolo1:r4";
parent -s -nc -r -add "|g_Cingolo2|cingolo1:r1|cingolo1:rShape1" "cingolo1:r5";
parent -s -nc -r -add "|g_Cingolo2|cingolo1:r1|cingolo1:rShape1" "cingolo1:r6";
parent -s -nc -r -add "|g_Cingolo2|cingolo1:r1|cingolo1:rShape1" "cingolo1:r7";
parent -s -nc -r -add "|g_Cingolo2|cingolo1:r1|cingolo1:rShape1" "cingolo1:r8";
parent -s -nc -r -add "|g_Cingolo2|cingolo1:r1|cingolo1:rShape1" "cingolo1:r9";
parent -s -nc -r -add "|g_Cingolo2|cingolo1:r1|cingolo1:rShape1" "cingolo1:r10";
parent -s -nc -r -add "|g_Cingolo2|cingolo1:r1|cingolo1:rShape1" "cingolo1:r11";
parent -s -nc -r -add "|g_Cingolo2|cingolo1:r1|cingolo1:rShape1" "cingolo1:r12";
parent -s -nc -r -add "|g_Cingolo2|cingolo1:r1|cingolo1:rShape1" "cingolo1:r13";
parent -s -nc -r -add "|g_Cingolo2|cingolo1:r1|cingolo1:rShape1" "cingolo1:r14";
parent -s -nc -r -add "|g_Cingolo2|cingolo1:r1|cingolo1:rShape1" "cingolo1:r15";
parent -s -nc -r -add "|g_Cingolo2|cingolo1:r1|cingolo1:rShape1" "cingolo1:r16";
parent -s -nc -r -add "|g_Cingolo2|cingolo1:r1|cingolo1:rShape1" "cingolo1:r17";
parent -s -nc -r -add "|g_Cingolo2|cingolo1:r1|cingolo1:rShape1" "cingolo1:r18";
parent -s -nc -r -add "|g_Cingolo2|cingolo1:r1|cingolo1:rShape1" "cingolo1:r19";
parent -s -nc -r -add "|g_Cingolo2|cingolo1:r1|cingolo1:rShape1" "cingolo1:r20";
createNode lightLinker -n "lightLinker1";
	setAttr -s 14 ".lnk";
	setAttr -s 14 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nRigids 1\n                -dynamicConstraints 1\n"
		+ "                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n"
		+ "                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"all\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -displayTextures 1\n                -smoothWireframe 0\n"
		+ "                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -autoExpand 0\n                -showDagOnly 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n"
		+ "                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -autoExpand 0\n            -showDagOnly 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -autoExpand 1\n                -showDagOnly 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.041667\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -autoExpand 1\n                -showDagOnly 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n"
		+ "                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.041667\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -autoExpand 0\n                -showDagOnly 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -autoExpand 0\n                -showDagOnly 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -zoom 1\n                -animateTransition 0\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -zoom 1\n                -animateTransition 0\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"multiListerPanel\" (localizedPanelLabel(\"Multilister\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"multiListerPanel\" -l (localizedPanelLabel(\"Multilister\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Multilister\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"devicePanel\" (localizedPanelLabel(\"Devices\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tdevicePanel -unParent -l (localizedPanelLabel(\"Devices\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tdevicePanel -edit -l (localizedPanelLabel(\"Devices\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"webBrowserPanel\" (localizedPanelLabel(\"Web Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"webBrowserPanel\" -l (localizedPanelLabel(\"Web Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Web Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xpm\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 200 -ast 0 -aet 500 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	setAttr ".cuv" 4;
createNode animCurveTL -n "pCube7_translateX";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  0 -15.726209865835695 20 -15.726209865835695 
		50 -1.6751687689241397 70 -1.6751687689241397 100 -15.726209865835695;
	setAttr ".pst" 3;
createNode lambert -n "lambert2";
	setAttr ".c" -type "float3" 1 0.81165701 0.54100001 ;
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode animCurveTL -n "pCube10_translateX";
	setAttr ".tan" 3;
	setAttr -s 6 ".ktv[0:5]"  0 -2 15 -2 25 4.9458514836732519 75 4.9458514836732519 
		85 -2 100 -2;
	setAttr ".pst" 5;
createNode animCurveTL -n "pCube10_translateY";
	setAttr ".tan" 3;
	setAttr -s 10 ".ktv[0:9]"  0 0 15 0 25 0 30 0 40 5.7686855942376738 
		60 5.7686855942376738 70 0 75 0 85 0 100 0;
	setAttr ".pst" 5;
createNode animCurveTL -n "pCube10_translateZ";
	setAttr ".tan" 3;
	setAttr -s 10 ".ktv[0:9]"  0 0 15 0 25 0 30 0 40 0 60 9 70 9 75 9 
		85 9 100 9;
	setAttr ".pst" 5;
createNode animCurveTA -n "pCube10_rotateX";
	setAttr ".tan" 3;
	setAttr -s 10 ".ktv[0:9]"  0 0 15 0 25 0 30 0 40 0 60 180 70 180 75 
		180 85 180 100 180;
	setAttr ".pst" 5;
createNode animCurveTA -n "pCube10_rotateY";
	setAttr ".tan" 3;
	setAttr -s 10 ".ktv[0:9]"  0 0 15 0 25 0 30 0 40 0 60 0 70 0 75 0 
		85 0 100 0;
	setAttr ".pst" 5;
createNode animCurveTA -n "pCube10_rotateZ";
	setAttr ".tan" 3;
	setAttr -s 10 ".ktv[0:9]"  0 0 15 0 25 0 30 0 40 0 60 0 70 0 75 0 
		85 0 100 0;
	setAttr ".pst" 5;
createNode polyCube -n "polyCube3";
	setAttr ".cuv" 4;
createNode lambert -n "lambert3";
	setAttr ".c" -type "float3" 0.60888004 0.86000001 0.74452668 ;
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode blinn -n "blinn1";
	setAttr ".c" -type "float3" 0.89256001 0.89256001 0.89256001 ;
	setAttr ".ec" 0.17353999614715576;
createNode shadingEngine -n "blinn1SG";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode lambert -n "lambert4";
	setAttr ".c" -type "float3" 0.81107831 1 0.73699999 ;
createNode shadingEngine -n "lambert4SG";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
createNode lambert -n "lambert5";
	setAttr ".c" -type "float3" 0.6249007 1 0.60899997 ;
createNode shadingEngine -n "lambert5SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
createNode lambert -n "lambert6";
	setAttr ".c" -type "float3" 0.47799999 0.73578095 1 ;
createNode shadingEngine -n "lambert6SG";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
createNode displayLayerManager -n "cingolo1:layerManager";
createNode displayLayer -n "cingolo1:defaultLayer";
createNode renderLayerManager -n "cingolo1:renderLayerManager";
createNode renderLayer -n "cingolo1:defaultRenderLayer";
	setAttr ".g" yes;
createNode polyCylinder -n "cingolo1:polyCylinder1";
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode motionPath -n "cingolo1:motionPath1";
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".if" yes;
	setAttr ".fa" 0;
	setAttr ".wu" -type "double3" 0 0 1 ;
	setAttr ".fm" yes;
createNode animCurveTL -n "cingolo1:motionPath1_uValue";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 0 200 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode addDoubleLinear -n "cingolo1:addDoubleLinear1";
createNode addDoubleLinear -n "cingolo1:addDoubleLinear2";
createNode addDoubleLinear -n "cingolo1:addDoubleLinear3";
createNode motionPath -n "cingolo1:motionPath2";
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".if" yes;
	setAttr ".fa" 0;
	setAttr ".wu" -type "double3" 0 0 1 ;
	setAttr ".fm" yes;
createNode animCurveTL -n "cingolo1:motionPath2_uValue";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  10 0 209 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode addDoubleLinear -n "cingolo1:addDoubleLinear4";
createNode addDoubleLinear -n "cingolo1:addDoubleLinear5";
createNode addDoubleLinear -n "cingolo1:addDoubleLinear6";
createNode motionPath -n "cingolo1:motionPath3";
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".if" yes;
	setAttr ".fa" 0;
	setAttr ".wu" -type "double3" 0 0 1 ;
	setAttr ".fm" yes;
createNode animCurveTL -n "cingolo1:motionPath3_uValue";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  20 0 219 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode addDoubleLinear -n "cingolo1:addDoubleLinear7";
createNode addDoubleLinear -n "cingolo1:addDoubleLinear8";
createNode addDoubleLinear -n "cingolo1:addDoubleLinear9";
createNode motionPath -n "cingolo1:motionPath4";
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".if" yes;
	setAttr ".fa" 0;
	setAttr ".wu" -type "double3" 0 0 1 ;
	setAttr ".fm" yes;
createNode animCurveTL -n "cingolo1:motionPath4_uValue";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  30 0 229 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode addDoubleLinear -n "cingolo1:addDoubleLinear10";
createNode addDoubleLinear -n "cingolo1:addDoubleLinear11";
createNode addDoubleLinear -n "cingolo1:addDoubleLinear12";
createNode motionPath -n "cingolo1:motionPath5";
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".if" yes;
	setAttr ".fa" 0;
	setAttr ".wu" -type "double3" 0 0 1 ;
	setAttr ".fm" yes;
createNode animCurveTL -n "cingolo1:motionPath5_uValue";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  40 0 239 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode addDoubleLinear -n "cingolo1:addDoubleLinear13";
createNode addDoubleLinear -n "cingolo1:addDoubleLinear14";
createNode addDoubleLinear -n "cingolo1:addDoubleLinear15";
createNode motionPath -n "cingolo1:motionPath6";
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".if" yes;
	setAttr ".fa" 0;
	setAttr ".wu" -type "double3" 0 0 1 ;
	setAttr ".fm" yes;
createNode animCurveTL -n "cingolo1:motionPath6_uValue";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  50 0 249 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode addDoubleLinear -n "cingolo1:addDoubleLinear16";
createNode addDoubleLinear -n "cingolo1:addDoubleLinear17";
createNode addDoubleLinear -n "cingolo1:addDoubleLinear18";
createNode motionPath -n "cingolo1:motionPath7";
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".if" yes;
	setAttr ".fa" 0;
	setAttr ".wu" -type "double3" 0 0 1 ;
	setAttr ".fm" yes;
createNode animCurveTL -n "cingolo1:motionPath7_uValue";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  60 0 259 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode addDoubleLinear -n "cingolo1:addDoubleLinear19";
createNode addDoubleLinear -n "cingolo1:addDoubleLinear20";
createNode addDoubleLinear -n "cingolo1:addDoubleLinear21";
createNode motionPath -n "cingolo1:motionPath8";
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".if" yes;
	setAttr ".fa" 0;
	setAttr ".wu" -type "double3" 0 0 1 ;
	setAttr ".fm" yes;
createNode animCurveTL -n "cingolo1:motionPath8_uValue";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  70 0 269 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode addDoubleLinear -n "cingolo1:addDoubleLinear22";
createNode addDoubleLinear -n "cingolo1:addDoubleLinear23";
createNode addDoubleLinear -n "cingolo1:addDoubleLinear24";
createNode motionPath -n "cingolo1:motionPath9";
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".if" yes;
	setAttr ".fa" 0;
	setAttr ".wu" -type "double3" 0 0 1 ;
	setAttr ".fm" yes;
createNode animCurveTL -n "cingolo1:motionPath9_uValue";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  80 0 279 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode addDoubleLinear -n "cingolo1:addDoubleLinear25";
createNode addDoubleLinear -n "cingolo1:addDoubleLinear26";
createNode addDoubleLinear -n "cingolo1:addDoubleLinear27";
createNode motionPath -n "cingolo1:motionPath10";
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".if" yes;
	setAttr ".fa" 0;
	setAttr ".wu" -type "double3" 0 0 1 ;
	setAttr ".fm" yes;
createNode animCurveTL -n "cingolo1:motionPath10_uValue";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  90 0 289 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode addDoubleLinear -n "cingolo1:addDoubleLinear28";
createNode addDoubleLinear -n "cingolo1:addDoubleLinear29";
createNode addDoubleLinear -n "cingolo1:addDoubleLinear30";
createNode motionPath -n "cingolo1:motionPath11";
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".if" yes;
	setAttr ".fa" 0;
	setAttr ".wu" -type "double3" 0 0 1 ;
	setAttr ".fm" yes;
createNode animCurveTL -n "cingolo1:motionPath11_uValue";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  100 0 299 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode addDoubleLinear -n "cingolo1:addDoubleLinear31";
createNode addDoubleLinear -n "cingolo1:addDoubleLinear32";
createNode addDoubleLinear -n "cingolo1:addDoubleLinear33";
createNode motionPath -n "cingolo1:motionPath12";
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".if" yes;
	setAttr ".fa" 0;
	setAttr ".wu" -type "double3" 0 0 1 ;
	setAttr ".fm" yes;
createNode animCurveTL -n "cingolo1:motionPath12_uValue";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  110 0 309 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode addDoubleLinear -n "cingolo1:addDoubleLinear34";
createNode addDoubleLinear -n "cingolo1:addDoubleLinear35";
createNode addDoubleLinear -n "cingolo1:addDoubleLinear36";
createNode motionPath -n "cingolo1:motionPath13";
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".if" yes;
	setAttr ".fa" 0;
	setAttr ".wu" -type "double3" 0 0 1 ;
	setAttr ".fm" yes;
createNode animCurveTL -n "cingolo1:motionPath13_uValue";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  120 0 319 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode addDoubleLinear -n "cingolo1:addDoubleLinear37";
createNode addDoubleLinear -n "cingolo1:addDoubleLinear38";
createNode addDoubleLinear -n "cingolo1:addDoubleLinear39";
createNode motionPath -n "cingolo1:motionPath14";
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".if" yes;
	setAttr ".fa" 0;
	setAttr ".wu" -type "double3" 0 0 1 ;
	setAttr ".fm" yes;
createNode animCurveTL -n "cingolo1:motionPath14_uValue";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  130 0 329 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode addDoubleLinear -n "cingolo1:addDoubleLinear40";
createNode addDoubleLinear -n "cingolo1:addDoubleLinear41";
createNode addDoubleLinear -n "cingolo1:addDoubleLinear42";
createNode motionPath -n "cingolo1:motionPath15";
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".if" yes;
	setAttr ".fa" 0;
	setAttr ".wu" -type "double3" 0 0 1 ;
	setAttr ".fm" yes;
createNode animCurveTL -n "cingolo1:motionPath15_uValue";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  140 0 339 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode addDoubleLinear -n "cingolo1:addDoubleLinear43";
createNode addDoubleLinear -n "cingolo1:addDoubleLinear44";
createNode addDoubleLinear -n "cingolo1:addDoubleLinear45";
createNode motionPath -n "cingolo1:motionPath16";
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".if" yes;
	setAttr ".fa" 0;
	setAttr ".wu" -type "double3" 0 0 1 ;
	setAttr ".fm" yes;
createNode animCurveTL -n "cingolo1:motionPath16_uValue";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  150 0 349 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode addDoubleLinear -n "cingolo1:addDoubleLinear46";
createNode addDoubleLinear -n "cingolo1:addDoubleLinear47";
createNode addDoubleLinear -n "cingolo1:addDoubleLinear48";
createNode motionPath -n "cingolo1:motionPath17";
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".if" yes;
	setAttr ".fa" 0;
	setAttr ".wu" -type "double3" 0 0 1 ;
	setAttr ".fm" yes;
createNode animCurveTL -n "cingolo1:motionPath17_uValue";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  160 0 359 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode addDoubleLinear -n "cingolo1:addDoubleLinear49";
createNode addDoubleLinear -n "cingolo1:addDoubleLinear50";
createNode addDoubleLinear -n "cingolo1:addDoubleLinear51";
createNode motionPath -n "cingolo1:motionPath18";
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".if" yes;
	setAttr ".fa" 0;
	setAttr ".wu" -type "double3" 0 0 1 ;
	setAttr ".fm" yes;
createNode animCurveTL -n "cingolo1:motionPath18_uValue";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  170 0 369 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode addDoubleLinear -n "cingolo1:addDoubleLinear52";
createNode addDoubleLinear -n "cingolo1:addDoubleLinear53";
createNode addDoubleLinear -n "cingolo1:addDoubleLinear54";
createNode motionPath -n "cingolo1:motionPath19";
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".if" yes;
	setAttr ".fa" 0;
	setAttr ".wu" -type "double3" 0 0 1 ;
	setAttr ".fm" yes;
createNode animCurveTL -n "cingolo1:motionPath19_uValue";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  180 0 379 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode addDoubleLinear -n "cingolo1:addDoubleLinear55";
createNode addDoubleLinear -n "cingolo1:addDoubleLinear56";
createNode addDoubleLinear -n "cingolo1:addDoubleLinear57";
createNode motionPath -n "cingolo1:motionPath20";
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".if" yes;
	setAttr ".fa" 0;
	setAttr ".wu" -type "double3" 0 0 1 ;
	setAttr ".fm" yes;
createNode animCurveTL -n "cingolo1:motionPath20_uValue";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  190 0 389 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode addDoubleLinear -n "cingolo1:addDoubleLinear58";
createNode addDoubleLinear -n "cingolo1:addDoubleLinear59";
createNode addDoubleLinear -n "cingolo1:addDoubleLinear60";
createNode lambert -n "cingolo1:lambert2";
	setAttr ".c" -type "float3" 0.31404001 0.31404001 0.31404001 ;
createNode shadingEngine -n "cingolo1:lambert2SG";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "cingolo1:materialInfo1";
createNode blinn -n "cingolo1:blinn1";
	setAttr ".c" -type "float3" 0.759 0.96854949 1 ;
createNode shadingEngine -n "cingolo1:blinn1SG";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "cingolo1:materialInfo2";
createNode blinn -n "cingolo1:blinn2";
	setAttr ".dc" 0.89256000518798828;
	setAttr ".c" -type "float3" 0.69128197 0.75637883 0.82099998 ;
	setAttr ".ec" 0.0908999964594841;
createNode shadingEngine -n "cingolo1:blinn2SG";
	setAttr ".ihi" 0;
	setAttr -s 20 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "cingolo1:materialInfo4";
createNode displayLayerManager -n "cingolo:layerManager";
createNode displayLayer -n "cingolo:defaultLayer";
createNode renderLayerManager -n "cingolo:renderLayerManager";
createNode renderLayer -n "cingolo:defaultRenderLayer";
	setAttr ".g" yes;
createNode polyCylinder -n "cingolo:polyCylinder1";
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode motionPath -n "cingolo:motionPath1";
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".if" yes;
	setAttr ".fa" 0;
	setAttr ".wu" -type "double3" 0 0 1 ;
	setAttr ".fm" yes;
createNode animCurveTL -n "cingolo:motionPath1_uValue";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 0 200 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode addDoubleLinear -n "cingolo:addDoubleLinear1";
createNode addDoubleLinear -n "cingolo:addDoubleLinear2";
createNode addDoubleLinear -n "cingolo:addDoubleLinear3";
createNode motionPath -n "cingolo:motionPath2";
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".if" yes;
	setAttr ".fa" 0;
	setAttr ".wu" -type "double3" 0 0 1 ;
	setAttr ".fm" yes;
createNode animCurveTL -n "cingolo:motionPath2_uValue";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  10 0 209 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode addDoubleLinear -n "cingolo:addDoubleLinear4";
createNode addDoubleLinear -n "cingolo:addDoubleLinear5";
createNode addDoubleLinear -n "cingolo:addDoubleLinear6";
createNode motionPath -n "cingolo:motionPath3";
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".if" yes;
	setAttr ".fa" 0;
	setAttr ".wu" -type "double3" 0 0 1 ;
	setAttr ".fm" yes;
createNode animCurveTL -n "cingolo:motionPath3_uValue";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  20 0 219 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode addDoubleLinear -n "cingolo:addDoubleLinear7";
createNode addDoubleLinear -n "cingolo:addDoubleLinear8";
createNode addDoubleLinear -n "cingolo:addDoubleLinear9";
createNode motionPath -n "cingolo:motionPath4";
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".if" yes;
	setAttr ".fa" 0;
	setAttr ".wu" -type "double3" 0 0 1 ;
	setAttr ".fm" yes;
createNode animCurveTL -n "cingolo:motionPath4_uValue";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  30 0 229 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode addDoubleLinear -n "cingolo:addDoubleLinear10";
createNode addDoubleLinear -n "cingolo:addDoubleLinear11";
createNode addDoubleLinear -n "cingolo:addDoubleLinear12";
createNode motionPath -n "cingolo:motionPath5";
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".if" yes;
	setAttr ".fa" 0;
	setAttr ".wu" -type "double3" 0 0 1 ;
	setAttr ".fm" yes;
createNode animCurveTL -n "cingolo:motionPath5_uValue";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  40 0 239 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode addDoubleLinear -n "cingolo:addDoubleLinear13";
createNode addDoubleLinear -n "cingolo:addDoubleLinear14";
createNode addDoubleLinear -n "cingolo:addDoubleLinear15";
createNode motionPath -n "cingolo:motionPath6";
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".if" yes;
	setAttr ".fa" 0;
	setAttr ".wu" -type "double3" 0 0 1 ;
	setAttr ".fm" yes;
createNode animCurveTL -n "cingolo:motionPath6_uValue";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  50 0 249 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode addDoubleLinear -n "cingolo:addDoubleLinear16";
createNode addDoubleLinear -n "cingolo:addDoubleLinear17";
createNode addDoubleLinear -n "cingolo:addDoubleLinear18";
createNode motionPath -n "cingolo:motionPath7";
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".if" yes;
	setAttr ".fa" 0;
	setAttr ".wu" -type "double3" 0 0 1 ;
	setAttr ".fm" yes;
createNode animCurveTL -n "cingolo:motionPath7_uValue";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  60 0 259 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode addDoubleLinear -n "cingolo:addDoubleLinear19";
createNode addDoubleLinear -n "cingolo:addDoubleLinear20";
createNode addDoubleLinear -n "cingolo:addDoubleLinear21";
createNode motionPath -n "cingolo:motionPath8";
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".if" yes;
	setAttr ".fa" 0;
	setAttr ".wu" -type "double3" 0 0 1 ;
	setAttr ".fm" yes;
createNode animCurveTL -n "cingolo:motionPath8_uValue";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  70 0 269 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode addDoubleLinear -n "cingolo:addDoubleLinear22";
createNode addDoubleLinear -n "cingolo:addDoubleLinear23";
createNode addDoubleLinear -n "cingolo:addDoubleLinear24";
createNode motionPath -n "cingolo:motionPath9";
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".if" yes;
	setAttr ".fa" 0;
	setAttr ".wu" -type "double3" 0 0 1 ;
	setAttr ".fm" yes;
createNode animCurveTL -n "cingolo:motionPath9_uValue";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  80 0 279 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode addDoubleLinear -n "cingolo:addDoubleLinear25";
createNode addDoubleLinear -n "cingolo:addDoubleLinear26";
createNode addDoubleLinear -n "cingolo:addDoubleLinear27";
createNode motionPath -n "cingolo:motionPath10";
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".if" yes;
	setAttr ".fa" 0;
	setAttr ".wu" -type "double3" 0 0 1 ;
	setAttr ".fm" yes;
createNode animCurveTL -n "cingolo:motionPath10_uValue";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  90 0 289 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode addDoubleLinear -n "cingolo:addDoubleLinear28";
createNode addDoubleLinear -n "cingolo:addDoubleLinear29";
createNode addDoubleLinear -n "cingolo:addDoubleLinear30";
createNode motionPath -n "cingolo:motionPath11";
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".if" yes;
	setAttr ".fa" 0;
	setAttr ".wu" -type "double3" 0 0 1 ;
	setAttr ".fm" yes;
createNode animCurveTL -n "cingolo:motionPath11_uValue";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  100 0 299 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode addDoubleLinear -n "cingolo:addDoubleLinear31";
createNode addDoubleLinear -n "cingolo:addDoubleLinear32";
createNode addDoubleLinear -n "cingolo:addDoubleLinear33";
createNode motionPath -n "cingolo:motionPath12";
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".if" yes;
	setAttr ".fa" 0;
	setAttr ".wu" -type "double3" 0 0 1 ;
	setAttr ".fm" yes;
createNode animCurveTL -n "cingolo:motionPath12_uValue";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  110 0 309 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode addDoubleLinear -n "cingolo:addDoubleLinear34";
createNode addDoubleLinear -n "cingolo:addDoubleLinear35";
createNode addDoubleLinear -n "cingolo:addDoubleLinear36";
createNode motionPath -n "cingolo:motionPath13";
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".if" yes;
	setAttr ".fa" 0;
	setAttr ".wu" -type "double3" 0 0 1 ;
	setAttr ".fm" yes;
createNode animCurveTL -n "cingolo:motionPath13_uValue";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  120 0 319 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode addDoubleLinear -n "cingolo:addDoubleLinear37";
createNode addDoubleLinear -n "cingolo:addDoubleLinear38";
createNode addDoubleLinear -n "cingolo:addDoubleLinear39";
createNode motionPath -n "cingolo:motionPath14";
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".if" yes;
	setAttr ".fa" 0;
	setAttr ".wu" -type "double3" 0 0 1 ;
	setAttr ".fm" yes;
createNode animCurveTL -n "cingolo:motionPath14_uValue";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  130 0 329 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode addDoubleLinear -n "cingolo:addDoubleLinear40";
createNode addDoubleLinear -n "cingolo:addDoubleLinear41";
createNode addDoubleLinear -n "cingolo:addDoubleLinear42";
createNode motionPath -n "cingolo:motionPath15";
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".if" yes;
	setAttr ".fa" 0;
	setAttr ".wu" -type "double3" 0 0 1 ;
	setAttr ".fm" yes;
createNode animCurveTL -n "cingolo:motionPath15_uValue";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  140 0 339 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode addDoubleLinear -n "cingolo:addDoubleLinear43";
createNode addDoubleLinear -n "cingolo:addDoubleLinear44";
createNode addDoubleLinear -n "cingolo:addDoubleLinear45";
createNode motionPath -n "cingolo:motionPath16";
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".if" yes;
	setAttr ".fa" 0;
	setAttr ".wu" -type "double3" 0 0 1 ;
	setAttr ".fm" yes;
createNode animCurveTL -n "cingolo:motionPath16_uValue";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  150 0 349 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode addDoubleLinear -n "cingolo:addDoubleLinear46";
createNode addDoubleLinear -n "cingolo:addDoubleLinear47";
createNode addDoubleLinear -n "cingolo:addDoubleLinear48";
createNode motionPath -n "cingolo:motionPath17";
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".if" yes;
	setAttr ".fa" 0;
	setAttr ".wu" -type "double3" 0 0 1 ;
	setAttr ".fm" yes;
createNode animCurveTL -n "cingolo:motionPath17_uValue";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  160 0 359 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode addDoubleLinear -n "cingolo:addDoubleLinear49";
createNode addDoubleLinear -n "cingolo:addDoubleLinear50";
createNode addDoubleLinear -n "cingolo:addDoubleLinear51";
createNode motionPath -n "cingolo:motionPath18";
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".if" yes;
	setAttr ".fa" 0;
	setAttr ".wu" -type "double3" 0 0 1 ;
	setAttr ".fm" yes;
createNode animCurveTL -n "cingolo:motionPath18_uValue";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  170 0 369 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode addDoubleLinear -n "cingolo:addDoubleLinear52";
createNode addDoubleLinear -n "cingolo:addDoubleLinear53";
createNode addDoubleLinear -n "cingolo:addDoubleLinear54";
createNode motionPath -n "cingolo:motionPath19";
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".if" yes;
	setAttr ".fa" 0;
	setAttr ".wu" -type "double3" 0 0 1 ;
	setAttr ".fm" yes;
createNode animCurveTL -n "cingolo:motionPath19_uValue";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  180 0 379 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode addDoubleLinear -n "cingolo:addDoubleLinear55";
createNode addDoubleLinear -n "cingolo:addDoubleLinear56";
createNode addDoubleLinear -n "cingolo:addDoubleLinear57";
createNode motionPath -n "cingolo:motionPath20";
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".if" yes;
	setAttr ".fa" 0;
	setAttr ".wu" -type "double3" 0 0 1 ;
	setAttr ".fm" yes;
createNode animCurveTL -n "cingolo:motionPath20_uValue";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  190 0 389 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode addDoubleLinear -n "cingolo:addDoubleLinear58";
createNode addDoubleLinear -n "cingolo:addDoubleLinear59";
createNode addDoubleLinear -n "cingolo:addDoubleLinear60";
createNode lambert -n "cingolo:lambert2";
	setAttr ".c" -type "float3" 0.31404001 0.31404001 0.31404001 ;
createNode shadingEngine -n "cingolo:lambert2SG";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "cingolo:materialInfo1";
createNode blinn -n "cingolo:blinn1";
	setAttr ".c" -type "float3" 0.759 0.96854949 1 ;
createNode shadingEngine -n "cingolo:blinn1SG";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "cingolo:materialInfo2";
createNode blinn -n "cingolo:blinn2";
	setAttr ".dc" 0.89256000518798828;
	setAttr ".c" -type "float3" 0.69128197 0.75637883 0.82099998 ;
	setAttr ".ec" 0.0908999964594841;
createNode shadingEngine -n "cingolo:blinn2SG";
	setAttr ".ihi" 0;
	setAttr -s 20 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "cingolo:materialInfo4";
select -ne :time1;
	setAttr ".o" 0;
select -ne :renderPartition;
	setAttr -s 14 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 14 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".mcfr" 25;
select -ne :defaultLightSet;
	setAttr -s 2 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr ".hwfr" 25;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "pCube7_translateX.o" "A.tx";
connectAttr "pCube10_translateX.o" "B.tx";
connectAttr "pCube10_translateY.o" "B.ty";
connectAttr "pCube10_translateZ.o" "B.tz";
connectAttr "pCube10_rotateX.o" "B.rx";
connectAttr "pCube10_rotateY.o" "B.ry";
connectAttr "pCube10_rotateZ.o" "B.rz";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyCube3.out" "pCubeShape11.i";
connectAttr "cingolo:polyCylinder1.out" "cingolo:pCylinderShape1.i";
connectAttr "cingolo:addDoubleLinear1.o" "cingolo:r1.tx";
connectAttr "cingolo:addDoubleLinear2.o" "cingolo:r1.ty";
connectAttr "cingolo:addDoubleLinear3.o" "cingolo:r1.tz";
connectAttr "cingolo:motionPath1.msg" "cingolo:r1.sml";
connectAttr "cingolo:motionPath1.rx" "cingolo:r1.rx";
connectAttr "cingolo:motionPath1.ry" "cingolo:r1.ry";
connectAttr "cingolo:motionPath1.rz" "cingolo:r1.rz";
connectAttr "cingolo:motionPath1.ro" "cingolo:r1.ro";
connectAttr "cingolo:addDoubleLinear4.o" "cingolo:r2.tx";
connectAttr "cingolo:addDoubleLinear5.o" "cingolo:r2.ty";
connectAttr "cingolo:addDoubleLinear6.o" "cingolo:r2.tz";
connectAttr "cingolo:motionPath2.msg" "cingolo:r2.sml";
connectAttr "cingolo:motionPath2.rx" "cingolo:r2.rx";
connectAttr "cingolo:motionPath2.ry" "cingolo:r2.ry";
connectAttr "cingolo:motionPath2.rz" "cingolo:r2.rz";
connectAttr "cingolo:motionPath2.ro" "cingolo:r2.ro";
connectAttr "cingolo:addDoubleLinear7.o" "cingolo:r3.tx";
connectAttr "cingolo:addDoubleLinear8.o" "cingolo:r3.ty";
connectAttr "cingolo:addDoubleLinear9.o" "cingolo:r3.tz";
connectAttr "cingolo:motionPath3.msg" "cingolo:r3.sml";
connectAttr "cingolo:motionPath3.rx" "cingolo:r3.rx";
connectAttr "cingolo:motionPath3.ry" "cingolo:r3.ry";
connectAttr "cingolo:motionPath3.rz" "cingolo:r3.rz";
connectAttr "cingolo:motionPath3.ro" "cingolo:r3.ro";
connectAttr "cingolo:addDoubleLinear10.o" "cingolo:r4.tx";
connectAttr "cingolo:addDoubleLinear11.o" "cingolo:r4.ty";
connectAttr "cingolo:addDoubleLinear12.o" "cingolo:r4.tz";
connectAttr "cingolo:motionPath4.msg" "cingolo:r4.sml";
connectAttr "cingolo:motionPath4.rx" "cingolo:r4.rx";
connectAttr "cingolo:motionPath4.ry" "cingolo:r4.ry";
connectAttr "cingolo:motionPath4.rz" "cingolo:r4.rz";
connectAttr "cingolo:motionPath4.ro" "cingolo:r4.ro";
connectAttr "cingolo:addDoubleLinear13.o" "cingolo:r5.tx";
connectAttr "cingolo:addDoubleLinear14.o" "cingolo:r5.ty";
connectAttr "cingolo:addDoubleLinear15.o" "cingolo:r5.tz";
connectAttr "cingolo:motionPath5.msg" "cingolo:r5.sml";
connectAttr "cingolo:motionPath5.rx" "cingolo:r5.rx";
connectAttr "cingolo:motionPath5.ry" "cingolo:r5.ry";
connectAttr "cingolo:motionPath5.rz" "cingolo:r5.rz";
connectAttr "cingolo:motionPath5.ro" "cingolo:r5.ro";
connectAttr "cingolo:addDoubleLinear16.o" "cingolo:r6.tx";
connectAttr "cingolo:addDoubleLinear17.o" "cingolo:r6.ty";
connectAttr "cingolo:addDoubleLinear18.o" "cingolo:r6.tz";
connectAttr "cingolo:motionPath6.msg" "cingolo:r6.sml";
connectAttr "cingolo:motionPath6.rx" "cingolo:r6.rx";
connectAttr "cingolo:motionPath6.ry" "cingolo:r6.ry";
connectAttr "cingolo:motionPath6.rz" "cingolo:r6.rz";
connectAttr "cingolo:motionPath6.ro" "cingolo:r6.ro";
connectAttr "cingolo:addDoubleLinear19.o" "cingolo:r7.tx";
connectAttr "cingolo:addDoubleLinear20.o" "cingolo:r7.ty";
connectAttr "cingolo:addDoubleLinear21.o" "cingolo:r7.tz";
connectAttr "cingolo:motionPath7.msg" "cingolo:r7.sml";
connectAttr "cingolo:motionPath7.rx" "cingolo:r7.rx";
connectAttr "cingolo:motionPath7.ry" "cingolo:r7.ry";
connectAttr "cingolo:motionPath7.rz" "cingolo:r7.rz";
connectAttr "cingolo:motionPath7.ro" "cingolo:r7.ro";
connectAttr "cingolo:addDoubleLinear22.o" "cingolo:r8.tx";
connectAttr "cingolo:addDoubleLinear23.o" "cingolo:r8.ty";
connectAttr "cingolo:addDoubleLinear24.o" "cingolo:r8.tz";
connectAttr "cingolo:motionPath8.msg" "cingolo:r8.sml";
connectAttr "cingolo:motionPath8.rx" "cingolo:r8.rx";
connectAttr "cingolo:motionPath8.ry" "cingolo:r8.ry";
connectAttr "cingolo:motionPath8.rz" "cingolo:r8.rz";
connectAttr "cingolo:motionPath8.ro" "cingolo:r8.ro";
connectAttr "cingolo:addDoubleLinear25.o" "cingolo:r9.tx";
connectAttr "cingolo:addDoubleLinear26.o" "cingolo:r9.ty";
connectAttr "cingolo:addDoubleLinear27.o" "cingolo:r9.tz";
connectAttr "cingolo:motionPath9.msg" "cingolo:r9.sml";
connectAttr "cingolo:motionPath9.rx" "cingolo:r9.rx";
connectAttr "cingolo:motionPath9.ry" "cingolo:r9.ry";
connectAttr "cingolo:motionPath9.rz" "cingolo:r9.rz";
connectAttr "cingolo:motionPath9.ro" "cingolo:r9.ro";
connectAttr "cingolo:addDoubleLinear28.o" "cingolo:r10.tx";
connectAttr "cingolo:addDoubleLinear29.o" "cingolo:r10.ty";
connectAttr "cingolo:addDoubleLinear30.o" "cingolo:r10.tz";
connectAttr "cingolo:motionPath10.msg" "cingolo:r10.sml";
connectAttr "cingolo:motionPath10.rx" "cingolo:r10.rx";
connectAttr "cingolo:motionPath10.ry" "cingolo:r10.ry";
connectAttr "cingolo:motionPath10.rz" "cingolo:r10.rz";
connectAttr "cingolo:motionPath10.ro" "cingolo:r10.ro";
connectAttr "cingolo:addDoubleLinear31.o" "cingolo:r11.tx";
connectAttr "cingolo:addDoubleLinear32.o" "cingolo:r11.ty";
connectAttr "cingolo:addDoubleLinear33.o" "cingolo:r11.tz";
connectAttr "cingolo:motionPath11.msg" "cingolo:r11.sml";
connectAttr "cingolo:motionPath11.rx" "cingolo:r11.rx";
connectAttr "cingolo:motionPath11.ry" "cingolo:r11.ry";
connectAttr "cingolo:motionPath11.rz" "cingolo:r11.rz";
connectAttr "cingolo:motionPath11.ro" "cingolo:r11.ro";
connectAttr "cingolo:addDoubleLinear34.o" "cingolo:r12.tx";
connectAttr "cingolo:addDoubleLinear35.o" "cingolo:r12.ty";
connectAttr "cingolo:addDoubleLinear36.o" "cingolo:r12.tz";
connectAttr "cingolo:motionPath12.msg" "cingolo:r12.sml";
connectAttr "cingolo:motionPath12.rx" "cingolo:r12.rx";
connectAttr "cingolo:motionPath12.ry" "cingolo:r12.ry";
connectAttr "cingolo:motionPath12.rz" "cingolo:r12.rz";
connectAttr "cingolo:motionPath12.ro" "cingolo:r12.ro";
connectAttr "cingolo:addDoubleLinear37.o" "cingolo:r13.tx";
connectAttr "cingolo:addDoubleLinear38.o" "cingolo:r13.ty";
connectAttr "cingolo:addDoubleLinear39.o" "cingolo:r13.tz";
connectAttr "cingolo:motionPath13.msg" "cingolo:r13.sml";
connectAttr "cingolo:motionPath13.rx" "cingolo:r13.rx";
connectAttr "cingolo:motionPath13.ry" "cingolo:r13.ry";
connectAttr "cingolo:motionPath13.rz" "cingolo:r13.rz";
connectAttr "cingolo:motionPath13.ro" "cingolo:r13.ro";
connectAttr "cingolo:addDoubleLinear40.o" "cingolo:r14.tx";
connectAttr "cingolo:addDoubleLinear41.o" "cingolo:r14.ty";
connectAttr "cingolo:addDoubleLinear42.o" "cingolo:r14.tz";
connectAttr "cingolo:motionPath14.msg" "cingolo:r14.sml";
connectAttr "cingolo:motionPath14.rx" "cingolo:r14.rx";
connectAttr "cingolo:motionPath14.ry" "cingolo:r14.ry";
connectAttr "cingolo:motionPath14.rz" "cingolo:r14.rz";
connectAttr "cingolo:motionPath14.ro" "cingolo:r14.ro";
connectAttr "cingolo:addDoubleLinear43.o" "cingolo:r15.tx";
connectAttr "cingolo:addDoubleLinear44.o" "cingolo:r15.ty";
connectAttr "cingolo:addDoubleLinear45.o" "cingolo:r15.tz";
connectAttr "cingolo:motionPath15.msg" "cingolo:r15.sml";
connectAttr "cingolo:motionPath15.rx" "cingolo:r15.rx";
connectAttr "cingolo:motionPath15.ry" "cingolo:r15.ry";
connectAttr "cingolo:motionPath15.rz" "cingolo:r15.rz";
connectAttr "cingolo:motionPath15.ro" "cingolo:r15.ro";
connectAttr "cingolo:addDoubleLinear46.o" "cingolo:r16.tx";
connectAttr "cingolo:addDoubleLinear47.o" "cingolo:r16.ty";
connectAttr "cingolo:addDoubleLinear48.o" "cingolo:r16.tz";
connectAttr "cingolo:motionPath16.msg" "cingolo:r16.sml";
connectAttr "cingolo:motionPath16.rx" "cingolo:r16.rx";
connectAttr "cingolo:motionPath16.ry" "cingolo:r16.ry";
connectAttr "cingolo:motionPath16.rz" "cingolo:r16.rz";
connectAttr "cingolo:motionPath16.ro" "cingolo:r16.ro";
connectAttr "cingolo:addDoubleLinear49.o" "cingolo:r17.tx";
connectAttr "cingolo:addDoubleLinear50.o" "cingolo:r17.ty";
connectAttr "cingolo:addDoubleLinear51.o" "cingolo:r17.tz";
connectAttr "cingolo:motionPath17.msg" "cingolo:r17.sml";
connectAttr "cingolo:motionPath17.rx" "cingolo:r17.rx";
connectAttr "cingolo:motionPath17.ry" "cingolo:r17.ry";
connectAttr "cingolo:motionPath17.rz" "cingolo:r17.rz";
connectAttr "cingolo:motionPath17.ro" "cingolo:r17.ro";
connectAttr "cingolo:addDoubleLinear52.o" "cingolo:r18.tx";
connectAttr "cingolo:addDoubleLinear53.o" "cingolo:r18.ty";
connectAttr "cingolo:addDoubleLinear54.o" "cingolo:r18.tz";
connectAttr "cingolo:motionPath18.msg" "cingolo:r18.sml";
connectAttr "cingolo:motionPath18.rx" "cingolo:r18.rx";
connectAttr "cingolo:motionPath18.ry" "cingolo:r18.ry";
connectAttr "cingolo:motionPath18.rz" "cingolo:r18.rz";
connectAttr "cingolo:motionPath18.ro" "cingolo:r18.ro";
connectAttr "cingolo:addDoubleLinear55.o" "cingolo:r19.tx";
connectAttr "cingolo:addDoubleLinear56.o" "cingolo:r19.ty";
connectAttr "cingolo:addDoubleLinear57.o" "cingolo:r19.tz";
connectAttr "cingolo:motionPath19.msg" "cingolo:r19.sml";
connectAttr "cingolo:motionPath19.rx" "cingolo:r19.rx";
connectAttr "cingolo:motionPath19.ry" "cingolo:r19.ry";
connectAttr "cingolo:motionPath19.rz" "cingolo:r19.rz";
connectAttr "cingolo:motionPath19.ro" "cingolo:r19.ro";
connectAttr "cingolo:addDoubleLinear58.o" "cingolo:r20.tx";
connectAttr "cingolo:addDoubleLinear59.o" "cingolo:r20.ty";
connectAttr "cingolo:addDoubleLinear60.o" "cingolo:r20.tz";
connectAttr "cingolo:motionPath20.msg" "cingolo:r20.sml";
connectAttr "cingolo:motionPath20.rx" "cingolo:r20.rx";
connectAttr "cingolo:motionPath20.ry" "cingolo:r20.ry";
connectAttr "cingolo:motionPath20.rz" "cingolo:r20.rz";
connectAttr "cingolo:motionPath20.ro" "cingolo:r20.ro";
connectAttr "cingolo1:polyCylinder1.out" "cingolo1:pCylinderShape1.i";
connectAttr "cingolo1:addDoubleLinear1.o" "cingolo1:r1.tx";
connectAttr "cingolo1:addDoubleLinear2.o" "cingolo1:r1.ty";
connectAttr "cingolo1:addDoubleLinear3.o" "cingolo1:r1.tz";
connectAttr "cingolo1:motionPath1.msg" "cingolo1:r1.sml";
connectAttr "cingolo1:motionPath1.rx" "cingolo1:r1.rx";
connectAttr "cingolo1:motionPath1.ry" "cingolo1:r1.ry";
connectAttr "cingolo1:motionPath1.rz" "cingolo1:r1.rz";
connectAttr "cingolo1:motionPath1.ro" "cingolo1:r1.ro";
connectAttr "cingolo1:addDoubleLinear4.o" "cingolo1:r2.tx";
connectAttr "cingolo1:addDoubleLinear5.o" "cingolo1:r2.ty";
connectAttr "cingolo1:addDoubleLinear6.o" "cingolo1:r2.tz";
connectAttr "cingolo1:motionPath2.msg" "cingolo1:r2.sml";
connectAttr "cingolo1:motionPath2.rx" "cingolo1:r2.rx";
connectAttr "cingolo1:motionPath2.ry" "cingolo1:r2.ry";
connectAttr "cingolo1:motionPath2.rz" "cingolo1:r2.rz";
connectAttr "cingolo1:motionPath2.ro" "cingolo1:r2.ro";
connectAttr "cingolo1:addDoubleLinear7.o" "cingolo1:r3.tx";
connectAttr "cingolo1:addDoubleLinear8.o" "cingolo1:r3.ty";
connectAttr "cingolo1:addDoubleLinear9.o" "cingolo1:r3.tz";
connectAttr "cingolo1:motionPath3.msg" "cingolo1:r3.sml";
connectAttr "cingolo1:motionPath3.rx" "cingolo1:r3.rx";
connectAttr "cingolo1:motionPath3.ry" "cingolo1:r3.ry";
connectAttr "cingolo1:motionPath3.rz" "cingolo1:r3.rz";
connectAttr "cingolo1:motionPath3.ro" "cingolo1:r3.ro";
connectAttr "cingolo1:addDoubleLinear10.o" "cingolo1:r4.tx";
connectAttr "cingolo1:addDoubleLinear11.o" "cingolo1:r4.ty";
connectAttr "cingolo1:addDoubleLinear12.o" "cingolo1:r4.tz";
connectAttr "cingolo1:motionPath4.msg" "cingolo1:r4.sml";
connectAttr "cingolo1:motionPath4.rx" "cingolo1:r4.rx";
connectAttr "cingolo1:motionPath4.ry" "cingolo1:r4.ry";
connectAttr "cingolo1:motionPath4.rz" "cingolo1:r4.rz";
connectAttr "cingolo1:motionPath4.ro" "cingolo1:r4.ro";
connectAttr "cingolo1:addDoubleLinear13.o" "cingolo1:r5.tx";
connectAttr "cingolo1:addDoubleLinear14.o" "cingolo1:r5.ty";
connectAttr "cingolo1:addDoubleLinear15.o" "cingolo1:r5.tz";
connectAttr "cingolo1:motionPath5.msg" "cingolo1:r5.sml";
connectAttr "cingolo1:motionPath5.rx" "cingolo1:r5.rx";
connectAttr "cingolo1:motionPath5.ry" "cingolo1:r5.ry";
connectAttr "cingolo1:motionPath5.rz" "cingolo1:r5.rz";
connectAttr "cingolo1:motionPath5.ro" "cingolo1:r5.ro";
connectAttr "cingolo1:addDoubleLinear16.o" "cingolo1:r6.tx";
connectAttr "cingolo1:addDoubleLinear17.o" "cingolo1:r6.ty";
connectAttr "cingolo1:addDoubleLinear18.o" "cingolo1:r6.tz";
connectAttr "cingolo1:motionPath6.msg" "cingolo1:r6.sml";
connectAttr "cingolo1:motionPath6.rx" "cingolo1:r6.rx";
connectAttr "cingolo1:motionPath6.ry" "cingolo1:r6.ry";
connectAttr "cingolo1:motionPath6.rz" "cingolo1:r6.rz";
connectAttr "cingolo1:motionPath6.ro" "cingolo1:r6.ro";
connectAttr "cingolo1:addDoubleLinear19.o" "cingolo1:r7.tx";
connectAttr "cingolo1:addDoubleLinear20.o" "cingolo1:r7.ty";
connectAttr "cingolo1:addDoubleLinear21.o" "cingolo1:r7.tz";
connectAttr "cingolo1:motionPath7.msg" "cingolo1:r7.sml";
connectAttr "cingolo1:motionPath7.rx" "cingolo1:r7.rx";
connectAttr "cingolo1:motionPath7.ry" "cingolo1:r7.ry";
connectAttr "cingolo1:motionPath7.rz" "cingolo1:r7.rz";
connectAttr "cingolo1:motionPath7.ro" "cingolo1:r7.ro";
connectAttr "cingolo1:addDoubleLinear22.o" "cingolo1:r8.tx";
connectAttr "cingolo1:addDoubleLinear23.o" "cingolo1:r8.ty";
connectAttr "cingolo1:addDoubleLinear24.o" "cingolo1:r8.tz";
connectAttr "cingolo1:motionPath8.msg" "cingolo1:r8.sml";
connectAttr "cingolo1:motionPath8.rx" "cingolo1:r8.rx";
connectAttr "cingolo1:motionPath8.ry" "cingolo1:r8.ry";
connectAttr "cingolo1:motionPath8.rz" "cingolo1:r8.rz";
connectAttr "cingolo1:motionPath8.ro" "cingolo1:r8.ro";
connectAttr "cingolo1:addDoubleLinear25.o" "cingolo1:r9.tx";
connectAttr "cingolo1:addDoubleLinear26.o" "cingolo1:r9.ty";
connectAttr "cingolo1:addDoubleLinear27.o" "cingolo1:r9.tz";
connectAttr "cingolo1:motionPath9.msg" "cingolo1:r9.sml";
connectAttr "cingolo1:motionPath9.rx" "cingolo1:r9.rx";
connectAttr "cingolo1:motionPath9.ry" "cingolo1:r9.ry";
connectAttr "cingolo1:motionPath9.rz" "cingolo1:r9.rz";
connectAttr "cingolo1:motionPath9.ro" "cingolo1:r9.ro";
connectAttr "cingolo1:addDoubleLinear28.o" "cingolo1:r10.tx";
connectAttr "cingolo1:addDoubleLinear29.o" "cingolo1:r10.ty";
connectAttr "cingolo1:addDoubleLinear30.o" "cingolo1:r10.tz";
connectAttr "cingolo1:motionPath10.msg" "cingolo1:r10.sml";
connectAttr "cingolo1:motionPath10.rx" "cingolo1:r10.rx";
connectAttr "cingolo1:motionPath10.ry" "cingolo1:r10.ry";
connectAttr "cingolo1:motionPath10.rz" "cingolo1:r10.rz";
connectAttr "cingolo1:motionPath10.ro" "cingolo1:r10.ro";
connectAttr "cingolo1:addDoubleLinear31.o" "cingolo1:r11.tx";
connectAttr "cingolo1:addDoubleLinear32.o" "cingolo1:r11.ty";
connectAttr "cingolo1:addDoubleLinear33.o" "cingolo1:r11.tz";
connectAttr "cingolo1:motionPath11.msg" "cingolo1:r11.sml";
connectAttr "cingolo1:motionPath11.rx" "cingolo1:r11.rx";
connectAttr "cingolo1:motionPath11.ry" "cingolo1:r11.ry";
connectAttr "cingolo1:motionPath11.rz" "cingolo1:r11.rz";
connectAttr "cingolo1:motionPath11.ro" "cingolo1:r11.ro";
connectAttr "cingolo1:addDoubleLinear34.o" "cingolo1:r12.tx";
connectAttr "cingolo1:addDoubleLinear35.o" "cingolo1:r12.ty";
connectAttr "cingolo1:addDoubleLinear36.o" "cingolo1:r12.tz";
connectAttr "cingolo1:motionPath12.msg" "cingolo1:r12.sml";
connectAttr "cingolo1:motionPath12.rx" "cingolo1:r12.rx";
connectAttr "cingolo1:motionPath12.ry" "cingolo1:r12.ry";
connectAttr "cingolo1:motionPath12.rz" "cingolo1:r12.rz";
connectAttr "cingolo1:motionPath12.ro" "cingolo1:r12.ro";
connectAttr "cingolo1:addDoubleLinear37.o" "cingolo1:r13.tx";
connectAttr "cingolo1:addDoubleLinear38.o" "cingolo1:r13.ty";
connectAttr "cingolo1:addDoubleLinear39.o" "cingolo1:r13.tz";
connectAttr "cingolo1:motionPath13.msg" "cingolo1:r13.sml";
connectAttr "cingolo1:motionPath13.rx" "cingolo1:r13.rx";
connectAttr "cingolo1:motionPath13.ry" "cingolo1:r13.ry";
connectAttr "cingolo1:motionPath13.rz" "cingolo1:r13.rz";
connectAttr "cingolo1:motionPath13.ro" "cingolo1:r13.ro";
connectAttr "cingolo1:addDoubleLinear40.o" "cingolo1:r14.tx";
connectAttr "cingolo1:addDoubleLinear41.o" "cingolo1:r14.ty";
connectAttr "cingolo1:addDoubleLinear42.o" "cingolo1:r14.tz";
connectAttr "cingolo1:motionPath14.msg" "cingolo1:r14.sml";
connectAttr "cingolo1:motionPath14.rx" "cingolo1:r14.rx";
connectAttr "cingolo1:motionPath14.ry" "cingolo1:r14.ry";
connectAttr "cingolo1:motionPath14.rz" "cingolo1:r14.rz";
connectAttr "cingolo1:motionPath14.ro" "cingolo1:r14.ro";
connectAttr "cingolo1:addDoubleLinear43.o" "cingolo1:r15.tx";
connectAttr "cingolo1:addDoubleLinear44.o" "cingolo1:r15.ty";
connectAttr "cingolo1:addDoubleLinear45.o" "cingolo1:r15.tz";
connectAttr "cingolo1:motionPath15.msg" "cingolo1:r15.sml";
connectAttr "cingolo1:motionPath15.rx" "cingolo1:r15.rx";
connectAttr "cingolo1:motionPath15.ry" "cingolo1:r15.ry";
connectAttr "cingolo1:motionPath15.rz" "cingolo1:r15.rz";
connectAttr "cingolo1:motionPath15.ro" "cingolo1:r15.ro";
connectAttr "cingolo1:addDoubleLinear46.o" "cingolo1:r16.tx";
connectAttr "cingolo1:addDoubleLinear47.o" "cingolo1:r16.ty";
connectAttr "cingolo1:addDoubleLinear48.o" "cingolo1:r16.tz";
connectAttr "cingolo1:motionPath16.msg" "cingolo1:r16.sml";
connectAttr "cingolo1:motionPath16.rx" "cingolo1:r16.rx";
connectAttr "cingolo1:motionPath16.ry" "cingolo1:r16.ry";
connectAttr "cingolo1:motionPath16.rz" "cingolo1:r16.rz";
connectAttr "cingolo1:motionPath16.ro" "cingolo1:r16.ro";
connectAttr "cingolo1:addDoubleLinear49.o" "cingolo1:r17.tx";
connectAttr "cingolo1:addDoubleLinear50.o" "cingolo1:r17.ty";
connectAttr "cingolo1:addDoubleLinear51.o" "cingolo1:r17.tz";
connectAttr "cingolo1:motionPath17.msg" "cingolo1:r17.sml";
connectAttr "cingolo1:motionPath17.rx" "cingolo1:r17.rx";
connectAttr "cingolo1:motionPath17.ry" "cingolo1:r17.ry";
connectAttr "cingolo1:motionPath17.rz" "cingolo1:r17.rz";
connectAttr "cingolo1:motionPath17.ro" "cingolo1:r17.ro";
connectAttr "cingolo1:addDoubleLinear52.o" "cingolo1:r18.tx";
connectAttr "cingolo1:addDoubleLinear53.o" "cingolo1:r18.ty";
connectAttr "cingolo1:addDoubleLinear54.o" "cingolo1:r18.tz";
connectAttr "cingolo1:motionPath18.msg" "cingolo1:r18.sml";
connectAttr "cingolo1:motionPath18.rx" "cingolo1:r18.rx";
connectAttr "cingolo1:motionPath18.ry" "cingolo1:r18.ry";
connectAttr "cingolo1:motionPath18.rz" "cingolo1:r18.rz";
connectAttr "cingolo1:motionPath18.ro" "cingolo1:r18.ro";
connectAttr "cingolo1:addDoubleLinear55.o" "cingolo1:r19.tx";
connectAttr "cingolo1:addDoubleLinear56.o" "cingolo1:r19.ty";
connectAttr "cingolo1:addDoubleLinear57.o" "cingolo1:r19.tz";
connectAttr "cingolo1:motionPath19.msg" "cingolo1:r19.sml";
connectAttr "cingolo1:motionPath19.rx" "cingolo1:r19.rx";
connectAttr "cingolo1:motionPath19.ry" "cingolo1:r19.ry";
connectAttr "cingolo1:motionPath19.rz" "cingolo1:r19.rz";
connectAttr "cingolo1:motionPath19.ro" "cingolo1:r19.ro";
connectAttr "cingolo1:addDoubleLinear58.o" "cingolo1:r20.tx";
connectAttr "cingolo1:addDoubleLinear59.o" "cingolo1:r20.ty";
connectAttr "cingolo1:addDoubleLinear60.o" "cingolo1:r20.tz";
connectAttr "cingolo1:motionPath20.msg" "cingolo1:r20.sml";
connectAttr "cingolo1:motionPath20.rx" "cingolo1:r20.rx";
connectAttr "cingolo1:motionPath20.ry" "cingolo1:r20.ry";
connectAttr "cingolo1:motionPath20.rz" "cingolo1:r20.rz";
connectAttr "cingolo1:motionPath20.ro" "cingolo1:r20.ro";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[0].llnk";
connectAttr ":initialShadingGroup.msg" "lightLinker1.lnk[0].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[1].llnk";
connectAttr ":initialParticleSE.msg" "lightLinker1.lnk[1].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[2].llnk";
connectAttr "lambert2SG.msg" "lightLinker1.lnk[2].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[3].llnk";
connectAttr "lambert3SG.msg" "lightLinker1.lnk[3].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[4].llnk";
connectAttr "blinn1SG.msg" "lightLinker1.lnk[4].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[5].llnk";
connectAttr "lambert4SG.msg" "lightLinker1.lnk[5].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[6].llnk";
connectAttr "lambert5SG.msg" "lightLinker1.lnk[6].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[7].llnk";
connectAttr "lambert6SG.msg" "lightLinker1.lnk[7].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[8].llnk";
connectAttr "cingolo1:lambert2SG.msg" "lightLinker1.lnk[8].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[9].llnk";
connectAttr "cingolo1:blinn1SG.msg" "lightLinker1.lnk[9].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[11].llnk";
connectAttr "cingolo1:blinn2SG.msg" "lightLinker1.lnk[11].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[12].llnk";
connectAttr "cingolo:lambert2SG.msg" "lightLinker1.lnk[12].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[13].llnk";
connectAttr "cingolo:blinn1SG.msg" "lightLinker1.lnk[13].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[15].llnk";
connectAttr "cingolo:blinn2SG.msg" "lightLinker1.lnk[15].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[0].sllk";
connectAttr ":initialShadingGroup.msg" "lightLinker1.slnk[0].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[1].sllk";
connectAttr ":initialParticleSE.msg" "lightLinker1.slnk[1].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[2].sllk";
connectAttr "lambert2SG.msg" "lightLinker1.slnk[2].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[3].sllk";
connectAttr "lambert3SG.msg" "lightLinker1.slnk[3].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[4].sllk";
connectAttr "blinn1SG.msg" "lightLinker1.slnk[4].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[5].sllk";
connectAttr "lambert4SG.msg" "lightLinker1.slnk[5].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[6].sllk";
connectAttr "lambert5SG.msg" "lightLinker1.slnk[6].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[7].sllk";
connectAttr "lambert6SG.msg" "lightLinker1.slnk[7].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[10].sllk";
connectAttr "cingolo1:lambert2SG.msg" "lightLinker1.slnk[10].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[11].sllk";
connectAttr "cingolo1:blinn1SG.msg" "lightLinker1.slnk[11].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[13].sllk";
connectAttr "cingolo1:blinn2SG.msg" "lightLinker1.slnk[13].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[16].sllk";
connectAttr "cingolo:lambert2SG.msg" "lightLinker1.slnk[16].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[17].sllk";
connectAttr "cingolo:blinn1SG.msg" "lightLinker1.slnk[17].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[19].sllk";
connectAttr "cingolo:blinn2SG.msg" "lightLinker1.slnk[19].solk";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "PackageShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "pCubeShape6.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape14.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape13.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape12.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape17.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape11.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "pCylinderShape1.iog" "blinn1SG.dsm" -na;
connectAttr "pCubeShape5.iog" "blinn1SG.dsm" -na;
connectAttr "pCubeShape8.iog" "blinn1SG.dsm" -na;
connectAttr "pCubeShape9.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo3.sg";
connectAttr "blinn1.msg" "materialInfo3.m";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "pCubeShape1.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape16.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape15.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape2.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo4.sg";
connectAttr "lambert4.msg" "materialInfo4.m";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "pCubeShape4.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo5.sg";
connectAttr "lambert5.msg" "materialInfo5.m";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "BShape.iog" "lambert6SG.dsm" -na;
connectAttr "AShape.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo6.sg";
connectAttr "lambert6.msg" "materialInfo6.m";
connectAttr "cingolo1:layerManager.dli[0]" "cingolo1:defaultLayer.id";
connectAttr "cingolo1:renderLayerManager.rlmi[0]" "cingolo1:defaultRenderLayer.rlid"
		;
connectAttr "cingolo1:motionPath1_uValue.o" "cingolo1:motionPath1.u";
connectAttr "cingolo1:nurbsCircleShape1.ws" "cingolo1:motionPath1.gp";
connectAttr "cingolo1:positionMarkerShape1.t" "cingolo1:motionPath1.pmt[0]";
connectAttr "cingolo1:positionMarkerShape2.t" "cingolo1:motionPath1.pmt[1]";
connectAttr "cingolo1:r1.tmrx" "cingolo1:addDoubleLinear1.i1";
connectAttr "cingolo1:motionPath1.xc" "cingolo1:addDoubleLinear1.i2";
connectAttr "cingolo1:r1.tmry" "cingolo1:addDoubleLinear2.i1";
connectAttr "cingolo1:motionPath1.yc" "cingolo1:addDoubleLinear2.i2";
connectAttr "cingolo1:r1.tmrz" "cingolo1:addDoubleLinear3.i1";
connectAttr "cingolo1:motionPath1.zc" "cingolo1:addDoubleLinear3.i2";
connectAttr "cingolo1:motionPath2_uValue.o" "cingolo1:motionPath2.u";
connectAttr "cingolo1:nurbsCircleShape1.ws" "cingolo1:motionPath2.gp";
connectAttr "cingolo1:positionMarkerShape3.t" "cingolo1:motionPath2.pmt[0]";
connectAttr "cingolo1:positionMarkerShape4.t" "cingolo1:motionPath2.pmt[1]";
connectAttr "cingolo1:r2.tmrx" "cingolo1:addDoubleLinear4.i1";
connectAttr "cingolo1:motionPath2.xc" "cingolo1:addDoubleLinear4.i2";
connectAttr "cingolo1:r2.tmry" "cingolo1:addDoubleLinear5.i1";
connectAttr "cingolo1:motionPath2.yc" "cingolo1:addDoubleLinear5.i2";
connectAttr "cingolo1:r2.tmrz" "cingolo1:addDoubleLinear6.i1";
connectAttr "cingolo1:motionPath2.zc" "cingolo1:addDoubleLinear6.i2";
connectAttr "cingolo1:motionPath3_uValue.o" "cingolo1:motionPath3.u";
connectAttr "cingolo1:nurbsCircleShape1.ws" "cingolo1:motionPath3.gp";
connectAttr "cingolo1:positionMarkerShape5.t" "cingolo1:motionPath3.pmt[0]";
connectAttr "cingolo1:positionMarkerShape6.t" "cingolo1:motionPath3.pmt[1]";
connectAttr "cingolo1:r3.tmrx" "cingolo1:addDoubleLinear7.i1";
connectAttr "cingolo1:motionPath3.xc" "cingolo1:addDoubleLinear7.i2";
connectAttr "cingolo1:r3.tmry" "cingolo1:addDoubleLinear8.i1";
connectAttr "cingolo1:motionPath3.yc" "cingolo1:addDoubleLinear8.i2";
connectAttr "cingolo1:r3.tmrz" "cingolo1:addDoubleLinear9.i1";
connectAttr "cingolo1:motionPath3.zc" "cingolo1:addDoubleLinear9.i2";
connectAttr "cingolo1:motionPath4_uValue.o" "cingolo1:motionPath4.u";
connectAttr "cingolo1:nurbsCircleShape1.ws" "cingolo1:motionPath4.gp";
connectAttr "cingolo1:positionMarkerShape7.t" "cingolo1:motionPath4.pmt[0]";
connectAttr "cingolo1:positionMarkerShape8.t" "cingolo1:motionPath4.pmt[1]";
connectAttr "cingolo1:r4.tmrx" "cingolo1:addDoubleLinear10.i1";
connectAttr "cingolo1:motionPath4.xc" "cingolo1:addDoubleLinear10.i2";
connectAttr "cingolo1:r4.tmry" "cingolo1:addDoubleLinear11.i1";
connectAttr "cingolo1:motionPath4.yc" "cingolo1:addDoubleLinear11.i2";
connectAttr "cingolo1:r4.tmrz" "cingolo1:addDoubleLinear12.i1";
connectAttr "cingolo1:motionPath4.zc" "cingolo1:addDoubleLinear12.i2";
connectAttr "cingolo1:motionPath5_uValue.o" "cingolo1:motionPath5.u";
connectAttr "cingolo1:nurbsCircleShape1.ws" "cingolo1:motionPath5.gp";
connectAttr "cingolo1:positionMarkerShape9.t" "cingolo1:motionPath5.pmt[0]";
connectAttr "cingolo1:positionMarkerShape10.t" "cingolo1:motionPath5.pmt[1]";
connectAttr "cingolo1:r5.tmrx" "cingolo1:addDoubleLinear13.i1";
connectAttr "cingolo1:motionPath5.xc" "cingolo1:addDoubleLinear13.i2";
connectAttr "cingolo1:r5.tmry" "cingolo1:addDoubleLinear14.i1";
connectAttr "cingolo1:motionPath5.yc" "cingolo1:addDoubleLinear14.i2";
connectAttr "cingolo1:r5.tmrz" "cingolo1:addDoubleLinear15.i1";
connectAttr "cingolo1:motionPath5.zc" "cingolo1:addDoubleLinear15.i2";
connectAttr "cingolo1:motionPath6_uValue.o" "cingolo1:motionPath6.u";
connectAttr "cingolo1:nurbsCircleShape1.ws" "cingolo1:motionPath6.gp";
connectAttr "cingolo1:positionMarkerShape11.t" "cingolo1:motionPath6.pmt[0]";
connectAttr "cingolo1:positionMarkerShape12.t" "cingolo1:motionPath6.pmt[1]";
connectAttr "cingolo1:r6.tmrx" "cingolo1:addDoubleLinear16.i1";
connectAttr "cingolo1:motionPath6.xc" "cingolo1:addDoubleLinear16.i2";
connectAttr "cingolo1:r6.tmry" "cingolo1:addDoubleLinear17.i1";
connectAttr "cingolo1:motionPath6.yc" "cingolo1:addDoubleLinear17.i2";
connectAttr "cingolo1:r6.tmrz" "cingolo1:addDoubleLinear18.i1";
connectAttr "cingolo1:motionPath6.zc" "cingolo1:addDoubleLinear18.i2";
connectAttr "cingolo1:motionPath7_uValue.o" "cingolo1:motionPath7.u";
connectAttr "cingolo1:nurbsCircleShape1.ws" "cingolo1:motionPath7.gp";
connectAttr "cingolo1:positionMarkerShape13.t" "cingolo1:motionPath7.pmt[0]";
connectAttr "cingolo1:positionMarkerShape14.t" "cingolo1:motionPath7.pmt[1]";
connectAttr "cingolo1:r7.tmrx" "cingolo1:addDoubleLinear19.i1";
connectAttr "cingolo1:motionPath7.xc" "cingolo1:addDoubleLinear19.i2";
connectAttr "cingolo1:r7.tmry" "cingolo1:addDoubleLinear20.i1";
connectAttr "cingolo1:motionPath7.yc" "cingolo1:addDoubleLinear20.i2";
connectAttr "cingolo1:r7.tmrz" "cingolo1:addDoubleLinear21.i1";
connectAttr "cingolo1:motionPath7.zc" "cingolo1:addDoubleLinear21.i2";
connectAttr "cingolo1:motionPath8_uValue.o" "cingolo1:motionPath8.u";
connectAttr "cingolo1:nurbsCircleShape1.ws" "cingolo1:motionPath8.gp";
connectAttr "cingolo1:positionMarkerShape15.t" "cingolo1:motionPath8.pmt[0]";
connectAttr "cingolo1:positionMarkerShape16.t" "cingolo1:motionPath8.pmt[1]";
connectAttr "cingolo1:r8.tmrx" "cingolo1:addDoubleLinear22.i1";
connectAttr "cingolo1:motionPath8.xc" "cingolo1:addDoubleLinear22.i2";
connectAttr "cingolo1:r8.tmry" "cingolo1:addDoubleLinear23.i1";
connectAttr "cingolo1:motionPath8.yc" "cingolo1:addDoubleLinear23.i2";
connectAttr "cingolo1:r8.tmrz" "cingolo1:addDoubleLinear24.i1";
connectAttr "cingolo1:motionPath8.zc" "cingolo1:addDoubleLinear24.i2";
connectAttr "cingolo1:motionPath9_uValue.o" "cingolo1:motionPath9.u";
connectAttr "cingolo1:nurbsCircleShape1.ws" "cingolo1:motionPath9.gp";
connectAttr "cingolo1:positionMarkerShape17.t" "cingolo1:motionPath9.pmt[0]";
connectAttr "cingolo1:positionMarkerShape18.t" "cingolo1:motionPath9.pmt[1]";
connectAttr "cingolo1:r9.tmrx" "cingolo1:addDoubleLinear25.i1";
connectAttr "cingolo1:motionPath9.xc" "cingolo1:addDoubleLinear25.i2";
connectAttr "cingolo1:r9.tmry" "cingolo1:addDoubleLinear26.i1";
connectAttr "cingolo1:motionPath9.yc" "cingolo1:addDoubleLinear26.i2";
connectAttr "cingolo1:r9.tmrz" "cingolo1:addDoubleLinear27.i1";
connectAttr "cingolo1:motionPath9.zc" "cingolo1:addDoubleLinear27.i2";
connectAttr "cingolo1:motionPath10_uValue.o" "cingolo1:motionPath10.u";
connectAttr "cingolo1:nurbsCircleShape1.ws" "cingolo1:motionPath10.gp";
connectAttr "cingolo1:positionMarkerShape19.t" "cingolo1:motionPath10.pmt[0]";
connectAttr "cingolo1:positionMarkerShape20.t" "cingolo1:motionPath10.pmt[1]";
connectAttr "cingolo1:r10.tmrx" "cingolo1:addDoubleLinear28.i1";
connectAttr "cingolo1:motionPath10.xc" "cingolo1:addDoubleLinear28.i2";
connectAttr "cingolo1:r10.tmry" "cingolo1:addDoubleLinear29.i1";
connectAttr "cingolo1:motionPath10.yc" "cingolo1:addDoubleLinear29.i2";
connectAttr "cingolo1:r10.tmrz" "cingolo1:addDoubleLinear30.i1";
connectAttr "cingolo1:motionPath10.zc" "cingolo1:addDoubleLinear30.i2";
connectAttr "cingolo1:motionPath11_uValue.o" "cingolo1:motionPath11.u";
connectAttr "cingolo1:nurbsCircleShape1.ws" "cingolo1:motionPath11.gp";
connectAttr "cingolo1:positionMarkerShape21.t" "cingolo1:motionPath11.pmt[0]";
connectAttr "cingolo1:positionMarkerShape22.t" "cingolo1:motionPath11.pmt[1]";
connectAttr "cingolo1:r11.tmrx" "cingolo1:addDoubleLinear31.i1";
connectAttr "cingolo1:motionPath11.xc" "cingolo1:addDoubleLinear31.i2";
connectAttr "cingolo1:r11.tmry" "cingolo1:addDoubleLinear32.i1";
connectAttr "cingolo1:motionPath11.yc" "cingolo1:addDoubleLinear32.i2";
connectAttr "cingolo1:r11.tmrz" "cingolo1:addDoubleLinear33.i1";
connectAttr "cingolo1:motionPath11.zc" "cingolo1:addDoubleLinear33.i2";
connectAttr "cingolo1:motionPath12_uValue.o" "cingolo1:motionPath12.u";
connectAttr "cingolo1:nurbsCircleShape1.ws" "cingolo1:motionPath12.gp";
connectAttr "cingolo1:positionMarkerShape23.t" "cingolo1:motionPath12.pmt[0]";
connectAttr "cingolo1:positionMarkerShape24.t" "cingolo1:motionPath12.pmt[1]";
connectAttr "cingolo1:r12.tmrx" "cingolo1:addDoubleLinear34.i1";
connectAttr "cingolo1:motionPath12.xc" "cingolo1:addDoubleLinear34.i2";
connectAttr "cingolo1:r12.tmry" "cingolo1:addDoubleLinear35.i1";
connectAttr "cingolo1:motionPath12.yc" "cingolo1:addDoubleLinear35.i2";
connectAttr "cingolo1:r12.tmrz" "cingolo1:addDoubleLinear36.i1";
connectAttr "cingolo1:motionPath12.zc" "cingolo1:addDoubleLinear36.i2";
connectAttr "cingolo1:motionPath13_uValue.o" "cingolo1:motionPath13.u";
connectAttr "cingolo1:nurbsCircleShape1.ws" "cingolo1:motionPath13.gp";
connectAttr "cingolo1:positionMarkerShape25.t" "cingolo1:motionPath13.pmt[0]";
connectAttr "cingolo1:positionMarkerShape26.t" "cingolo1:motionPath13.pmt[1]";
connectAttr "cingolo1:r13.tmrx" "cingolo1:addDoubleLinear37.i1";
connectAttr "cingolo1:motionPath13.xc" "cingolo1:addDoubleLinear37.i2";
connectAttr "cingolo1:r13.tmry" "cingolo1:addDoubleLinear38.i1";
connectAttr "cingolo1:motionPath13.yc" "cingolo1:addDoubleLinear38.i2";
connectAttr "cingolo1:r13.tmrz" "cingolo1:addDoubleLinear39.i1";
connectAttr "cingolo1:motionPath13.zc" "cingolo1:addDoubleLinear39.i2";
connectAttr "cingolo1:motionPath14_uValue.o" "cingolo1:motionPath14.u";
connectAttr "cingolo1:nurbsCircleShape1.ws" "cingolo1:motionPath14.gp";
connectAttr "cingolo1:positionMarkerShape27.t" "cingolo1:motionPath14.pmt[0]";
connectAttr "cingolo1:positionMarkerShape28.t" "cingolo1:motionPath14.pmt[1]";
connectAttr "cingolo1:r14.tmrx" "cingolo1:addDoubleLinear40.i1";
connectAttr "cingolo1:motionPath14.xc" "cingolo1:addDoubleLinear40.i2";
connectAttr "cingolo1:r14.tmry" "cingolo1:addDoubleLinear41.i1";
connectAttr "cingolo1:motionPath14.yc" "cingolo1:addDoubleLinear41.i2";
connectAttr "cingolo1:r14.tmrz" "cingolo1:addDoubleLinear42.i1";
connectAttr "cingolo1:motionPath14.zc" "cingolo1:addDoubleLinear42.i2";
connectAttr "cingolo1:motionPath15_uValue.o" "cingolo1:motionPath15.u";
connectAttr "cingolo1:nurbsCircleShape1.ws" "cingolo1:motionPath15.gp";
connectAttr "cingolo1:positionMarkerShape29.t" "cingolo1:motionPath15.pmt[0]";
connectAttr "cingolo1:positionMarkerShape30.t" "cingolo1:motionPath15.pmt[1]";
connectAttr "cingolo1:r15.tmrx" "cingolo1:addDoubleLinear43.i1";
connectAttr "cingolo1:motionPath15.xc" "cingolo1:addDoubleLinear43.i2";
connectAttr "cingolo1:r15.tmry" "cingolo1:addDoubleLinear44.i1";
connectAttr "cingolo1:motionPath15.yc" "cingolo1:addDoubleLinear44.i2";
connectAttr "cingolo1:r15.tmrz" "cingolo1:addDoubleLinear45.i1";
connectAttr "cingolo1:motionPath15.zc" "cingolo1:addDoubleLinear45.i2";
connectAttr "cingolo1:motionPath16_uValue.o" "cingolo1:motionPath16.u";
connectAttr "cingolo1:nurbsCircleShape1.ws" "cingolo1:motionPath16.gp";
connectAttr "cingolo1:positionMarkerShape31.t" "cingolo1:motionPath16.pmt[0]";
connectAttr "cingolo1:positionMarkerShape32.t" "cingolo1:motionPath16.pmt[1]";
connectAttr "cingolo1:r16.tmrx" "cingolo1:addDoubleLinear46.i1";
connectAttr "cingolo1:motionPath16.xc" "cingolo1:addDoubleLinear46.i2";
connectAttr "cingolo1:r16.tmry" "cingolo1:addDoubleLinear47.i1";
connectAttr "cingolo1:motionPath16.yc" "cingolo1:addDoubleLinear47.i2";
connectAttr "cingolo1:r16.tmrz" "cingolo1:addDoubleLinear48.i1";
connectAttr "cingolo1:motionPath16.zc" "cingolo1:addDoubleLinear48.i2";
connectAttr "cingolo1:motionPath17_uValue.o" "cingolo1:motionPath17.u";
connectAttr "cingolo1:nurbsCircleShape1.ws" "cingolo1:motionPath17.gp";
connectAttr "cingolo1:positionMarkerShape33.t" "cingolo1:motionPath17.pmt[0]";
connectAttr "cingolo1:positionMarkerShape34.t" "cingolo1:motionPath17.pmt[1]";
connectAttr "cingolo1:r17.tmrx" "cingolo1:addDoubleLinear49.i1";
connectAttr "cingolo1:motionPath17.xc" "cingolo1:addDoubleLinear49.i2";
connectAttr "cingolo1:r17.tmry" "cingolo1:addDoubleLinear50.i1";
connectAttr "cingolo1:motionPath17.yc" "cingolo1:addDoubleLinear50.i2";
connectAttr "cingolo1:r17.tmrz" "cingolo1:addDoubleLinear51.i1";
connectAttr "cingolo1:motionPath17.zc" "cingolo1:addDoubleLinear51.i2";
connectAttr "cingolo1:motionPath18_uValue.o" "cingolo1:motionPath18.u";
connectAttr "cingolo1:nurbsCircleShape1.ws" "cingolo1:motionPath18.gp";
connectAttr "cingolo1:positionMarkerShape35.t" "cingolo1:motionPath18.pmt[0]";
connectAttr "cingolo1:positionMarkerShape36.t" "cingolo1:motionPath18.pmt[1]";
connectAttr "cingolo1:r18.tmrx" "cingolo1:addDoubleLinear52.i1";
connectAttr "cingolo1:motionPath18.xc" "cingolo1:addDoubleLinear52.i2";
connectAttr "cingolo1:r18.tmry" "cingolo1:addDoubleLinear53.i1";
connectAttr "cingolo1:motionPath18.yc" "cingolo1:addDoubleLinear53.i2";
connectAttr "cingolo1:r18.tmrz" "cingolo1:addDoubleLinear54.i1";
connectAttr "cingolo1:motionPath18.zc" "cingolo1:addDoubleLinear54.i2";
connectAttr "cingolo1:motionPath19_uValue.o" "cingolo1:motionPath19.u";
connectAttr "cingolo1:nurbsCircleShape1.ws" "cingolo1:motionPath19.gp";
connectAttr "cingolo1:positionMarkerShape37.t" "cingolo1:motionPath19.pmt[0]";
connectAttr "cingolo1:positionMarkerShape38.t" "cingolo1:motionPath19.pmt[1]";
connectAttr "cingolo1:r19.tmrx" "cingolo1:addDoubleLinear55.i1";
connectAttr "cingolo1:motionPath19.xc" "cingolo1:addDoubleLinear55.i2";
connectAttr "cingolo1:r19.tmry" "cingolo1:addDoubleLinear56.i1";
connectAttr "cingolo1:motionPath19.yc" "cingolo1:addDoubleLinear56.i2";
connectAttr "cingolo1:r19.tmrz" "cingolo1:addDoubleLinear57.i1";
connectAttr "cingolo1:motionPath19.zc" "cingolo1:addDoubleLinear57.i2";
connectAttr "cingolo1:motionPath20_uValue.o" "cingolo1:motionPath20.u";
connectAttr "cingolo1:nurbsCircleShape1.ws" "cingolo1:motionPath20.gp";
connectAttr "cingolo1:positionMarkerShape39.t" "cingolo1:motionPath20.pmt[0]";
connectAttr "cingolo1:positionMarkerShape40.t" "cingolo1:motionPath20.pmt[1]";
connectAttr "cingolo1:r20.tmrx" "cingolo1:addDoubleLinear58.i1";
connectAttr "cingolo1:motionPath20.xc" "cingolo1:addDoubleLinear58.i2";
connectAttr "cingolo1:r20.tmry" "cingolo1:addDoubleLinear59.i1";
connectAttr "cingolo1:motionPath20.yc" "cingolo1:addDoubleLinear59.i2";
connectAttr "cingolo1:r20.tmrz" "cingolo1:addDoubleLinear60.i1";
connectAttr "cingolo1:motionPath20.zc" "cingolo1:addDoubleLinear60.i2";
connectAttr "cingolo1:lambert2.oc" "cingolo1:lambert2SG.ss";
connectAttr "cingolo1:extrudedSurfaceShape1.iog" "cingolo1:lambert2SG.dsm" -na;
connectAttr "cingolo1:pCylinderShape2.iog" "cingolo1:lambert2SG.dsm" -na;
connectAttr "cingolo1:pCylinderShape5.iog" "cingolo1:lambert2SG.dsm" -na;
connectAttr "cingolo1:lambert2SG.msg" "cingolo1:materialInfo1.sg";
connectAttr "cingolo1:lambert2.msg" "cingolo1:materialInfo1.m";
connectAttr "cingolo1:blinn1.oc" "cingolo1:blinn1SG.ss";
connectAttr "cingolo1:pCylinderShape4.iog" "cingolo1:blinn1SG.dsm" -na;
connectAttr "cingolo1:pCylinderShape1.iog" "cingolo1:blinn1SG.dsm" -na;
connectAttr "cingolo1:pCubeShape1.iog" "cingolo1:blinn1SG.dsm" -na;
connectAttr "cingolo1:blinn1SG.msg" "cingolo1:materialInfo2.sg";
connectAttr "cingolo1:blinn1.msg" "cingolo1:materialInfo2.m";
connectAttr "cingolo1:blinn2.oc" "cingolo1:blinn2SG.ss";
connectAttr "|g_Cingolo2|cingolo1:r20|cingolo1:rShape1.iog" "cingolo1:blinn2SG.dsm"
		 -na;
connectAttr "|g_Cingolo2|cingolo1:r19|cingolo1:rShape1.iog" "cingolo1:blinn2SG.dsm"
		 -na;
connectAttr "|g_Cingolo2|cingolo1:r18|cingolo1:rShape1.iog" "cingolo1:blinn2SG.dsm"
		 -na;
connectAttr "|g_Cingolo2|cingolo1:r17|cingolo1:rShape1.iog" "cingolo1:blinn2SG.dsm"
		 -na;
connectAttr "|g_Cingolo2|cingolo1:r16|cingolo1:rShape1.iog" "cingolo1:blinn2SG.dsm"
		 -na;
connectAttr "|g_Cingolo2|cingolo1:r15|cingolo1:rShape1.iog" "cingolo1:blinn2SG.dsm"
		 -na;
connectAttr "|g_Cingolo2|cingolo1:r14|cingolo1:rShape1.iog" "cingolo1:blinn2SG.dsm"
		 -na;
connectAttr "|g_Cingolo2|cingolo1:r13|cingolo1:rShape1.iog" "cingolo1:blinn2SG.dsm"
		 -na;
connectAttr "|g_Cingolo2|cingolo1:r12|cingolo1:rShape1.iog" "cingolo1:blinn2SG.dsm"
		 -na;
connectAttr "|g_Cingolo2|cingolo1:r11|cingolo1:rShape1.iog" "cingolo1:blinn2SG.dsm"
		 -na;
connectAttr "|g_Cingolo2|cingolo1:r10|cingolo1:rShape1.iog" "cingolo1:blinn2SG.dsm"
		 -na;
connectAttr "|g_Cingolo2|cingolo1:r9|cingolo1:rShape1.iog" "cingolo1:blinn2SG.dsm"
		 -na;
connectAttr "|g_Cingolo2|cingolo1:r8|cingolo1:rShape1.iog" "cingolo1:blinn2SG.dsm"
		 -na;
connectAttr "|g_Cingolo2|cingolo1:r7|cingolo1:rShape1.iog" "cingolo1:blinn2SG.dsm"
		 -na;
connectAttr "|g_Cingolo2|cingolo1:r6|cingolo1:rShape1.iog" "cingolo1:blinn2SG.dsm"
		 -na;
connectAttr "|g_Cingolo2|cingolo1:r5|cingolo1:rShape1.iog" "cingolo1:blinn2SG.dsm"
		 -na;
connectAttr "|g_Cingolo2|cingolo1:r4|cingolo1:rShape1.iog" "cingolo1:blinn2SG.dsm"
		 -na;
connectAttr "|g_Cingolo2|cingolo1:r3|cingolo1:rShape1.iog" "cingolo1:blinn2SG.dsm"
		 -na;
connectAttr "|g_Cingolo2|cingolo1:r2|cingolo1:rShape1.iog" "cingolo1:blinn2SG.dsm"
		 -na;
connectAttr "|g_Cingolo2|cingolo1:r1|cingolo1:rShape1.iog" "cingolo1:blinn2SG.dsm"
		 -na;
connectAttr "cingolo1:blinn2SG.msg" "cingolo1:materialInfo4.sg";
connectAttr "cingolo1:blinn2.msg" "cingolo1:materialInfo4.m";
connectAttr "cingolo:layerManager.dli[0]" "cingolo:defaultLayer.id";
connectAttr "cingolo:renderLayerManager.rlmi[0]" "cingolo:defaultRenderLayer.rlid"
		;
connectAttr "cingolo:motionPath1_uValue.o" "cingolo:motionPath1.u";
connectAttr "cingolo:nurbsCircleShape1.ws" "cingolo:motionPath1.gp";
connectAttr "cingolo:positionMarkerShape1.t" "cingolo:motionPath1.pmt[0]";
connectAttr "cingolo:positionMarkerShape2.t" "cingolo:motionPath1.pmt[1]";
connectAttr "cingolo:r1.tmrx" "cingolo:addDoubleLinear1.i1";
connectAttr "cingolo:motionPath1.xc" "cingolo:addDoubleLinear1.i2";
connectAttr "cingolo:r1.tmry" "cingolo:addDoubleLinear2.i1";
connectAttr "cingolo:motionPath1.yc" "cingolo:addDoubleLinear2.i2";
connectAttr "cingolo:r1.tmrz" "cingolo:addDoubleLinear3.i1";
connectAttr "cingolo:motionPath1.zc" "cingolo:addDoubleLinear3.i2";
connectAttr "cingolo:motionPath2_uValue.o" "cingolo:motionPath2.u";
connectAttr "cingolo:nurbsCircleShape1.ws" "cingolo:motionPath2.gp";
connectAttr "cingolo:positionMarkerShape3.t" "cingolo:motionPath2.pmt[0]";
connectAttr "cingolo:positionMarkerShape4.t" "cingolo:motionPath2.pmt[1]";
connectAttr "cingolo:r2.tmrx" "cingolo:addDoubleLinear4.i1";
connectAttr "cingolo:motionPath2.xc" "cingolo:addDoubleLinear4.i2";
connectAttr "cingolo:r2.tmry" "cingolo:addDoubleLinear5.i1";
connectAttr "cingolo:motionPath2.yc" "cingolo:addDoubleLinear5.i2";
connectAttr "cingolo:r2.tmrz" "cingolo:addDoubleLinear6.i1";
connectAttr "cingolo:motionPath2.zc" "cingolo:addDoubleLinear6.i2";
connectAttr "cingolo:motionPath3_uValue.o" "cingolo:motionPath3.u";
connectAttr "cingolo:nurbsCircleShape1.ws" "cingolo:motionPath3.gp";
connectAttr "cingolo:positionMarkerShape5.t" "cingolo:motionPath3.pmt[0]";
connectAttr "cingolo:positionMarkerShape6.t" "cingolo:motionPath3.pmt[1]";
connectAttr "cingolo:r3.tmrx" "cingolo:addDoubleLinear7.i1";
connectAttr "cingolo:motionPath3.xc" "cingolo:addDoubleLinear7.i2";
connectAttr "cingolo:r3.tmry" "cingolo:addDoubleLinear8.i1";
connectAttr "cingolo:motionPath3.yc" "cingolo:addDoubleLinear8.i2";
connectAttr "cingolo:r3.tmrz" "cingolo:addDoubleLinear9.i1";
connectAttr "cingolo:motionPath3.zc" "cingolo:addDoubleLinear9.i2";
connectAttr "cingolo:motionPath4_uValue.o" "cingolo:motionPath4.u";
connectAttr "cingolo:nurbsCircleShape1.ws" "cingolo:motionPath4.gp";
connectAttr "cingolo:positionMarkerShape7.t" "cingolo:motionPath4.pmt[0]";
connectAttr "cingolo:positionMarkerShape8.t" "cingolo:motionPath4.pmt[1]";
connectAttr "cingolo:r4.tmrx" "cingolo:addDoubleLinear10.i1";
connectAttr "cingolo:motionPath4.xc" "cingolo:addDoubleLinear10.i2";
connectAttr "cingolo:r4.tmry" "cingolo:addDoubleLinear11.i1";
connectAttr "cingolo:motionPath4.yc" "cingolo:addDoubleLinear11.i2";
connectAttr "cingolo:r4.tmrz" "cingolo:addDoubleLinear12.i1";
connectAttr "cingolo:motionPath4.zc" "cingolo:addDoubleLinear12.i2";
connectAttr "cingolo:motionPath5_uValue.o" "cingolo:motionPath5.u";
connectAttr "cingolo:nurbsCircleShape1.ws" "cingolo:motionPath5.gp";
connectAttr "cingolo:positionMarkerShape9.t" "cingolo:motionPath5.pmt[0]";
connectAttr "cingolo:positionMarkerShape10.t" "cingolo:motionPath5.pmt[1]";
connectAttr "cingolo:r5.tmrx" "cingolo:addDoubleLinear13.i1";
connectAttr "cingolo:motionPath5.xc" "cingolo:addDoubleLinear13.i2";
connectAttr "cingolo:r5.tmry" "cingolo:addDoubleLinear14.i1";
connectAttr "cingolo:motionPath5.yc" "cingolo:addDoubleLinear14.i2";
connectAttr "cingolo:r5.tmrz" "cingolo:addDoubleLinear15.i1";
connectAttr "cingolo:motionPath5.zc" "cingolo:addDoubleLinear15.i2";
connectAttr "cingolo:motionPath6_uValue.o" "cingolo:motionPath6.u";
connectAttr "cingolo:nurbsCircleShape1.ws" "cingolo:motionPath6.gp";
connectAttr "cingolo:positionMarkerShape11.t" "cingolo:motionPath6.pmt[0]";
connectAttr "cingolo:positionMarkerShape12.t" "cingolo:motionPath6.pmt[1]";
connectAttr "cingolo:r6.tmrx" "cingolo:addDoubleLinear16.i1";
connectAttr "cingolo:motionPath6.xc" "cingolo:addDoubleLinear16.i2";
connectAttr "cingolo:r6.tmry" "cingolo:addDoubleLinear17.i1";
connectAttr "cingolo:motionPath6.yc" "cingolo:addDoubleLinear17.i2";
connectAttr "cingolo:r6.tmrz" "cingolo:addDoubleLinear18.i1";
connectAttr "cingolo:motionPath6.zc" "cingolo:addDoubleLinear18.i2";
connectAttr "cingolo:motionPath7_uValue.o" "cingolo:motionPath7.u";
connectAttr "cingolo:nurbsCircleShape1.ws" "cingolo:motionPath7.gp";
connectAttr "cingolo:positionMarkerShape13.t" "cingolo:motionPath7.pmt[0]";
connectAttr "cingolo:positionMarkerShape14.t" "cingolo:motionPath7.pmt[1]";
connectAttr "cingolo:r7.tmrx" "cingolo:addDoubleLinear19.i1";
connectAttr "cingolo:motionPath7.xc" "cingolo:addDoubleLinear19.i2";
connectAttr "cingolo:r7.tmry" "cingolo:addDoubleLinear20.i1";
connectAttr "cingolo:motionPath7.yc" "cingolo:addDoubleLinear20.i2";
connectAttr "cingolo:r7.tmrz" "cingolo:addDoubleLinear21.i1";
connectAttr "cingolo:motionPath7.zc" "cingolo:addDoubleLinear21.i2";
connectAttr "cingolo:motionPath8_uValue.o" "cingolo:motionPath8.u";
connectAttr "cingolo:nurbsCircleShape1.ws" "cingolo:motionPath8.gp";
connectAttr "cingolo:positionMarkerShape15.t" "cingolo:motionPath8.pmt[0]";
connectAttr "cingolo:positionMarkerShape16.t" "cingolo:motionPath8.pmt[1]";
connectAttr "cingolo:r8.tmrx" "cingolo:addDoubleLinear22.i1";
connectAttr "cingolo:motionPath8.xc" "cingolo:addDoubleLinear22.i2";
connectAttr "cingolo:r8.tmry" "cingolo:addDoubleLinear23.i1";
connectAttr "cingolo:motionPath8.yc" "cingolo:addDoubleLinear23.i2";
connectAttr "cingolo:r8.tmrz" "cingolo:addDoubleLinear24.i1";
connectAttr "cingolo:motionPath8.zc" "cingolo:addDoubleLinear24.i2";
connectAttr "cingolo:motionPath9_uValue.o" "cingolo:motionPath9.u";
connectAttr "cingolo:nurbsCircleShape1.ws" "cingolo:motionPath9.gp";
connectAttr "cingolo:positionMarkerShape17.t" "cingolo:motionPath9.pmt[0]";
connectAttr "cingolo:positionMarkerShape18.t" "cingolo:motionPath9.pmt[1]";
connectAttr "cingolo:r9.tmrx" "cingolo:addDoubleLinear25.i1";
connectAttr "cingolo:motionPath9.xc" "cingolo:addDoubleLinear25.i2";
connectAttr "cingolo:r9.tmry" "cingolo:addDoubleLinear26.i1";
connectAttr "cingolo:motionPath9.yc" "cingolo:addDoubleLinear26.i2";
connectAttr "cingolo:r9.tmrz" "cingolo:addDoubleLinear27.i1";
connectAttr "cingolo:motionPath9.zc" "cingolo:addDoubleLinear27.i2";
connectAttr "cingolo:motionPath10_uValue.o" "cingolo:motionPath10.u";
connectAttr "cingolo:nurbsCircleShape1.ws" "cingolo:motionPath10.gp";
connectAttr "cingolo:positionMarkerShape19.t" "cingolo:motionPath10.pmt[0]";
connectAttr "cingolo:positionMarkerShape20.t" "cingolo:motionPath10.pmt[1]";
connectAttr "cingolo:r10.tmrx" "cingolo:addDoubleLinear28.i1";
connectAttr "cingolo:motionPath10.xc" "cingolo:addDoubleLinear28.i2";
connectAttr "cingolo:r10.tmry" "cingolo:addDoubleLinear29.i1";
connectAttr "cingolo:motionPath10.yc" "cingolo:addDoubleLinear29.i2";
connectAttr "cingolo:r10.tmrz" "cingolo:addDoubleLinear30.i1";
connectAttr "cingolo:motionPath10.zc" "cingolo:addDoubleLinear30.i2";
connectAttr "cingolo:motionPath11_uValue.o" "cingolo:motionPath11.u";
connectAttr "cingolo:nurbsCircleShape1.ws" "cingolo:motionPath11.gp";
connectAttr "cingolo:positionMarkerShape21.t" "cingolo:motionPath11.pmt[0]";
connectAttr "cingolo:positionMarkerShape22.t" "cingolo:motionPath11.pmt[1]";
connectAttr "cingolo:r11.tmrx" "cingolo:addDoubleLinear31.i1";
connectAttr "cingolo:motionPath11.xc" "cingolo:addDoubleLinear31.i2";
connectAttr "cingolo:r11.tmry" "cingolo:addDoubleLinear32.i1";
connectAttr "cingolo:motionPath11.yc" "cingolo:addDoubleLinear32.i2";
connectAttr "cingolo:r11.tmrz" "cingolo:addDoubleLinear33.i1";
connectAttr "cingolo:motionPath11.zc" "cingolo:addDoubleLinear33.i2";
connectAttr "cingolo:motionPath12_uValue.o" "cingolo:motionPath12.u";
connectAttr "cingolo:nurbsCircleShape1.ws" "cingolo:motionPath12.gp";
connectAttr "cingolo:positionMarkerShape23.t" "cingolo:motionPath12.pmt[0]";
connectAttr "cingolo:positionMarkerShape24.t" "cingolo:motionPath12.pmt[1]";
connectAttr "cingolo:r12.tmrx" "cingolo:addDoubleLinear34.i1";
connectAttr "cingolo:motionPath12.xc" "cingolo:addDoubleLinear34.i2";
connectAttr "cingolo:r12.tmry" "cingolo:addDoubleLinear35.i1";
connectAttr "cingolo:motionPath12.yc" "cingolo:addDoubleLinear35.i2";
connectAttr "cingolo:r12.tmrz" "cingolo:addDoubleLinear36.i1";
connectAttr "cingolo:motionPath12.zc" "cingolo:addDoubleLinear36.i2";
connectAttr "cingolo:motionPath13_uValue.o" "cingolo:motionPath13.u";
connectAttr "cingolo:nurbsCircleShape1.ws" "cingolo:motionPath13.gp";
connectAttr "cingolo:positionMarkerShape25.t" "cingolo:motionPath13.pmt[0]";
connectAttr "cingolo:positionMarkerShape26.t" "cingolo:motionPath13.pmt[1]";
connectAttr "cingolo:r13.tmrx" "cingolo:addDoubleLinear37.i1";
connectAttr "cingolo:motionPath13.xc" "cingolo:addDoubleLinear37.i2";
connectAttr "cingolo:r13.tmry" "cingolo:addDoubleLinear38.i1";
connectAttr "cingolo:motionPath13.yc" "cingolo:addDoubleLinear38.i2";
connectAttr "cingolo:r13.tmrz" "cingolo:addDoubleLinear39.i1";
connectAttr "cingolo:motionPath13.zc" "cingolo:addDoubleLinear39.i2";
connectAttr "cingolo:motionPath14_uValue.o" "cingolo:motionPath14.u";
connectAttr "cingolo:nurbsCircleShape1.ws" "cingolo:motionPath14.gp";
connectAttr "cingolo:positionMarkerShape27.t" "cingolo:motionPath14.pmt[0]";
connectAttr "cingolo:positionMarkerShape28.t" "cingolo:motionPath14.pmt[1]";
connectAttr "cingolo:r14.tmrx" "cingolo:addDoubleLinear40.i1";
connectAttr "cingolo:motionPath14.xc" "cingolo:addDoubleLinear40.i2";
connectAttr "cingolo:r14.tmry" "cingolo:addDoubleLinear41.i1";
connectAttr "cingolo:motionPath14.yc" "cingolo:addDoubleLinear41.i2";
connectAttr "cingolo:r14.tmrz" "cingolo:addDoubleLinear42.i1";
connectAttr "cingolo:motionPath14.zc" "cingolo:addDoubleLinear42.i2";
connectAttr "cingolo:motionPath15_uValue.o" "cingolo:motionPath15.u";
connectAttr "cingolo:nurbsCircleShape1.ws" "cingolo:motionPath15.gp";
connectAttr "cingolo:positionMarkerShape29.t" "cingolo:motionPath15.pmt[0]";
connectAttr "cingolo:positionMarkerShape30.t" "cingolo:motionPath15.pmt[1]";
connectAttr "cingolo:r15.tmrx" "cingolo:addDoubleLinear43.i1";
connectAttr "cingolo:motionPath15.xc" "cingolo:addDoubleLinear43.i2";
connectAttr "cingolo:r15.tmry" "cingolo:addDoubleLinear44.i1";
connectAttr "cingolo:motionPath15.yc" "cingolo:addDoubleLinear44.i2";
connectAttr "cingolo:r15.tmrz" "cingolo:addDoubleLinear45.i1";
connectAttr "cingolo:motionPath15.zc" "cingolo:addDoubleLinear45.i2";
connectAttr "cingolo:motionPath16_uValue.o" "cingolo:motionPath16.u";
connectAttr "cingolo:nurbsCircleShape1.ws" "cingolo:motionPath16.gp";
connectAttr "cingolo:positionMarkerShape31.t" "cingolo:motionPath16.pmt[0]";
connectAttr "cingolo:positionMarkerShape32.t" "cingolo:motionPath16.pmt[1]";
connectAttr "cingolo:r16.tmrx" "cingolo:addDoubleLinear46.i1";
connectAttr "cingolo:motionPath16.xc" "cingolo:addDoubleLinear46.i2";
connectAttr "cingolo:r16.tmry" "cingolo:addDoubleLinear47.i1";
connectAttr "cingolo:motionPath16.yc" "cingolo:addDoubleLinear47.i2";
connectAttr "cingolo:r16.tmrz" "cingolo:addDoubleLinear48.i1";
connectAttr "cingolo:motionPath16.zc" "cingolo:addDoubleLinear48.i2";
connectAttr "cingolo:motionPath17_uValue.o" "cingolo:motionPath17.u";
connectAttr "cingolo:nurbsCircleShape1.ws" "cingolo:motionPath17.gp";
connectAttr "cingolo:positionMarkerShape33.t" "cingolo:motionPath17.pmt[0]";
connectAttr "cingolo:positionMarkerShape34.t" "cingolo:motionPath17.pmt[1]";
connectAttr "cingolo:r17.tmrx" "cingolo:addDoubleLinear49.i1";
connectAttr "cingolo:motionPath17.xc" "cingolo:addDoubleLinear49.i2";
connectAttr "cingolo:r17.tmry" "cingolo:addDoubleLinear50.i1";
connectAttr "cingolo:motionPath17.yc" "cingolo:addDoubleLinear50.i2";
connectAttr "cingolo:r17.tmrz" "cingolo:addDoubleLinear51.i1";
connectAttr "cingolo:motionPath17.zc" "cingolo:addDoubleLinear51.i2";
connectAttr "cingolo:motionPath18_uValue.o" "cingolo:motionPath18.u";
connectAttr "cingolo:nurbsCircleShape1.ws" "cingolo:motionPath18.gp";
connectAttr "cingolo:positionMarkerShape35.t" "cingolo:motionPath18.pmt[0]";
connectAttr "cingolo:positionMarkerShape36.t" "cingolo:motionPath18.pmt[1]";
connectAttr "cingolo:r18.tmrx" "cingolo:addDoubleLinear52.i1";
connectAttr "cingolo:motionPath18.xc" "cingolo:addDoubleLinear52.i2";
connectAttr "cingolo:r18.tmry" "cingolo:addDoubleLinear53.i1";
connectAttr "cingolo:motionPath18.yc" "cingolo:addDoubleLinear53.i2";
connectAttr "cingolo:r18.tmrz" "cingolo:addDoubleLinear54.i1";
connectAttr "cingolo:motionPath18.zc" "cingolo:addDoubleLinear54.i2";
connectAttr "cingolo:motionPath19_uValue.o" "cingolo:motionPath19.u";
connectAttr "cingolo:nurbsCircleShape1.ws" "cingolo:motionPath19.gp";
connectAttr "cingolo:positionMarkerShape37.t" "cingolo:motionPath19.pmt[0]";
connectAttr "cingolo:positionMarkerShape38.t" "cingolo:motionPath19.pmt[1]";
connectAttr "cingolo:r19.tmrx" "cingolo:addDoubleLinear55.i1";
connectAttr "cingolo:motionPath19.xc" "cingolo:addDoubleLinear55.i2";
connectAttr "cingolo:r19.tmry" "cingolo:addDoubleLinear56.i1";
connectAttr "cingolo:motionPath19.yc" "cingolo:addDoubleLinear56.i2";
connectAttr "cingolo:r19.tmrz" "cingolo:addDoubleLinear57.i1";
connectAttr "cingolo:motionPath19.zc" "cingolo:addDoubleLinear57.i2";
connectAttr "cingolo:motionPath20_uValue.o" "cingolo:motionPath20.u";
connectAttr "cingolo:nurbsCircleShape1.ws" "cingolo:motionPath20.gp";
connectAttr "cingolo:positionMarkerShape39.t" "cingolo:motionPath20.pmt[0]";
connectAttr "cingolo:positionMarkerShape40.t" "cingolo:motionPath20.pmt[1]";
connectAttr "cingolo:r20.tmrx" "cingolo:addDoubleLinear58.i1";
connectAttr "cingolo:motionPath20.xc" "cingolo:addDoubleLinear58.i2";
connectAttr "cingolo:r20.tmry" "cingolo:addDoubleLinear59.i1";
connectAttr "cingolo:motionPath20.yc" "cingolo:addDoubleLinear59.i2";
connectAttr "cingolo:r20.tmrz" "cingolo:addDoubleLinear60.i1";
connectAttr "cingolo:motionPath20.zc" "cingolo:addDoubleLinear60.i2";
connectAttr "cingolo:lambert2.oc" "cingolo:lambert2SG.ss";
connectAttr "cingolo:extrudedSurfaceShape1.iog" "cingolo:lambert2SG.dsm" -na;
connectAttr "cingolo:pCylinderShape2.iog" "cingolo:lambert2SG.dsm" -na;
connectAttr "cingolo:pCylinderShape5.iog" "cingolo:lambert2SG.dsm" -na;
connectAttr "cingolo:lambert2SG.msg" "cingolo:materialInfo1.sg";
connectAttr "cingolo:lambert2.msg" "cingolo:materialInfo1.m";
connectAttr "cingolo:blinn1.oc" "cingolo:blinn1SG.ss";
connectAttr "cingolo:pCylinderShape4.iog" "cingolo:blinn1SG.dsm" -na;
connectAttr "cingolo:pCylinderShape1.iog" "cingolo:blinn1SG.dsm" -na;
connectAttr "cingolo:pCubeShape1.iog" "cingolo:blinn1SG.dsm" -na;
connectAttr "cingolo:blinn1SG.msg" "cingolo:materialInfo2.sg";
connectAttr "cingolo:blinn1.msg" "cingolo:materialInfo2.m";
connectAttr "cingolo:blinn2.oc" "cingolo:blinn2SG.ss";
connectAttr "|g_Cingolo1|cingolo:r20|cingolo:rShape1.iog" "cingolo:blinn2SG.dsm"
		 -na;
connectAttr "|g_Cingolo1|cingolo:r19|cingolo:rShape1.iog" "cingolo:blinn2SG.dsm"
		 -na;
connectAttr "|g_Cingolo1|cingolo:r18|cingolo:rShape1.iog" "cingolo:blinn2SG.dsm"
		 -na;
connectAttr "|g_Cingolo1|cingolo:r17|cingolo:rShape1.iog" "cingolo:blinn2SG.dsm"
		 -na;
connectAttr "|g_Cingolo1|cingolo:r16|cingolo:rShape1.iog" "cingolo:blinn2SG.dsm"
		 -na;
connectAttr "|g_Cingolo1|cingolo:r15|cingolo:rShape1.iog" "cingolo:blinn2SG.dsm"
		 -na;
connectAttr "|g_Cingolo1|cingolo:r14|cingolo:rShape1.iog" "cingolo:blinn2SG.dsm"
		 -na;
connectAttr "|g_Cingolo1|cingolo:r13|cingolo:rShape1.iog" "cingolo:blinn2SG.dsm"
		 -na;
connectAttr "|g_Cingolo1|cingolo:r12|cingolo:rShape1.iog" "cingolo:blinn2SG.dsm"
		 -na;
connectAttr "|g_Cingolo1|cingolo:r11|cingolo:rShape1.iog" "cingolo:blinn2SG.dsm"
		 -na;
connectAttr "|g_Cingolo1|cingolo:r10|cingolo:rShape1.iog" "cingolo:blinn2SG.dsm"
		 -na;
connectAttr "|g_Cingolo1|cingolo:r9|cingolo:rShape1.iog" "cingolo:blinn2SG.dsm" 
		-na;
connectAttr "|g_Cingolo1|cingolo:r8|cingolo:rShape1.iog" "cingolo:blinn2SG.dsm" 
		-na;
connectAttr "|g_Cingolo1|cingolo:r7|cingolo:rShape1.iog" "cingolo:blinn2SG.dsm" 
		-na;
connectAttr "|g_Cingolo1|cingolo:r6|cingolo:rShape1.iog" "cingolo:blinn2SG.dsm" 
		-na;
connectAttr "|g_Cingolo1|cingolo:r5|cingolo:rShape1.iog" "cingolo:blinn2SG.dsm" 
		-na;
connectAttr "|g_Cingolo1|cingolo:r4|cingolo:rShape1.iog" "cingolo:blinn2SG.dsm" 
		-na;
connectAttr "|g_Cingolo1|cingolo:r3|cingolo:rShape1.iog" "cingolo:blinn2SG.dsm" 
		-na;
connectAttr "|g_Cingolo1|cingolo:r2|cingolo:rShape1.iog" "cingolo:blinn2SG.dsm" 
		-na;
connectAttr "|g_Cingolo1|cingolo:r1|cingolo:rShape1.iog" "cingolo:blinn2SG.dsm" 
		-na;
connectAttr "cingolo:blinn2SG.msg" "cingolo:materialInfo4.sg";
connectAttr "cingolo:blinn2.msg" "cingolo:materialInfo4.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "cingolo:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "cingolo:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "cingolo:blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "cingolo1:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "cingolo1:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "cingolo1:blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "cingolo:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "cingolo:blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "cingolo:blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "cingolo1:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "cingolo1:blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "cingolo1:blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "lightLinker1.msg" ":lightList1.ln" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "directionalLightShape2.ltd" ":lightList1.l" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "directionalLight2.iog" ":defaultLightSet.dsm" -na;
// End of test_scene.ma
