# Offense Segment





This segment provides information about the offense that occurred, and each incident can have multiple offenses. This data tells you which offense occurred and for a subset of offenses it also provides a more detailed subcategory of offense, allowing a deeper dive into what exactly happened. For example, for animal abuse there are four subcategories of offenses: simple/gross neglect of an animal, intentional abuse or torture, animal sexual abuse (bestiality), and organized fighting of animals such as dog or cock fights. This segment also says what date the crime occurred on, where the crime occurred - in categories such as residence or sidewalk rather than exact coordinates in a city - whether the offender is suspected of using drugs, alcohol, or a computer, and which weapon was used. In cases where the weapon was a firearm it says whether that weapon was fully automatic or not. It also provides information on if the crime was a hate crime by including a variable on the bias motivation (if any) of the offender. This is based on evidence that the crime was motivated, at least in part, by the victim's group (e.g. race, sexuality, religion, etc.). There are 34 possible bias motivations and while hate crimes could potentially be motivated by bias against multiple groups, this data only allows for a single bias motivation.

## Important variables

In addition to the variables detailed below this segment has the tradition agency and incident identifiers: the ORI code, the agency state, the year of this data, and the incident number. It also has the date of the incident, which is also included in the Administrative Segment.^[Potentially some offenses could occur after the incident date. For example, if a incident happened at 11:50pm and it had multiple crimes involved, some of them may occur the follow day, such as at 12:01am.] 

### Crime category

The first important variable in the Offense Segment is figuring out exactly what offense was committed. This tells you what crime occurred in the incident. There can be multiple crimes in a single incident so this provides info about each crime that occurred. To figure out which offenses belong together, just look at the incident number and the ORI. Within ORI, each incident number is a unique identifier for an incident. Each crime is mutually exclusive and crimes which are elements of another crime are counted only as the crime they are elements of. For example, robberies are basically theft plus assault/intimidation - it is the use of force or threat of force (assault or intimidation) to take property (theft). A case of robbery in this data would only count as robbery, not as robbery and theft and assault/intimidation. If there are these crimes together in an incident that's because that crime *also* occurred separately. For example, if someone is robbed and after the robbery is over (i.e. they hand over their belongings) they are then punched repeatedly, that could potentially be classified as a robbery and an assault. 

Table \@ref(tab:offenseCrimeCategories) shows each possible crime in the data and how common it was in 2019. It's sorted by frequency instead of alphabetically so it's easier to see which crimes are most common. There were about 7.4 million crimes reported to NIBRS in 2019.  The most common crime is simple assault - which is an assault that didn't use a weapon and didn't result in serious injury - at 12.7% of crimes, or about 944k crimes. If you think this is odd because property crimes are more common than violent crimes, you'd be right. NIBRS data is pretty specific in its crime categories so it splits up certain crimes into a number of different categories. Theft is the most common crime committed in the United States. In NIBRS it's broken into several different types of theft so you need to combine them together to actually measure theft in its entirety. Of the top 6 most common crimes, theft crimes make up ranks 3, 5, and 6 (all other larceny, theft from motor vehicle, and shoplifting). 

Though each agency is supposed to report the same crimes - using the exact same definition of the crimes so the data is consistent - that isn't always true in practice. For example, animal cruelty became a NIBRS crime in 2018 (before that it wasn't an option so agencies could not report it) and likely most agencies in the US have had at least one animal abuse crime since then. In 2018, however, reporting was concentrated in a small number of states, meaning that not all agencies reported that offense. The concentration in certain states suggests that this low reporting is due to agencies in certain states deciding (or not being able to, such as if having older reporting systems which don't have animal cruelty as an option) not to report that offense at all. Reporting has increased in 2019 (though still remaings highly concentrated), suggesting that over time more agencies begin reporting crimes as they are added. Therefore, I strongly suggest examining your data over time and across geographic areas to see if there are any biases before using it. 


Table: (\#tab:offenseCrimeCategories)The number and percent of crimes reported from all agencies in 2019, by crime category.

|Crime Category                                      | \# of Offenses| \% of Offenses|
|:---------------------------------------------------|--------------:|--------------:|
|Simple Assault                                      |        944,601|        12.70\%|
|Destruction/Damage/Vandalism of Property            |        821,523|        11.05\%|
|All Other Larceny                                   |        810,138|        10.89\%|
|Drug/Narcotic Violations                            |        710,822|         9.56\%|
|Theft From Motor Vehicle                            |        550,202|         7.40\%|
|Shoplifting                                         |        487,848|         6.56\%|
|Burglary/Breaking And Entering                      |        476,554|         6.41\%|
|Drug Equipment Violations                           |        327,715|         4.41\%|
|Motor Vehicle Theft                                 |        304,964|         4.10\%|
|Intimidation                                        |        279,040|         3.75\%|
|Aggravated Assault                                  |        271,444|         3.65\%|
|Theft From Building                                 |        212,507|         2.86\%|
|False Pretenses/Swindle/Confidence Game             |        195,003|         2.62\%|
|Credit Card/Atm Fraud                               |        134,527|         1.81\%|
|Weapon Law Violations                               |        134,182|         1.80\%|
|Counterfeiting/Forgery                              |        112,766|         1.52\%|
|Theft of Motor Vehicle Parts/Accessories            |        111,384|         1.50\%|
|Robbery                                             |         92,935|         1.25\%|
|Identity Theft                                      |         68,515|         0.92\%|
|Stolen Property Offenses (Receiving, Selling, Etc.) |         58,449|         0.79\%|
|Impersonation                                       |         57,920|         0.78\%|
|Fondling (Incident Liberties/Child Molest)          |         46,141|         0.62\%|
|Rape                                                |         46,049|         0.62\%|
|Embezzlement                                        |         24,166|         0.32\%|
|Kidnapping/Abduction                                |         22,757|         0.31\%|
|Pornography/Obscene Material                        |         19,814|         0.27\%|
|Arson                                               |         15,500|         0.21\%|
|Wire Fraud                                          |         15,373|         0.21\%|
|Sodomy                                              |         11,046|         0.15\%|
|Animal Cruelty                                      |          9,956|         0.13\%|
|Pocket-Picking                                      |          9,527|         0.13\%|
|Purse-Snatching                                     |          7,487|         0.10\%|
|Prostitution                                        |          7,309|         0.10\%|
|Murder/Nonnegligent Manslaughter                    |          6,095|         0.08\%|
|Extortion/Blackmail                                 |          5,583|         0.08\%|
|Statutory Rape                                      |          5,430|         0.07\%|
|Theft From Coin-Operated Machine Or Device          |          4,617|         0.06\%|
|Sexual Assault With An Object                       |          4,599|         0.06\%|
|Hacking/Computer Invasion                           |          2,765|         0.04\%|
|Assisting Or Promoting Prostitution                 |          2,283|         0.03\%|
|Purchasing Prostitution                             |          1,159|         0.02\%|
|Welfare Fraud                                       |            940|         0.01\%|
|Human Trafficking - Commercial Sex Acts             |            915|         0.01\%|
|Incest                                              |            762|         0.01\%|
|Operating/Promoting/Assisting Gambling              |            613|         0.01\%|
|Negligent Manslaughter                              |            561|         0.01\%|
|Bribery                                             |            544|         0.01\%|
|Gambling Equipment Violations                       |            351|         0.00\%|
|Justifiable Homicide                                |            300|         0.00\%|
|Betting/Wagering                                    |            260|         0.00\%|
|Human Trafficking - Involuntary Servitude           |            142|         0.00\%|
|Sports Tampering                                    |              7|         0.00\%|
|Total                                               |      7,436,090|          100\%|

### Offense subtype

In addition to the broader crime committed, NIBRS does allow for a "subtype" of crime variable which gives us a bit more information about what crime occurred. This data is only available for the below subset of crimes.

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


Table: (\#tab:offenseCrimeSubcategories)The number and percent of crime subtypes. This breakdown is only available for a subset of offenses.

|Crime Subcategory                                                                                                                            | \# of Offenses| \% of Offenses|
|:--------------------------------------------------------------------------------------------------------------------------------------------|--------------:|--------------:|
|Possessing/Concealing                                                                                                                        |      1,074,646|        44.35\%|
|None/Unknown Gang Involvement (Mutually Exclusive)                                                                                           |      1,040,062|        42.92\%|
|Distributing/Selling                                                                                                                         |        100,708|         4.16\%|
|Using/Consuming                                                                                                                              |         90,049|         3.72\%|
|Buying/Receiving                                                                                                                             |         46,692|         1.93\%|
|Cultivating/Manufacturing/Publishing                                                                                                         |         26,289|         1.08\%|
|Operating/Promoting/Assisting                                                                                                                |         12,446|         0.51\%|
|Transporting/Transmitting/Importing                                                                                                          |          7,821|         0.32\%|
|Simple/Gross Neglect (Unintentionally, Intentionally, Or Knowingly Failing To Provide Food, Water, Shelter, Veterinary Care, Hoarding, Etc.) |          6,996|         0.29\%|
|Other Gang                                                                                                                                   |          6,482|         0.27\%|
|Exploiting Children                                                                                                                          |          5,448|         0.22\%|
|Intentional Abuse And Torture (Tormenting, Mutilating, Poisoning, Or Abandonment)                                                            |          2,770|         0.11\%|
|Juvenile Gang Involvement                                                                                                                    |          2,582|         0.11\%|
|Animal Sexual Abuse (Bestiality)                                                                                                             |            104|         0.00\%|
|Organized Abuse (Dog Fighting And Cock Fighting)                                                                                             |             86|         0.00\%|
|Total                                                                                                                                        |      2,423,181|          100\%|





Table: (\#tab:offenseCrimeSubcategoriesAnimalAbuse)The number and percent of crime subtypes for animal abuse.

|Crime Subcategory                                                                                                                            | \# of Offenses| \% of Offenses|
|:--------------------------------------------------------------------------------------------------------------------------------------------|--------------:|--------------:|
|Simple/Gross Neglect (Unintentionally, Intentionally, Or Knowingly Failing To Provide Food, Water, Shelter, Veterinary Care, Hoarding, Etc.) |          6,996|        70.27\%|
|Intentional Abuse And Torture (Tormenting, Mutilating, Poisoning, Or Abandonment)                                                            |          2,770|        27.82\%|
|Animal Sexual Abuse (Bestiality)                                                                                                             |            104|         1.04\%|
|Organized Abuse (Dog Fighting And Cock Fighting)                                                                                             |             86|         0.86\%|
|Total                                                                                                                                        |          9,956|          100\%|


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


Table: (\#tab:offenseLocation)The location of crimes for all offenses reported in 2019.

|Crime Location                      | \# of Offenses| \% of Offenses|
|:-----------------------------------|--------------:|--------------:|
|Residence/Home                      |      3,001,159|        40.36\%|
|Highway/Road/Alley                  |      1,188,722|        15.99\%|
|Parking Lot/Garage                  |        637,986|         8.58\%|
|Department/Discount Store           |        373,338|         5.02\%|
|Other/Unknown                       |        349,477|         4.70\%|
|Convenience Store                   |        174,952|         2.35\%|
|Grocery/Supermarket                 |        171,702|         2.31\%|
|Commercial/Office Building          |        159,915|         2.15\%|
|Specialty Store (Tv, Fur, Etc.)     |        144,856|         1.95\%|
|Restaurant                          |        132,347|         1.78\%|
|School - Elementary/Secondary       |        119,901|         1.61\%|
|Hotel/Motel/Etc.                    |        118,313|         1.59\%|
|Service/Gas Station                 |        103,901|         1.40\%|
|Drug Store/Doctors Office/Hospital  |         74,861|         1.01\%|
|Bank/Savings And Loan               |         67,959|         0.91\%|
|Government/Public Building          |         59,118|         0.80\%|
|Bar/Nightclub                       |         55,220|         0.74\%|
|Park/Playground                     |         54,226|         0.73\%|
|Field/Woods                         |         40,011|         0.54\%|
|School - College/University         |         36,947|         0.50\%|
|Jail/Prison                         |         35,363|         0.48\%|
|Construction Site                   |         34,744|         0.47\%|
|Rental Storage Facility             |         34,630|         0.47\%|
|Shopping Mall                       |         32,532|         0.44\%|
|School/College                      |         31,330|         0.42\%|
|Cyberspace                          |         29,830|         0.40\%|
|Air/Bus/Train Terminal              |         28,409|         0.38\%|
|Church/Synagogue/Temple             |         26,470|         0.36\%|
|Auto Dealership New/Used            |         20,643|         0.28\%|
|Liquor Store                        |         15,237|         0.20\%|
|Industrial Site                     |         11,044|         0.15\%|
|Gambling Facility/Casino/Race Track |          9,688|         0.13\%|
|Shelter - Mission/Homeless          |          7,252|         0.10\%|
|Community Center                    |          7,191|         0.10\%|
|Lake/Waterway                       |          7,020|         0.09\%|
|Farm Facility                       |          5,992|         0.08\%|
|Arena/Stadium/Fairgrounds/Coliseum  |          5,256|         0.07\%|
|Camp/Campground                     |          5,251|         0.07\%|
|Abandoned/Condemned Structure       |          4,705|         0.06\%|
|Atm Separate From Bank              |          4,597|         0.06\%|
|Daycare Facility                    |          4,260|         0.06\%|
|Amusement Park                      |          3,429|         0.05\%|
|Dock/Wharf/Freight/Model Terminal   |          3,383|         0.05\%|
|Rest Area                           |          2,236|         0.03\%|
|Tribal Lands                        |            414|         0.01\%|
|Military Installation               |            273|         0.00\%|
|Total                               |      7,436,090|          100\%|

### Weapons


Table: (\#tab:offenseWeapon)The weapon used by an offender in the crime for all offenses reported in 2019. The use means that it was part of the crime though may not have been physically discharged. For example, pointing a gun at someone even without firing the gun is still using it.

|Weapon Used                                                       | \# of Offenses| \% of Offenses|
|:-----------------------------------------------------------------|--------------:|--------------:|
|Personal Weapons (Hands, Feet, Teeth, Etc.)                       |        918,134|        57.84\%|
|None                                                              |        161,623|        10.18\%|
|Handgun                                                           |        149,146|         9.40\%|
|Other                                                             |         90,385|         5.69\%|
|Knife/Cutting Instrument (Ice Pick, Screwdriver, Ax, Etc.)        |         71,311|         4.49\%|
|Firearm (Type Not Stated)                                         |         58,920|         3.71\%|
|Unknown                                                           |         57,430|         3.62\%|
|Blunt Object (Club, Hammer, Etc.)                                 |         36,536|         2.30\%|
|Motor Vehicle                                                     |         17,278|         1.09\%|
|Rifle                                                             |          7,696|         0.48\%|
|Shotgun                                                           |          5,896|         0.37\%|
|Asphyxiation (By Drowning, Strangulation, Suffocation, Gas, Etc.) |          4,984|         0.31\%|
|Other Firearm                                                     |          4,633|         0.29\%|
|Drugs/Narcotics/Sleeping Pills                                    |          1,239|         0.08\%|
|Explosives                                                        |            949|         0.06\%|
|Fire/Incendiary Device                                            |            715|         0.05\%|
|Poison (Include Gas)                                              |            475|         0.03\%|
|Total                                                             |      1,587,350|          100\%|


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

### Burglary info

<div class="figure" style="text-align: center">
<img src="offense_files/figure-html/offensePremisesEntered-1.png" alt="The distribution in the number of premises entered during burglaries. This info is only available for a very small subset of burglaries." width="90%" />
<p class="caption">(\#fig:offensePremisesEntered)The distribution in the number of premises entered during burglaries. This info is only available for a very small subset of burglaries.</p>
</div>

<div class="figure" style="text-align: center">
<img src="offense_files/figure-html/offensesTypeOfEntry-1.png" alt="The percent of burglaries reported in 2019 where the burglary entered the structure forcibly or non-forcibly." width="90%" />
<p class="caption">(\#fig:offensesTypeOfEntry)The percent of burglaries reported in 2019 where the burglary entered the structure forcibly or non-forcibly.</p>
</div>



### Hate crime indicator (bias motivation)


Table: (\#tab:offenseBiasMotivation)The bias motivation (i.e. if hate crime or not and what type of hate crime) for all offenses reported in 2019.

|Bias Motivation                                | \# of Offenses| \% of Offenses|
|:----------------------------------------------|--------------:|--------------:|
|No Bias Motivation                             |      7,372,214|        99.14\%|
|Unknown Bias Motivation                        |         59,360|         0.80\%|
|Anti-Black                                     |          1,309|         0.02\%|
|Anti-White                                     |            573|         0.01\%|
|Anti-Male Homosexual (Gay)                     |            357|         0.00\%|
|Anti-Hispanic                                  |            310|         0.00\%|
|Anti-Jewish                                    |            249|         0.00\%|
|Anti-Homosexual (Both Gay And Lesbian)         |            213|         0.00\%|
|Anti-Other Ethnicity/National Origin           |            210|         0.00\%|
|Anti-American Indian Or Alaskan Native         |            125|         0.00\%|
|Anti-Mental Disability                         |            107|         0.00\%|
|Anti-Asian/Pacific Islander                    |            101|         0.00\%|
|Anti-Multi-Racial Group                        |             97|         0.00\%|
|Anti-Islamic (Muslim)                          |             86|         0.00\%|
|Anti-Female Homosexual (Lesbian)               |             70|         0.00\%|
|Anti-Transgender                               |             68|         0.00\%|
|Anti-Sikh                                      |             66|         0.00\%|
|Anti-Arab                                      |             64|         0.00\%|
|Anti-Other Religion                            |             63|         0.00\%|
|Anti-Gender Non-Conforming                     |             59|         0.00\%|
|Anti-Female                                    |             51|         0.00\%|
|Anti-Eastern Orthodox (Greek, Russian, Etc.)   |             50|         0.00\%|
|Anti-Physical Disability                       |             44|         0.00\%|
|Anti-Catholic                                  |             42|         0.00\%|
|Anti-Other Christian                           |             40|         0.00\%|
|Anti-Native Hawaiian Or Other Pacific Islander |             30|         0.00\%|
|Anti-Protestant                                |             26|         0.00\%|
|Anti-Multi-Religious Group                     |             25|         0.00\%|
|Anti-Bisexual                                  |             22|         0.00\%|
|Anti-Male                                      |             17|         0.00\%|
|Anti-Heterosexual                              |             12|         0.00\%|
|Anti-Mormon                                    |              7|         0.00\%|
|Anti-Hindu                                     |              7|         0.00\%|
|Anti-Buddhist                                  |              6|         0.00\%|
|Anti-Atheism/Agnosticism                       |              5|         0.00\%|
|Anti-Jehovahs Witness                          |              5|         0.00\%|
|Total                                          |      7,436,090|          100\%|



Table: (\#tab:offenseBiasMotivationBiases)The bias motivation (i.e. if hate crime or not and what type of hate crime) for all offenses reported in 2019 that were classified as hate crimes. For easier viewing of how hate crimes are broken down, this excludes all offenses where there was no bias motivation.

|Bias Motivation                                | \# of Offenses| \% of Offenses|
|:----------------------------------------------|--------------:|--------------:|
|Anti-Black                                     |          1,309|        28.99\%|
|Anti-White                                     |            573|        12.69\%|
|Anti-Male Homosexual (Gay)                     |            357|         7.91\%|
|Anti-Hispanic                                  |            310|         6.86\%|
|Anti-Jewish                                    |            249|         5.51\%|
|Anti-Homosexual (Both Gay And Lesbian)         |            213|         4.72\%|
|Anti-Other Ethnicity/National Origin           |            210|         4.65\%|
|Anti-American Indian Or Alaskan Native         |            125|         2.77\%|
|Anti-Mental Disability                         |            107|         2.37\%|
|Anti-Asian/Pacific Islander                    |            101|         2.24\%|
|Anti-Multi-Racial Group                        |             97|         2.15\%|
|Anti-Islamic (Muslim)                          |             86|         1.90\%|
|Anti-Female Homosexual (Lesbian)               |             70|         1.55\%|
|Anti-Transgender                               |             68|         1.51\%|
|Anti-Sikh                                      |             66|         1.46\%|
|Anti-Arab                                      |             64|         1.42\%|
|Anti-Other Religion                            |             63|         1.40\%|
|Anti-Gender Non-Conforming                     |             59|         1.31\%|
|Anti-Female                                    |             51|         1.13\%|
|Anti-Eastern Orthodox (Greek, Russian, Etc.)   |             50|         1.11\%|
|Anti-Physical Disability                       |             44|         0.97\%|
|Anti-Catholic                                  |             42|         0.93\%|
|Anti-Other Christian                           |             40|         0.89\%|
|Anti-Native Hawaiian Or Other Pacific Islander |             30|         0.66\%|
|Anti-Protestant                                |             26|         0.58\%|
|Anti-Multi-Religious Group                     |             25|         0.55\%|
|Anti-Bisexual                                  |             22|         0.49\%|
|Anti-Male                                      |             17|         0.38\%|
|Anti-Heterosexual                              |             12|         0.27\%|
|Anti-Mormon                                    |              7|         0.16\%|
|Anti-Hindu                                     |              7|         0.16\%|
|Anti-Buddhist                                  |              6|         0.13\%|
|Anti-Atheism/Agnosticism                       |              5|         0.11\%|
|Anti-Jehovahs Witness                          |              5|         0.11\%|
|Total                                          |          4,516|          100\%|
