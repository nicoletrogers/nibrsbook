---
always_allow_html: true
header-includes:
- \usepackage{pdflscape}
- \usepackage{booktabs}
---

# Arrestee, Group B Arrestee, and Window Arrestee Segment  {#arrestee}





The Arrestee Segment has information that is largely available in other segments. For example, it has information on the arrestee's age, sex, and race which is the same as in the Offender Segment for that individual, and adds only ethnicity and residency status (of the city, not as a United States citizen) to the available demographics variables. It also says the crime the arrestee was arrested for, the weapon used and if the weapon (if it is a firearm) was an automatic weapon, all of which is available in the Offense Segment. There are a few new variables, however, including the date of the arrest and the type of arrest. The type of arrest is simply whether the person was arrested by police who viewed the crime, if the arrest followed an arrest warrant or a previous arrest (i.e. arrested for a different crime and then police find out you also committed this one so consider you arrested for this one too), and whether the person was cited by police and ordered to appear in court but not formally taken into custody. Finally, for juvenile arrestees it says whether arrestees were "handled within the department" which means they were released without formal sanctions or were "referred to other authorities" such as juvenile or criminal court, a welfare agency, or probation or parole department (for those on probation or parole). 

This chapter also covers the Group B Arrestee Segment and the Window Arrestee Segment. The Arrestee Segment covers arrests for Group A offenses and there are corresponding Offense, Offender, and Victim segments for these incidents. Group B offenses, however, only have information about the arrest so incidents in this segment do not have any corresponding segments with it. Since Group B only has arrests without any associated incident, instead of the incident number variable like other segments have, this segment has an "arrest transaction incident number" which works the same as a normal incident number. Likewise, the Window Arrestee Segment isn't associated with any other segments as the "window" part means that they are only partial reports. The Window Arrestee Segment has the same variables as the normal Arrestee Segment but also has 10 variables on each of the offenses committed (up to 10 offenses) during the incident. This is really to try to provide a bit of information that you'd otherwise get from the other segments but don't since this is a window segment.

For the rest of this chapter I'll be using examples from the Arrestee Segment and not the Group B Arrestee (except for a table showing each Group B offense) or the Window Arrestee Segment. 

## Important variables

In addition to the variables detailed below this segment has the tradition agency and incident identifiers: the ORI code, the agency state, the year of this data, and the incident number. It also has an "arrestee sequence number" which is an identifier for an arrestee in an incident since incidents can have multiple arrests. This is just the number of each arrestee and to my knowledge is not associated with how involved the arrestee is. Being the 1st arrestee, for example, doesn't mean that individual played a greater role in the crime than the 2nd arrestee.  

### Crimes arrested for

This segment tells us which offense the arrestee was arrested for. There are a couple of caveats with this data. First, there can be up to 10 crimes per incident but this segment only tells you the most serious offense (based on the agency's decision of which is most serious). This can be solved partially by merging this segment with the Offense Segment and getting all of the offenses related to the incident. It's only partially solved because the crime the person is arrested for may not necessarily be the crime involved in the incident. This is because a person can be arrested for a certain crime (e.g. shoplifting) and then the police find out that there are also responsible for a more serious crime (e.g. aggravated assault). Their arrest crime is shoplifting and they'll be associated with the incident for the aggravated assault.

One interesting part of this segment is that while it's associated with Group A offenses, as someone may be arrested for a crime other than the crime in the incident, arrests can include Group B offenses. So the Group B Arrestee Segment can really be thought of as an arrest for a Group B offense where the arrestee isn't associated with a previous Group A incident (other than ones that already led to an arrest). We'll look first at the crimes people were arrested for in the main Arrestee Segment, which includes both Group A and Group B offenses as possible arrest crimes, and then at the Group B Arrestee Segment which only includes Group B offenses.

#### Arrestee Segment arrest crimes

Table \@ref(tab:arresteeCrime) shows the number and percent of arrests for all arrests associated with a Group A crime incident. Perhaps unsurprising, drug crimes are the most common arrest making up a quarter of all arrests (30% when including drug equipment crimes). Simple assault (assault without a weapon or without seriously injuring the victim) is the next most common at 19% of arrests, and aggravated assault is the 4th most common arrest crime at 6.3% of arrests. Theft, which NIBRS breaks into a number of subcategories of theft such as shoplifting and "all other larceny" is among the most common arrest crimes, making up ranks 3 and 6 of the top 6, as well as several other subcategories later on. The remaining crimes are all relatively rare, consisting of under 5% of arrests each. This is due to a mix of the large concentration of drug and assault crimes as both arrests and overall crimes (more crimes of a certain category artificially inflates its share of arrests) and how the top crimes are broad categories (e.g. drug offenses ranges from simple possession to large scale sales) while other crimes are specific (e.g. purse-snatching is a very specific form of theft).  


Table: (\#tab:arresteeCrime)The number and percent of arrests for Group A crimes for all arrests reported to NIBRS in 2019.

|Crime Category                                      | \# of Offenses| \% of Offenses|
|:---------------------------------------------------|--------------:|--------------:|
|Drug/Narcotic Violations                            |        523,732|        25.82\%|
|Simple Assault                                      |        385,695|        19.02\%|
|Shoplifting                                         |        228,355|        11.26\%|
|Aggravated Assault                                  |        127,192|         6.27\%|
|All Other Larceny                                   |        104,244|         5.14\%|
|Drug Equipment Violations                           |         95,730|         4.72\%|
|Destruction/Damage/Vandalism of Property            |         69,153|         3.41\%|
|Burglary/Breaking And Entering                      |         56,613|         2.79\%|
|Intimidation                                        |         52,972|         2.61\%|
|Weapon Law Violations                               |         51,907|         2.56\%|
|All Other Offenses                                  |         49,288|         2.43\%|
|Stolen Property Offenses (Receiving, Selling, Etc.) |         32,953|         1.62\%|
|Motor Vehicle Theft                                 |         28,489|         1.40\%|
|Robbery                                             |         25,590|         1.26\%|
|False Pretenses/Swindle/Confidence Game             |         23,183|         1.14\%|
|Theft From Motor Vehicle                            |         18,780|         0.93\%|
|Counterfeiting/Forgery                              |         18,022|         0.89\%|
|Theft From Building                                 |         15,899|         0.78\%|
|Disorderly Conduct                                  |         11,413|         0.56\%|
|Driving Under The Influence                         |         10,084|         0.50\%|
|Impersonation                                       |          9,429|         0.46\%|
|Kidnapping/Abduction                                |          8,941|         0.44\%|
|Credit Card/Atm Fraud                               |          6,846|         0.34\%|
|Fondling (Incident Liberties/Child Molest)          |          6,659|         0.33\%|
|Trespass of Real Property                           |          6,439|         0.32\%|
|Rape                                                |          6,406|         0.32\%|
|Embezzlement                                        |          6,327|         0.31\%|
|Prostitution                                        |          5,492|         0.27\%|
|Murder/Nonnegligent Manslaughter                    |          4,788|         0.24\%|
|Liquor Law Violations                               |          4,267|         0.21\%|
|Identity Theft                                      |          3,802|         0.19\%|
|Drunkenness                                         |          3,753|         0.19\%|
|Pocket-Picking                                      |          3,137|         0.15\%|
|Pornography/Obscene Material                        |          3,055|         0.15\%|
|Arson                                               |          3,016|         0.15\%|
|Family Offenses, Nonviolent                         |          2,498|         0.12\%|
|Theft of Motor Vehicle Parts/Accessories            |          2,026|         0.10\%|
|Animal Cruelty                                      |          1,852|         0.09\%|
|Assisting Or Promoting Prostitution                 |          1,442|         0.07\%|
|Sodomy                                              |          1,374|         0.07\%|
|Statutory Rape                                      |          1,137|         0.06\%|
|Purse-Snatching                                     |            866|         0.04\%|
|Curfew/Loitering/Vagrancy Violations                |            840|         0.04\%|
|Sexual Assault With An Object                       |            647|         0.03\%|
|Purchasing Prostitution                             |            609|         0.03\%|
|Theft From Coin-Operated Machine Or Device          |            426|         0.02\%|
|Negligent Manslaughter                              |            327|         0.02\%|
|Operating/Promoting/Assisting Gambling              |            262|         0.01\%|
|Betting/Wagering                                    |            262|         0.01\%|
|Extortion/Blackmail                                 |            254|         0.01\%|
|Welfare Fraud                                       |            241|         0.01\%|
|Human Trafficking - Commercial Sex Acts             |            232|         0.01\%|
|Bribery                                             |            230|         0.01\%|
|Bad Checks                                          |            210|         0.01\%|
|Wire Fraud                                          |            180|         0.01\%|
|Incest                                              |            150|         0.01\%|
|Runaway                                             |             90|         0.00\%|
|Gambling Equipment Violations                       |             89|         0.00\%|
|Hacking/Computer Invasion                           |             66|         0.00\%|
|Peeping Tom                                         |             39|         0.00\%|
|Human Trafficking - Involuntary Servitude           |             27|         0.00\%|
|Sports Tampering                                    |              1|         0.00\%|
|Total                                               |      2,028,028|          100\%|

#### Group B Segment arrest crimes

Table \@ref(tab:GroupBarresteeCrime) shows the number and percent of arrests for all arrests associated with a Group A crime incident. The offense categories overlap with Table \@ref(tab:arresteeCrime) but these are for separate arrests, a single arrest cannot be in both segments. Unhelpfully, the most common Group B offense is "All other offenses" which means that it's a crime that isn't covered in either the Group A or the Group B crime categories. However, this can also include Group A or Group B crimes if they are not completed. So an attempted or a conspiracy to commit a Group A or B crime can go in this category. At 57% of Group B arrests, this very vague category covers a huge amount of arrests. The next most common Group B arrest is driving under the influence of drugs or alcohol, and this occurred in 18.4% - or 352k times - of arrests. 

Trespassing makes up 5.7% of arrests and this is unlawfully entering someone's property, including a building. The difference between this and burglary is that this is entering without any intent to commit theft or a felony. Disorderly conduct is a broad category ranging from indecent exposure (which should be it's own sex offense but isn't for some reason) to "profanity" and noise violations, and it makes up 6.2% of arrests. So be cautious with this offense as it ranges from very minor to quite serious and there's no distinguishing what actually happened. Drunkenness and liquor law violations make up 6% and 3.6% of arrests, respectively. The difference is that drunkenness is when someone is seriously drunk in public (to the point where they can't control their own body) and liquor law violations are about illegal making or selling of liquor. So basically bootlegging, selling alcohol without a license (or to people not allowed to drink, like minors), or avoiding paying tax on alcohol sales. "Family Offenses, Nonviolent" is also a rather vague category and includes "nonviolent abuse" (which I guess means emotional abusive) as well as neglecting the child in a few different ways like not paying alimony and deserting the child. Since these are arrests, the actions have to reach the level of criminal behavior, simply being an awful parent (or even leaving the child, as long as they have another adult to watch them) is not this offense. Runaways is an offense that only applies to people under age 18 and is no longer collected in NIBRS. The remaining categories are all rare and none are more than 1% of arrests.


Table: (\#tab:GroupBarresteeCrime)The number and percent of arrests for Group B crimes for all arrests reported to NIBRS in 2019.

|Crime Category                       | \# of Offenses| \% of Offenses|
|:------------------------------------|--------------:|--------------:|
|All Other Offenses                   |      1,095,755|        57.26\%|
|Driving Under The Influence          |        351,926|        18.39\%|
|Disorderly Conduct                   |        117,707|         6.15\%|
|Drunkenness                          |        116,343|         6.08\%|
|Trespass of Real Property            |        108,546|         5.67\%|
|Liquor Law Violations                |         68,862|         3.60\%|
|Family Offenses, Nonviolent          |         31,251|         1.63\%|
|Runaway                              |          9,535|         0.50\%|
|Curfew/Loitering/Vagrancy Violations |          9,360|         0.49\%|
|Bad Checks                           |          3,911|         0.20\%|
|Peeping Tom                          |            414|         0.02\%|
|Total                                |      1,913,610|          100\%|

### Arrest date

<div class="figure" style="text-align: center">
<img src="arrestee_files/figure-html/arrestsDaysUntilArrest-1.png" alt="The distribution of the number of days from the incident to the arrest date. In 2019 the maximum days from incident to arrest was 461 days. Zero days means that the arrest occurred on the same day as the incident." width="90%" />
<p class="caption">(\#fig:arrestsDaysUntilArrest)The distribution of the number of days from the incident to the arrest date. In 2019 the maximum days from incident to arrest was 461 days. Zero days means that the arrest occurred on the same day as the incident.</p>
</div>


<div class="figure" style="text-align: center">
<img src="arrestee_files/figure-html/arrestsDaysUntilArrestBarplot-1.png" alt="The number of days from the incident to the arrest date. Values over 10 days are grouped to better see the distribution for arrests that took fewer than 10 days. Zero days means that the arrest occurred on the same day as the incident." width="90%" />
<p class="caption">(\#fig:arrestsDaysUntilArrestBarplot)The number of days from the incident to the arrest date. Values over 10 days are grouped to better see the distribution for arrests that took fewer than 10 days. Zero days means that the arrest occurred on the same day as the incident.</p>
</div>


### Weapons

All crimes can potentially have a weapon

<div class="figure" style="text-align: center">
<img src="arrestee_files/figure-html/arresteeWeapon-1.png" alt="The weapon found on the arrestee for all arrestees reported in 2019." width="90%" />
<p class="caption">(\#fig:arresteeWeapon)The weapon found on the arrestee for all arrestees reported in 2019.</p>
</div>

<div class="figure" style="text-align: center">
<img src="arrestee_files/figure-html/arresteeWeaponArmed-1.png" alt="The distribution of weapon usage for all arrestees in 2019 who were arrested with a weapon (i.e. excludes unarmed arrestees)." width="90%" />
<p class="caption">(\#fig:arresteeWeaponArmed)The distribution of weapon usage for all arrestees in 2019 who were arrested with a weapon (i.e. excludes unarmed arrestees).</p>
</div>


### Automatic weapons

This variable only tells you if the weapon is automatic 

<div class="figure" style="text-align: center">
<img src="arrestee_files/figure-html/arresteeAutomaticWeapon-1.png" alt="The percent of firearms the arrestee was carrying that were fully automatic, for arrestees in 2019." width="90%" />
<p class="caption">(\#fig:arresteeAutomaticWeapon)The percent of firearms the arrestee was carrying that were fully automatic, for arrestees in 2019.</p>
</div>

### Type of arrest

<div class="figure" style="text-align: center">
<img src="arrestee_files/figure-html/arresteeTypeOfArrest-1.png" alt="The distribution of arrests by type of arrest. Previous Incident Report includes cases where an individual was arrested for a separate crime and are then reported as also arrested for this incident." width="90%" />
<p class="caption">(\#fig:arresteeTypeOfArrest)The distribution of arrests by type of arrest. Previous Incident Report includes cases where an individual was arrested for a separate crime and are then reported as also arrested for this incident.</p>
</div>

### Disposition for juvenile arrestees

<div class="figure" style="text-align: center">
<img src="arrestee_files/figure-html/arresteeJuvenileDisposition-1.png" alt="For juvenile arrestees (under age 18), the distribution of case outcomes." width="90%" />
<p class="caption">(\#fig:arresteeJuvenileDisposition)For juvenile arrestees (under age 18), the distribution of case outcomes.</p>
</div>

### Demographics

This segment provides several variables related to who the arrestee is. Age, race, and sex overlap with the Offender Segment but this segment also adds ethnicity and the whether they live in the jurisdiction of the agency (i.e. the city the police patrols) they were arrested by.

### Residence status

The first variable we'll look at is the residence status for the arrestee. This is residence in the jurisdiction that arrested them and it has nothing to do with residence status or citizenship status in the United States. People tend to commit crimes (and the the victims of crimes) very close to where they live, so this provides some evidence for that. We don't know where the arrestee lives, but know if they live in the jurisdiction or not. This is useful because some areas (e.g. Las Vegas, Washington DC, urban city centers where people commute to work) likely have a lot more people moving into those areas during the day but who live else compared to places like rural towns or suburbs. So it's helpful to be able to distinguish locals arrested with people may be tourists or come into town just to commit the crime.^[In a ridealong I was on a woman who lived over an hour from the city I was in was caught shoplifting clothes.] 

One thing to be cautious about is that residence status may be an imprecise measure of where someone actually lives. How it's defined may differ by agency which could affect comparability across agencies. For example, if it's defined as official residence (such as address on a driver's license) that may be incorrect for a sizable share of the population (e.g. many college students live far from where their driver's license address is).^[One another ridealong a man from Florida was arrested for stealing from a local store (in California).] If residence status is based on asking the arrestee, they may of course lie to the police. There's also the question of how to label people who are truly transient such as homeless people who may move from city to city.  

Figure \@ref(fig:arresteeResidenceStatus) shows the percent of arrestees in 2019 who were residence or not (or whose status was unknown) of the jurisdiction that arrested them. Most people were arrested near they live, with 56.9% of arrestees being residents, compared with 23.3% not being residents. However, about one-fifth of arrestees had an unknown residence status so the percents of resident and non-resident may change dramatically if we didn't have any unknowns. 

<div class="figure" style="text-align: center">
<img src="arrestee_files/figure-html/arresteeResidenceStatus-1.png" alt="The distribution of residence status for all arrestees reported to NIBRS in 2019. Residence status is residence in the arresting agency's jurisdiction (e.g. do you live in the city you were arrested in?). It is unrelated to citizenship or immigration status." width="90%" />
<p class="caption">(\#fig:arresteeResidenceStatus)The distribution of residence status for all arrestees reported to NIBRS in 2019. Residence status is residence in the arresting agency's jurisdiction (e.g. do you live in the city you were arrested in?). It is unrelated to citizenship or immigration status.</p>
</div>

#### Age

This variable is the age at the arrest, which may be different than age during the crime. As in the Offender Segment we are giving the exact age (in years) but agencies can input a range of possible ages with the FBI giving up the average of this range (rounding down, not to the nearest integer) in the data. In Figure \@ref(fig:offenderAge) in the Offense Segment, this can be seen in the sudden spikes in the percent of offenders of a certain age and that some of the most common ages are divisible by five (e.g. 20, 25, 30). There are also far fewer unknown ages in this data with only 0.1% of arrestees having a missing age. This is reasonable as a person arrested is present for the police to learn their age from something like a driver's license or past criminal records, or estimate the age by looking at the arrestee. Like the Offender Segment, age as a specific year is cutoff at 98 with all older ages grouped simply as "over 98 years old".

Figure \@ref(fig:arresteeAge) shows the percent of arrestees at every age available. Relative to Figure \@ref(fig:offenderAge), this graph is far smoother, indicating that there was less estimating ages and more knowing the actual age. While the trend is the same for both of these graphs, the arrestee data doesn't have any odd spikes with certain ages. Age we see that the percent of people arrested increases as they age, peaking in the early twenties before declining and then peaking age even higher in the late 20s. After this, there is a long steady decline as the arrestee ages.     

<div class="figure" style="text-align: center">
<img src="arrestee_files/figure-html/arresteeAge-1.png" alt="The age of all arrestees reported in the 2019 NIBRS data." width="90%" />
<p class="caption">(\#fig:arresteeAge)The age of all arrestees reported in the 2019 NIBRS data.</p>
</div>

#### Sex

We also know the sex of the arrestee. The only options for this variable are male and female and there is never missing data so the police always choose one of these two choices. There is no option for transgender or any other identity. Figure \@ref(fig:arresteeSex) shows the distribution of arrestees by sex. The vast majority, 70.5% of arrestees are male and the remaining 29.5% are female. This is a higher rate of female arrestees than you might expect - past research has found that crime is largely a male-phenomenon, even greater than found here - and that's because there are differences in sex involvement by type of crime. For rape, as an example, 97.8% of arrestees in 2019 were male. Shoplifting was an even 50% split between female and male arrestees.

<div class="figure" style="text-align: center">
<img src="arrestee_files/figure-html/arresteeSex-1.png" alt="The sex of all arrestees reported in the 2019 NIBRS data." width="90%" />
<p class="caption">(\#fig:arresteeSex)The sex of all arrestees reported in the 2019 NIBRS data.</p>
</div>

#### Race


^[I've been told that measuring race at all is itself racist so should never been done, even in research. This from a group of people who also said they have no need to actually evaluate police racial bias properly (i.e. using a regression with control variables) since they already knew the answers. If you agree with this, please don't ever do research on anything, you'll do it poorly.]

<div class="figure" style="text-align: center">
<img src="arrestee_files/figure-html/arresteeRace-1.png" alt="The race of all arrestees reported in the 2019 NIBRS data." width="90%" />
<p class="caption">(\#fig:arresteeRace)The race of all arrestees reported in the 2019 NIBRS data.</p>
</div>

#### Ethnicity

Finally, there is data on the race of the arrestee so we know if they are Hispanic or not. Ethnicity is so poorly used in the UCR data (e.g. UCR stopped collecting it for arrests for most years available and most agencies still don't report it) that I recommended in the UCR book against ever using it. For NIBRS there's a less less data missing so it's not as much of a problem to use ethnicity as it is with UCR data. The issue remains as to what agencies are actually reporting this data or in which scenarios this variable is reported or not even in agencies that generally do report it. 

Ethnicity is an optional variable so agencies are never required to report it, so there's a greater chance that it'll be used only in non-random situations (which would make the data biased in some unknown way). There's also the question of reliability of the ethnicity data. Someone being Hispanic or not is likely just what the arrestees calls themselves or what the arresting officer perceives them to be. Both are important ways of measuring ethnicity but get at different things. Perception is more important for studies of bias, self-identification for differences among groups of people such as arrest rates by ethnicity. And the subjectivity of who is classified as Hispanic means that this measurement may differ by agency and by officer, making it imprecise.

Figure \@ref(fig:arresteeEthnicity) shows the breakdown in arrests by arrestee ethnicity. Most arrestees - 72.5% - are not Hispanic. Only 10% are reported to be Hispanic but an even higher percent of arrestees - 16.8% - have an unknown ethnicity so the true percent or Hispanic or non-Hispanic arrestee may be very different than shown here. 

<div class="figure" style="text-align: center">
<img src="arrestee_files/figure-html/arresteeEthnicity-1.png" alt="The ethnicity of all arrestees reported in the 2019 NIBRS data." width="90%" />
<p class="caption">(\#fig:arresteeEthnicity)The ethnicity of all arrestees reported in the 2019 NIBRS data.</p>
</div>
