# Offense Segment








## Important variables

### Crime category

<div class="figure" style="text-align: center">

```{=html}
<div id="htmlwidget-716a2bd896e25140d4b9" style="width:100%;height:auto;" class="datatables html-widget"></div>
<script type="application/json" data-for="htmlwidget-716a2bd896e25140d4b9">{"x":{"filter":"none","data":[["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20","21","22","23","24","25","26","27","28","29","30","31","32","33","34","35","36","37","38","39","40","41","42","43","44","45","46","47","48","49","50","51","52"],["Simple Assault","Destruction/Damage/Vandalism of Property","All Other Larceny","Drug/Narcotic Violations","Theft From Motor Vehicle","Shoplifting","Burglary/Breaking And Entering","Drug Equipment Violations","Motor Vehicle Theft","Intimidation","Aggravated Assault","Theft From Building","False Pretenses/Swindle/Confidence Game","Credit Card/Atm Fraud","Weapon Law Violations","Counterfeiting/Forgery","Theft of Motor Vehicle Parts/Accessories","Robbery","Identity Theft","Stolen Property Offenses (Receiving, Selling, Etc.)","Impersonation","Fondling (Incident Liberties/Child Molest)","Rape","Embezzlement","Kidnapping/Abduction","Pornography/Obscene Material","Arson","Wire Fraud","Sodomy","Animal Cruelty","Pocket-Picking","Purse-Snatching","Prostitution","Murder/Nonnegligent Manslaughter","Extortion/Blackmail","Statutory Rape","Theft From Coin-Operated Machine Or Device","Sexual Assault With An Object","Hacking/Computer Invasion","Assisting Or Promoting Prostitution","Purchasing Prostitution","Welfare Fraud","Human Trafficking - Commercial Sex Acts","Incest","Operating/Promoting/Assisting Gambling","Negligent Manslaughter","Bribery","Gambling Equipment Violations","Justifiable Homicide","Betting/Wagering","Human Trafficking - Involuntary Servitude","Sports Tampering"],[944601,821523,810138,710822,550202,487848,476554,327715,304964,279040,271444,212507,195003,134527,134182,112766,111384,92935,68515,58449,57920,46141,46049,24166,22757,19814,15500,15373,11046,9956,9527,7487,7309,6095,5583,5430,4617,4599,2765,2283,1159,940,915,762,613,561,544,351,300,260,142,7],[0.127029258656095,0.110477818315808,0.108946771757738,0.0955908279754548,0.073990766652905,0.0656054458727638,0.0640866369288161,0.0440708759576605,0.0410113379477656,0.0375250971948968,0.0365035926138602,0.0285777875200542,0.0262238622717046,0.0180910935720251,0.0180446982217805,0.0151646900454405,0.0149788396859102,0.0124978315216734,0.0092138476000156,0.00786017920708329,0.00778903967004165,0.00620500827719944,0.0061926361838009,0.00324982618553568,0.00306034488555141,0.00266457237607398,0.002084428779103,0.00206734991104196,0.00148545808348204,0.00133887567256448,0.00128118406312995,0.00100684633994478,0.000982909028804116,0.000819651187653727,0.000750797798305292,0.000730222469066405,0.000620890817620551,0.00061847019065127,0.00037183519833676,0.000307016187270461,0.000155861480966476,0.000126410519506891,0.000123048537605112,0.000102473208366225,8.24357962316217e-05,7.54428738759213e-05,7.31567261827116e-05,4.72022259009775e-05,4.03437828213483e-05,3.49646117785019e-05,1.90960572021049e-05,9.41354932498127e-07]],"container":"<table class=\"display\">\n  <thead>\n    <tr>\n      <th> <\/th>\n      <th>Crime Category<\/th>\n      <th># of Offenses<\/th>\n      <th>% of Offenses<\/th>\n    <\/tr>\n  <\/thead>\n<\/table>","options":{"pageLength":100,"columnDefs":[{"targets":2,"render":"function(data, type, row, meta) {\n    return type !== 'display' ? data : DTWidget.formatRound(data, 0, 3, \",\", \".\");\n  }"},{"targets":3,"render":"function(data, type, row, meta) {\n    return type !== 'display' ? data : DTWidget.formatPercentage(data, 2, 3, \",\", \".\");\n  }"},{"className":"dt-right","targets":[2,3]},{"orderable":false,"targets":0}],"order":[],"autoWidth":false,"orderClasses":false}},"evals":["options.columnDefs.0.render","options.columnDefs.1.render"],"jsHooks":[]}</script>
```

<p class="caption">(\#fig:offenseCrimeCategories)The number and percent of crimes reported from all agencies in 2019, by crime category.</p>
</div>

### Offense subtype

<div class="figure" style="text-align: center">

```{=html}
<div id="htmlwidget-d6ffb2e502f8405be1ed" style="width:100%;height:auto;" class="datatables html-widget"></div>
<script type="application/json" data-for="htmlwidget-d6ffb2e502f8405be1ed">{"x":{"filter":"none","data":[["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15"],["Possessing/Concealing","None/Unknown Gang Involvement (Mutually Exclusive)","Distributing/Selling","Using/Consuming","Buying/Receiving","Cultivating/Manufacturing/Publishing","Operating/Promoting/Assisting","Transporting/Transmitting/Importing","Simple/Gross Neglect (Unintentionally, Intentionally, Or Knowingly Failing To Provide Food, Water, Shelter, Veterinary Care, Hoarding, Etc.)","Other Gang","Exploiting Children","Intentional Abuse And Torture (Tormenting, Mutilating, Poisoning, Or Abandonment)","Juvenile Gang Involvement","Animal Sexual Abuse (Bestiality)","Organized Abuse (Dog Fighting And Cock Fighting)"],[1074646,1040062,100708,90049,46692,26289,12446,7821,6996,6482,5448,2770,2582,104,86],[0.443485649648128,0.429213500766142,0.0415602466344858,0.0371614831908966,0.0192688866411547,0.0108489625826548,0.00513622383140178,0.00322757565365526,0.00288711408681399,0.0026749962136547,0.00224828438321364,0.00114312550321251,0.00106554153404141,4.29187914563543e-05,3.54905390889083e-05]],"container":"<table class=\"display\">\n  <thead>\n    <tr>\n      <th> <\/th>\n      <th>Crime Subcategory<\/th>\n      <th># of Offenses<\/th>\n      <th>% of Offenses<\/th>\n    <\/tr>\n  <\/thead>\n<\/table>","options":{"pageLength":100,"columnDefs":[{"targets":2,"render":"function(data, type, row, meta) {\n    return type !== 'display' ? data : DTWidget.formatRound(data, 0, 3, \",\", \".\");\n  }"},{"targets":3,"render":"function(data, type, row, meta) {\n    return type !== 'display' ? data : DTWidget.formatPercentage(data, 2, 3, \",\", \".\");\n  }"},{"className":"dt-right","targets":[2,3]},{"orderable":false,"targets":0}],"order":[],"autoWidth":false,"orderClasses":false}},"evals":["options.columnDefs.0.render","options.columnDefs.1.render"],"jsHooks":[]}</script>
```

<p class="caption">(\#fig:offenseCrimeSubcategories)The number and percent of crime subtypes. This breakdown is only available for a subset of offenses.</p>
</div>

* Aggravated Assault
* Animal Cruelty
* Counterfeiting/Forgery
* Drug Equipment Violations
* Drug/Narcotic Violations
* Fondling (Incident Liberties/Child Molest)
* Gambling Equipment Violations
* Intimidation
* Kidnapping/Abduction
* Murder/Non-negligent Manslaughter
* Negligent Manslaughter
* Pornography/Obscene Material
* Rape
* Robbery
* Sexual Assault With An Object
* Simple Assault
* Sodomy
* Stolen Property Offenses (Receiving, Selling, Etc.)
* Weapon Law Violations

<div class="figure" style="text-align: center">

```{=html}
<div id="htmlwidget-097293595ad4a7b993db" style="width:100%;height:auto;" class="datatables html-widget"></div>
<script type="application/json" data-for="htmlwidget-097293595ad4a7b993db">{"x":{"filter":"none","data":[["1","2","3","4"],["Simple/Gross Neglect (Unintentionally, Intentionally, Or Knowingly Failing To Provide Food, Water, Shelter, Veterinary Care, Hoarding, Etc.)","Intentional Abuse And Torture (Tormenting, Mutilating, Poisoning, Or Abandonment)","Animal Sexual Abuse (Bestiality)","Organized Abuse (Dog Fighting And Cock Fighting)"],[6996,2770,104,86],[0.702691844114102,0.278224186420249,0.0104459622338288,0.00863800723182001]],"container":"<table class=\"display\">\n  <thead>\n    <tr>\n      <th> <\/th>\n      <th>Crime Subcategory<\/th>\n      <th># of Offenses<\/th>\n      <th>% of Offenses<\/th>\n    <\/tr>\n  <\/thead>\n<\/table>","options":{"pageLength":100,"columnDefs":[{"targets":2,"render":"function(data, type, row, meta) {\n    return type !== 'display' ? data : DTWidget.formatRound(data, 0, 3, \",\", \".\");\n  }"},{"targets":3,"render":"function(data, type, row, meta) {\n    return type !== 'display' ? data : DTWidget.formatPercentage(data, 2, 3, \",\", \".\");\n  }"},{"className":"dt-right","targets":[2,3]},{"orderable":false,"targets":0}],"order":[],"autoWidth":false,"orderClasses":false}},"evals":["options.columnDefs.0.render","options.columnDefs.1.render"],"jsHooks":[]}</script>
```

<p class="caption">(\#fig:offenseCrimeSubcategoriesAnimalAbuse)The number and percent of crime subtypes for animal abuse.</p>
</div>

### Drug, alcohol, or computer use

<div class="figure" style="text-align: center">
<img src="offense_files/figure-html/offenseDrugAlcoholComputer-1.png" alt="The distribution of drug, alcohol, or computer use for all offenses in 2019." width="90%" />
<p class="caption">(\#fig:offenseDrugAlcoholComputer)The distribution of drug, alcohol, or computer use for all offenses in 2019.</p>
</div>

<div class="figure" style="text-align: center">
<img src="offense_files/figure-html/offenseDrugAlcoholComputerAny-1.png" alt="The distribution of drug, alcohol, or computer use for offenses where there was usage of one of these items. For easier viewing of how this variable is distributed, this figure excludes all offenses where there was no drug, alcohol, or computer use or the variable was NA." width="90%" />
<p class="caption">(\#fig:offenseDrugAlcoholComputerAny)The distribution of drug, alcohol, or computer use for offenses where there was usage of one of these items. For easier viewing of how this variable is distributed, this figure excludes all offenses where there was no drug, alcohol, or computer use or the variable was NA.</p>
</div>

### Crime location

<div class="figure" style="text-align: center">

```{=html}
<div id="htmlwidget-222e545c3c8b5a7762bc" style="width:100%;height:auto;" class="datatables html-widget"></div>
<script type="application/json" data-for="htmlwidget-222e545c3c8b5a7762bc">{"x":{"filter":"none","data":[["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20","21","22","23","24","25","26","27","28","29","30","31","32","33","34","35","36","37","38","39","40","41","42","43","44","45","46"],["Residence/Home","Highway/Road/Alley","Parking Lot/Garage","Department/Discount Store","Other/Unknown","Convenience Store","Grocery/Supermarket","Commercial/Office Building","Specialty Store (Tv, Fur, Etc.)","Restaurant","School - Elementary/Secondary","Hotel/Motel/Etc.","Service/Gas Station","Drug Store/Doctors Office/Hospital","Bank/Savings And Loan","Government/Public Building","Bar/Nightclub","Park/Playground","Field/Woods","School - College/University","Jail/Prison","Construction Site","Rental Storage Facility","Shopping Mall","School/College","Cyberspace","Air/Bus/Train Terminal","Church/Synagogue/Temple","Auto Dealership New/Used","Liquor Store","Industrial Site","Gambling Facility/Casino/Race Track","Shelter - Mission/Homeless","Community Center","Lake/Waterway","Farm Facility","Arena/Stadium/Fairgrounds/Coliseum","Camp/Campground","Abandoned/Condemned Structure","Atm Separate From Bank","Daycare Facility","Amusement Park","Dock/Wharf/Freight/Model Terminal","Rest Area","Tribal Lands","Military Installation"],[3001159,1188722,637986,373338,349477,174952,171702,159915,144856,132347,119901,118313,103901,74861,67959,59118,55220,54226,40011,36947,35363,34744,34630,32532,31330,29830,28409,26470,20643,15237,11044,9688,7252,7191,7020,5992,5256,5251,4705,4597,4260,3429,3383,2236,414,273],[0.40359368969445,0.159858474009863,0.0857958954235358,0.0502062239698551,0.0469974139635212,0.0235274183072018,0.0230903606599705,0.0215052534329197,0.0194801300145641,0.01779792875019,0.0161241996802083,0.0159106465898073,0.0139725312630697,0.0100672530859632,0.00913907712252003,0.0079501458427749,0.00742594562464951,0.00729227322423478,0.00538065031488323,0.00496860581300119,0.00475559063970447,0.00467234796781642,0.00465701733034431,0.00437487980914701,0.00421323571930948,0.00401151680520273,0.00382042175390561,0.00355966643760363,0.00277605569593698,0.00204906072949628,0.0014851891249299,0.00130283522657741,0.00097524371006806,0.000967040474227719,0.000944044518019551,0.000805799822218397,0.000706823075030023,0.000706150678649667,0.000632724993914813,0.000618201232099127,0.000572881716063146,0.000461129437648011,0.000454943390948738,0.000300695661295116,5.56744202934607e-05,3.6712842367427e-05]],"container":"<table class=\"display\">\n  <thead>\n    <tr>\n      <th> <\/th>\n      <th>Crime Location<\/th>\n      <th># of Offenses<\/th>\n      <th>% of Offenses<\/th>\n    <\/tr>\n  <\/thead>\n<\/table>","options":{"pageLength":100,"columnDefs":[{"targets":2,"render":"function(data, type, row, meta) {\n    return type !== 'display' ? data : DTWidget.formatRound(data, 0, 3, \",\", \".\");\n  }"},{"targets":3,"render":"function(data, type, row, meta) {\n    return type !== 'display' ? data : DTWidget.formatPercentage(data, 2, 3, \",\", \".\");\n  }"},{"className":"dt-right","targets":[2,3]},{"orderable":false,"targets":0}],"order":[],"autoWidth":false,"orderClasses":false}},"evals":["options.columnDefs.0.render","options.columnDefs.1.render"],"jsHooks":[]}</script>
```

<p class="caption">(\#fig:offenseLocation)The location of crimes for all offenses reported in 2019.</p>
</div>

### Weapons

<div class="figure" style="text-align: center">

```{=html}
<div id="htmlwidget-26f4c8dbfab796b0381d" style="width:100%;height:auto;" class="datatables html-widget"></div>
<script type="application/json" data-for="htmlwidget-26f4c8dbfab796b0381d">{"x":{"filter":"none","data":[["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17"],["Personal Weapons (Hands, Feet, Teeth, Etc.)","None","Handgun","Other","Knife/Cutting Instrument (Ice Pick, Screwdriver, Ax, Etc.)","Firearm (Type Not Stated)","Unknown","Blunt Object (Club, Hammer, Etc.)","Motor Vehicle","Rifle","Shotgun","Asphyxiation (By Drowning, Strangulation, Suffocation, Gas, Etc.)","Other Firearm","Drugs/Narcotics/Sleeping Pills","Explosives","Fire/Incendiary Device","Poison (Include Gas)"],[918134,161623,149146,90385,71311,58920,57430,36536,17278,7696,5896,4984,4633,1239,949,715,475],[0.578406778593253,0.101819384508772,0.0939591142470155,0.0569408133051942,0.0449245598009261,0.0371184678867295,0.0361797965162063,0.0230169779821715,0.0108848080133556,0.00484833212587016,0.00371436671181529,0.00313982423536082,0.00291870097962012,0.000780546193341103,0.000597851765521152,0.000450436261694018,0.000299240873153369]],"container":"<table class=\"display\">\n  <thead>\n    <tr>\n      <th> <\/th>\n      <th>Weapon Used<\/th>\n      <th># of Offenses<\/th>\n      <th>% of Offenses<\/th>\n    <\/tr>\n  <\/thead>\n<\/table>","options":{"pageLength":100,"columnDefs":[{"targets":2,"render":"function(data, type, row, meta) {\n    return type !== 'display' ? data : DTWidget.formatRound(data, 0, 3, \",\", \".\");\n  }"},{"targets":3,"render":"function(data, type, row, meta) {\n    return type !== 'display' ? data : DTWidget.formatPercentage(data, 2, 3, \",\", \".\");\n  }"},{"className":"dt-right","targets":[2,3]},{"orderable":false,"targets":0}],"order":[],"autoWidth":false,"orderClasses":false}},"evals":["options.columnDefs.0.render","options.columnDefs.1.render"],"jsHooks":[]}</script>
```

<p class="caption">(\#fig:offenseWeapon)The weapon used by an offender in the crime for all offenses reported in 2019. The use means that it was part of the crime though may not have been physically discharged. For example, pointing a gun at someone even without firing the gun is still using it.</p>
</div>

* Aggravated Assault
* Extortion/Blackmail
* Fondling (Incident Liberties/Child Molest)
* Human Trafficking - Commercial Sex Acts
* Human Trafficking - Involuntary Servitude
* Justifiable Homicide
* Kidnapping/Abduction
* Murder/Nonnegligent Manslaughter
* Negligent Manslaughter
* Rape
* Robbery
* Sexual Assault With An Object
* Simple Assault
* Sodomy
* Weapon Law Violations

### Automatic weapons

This variable only tells you if the weapon is automatic 

<div class="figure" style="text-align: center">
<img src="offense_files/figure-html/offenseAutomaticWeapon-1.png" alt="The percent of firearms used that were fully automatic, for all offenses in 2019." width="90%" />
<p class="caption">(\#fig:offenseAutomaticWeapon)The percent of firearms used that were fully automatic, for all offenses in 2019.</p>
</div>

### Hate crime indicator (bias motivation)

<div class="figure" style="text-align: center">

```{=html}
<div id="htmlwidget-9ce92d63d00004202ca8" style="width:100%;height:auto;" class="datatables html-widget"></div>
<script type="application/json" data-for="htmlwidget-9ce92d63d00004202ca8">{"x":{"filter":"none","data":[["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20","21","22","23","24","25","26","27","28","29","30","31","32","33","34","35","36"],["No Bias Motivation","Unknown Bias Motivation","Anti-Black","Anti-White","Anti-Male Homosexual (Gay)","Anti-Hispanic","Anti-Jewish","Anti-Homosexual (Both Gay And Lesbian)","Anti-Other Ethnicity/National Origin","Anti-American Indian Or Alaskan Native","Anti-Mental Disability","Anti-Asian/Pacific Islander","Anti-Multi-Racial Group","Anti-Islamic (Muslim)","Anti-Female Homosexual (Lesbian)","Anti-Transgender","Anti-Sikh","Anti-Arab","Anti-Other Religion","Anti-Gender Non-Conforming","Anti-Female","Anti-Eastern Orthodox (Greek, Russian, Etc.)","Anti-Physical Disability","Anti-Catholic","Anti-Other Christian","Anti-Native Hawaiian Or Other Pacific Islander","Anti-Protestant","Anti-Multi-Religious Group","Anti-Bisexual","Anti-Male","Anti-Heterosexual","Anti-Mormon","Anti-Hindu","Anti-Buddhist","Anti-Atheism/Agnosticism","Anti-Jehovahs Witness"],[7372214,59360,1309,573,357,310,249,213,210,125,107,101,97,86,70,68,66,64,63,59,51,50,44,42,40,30,26,25,22,17,12,7,7,6,5,5],[0.991410001761678,0.00798268982758412,0.00017603337237715,7.70566251887753e-05,4.80091015574045e-05,4.16885755820599e-05,3.34853397417191e-05,2.86440858031573e-05,2.82406479749438e-05,1.68099095088951e-05,1.43892825396142e-05,1.35824068831873e-05,1.30444897789026e-05,1.15652177421199e-05,9.41354932498127e-06,9.14459077283895e-06,8.87563222069663e-06,8.60667366855431e-06,8.47219439248315e-06,7.9342772881985e-06,6.85844307962921e-06,6.72396380355805e-06,5.91708814713109e-06,5.64812959498876e-06,5.37917104284644e-06,4.03437828213483e-06,3.49646117785019e-06,3.36198190177903e-06,2.95854407356554e-06,2.28614769320974e-06,1.61375131285393e-06,9.41354932498127e-07,9.41354932498127e-07,8.06875656426966e-07,6.72396380355805e-07,6.72396380355805e-07]],"container":"<table class=\"display\">\n  <thead>\n    <tr>\n      <th> <\/th>\n      <th>Bias Motivation<\/th>\n      <th># of Offenses<\/th>\n      <th>% of Offenses<\/th>\n    <\/tr>\n  <\/thead>\n<\/table>","options":{"pageLength":100,"columnDefs":[{"targets":2,"render":"function(data, type, row, meta) {\n    return type !== 'display' ? data : DTWidget.formatRound(data, 0, 3, \",\", \".\");\n  }"},{"targets":3,"render":"function(data, type, row, meta) {\n    return type !== 'display' ? data : DTWidget.formatPercentage(data, 2, 3, \",\", \".\");\n  }"},{"className":"dt-right","targets":[2,3]},{"orderable":false,"targets":0}],"order":[],"autoWidth":false,"orderClasses":false}},"evals":["options.columnDefs.0.render","options.columnDefs.1.render"],"jsHooks":[]}</script>
```

<p class="caption">(\#fig:offenseBiasMotivation)The bias motivation (i.e. if hate crime or not and what type of hate crime) for all offenses reported in 2019.</p>
</div>


<div class="figure" style="text-align: center">

```{=html}
<div id="htmlwidget-1cf32e00b301bd0526c5" style="width:100%;height:auto;" class="datatables html-widget"></div>
<script type="application/json" data-for="htmlwidget-1cf32e00b301bd0526c5">{"x":{"filter":"none","data":[["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20","21","22","23","24","25","26","27","28","29","30","31","32","33","34"],["Anti-Black","Anti-White","Anti-Male Homosexual (Gay)","Anti-Hispanic","Anti-Jewish","Anti-Homosexual (Both Gay And Lesbian)","Anti-Other Ethnicity/National Origin","Anti-American Indian Or Alaskan Native","Anti-Mental Disability","Anti-Asian/Pacific Islander","Anti-Multi-Racial Group","Anti-Islamic (Muslim)","Anti-Female Homosexual (Lesbian)","Anti-Transgender","Anti-Sikh","Anti-Arab","Anti-Other Religion","Anti-Gender Non-Conforming","Anti-Female","Anti-Eastern Orthodox (Greek, Russian, Etc.)","Anti-Physical Disability","Anti-Catholic","Anti-Other Christian","Anti-Native Hawaiian Or Other Pacific Islander","Anti-Protestant","Anti-Multi-Religious Group","Anti-Bisexual","Anti-Male","Anti-Heterosexual","Anti-Mormon","Anti-Hindu","Anti-Buddhist","Anti-Atheism/Agnosticism","Anti-Jehovahs Witness"],[1309,573,357,310,249,213,210,125,107,101,97,86,70,68,66,64,63,59,51,50,44,42,40,30,26,25,22,17,12,7,7,6,5,5],[0.28985828166519,0.12688219663419,0.079052258635961,0.0686448184233835,0.0551372896368468,0.0471656333038087,0.0465013286093888,0.0276793622674934,0.0236935341009743,0.0223649247121346,0.0214791851195748,0.0190434012400354,0.0155004428697963,0.0150575730735164,0.0146147032772365,0.0141718334809566,0.0139503985828167,0.0130646589902569,0.0112931798051373,0.0110717449069973,0.00974313551815766,0.00930026572187777,0.00885739592559787,0.00664304694419841,0.00575730735163862,0.00553587245349867,0.00487156775907883,0.0037643932683791,0.00265721877767936,0.00155004428697963,0.00155004428697963,0.00132860938883968,0.00110717449069973,0.00110717449069973]],"container":"<table class=\"display\">\n  <thead>\n    <tr>\n      <th> <\/th>\n      <th>Bias Motivation<\/th>\n      <th># of Offenses<\/th>\n      <th>% of Offenses<\/th>\n    <\/tr>\n  <\/thead>\n<\/table>","options":{"pageLength":100,"columnDefs":[{"targets":2,"render":"function(data, type, row, meta) {\n    return type !== 'display' ? data : DTWidget.formatRound(data, 0, 3, \",\", \".\");\n  }"},{"targets":3,"render":"function(data, type, row, meta) {\n    return type !== 'display' ? data : DTWidget.formatPercentage(data, 2, 3, \",\", \".\");\n  }"},{"className":"dt-right","targets":[2,3]},{"orderable":false,"targets":0}],"order":[],"autoWidth":false,"orderClasses":false}},"evals":["options.columnDefs.0.render","options.columnDefs.1.render"],"jsHooks":[]}</script>
```

<p class="caption">(\#fig:offenseBiasMotivationBiases)The bias motivation (i.e. if hate crime or not and what type of hate crime) for all offenses reported in 2019 that were classifed as hate crimes. For easier viewing of how hate crimes are broken down, this excludes all offenses where there was no bias motivation.</p>
</div>
