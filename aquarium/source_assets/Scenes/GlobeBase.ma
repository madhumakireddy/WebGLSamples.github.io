//Maya ASCII 2010 scene
//Name: GlobeBase.ma
//Last modified: Thu, Sep 09, 2010 04:20:19 PM
//Codeset: 1252
requires maya "2010";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya Unlimited 2010";
fileInfo "version" "2010";
fileInfo "cutIdentifier" "200907280007-756013";
fileInfo "osv" "Microsoft Windows XP Service Pack 3 (Build 2600)\n";
createNode transform -n "GlobeBase";
createNode mesh -n "GlobeBaseShape" -p "GlobeBase";
	setAttr -k off ".v";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 75 ".uvst[0].uvsp[0:74]" -type "float2" -0.121767 0.072443999 
		-0.121767 0.001351 0.0035570001 0.001351 0.0035570001 0.072443999 0.0035570001 0.143536 
		-0.121767 0.143536 -0.246893 0.143536 -0.246893 0.072443999 -0.246893 0.001351 0.128484 
		0.072443999 0.128484 0.001351 0.253212 0.001351 0.253212 0.072443999 0.253212 0.143536 
		0.128484 0.143536 -0.37122399 0.143536 -0.49535599 0.143536 -0.37122399 0.072443999 
		-0.37122399 0.001351 -0.49535599 0.072443999 -0.49535599 0.001351 0.37794 0.072443999 
		0.37794 0.001351 0.50266898 0.001351 0.50266898 0.072443999 0.50266898 0.143536 0.37794 
		0.143536 0.627397 0.072443999 0.627397 0.001351 0.75212502 0.001351 0.75212502 0.072443999 
		0.75212502 0.143536 0.627397 0.143536 0.876854 0.072443999 0.876854 0.001351 1.001007 
		0.001351 1.001007 0.072443999 1.001007 0.143536 0.876854 0.143536 -0.61988598 0.143536 
		-0.74461401 0.143536 -0.61988598 0.072443999 -0.61988598 0.001351 -0.74461401 0.072443999 
		-0.74461401 0.001351 1.124012 0.072443999 1.124012 0.001351 1.2475899 0.001351 1.2475899 
		0.072443999 1.2475899 0.143536 1.124012 0.143536 1.373468 0.072443999 1.373468 0.001351 
		1.49992 0.001351 1.49992 0.072443999 1.49992 0.143536 1.373468 0.143536 1.625223 
		0.072443999 1.625223 0.001351 1.749066 0.001351 1.749066 0.072443999 1.749066 0.143536 
		1.625223 0.143536 -0.86934203 0.143536 -0.99406999 0.143536 -0.86934203 0.072443999 
		-0.86934203 0.001351 -0.99406999 0.072443999 -0.99406999 0.001351 1.871137 0.072443999 
		1.871137 0.001351 1.992322 0.001351 1.992322 0.072443999 1.992322 0.143536 1.871137 
		0.143536;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 72 ".vt[0:71]"  -65.212791 -39.069214 0 -65.121201 -1.608294 
		0 -56.475929 -39.069214 32.606396 -56.396606 -1.608294 32.560596 -32.606396 -39.069214 
		56.475929 -32.560596 -1.608294 56.396606 -56.396606 -1.608294 -32.560596 -56.475929 
		-39.069214 -32.606396 0 -39.069214 65.212791 0 -1.608294 65.121201 32.606396 -39.069214 
		56.475929 32.560596 -1.608294 56.396606 56.475929 -39.069214 32.606396 56.396606 
		-1.608294 32.560596 65.212791 -39.069214 0 65.121201 -1.608294 0 -32.560596 -1.608294 
		-56.396606 56.475929 -39.069214 -32.606396 56.396606 -1.608294 -32.560596 -32.606396 
		-39.069214 -56.475929 32.606396 -39.069214 -56.475929 32.560596 -1.608294 -56.396606 
		0 -39.069214 -65.212791 0 -1.608294 -65.121201 -62.952881 -39.069214 16.868174 -56.436272 
		-20.338755 32.583496 -62.864464 -1.608294 16.844481 -65.166992 -20.338755 0 -46.084709 
		-39.069214 46.084709 -32.583496 -20.338755 56.436272 -46.019978 -1.608294 46.019978 
		-62.864464 -1.608294 -16.844481 -62.952881 -39.069214 -16.868174 -56.436272 -20.338755 
		-32.583496 -16.868174 -39.069214 62.952881 0 -20.338755 65.166992 -16.844481 -1.608294 
		62.864464 16.868174 -39.069214 62.952881 32.583496 -20.338755 56.436272 16.844481 
		-1.608294 62.864464 46.084709 -39.069214 46.084709 56.436272 -20.338755 32.583496 
		46.019978 -1.608294 46.019978 -46.019978 -1.608294 -46.019978 -46.084709 -39.069214 
		-46.084709 -32.583496 -20.338755 -56.436272 62.952881 -39.069214 16.868174 65.166992 
		-20.338755 0 62.864464 -1.608294 16.844481 62.952881 -39.069214 -16.868174 56.436272 
		-20.338755 -32.583496 62.864464 -1.608294 -16.844481 46.084709 -39.069214 -46.084709 
		32.583496 -20.338755 -56.436272 46.019978 -1.608294 -46.019978 -16.844481 -1.608294 
		-62.864464 -16.868174 -39.069214 -62.952881 0 -20.338755 -65.166992 16.868174 -39.069214 
		-62.952881 16.844481 -1.608294 -62.864464 -62.908672 -20.338755 16.856327 -46.052341 
		-20.338755 46.052341 -62.908672 -20.338755 -16.856327 -16.856327 -20.338755 62.908672 
		16.856327 -20.338755 62.908672 46.052341 -20.338755 46.052341 -46.052341 -20.338755 
		-46.052341 62.908672 -20.338755 16.856327 62.908672 -20.338755 -16.856327 46.052341 
		-20.338755 -46.052341 -16.856327 -20.338755 -62.908672 16.856327 -20.338755 -62.908672;
	setAttr -s 120 ".ed[0:119]"  60 24 1 24 2 0 
		2 25 1 25 60 1 25 3 1 3 26 0 
		26 60 1 26 1 0 1 27 1 27 60 1 
		27 0 1 0 24 0 61 28 1 28 4 0 
		4 29 1 29 61 1 29 5 1 5 30 0 
		30 61 1 30 3 0 25 61 1 2 28 0 
		31 1 0 6 31 0 62 32 1 32 0 0 
		27 62 1 31 62 1 6 33 1 33 62 1 
		33 7 1 7 32 0 63 34 1 34 8 0 
		8 35 1 35 63 1 35 9 1 9 36 0 
		36 63 1 36 5 0 29 63 1 4 34 0 
		64 37 1 37 10 0 10 38 1 38 64 1 
		38 11 1 11 39 0 39 64 1 39 9 0 
		35 64 1 8 37 0 65 40 1 40 12 0 
		12 41 1 41 65 1 41 13 1 13 42 0 
		42 65 1 42 11 0 38 65 1 10 40 0 
		43 6 0 16 43 0 66 44 1 44 7 0 
		33 66 1 43 66 1 16 45 1 45 66 1 
		45 19 1 19 44 0 67 46 1 46 14 0 
		14 47 1 47 67 1 47 15 1 15 48 0 
		48 67 1 48 13 0 41 67 1 12 46 0 
		68 49 1 49 17 0 17 50 1 50 68 1 
		50 18 1 18 51 0 51 68 1 51 15 0 
		47 68 1 14 49 0 69 52 1 52 20 0 
		20 53 1 53 69 1 53 21 1 21 54 0 
		54 69 1 54 18 0 50 69 1 17 52 0 
		55 16 0 23 55 0 70 56 1 56 19 0 
		45 70 1 55 70 1 23 57 1 57 70 1 
		57 22 1 22 56 0 71 58 1 58 22 0 
		57 71 1 23 59 0 59 71 1 59 21 0 
		53 71 1 20 58 0;
	setAttr -s 72 ".n[0:71]" -type "float3"  -0.96592301 0.002444 0.258818 
		-0.96592301 0.002444 0.258818 -0.866023 0.002445 0.49999899 -0.866023 0.002445 0.49999899 
		-0.84970099 -0.193248 0.49057499 -0.94773901 -0.19313601 0.25394601 -0.98114997 -0.193248 
		0 -0.99999702 0.002445 0 -0.99999702 0.002445 0 -0.70710498 0.002444 0.70710498 -0.70710498 
		0.002444 0.70710498 -0.49999899 0.002445 0.866023 -0.49999899 0.002445 0.866023 -0.49057499 
		-0.193248 0.84970099 -0.693793 -0.19313601 0.693793 -0.96592301 0.002444 -0.258818 
		-0.96592301 0.002444 -0.258818 -0.94773901 -0.19313601 -0.25394601 -0.84970099 -0.193248 
		-0.49057499 -0.866023 0.002445 -0.49999899 -0.866023 0.002445 -0.49999899 -0.258818 
		0.002444 0.96592301 -0.258818 0.002444 0.96592301 0 0.002445 0.99999702 0 0.002445 
		0.99999702 0 -0.193248 0.98114997 -0.25394601 -0.19313601 0.94773901 0.258818 0.002444 
		0.96592301 0.258818 0.002444 0.96592301 0.49999899 0.002445 0.866023 0.49999899 0.002445 
		0.866023 0.49057499 -0.193248 0.84970099 0.25394601 -0.19313601 0.94773901 0.70710498 
		0.002444 0.70710498 0.70710498 0.002444 0.70710498 0.866023 0.002445 0.49999899 0.866023 
		0.002445 0.49999899 0.84970099 -0.193248 0.49057499 0.693793 -0.19313601 0.693793 
		-0.70710498 0.002444 -0.70710498 -0.70710498 0.002444 -0.70710498 -0.693793 -0.19313601 
		-0.693793 -0.49057499 -0.193248 -0.84970099 -0.49999899 0.002445 -0.866023 -0.49999899 
		0.002445 -0.866023 0.96592301 0.002444 0.258818 0.96592301 0.002444 0.258818 0.99999702 
		0.002445 0 0.99999702 0.002445 0 0.98114997 -0.193248 0 0.94773901 -0.19313601 0.25394601 
		0.96592301 0.002444 -0.258818 0.96592301 0.002444 -0.258818 0.866023 0.002445 -0.49999899 
		0.866023 0.002445 -0.49999899 0.84970099 -0.193248 -0.49057499 0.94773901 -0.19313601 
		-0.25394601 0.70710498 0.002444 -0.70710498 0.70710498 0.002444 -0.70710498 0.49999899 
		0.002445 -0.866023 0.49999899 0.002445 -0.866023 0.49057499 -0.193248 -0.84970099 
		0.693793 -0.19313601 -0.693793 -0.258818 0.002444 -0.96592301 -0.258818 0.002444 
		-0.96592301 -0.25394601 -0.19313601 -0.94773901 0 -0.193248 -0.98114997 0 0.002445 
		-0.99999702 0 0.002445 -0.99999702 0.258818 0.002444 -0.96592301 0.258818 0.002444 
		-0.96592301 0.25394601 -0.19313601 -0.94773901;
	setAttr -s 48 ".fc[0:47]" -type "polyFaces" 
		f 4 0 1 2 3 
		mu 0 4 0 1 2 3 
		f 4 -4 4 5 6 
		mu 0 4 0 3 4 5 
		f 4 -7 7 8 9 
		mu 0 4 0 5 6 7 
		f 4 -10 10 11 -1 
		mu 0 4 0 7 8 1 
		f 4 12 13 14 15 
		mu 0 4 9 10 11 12 
		f 4 -16 16 17 18 
		mu 0 4 9 12 13 14 
		f 4 -19 19 -5 20 
		mu 0 4 9 14 4 3 
		f 4 -21 -3 21 -13 
		mu 0 4 9 3 2 10 
		f 4 24 25 -11 26 
		mu 0 4 17 18 8 7 
		f 4 -27 -9 -23 27 
		mu 0 4 17 7 6 15 
		f 4 -28 -24 28 29 
		mu 0 4 17 15 16 19 
		f 4 -30 30 31 -25 
		mu 0 4 17 19 20 18 
		f 4 32 33 34 35 
		mu 0 4 21 22 23 24 
		f 4 -36 36 37 38 
		mu 0 4 21 24 25 26 
		f 4 -39 39 -17 40 
		mu 0 4 21 26 13 12 
		f 4 -41 -15 41 -33 
		mu 0 4 21 12 11 22 
		f 4 42 43 44 45 
		mu 0 4 27 28 29 30 
		f 4 -46 46 47 48 
		mu 0 4 27 30 31 32 
		f 4 -49 49 -37 50 
		mu 0 4 27 32 25 24 
		f 4 -51 -35 51 -43 
		mu 0 4 27 24 23 28 
		f 4 52 53 54 55 
		mu 0 4 33 34 35 36 
		f 4 -56 56 57 58 
		mu 0 4 33 36 37 38 
		f 4 -59 59 -47 60 
		mu 0 4 33 38 31 30 
		f 4 -61 -45 61 -53 
		mu 0 4 33 30 29 34 
		f 4 64 65 -31 66 
		mu 0 4 41 42 20 19 
		f 4 -67 -29 -63 67 
		mu 0 4 41 19 16 39 
		f 4 -68 -64 68 69 
		mu 0 4 41 39 40 43 
		f 4 -70 70 71 -65 
		mu 0 4 41 43 44 42 
		f 4 72 73 74 75 
		mu 0 4 45 46 47 48 
		f 4 -76 76 77 78 
		mu 0 4 45 48 49 50 
		f 4 -79 79 -57 80 
		mu 0 4 45 50 37 36 
		f 4 -81 -55 81 -73 
		mu 0 4 45 36 35 46 
		f 4 82 83 84 85 
		mu 0 4 51 52 53 54 
		f 4 -86 86 87 88 
		mu 0 4 51 54 55 56 
		f 4 -89 89 -77 90 
		mu 0 4 51 56 49 48 
		f 4 -91 -75 91 -83 
		mu 0 4 51 48 47 52 
		f 4 92 93 94 95 
		mu 0 4 57 58 59 60 
		f 4 -96 96 97 98 
		mu 0 4 57 60 61 62 
		f 4 -99 99 -87 100 
		mu 0 4 57 62 55 54 
		f 4 -101 -85 101 -93 
		mu 0 4 57 54 53 58 
		f 4 104 105 -71 106 
		mu 0 4 65 66 44 43 
		f 4 -107 -69 -103 107 
		mu 0 4 65 43 40 63 
		f 4 -108 -104 108 109 
		mu 0 4 65 63 64 67 
		f 4 -110 110 111 -105 
		mu 0 4 65 67 68 66 
		f 4 112 113 -111 114 
		mu 0 4 69 70 71 72 
		f 4 -115 -109 115 116 
		mu 0 4 69 72 73 74 
		f 4 -117 117 -97 118 
		mu 0 4 69 74 61 60 
		f 4 -119 -95 119 -113 
		mu 0 4 69 60 59 70 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode materialInfo -n "materialInfo3";
createNode shadingEngine -n "GlobeBaseSG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode phongE -n "GlobeBaseM";
createNode file -n "file2";
	setAttr ".cg" -type "float3" 0.89256001 0.89256001 0.89256001 ;
	setAttr ".ftn" -type "string" "D:/Project/MyProject//sourceimages/Aquarium/TGAs/GlobeOuter_DM.tga";
createNode place2dTexture -n "place2dTexture2";
createNode lightLinker -n "lightLinker1";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
select -ne :time1;
	setAttr ".o" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "GlobeBaseSG.msg" "materialInfo3.sg";
connectAttr "GlobeBaseM.msg" "materialInfo3.m";
connectAttr "file2.msg" "materialInfo3.t" -na;
connectAttr "GlobeBaseM.oc" "GlobeBaseSG.ss";
connectAttr "GlobeBaseShape.iog" "GlobeBaseSG.dsm" -na;
connectAttr "file2.oc" "GlobeBaseM.c";
connectAttr "file2.ot" "GlobeBaseM.it";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[0].llnk";
connectAttr ":initialShadingGroup.msg" "lightLinker1.lnk[0].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[1].llnk";
connectAttr ":initialParticleSE.msg" "lightLinker1.lnk[1].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[2].llnk";
connectAttr "GlobeBaseSG.msg" "lightLinker1.lnk[2].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[0].sllk";
connectAttr ":initialShadingGroup.msg" "lightLinker1.slnk[0].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[1].sllk";
connectAttr ":initialParticleSE.msg" "lightLinker1.slnk[1].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[2].sllk";
connectAttr "GlobeBaseSG.msg" "lightLinker1.slnk[2].solk";
connectAttr "GlobeBaseSG.pa" ":renderPartition.st" -na;
connectAttr "GlobeBaseM.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "lightLinker1.msg" ":lightList1.ln" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
// End of GlobeBase.ma