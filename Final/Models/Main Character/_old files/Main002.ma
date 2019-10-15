//Maya ASCII 2018 scene
//Name: Main002.ma
//Last modified: Thu, Oct 10, 2019 08:05:06 PM
//Codeset: 1252
requires maya "2018";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2018.13  (3.14.5.1 - 274000.23818) ";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "6A1B8EC8-4C13-11C6-F032-DFBD4705088B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.5870262474491266 5.4074967863232963 -2.9134294124182074 ;
	setAttr ".r" -type "double3" 294.8616472703726 156.99999999999872 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2141FEDC-4FC2-671A-7DF0-8FADAE14E8D6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.6028410516038489;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "DFB7353A-4404-1384-E9B5-7DBD32B4A4A6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.16953720171110742 1000.1 -0.39841242402110144 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DA036D8D-445E-8BCB-91AC-19A5515FE207";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.3482902337799505;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "BF4529C0-43FE-0B0B-CFFC-4B9DDEA97B5D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.36773678653224262 0.21981761052868815 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D5074BE9-4853-1453-D99E-1099989B0E81";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 17.332775800480135;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "AACB028C-4215-71F0-CFC8-4DB6C72CB599";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -1.444224867820709 -0.61361939935042165 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "51764003-49A8-7067-1E52-2C96B095AC8B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.0946450279732804;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pSphere1";
	rename -uid "5E07ED32-4446-ED2A-0CFC-DCAF5773F332";
	setAttr ".t" -type "double3" 0.72126089945175309 0 -0.78412434175327794 ;
createNode transform -n "transform1" -p "pSphere1";
	rename -uid "7D875699-430C-AC15-C306-C9ACA93E3287";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform1";
	rename -uid "292F1900-4678-CB56-381E-DAAA2A0D2012";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.9375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 126 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.087852262 0 ;
	setAttr ".pt[1]" -type "float3" -0.094860926 -0.085661963 0 ;
	setAttr ".pt[2]" -type "float3" -0.25698572 -0.080673665 0 ;
	setAttr ".pt[3]" -type "float3" -0.25698572 -0.065708771 0 ;
	setAttr ".pt[4]" -type "float3" -0.25698572 -0.065708771 0 ;
	setAttr ".pt[5]" -type "float3" -0.25698572 -0.065708771 0 ;
	setAttr ".pt[6]" -type "float3" -0.25698572 -0.080673665 0 ;
	setAttr ".pt[7]" -type "float3" -0.094860926 -0.085661963 0.40829185 ;
	setAttr ".pt[8]" -type "float3" 0 -0.087852262 0.40829185 ;
	setAttr ".pt[9]" -type "float3" 0 -0.05542833 0 ;
	setAttr ".pt[10]" -type "float3" -0.094860956 -0.05542833 0 ;
	setAttr ".pt[11]" -type "float3" -0.25698572 -0.05542833 0 ;
	setAttr ".pt[12]" -type "float3" -0.25698572 -0.05542833 0 ;
	setAttr ".pt[13]" -type "float3" -0.25698572 -0.05542833 0 ;
	setAttr ".pt[14]" -type "float3" -0.25698572 -0.05542833 0 ;
	setAttr ".pt[15]" -type "float3" -0.25698572 -0.05542833 0.31440562 ;
	setAttr ".pt[16]" -type "float3" -0.094860956 -0.05542833 0.55894375 ;
	setAttr ".pt[17]" -type "float3" 0 -0.05542833 0.633376 ;
	setAttr ".pt[18]" -type "float3" 0 -0.05542833 0 ;
	setAttr ".pt[19]" -type "float3" -0.077992283 -0.05542833 0 ;
	setAttr ".pt[20]" -type "float3" -0.19147959 -0.05542833 0 ;
	setAttr ".pt[21]" -type "float3" -0.19147959 -0.05542833 0 ;
	setAttr ".pt[22]" -type "float3" -0.19147959 -0.05542833 0 ;
	setAttr ".pt[23]" -type "float3" -0.19147959 -0.05542833 0 ;
	setAttr ".pt[24]" -type "float3" -0.19147959 -0.05542833 0.41484091 ;
	setAttr ".pt[25]" -type "float3" -0.077992253 -0.055428341 0.52400947 ;
	setAttr ".pt[26]" -type "float3" 0 -0.05542833 0.52345097 ;
	setAttr ".pt[27]" -type "float3" 0 -0.05542833 0 ;
	setAttr ".pt[28]" -type "float3" -0.056815058 -0.05542833 0 ;
	setAttr ".pt[29]" -type "float3" -0.11085666 -0.05542833 0 ;
	setAttr ".pt[30]" -type "float3" -0.11085666 -0.05542833 0 ;
	setAttr ".pt[31]" -type "float3" -0.11085666 -0.05542833 0 ;
	setAttr ".pt[32]" -type "float3" -0.11085666 -0.05542833 0 ;
	setAttr ".pt[33]" -type "float3" -0.11085666 -0.05542833 0.43230775 ;
	setAttr ".pt[34]" -type "float3" -0.056815058 -0.05542833 0.41484091 ;
	setAttr ".pt[35]" -type "float3" 0 -0.05542833 0.35594669 ;
	setAttr ".pt[36]" -type "float3" 0 -0.05542833 0 ;
	setAttr ".pt[37]" -type "float3" -0.0071561323 -0.05542833 0 ;
	setAttr ".pt[38]" -type "float3" -0.05038939 -0.05542833 0 ;
	setAttr ".pt[39]" -type "float3" -0.05038939 -0.05542833 0 ;
	setAttr ".pt[40]" -type "float3" -0.05038939 -0.05542833 0 ;
	setAttr ".pt[41]" -type "float3" -0.05038939 -0.05542833 0 ;
	setAttr ".pt[42]" -type "float3" -0.05038939 -0.05542833 0.32750583 ;
	setAttr ".pt[43]" -type "float3" -0.0071561323 -0.05542833 0.30130529 ;
	setAttr ".pt[44]" -type "float3" 0 -0.05542833 0.1989114 ;
	setAttr ".pt[46]" -type "float3" 0.029942559 0 0 ;
	setAttr ".pt[47]" -type "float3" -0.040311512 0 0 ;
	setAttr ".pt[48]" -type "float3" -0.040311512 0 0 ;
	setAttr ".pt[49]" -type "float3" -0.040311512 0 0 ;
	setAttr ".pt[50]" -type "float3" -0.040311512 0 0 ;
	setAttr ".pt[51]" -type "float3" -0.040311512 0 0.22270381 ;
	setAttr ".pt[52]" -type "float3" 0.029942559 0 0.1877699 ;
	setAttr ".pt[53]" -type "float3" 0 0 0.07851766 ;
	setAttr ".pt[55]" -type "float3" 0.059445739 0 0 ;
	setAttr ".pt[60]" -type "float3" 0 0 0.15283598 ;
	setAttr ".pt[61]" -type "float3" 0.059445739 0 0.11790205 ;
	setAttr ".pt[64]" -type "float3" 0.064849898 0 0 ;
	setAttr ".pt[66]" -type "float3" 0.0040345225 0 0 ;
	setAttr ".pt[67]" -type "float3" 0.0040345225 0 0 ;
	setAttr ".pt[68]" -type "float3" 0.0040345225 0 0 ;
	setAttr ".pt[69]" -type "float3" 0 0 0.13100229 ;
	setAttr ".pt[70]" -type "float3" 0.064849898 0 0.10043509 ;
	setAttr ".pt[71]" -type "float3" 0 0 -0.015703538 ;
	setAttr ".pt[73]" -type "float3" 0.053499371 0 0 ;
	setAttr ".pt[74]" -type "float3" -0.027563032 0 0 ;
	setAttr ".pt[75]" -type "float3" -0.027563032 0 0 ;
	setAttr ".pt[76]" -type "float3" -0.027563032 0 0 ;
	setAttr ".pt[77]" -type "float3" -0.027563032 0 0 ;
	setAttr ".pt[78]" -type "float3" -0.027563032 0 0.15283598 ;
	setAttr ".pt[79]" -type "float3" 0.053499371 0 0.10043509 ;
	setAttr ".pt[81]" -type "float3" 0 -0.056767672 0 ;
	setAttr ".pt[82]" -type "float3" 0.019989921 -0.056767672 0 ;
	setAttr ".pt[83]" -type "float3" -0.082689106 -0.056767672 0 ;
	setAttr ".pt[84]" -type "float3" -0.07957799 -0.095628455 -0.0055081844 ;
	setAttr ".pt[85]" -type "float3" -0.083672829 -0.11488164 -7.6977926e-09 ;
	setAttr ".pt[86]" -type "float3" -0.079577871 -0.095628455 0.0055081844 ;
	setAttr ".pt[87]" -type "float3" -0.082689106 -0.056767672 0.13973576 ;
	setAttr ".pt[88]" -type "float3" 0.019989921 -0.056767672 0.074234642 ;
	setAttr ".pt[89]" -type "float3" 0 -0.056767672 0 ;
	setAttr ".pt[90]" -type "float3" 0 -0.12146811 0 ;
	setAttr ".pt[91]" -type "float3" -0.019465962 -0.12146811 0 ;
	setAttr ".pt[92]" -type "float3" -0.15686505 -0.18971168 -0.033231795 ;
	setAttr ".pt[93]" -type "float3" -0.17426614 -0.2198008 -0.025184155 ;
	setAttr ".pt[94]" -type "float3" -0.18423001 -0.23791081 -2.7412e-08 ;
	setAttr ".pt[95]" -type "float3" -0.17426614 -0.2198008 0.025184095 ;
	setAttr ".pt[96]" -type "float3" -0.15686505 -0.18971168 0.13650644 ;
	setAttr ".pt[97]" -type "float3" -0.019465962 -0.12146811 0.034933951 ;
	setAttr ".pt[98]" -type "float3" 0 -0.12146811 0 ;
	setAttr ".pt[99]" -type "float3" 0 -0.21331255 0 ;
	setAttr ".pt[100]" -type "float3" -0.064976469 -0.21331255 0 ;
	setAttr ".pt[101]" -type "float3" -0.25986752 -0.30224559 -0.069773674 ;
	setAttr ".pt[102]" -type "float3" -0.29532132 -0.33911589 -0.05221343 ;
	setAttr ".pt[103]" -type "float3" -0.31274137 -0.35520151 -5.4395571e-08 ;
	setAttr ".pt[104]" -type "float3" -0.29532143 -0.33911589 0.052213311 ;
	setAttr ".pt[105]" -type "float3" -0.25986752 -0.30224559 0.15524939 ;
	setAttr ".pt[106]" -type "float3" -0.064976469 -0.21331255 0 ;
	setAttr ".pt[107]" -type "float3" 0 -0.21331255 0 ;
	setAttr ".pt[108]" -type "float3" 0 -0.28795093 0 ;
	setAttr ".pt[109]" -type "float3" -0.12713255 -0.28795093 0 ;
	setAttr ".pt[110]" -type "float3" -0.38833064 -0.37621891 -0.098876178 ;
	setAttr ".pt[111]" -type "float3" -0.43375069 -0.41826856 -0.077058792 ;
	setAttr ".pt[112]" -type "float3" -0.46156067 -0.43784705 -8.1878511e-08 ;
	setAttr ".pt[113]" -type "float3" -0.43375069 -0.41826856 0.077058673 ;
	setAttr ".pt[114]" -type "float3" -0.38833076 -0.37621891 0.15388647 ;
	setAttr ".pt[115]" -type "float3" -0.12713255 -0.28795093 0 ;
	setAttr ".pt[116]" -type "float3" 0 -0.28795093 0 ;
	setAttr ".pt[117]" -type "float3" 0 -0.36828697 0 ;
	setAttr ".pt[118]" -type "float3" -0.18288647 -0.36828697 0 ;
	setAttr ".pt[119]" -type "float3" -0.48757911 -0.42378068 -0.12466794 ;
	setAttr ".pt[120]" -type "float3" -0.53577894 -0.45666799 -0.094003305 ;
	setAttr ".pt[121]" -type "float3" -0.60586131 -0.48745048 -1.0994695e-07 ;
	setAttr ".pt[122]" -type "float3" -0.5357787 -0.45666799 0.094003156 ;
	setAttr ".pt[123]" -type "float3" -0.48757923 -0.42378068 0.14659834 ;
	setAttr ".pt[124]" -type "float3" -0.18288647 -0.36828697 0 ;
	setAttr ".pt[125]" -type "float3" 0 -0.36828697 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.40801451 0 ;
	setAttr ".pt[127]" -type "float3" -0.25339809 -0.40801451 0 ;
	setAttr ".pt[128]" -type "float3" -0.5629065 -0.45624834 0 ;
	setAttr ".pt[129]" -type "float3" -0.56073081 -0.46997267 0 ;
	setAttr ".pt[130]" -type "float3" -0.58820832 -0.47573012 0 ;
	setAttr ".pt[131]" -type "float3" -0.56073081 -0.46997267 0 ;
	setAttr ".pt[132]" -type "float3" -0.5629065 -0.45624834 0 ;
	setAttr ".pt[133]" -type "float3" -0.25339809 -0.40801451 0 ;
	setAttr ".pt[134]" -type "float3" 0 -0.40801451 0 ;
	setAttr ".pt[135]" -type "float3" 0 -0.059896242 0 ;
	setAttr ".pt[136]" -type "float3" 0 -0.42358142 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere2";
	rename -uid "672FF6FB-4B72-333D-63F7-E9B27AD9DD65";
	setAttr ".t" -type "double3" 0.72126089945175309 0 -0.78412434175327794 ;
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "transform2" -p "pSphere2";
	rename -uid "A5065AE1-4DF6-3A92-FDE8-C6BF845AAE4F";
	setAttr ".v" no;
createNode mesh -n "pSphereShape2" -p "transform2";
	rename -uid "2268B25C-4C6F-AE15-41C9-FAB0187BF0DF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:127]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.9375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 151 ".uvst[0].uvsp[0:150]" -type "float2" 0.1875 0.0625 0.25
		 0.0625 0.3125 0.0625 0.375 0.0625 0.4375 0.0625 0.5 0.0625 0.5625 0.0625 0.625 0.0625
		 0.6875 0.0625 0.1875 0.125 0.25 0.125 0.3125 0.125 0.375 0.125 0.4375 0.125 0.5 0.125
		 0.5625 0.125 0.625 0.125 0.6875 0.125 0.1875 0.1875 0.25 0.1875 0.3125 0.1875 0.375
		 0.1875 0.4375 0.1875 0.5 0.1875 0.5625 0.1875 0.625 0.1875 0.6875 0.1875 0.1875 0.25
		 0.25 0.25 0.3125 0.25 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625 0.25 0.625 0.25 0.6875
		 0.25 0.1875 0.3125 0.25 0.3125 0.3125 0.3125 0.375 0.3125 0.4375 0.3125 0.5 0.3125
		 0.5625 0.3125 0.625 0.3125 0.6875 0.3125 0.1875 0.375 0.25 0.375 0.3125 0.375 0.375
		 0.375 0.4375 0.375 0.5 0.375 0.5625 0.375 0.625 0.375 0.6875 0.375 0.1875 0.4375
		 0.25 0.4375 0.3125 0.4375 0.375 0.4375 0.4375 0.4375 0.5 0.4375 0.5625 0.4375 0.625
		 0.4375 0.6875 0.4375 0.1875 0.5 0.25 0.5 0.3125 0.5 0.375 0.5 0.4375 0.5 0.5 0.5
		 0.5625 0.5 0.625 0.5 0.6875 0.5 0.1875 0.5625 0.25 0.5625 0.3125 0.5625 0.375 0.5625
		 0.4375 0.5625 0.5 0.5625 0.5625 0.5625 0.625 0.5625 0.6875 0.5625 0.1875 0.625 0.25
		 0.625 0.3125 0.625 0.375 0.625 0.4375 0.625 0.5 0.625 0.5625 0.625 0.625 0.625 0.6875
		 0.625 0.1875 0.6875 0.25 0.6875 0.3125 0.6875 0.375 0.6875 0.4375 0.6875 0.5 0.6875
		 0.5625 0.6875 0.625 0.6875 0.6875 0.6875 0.1875 0.75 0.25 0.75 0.3125 0.75 0.375
		 0.75 0.4375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.6875 0.75 0.1875 0.8125 0.25 0.8125
		 0.3125 0.8125 0.375 0.8125 0.4375 0.8125 0.5 0.8125 0.5625 0.8125 0.625 0.8125 0.6875
		 0.8125 0.1875 0.875 0.25 0.875 0.3125 0.875 0.375 0.875 0.4375 0.875 0.5 0.875 0.5625
		 0.875 0.625 0.875 0.6875 0.875 0.1875 0.9375 0.25 0.9375 0.3125 0.9375 0.375 0.9375
		 0.4375 0.9375 0.5 0.9375 0.5625 0.9375 0.625 0.9375 0.6875 0.9375 0.21875 0 0.28125
		 0 0.34375 0 0.40625 0 0.46875 0 0.53125 0 0.59375 0 0.65625 0 0.21875 1 0.28125 1
		 0.34375 1 0.40625 1 0.46875 1 0.53125 1 0.59375 1 0.65625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 126 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.087852262 0 ;
	setAttr ".pt[1]" -type "float3" -0.094860926 -0.085661963 0 ;
	setAttr ".pt[2]" -type "float3" -0.25698572 -0.080673665 0 ;
	setAttr ".pt[3]" -type "float3" -0.25698572 -0.065708771 0 ;
	setAttr ".pt[4]" -type "float3" -0.25698572 -0.065708771 0 ;
	setAttr ".pt[5]" -type "float3" -0.25698572 -0.065708771 0 ;
	setAttr ".pt[6]" -type "float3" -0.25698572 -0.080673665 0 ;
	setAttr ".pt[7]" -type "float3" -0.094860926 -0.085661963 0.40829185 ;
	setAttr ".pt[8]" -type "float3" 0 -0.087852262 0.40829185 ;
	setAttr ".pt[9]" -type "float3" 0 -0.05542833 0 ;
	setAttr ".pt[10]" -type "float3" -0.094860956 -0.05542833 0 ;
	setAttr ".pt[11]" -type "float3" -0.25698572 -0.05542833 0 ;
	setAttr ".pt[12]" -type "float3" -0.25698572 -0.05542833 0 ;
	setAttr ".pt[13]" -type "float3" -0.25698572 -0.05542833 0 ;
	setAttr ".pt[14]" -type "float3" -0.25698572 -0.05542833 0 ;
	setAttr ".pt[15]" -type "float3" -0.25698572 -0.05542833 0.31440562 ;
	setAttr ".pt[16]" -type "float3" -0.094860956 -0.05542833 0.55894375 ;
	setAttr ".pt[17]" -type "float3" 0 -0.05542833 0.633376 ;
	setAttr ".pt[18]" -type "float3" 0 -0.05542833 0 ;
	setAttr ".pt[19]" -type "float3" -0.077992283 -0.05542833 0 ;
	setAttr ".pt[20]" -type "float3" -0.19147959 -0.05542833 0 ;
	setAttr ".pt[21]" -type "float3" -0.19147959 -0.05542833 0 ;
	setAttr ".pt[22]" -type "float3" -0.19147959 -0.05542833 0 ;
	setAttr ".pt[23]" -type "float3" -0.19147959 -0.05542833 0 ;
	setAttr ".pt[24]" -type "float3" -0.19147959 -0.05542833 0.41484091 ;
	setAttr ".pt[25]" -type "float3" -0.077992253 -0.055428341 0.52400947 ;
	setAttr ".pt[26]" -type "float3" 0 -0.05542833 0.52345097 ;
	setAttr ".pt[27]" -type "float3" 0 -0.05542833 0 ;
	setAttr ".pt[28]" -type "float3" -0.056815058 -0.05542833 0 ;
	setAttr ".pt[29]" -type "float3" -0.11085666 -0.05542833 0 ;
	setAttr ".pt[30]" -type "float3" -0.11085666 -0.05542833 0 ;
	setAttr ".pt[31]" -type "float3" -0.11085666 -0.05542833 0 ;
	setAttr ".pt[32]" -type "float3" -0.11085666 -0.05542833 0 ;
	setAttr ".pt[33]" -type "float3" -0.11085666 -0.05542833 0.43230775 ;
	setAttr ".pt[34]" -type "float3" -0.056815058 -0.05542833 0.41484091 ;
	setAttr ".pt[35]" -type "float3" 0 -0.05542833 0.35594669 ;
	setAttr ".pt[36]" -type "float3" 0 -0.05542833 0 ;
	setAttr ".pt[37]" -type "float3" -0.0071561323 -0.05542833 0 ;
	setAttr ".pt[38]" -type "float3" -0.05038939 -0.05542833 0 ;
	setAttr ".pt[39]" -type "float3" -0.05038939 -0.05542833 0 ;
	setAttr ".pt[40]" -type "float3" -0.05038939 -0.05542833 0 ;
	setAttr ".pt[41]" -type "float3" -0.05038939 -0.05542833 0 ;
	setAttr ".pt[42]" -type "float3" -0.05038939 -0.05542833 0.32750583 ;
	setAttr ".pt[43]" -type "float3" -0.0071561323 -0.05542833 0.30130529 ;
	setAttr ".pt[44]" -type "float3" 0 -0.05542833 0.1989114 ;
	setAttr ".pt[46]" -type "float3" 0.029942559 0 0 ;
	setAttr ".pt[47]" -type "float3" -0.040311512 0 0 ;
	setAttr ".pt[48]" -type "float3" -0.040311512 0 0 ;
	setAttr ".pt[49]" -type "float3" -0.040311512 0 0 ;
	setAttr ".pt[50]" -type "float3" -0.040311512 0 0 ;
	setAttr ".pt[51]" -type "float3" -0.040311512 0 0.22270381 ;
	setAttr ".pt[52]" -type "float3" 0.029942559 0 0.1877699 ;
	setAttr ".pt[53]" -type "float3" 0 0 0.07851766 ;
	setAttr ".pt[55]" -type "float3" 0.059445739 0 0 ;
	setAttr ".pt[60]" -type "float3" 0 0 0.15283598 ;
	setAttr ".pt[61]" -type "float3" 0.059445739 0 0.11790205 ;
	setAttr ".pt[64]" -type "float3" 0.064849898 0 0 ;
	setAttr ".pt[66]" -type "float3" 0.0040345225 0 0 ;
	setAttr ".pt[67]" -type "float3" 0.0040345225 0 0 ;
	setAttr ".pt[68]" -type "float3" 0.0040345225 0 0 ;
	setAttr ".pt[69]" -type "float3" 0 0 0.13100229 ;
	setAttr ".pt[70]" -type "float3" 0.064849898 0 0.10043509 ;
	setAttr ".pt[71]" -type "float3" 0 0 -0.015703538 ;
	setAttr ".pt[73]" -type "float3" 0.053499371 0 0 ;
	setAttr ".pt[74]" -type "float3" -0.027563032 0 0 ;
	setAttr ".pt[75]" -type "float3" -0.027563032 0 0 ;
	setAttr ".pt[76]" -type "float3" -0.027563032 0 0 ;
	setAttr ".pt[77]" -type "float3" -0.027563032 0 0 ;
	setAttr ".pt[78]" -type "float3" -0.027563032 0 0.15283598 ;
	setAttr ".pt[79]" -type "float3" 0.053499371 0 0.10043509 ;
	setAttr ".pt[81]" -type "float3" 0 -0.056767672 0 ;
	setAttr ".pt[82]" -type "float3" 0.019989921 -0.056767672 0 ;
	setAttr ".pt[83]" -type "float3" -0.082689106 -0.056767672 0 ;
	setAttr ".pt[84]" -type "float3" -0.07957799 -0.095628455 -0.0055081844 ;
	setAttr ".pt[85]" -type "float3" -0.083672829 -0.11488164 -7.6977926e-09 ;
	setAttr ".pt[86]" -type "float3" -0.079577871 -0.095628455 0.0055081844 ;
	setAttr ".pt[87]" -type "float3" -0.082689106 -0.056767672 0.13973576 ;
	setAttr ".pt[88]" -type "float3" 0.019989921 -0.056767672 0.074234642 ;
	setAttr ".pt[89]" -type "float3" 0 -0.056767672 0 ;
	setAttr ".pt[90]" -type "float3" 0 -0.12146811 0 ;
	setAttr ".pt[91]" -type "float3" -0.019465962 -0.12146811 0 ;
	setAttr ".pt[92]" -type "float3" -0.15686505 -0.18971168 -0.033231795 ;
	setAttr ".pt[93]" -type "float3" -0.17426614 -0.2198008 -0.025184155 ;
	setAttr ".pt[94]" -type "float3" -0.18423001 -0.23791081 -2.7412e-08 ;
	setAttr ".pt[95]" -type "float3" -0.17426614 -0.2198008 0.025184095 ;
	setAttr ".pt[96]" -type "float3" -0.15686505 -0.18971168 0.13650644 ;
	setAttr ".pt[97]" -type "float3" -0.019465962 -0.12146811 0.034933951 ;
	setAttr ".pt[98]" -type "float3" 0 -0.12146811 0 ;
	setAttr ".pt[99]" -type "float3" 0 -0.21331255 0 ;
	setAttr ".pt[100]" -type "float3" -0.064976469 -0.21331255 0 ;
	setAttr ".pt[101]" -type "float3" -0.25986752 -0.30224559 -0.069773674 ;
	setAttr ".pt[102]" -type "float3" -0.29532132 -0.33911589 -0.05221343 ;
	setAttr ".pt[103]" -type "float3" -0.31274137 -0.35520151 -5.4395571e-08 ;
	setAttr ".pt[104]" -type "float3" -0.29532143 -0.33911589 0.052213311 ;
	setAttr ".pt[105]" -type "float3" -0.25986752 -0.30224559 0.15524939 ;
	setAttr ".pt[106]" -type "float3" -0.064976469 -0.21331255 0 ;
	setAttr ".pt[107]" -type "float3" 0 -0.21331255 0 ;
	setAttr ".pt[108]" -type "float3" 0 -0.28795093 0 ;
	setAttr ".pt[109]" -type "float3" -0.12713255 -0.28795093 0 ;
	setAttr ".pt[110]" -type "float3" -0.38833064 -0.37621891 -0.098876178 ;
	setAttr ".pt[111]" -type "float3" -0.43375069 -0.41826856 -0.077058792 ;
	setAttr ".pt[112]" -type "float3" -0.46156067 -0.43784705 -8.1878511e-08 ;
	setAttr ".pt[113]" -type "float3" -0.43375069 -0.41826856 0.077058673 ;
	setAttr ".pt[114]" -type "float3" -0.38833076 -0.37621891 0.15388647 ;
	setAttr ".pt[115]" -type "float3" -0.12713255 -0.28795093 0 ;
	setAttr ".pt[116]" -type "float3" 0 -0.28795093 0 ;
	setAttr ".pt[117]" -type "float3" 0 -0.36828697 0 ;
	setAttr ".pt[118]" -type "float3" -0.18288647 -0.36828697 0 ;
	setAttr ".pt[119]" -type "float3" -0.48757911 -0.42378068 -0.12466794 ;
	setAttr ".pt[120]" -type "float3" -0.53577894 -0.45666799 -0.094003305 ;
	setAttr ".pt[121]" -type "float3" -0.60586131 -0.48745048 -1.0994695e-07 ;
	setAttr ".pt[122]" -type "float3" -0.5357787 -0.45666799 0.094003156 ;
	setAttr ".pt[123]" -type "float3" -0.48757923 -0.42378068 0.14659834 ;
	setAttr ".pt[124]" -type "float3" -0.18288647 -0.36828697 0 ;
	setAttr ".pt[125]" -type "float3" 0 -0.36828697 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.40801451 0 ;
	setAttr ".pt[127]" -type "float3" -0.25339809 -0.40801451 0 ;
	setAttr ".pt[128]" -type "float3" -0.5629065 -0.45624834 0 ;
	setAttr ".pt[129]" -type "float3" -0.56073081 -0.46997267 0 ;
	setAttr ".pt[130]" -type "float3" -0.58820832 -0.47573012 0 ;
	setAttr ".pt[131]" -type "float3" -0.56073081 -0.46997267 0 ;
	setAttr ".pt[132]" -type "float3" -0.5629065 -0.45624834 0 ;
	setAttr ".pt[133]" -type "float3" -0.25339809 -0.40801451 0 ;
	setAttr ".pt[134]" -type "float3" 0 -0.40801451 0 ;
	setAttr ".pt[135]" -type "float3" 0 -0.059896242 0 ;
	setAttr ".pt[136]" -type "float3" 0 -0.42358142 0 ;
	setAttr -s 137 ".vt[0:136]"  1.6524774e-07 -1.63973904 -0.32616434 -0.12481755 -1.63973904 -0.30133662
		 -0.23063293 -1.63973904 -0.23063312 -0.30133653 -1.63973904 -0.12481781 -0.32616436 -1.63973904 -1.1664547e-07
		 -0.30133662 -1.63973904 0.1248176 -0.23063309 -1.63973904 0.23063298 -0.12481775 -1.63973904 0.30133656
		 -4.8602278e-08 -1.63973904 0.32616436 3.2414513e-07 -1.54460037 -0.63979441 -0.24483845 -1.54460037 -0.59109312
		 -0.4524028 -1.54460037 -0.45240319 -0.59109294 -1.54460037 -0.24483897 -0.63979447 -1.54460037 -2.2880833e-07
		 -0.59109306 -1.54460037 0.24483855 -0.45240313 -1.54460037 0.45240289 -0.24483885 -1.54460037 0.59109294
		 -9.5336802e-08 -1.54460037 0.63979447 4.705858e-07 -1.39010358 -0.92883754 -0.35545033 -1.39010358 -0.85813421
		 -0.6567871 -1.39010358 -0.65678763 -0.85813391 -1.39010358 -0.35545108 -0.9288376 -1.39010358 -3.3217822e-07
		 -0.85813415 -1.39010358 0.35545048 -0.65678751 -1.39010358 0.65678716 -0.35545093 -1.39010358 0.85813397
		 -1.3840759e-07 -1.39010358 0.9288376 5.9894211e-07 -1.18218601 -1.18218589 -0.45240247 -1.18218601 -1.092197657
		 -0.83593136 -1.18218601 -0.83593208 -1.092197299 -1.18218601 -0.45240343 -1.18218601 -1.18218601 -4.2278265e-07
		 -1.092197537 -1.18218601 0.45240265 -0.83593196 -1.18218601 0.83593154 -0.45240322 -1.18218601 1.092197299
		 -1.7615945e-07 -1.18218601 1.18218601 7.0428143e-07 -0.92883748 -1.39010358 -0.53196901 -0.92883748 -1.28428853
		 -0.98295134 -0.92883748 -0.98295218 -1.28428817 -0.92883748 -0.53197014 -1.3901037 -0.92883748 -4.9713981e-07
		 -1.28428853 -0.92883748 0.53196925 -0.982952 -0.92883748 0.98295146 -0.5319699 -0.92883748 1.28428829
		 -2.071416e-07 -0.92883748 1.3901037 7.825555e-07 -0.63979441 -1.54460025 -0.59109229 -0.63979441 -1.42702484
		 -1.092196941 -0.63979441 -1.092197895 -1.42702448 -0.63979441 -0.59109354 -1.54460037 -0.63979441 -5.5239212e-07
		 -1.42702484 -0.63979441 0.59109253 -1.092197657 -0.63979441 1.092197061 -0.59109324 -0.63979441 1.42702448
		 -2.3016339e-07 -0.63979441 1.54460037 8.3075656e-07 -0.32616442 -1.63973892 -0.62750024 -0.32616442 -1.51492155
		 -1.15947008 -0.32616442 -1.15947104 -1.51492107 -0.32616442 -0.62750155 -1.63973904 -0.32616442 -5.8641638e-07
		 -1.51492143 -0.32616442 0.62750047 -1.15947092 -0.32616442 1.15947032 -0.62750125 -0.32616442 1.51492119
		 -2.4434016e-07 -0.32616442 1.63973904 8.4703203e-07 0 -1.67186332 -0.63979369 0 -1.54460061
		 -1.18218541 0 -1.18218648 -1.54460013 0 -0.63979501 -1.67186344 0 -5.9790494e-07
		 -1.54460061 0 0.63979393 -1.18218625 0 1.18218565 -0.63979471 0 1.54460025 -2.4912705e-07 0 1.67186344
		 8.3075656e-07 0.32616442 -1.63973892 -0.62750024 0.32616442 -1.51492155 -1.15947008 0.32616442 -1.15947104
		 -1.51492107 0.32616442 -0.62750155 -1.63973904 0.32616442 -5.8641638e-07 -1.51492143 0.32616442 0.62750047
		 -1.15947092 0.32616442 1.15947032 -0.62750125 0.32616442 1.51492119 -2.4434016e-07 0.32616442 1.63973904
		 7.825555e-07 0.63979441 -1.54460025 -0.59109229 0.63979441 -1.42702484 -1.092196941 0.63979441 -1.092197895
		 -1.42702448 0.63979441 -0.59109354 -1.54460037 0.63979441 -5.5239212e-07 -1.42702484 0.63979441 0.59109253
		 -1.092197657 0.63979441 1.092197061 -0.59109324 0.63979441 1.42702448 -2.3016339e-07 0.63979441 1.54460037
		 7.0428143e-07 0.92883748 -1.39010358 -0.53196901 0.92883748 -1.28428853 -0.98295134 0.92883748 -0.98295218
		 -1.28428817 0.92883748 -0.53197014 -1.3901037 0.92883748 -4.9713981e-07 -1.28428853 0.92883748 0.53196925
		 -0.982952 0.92883748 0.98295146 -0.5319699 0.92883748 1.28428829 -2.071416e-07 0.92883748 1.3901037
		 5.9894211e-07 1.18218601 -1.18218589 -0.45240247 1.18218601 -1.092197657 -0.83593136 1.18218601 -0.83593208
		 -1.092197299 1.18218601 -0.45240343 -1.18218601 1.18218601 -4.2278265e-07 -1.092197537 1.18218601 0.45240265
		 -0.83593196 1.18218601 0.83593154 -0.45240322 1.18218601 1.092197299 -1.7615945e-07 1.18218601 1.18218601
		 4.705858e-07 1.39010358 -0.92883754 -0.35545033 1.39010358 -0.85813421 -0.6567871 1.39010358 -0.65678763
		 -0.85813391 1.39010358 -0.35545108 -0.9288376 1.39010358 -3.3217822e-07 -0.85813415 1.39010358 0.35545048
		 -0.65678751 1.39010358 0.65678716 -0.35545093 1.39010358 0.85813397 -1.3840759e-07 1.39010358 0.9288376
		 3.2414513e-07 1.54460037 -0.63979441 -0.24483845 1.54460037 -0.59109312 -0.4524028 1.54460037 -0.45240319
		 -0.59109294 1.54460037 -0.24483897 -0.63979447 1.54460037 -2.2880833e-07 -0.59109306 1.54460037 0.24483855
		 -0.45240313 1.54460037 0.45240289 -0.24483885 1.54460037 0.59109294 -9.5336802e-08 1.54460037 0.63979447
		 1.6524774e-07 1.63973904 -0.32616434 -0.12481755 1.63973904 -0.30133662 -0.23063293 1.63973904 -0.23063312
		 -0.30133653 1.63973904 -0.12481781 -0.32616436 1.63973904 -1.1664547e-07 -0.30133662 1.63973904 0.1248176
		 -0.23063309 1.63973904 0.23063298 -0.12481775 1.63973904 0.30133656 -4.8602278e-08 1.63973904 0.32616436
		 0 -1.67186344 0 0 1.67186344 0;
	setAttr -s 264 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 9 10 1
		 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 18 19 1 19 20 1 20 21 1 21 22 1
		 22 23 1 23 24 1 24 25 1 25 26 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1
		 34 35 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 43 44 1 45 46 1 46 47 1
		 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1
		 59 60 1 60 61 1 61 62 1 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1
		 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 81 82 1 82 83 1 83 84 1
		 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1
		 96 97 1 97 98 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1 115 116 1
		 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1 122 123 1 123 124 1 124 125 1 126 127 1
		 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1 133 134 1 0 9 0 1 10 1
		 2 11 1 3 12 1 4 13 1 5 14 1 6 15 1 7 16 1 8 17 0 9 18 0 10 19 1 11 20 1 12 21 1 13 22 1
		 14 23 1 15 24 1 16 25 1 17 26 0 18 27 0 19 28 1 20 29 1 21 30 1 22 31 1 23 32 1 24 33 1
		 25 34 1 26 35 0 27 36 0 28 37 1 29 38 1 30 39 1 31 40 1 32 41 1 33 42 1 34 43 1 35 44 0
		 36 45 0 37 46 1 38 47 1 39 48 1 40 49 1 41 50 1 42 51 1 43 52 1 44 53 0 45 54 0;
	setAttr ".ed[166:263]" 46 55 1 47 56 1 48 57 1 49 58 1 50 59 1 51 60 1 52 61 1
		 53 62 0 54 63 0 55 64 1 56 65 1 57 66 1 58 67 1 59 68 1 60 69 1 61 70 1 62 71 0 63 72 0
		 64 73 1 65 74 1 66 75 1 67 76 1 68 77 1 69 78 1 70 79 1 71 80 0 72 81 0 73 82 1 74 83 1
		 75 84 1 76 85 1 77 86 1 78 87 1 79 88 1 80 89 0 81 90 0 82 91 1 83 92 1 84 93 1 85 94 1
		 86 95 1 87 96 1 88 97 1 89 98 0 90 99 0 91 100 1 92 101 1 93 102 1 94 103 1 95 104 1
		 96 105 1 97 106 1 98 107 0 99 108 0 100 109 1 101 110 1 102 111 1 103 112 1 104 113 1
		 105 114 1 106 115 1 107 116 0 108 117 0 109 118 1 110 119 1 111 120 1 112 121 1 113 122 1
		 114 123 1 115 124 1 116 125 0 117 126 0 118 127 1 119 128 1 120 129 1 121 130 1 122 131 1
		 123 132 1 124 133 1 125 134 0 135 0 0 135 1 1 135 2 1 135 3 1 135 4 1 135 5 1 135 6 1
		 135 7 1 135 8 0 126 136 0 127 136 1 128 136 1 129 136 1 130 136 1 131 136 1 132 136 1
		 133 136 1 134 136 0;
	setAttr -s 128 -ch 496 ".fc[0:127]" -type "polyFaces" 
		f 4 0 121 -9 -121
		mu 0 4 0 1 10 9
		f 4 1 122 -10 -122
		mu 0 4 1 2 11 10
		f 4 2 123 -11 -123
		mu 0 4 2 3 12 11
		f 4 3 124 -12 -124
		mu 0 4 3 4 13 12
		f 4 4 125 -13 -125
		mu 0 4 4 5 14 13
		f 4 5 126 -14 -126
		mu 0 4 5 6 15 14
		f 4 6 127 -15 -127
		mu 0 4 6 7 16 15
		f 4 7 128 -16 -128
		mu 0 4 7 8 17 16
		f 4 8 130 -17 -130
		mu 0 4 9 10 19 18
		f 4 9 131 -18 -131
		mu 0 4 10 11 20 19
		f 4 10 132 -19 -132
		mu 0 4 11 12 21 20
		f 4 11 133 -20 -133
		mu 0 4 12 13 22 21
		f 4 12 134 -21 -134
		mu 0 4 13 14 23 22
		f 4 13 135 -22 -135
		mu 0 4 14 15 24 23
		f 4 14 136 -23 -136
		mu 0 4 15 16 25 24
		f 4 15 137 -24 -137
		mu 0 4 16 17 26 25
		f 4 16 139 -25 -139
		mu 0 4 18 19 28 27
		f 4 17 140 -26 -140
		mu 0 4 19 20 29 28
		f 4 18 141 -27 -141
		mu 0 4 20 21 30 29
		f 4 19 142 -28 -142
		mu 0 4 21 22 31 30
		f 4 20 143 -29 -143
		mu 0 4 22 23 32 31
		f 4 21 144 -30 -144
		mu 0 4 23 24 33 32
		f 4 22 145 -31 -145
		mu 0 4 24 25 34 33
		f 4 23 146 -32 -146
		mu 0 4 25 26 35 34
		f 4 24 148 -33 -148
		mu 0 4 27 28 37 36
		f 4 25 149 -34 -149
		mu 0 4 28 29 38 37
		f 4 26 150 -35 -150
		mu 0 4 29 30 39 38
		f 4 27 151 -36 -151
		mu 0 4 30 31 40 39
		f 4 28 152 -37 -152
		mu 0 4 31 32 41 40
		f 4 29 153 -38 -153
		mu 0 4 32 33 42 41
		f 4 30 154 -39 -154
		mu 0 4 33 34 43 42
		f 4 31 155 -40 -155
		mu 0 4 34 35 44 43
		f 4 32 157 -41 -157
		mu 0 4 36 37 46 45
		f 4 33 158 -42 -158
		mu 0 4 37 38 47 46
		f 4 34 159 -43 -159
		mu 0 4 38 39 48 47
		f 4 35 160 -44 -160
		mu 0 4 39 40 49 48
		f 4 36 161 -45 -161
		mu 0 4 40 41 50 49
		f 4 37 162 -46 -162
		mu 0 4 41 42 51 50
		f 4 38 163 -47 -163
		mu 0 4 42 43 52 51
		f 4 39 164 -48 -164
		mu 0 4 43 44 53 52
		f 4 40 166 -49 -166
		mu 0 4 45 46 55 54
		f 4 41 167 -50 -167
		mu 0 4 46 47 56 55
		f 4 42 168 -51 -168
		mu 0 4 47 48 57 56
		f 4 43 169 -52 -169
		mu 0 4 48 49 58 57
		f 4 44 170 -53 -170
		mu 0 4 49 50 59 58
		f 4 45 171 -54 -171
		mu 0 4 50 51 60 59
		f 4 46 172 -55 -172
		mu 0 4 51 52 61 60
		f 4 47 173 -56 -173
		mu 0 4 52 53 62 61
		f 4 48 175 -57 -175
		mu 0 4 54 55 64 63
		f 4 49 176 -58 -176
		mu 0 4 55 56 65 64
		f 4 50 177 -59 -177
		mu 0 4 56 57 66 65
		f 4 51 178 -60 -178
		mu 0 4 57 58 67 66
		f 4 52 179 -61 -179
		mu 0 4 58 59 68 67
		f 4 53 180 -62 -180
		mu 0 4 59 60 69 68
		f 4 54 181 -63 -181
		mu 0 4 60 61 70 69
		f 4 55 182 -64 -182
		mu 0 4 61 62 71 70
		f 4 56 184 -65 -184
		mu 0 4 63 64 73 72
		f 4 57 185 -66 -185
		mu 0 4 64 65 74 73
		f 4 58 186 -67 -186
		mu 0 4 65 66 75 74
		f 4 59 187 -68 -187
		mu 0 4 66 67 76 75
		f 4 60 188 -69 -188
		mu 0 4 67 68 77 76
		f 4 61 189 -70 -189
		mu 0 4 68 69 78 77
		f 4 62 190 -71 -190
		mu 0 4 69 70 79 78
		f 4 63 191 -72 -191
		mu 0 4 70 71 80 79
		f 4 64 193 -73 -193
		mu 0 4 72 73 82 81
		f 4 65 194 -74 -194
		mu 0 4 73 74 83 82
		f 4 66 195 -75 -195
		mu 0 4 74 75 84 83
		f 4 67 196 -76 -196
		mu 0 4 75 76 85 84
		f 4 68 197 -77 -197
		mu 0 4 76 77 86 85
		f 4 69 198 -78 -198
		mu 0 4 77 78 87 86
		f 4 70 199 -79 -199
		mu 0 4 78 79 88 87
		f 4 71 200 -80 -200
		mu 0 4 79 80 89 88
		f 4 72 202 -81 -202
		mu 0 4 81 82 91 90
		f 4 73 203 -82 -203
		mu 0 4 82 83 92 91
		f 4 74 204 -83 -204
		mu 0 4 83 84 93 92
		f 4 75 205 -84 -205
		mu 0 4 84 85 94 93
		f 4 76 206 -85 -206
		mu 0 4 85 86 95 94
		f 4 77 207 -86 -207
		mu 0 4 86 87 96 95
		f 4 78 208 -87 -208
		mu 0 4 87 88 97 96
		f 4 79 209 -88 -209
		mu 0 4 88 89 98 97
		f 4 80 211 -89 -211
		mu 0 4 90 91 100 99
		f 4 81 212 -90 -212
		mu 0 4 91 92 101 100
		f 4 82 213 -91 -213
		mu 0 4 92 93 102 101
		f 4 83 214 -92 -214
		mu 0 4 93 94 103 102
		f 4 84 215 -93 -215
		mu 0 4 94 95 104 103
		f 4 85 216 -94 -216
		mu 0 4 95 96 105 104
		f 4 86 217 -95 -217
		mu 0 4 96 97 106 105
		f 4 87 218 -96 -218
		mu 0 4 97 98 107 106
		f 4 88 220 -97 -220
		mu 0 4 99 100 109 108
		f 4 89 221 -98 -221
		mu 0 4 100 101 110 109
		f 4 90 222 -99 -222
		mu 0 4 101 102 111 110
		f 4 91 223 -100 -223
		mu 0 4 102 103 112 111
		f 4 92 224 -101 -224
		mu 0 4 103 104 113 112
		f 4 93 225 -102 -225
		mu 0 4 104 105 114 113
		f 4 94 226 -103 -226
		mu 0 4 105 106 115 114
		f 4 95 227 -104 -227
		mu 0 4 106 107 116 115
		f 4 96 229 -105 -229
		mu 0 4 108 109 118 117
		f 4 97 230 -106 -230
		mu 0 4 109 110 119 118
		f 4 98 231 -107 -231
		mu 0 4 110 111 120 119
		f 4 99 232 -108 -232
		mu 0 4 111 112 121 120
		f 4 100 233 -109 -233
		mu 0 4 112 113 122 121
		f 4 101 234 -110 -234
		mu 0 4 113 114 123 122
		f 4 102 235 -111 -235
		mu 0 4 114 115 124 123
		f 4 103 236 -112 -236
		mu 0 4 115 116 125 124
		f 4 104 238 -113 -238
		mu 0 4 117 118 127 126
		f 4 105 239 -114 -239
		mu 0 4 118 119 128 127
		f 4 106 240 -115 -240
		mu 0 4 119 120 129 128
		f 4 107 241 -116 -241
		mu 0 4 120 121 130 129
		f 4 108 242 -117 -242
		mu 0 4 121 122 131 130
		f 4 109 243 -118 -243
		mu 0 4 122 123 132 131
		f 4 110 244 -119 -244
		mu 0 4 123 124 133 132
		f 4 111 245 -120 -245
		mu 0 4 124 125 134 133
		f 3 -1 -247 247
		mu 0 3 1 0 135
		f 3 -2 -248 248
		mu 0 3 2 1 136
		f 3 -3 -249 249
		mu 0 3 3 2 137
		f 3 -4 -250 250
		mu 0 3 4 3 138
		f 3 -5 -251 251
		mu 0 3 5 4 139
		f 3 -6 -252 252
		mu 0 3 6 5 140
		f 3 -7 -253 253
		mu 0 3 7 6 141
		f 3 -8 -254 254
		mu 0 3 8 7 142
		f 3 112 256 -256
		mu 0 3 126 127 143
		f 3 113 257 -257
		mu 0 3 127 128 144
		f 3 114 258 -258
		mu 0 3 128 129 145
		f 3 115 259 -259
		mu 0 3 129 130 146
		f 3 116 260 -260
		mu 0 3 130 131 147
		f 3 117 261 -261
		mu 0 3 131 132 148
		f 3 118 262 -262
		mu 0 3 132 133 149
		f 3 119 263 -263
		mu 0 3 133 134 150;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere3";
	rename -uid "A0B31750-40F1-4E19-6ED0-2487944A63E0";
	setAttr ".rp" -type "double3" 0.72126089945175309 -0.24173885583877563 -0.79197606160954015 ;
	setAttr ".sp" -type "double3" 0.72126089945175309 -0.24173885583877563 -0.79197606160954015 ;
createNode mesh -n "pSphere3Shape" -p "pSphere3";
	rename -uid "4ED75F33-46D2-03A2-EEB5-A1A293F79987";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.9375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[129]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[130]" -type "float3" 0 0.0064148032 0 ;
	setAttr ".pt[131]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[236]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[237]" -type "float3" 0 0.0064148032 0 ;
	setAttr ".pt[238]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[241]" -type "float3" 0 0.087228261 0 ;
	setAttr ".pt[242]" -type "float3" 0 0.087228261 0 ;
	setAttr ".pt[245]" -type "float3" 0 0.087228261 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D33D59B1-4BAB-D881-A1EB-E5A2A6E78BCE";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CD3A6571-4D67-BB63-1043-2B859D956B0A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E587EF9B-4728-F027-9176-F4BFA164C4A3";
createNode displayLayerManager -n "layerManager";
	rename -uid "2E1F4EA6-41A6-951E-E95C-DB8AEDC8971A";
createNode displayLayer -n "defaultLayer";
	rename -uid "959F4896-4493-9100-73F9-9293A9C95177";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1A5EA09F-40B2-7B22-679B-E69BB3545426";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2BB8F20F-480D-8D37-013D-0985D7DEBFA3";
	setAttr ".g" yes;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "AFE47C29-473D-E794-5635-429619BCE4C9";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "C48EFB5C-495D-A0D5-EADD-0A84586E4793";
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "E5400C5F-4779-B453-B38B-00A51F078E29";
	setAttr ".miSamplesMax" 50;
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
	rename -uid "9A62DCFD-4AF6-B6FD-CB87-BB910889E1A7";
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "4F3D9530-4A21-8CED-E8EC-A9B0C7FA4F7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.72126089945175309 0 -0.78412434175327794 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "ACDA977E-4841-8614-A1E6-FAAE98FD30AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.72126089945175309 0 -0.78412434175327794 1;
	setAttr ".a" 180;
createNode polySphere -n "polySphere1";
	rename -uid "E58E9871-4CBE-BF70-AC81-2684E6B80AD5";
	setAttr ".r" 1.6718634116281201;
	setAttr ".sa" 16;
	setAttr ".sh" 16;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "94B70A35-41D5-B5BF-037F-20928B9AC8CE";
	setAttr ".dc" -type "componentList" 17 "f[0:2]" "f[11:18]" "f[27:34]" "f[43:50]" "f[59:66]" "f[75:82]" "f[91:97]" "f[107:113]" "f[123:130]" "f[139:146]" "f[155:162]" "f[171:178]" "f[187:194]" "f[203:210]" "f[219:225]" "f[236:241]" "f[252:255]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "2948229D-4E1C-D5A4-338F-2A8FF0B1E01B";
	setAttr ".dc" -type "componentList" 3 "f[114]" "f[123:124]" "f[133]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "4A959D57-4F7B-78EA-035E-65ADCAF0FF60";
	setAttr ".dc" -type "componentList" 2 "f[48]" "f[57]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E9DD17D6-4AF9-66EA-61E7-639C2B9308B3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 689\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 689\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 689\n            -height 335\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1385\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2FA8CFD0-426D-7EB2-6234-8CB8A4D5F296";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyUnite -n "polyUnite1";
	rename -uid "55A76A15-4531-93ED-D1AB-5CAA54111FC5";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "ABB71F67-4C45-80BF-E53C-AFAC43B40950";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "AC337B72-4AC8-6BEA-B307-79B494A75FCF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "21B22975-49B6-8AA2-E989-A5B6CB5DF9D1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "82938FE2-4D5D-8398-48F5-309BACF2B7CC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
createNode groupId -n "groupId4";
	rename -uid "9411EC24-4789-8537-BB43-4F9C7EC90C67";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "7863E699-427C-C93E-D369-9EB45CD6A89B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "59699F9D-4D16-14E3-81F9-C2A4146677B1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:255]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "07E50B45-432B-5EB5-B005-E593CFA40055";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "A87D22C5-4E0D-5D8E-592A-A492A02625E0";
	setAttr ".uopa" yes;
	setAttr -s 274 ".tk";
	setAttr ".tk[0:165]" -type "float3"  3.0496841e-09 -0.062165733 -0.013317722
		 -0.011152927 -0.062074222 -0.012278968 -0.024756089 -0.061865397 -0.0093208384 -0.028345656
		 -0.061239399 -0.0048936843 -0.029606134 -0.061239399 0.00032850043 -0.028345656 -0.061239399
		 0.0055506886 -0.024756078 -0.061865397 0.0099778436 -0.011152944 -0.062074222 0.030018298
		 3.0496841e-09 -0.062165733 0.03105706 3.0496841e-09 -0.056828707 -0.026439538 -0.017246308
		 -0.056828707 -0.02440195 -0.036015183 -0.056828707 -0.018599369 -0.043056406 -0.056828707
		 -0.0099151945 -0.045528948 -0.056828707 0.00032849552 -0.043056406 -0.056828707 0.010572186
		 -0.036015213 -0.056828707 0.032410629 -0.017246332 -0.056828707 0.0484442 3.0496841e-09
		 -0.056828707 0.053596064 3.0496841e-09 -0.050364912 -0.038532678 -0.022005599 -0.050364912
		 -0.035574548 -0.04306595 -0.050364912 -0.027150512 -0.053288192 -0.050364912 -0.014543036
		 -0.056877755 -0.050364912 0.00032849037 -0.053288199 -0.050364912 0.015199991 -0.043065965
		 -0.050364912 0.045163829 -0.022005633 -0.050364912 0.058155324 3.0496841e-09 -0.050364912
		 0.061090097 3.0496841e-09 -0.041665822 -0.049132396 -0.025852637 -0.041665822 -0.04536742
		 -0.048067793 -0.041665822 -0.034645647 -0.061078254 -0.041665822 -0.018599376 -0.065646961
		 -0.041665822 0.00032848795 -0.061078265 -0.041665822 0.019256327 -0.048067845 -0.041665822
		 0.053389743 -0.02585269 -0.041665822 0.063380741 3.0496841e-09 -0.041665822 0.064681679
		 3.0496841e-09 -0.03106622 -0.057831354 -0.027371038 -0.03106622 -0.053404212 -0.052462041
		 -0.03106622 -0.040796749 -0.067760721 -0.03106622 -0.021928331 -0.07313291 -0.03106622
		 0.00032848548 -0.067760743 -0.03106622 0.022585275 -0.052462053 -0.03106622 0.055156078
		 -0.027371084 -0.03106622 0.066667378 3.0496841e-09 -0.03106622 0.066810533 3.0496841e-09
		 -0.016654054 -0.06429527 -0.028489213 -0.016654054 -0.059376091 -0.057496712 -0.016654054
		 -0.045367427 -0.074495703 -0.016654054 -0.024401968 -0.080464959 -0.016654054 0.00032848303
		 -0.074495696 -0.016654054 0.025058938 -0.057496764 -0.016654054 0.055341993 -0.028489266
		 -0.016654054 0.067889094 3.0496841e-09 -0.016654054 0.068237349 3.0496841e-09 -0.0035322425
		 -0.068275727 -0.028839748 -0.0035322425 -0.063053556 -0.058865555 -0.0035322425 -0.048182033
		 -0.076911554 -0.0035322425 -0.025925225 -0.083248511 -0.0035322425 0.00032848056
		 -0.076911569 -0.0035322425 0.026582187 -0.058865566 -0.0035322425 0.055233449 -0.028839804
		 -0.0035322425 0.068643399 3.0496841e-09 -0.0035322425 0.068932742 3.0496841e-09 0.010113991
		 -0.06961976 -0.035253469 0.010113991 -0.064295277 -0.072487317 0.010113991 -0.049132407
		 -0.094461851 0.010113991 -0.026439562 -0.10226519 0.010113991 0.00032848056 -0.094461873
		 0.010113991 0.02709653 -0.072487332 0.010113991 0.055270333 -0.03525351 0.010113991
		 0.06915433 3.0496841e-09 0.010113991 0.06961976 3.0496841e-09 0.023760227 -0.068275727
		 -0.041182354 0.023760227 -0.063053556 -0.085165069 0.023760227 -0.048182033 -0.11066736
		 0.023760227 -0.025925225 -0.1196225 0.023760227 0.00032848056 -0.11066733 0.023760227
		 0.026582187 -0.085165143 0.023760227 0.055233449 -0.041182432 0.023760227 0.067912601
		 3.0496841e-09 0.023760227 0.068932742 3.1099026e-09 0.034506958 -0.06429527 -0.040974405
		 0.034506958 -0.059376091 -0.084293567 0.034506958 -0.045367427 -0.10809295 0.032881085
		 -0.024632422 -0.11682241 0.032075562 0.00032848303 -0.10809298 0.032881085 0.02528939
		 -0.084293656 0.034506958 0.051870741 -0.040974472 0.034506958 0.063138939 3.1099026e-09
		 0.034506958 0.064952277 4.0571253e-09 0.043893121 -0.057831354 -0.045250803 0.043893121
		 -0.053404212 -0.093533464 0.04103791 -0.042187117 -0.11968912 0.039779034 -0.022981998
		 -0.12919001 0.039021336 0.00032848303 -0.11968917 0.039779034 0.023638971 -0.093533508
		 0.04103791 0.047164962 -0.045250878 0.043893121 0.055522796 4.0571253e-09 0.043893121
		 0.058488376 5.0274425e-09 0.050650205 -0.049132396 -0.047733098 0.050650205 -0.04536742
		 -0.10109778 0.046929389 -0.037564874 -0.12801164 0.045386795 -0.020783909 -0.13792118
		 0.044713795 0.00032848548 -0.12801167 0.045386795 0.021440852 -0.10109779 0.046929389
		 0.041798037 -0.047733165 0.050650205 0.046024285 5.0274425e-09 0.050650205 0.049789287
		 5.0274425e-09 0.056226533 -0.038532678 -0.044522826 0.056226533 -0.035574548 -0.096421994
		 0.05253341 -0.031287342 -0.11918853 0.05077412 -0.017767061 -0.12827738 0.049954988
		 0.00032848795 -0.11918856 0.05077412 0.018424014 -0.096421987 0.05253341 0.034245878
		 -0.044522878 0.056226533 0.036231551 5.0274425e-09 0.056226533 0.039189685 5.0274425e-09
		 0.059329312 -0.026439538 -0.039461657 0.059329312 -0.02440195 -0.086722218 0.05700741
		 -0.023815289 -0.10396457 0.055631582 -0.013848146 -0.11492352 0.054343689 0.00032849037
		 -0.10396457 0.055631582 0.014505106 -0.086722247 0.05700741 0.025389824 -0.039461698
		 0.059329312 0.025058955 5.0274425e-09 0.059329312 0.027096551 5.0274425e-09 0.061647639
		 -0.013317722 -0.034893971 0.061647639 -0.012278968 -0.073211528 0.059629608 -0.0093208384
		 -0.079533868 0.059055395 -0.0048936843 -0.084359519 0.058814518 0.00032850043 -0.079533868
		 0.059055395 0.0055506886 -0.073211543 0.059629608 0.0099778436 -0.034894004 0.061647639
		 0.012935947 5.0274425e-09 0.061647639 0.013974706 3.0496841e-09 -0.062340245 0.00032850562
		 5.0274425e-09 0.062340364 0.00032850562 0.011152944 -0.062074095 -0.012278968 0.024756078
		 -0.061865516 -0.0093208384 0.028345652 -0.061239276 -0.0048936843 0.029606156 -0.061239399
		 0.00032850043 0.028345656 -0.061239399 0.0055506886 0.024756089 -0.061865516 0.0099778436
		 0.011152948 -0.062074095 0.030018298 0.017246319 -0.05682883 -0.02440195 0.036015198
		 -0.056828707 -0.018599369 0.043056406 -0.056828707 -0.0099151945 0.045528967 -0.056828707
		 0.00032849552 0.043056414 -0.056828707 0.010572186 0.036015227 -0.056828707 0.032410629
		 0.017246339 -0.056828707 0.048444323 0.022005606 -0.050364789 -0.035574548 0.043065958
		 -0.050364789 -0.027150512 0.053288192 -0.050364789 -0.014543162 0.056877762 -0.050364789
		 0.00032849037 0.053288221 -0.050364912 0.015200025 0.043065973 -0.050364912 0.045163829
		 0.022005636 -0.050364912 0.058155324 0.025852641 -0.041665949 -0.04536742 0.048067808
		 -0.041665949 -0.034645647 0.061078265 -0.041665949 -0.018599406 0.065646961 -0.041665949
		 0.00032848795 0.061078265 -0.041665949 0.019256357 0.048067853 -0.041665949 0.053389743
		 0.025852697 -0.041665822 0.063380741 0.027371049 -0.031066099 -0.053404212;
	setAttr ".tk[166:273]" 0.052462049 -0.031066099 -0.040796749 0.067760713 -0.031066099
		 -0.021928331 0.07313291 -0.031066099 0.00032848548 0.067760758 -0.031066099 0.022585275
		 0.052462053 -0.031066099 0.055156078 0.027371094 -0.031066099 0.066667378 0.028489221
		 -0.016653929 -0.059376091 0.057496727 -0.016654054 -0.045367427 0.074495681 -0.016654054
		 -0.024401968 0.080464959 -0.016654054 0.00032848303 0.074495696 -0.016654054 0.025058938
		 0.057496779 -0.016654054 0.055341993 0.028489247 -0.016654054 0.067889065 0.028839763
		 -0.0035322425 -0.063053556 0.05886557 -0.0035322425 -0.048182033 0.076911554 -0.0035322425
		 -0.025925225 0.083248511 -0.0035322425 0.00032848056 0.076911569 -0.0035322425 0.026582187
		 0.058865566 -0.0035322425 0.055233449 0.028839819 -0.0035322425 0.068643399 0.03525345
		 0.010113991 -0.064295277 0.072487332 0.010113991 -0.049132407 0.094461866 0.010113991
		 -0.026439562 0.10226521 0.010113991 0.00032848056 0.094461873 0.010113991 0.02709653
		 0.072487317 0.010113991 0.055270333 0.035253517 0.010113991 0.06915433 0.041182362
		 0.023760227 -0.063053556 0.085165069 0.023760227 -0.048182033 0.1106673 0.023760227
		 -0.025925225 0.11962253 0.023760227 0.00032848056 0.11066734 0.023760227 0.026582187
		 0.085165158 0.023760227 0.055233449 0.041182447 0.023760227 0.067912601 0.040974423
		 0.034506958 -0.059376091 0.084293582 0.034506958 -0.045367427 0.10809296 0.032881085
		 -0.024632422 0.11682244 0.032075562 0.00032848303 0.10809298 0.032881085 0.02528939
		 0.084293574 0.034506958 0.051870741 0.040974498 0.034506958 0.063138939 0.045250818
		 0.043893121 -0.053404212 0.093533449 0.04103791 -0.042187117 0.11968911 0.039779034
		 -0.022981998 0.12919001 0.039021336 0.00032848303 0.11968917 0.039779034 0.023638971
		 0.093533508 0.04103791 0.047164962 0.045250893 0.043893121 0.055522796 0.047733098
		 0.050650205 -0.04536742 0.10109778 0.046929389 -0.037564874 0.12801166 0.045386795
		 -0.020783909 0.13792117 0.044713795 0.00032848548 0.12801169 0.045386795 0.021440886
		 0.10109781 0.046929389 0.041798037 0.04773318 0.050650205 0.046024416 0.044522826
		 0.056226414 -0.035574548 0.096422009 0.05253341 -0.031287342 0.11918853 0.05077412
		 -0.017767061 0.12827742 0.049954988 0.00032848795 0.11918856 0.05077412 0.018424043
		 0.096422032 0.05253341 0.034245878 0.044522874 0.056226414 0.036231551 0.039461657
		 0.059329189 -0.02440195 0.086722203 0.05700741 -0.023815289 0.10396454 0.055631462
		 -0.013848146 0.11492352 0.054343566 0.00032849037 0.10396454 0.055631462 0.014505136
		 0.086722299 0.05700741 0.025389824 0.039461717 0.059329189 0.025058955 0.034893975
		 0.061647512 -0.012278968 0.073211543 0.059629481 -0.0093208384 0.079533882 0.059055272
		 -0.0048936843 0.084359519 0.05881438 0.00032850043 0.079533897 0.059055272 0.0055506886
		 0.073211551 0.059629481 0.0099778436 0.034894012 0.061647512 0.012935947 0 0 0 0
		 0 -1.1920929e-07 0 0 -1.1920929e-07 0 1.1920929e-07 0 0 1.1920929e-07 0 0 0 0 0 0
		 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07
		 0 0 1.1920929e-07 0 0 0 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 -2.9802322e-08
		 0 0 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07
		 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07
		 -2.9802322e-08 0 1.1920929e-07 -2.9802322e-08 0 0 0 0 1.1920929e-07 0;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "85685EEF-4BB9-61BF-C559-DD89604A3FD4";
	setAttr ".dc" -type "componentList" 1 "e[490]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "90C4734A-4344-B693-BB55-F9AC610A0EE3";
	setAttr ".dc" -type "componentList" 1 "e[489]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "E9D7C779-466F-95CE-4E03-BF89C122735F";
	setAttr ".dc" -type "componentList" 1 "e[255]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "958C5066-4B9D-035F-2B5B-22911EF49784";
	setAttr ".dc" -type "componentList" 1 "e[255]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "86FB8013-407C-DF19-AD7F-77B7F7548FD6";
	setAttr ".dc" -type "componentList" 1 "e[255]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "950B4EA1-45E0-33E1-663C-53AB7A52DA24";
	setAttr ".dc" -type "componentList" 1 "e[255]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "3B10A7CA-44C6-C0A9-E9B2-5991C0C57442";
	setAttr ".dc" -type "componentList" 1 "e[255]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "D8EE701B-420F-D82E-D13A-3B8799477053";
	setAttr ".dc" -type "componentList" 1 "e[255]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "E322B157-4B21-1569-AB98-C29E38A65945";
	setAttr ".dc" -type "componentList" 1 "e[255]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "5F32D7E9-43CC-82F7-DFEF-71B4FE77EE17";
	setAttr ".dc" -type "componentList" 1 "e[255]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "7A293C8E-4BEC-6833-560F-85B4C1EB94AE";
	setAttr ".dc" -type "componentList" 1 "e[255]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "FB636298-4E13-FC5D-D1C2-CFB763AD7F4E";
	setAttr ".dc" -type "componentList" 1 "e[484]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "93A15E90-45FB-C9AB-DD32-72A4D6E80A09";
	setAttr ".dc" -type "componentList" 1 "e[483]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "2B62EBDD-4860-FEF2-870D-1FA9BD557EB6";
	setAttr ".dc" -type "componentList" 1 "e[482]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "1A7F322B-4E13-66B8-E6EB-3CBB72B53B52";
	setAttr ".dc" -type "componentList" 1 "e[481]";
createNode polySplit -n "polySplit1";
	rename -uid "8D6133AB-497B-8284-2DD9-3BBFCD22B25B";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483278 -2147483532;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "BEDCE0F3-410B-91C5-D646-238BE9F9CC1B";
	setAttr -s 3 ".e[0:2]"  0 0.89597899 0;
	setAttr -s 3 ".d[0:2]"  -2147483533 -2147483168 -2147483531;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "67B131AA-480C-6D02-5DA9-9DB02ECB68F2";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483534 -2147483168;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "7C2D7D76-4C95-7773-D9AA-72B131C93191";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483165 -2147483530;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "5F2B915A-4E16-C51E-69F9-E7A48191A824";
	setAttr -s 3 ".e[0:2]"  0 0.559003 1;
	setAttr -s 3 ".d[0:2]"  -2147483536 -2147483168 -2147483529;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "D124F5F3-44B2-8ABA-F576-769AE829011F";
	setAttr -s 3 ".e[0:2]"  0 0.53333998 0;
	setAttr -s 3 ".d[0:2]"  -2147483535 -2147483162 -2147483529;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "2ED738FD-42E6-D802-AC78-2DA8A3DD8185";
	setAttr ".dc" -type "componentList" 1 "e[482]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "B8B111AC-4FD7-108A-5503-E38887ECDB95";
	setAttr ".dc" -type "componentList" 1 "e[482]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "1742B466-4A71-2989-8DB1-23AB96D6C00A";
	setAttr ".dc" -type "componentList" 1 "e[254]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "1E3DEE99-4AB8-281E-3FFB-059334C5A393";
	setAttr ".dc" -type "componentList" 1 "e[253]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "3111EFE7-47CC-658C-CB26-C8ACB6885748";
	setAttr ".dc" -type "componentList" 1 "e[477]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "8AC0D4A1-4DDF-A05B-1D3D-178029067313";
	setAttr ".dc" -type "componentList" 1 "e[476]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "B18BC14D-4B97-A018-0447-288183FD47D1";
	setAttr ".dc" -type "componentList" 1 "e[475]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "8E322A9E-4C4A-C711-ACDA-7A88BAB041DC";
	setAttr ".dc" -type "componentList" 1 "e[473]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "D6871302-45B7-A4CB-7767-B0B455111CE2";
	setAttr ".dc" -type "componentList" 1 "e[472]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "800CB012-40E2-783A-BF46-B99C4BC6C551";
	setAttr ".dc" -type "componentList" 1 "e[471]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "2010B390-4B59-B637-1912-8F912E6B97E0";
	setAttr ".dc" -type "componentList" 1 "e[246]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "9CD826A6-4C7D-AE5B-C086-43AE14721D74";
	setAttr ".dc" -type "componentList" 1 "e[246]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "0784237E-415B-A6CC-D330-11849FBB56D4";
	setAttr ".dc" -type "componentList" 1 "e[246]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "8090B39F-44B6-04C1-B3C7-13ABAC3C79D6";
	setAttr ".dc" -type "componentList" 1 "e[246]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "BB575375-45B6-1714-B59A-64A016779782";
	setAttr ".dc" -type "componentList" 1 "e[247]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "784C43BE-40C6-1481-9176-A3B0128D361F";
	setAttr ".dc" -type "componentList" 1 "e[247]";
createNode polySplit -n "polySplit7";
	rename -uid "3F8BAA79-4B29-66FF-4D61-75973AFE42DB";
	setAttr -s 3 ".e[0:2]"  1 0.00185544 0;
	setAttr -s 3 ".d[0:2]"  -2147483641 -2147483183 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "0D6B76C3-438D-3D54-6063-50A9D5FE5063";
	setAttr -s 3 ".e[0:2]"  1 0.37876001 1;
	setAttr -s 3 ".d[0:2]"  -2147483642 -2147483402 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "E4A01A79-4AF3-8A3D-0237-69BB31C844AE";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483644 -2147483168 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent35";
	rename -uid "DBF27259-4B2B-FFE4-1CE0-B9BC136DD1FE";
	setAttr ".dc" -type "componentList" 1 "e[479]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "C4FC3AFC-4096-EC2B-B8A5-2AAD7A536A58";
	setAttr ".dc" -type "componentList" 1 "e[468]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "813C0595-453E-2DDF-F432-6F91614BDE10";
	setAttr ".dc" -type "componentList" 1 "e[467]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "BEF7B180-4CE1-9D43-4A27-ADB5E5E78F91";
	setAttr ".dc" -type "componentList" 1 "e[467]";
createNode polySplit -n "polySplit10";
	rename -uid "217413F9-48E1-F63E-1EA0-69B63D1F1991";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483178 -2147483532;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "15600C57-474C-7847-D881-E4892EB43013";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483533 -2147483178 -2147483531;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent39";
	rename -uid "D7B28EA5-4872-047B-0B64-FE957F7E3F34";
	setAttr ".dc" -type "componentList" 1 "e[479]";
createNode polySplit -n "polySplit12";
	rename -uid "19EBF626-498B-A90E-7E00-BCB0215B90EF";
	setAttr -s 3 ".e[0:2]"  1 0.57776397 1;
	setAttr -s 3 ".d[0:2]"  -2147483289 -2147483182 -2147483283;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "4DC3D42B-4EC6-C7E7-E455-B994FA9FEE26";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483287 -2147483182 -2147483285;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent40";
	rename -uid "F3BFD4FC-4A76-81DD-3091-50BBF954288D";
	setAttr ".dc" -type "componentList" 1 "e[466]";
createNode polySplit -n "polySplit14";
	rename -uid "BA3643C9-4C6B-8BC3-1A82-76AFC0AD196C";
	setAttr -s 3 ".e[0:2]"  0 0.37582701 0;
	setAttr -s 3 ".d[0:2]"  -2147483394 -2147483177 -2147483400;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "B8E9DD24-4D7A-13CF-7C21-4EB195AF3F9E";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483398 -2147483163 -2147483396;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent41";
	rename -uid "B5518414-4FE0-93DF-9C68-D595AF340C16";
	setAttr ".dc" -type "componentList" 1 "e[485]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
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
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId3.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pSphereShape1.i";
connectAttr "groupId4.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pSphereShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape2.iog.og[0].gco";
connectAttr "groupId2.id" "pSphereShape2.ciog.cog[0].cgid";
connectAttr "deleteComponent41.og" "pSphere3Shape.i";
connectAttr "groupId5.id" "pSphere3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere3Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pSphereShape1.wm" "polySoftEdge2.mp";
connectAttr "polySphere1.out" "polySoftEdge1.ip";
connectAttr "pSphereShape1.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "pSphereShape2.o" "polyUnite1.ip[0]";
connectAttr "pSphereShape1.o" "polyUnite1.ip[1]";
connectAttr "pSphereShape2.wm" "polyUnite1.im[0]";
connectAttr "pSphereShape1.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent3.og" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polyMergeVert1.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "deleteComponent41.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of Main002.ma
