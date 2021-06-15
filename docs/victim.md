# Victim Segment





The Victim Segment provides data at the victim-level and includes information about who the victim is and their relationship to offenders. This data tells us what "type" of victim it is with the type meaning if they are a police officer, a civilian ("Individual" and basically any person who isn't a police officer), a business, the government, etc. It also includes the standard demographics variables in other segments - age, race, sex, ethnicity - as well as whether the victim is a resident (i.e. do they live there?) of the jurisdiction where they were victimized. We also learn from this data what types of injuries (if any) the victim suffered as a result of the crime. This is limited to physical injuries - excluding important outcomes such as mental duress or PTSD - but allows for a much better measure of harm from crime than simply assuming (or using past studies that tend to be old and only look at the cost of crime) what harm comes from certain offenses. There seven possible injury types (including no injury at all) and victims can report up to five of these injuries so we have a fairly detailed measure of victim injury.

One highly interesting variable is the relationship between the victim and the offender (for up to 10 offenders). This includes, for example, if the victim was the offender's wife, their child, employee, or if the stranger was unknown to them, with 27 total possible relationship categories. You can use this to determine which incidents were crimes by strangers, identify domestic violence, or simply learn who tends to commit crimes against certain types of victims. This variable is only available when the victim is a police officer or an "individual." This makes some sense though there could actually be cases where non-human victims (e.g. businesses, religious organizations) do have a relationship with the offender such as an employee stealing from a store. Related to the victim-offender relationship, this segment provides a bit of information about the motive for the crime. For aggravated assaults and homicides, there is a variable with the "circumstance" of the offense which is essentially the reason why the crime occurred. For example, possible circumstances are arguments between people, hunting accidents, child playing with weapon, and mercy killings. 

## Important variables

### Crime category


Table: (\#tab:victimCrimeCategory)The number and percent of crimes committed against each victim. For victims with multiple crimes committed against them, this shows the most serious crime.

|Crime Category                                      | \# of Victims| \% of Victims|
|:---------------------------------------------------|-------------:|-------------:|
|Simple Assault                                      |     1,062,299|       14.31\%|
|All Other Larceny                                   |       820,257|       11.05\%|
|Drug/Narcotic Violations                            |       710,870|        9.58\%|
|Destruction/Damage/Vandalism of Property            |       681,090|        9.17\%|
|Theft From Motor Vehicle                            |       614,794|        8.28\%|
|Burglary/Breaking And Entering                      |       551,161|        7.42\%|
|Shoplifting                                         |       498,696|        6.72\%|
|Aggravated Assault                                  |       336,840|        4.54\%|
|Intimidation                                        |       313,809|        4.23\%|
|Motor Vehicle Theft                                 |       312,692|        4.21\%|
|Theft From Building                                 |       212,308|        2.86\%|
|False Pretenses/Swindle/Confidence Game             |       190,933|        2.57\%|
|Robbery                                             |       125,835|        1.69\%|
|Credit Card/Atm Fraud                               |       125,001|        1.68\%|
|Counterfeiting/Forgery                              |       111,637|        1.50\%|
|Theft of Motor Vehicle Parts/Accessories            |       111,376|        1.50\%|
|Drug Equipment Violations                           |       108,595|        1.46\%|
|Weapon Law Violations                               |        95,283|        1.28\%|
|Identity Theft                                      |        63,639|        0.86\%|
|Stolen Property Offenses (Receiving, Selling, Etc.) |        55,445|        0.75\%|
|Impersonation                                       |        55,367|        0.75\%|
|Fondling (Incident Liberties/Child Molest)          |        50,697|        0.68\%|
|Rape                                                |        47,233|        0.64\%|
|Embezzlement                                        |        24,310|        0.33\%|
|Pornography/Obscene Material                        |        19,703|        0.27\%|
|Arson                                               |        17,406|        0.23\%|
|Wire Fraud                                          |        15,162|        0.20\%|
|Sodomy                                              |        11,027|        0.15\%|
|Kidnapping/Abduction                                |        10,066|        0.14\%|
|Animal Cruelty                                      |         9,807|        0.13\%|
|Pocket-Picking                                      |         9,712|        0.13\%|
|Purse-Snatching                                     |         7,595|        0.10\%|
|Murder/Nonnegligent Manslaughter                    |         6,590|        0.09\%|
|Prostitution                                        |         6,464|        0.09\%|
|Statutory Rape                                      |         5,591|        0.08\%|
|Extortion/Blackmail                                 |         5,334|        0.07\%|
|Theft From Coin-Operated Machine Or Device          |         4,791|        0.06\%|
|Sexual Assault With An Object                       |         4,480|        0.06\%|
|Hacking/Computer Invasion                           |         2,162|        0.03\%|
|Assisting Or Promoting Prostitution                 |         1,787|        0.02\%|
|Purchasing Prostitution                             |         1,061|        0.01\%|
|Human Trafficking - Commercial Sex Acts             |           854|        0.01\%|
|Incest                                              |           849|        0.01\%|
|Welfare Fraud                                       |           785|        0.01\%|
|Negligent Manslaughter                              |           597|        0.01\%|
|Operating/Promoting/Assisting Gambling              |           567|        0.01\%|
|Bribery                                             |           449|        0.01\%|
|Justifiable Homicide                                |           308|        0.00\%|
|Betting/Wagering                                    |           249|        0.00\%|
|Gambling Equipment Violations                       |           219|        0.00\%|
|Human Trafficking - Involuntary Servitude           |           176|        0.00\%|
|Sports Tampering                                    |             5|        0.00\%|
|Total                                               |     7,423,963|         100\%|


\setstretch{1.15}
### Victim type

<div class="figure" style="text-align: center">
<img src="victim_files/figure-html/victimType-1.png" alt="The distribution of the type of victim. Victim types are mutually exclusive." width="90%" />
<p class="caption">(\#fig:victimType)The distribution of the type of victim. Victim types are mutually exclusive.</p>
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


Table: (\#tab:victimRelationship)The distribution of the relationship between the victim and the offender. Only individual and law enforcement officer victims have this variable available.

|Crime Category                                            | \# of Victims| \% of Victims|
|:---------------------------------------------------------|-------------:|-------------:|
|Relationship Unknown                                      |       436,858|       19.75\%|
|Victim Was Boyfriend/Girlfriend                           |       317,314|       14.35\%|
|Victim Was Acquaintance                                   |       286,790|       12.97\%|
|Victim Was Stranger                                       |       282,912|       12.79\%|
|Victim Was Otherwise Known                                |       210,300|        9.51\%|
|Victim Was Spouse                                         |       119,859|        5.42\%|
|Victim Was Parent                                         |        80,730|        3.65\%|
|Victim Was Other Family Member                            |        69,761|        3.15\%|
|Victim Was Child                                          |        69,669|        3.15\%|
|Victim Was Sibling                                        |        56,121|        2.54\%|
|Victim Was Friend                                         |        54,207|        2.45\%|
|Victim Was Offender                                       |        52,615|        2.38\%|
|Victim Was Neighbor                                       |        36,082|        1.63\%|
|Victim Was Ex-Relationship (Ex-Boyfriend/Ex-Girlfriend)   |        24,865|        1.12\%|
|Victim Was Ex-Spouse                                      |        24,575|        1.11\%|
|Victim Was Common-Law Spouse                              |        13,824|        0.63\%|
|Victim Was Step-Child                                     |        11,066|        0.50\%|
|Victim Was In-Law                                         |        10,238|        0.46\%|
|Victim Was Grandparent                                    |         8,881|        0.40\%|
|Victim Was Step-Parent                                    |         8,621|        0.39\%|
|Victim Was Child of Boyfriend/Girlfriend                  |         8,273|        0.37\%|
|Victim Was Employee                                       |         6,816|        0.31\%|
|Victim Was Employer                                       |         6,231|        0.28\%|
|Victim Was In A Homosexual Relationship With The Offender |         5,370|        0.24\%|
|Victim Was Grandchild                                     |         5,287|        0.24\%|
|Victim Was Step-Sibling                                   |         2,780|        0.13\%|
|Victim Was Babysittee (The Baby)                          |         1,512|        0.07\%|
|Total                                                     |     2,211,557|         100\%|

\setstretch{1.15}


Table: (\#tab:victimRelationshipPolice)The distribution of the relationship between the victim and the offender for law enforcement officer victims.

|Crime Category                                          | \# of Victims| \% of Victims|
|:-------------------------------------------------------|-------------:|-------------:|
|Victim Was Stranger                                     |        19,779|       58.89\%|
|Victim Was Otherwise Known                              |         6,294|       18.74\%|
|Relationship Unknown                                    |         6,225|       18.53\%|
|Victim Was Acquaintance                                 |         1,085|        3.23\%|
|Victim Was Employee                                     |            52|        0.15\%|
|Victim Was Boyfriend/Girlfriend                         |            40|        0.12\%|
|Victim Was Spouse                                       |            16|        0.05\%|
|Victim Was Friend                                       |            15|        0.04\%|
|Victim Was In-Law                                       |            13|        0.04\%|
|Victim Was Other Family Member                          |            11|        0.03\%|
|Victim Was Parent                                       |             9|        0.03\%|
|Victim Was Neighbor                                     |             9|        0.03\%|
|Victim Was Ex-Relationship (Ex-Boyfriend/Ex-Girlfriend) |             8|        0.02\%|
|Victim Was Step-Sibling                                 |             6|        0.02\%|
|Victim Was Offender                                     |             6|        0.02\%|
|Victim Was Child                                        |             4|        0.01\%|
|Victim Was Sibling                                      |             4|        0.01\%|
|Victim Was Ex-Spouse                                    |             4|        0.01\%|
|Victim Was Common-Law Spouse                            |             3|        0.01\%|
|Victim Was Employer                                     |             2|        0.01\%|
|Victim Was Step-Parent                                  |             2|        0.01\%|
|Victim Was Babysittee (The Baby)                        |             1|        0.00\%|
|Total                                                   |        33,588|         100\%|

\setstretch{1.15}

### Residence status

Only for when victim is individual or law enforcement officer

victim$resident_status_of_victim

<div class="figure" style="text-align: center">
<img src="victim_files/figure-html/victimResidenceStatus-1.png" alt="The distribution of residence status for all victims reported to NIBRS in 2019. Residence status is residence in the police agency's jurisdiction (e.g. do you live in the city you were victimized in?). It is unrelated to citizenship or immigration status." width="90%" />
<p class="caption">(\#fig:victimResidenceStatus)The distribution of residence status for all victims reported to NIBRS in 2019. Residence status is residence in the police agency's jurisdiction (e.g. do you live in the city you were victimized in?). It is unrelated to citizenship or immigration status.</p>
</div>

<div class="figure" style="text-align: center">
<img src="victim_files/figure-html/victimResidenceStatusIndividual-1.png" alt="The distribution of residence status for all Individual (i.e. person who is not law enforcement officer) victims." width="90%" />
<p class="caption">(\#fig:victimResidenceStatusIndividual)The distribution of residence status for all Individual (i.e. person who is not law enforcement officer) victims.</p>
</div>

<div class="figure" style="text-align: center">
<img src="victim_files/figure-html/victimResidenceStatusPolice-1.png" alt="The distribution of residence status for all Law Enforcement Officer victims." width="90%" />
<p class="caption">(\#fig:victimResidenceStatusPolice)The distribution of residence status for all Law Enforcement Officer victims.</p>
</div>

### Aggravated assault and homicide circumstances


Table: (\#tab:victimAggAssault)The distribution of circumstances for aggravated assault and homicides.

|Circumstance                          |            Crime Category| \# of Victims|\% of Victims |
|:-------------------------------------|-------------------------:|-------------:|:-------------|
|Argument                              | Aggravated Assault/Murder|       147,027|42.66\%       |
|Unknown Circumstances                 | Aggravated Assault/Murder|        82,432|23.92\%       |
|Other Circumstances                   | Aggravated Assault/Murder|        64,605|18.74\%       |
|Lovers Quarrel                        | Aggravated Assault/Murder|        32,249|9.36\%        |
|Assault On Law Enforcement Officer(S) | Aggravated Assault/Murder|         9,695|2.81\%        |
|Other Felony Involved                 | Aggravated Assault/Murder|         4,007|1.16\%        |
|Drug Dealing                          | Aggravated Assault/Murder|         1,718|0.50\%        |
|Gangland                              | Aggravated Assault/Murder|         1,420|0.41\%        |
|Juvenile Gang                         | Aggravated Assault/Murder|           588|0.17\%        |
|Other Negligent Killings              |    Negligent Manslaughter|           490|0.14\%        |
|Criminal Killed By Private Citizen    |      Justifiable Homicide|           181|0.05\%        |
|Criminal Killed By Police Officer     |      Justifiable Homicide|           127|0.04\%        |
|Other Negligent Weapon Handling       |    Negligent Manslaughter|            86|0.02\%        |
|Child Playing With Weapon             |    Negligent Manslaughter|            18|0.01\%        |
|Mercy Killing                         | Aggravated Assault/Murder|             6|0.00\%        |
|Gun-Cleaning Accident                 |    Negligent Manslaughter|             2|0.00\%        |
|Hunting Accident                      |    Negligent Manslaughter|             1|0.00\%        |
|Total                                 | Aggravated Assault/Murder|       344,652|100\%         |

\setstretch{1.15}

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



