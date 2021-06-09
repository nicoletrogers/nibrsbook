# Victim Segment





The Victim Segment provides data at the victim-level and includes information about who the victim is and their relationship to offenders. This data tells us what "type" of victim it is with the type meaning if they are a police officer, a civilian ("Individual" and basically any person who isn't a police officer), a business, the government, etc. It also includes the standard demographics variables in other segments - age, race, sex, ethnicity - as well as whether the victim is a resident (i.e. do they live there?) of the jurisdiction where they were victimized. We also learn from this data what types of injuries (if any) the victim suffered as a result of the crime. This is limited to physical injuries - excluding important outcomes such as mental duress or PTSD - but allows for a much better measure of harm from crime than simply assuming (or using past studies that tend to be old and only look at the cost of crime) what harm comes from certain offenses. There seven possible injury types (including no injury at all) and victims can report up to five of these injuries so we have a fairly detailed measure of victim injury.

One highly interesting variable is the relationship between the victim and the offender (for up to 10 offenders). This includes, for example, if the victim was the offender's wife, their child, employee, or if the stranger was unknown to them, with 27 total possible relationship categories. You can use this to determine which incidents were crimes by strangers, identify domestic violence, or simply learn who tends to commit crimes against certain types of victims. This variable is only available when the victim is a police officer or an "individual." This makes some sense though there could actually be cases where non-human victims (e.g. businesses, religious organizations) do have a relationship with the offender such as an employee stealing from a store. Related to the victim-offender relationship, this segment provides a bit of information about the motive for the crime. For aggravated assaults and homicides, there is a variable with the "circumstance" of the offense which is essentially the reason why the crime occurred. For example, possible circumstances are arguments between people, hunting accidents, child playing with weapon, and mercy killings. 

## Important variables

### Crime category

<div class="figure" style="text-align: center">

```{=html}
<div id="htmlwidget-c6d3de5402f5c0098d0f" style="width:100%;height:auto;" class="datatables html-widget"></div>
<script type="application/json" data-for="htmlwidget-c6d3de5402f5c0098d0f">{"x":{"filter":"none","data":[["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20","21","22","23","24","25","26","27","28","29","30","31","32","33","34","35","36","37","38","39","40","41","42","43","44","45","46","47","48","49","50","51","52"],["Simple Assault","All Other Larceny","Drug/Narcotic Violations","Destruction/Damage/Vandalism of Property","Theft From Motor Vehicle","Burglary/Breaking And Entering","Shoplifting","Aggravated Assault","Intimidation","Motor Vehicle Theft","Theft From Building","False Pretenses/Swindle/Confidence Game","Robbery","Credit Card/Atm Fraud","Counterfeiting/Forgery","Theft of Motor Vehicle Parts/Accessories","Drug Equipment Violations","Weapon Law Violations","Identity Theft","Stolen Property Offenses (Receiving, Selling, Etc.)","Impersonation","Fondling (Incident Liberties/Child Molest)","Rape","Embezzlement","Pornography/Obscene Material","Arson","Wire Fraud","Sodomy","Kidnapping/Abduction","Animal Cruelty","Pocket-Picking","Purse-Snatching","Murder/Nonnegligent Manslaughter","Prostitution","Statutory Rape","Extortion/Blackmail","Theft From Coin-Operated Machine Or Device","Sexual Assault With An Object","Hacking/Computer Invasion","Assisting Or Promoting Prostitution","Purchasing Prostitution","Human Trafficking - Commercial Sex Acts","Incest","Welfare Fraud","Negligent Manslaughter","Operating/Promoting/Assisting Gambling","Bribery","Justifiable Homicide","Betting/Wagering","Gambling Equipment Violations","Human Trafficking - Involuntary Servitude","Sports Tampering"],[1062299,820257,710870,681090,614794,551161,498696,336840,313809,312692,212308,190933,125835,125001,111637,111376,108595,95283,63639,55445,55367,50697,47233,24310,19703,17406,15162,11027,10066,9807,9712,7595,6590,6464,5591,5334,4791,4480,2162,1787,1061,854,849,785,597,567,449,308,249,219,176,5],[0.143090556889898,0.110487754316663,0.0957534405815331,0.0917421059345258,0.0828121045323098,0.0742408064264329,0.0671738261626573,0.0453719933679626,0.0422697419154702,0.0421192831914706,0.0285976640777978,0.0257184740818347,0.0169498420183398,0.016837503096392,0.0150373863662844,0.0150022299410706,0.0146276321689642,0.0128345197841099,0.00857210629955995,0.00746838312637065,0.00745787660849064,0.0068288325251621,0.00636223537213211,0.00327453140593508,0.00265397335627885,0.0023445698746074,0.00204230543713647,0.001485325290549,0.00135587960230944,0.00132099257498993,0.00130819617500788,0.00102303850382875,0.000887666061913293,0.000870693994568669,0.000753101813680914,0.000718484184255767,0.000645342655937267,0.000603451283364424,0.000291219123802206,0.000240707018609872,0.000142915582957512,0.000115032900891343,0.000114359406155446,0.000105738673535954,8.04152714661967e-05,7.63743030508099e-05,6.0479827283622e-05,4.14872757313042e-05,3.35400378477102e-05,2.94990694323234e-05,2.37070147036024e-05,6.73494735897795e-07]],"container":"<table class=\"display\">\n  <thead>\n    <tr>\n      <th> <\/th>\n      <th>Crime Category<\/th>\n      <th># of Victims<\/th>\n      <th>% of Victims<\/th>\n    <\/tr>\n  <\/thead>\n<\/table>","options":{"pageLength":100,"columnDefs":[{"targets":2,"render":"function(data, type, row, meta) {\n    return type !== 'display' ? data : DTWidget.formatRound(data, 0, 3, \",\", \".\");\n  }"},{"targets":3,"render":"function(data, type, row, meta) {\n    return type !== 'display' ? data : DTWidget.formatPercentage(data, 2, 3, \",\", \".\");\n  }"},{"className":"dt-right","targets":[2,3]},{"orderable":false,"targets":0}],"order":[],"autoWidth":false,"orderClasses":false,"rowCallback":"function(row, data, displayNum, displayIndex, dataIndex) {\nvar value=data[1]; $(this.api().cell(row, 1).node()).css({'text-align':'left'});\n}"}},"evals":["options.columnDefs.0.render","options.columnDefs.1.render","options.rowCallback"],"jsHooks":[]}</script>
```

<p class="caption">(\#fig:victimCrimeCategory)The number and percent of crimes committed against each victim. For victims with multiple crimes committed against them, this shows the most serious crime.</p>
</div>


### Victim type

<div class="figure" style="text-align: center">
<img src="victim_files/figure-html/victimType-1.png" alt="The distribution of the type of victim. Victim types are mutuaully exclusive." width="90%" />
<p class="caption">(\#fig:victimType)The distribution of the type of victim. Victim types are mutuaully exclusive.</p>
</div>


### Injury

<div class="figure" style="text-align: center">
<img src="victim_files/figure-html/victimInjury-1.png" alt="The distribution of the injury sustained by the victim. Only individual and law enforcement officer victims have this variable available." width="90%" />
<p class="caption">(\#fig:victimInjury)The distribution of the injury sustained by the victim. Only individual and law enforcement officer victims have this variable available.</p>
</div>

<div class="figure" style="text-align: center">
<img src="victim_files/figure-html/victimInjuryExcludeNone-1.png" alt="The distribution of the injury sustained by the victim for those who had an injury other than 'none'." width="90%" />
<p class="caption">(\#fig:victimInjuryExcludeNone)The distribution of the injury sustained by the victim for those who had an injury other than 'none'.</p>
</div>


<div class="figure" style="text-align: center">
<img src="victim_files/figure-html/victimInjuryPolice-1.png" alt="The distribution of the injury sustained by the victim for law enforcement officer victims" width="90%" />
<p class="caption">(\#fig:victimInjuryPolice)The distribution of the injury sustained by the victim for law enforcement officer victims</p>
</div>

<div class="figure" style="text-align: center">
<img src="victim_files/figure-html/victimInjuryPoliceExcludeNone-1.png" alt="The distribution of the injury sustained by the victim for law enforcement officer victims excluding those who had no injury at all." width="90%" />
<p class="caption">(\#fig:victimInjuryPoliceExcludeNone)The distribution of the injury sustained by the victim for law enforcement officer victims excluding those who had no injury at all.</p>
</div>

### Relationship to offender

<div class="figure" style="text-align: center">

```{=html}
<div id="htmlwidget-5f8e61eeb98d4252fa47" style="width:100%;height:auto;" class="datatables html-widget"></div>
<script type="application/json" data-for="htmlwidget-5f8e61eeb98d4252fa47">{"x":{"filter":"none","data":[["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20","21","22","23","24","25","26","27"],["Relationship Unknown","Victim Was Boyfriend/Girlfriend","Victim Was Acquaintance","Victim Was Stranger","Victim Was Otherwise Known","Victim Was Spouse","Victim Was Parent","Victim Was Other Family Member","Victim Was Child","Victim Was Sibling","Victim Was Friend","Victim Was Offender","Victim Was Neighbor","Victim Was Ex-Relationship (Ex-Boyfriend/Ex-Girlfriend)","Victim Was Ex-Spouse","Victim Was Common-Law Spouse","Victim Was Step-Child","Victim Was In-Law","Victim Was Grandparent","Victim Was Step-Parent","Victim Was Child of Boyfriend/Girlfriend","Victim Was Employee","Victim Was Employer","Victim Was In A Homosexual Relationship With The Offender","Victim Was Grandchild","Victim Was Step-Sibling","Victim Was Babysittee (The Baby)"],[436858,317314,286790,282912,210300,119859,80730,69761,69669,56121,54207,52615,36082,24865,24575,13824,11066,10238,8881,8621,8273,6816,6231,5370,5287,2780,1512],[0.197534135452986,0.143479910307534,0.129677869482903,0.127924353747156,0.0950913767992414,0.0541966587340955,0.0365036940038172,0.0315438399281592,0.0315022402768728,0.0253762394548275,0.0245107858400213,0.0237909310047175,0.0163152023664776,0.0112432101003953,0.0111120807648186,0.00625079977590449,0.0050037145775578,0.00462931771598019,0.00401572285950577,0.00389815862760942,0.00374080342491738,0.00308199155617513,0.00281747203440834,0.00242815355878234,0.00239062343860005,0.00125703294104561,0.000683681225489553]],"container":"<table class=\"display\">\n  <thead>\n    <tr>\n      <th> <\/th>\n      <th>Crime Category<\/th>\n      <th># of Victims<\/th>\n      <th>% of Victims<\/th>\n    <\/tr>\n  <\/thead>\n<\/table>","options":{"pageLength":100,"columnDefs":[{"targets":2,"render":"function(data, type, row, meta) {\n    return type !== 'display' ? data : DTWidget.formatRound(data, 0, 3, \",\", \".\");\n  }"},{"targets":3,"render":"function(data, type, row, meta) {\n    return type !== 'display' ? data : DTWidget.formatPercentage(data, 2, 3, \",\", \".\");\n  }"},{"className":"dt-right","targets":[2,3]},{"orderable":false,"targets":0}],"order":[],"autoWidth":false,"orderClasses":false,"rowCallback":"function(row, data, displayNum, displayIndex, dataIndex) {\nvar value=data[1]; $(this.api().cell(row, 1).node()).css({'text-align':'left'});\n}"}},"evals":["options.columnDefs.0.render","options.columnDefs.1.render","options.rowCallback"],"jsHooks":[]}</script>
```

<p class="caption">(\#fig:victimRelationship)The distribution of the relationship between the victim and the offender. Only individual and law enforcement officer victims have this variable available.</p>
</div>

<div class="figure" style="text-align: center">

```{=html}
<div id="htmlwidget-171dd09ccc66bbeb5aa1" style="width:100%;height:auto;" class="datatables html-widget"></div>
<script type="application/json" data-for="htmlwidget-171dd09ccc66bbeb5aa1">{"x":{"filter":"none","data":[["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20","21","22"],["Victim Was Stranger","Victim Was Otherwise Known","Relationship Unknown","Victim Was Acquaintance","Victim Was Employee","Victim Was Boyfriend/Girlfriend","Victim Was Spouse","Victim Was Friend","Victim Was In-Law","Victim Was Other Family Member","Victim Was Parent","Victim Was Neighbor","Victim Was Ex-Relationship (Ex-Boyfriend/Ex-Girlfriend)","Victim Was Step-Sibling","Victim Was Offender","Victim Was Child","Victim Was Sibling","Victim Was Ex-Spouse","Victim Was Common-Law Spouse","Victim Was Employer","Victim Was Step-Parent","Victim Was Babysittee (The Baby)"],[19779,6294,6225,1085,52,40,16,15,13,11,9,9,8,6,6,4,4,4,3,2,2,1],[0.588871025366202,0.187388352983208,0.185334047874241,0.0323032035250685,0.0015481719661784,0.00119090151244492,0.000476360604977968,0.000446588067166845,0.000387042991544599,0.000327497915922353,0.000267952840300107,0.000267952840300107,0.000238180302488984,0.000178635226866738,0.000178635226866738,0.000119090151244492,0.000119090151244492,0.000119090151244492,8.93176134333691e-05,5.9545075622246e-05,5.9545075622246e-05,2.9772537811123e-05]],"container":"<table class=\"display\">\n  <thead>\n    <tr>\n      <th> <\/th>\n      <th>Crime Category<\/th>\n      <th># of Victims<\/th>\n      <th>% of Victims<\/th>\n    <\/tr>\n  <\/thead>\n<\/table>","options":{"pageLength":100,"columnDefs":[{"targets":2,"render":"function(data, type, row, meta) {\n    return type !== 'display' ? data : DTWidget.formatRound(data, 0, 3, \",\", \".\");\n  }"},{"targets":3,"render":"function(data, type, row, meta) {\n    return type !== 'display' ? data : DTWidget.formatPercentage(data, 2, 3, \",\", \".\");\n  }"},{"className":"dt-right","targets":[2,3]},{"orderable":false,"targets":0}],"order":[],"autoWidth":false,"orderClasses":false,"rowCallback":"function(row, data, displayNum, displayIndex, dataIndex) {\nvar value=data[1]; $(this.api().cell(row, 1).node()).css({'text-align':'left'});\n}"}},"evals":["options.columnDefs.0.render","options.columnDefs.1.render","options.rowCallback"],"jsHooks":[]}</script>
```

<p class="caption">(\#fig:victimRelationshipPolice)The distribution of the relationship between the victim and the offender for law enforcement officer victims.</p>
</div>

### Residence status

Only for when victim is individual or law enforcement officer

victim$resident_status_of_victim

<div class="figure" style="text-align: center">
<img src="victim_files/figure-html/victimResidenceStatus-1.png" alt="The distrubution of residence status for all victims reported to NIBRS in 2019. Residence status is residence in the police agency's jurisdiction (e.g. do you live in the city you were victimized in?). It is unrelated to citizenship or immigration status." width="90%" />
<p class="caption">(\#fig:victimResidenceStatus)The distrubution of residence status for all victims reported to NIBRS in 2019. Residence status is residence in the police agency's jurisdiction (e.g. do you live in the city you were victimized in?). It is unrelated to citizenship or immigration status.</p>
</div>

<div class="figure" style="text-align: center">
<img src="victim_files/figure-html/victimResidenceStatusIndividual-1.png" alt="The distrubution of residence status for all Individual (i.e. person who is not law enforcement officer) victims." width="90%" />
<p class="caption">(\#fig:victimResidenceStatusIndividual)The distrubution of residence status for all Individual (i.e. person who is not law enforcement officer) victims.</p>
</div>

<div class="figure" style="text-align: center">
<img src="victim_files/figure-html/victimResidenceStatusPolice-1.png" alt="The distrubution of residence status for all Law Enforcement Officer victims." width="90%" />
<p class="caption">(\#fig:victimResidenceStatusPolice)The distrubution of residence status for all Law Enforcement Officer victims.</p>
</div>

### Aggravated assault and homicide circumstances

<div class="figure" style="text-align: center">

```{=html}
<div id="htmlwidget-6c0de85f8c08ffc76499" style="width:100%;height:auto;" class="datatables html-widget"></div>
<script type="application/json" data-for="htmlwidget-6c0de85f8c08ffc76499">{"x":{"filter":"none","data":[["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17"],["Argument","Unknown Circumstances","Other Circumstances","Lovers Quarrel","Assault On Law Enforcement Officer(S)","Other Felony Involved","Drug Dealing","Gangland","Juvenile Gang","Other Negligent Killings","Criminal Killed By Private Citizen","Criminal Killed By Police Officer","Other Negligent Weapon Handling","Child Playing With Weapon","Mercy Killing","Gun-Cleaning Accident","Hunting Accident"],["Aggravated Assault/Murder","Aggravated Assault/Murder","Aggravated Assault/Murder","Aggravated Assault/Murder","Aggravated Assault/Murder","Aggravated Assault/Murder","Aggravated Assault/Murder","Aggravated Assault/Murder","Aggravated Assault/Murder","Negligent Manslaughter","Justifiable Homicide","Justifiable Homicide","Negligent Manslaughter","Negligent Manslaughter","Aggravated Assault/Murder","Negligent Manslaughter","Negligent Manslaughter"],[147027,82432,64605,32249,9695,4007,1718,1420,588,490,181,127,86,18,6,2,1],[0.426595522440026,0.239174587700057,0.187449949514293,0.0935697457145178,0.0281298237062312,0.0116262200712603,0.00498473822870606,0.00412009795387812,0.00170606873019742,0.00142172394183118,0.000525167415247844,0.000368487633903183,0.000249527059178534,5.22265937815536e-05,1.74088645938512e-05,5.80295486461706e-06,2.90147743230853e-06]],"container":"<table class=\"display\">\n  <thead>\n    <tr>\n      <th> <\/th>\n      <th>Circumstance<\/th>\n      <th>Crime Category<\/th>\n      <th># of Victims<\/th>\n      <th>% of Victims<\/th>\n    <\/tr>\n  <\/thead>\n<\/table>","options":{"pageLength":100,"columnDefs":[{"targets":3,"render":"function(data, type, row, meta) {\n    return type !== 'display' ? data : DTWidget.formatRound(data, 0, 3, \",\", \".\");\n  }"},{"targets":4,"render":"function(data, type, row, meta) {\n    return type !== 'display' ? data : DTWidget.formatPercentage(data, 2, 3, \",\", \".\");\n  }"},{"className":"dt-right","targets":[3,4]},{"orderable":false,"targets":0}],"order":[],"autoWidth":false,"orderClasses":false,"rowCallback":"function(row, data, displayNum, displayIndex, dataIndex) {\nvar value=data[1]; $(this.api().cell(row, 1).node()).css({'text-align':'left'});\nvar value=data[2]; $(this.api().cell(row, 2).node()).css({'text-align':'left'});\n}"}},"evals":["options.columnDefs.0.render","options.columnDefs.1.render","options.rowCallback"],"jsHooks":[]}</script>
```

<p class="caption">(\#fig:victimAggAssault)The distribution of circumstances for aggravated assault and homicides.</p>
</div>



### Justifiable homicide circumstance

<div class="figure" style="text-align: center">
<img src="victim_files/figure-html/victimJustifiableHomicide-1.png" alt="The distribution of circumstances for justifiable homicides (N = 308 in 2019 for all agencies reporting)." width="90%" />
<p class="caption">(\#fig:victimJustifiableHomicide)The distribution of circumstances for justifiable homicides (N = 308 in 2019 for all agencies reporting).</p>
</div>

### Age

<div class="figure" style="text-align: center">
<img src="victim_files/figure-html/victimAge-1.png" alt="The age of all victims reported in the 2019 NIBRS data." width="90%" />
<p class="caption">(\#fig:victimAge)The age of all victims reported in the 2019 NIBRS data.</p>
</div>


### Sex

<div class="figure" style="text-align: center">
<img src="victim_files/figure-html/victimSex-1.png" alt="The sex of all victims reported in the 2019 NIBRS data." width="90%" />
<p class="caption">(\#fig:victimSex)The sex of all victims reported in the 2019 NIBRS data.</p>
</div>


### Race

<div class="figure" style="text-align: center">
<img src="victim_files/figure-html/victimRace-1.png" alt="The race of all victims reported in the 2019 NIBRS data." width="90%" />
<p class="caption">(\#fig:victimRace)The race of all victims reported in the 2019 NIBRS data.</p>
</div>

### Ethnicity

<div class="figure" style="text-align: center">
<img src="victim_files/figure-html/victimEthnicity-1.png" alt="The ethnicity of all victims reported in the 2019 NIBRS data." width="90%" />
<p class="caption">(\#fig:victimEthnicity)The ethnicity of all victims reported in the 2019 NIBRS data.</p>
</div>



