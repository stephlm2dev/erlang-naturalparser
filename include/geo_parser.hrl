%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                   VILLES
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

-define(Villes, 
	[{"besancon",   { 5.941030, 47.208752,  6.065190, 47.274250}},
	{"bordeaux",    { 0.643330, 44.808201, -0.528030, 44.919491}},
	{"caen",        {-0.418990, 49.147480, -0.318410, 49.217770}},
	{"dijon",       { 4.987000, 47.277100,  5.082540, 47.360401}},
	{"la rochelle", {-1.228850, 46.137291, -1.100650, 46.179859}},
	{"lille",       { 2.957110, 50.573502,  3.179220, 50.695110}},
	{"lyon",        { 4.768930, 45.704479,  4.901690, 45.808578}},
	{"marseille",   { 5.290060, 43.192768,  5.568580, 43.420399}},
	{"metz",        { 6.117290, 49.073479,  6.256330, 49.164261}},
	{"montpelliez", { 3.808790, 43.570599,  3.926250, 43.652279}},
	{"nancy",       { 6.134120, 48.666950,  6.209060, 48.709251}},
	{"nantes",      {-1.650890, 47.168671, -1.477230, 47.294270}},
	{"nice",        { 7.199050, 43.657860,  7.319330, 43.741329}},
	{"paris",       { 2.086790, 48.658291,  2.637910, 49.046940}},
	{"perpignan",   { 2.853150, 42.665379,  2.936420, 42.747700}},
	{"rennes",      {-1.759150, 48.056831, -1.592190, 48.150749}},
	{"rouen",       { 1.002850, 49.334671,  1.157690, 49.489231}},
	{"strasbourg",  { 7.687340, 48.495628,  7.827470, 48.640709}},
	{"toulouse",    { 1.356110, 43.538830,  1.504430, 43.669842}},
	{"vannes",      {-2.798740, 47.632038, -2.693290, 47.683498}}]).


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                DEPARTEMENTS
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

-define(Departements,
	[{"ain"                     ,{ 4.7281, 45.6111, 6.1702, 46.52  }},
	{"alpes-de-haute-provence"  ,{ 5.4968, 43.6683, 6.969 , 44.66  }},
	{"alpes-maritimes"          ,{ 6.6354, 43.4803, 7.719 , 44.3612}},
	{"ardeche"                  ,{ 3.8611, 44.2643, 4.8865, 45.3662}},
	{"ariege"                   ,{ 0.826 , 42.5715, 2.1758, 43.3162}},
	{"aude"                     ,{ 1.6884, 42.6489, 3.2401, 43.4601}},
	{"aveyron"                  ,{ 1.8393, 43.6906, 3.4518, 44.9414}},
	{"bas-rhin"                 ,{ 6.9406, 48.1204, 8.2335, 49.0779}},
	{"bouches-du-rhone"         ,{ 4.2302, 43.1574, 5.8134, 43.9241}},
	{"cher"                     ,{ 1.7737, 46.4205, 3.0797, 47.6291}},
	{"cote-d'or"                ,{ 4.0652, 46.8998, 5.5188, 48.0313}},
	{"cotes-d'armor"            ,{-3.6659, 48.0326,-1.9091, 48.9009}},
	{"dordogne"                 ,{-0.0419, 44.5707, 1.4482, 45.7148}},
	{"doubs"                    ,{ 5.6987, 46.5538, 7.0622, 47.5797}},
	{"drome"                    ,{ 4.6469, 44.1155, 5.8304, 45.344 }},
	{"essonne"                  ,{ 1.9145, 48.2846, 2.5856, 48.7761}},
	{"eure-et-loir"             ,{ 0.7557, 47.9538, 1.9946, 48.941 }},
	{"finistere"                ,{-5.1413, 47.7012, -3.3866, 48.7535}},
	{"gard"                     ,{ 3.2619, 43.4602, 4.8456, 44.4597}},
	{"gers"                     ,{-0.2823, 43.3109, 1.2032, 44.08  }},
	{"gironde"                  ,{-1.2614, 44.1939, 0.3151, 45.572 }},
	{"haut-rhin"                ,{  6.841, 47.4203, 7.6221, 48.3112}},
	{"haute-garonne"            ,{ 0.4417, 42.6893, 2.0483, 43.9215}},
	{"haute-saone"              ,{ 5.3669, 47.2526, 6.8249, 48.0242}},
	{"haute-savoie"             ,{ 5.805 , 45.6817, 7.0451, 46.4082}},
	{"hautes-alpes"             ,{ 5.4184, 44.1864, 7.0772, 45.1269}},
	{"hautes-pyrenees"          ,{-0.3272, 42.6733, 0.6461, 43.6133}},
	{"hauts-de-seine"           ,{ 2.145702, 48.729351, 2.336941, 48.950962}},
	{"herault"                  ,{ 2.5395, 43.2102, 4.1945, 43.9728}},
	{"ille-et-vilaine"          ,{-2.2896, 47.6316, -1.0156, 48.7217}},
	{"indre"                    ,{ 0.8674, 46.3469, 2.2046, 47.2775}},
	{"indre-et-loire"           ,{ 0.0527, 46.7367,  1.366, 47.7099}},
	{"isere"                    ,{ 4.7426, 44.6959, 6.3593, 45.8834}},
	{"jura"                     ,{ 5.2513, 46.2607, 6.2072, 47.3059}},
	{"landes"                   ,{-1.5236, 43.4874, 0.1367, 44.5324}},
	{"loir-et-cher"             ,{ 0.5805, 47.1864, 2.2479, 48.1332}},
	{"loire"                    ,{ 3.6889,  45.231, 4.7604, 46.2766}},
	{"loire-atlantique"         ,{-2.5596, 46.8601, -0.9232, 47.8359}},
	{"loiret"                   ,{ 1.5114,  47.483, 3.1284,  48.345}},
	{"lot"                      ,{ 0.9815, 44.2033, 2.2109, 45.0467}},
	{"lot-et-garonne"           ,{-0.1407, 43.9726, 1.0783, 44.7657}},
	{"lozere"                   ,{ 2.9812, 44.1096, 3.9984, 44.9758}},
	{"maine-et-loire"           ,{-1.3542, 46.9689, 0.2345, 47.81  }},
	{"mayenne"                  ,{-0.650276, 48.277844, -0.577747, 48.335397}},
	{"meurthe-et-moselle"       ,{ 5.4261, 48.349, 7.1232, 49.5633}},
	{"meuse"                    ,{ 4.8884, 48.409, 5.8542, 49.6169}},
	{"morbihan"                 ,{-3.7349, 47.2779, -2.0353, 48.2109}},
	{"moselle"                  ,{ 5.8919, 48.5267, 7.64  , 49.5151}},
	{"nievre"                   ,{ 2.8449,  46.651, 4.2319, 47.5883}},
	{"nord"                     ,{ 2.0893, 49.9691, 4.2317,  51.089}},
	{"pas-de-calais"            ,{ 1.5556, 49.9691, 4.2317, 51.089}},
	{"pyrenees-atlantiques"     ,{-1.7917, 42.7775, 0.0298, 43.5967}},
	{"pyrenees-orientales"      ,{ 1.7216,  42.333, 3.1778, 42.9185}},
	{"rhone"                    ,{ 4.2436, 45.4541, 5.1601, 46.3065}},
	{"saone-et-loire"           ,{ 3.6226, 46.1561, 5.4653, 47.1558}},
	{"sarthe"                   ,{-0.4481, 47.5684, 0.9166, 48.485}},
	{"savoie"                   ,{ 5.6219, 45.0517, 7.1856, 45.9385}},
	{"seine-et-marne"           ,{ 2.3923, 48.1201, 3.559, 49.1179}},
	{"seine-saint-denis"        ,{ 2.288311, 48.807248, 2.603292, 49.012329}},
	{"tarn"                     ,{ 1.5352, 43.3823, 2.9375, 44.2015}},
	{"tarn-et-garonne"          ,{ 0.7378, 43.7676, 2.0009, 44.3939}},
	{"val-d'oise"               ,{ 1.608733, 48.908675, 2.594979, 49.241504}},
	{"val-de-marne"             ,{ 2.308676, 48.687643, 2.615642, 48.861484}},
	{"var"                      ,{ 5.6559, 42.982 , 6.9334, 43.8089}},
	{"vaucluse"                 ,{ 4.6491, 43.6587, 5.7573, 44.4316}},
	{"vendee"                   ,{-2.3999, 46.2665, -0.5381, 47.085}},
	{"vosges"                   ,{ 5.3936, 47.8133, 7.1984, 48.5137}},
	{"yonne"                    ,{ 2.8484, 47.3104, 4.3403, 48.4001}},
	{"yvelines"                 ,{ 1.4462, 48.4386, 2.2291, 49.0854}}]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                REGIONS
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

-define(Regions, 
	[{"alsace",                     { 6.841000, 47.420521, 8.232620, 49.077911}},
	{"aquitaine",                   {-1.788780, 42.777729, 1.448270, 45.714581}},
	{"bourgogne",                   { 4.044090, 49.317661, 4.101920, 49.385479}},
	{"bretagne",                    { 1.653500, 46.992729, 1.692190, 47.018871}},
	{"centre",                      { 0.052890, 46.347160, 3.128600, 48.940971}},
	{"franche-comte",               { 5.251320, 46.260872, 7.143480, 48.024101}},
	{"ile-de-france",               { 1.446700, 48.120319, 3.558520, 49.241299}},
	{"languedoc-roussillon",        { 1.688390, 42.332272, 4.845170, 44.975811}},
	{"lorraine",                    { 4.888570, 47.813068, 7.640050, 49.617741}},
	{"midi-pyrenees",               {-0.327160, 42.571651, 3.451500, 45.046719}},
	{"nord-pas-de-calais",          { 1.555360, 49.969059, 4.230930, 51.089062}},
	{"pays-de-la-loire",            {-2.558920, 46.266819, 0.916640, 48.567989}},
	{"provence-alpes-cotes-d'azur", { 4.227200, 43.159821, 7.077820, 45.126492}},
	{"rhone-alpes",            	    { 3.688430, 44.115379, 7,185480, 46,519890}}]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                               ZONES CLEES
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

-define(Mer, {"aquitaine", "bretagne", "languedoc-roussillon", "midi-pyrenees", 
			  "nord-pas-de-calais", "pays-de-la-loire", "provence-alpes-cotes-d'azur"}).

-define(Montagne, {"alsace", "aquitaine", "centre", "franche-comte", 
				   "languedoc-roussillon", "lorraine", "midi-pyrenees", "rhone-alpes"}).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                             POINTS CARDINAUX
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

-define(Nord,  {"nord-pas-de-calais"}).
-define(Sud,   {"aquitaine","languedoc-roussillon", "midi-pyrenees", "provence-alpes-cotes-d'azur"}).
-define(Ouest, {"bretagne", "pays-de-la-loire"}).
-define(Est,   {"alsace", "franche-comte", "lorraine"}).