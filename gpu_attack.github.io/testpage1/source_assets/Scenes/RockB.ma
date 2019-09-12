//Maya ASCII 2010 scene
//Name: RockB.ma
//Last modified: Mon, Aug 30, 2010 12:06:55 AM
//Codeset: 1252
requires maya "2010";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya Unlimited 2010";
fileInfo "version" "2010";
fileInfo "cutIdentifier" "200907280007-756013";
fileInfo "osv" "Microsoft Windows XP Service Pack 3 (Build 2600)\n";
createNode transform -n "RockB_1";
createNode mesh -n "RockB_1Shape" -p "RockB_1";
	setAttr -k off ".v";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 109 ".uvst[0].uvsp[0:108]" -type "float2" 0.94586599 0.053663999 
		0.974774 0.276191 0.86896902 0.28787899 0.82519501 0.12089 0.97297198 0.531892 0.87096798 
		0.52424902 0.98752099 0.70015401 0.91378701 0.64804798 0.917059 0.89390498 0.83053601 
		0.804757 0.75621903 0.91525501 0.70404899 0.82414299 0.60355902 0.99456197 0.56330001 
		0.90037102 0.391334 0.99337101 0.406441 0.909356 0.284428 0.90592402 0.324377 0.81980598 
		0.221274 0.92861998 0.25060999 0.83226401 0.053748 0.953583 0.12602 0.80685103 0.020657999 
		0.755817 0.075510003 0.64910799 0.031236 0.38469499 0.082984 0.41091299 0.041003 
		0.04109 0.12889799 0.139888 0.31672299 0.012832 0.35589799 0.106018 0.50946802 0.045892999 
		0.47594801 0.118782 0.68089098 0.0023990001 0.63568598 0.10499 0.74837798 0.177863 
		0.79405999 0.32576501 0.79547101 0.51286101 0.83429098 0.59668601 0.74813598 0.73997802 
		0.67405802 0.76043397 0.56191099 0.83550298 0.42969 0.82381701 0.33292601 0.77191299 
		0.27806199 0.74587899 0.176423 0.69678599 0.138423 0.61125302 0.134762 0.392344 0.22002301 
		0.20422 0.372558 0.183541 0.478405 0.175644 0.596331 0.165887 0.67200798 0.240622 
		0.71429801 0.366604 0.73291302 0.502033 0.71257401 0.59284002 0.68019003 0.650271 
		0.61881799 0.70110399 0.52467799 0.76188302 0.43154299 0.74654198 0.33813301 0.69875699 
		0.27858201 0.65831703 0.219441 0.65997201 0.183512 0.59654802 0.20874099 0.418571 
		0.26537099 0.304717 0.36543801 0.241684 0.46524501 0.265737 0.56708401 0.23753799 
		0.60072398 0.35684299 0.632954 0.28115401 0.62581199 0.46649599 0.61243099 0.54526401 
		0.58586103 0.614447 0.52396899 0.66511601 0.45081699 0.70704001 0.39065 0.70678699 
		0.235615 0.62642902 0.20867699 0.54703999 0.25105101 0.47182199 0.289552 0.367621 
		0.36501801 0.32486501 0.45188999 0.339982 0.520383 0.46006101 0.539985 0.391159 0.543073 
		0.51966 0.52750802 0.58168203 0.47996399 0.60893798 0.42731601 0.63279903 0.37576699 
		0.63012701 0.363985 0.58256102 0.28511199 0.59894699 0.32389101 0.419368 0.30275899 
		0.495058 0.38084701 0.384307 0.44513401 0.39489299 0.464118 0.47564501 0.505494 0.50273699 
		0.48188299 0.53714901 0.42984501 0.50731802 0.43790299 0.55238301 0.40595299 0.43130401 
		0.43330199 0.586501 0.38637701 0.506733 0.39014599 0.558029 0.35085899 0.477231 0.360315 
		0.44676599 0.258008 0.59316403 0.261114 0.53644001 0.38336501 0.46257401;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 109 ".pt[0:108]" -type "float3"  -1.1217334 -1.4210855e-014 
		41.504143 -1.1217334 -1.4210855e-014 41.504143 -1.1217334 -1.4210855e-014 41.504143 
		-1.1217334 -1.4210855e-014 41.504143 -1.1217334 -1.4210855e-014 41.504143 -1.1217334 
		-1.4210855e-014 41.504143 -1.1217334 -1.4210855e-014 41.504143 -1.1217334 -1.4210855e-014 
		41.504143 -1.1217334 -1.4210855e-014 41.504143 -1.1217334 -1.4210855e-014 41.504143 
		-1.1217334 -1.4210855e-014 41.504143 -1.1217334 -1.4210855e-014 41.504143 -1.1217334 
		-1.4210855e-014 41.504143 -1.1217334 -1.4210855e-014 41.504143 -1.1217334 -1.4210855e-014 
		41.504143 -1.1217334 -1.4210855e-014 41.504143 -1.1217334 -1.4210855e-014 41.504143 
		-1.1217334 -1.4210855e-014 41.504143 -1.1217334 -1.4210855e-014 41.504143 -1.1217334 
		-1.4210855e-014 41.504143 -1.1217334 -1.4210855e-014 41.504143 -1.1217334 -1.4210855e-014 
		41.504143 -1.1217334 -1.4210855e-014 41.504143 -1.1217334 -1.4210855e-014 41.504143 
		-1.1217334 -1.4210855e-014 41.504143 -1.1217334 -1.4210855e-014 41.504143 -1.1217334 
		-1.4210855e-014 41.504143 -1.1217334 -1.4210855e-014 41.504143 -1.1217334 -1.4210855e-014 
		41.504143 -1.1217334 -1.4210855e-014 41.504143 -1.1217334 -1.4210855e-014 41.504143 
		-1.1217334 -1.4210855e-014 41.504143 -1.1217334 -1.4210855e-014 41.504143 -1.1217334 
		-1.4210855e-014 41.504143 -1.1217334 -1.4210855e-014 41.504143 -1.1217334 -1.4210855e-014 
		41.504143 -1.1217334 -1.4210855e-014 41.504143 -1.1217334 -1.4210855e-014 41.504143 
		-1.1217334 -1.4210855e-014 41.504143 -1.1217334 -1.4210855e-014 41.504143 -1.1217334 
		-1.4210855e-014 41.504143 -1.1217334 -1.4210855e-014 41.504143 -1.1217334 -1.4210855e-014 
		41.504143 -1.1217334 -1.4210855e-014 41.504143 -1.1217334 -1.4210855e-014 41.504143 
		-1.1217334 -1.4210855e-014 41.504143 -1.1217334 -1.4210855e-014 41.504143 -1.1217334 
		-1.4210855e-014 41.504143 -1.1217334 -1.4210855e-014 41.504143 -1.1217334 -1.4210855e-014 
		41.504143 -1.1217334 -1.4210855e-014 41.504143 -1.1217334 -1.4210855e-014 41.504143 
		-1.1217334 -1.4210855e-014 41.504143 -1.1217334 -1.4210855e-014 41.504143 -1.1217334 
		-1.4210855e-014 41.504143 -1.1217334 -1.4210855e-014 41.504143 -1.1217334 -1.4210855e-014 
		41.504143 -1.1217334 -1.4210855e-014 41.504143 -1.1217334 -1.4210855e-014 41.504143 
		-1.1217334 -1.4210855e-014 41.504143 -1.1217334 -1.4210855e-014 41.504143 -1.1217334 
		-1.4210855e-014 41.504143 -1.1217334 -1.4210855e-014 41.504143 -1.1217334 -1.4210855e-014 
		41.504143 -1.1217334 -1.4210855e-014 41.504143 -1.1217334 -1.4210855e-014 41.504143 
		-1.1217334 -1.4210855e-014 41.504143 -1.1217334 -1.4210855e-014 41.504143 -1.1217334 
		-1.4210855e-014 41.504143 -1.1217334 -1.4210855e-014 41.504143 -1.1217334 -1.4210855e-014 
		41.504143 -1.1217334 -1.4210855e-014 41.504143 -1.1217334 -1.4210855e-014 41.504143 
		-1.1217334 -1.4210855e-014 41.504143 -1.1217334 -1.4210855e-014 41.504143 -1.1217334 
		-1.4210855e-014 41.504143 -1.1217334 -1.4210855e-014 41.504143 -1.1217334 -1.4210855e-014 
		41.504143 -1.1217334 -1.4210855e-014 41.504143 -1.1217334 -1.4210855e-014 41.504143 
		-1.1217334 -1.4210855e-014 41.504143 -1.1217334 -1.4210855e-014 41.504143 -1.1217334 
		-1.4210855e-014 41.504143 -1.1217334 -1.4210855e-014 41.504143 -1.1217334 -1.4210855e-014 
		41.504143 -1.1217334 -1.4210855e-014 41.504143 -1.1217334 -1.4210855e-014 41.504143 
		-1.1217334 -1.4210855e-014 41.504143 -1.1217334 -1.4210855e-014 41.504143 -1.1217334 
		-1.4210855e-014 41.504143 -1.1217334 -1.4210855e-014 41.504143 -1.1217334 -1.4210855e-014 
		41.504143 -1.1217334 -1.4210855e-014 41.504143 -1.1217334 -1.4210855e-014 41.504143 
		-1.1217334 -1.4210855e-014 41.504143 -1.1217334 -1.4210855e-014 41.504143 -1.1217334 
		-1.4210855e-014 41.504143 -1.1217334 -1.4210855e-014 41.504143 -1.1217334 -1.4210855e-014 
		41.504143 -1.1217334 -1.4210855e-014 41.504143 -1.1217334 -1.4210855e-014 41.504143 
		-1.1217334 -1.4210855e-014 41.504143 -1.1217334 -1.4210855e-014 41.504143 -1.1217334 
		-1.4210855e-014 41.504143 -1.1217334 -1.4210855e-014 41.504143 -1.1217334 -1.4210855e-014 
		41.504143 -1.1217334 -1.4210855e-014 41.504143 -1.1217334 -1.4210855e-014 41.504143 
		-1.1217334 -1.4210855e-014 41.504143;
	setAttr -s 109 ".vt[0:108]"  14.106034 -0.69327199 -40.955467 7.1755571 
		-0.77967501 -45.908684 6.9523129 -0.85472399 -48.637505 1.9207079 -0.85472399 -50.255089 
		-1.653815 -0.85472399 -49.357079 -6.504972 -1.283626 -50.026237 -8.0288563 -0.61232603 
		-43.670174 -10.837425 -0.71997797 -38.532612 -10.861222 -0.805996 -35.154556 -3.8040969 
		-0.80611598 -35.481438 0.93729103 -0.92204303 -32.770645 5.0856099 -0.72901201 -34.490425 
		7.5192719 -0.91202599 -35.227505 10.96385 -0.61416101 -36.707165 12.135171 -0.48710901 
		-43.790253 -9.4521284 -0.85472399 -40.409817 -9.0816088 -1.283626 -47.883774 12.411241 
		1.022342 -39.19553 10.330299 1.145811 -41.540489 6.0362821 0.40368399 -44.049194 
		5.4868631 -0.015799001 -46.756138 1.696641 -0.025607999 -48.003994 -0.85839498 -0.025607999 
		-46.98843 -4.4584279 -0.025607999 -47.386116 -6.3986049 -0.025607999 -45.800175 -4.9710479 
		0.054896999 -42.139297 -6.7545128 0.055902001 -40.49157 -8.7149324 0.111611 -37.938046 
		-7.7173648 0.31593499 -35.854057 -3.6303909 0.45008999 -34.995869 1.041561 0.235434 
		-34.079502 4.9947281 1.007425 -34.559666 6.1264572 1.158994 -35.955666 9.0862713 
		1.157792 -36.580471 10.672357 2.6391699 -38.05349 8.6667604 2.2410431 -40.607044 
		5.4913311 1.999792 -43.14336 4.7915559 1.112636 -44.803307 1.1678849 0.89745498 -46.061123 
		-0.300459 0.84796101 -45.333984 -3.2780001 0.94441998 -46.243149 -4.4457312 0.84796202 
		-44.14587 -4.4757771 1.408074 -41.146797 -5.5264349 2.000793 -39.703747 -6.9961152 
		2.080456 -37.287144 -6.402524 2.027066 -35.922382 -3.036211 1.91716 -34.523338 1.842515 
		2.231451 -34.097046 5.121397 2.789782 -34.299377 5.4597502 2.364382 -36.44598 7.728241 
		2.2214091 -36.700974 8.1248817 3.1034579 -38.007248 7.0647898 3.358505 -40.074509 
		5.0131578 3.15275 -42.353374 2.5175829 2.4770069 -43.091953 1.523404 2.440943 -43.466724 
		-0.474897 2.6260841 -44.345253 -2.9414999 2.6116221 -44.70454 -4.371151 2.8558919 
		-42.698509 -5.0540352 3.8251181 -39.864788 -5.8768129 4.8239532 -38.238258 -7.3867092 
		4.5660739 -37.14362 -6.1626229 4.0324879 -35.356255 -2.5797999 4.6216388 -32.850616 
		1.3351229 4.4436331 -32.756954 4.8453159 4.401228 -33.866409 5.005239 4.0449219 -36.078476 
		6.9311762 3.885144 -36.572178 7.4540319 4.2297559 -37.976986 5.9162169 4.3799009 
		-39.399319 4.5068951 4.2371349 -40.245289 2.0323901 4.1683722 -40.493412 -0.007987 
		3.780889 -42.581005 -1.937593 3.6681581 -42.414024 -3.9874589 3.745508 -42.465347 
		-4.8419728 3.6678369 -41.443218 -6.4889102 5.5584068 -36.594337 -4.9704552 5.0988312 
		-34.886608 -1.964276 5.9091039 -34.126736 0.33246899 5.546011 -34.093906 3.2256141 
		5.6531849 -34.463943 4.3871551 5.091167 -36.370007 5.2568922 5.4330201 -38.257027 
		3.840796 5.5829878 -39.025715 1.643918 5.3411222 -39.763748 -0.26432699 5.1428809 
		-41.88364 -2.760443 5.2973089 -41.292049 -4.4713678 6.3358421 -40.680161 -5.395401 
		6.3690481 -39.643681 -4.636941 6.884819 -38.213181 -5.7056718 6.7283702 -37.658207 
		-2.6598811 7.4587431 -35.795807 -0.336815 7.3480768 -34.738262 3.1658881 6.5617552 
		-35.533745 3.660995 6.131114 -36.971783 1.452319 7.3305068 -39.02533 2.1637139 7.520349 
		-36.87278 1.4910721 6.1948581 -39.450275 -0.56311297 5.858367 -39.675674 -1.9966919 
		6.8802938 -39.86076 -1.9966919 6.8802938 -39.86076 -2.4803741 7.9888721 -38.138954 
		-2.4803741 7.9888721 -38.138954 -1.1716551 8.2033272 -36.724789 -0.032845002 8.2419147 
		-35.75375 -5.8188119 6.5250092 -36.181843 -4.9675779 7.126905 -35.346939 -0.28699499 
		8.0299816 -38.798798 0.33949301 8.2932177 -37.193901;
	setAttr -s 216 ".ed";
	setAttr ".ed[0:165]"  0 14 0 14 18 0 18 17 
		0 17 0 0 14 1 0 1 19 0 19 18 
		0 1 2 0 2 20 0 20 19 0 2 3 
		0 3 21 0 21 20 0 3 4 0 4 22 
		0 22 21 0 4 5 0 5 23 0 23 22 
		0 5 16 0 16 24 0 24 23 0 16 6 
		0 6 25 0 25 24 0 6 15 0 15 26 
		0 26 25 0 15 7 0 7 27 0 27 26 
		0 7 8 0 8 28 0 28 27 0 8 9 
		0 9 29 0 29 28 0 9 10 0 10 30 
		0 30 29 0 10 11 0 11 31 0 31 30 
		0 11 12 0 12 32 0 32 31 0 12 13 
		0 13 33 0 33 32 0 13 0 0 17 33 
		0 34 17 0 18 35 0 35 34 0 19 36 
		0 36 35 0 20 37 0 37 36 0 21 38 
		0 38 37 0 22 39 0 39 38 0 23 40 
		0 40 39 0 24 41 0 41 40 0 25 42 
		0 42 41 0 26 43 0 43 42 0 27 44 
		0 44 43 0 28 45 0 45 44 0 29 46 
		0 46 45 0 30 47 0 47 46 0 31 48 
		0 48 47 0 32 49 0 49 48 0 33 50 
		0 50 49 0 34 50 0 51 34 0 35 52 
		0 52 51 0 36 53 0 53 52 0 37 54 
		0 54 53 0 38 55 0 55 54 0 39 56 
		0 56 55 0 40 57 0 57 56 0 41 58 
		0 58 57 0 42 59 0 59 58 0 43 60 
		0 60 59 0 44 61 0 61 60 0 45 62 
		0 62 61 0 46 63 0 63 62 0 47 64 
		0 64 63 0 48 65 0 65 64 0 49 66 
		0 66 65 0 50 67 0 67 66 0 51 67 
		0 52 69 0 69 68 0 68 51 0 53 70 
		0 70 69 0 54 71 0 71 70 0 55 72 
		0 72 71 0 56 73 0 73 72 0 57 74 
		0 74 73 0 58 75 0 75 74 0 59 75 
		0 61 76 0 76 60 0 62 77 0 77 76 
		0 63 78 0 78 77 0 64 79 0 79 78 
		0 65 80 0 80 79 0 66 81 0 81 80 
		0 69 66 0 67 68 0 70 83 0 83 82 
		0 82 69 0 71 84 0 84 83 0 72 85 
		0 85 84 0 73 86 0 86 85 0 74 87 
		0 87 86 0 75 88 0 88 87 0 59 89 
		0 89 88 0 60 90 0 90 89 0;
	setAttr ".ed[166:215]" 79 92 0 92 91 0 91 78 
		0 80 93 0 93 92 0 81 94 0 94 93 
		0 82 81 0 95 97 0 97 98 0 98 107 
		0 107 95 0 98 99 0 99 107 0 94 83 
		0 83 95 0 95 96 0 96 94 0 83 97 
		0 84 97 0 85 98 0 86 99 0 87 100 
		0 100 99 0 102 101 0 101 89 0 89 102 
		0 101 100 0 100 89 0 89 91 0 91 103 
		0 103 102 0 92 104 0 104 103 0 93 96 
		0 96 104 0 76 105 0 105 90 0 77 106 
		0 106 105 0 78 106 0 91 106 0 90 106 
		0 96 108 0 108 104 0 107 108 0 102 100 
		0 102 99 0 102 107 0 103 108 0;
	setAttr -s 415 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 
		1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 0.30565101 0.863765 -0.40060899 0.31577101 
		0.89153898 -0.324725 0.40621901 0.80854899 -0.425717 0.34279901 0.81913298 -0.45990101 
		0.31577101 0.89153898 -0.324725 0.29378501 0.92389899 -0.24515399 0.34112301 0.877967 
		-0.33587101 0.40621901 0.80854899 -0.425717 0.29378501 0.92389899 -0.24515399 0.003022 
		0.943515 -0.33131701 -0.018862 0.92212099 -0.38644099 0.34112301 0.877967 -0.33587101 
		0.003022 0.943515 -0.33131701 -0.049895 0.93319303 -0.35589501 -0.042748999 0.89526099 
		-0.44348601 -0.018862 0.92212099 -0.38644099 -0.049895 0.93319303 -0.35589501 -0.112569 
		0.936598 -0.33183199 -0.105879 0.91598397 -0.38699201 -0.042748999 0.89526099 -0.44348601 
		-0.112569 0.936598 -0.33183199 -0.278119 0.95144701 -0.131905 -0.412056 0.904562 
		-0.109442 -0.105879 0.91598397 -0.38699201 -0.278119 0.95144701 -0.131905 -0.28191099 
		0.95823902 -0.048000999 -0.48548499 0.85872501 -0.16399699 -0.412056 0.904562 -0.109442 
		-0.28191099 0.95823902 -0.048000999 -0.27098 0.94396901 -0.188394 -0.443232 0.81527001 
		-0.372666 -0.48548499 0.85872501 -0.16399699 -0.27098 0.94396901 -0.188394 -0.32854399 
		0.93753201 -0.114421 -0.55030799 0.82947803 -0.095536001 -0.443232 0.81527001 -0.372666 
		-0.32854399 0.93753201 -0.114421 -0.34676 0.93703401 0.041524 -0.44771299 0.53396899 
		0.71723801 -0.55030799 0.82947803 -0.095536001 -0.048914999 0.15697201 0.98639101 
		-0.19136199 0.25163999 0.94871402 -0.205009 0.120741 0.97128397 -0.44771299 0.53396899 
		0.71723801 -0.19136199 0.25163999 0.94871402 -0.071176998 0.39378199 0.916444 -0.043554001 
		0.15676799 0.98667502 -0.205009 0.120741 0.97128397 -0.071176998 0.39378199 0.916444 
		0.34051299 0.39324501 0.85405499 0.47195899 0.24485999 0.84693497 -0.043554001 0.15676799 
		0.98667502 0.34051299 0.39324501 0.85405499 0.38059101 0.36617801 0.84915501 0.49265999 
		0.35248399 0.79563898 0.47195899 0.24485999 0.84693497 0.38059101 0.36617801 0.84915501 
		0.49416101 0.37643799 0.78364497 0.41863 0.35809299 0.83457702 0.49265999 0.35248399 
		0.79563898 0.49416101 0.37643799 0.78364497 0.68498099 0.35854501 0.634229 0.60092098 
		0.31841201 0.73314899 0.41863 0.35809299 0.83457702 0.518888 0.821024 0.238067 0.43549001 
		0.830284 -0.347819 0.34279901 0.81913298 -0.45990101 0.381782 0.80280399 -0.457982 
		0.34279901 0.81913298 -0.45990101 0.40621901 0.80854899 -0.425717 0.38444501 0.73251897 
		-0.56179899 0.381782 0.80280399 -0.457982 0.40621901 0.80854899 -0.425717 0.34112301 
		0.877967 -0.33587101 0.25470501 0.82238501 -0.50873297 0.38444501 0.73251897 -0.56179899 
		0.34112301 0.877967 -0.33587101 -0.018862 0.92212099 -0.38644099 0.028649 0.851174 
		-0.52410102 0.25470501 0.82238501 -0.50873297 -0.018862 0.92212099 -0.38644099 -0.042748999 
		0.89526099 -0.44348601 0.047072999 0.76260298 -0.64515102 0.028649 0.851174 -0.52410102 
		-0.042748999 0.89526099 -0.44348601 -0.105879 0.91598397 -0.38699201 -0.205534 0.77470702 
		-0.597983 0.047072999 0.76260298 -0.64515102 -0.105879 0.91598397 -0.38699201 -0.412056 
		0.904562 -0.109442 -0.78697598 0.57858598 -0.214258 -0.205534 0.77470702 -0.597983 
		-0.412056 0.904562 -0.109442 -0.48548499 0.85872501 -0.16399699 -0.85534 0.39393499 
		-0.336465 -0.78697598 0.57858598 -0.214258 -0.48548499 0.85872501 -0.16399699 -0.443232 
		0.81527001 -0.372666 -0.70897502 0.38640201 -0.58995599 -0.85534 0.39393499 -0.336465 
		-0.443232 0.81527001 -0.372666 -0.55030799 0.82947803 -0.095536001 -0.92637902 0.366157 
		-0.088042997 -0.70897502 0.38640201 -0.58995599 -0.55030799 0.82947803 -0.095536001 
		-0.44771299 0.53396899 0.71723801 -0.67194301 0.053571999 0.73866302 -0.92637902 
		0.366157 -0.088042997 -0.44771299 0.53396899 0.71723801 -0.205009 0.120741 0.97128397 
		-0.238157 -0.227492 0.94420803 -0.67194301 0.053571999 0.73866302 -0.205009 0.120741 
		0.97128397 -0.043554001 0.15676799 0.98667502 0.034242999 -0.27406901 0.96109998 
		-0.238157 -0.227492 0.94420803 -0.043554001 0.15676799 0.98667502 0.47195899 0.24485999 
		0.84693497 0.15862399 -0.23689599 0.958498 0.034242999 -0.27406901 0.96109998 0.47195899 
		0.24485999 0.84693497 0.49265999 0.35248399 0.79563898 0.67462999 0.21211 0.70702398 
		0.95475501 0.197698 0.222168 0.49265999 0.35248399 0.79563898 0.41863 0.35809299 
		0.83457702 0.34466401 0.33221999 0.87797302 0.67462999 0.21211 0.70702398 0.41863 
		0.35809299 0.83457702 0.60092098 0.31841201 0.73314899 0.518888 0.821024 0.238067 
		0.34466401 0.33221999 0.87797302 0.625929 0.77298301 0.103489 0.518888 0.821024 0.238067 
		0.381782 0.80280399 -0.457982 0.434827 0.80023903 -0.41296801 0.381782 0.80280399 
		-0.457982 0.38444501 0.73251897 -0.56179899 0.21418899 0.80963099 -0.546462 0.434827 
		0.80023903 -0.41296801 0.38444501 0.73251897 -0.56179899 0.25470501 0.82238501 -0.50873297 
		0.13291501 0.82384098 -0.55101699 0.21418899 0.80963099 -0.546462 0.25470501 0.82238501 
		-0.50873297 0.028649 0.851174 -0.52410102 0.15585101 0.80453801 -0.57308799 0.13291501 
		0.82384098 -0.55101699 0.028649 0.851174 -0.52410102 0.047072999 0.76260298 -0.64515102 
		0.107408 0.76849997 -0.63077098 0.15585101 0.80453801 -0.57308799 0.047072999 0.76260298 
		-0.64515102 -0.205534 0.77470702 -0.597983 -0.339665 0.68270701 -0.64694601 0.107408 
		0.76849997 -0.63077098 -0.205534 0.77470702 -0.597983 -0.78697598 0.57858598 -0.214258 
		-0.93032402 0.13238899 -0.34200901 -0.339665 0.68270701 -0.64694601 -0.78697598 0.57858598 
		-0.214258 -0.85534 0.39393499 -0.336465;
	setAttr ".n[166:331]" -type "float3"  -0.96063602 -0.012384 -0.27753499 -0.93032402 
		0.13238899 -0.34200901 -0.85534 0.39393499 -0.336465 -0.70897502 0.38640201 -0.58995599 
		-0.748106 0.35634699 -0.55978 -0.96063602 -0.012384 -0.27753499 -0.70897502 0.38640201 
		-0.58995599 -0.92637902 0.366157 -0.088042997 -0.66579801 0.42959601 -0.61004901 
		-0.748106 0.35634699 -0.55978 -0.92637902 0.366157 -0.088042997 -0.67194301 0.053571999 
		0.73866302 -0.675228 0.142839 0.723647 -0.80251002 0.138201 0.58041298 -0.67194301 
		0.053571999 0.73866302 -0.238157 -0.227492 0.94420803 -0.27999499 0.147293 0.94863498 
		-0.675228 0.142839 0.723647 -0.238157 -0.227492 0.94420803 0.034242999 -0.27406901 
		0.96109998 0.081350997 -0.45462501 0.88696003 -0.27999499 0.147293 0.94863498 0.034242999 
		-0.27406901 0.96109998 0.15862399 -0.23689599 0.958498 0.20324899 -0.37731799 0.90350503 
		0.081350997 -0.45462501 0.88696003 0.95475501 0.197698 0.222168 0.67462999 0.21211 
		0.70702398 0.87856299 0.446955 0.16839699 0.70794302 0.63095897 0.31734401 0.67462999 
		0.21211 0.70702398 0.34466401 0.33221999 0.87797302 0.44430399 0.61769903 0.64887702 
		0.169359 -0.082365997 0.98210698 0.34466401 0.33221999 0.87797302 0.518888 0.821024 
		0.238067 0.625929 0.77298301 0.103489 0.44430399 0.61769903 0.64887702 0.625929 0.77298301 
		0.103489 0.434827 0.80023903 -0.41296801 0.35693699 0.87075001 -0.33821601 0.56989402 
		0.81911701 0.065324999 0.434827 0.80023903 -0.41296801 0.21418899 0.80963099 -0.546462 
		0.188896 0.78799099 -0.58599299 0.35693699 0.87075001 -0.33821601 0.21418899 0.80963099 
		-0.546462 0.13291501 0.82384098 -0.55101699 0.25921401 0.73110503 -0.63110501 0.188896 
		0.78799099 -0.58599299 0.13291501 0.82384098 -0.55101699 0.15585101 0.80453801 -0.57308799 
		0.232603 0.69008303 -0.68533301 0.25921401 0.73110503 -0.63110501 0.15585101 0.80453801 
		-0.57308799 0.107408 0.76849997 -0.63077098 0.019495999 0.71747798 -0.69630802 0.232603 
		0.69008303 -0.68533301 0.107408 0.76849997 -0.63077098 -0.339665 0.68270701 -0.64694601 
		-0.37559101 0.62237 -0.68672198 0.019495999 0.71747798 -0.69630802 -0.339665 0.68270701 
		-0.64694601 -0.93032402 0.13238899 -0.34200901 -0.95176399 0.051336002 -0.30250701 
		-0.37559101 0.62237 -0.68672198 -0.93032402 0.13238899 -0.34200901 -0.96063602 -0.012384 
		-0.27753499 -0.95176399 0.051336002 -0.30250701 -0.748106 0.35634699 -0.55978 -0.66579801 
		0.42959601 -0.61004901 -0.85298502 0.49570501 0.163381 -0.80251002 0.138201 0.58041298 
		-0.675228 0.142839 0.723647 -0.557787 0.34712899 0.75390601 -0.85298502 0.49570501 
		0.163381 -0.675228 0.142839 0.723647 -0.27999499 0.147293 0.94863498 -0.171333 0.58447701 
		0.79311502 -0.557787 0.34712899 0.75390601 -0.27999499 0.147293 0.94863498 0.100035 
		0.73202598 0.67389297 0.066211998 0.64705098 0.75956601 -0.171333 0.58447701 0.79311502 
		0.100035 0.73202598 0.67389297 0.70794302 0.63095897 0.31734401 0.51631498 0.69927102 
		0.494407 0.066211998 0.64705098 0.75956601 0.70794302 0.63095897 0.31734401 0.87856299 
		0.446955 0.16839699 0.73230702 0.65436202 0.188509 0.51631498 0.69927102 0.494407 
		0.56989402 0.81911701 0.065324999 0.35693699 0.87075001 -0.33821601 0.046461999 0.98666501 
		0.15598901 0.44430399 0.61769903 0.64887702 0.35693699 0.87075001 -0.33821601 0.188896 
		0.78799099 -0.58599299 0.37560299 0.69956303 -0.60789299 0.62787199 0.77591997 -0.061030999 
		0.188896 0.78799099 -0.58599299 0.25921401 0.73110503 -0.63110501 0.300583 0.61860001 
		-0.72593701 0.37560299 0.69956303 -0.60789299 0.25921401 0.73110503 -0.63110501 0.232603 
		0.69008303 -0.68533301 0.217802 0.70532602 -0.674595 0.300583 0.61860001 -0.72593701 
		0.232603 0.69008303 -0.68533301 0.019495999 0.71747798 -0.69630802 0.053137001 0.64197201 
		-0.764884 0.217802 0.70532602 -0.674595 0.019495999 0.71747798 -0.69630802 -0.37559101 
		0.62237 -0.68672198 -0.205761 0.69574702 -0.68818498 0.053137001 0.64197201 -0.764884 
		-0.37559101 0.62237 -0.68672198 -0.95176399 0.051336002 -0.30250701 -0.825791 0.48669499 
		-0.28494999 -0.205761 0.69574702 -0.68818498 -0.95176399 0.051336002 -0.30250701 
		-0.96063602 -0.012384 -0.27753499 -0.96675301 -0.14786001 0.208629 -0.825791 0.48669499 
		-0.28494999 -0.96063602 -0.012384 -0.27753499 -0.748106 0.35634699 -0.55978 -0.65000898 
		0.70611203 -0.28088 -0.45839101 0.85723799 -0.23456401 -0.171333 0.58447701 0.79311502 
		0.066211998 0.64705098 0.75956601 0.046893999 0.71815097 0.694305 -0.210656 0.86841398 
		0.44886699 0.066211998 0.64705098 0.75956601 0.51631498 0.69927102 0.494407 0.56302899 
		0.70919102 0.424319 0.046893999 0.71815097 0.694305 0.56302899 0.70919102 0.424319 
		0.51631498 0.69927102 0.494407 0.73230702 0.65436202 0.188509 0.65721297 0.75308001 
		0.030703001 0.87856299 0.446955 0.16839699 0.857737 0.38289201 0.34304601 0.62787199 
		0.77591997 -0.061030999 0.73230702 0.65436202 0.188509 0.361076 0.67084301 -0.64775997 
		0.18958899 0.50523603 -0.84189802 0.19678999 0.622612 -0.75738198 0.113131 0.77058601 
		-0.62721503 0.113131 0.77058601 -0.62721503 0.19678999 0.622612 -0.75738198 0.119764 
		0.67677599 -0.72638202 0.65721297 0.75308001 0.030703001 0.37560299 0.69956303 -0.60789299 
		0.361076 0.67084301 -0.64775997 0.50717002 0.86089802 0.040422998 0.361076 0.67084301 
		-0.64775997 0.37560299 0.69956303 -0.60789299 0.18958899 0.50523603 -0.84189802 0.37560299 
		0.69956303 -0.60789299 0.300583 0.61860001 -0.72593701 0.18958899 0.50523603 -0.84189802 
		0.300583 0.61860001 -0.72593701 0.217802 0.70532602 -0.674595 0.19678999 0.622612 
		-0.75738198 0.18958899 0.50523603 -0.84189802 0.217802 0.70532602 -0.674595;
	setAttr ".n[332:414]" -type "float3"  0.053137001 0.64197201 -0.764884 0.119764 
		0.67677599 -0.72638202 0.19678999 0.622612 -0.75738198 0.053137001 0.64197201 -0.764884 
		-0.205761 0.69574702 -0.68818498 -0.142138 0.82249099 -0.55073202 0.119764 0.67677599 
		-0.72638202 0 0 0 0 0 0 0 0 0 -0.357241 0.73642898 -0.57450098 -0.142138 0.82249099 
		-0.55073202 -0.26523799 0.87238401 -0.410602 -0.205761 0.69574702 -0.68818498 -0.825791 
		0.48669499 -0.28494999 -0.26523799 0.87238401 -0.410602 -0.142138 0.82249099 -0.55073202 
		-0.45839101 0.85723799 -0.23456401 -0.210656 0.86841398 0.44886699 -0.206295 0.96793401 
		0.143337 -0.237556 0.95433301 -0.18115 -0.210656 0.86841398 0.44886699 0.046893999 
		0.71815097 0.694305 0.115266 0.94683301 0.300367 -0.206295 0.96793401 0.143337 0.046893999 
		0.71815097 0.694305 0.56302899 0.70919102 0.424319 0.50717002 0.86089802 0.040422998 
		0.115266 0.94683301 0.300367 0.56302899 0.70919102 0.424319 0.65721297 0.75308001 
		0.030703001 0.50717002 0.86089802 0.040422998 -0.748106 0.35634699 -0.55978 -0.85298502 
		0.49570501 0.163381 -0.848894 0.499053 0.17413899 -0.65000898 0.70611203 -0.28088 
		-0.85298502 0.49570501 0.163381 -0.557787 0.34712899 0.75390601 -0.43841401 0.71127999 
		0.54943103 -0.848894 0.499053 0.17413899 -0.557787 0.34712899 0.75390601 -0.171333 
		0.58447701 0.79311502 -0.43841401 0.71127999 0.54943103 -0.43841401 0.71127999 0.54943103 
		-0.171333 0.58447701 0.79311502 -0.210656 0.86841398 0.44886699 -0.210656 0.86841398 
		0.44886699 -0.45839101 0.85723799 -0.23456401 -0.65000898 0.70611203 -0.28088 -0.43841401 
		0.71127999 0.54943103 0.50717002 0.86089802 0.040422998 0.161057 0.98552603 -0.052910998 
		0.115266 0.94683301 0.300367 0.50717002 0.86089802 0.040422998 0.361076 0.67084301 
		-0.64775997 0.113131 0.77058601 -0.62721503 0.161057 0.98552603 -0.052910998 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.237556 0.95433301 -0.18115 0.113131 0.77058601 
		-0.62721503 0.119764 0.67677599 -0.72638202 0.161057 0.98552603 -0.052910998 0.113131 
		0.77058601 -0.62721503 -0.237556 0.95433301 -0.18115 -0.206295 0.96793401 0.143337 
		0.115266 0.94683301 0.300367 0.161057 0.98552603 -0.052910998 -0.206295 0.96793401 
		0.143337 0.73230702 0.65436202 0.188509 0.62787199 0.77591997 -0.061030999 0.37560299 
		0.69956303 -0.60789299 0.65721297 0.75308001 0.030703001 -0.43841401 0.71127999 0.54943103 
		-0.65000898 0.70611203 -0.28088 -0.848894 0.499053 0.17413899 0.44430399 0.61769903 
		0.64887702 0.625929 0.77298301 0.103489 0.56989402 0.81911701 0.065324999;
	setAttr -s 108 ".fc[0:107]" -type "polyFaces" 
		f 4 0 1 2 3 
		mu 0 4 0 1 2 3 
		f 4 4 5 6 -2 
		mu 0 4 1 4 5 2 
		f 4 7 8 9 -6 
		mu 0 4 4 6 7 5 
		f 4 10 11 12 -9 
		mu 0 4 6 8 9 7 
		f 4 13 14 15 -12 
		mu 0 4 8 10 11 9 
		f 4 16 17 18 -15 
		mu 0 4 10 12 13 11 
		f 4 19 20 21 -18 
		mu 0 4 12 14 15 13 
		f 4 22 23 24 -21 
		mu 0 4 14 16 17 15 
		f 4 25 26 27 -24 
		mu 0 4 16 18 19 17 
		f 4 28 29 30 -27 
		mu 0 4 18 20 21 19 
		f 4 31 32 33 -30 
		mu 0 4 20 22 23 21 
		f 4 34 35 36 -33 
		mu 0 4 22 24 25 23 
		f 4 37 38 39 -36 
		mu 0 4 24 26 27 25 
		f 4 40 41 42 -39 
		mu 0 4 26 28 29 27 
		f 4 43 44 45 -42 
		mu 0 4 28 30 31 29 
		f 4 46 47 48 -45 
		mu 0 4 30 32 33 31 
		f 4 49 -4 50 -48 
		mu 0 4 32 0 3 33 
		f 4 51 -3 52 53 
		mu 0 4 34 3 2 35 
		f 4 -7 54 55 -53 
		mu 0 4 2 5 36 35 
		f 4 -10 56 57 -55 
		mu 0 4 5 7 37 36 
		f 4 -13 58 59 -57 
		mu 0 4 7 9 38 37 
		f 4 -16 60 61 -59 
		mu 0 4 9 11 39 38 
		f 4 -19 62 63 -61 
		mu 0 4 11 13 40 39 
		f 4 -22 64 65 -63 
		mu 0 4 13 15 41 40 
		f 4 -25 66 67 -65 
		mu 0 4 15 17 42 41 
		f 4 -28 68 69 -67 
		mu 0 4 17 19 43 42 
		f 4 -31 70 71 -69 
		mu 0 4 19 21 44 43 
		f 4 -34 72 73 -71 
		mu 0 4 21 23 45 44 
		f 4 -37 74 75 -73 
		mu 0 4 23 25 46 45 
		f 4 -40 76 77 -75 
		mu 0 4 25 27 47 46 
		f 4 -43 78 79 -77 
		mu 0 4 27 29 48 47 
		f 4 -46 80 81 -79 
		mu 0 4 29 31 49 48 
		f 4 -49 82 83 -81 
		mu 0 4 31 33 50 49 
		f 4 -51 -52 84 -83 
		mu 0 4 33 3 34 50 
		f 4 85 -54 86 87 
		mu 0 4 51 34 35 52 
		f 4 -56 88 89 -87 
		mu 0 4 35 36 53 52 
		f 4 -58 90 91 -89 
		mu 0 4 36 37 54 53 
		f 4 -60 92 93 -91 
		mu 0 4 37 38 55 54 
		f 4 -62 94 95 -93 
		mu 0 4 38 39 56 55 
		f 4 -64 96 97 -95 
		mu 0 4 39 40 57 56 
		f 4 -66 98 99 -97 
		mu 0 4 40 41 58 57 
		f 4 -68 100 101 -99 
		mu 0 4 41 42 59 58 
		f 4 -70 102 103 -101 
		mu 0 4 42 43 60 59 
		f 4 -72 104 105 -103 
		mu 0 4 43 44 61 60 
		f 4 -74 106 107 -105 
		mu 0 4 44 45 62 61 
		f 4 -76 108 109 -107 
		mu 0 4 45 46 63 62 
		f 4 -78 110 111 -109 
		mu 0 4 46 47 64 63 
		f 4 -80 112 113 -111 
		mu 0 4 47 48 65 64 
		f 4 -82 114 115 -113 
		mu 0 4 48 49 66 65 
		f 4 -84 116 117 -115 
		mu 0 4 49 50 67 66 
		f 4 -85 -86 118 -117 
		mu 0 4 50 34 51 67 
		f 4 -88 119 120 121 
		mu 0 4 51 52 68 69 
		f 4 -90 122 123 -120 
		mu 0 4 52 53 70 68 
		f 4 -92 124 125 -123 
		mu 0 4 53 54 71 70 
		f 4 -94 126 127 -125 
		mu 0 4 54 55 72 71 
		f 4 -96 128 129 -127 
		mu 0 4 55 56 73 72 
		f 4 -98 130 131 -129 
		mu 0 4 56 57 74 73 
		f 4 -100 132 133 -131 
		mu 0 4 57 58 75 74 
		f 3 -102 134 -133 
		mu 0 3 58 59 75 
		f 3 -106 135 136 
		mu 0 3 60 61 76 
		f 4 -108 137 138 -136 
		mu 0 4 61 62 77 76 
		f 4 -110 139 140 -138 
		mu 0 4 62 63 78 77 
		f 4 -112 141 142 -140 
		mu 0 4 63 64 79 78 
		f 4 -114 143 144 -142 
		mu 0 4 64 65 80 79 
		f 4 -116 145 146 -144 
		mu 0 4 65 66 81 80 
		f 4 -121 147 -118 148 
		mu 0 4 69 68 66 67 
		f 4 -124 149 150 151 
		mu 0 4 68 70 82 83 
		f 4 -126 152 153 -150 
		mu 0 4 70 71 84 82 
		f 4 -128 154 155 -153 
		mu 0 4 71 72 85 84 
		f 4 -130 156 157 -155 
		mu 0 4 72 73 86 85 
		f 4 -132 158 159 -157 
		mu 0 4 73 74 87 86 
		f 4 -134 160 161 -159 
		mu 0 4 74 75 88 87 
		f 4 -135 162 163 -161 
		mu 0 4 75 59 89 88 
		f 4 -104 164 165 -163 
		mu 0 4 59 60 90 89 
		f 4 -143 166 167 168 
		mu 0 4 78 79 91 92 
		f 4 -145 169 170 -167 
		mu 0 4 79 80 93 91 
		f 4 -170 -147 171 172 
		mu 0 4 93 80 81 94 
		f 4 -148 -152 173 -146 
		mu 0 4 66 68 83 81 
		f 4 174 175 176 177 
		mu 0 4 95 96 97 98 
		f 3 -177 178 179 
		mu 0 3 98 97 99 
		f 4 180 181 182 183 
		mu 0 4 94 82 95 100 
		f 3 -182 184 -175 
		mu 0 3 95 82 96 
		f 3 -154 185 -185 
		mu 0 3 82 84 96 
		f 4 -156 186 -176 -186 
		mu 0 4 84 85 97 96 
		f 4 -158 187 -179 -187 
		mu 0 4 85 86 99 97 
		f 4 -160 188 189 -188 
		mu 0 4 86 87 101 99 
		f 3 190 191 192 
		mu 0 3 102 103 89 
		f 3 193 194 -192 
		mu 0 3 103 101 89 
		f 4 -162 -164 -195 -189 
		mu 0 4 87 88 89 101 
		f 4 195 196 197 -193 
		mu 0 4 89 92 104 102 
		f 4 -168 198 199 -197 
		mu 0 4 92 91 105 104 
		f 4 -171 200 201 -199 
		mu 0 4 91 93 100 105 
		f 3 -173 -184 -201 
		mu 0 3 93 94 100 
		f 4 -137 202 203 -165 
		mu 0 4 60 76 106 90 
		f 4 -139 204 205 -203 
		mu 0 4 76 77 107 106 
		f 3 -141 206 -205 
		mu 0 3 77 78 107 
		f 3 -207 -169 207 
		mu 0 3 107 78 92 
		f 4 -196 -166 208 -208 
		mu 0 4 92 89 90 107 
		f 3 209 210 -202 
		mu 0 3 100 108 105 
		f 4 -183 -178 211 -210 
		mu 0 4 100 95 98 108 
		f 3 -191 212 -194 
		mu 0 3 103 102 101 
		f 3 -213 213 -190 
		mu 0 3 101 102 99 
		f 3 214 -180 -214 
		mu 0 3 102 98 99 
		f 4 -212 -215 -198 215 
		mu 0 4 108 98 102 104 
		f 3 -211 -216 -200 
		mu 0 3 105 108 104 
		f 4 -174 -151 -181 -172 
		mu 0 4 81 83 82 94 
		f 3 -209 -204 -206 
		mu 0 3 107 90 106 
		f 3 -119 -122 -149 
		mu 0 3 67 51 69 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode materialInfo -n "materialInfo18";
createNode shadingEngine -n "RockSG";
	setAttr ".ihi" 0;
	setAttr -s 13 ".dsm";
	setAttr ".ro" yes;
createNode phongE -n "Rock";
createNode file -n "file1";
	setAttr ".ftn" -type "string" "D:/Project/MyProject//sourceimages/Aquarium/PNGs/Rock01_DM.jpg";
createNode place2dTexture -n "place2dTexture1";
createNode lightLinker -n "lightLinker1";
	setAttr -s 11 ".lnk";
	setAttr -s 11 ".slnk";
select -ne :time1;
	setAttr ".o" 1;
select -ne :renderPartition;
	setAttr -s 11 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 9 ".u";
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 9 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "RockSG.msg" "materialInfo18.sg";
connectAttr "Rock.msg" "materialInfo18.m";
connectAttr "file1.msg" "materialInfo18.t" -na;
connectAttr "Rock.oc" "RockSG.ss";
connectAttr "RockB_1Shape.iog" "RockSG.dsm" -na;
connectAttr "file1.oc" "Rock.c";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[0].llnk";
connectAttr ":initialShadingGroup.msg" "lightLinker1.lnk[0].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[1].llnk";
connectAttr ":initialParticleSE.msg" "lightLinker1.lnk[1].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[21].llnk";
connectAttr "RockSG.msg" "lightLinker1.lnk[21].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[0].sllk";
connectAttr ":initialShadingGroup.msg" "lightLinker1.slnk[0].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[1].sllk";
connectAttr ":initialParticleSE.msg" "lightLinker1.slnk[1].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[21].sllk";
connectAttr "RockSG.msg" "lightLinker1.slnk[21].solk";
connectAttr "RockSG.pa" ":renderPartition.st" -na;
connectAttr "Rock.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "lightLinker1.msg" ":lightList1.ln" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of RockB.ma
