# Property and Window Property Segment {#property}





The Property Segment provides a bit more info than would be expected from the name. For each item involved in the crime it tells you what category that items falls into, with 68 total categories (including "other") ranging from explosives and pets to money and alcohol. It also tells you the estimated value of that item. This data covers more than just items stolen during a crime. For each item it tells you what happened to that item such as if it was stolen, damaged, seized by police (such as illegal items like drugs), recovered (from being stolen) by police, or burned during an arson.

For drug offenses it includes the drugs seized by police. For these offenses, the data tells us the type of drug, with 16 different drug categories ranging from specific ones like marijuana or heroin to broader categories such as "other narcotics". There can be up to three different drugs included in this data - if the person has more than three types of drugs seized then the third drug category will simply indicate that there are more than three drugs, so we learn what the first two drugs are but not the third or greater drugs are in these cases. For each drug we also know exactly how much was seized with one variable saying the amount the police found and another saying the units we should we reading that amount as (e.g. pills, grams, plants). 

## Important variables

In addition to the variables detailed below, this segment has the traditional agency and incident identifiers: the ORI code, the agency state, the year of this data, the incident number, and the incident date.

The Window Property Segment has the same variables as the normal Property Segment but also has 10 variables on each of the offenses committed (up to 10 offenses) during the incident. This is really to try to provide a bit of information that you’d otherwise get from the other segments but don’t since this is a window segment. For the rest of this chapter I’ll be using examples from the Property Segment and not the Window Property.

### Type of property loss {#propertyLoss}

This segment contains information on all property involved in the incident, other than the weapon used by the offender. Property can be involved in multiple ways - such as being stolen, destroyed, or that the stolen property is recovered by the police - so NIBRS breaks this info into seven different categories (eight when including "unknown" type). Figure \@ref(fig:propertyTypeLoss) shows each of these categories as how often they occur. The most common category, at 60.7% of the rows in this segment, is when the item is taken from the victim by the offender. This includes when the offender stole the item, took it by force in a robbery, tricked the victim (e.g. offender committed fraud), and any other way to illegal get the item (e.g. extortion, ransom, bribery). Though it includes all these types of ways to illegally take the item, it is often just called "stolen" property and I'll refer to it as such in this chapter just for simplicity of writing.  

The next most common group, at 13.3%, is when the item was seized by the police. This excludes items that were stolen and that the police recovered. It includes all types of property that the offender illegally had but is primary for drug crimes where the drug or drug equipment was seized. This segment also includes property damaged, destroyed, or vandalized by the offender and this type makes up 11.2% of the data. Following this, about 9% of rows are for recovered property which is when one of the previously stolen items is recovered by the police.

Next is "none" which only means that no property was stolen or damaged but that it could have been. For example, if someone tries to grab a person's purse but fails, that would be considered "none" since the purse wasn't actually taken. The remaining types are when the item was a counterfeit/forgery, at 1.2%, was burned (such as during an arson) at 0.2%, or when the type of loss is unknown at 0.2% 

<div class="figure" style="text-align: center">
<img src="property_files/figure-html/propertyTypeLoss-1.png" alt="The type of loss or if the item is recovered." width="90%" />
<p class="caption">(\#fig:propertyTypeLoss)The type of loss or if the item is recovered.</p>
</div>

### Description of property

There are 68 different categories of properties (including the catch-all "other" category for anything not explicitly in a different category) that NIBRS covers. This also includes "identity - intangible" which means that someone stole the victim's identity. Identity isn't property since it's not a physical thing but is nonetheless included here (items related to one's identity such as social security cards are included in a different category called "identity documents"). Each of these categories can appear in any of the seven different types of property loss discussed above. For simplicity of writing, and because Table \@ref(tab:propertyStolenDescription) covers items stolen, I'll be talking below about items lost by being stolen, though everything does apply to other types of loss too. 

The property included in NIBRS can move from very broad categories like "merchandise" to more specific items such as livestock, aircraft, and pets. The property categories are mutually exclusive so a single item cannon be counted in different categories. If, for example, laptop is stolen that could potentially go in "computer hardware/software" or "office-type equipment" but it wouldn't be in both, it would only be recorded in one of the two. In cases where multiple items of the same type are stolen - such as someone stealing multiple laptops in a single crime - we don't actually know how many items were stolen. Just that at least one item of that category was stolen in the incident. We then know the total estimated value of the items stolen in that incident which we can use to estimate the number of items stolen (as long as the know the average value per item in that category) though this would be a very imprecise measure. The exception to this is for stolen vehicles where we know exactly how many were stolen and how many were recovered.

Table \@ref(tab:propertyStolenDescription) shows each of the 68 different types of property in NIBRS and shows the number of incidents where they were stolen for all incidents in the 2019 NIBRS data. Multiple different categories of property can be stolen in a single incident. The most common type of property stolen, at 14.3% of all property is "other" which isn't really that helpful to us. We know it's not one of the other 67 categories but not exactly what was stolen. Next, are money at 11.8% and then purses/handbags/wallets at 5.6%. This makes a lot of sense. People steal things for financial gain and the easiest way to get that gain is stealing money directly (or wallets and purses which often have money inside). Stealing property that you then have to sell or trade to get what you want (money or other property) is a lot harder, which is likely why it's less common. 

There are about 4.8 million rows in the Property Segment where the item was stolen (the other 3.1 million rows are about property that was seized by police, recovered, damaged, or one of the other types of property loss detailed in Section \@ref(propertyLoss)). As such, even items stolen very rarely can occur thousands or tens of thousands of times. For example, pets were the property stolen about 0.14% of the time and that tiny percent still accounts of 6,821 incidents with a pet stolen. Given the huge number of rows in this data - and as more agencies report to NIBRS this will grow quickly - it can be possible to study specific types of property, such as pets stolen, that wouldn't be possible with a more narrow dataset (both in terms of how specific the items they include are, and the size of the data). 


Table: (\#tab:propertyStolenDescription)The number and percent of property stolen (including forcibly taken such as during a robbery) in a crime, for all offenses in 2019. Each incident can have multiple items stolen.

|Property                                   | # of Property Stolen| % of Property Stolen|
|:------------------------------------------|--------------------:|--------------------:|
|Other                                      |              687,291|              14.31\%|
|Money                                      |              564,574|              11.75\%|
|Purses/Handbags/Wallets                    |              267,044|               5.56\%|
|Clothes/Furs                               |              247,128|               5.14\%|
|Automobiles                                |              246,591|               5.13\%|
|Credit/Debit Cards                         |              227,460|               4.74\%|
|Tools - Power/Hand                         |              214,257|               4.46\%|
|Vehicle Parts/Accessories                  |              197,125|               4.10\%|
|Merchandise                                |              190,765|               3.97\%|
|Consumable Goods                           |              183,699|               3.82\%|
|Identity Documents                         |              172,335|               3.59\%|
|Computer Hardware/Software                 |              170,819|               3.56\%|
|Portible Electronic Communications         |              163,689|               3.41\%|
|Radios/Tvs/Vcrs                            |              144,608|               3.01\%|
|Household Goods                            |              127,883|               2.66\%|
|Jewelry/Precious Metals                    |              110,807|               2.31\%|
|Firearms                                   |               92,796|               1.93\%|
|Bicycles                                   |               79,115|               1.65\%|
|Identity - Intangible                      |               69,226|               1.44\%|
|Alcohol                                    |               53,190|               1.11\%|
|Documents - Personal Or Business           |               51,234|               1.07\%|
|Negotiable Instruments                     |               44,881|               0.93\%|
|Drugs/Narcotics                            |               44,833|               0.93\%|
|Office-Type Equipment                      |               42,147|               0.88\%|
|Trucks                                     |               40,316|               0.84\%|
|Lawn/Yard/Garden Equipment                 |               39,321|               0.82\%|
|Nonnegotiable Instruments                  |               29,177|               0.61\%|
|Other Motor Vehicles                       |               28,049|               0.58\%|
|Recreational/Sports Equipment              |               25,509|               0.53\%|
|Trailers                                   |               23,624|               0.49\%|
|Photographic/Optical Equipment             |               20,252|               0.42\%|
|Camping/Hunting/Fishing Equipment/Supplies |               18,925|               0.39\%|
|Recordings - Audio/Visual                  |               18,680|               0.39\%|
|Building Materials                         |               17,690|               0.37\%|
|Fuel                                       |               16,051|               0.33\%|
|Pending Inventory (Of Property)            |               13,327|               0.28\%|
|Heavy Construction/Industrial Equipment    |               12,723|               0.26\%|
|Weapons - Other                            |               12,576|               0.26\%|
|Collections/Collectibles                   |               10,925|               0.23\%|
|Firearm Accessories                        |                9,993|               0.21\%|
|Musical Instruments                        |                8,729|               0.18\%|
|Metals, Non-Precious                       |                8,316|               0.17\%|
|Medical/Medical Lab Equipment              |                7,758|               0.16\%|
|Pets                                       |                6,821|               0.14\%|
|Farm Equipment                             |                6,718|               0.14\%|
|Recreational Vehicles                      |                5,906|               0.12\%|
|Artistic Supplies/Accessories              |                3,425|               0.07\%|
|Drug/Narcotic Equipment                    |                3,221|               0.07\%|
|Chemicals                                  |                2,759|               0.06\%|
|Watercraft                                 |                2,749|               0.06\%|
|Explosives                                 |                2,444|               0.05\%|
|Gambling Equipment                         |                2,332|               0.05\%|
|Watercraft Equipment/Parts/Accessories     |                2,211|               0.05\%|
|Law Enforcement Equipment                  |                1,771|               0.04\%|
|Livestock                                  |                1,582|               0.03\%|
|Logging Equipment                          |                1,251|               0.03\%|
|Crops                                      |                  954|               0.02\%|
|Special Category                           |                  931|               0.02\%|
|Structures - Other                         |                  746|               0.02\%|
|Aircraft Parts/Accessories                 |                  483|               0.01\%|
|Structures - Single Occupancy Dwellings    |                  411|               0.01\%|
|Buses                                      |                  406|               0.01\%|
|Structures - Storage                       |                  281|               0.01\%|
|Aircraft                                   |                  237|               0.00\%|
|Structures - Commercial/Business           |                  208|               0.00\%|
|Structures - Other Dwellings               |                  169|               0.00\%|
|Structures - Industrial Manufacturing      |                  118|               0.00\%|
|Structures - Public/Community              |                  116|               0.00\%|
|Total                                      |            4,803,688|                100\%|

As seen in Table \@ref(tab:propertySeizedDescription), all of the 68 different types of properties available in NIBRS can and, in 2019, were seized by police during an incident at least once. This includes atypical property like building material, musical instruments, and pets (and leads me to think that at least some of this is incorrectly labeled as property seized by the police). The vast majority of property seized by police, however, is drugs. 63.2% of the property seized were drugs themselves while 27.3% were equipment related to the drugs. The remaining items were mostly "other" (i.e. anything not explicitly categorized here) at 2.6%, money at 2%, firearms at 0.9%, and then a bunch of very rarely seized items. 


Table: (\#tab:propertySeizedDescription)The number and percent of property seized by police (excludes recovering property that was stolen, for all offenses in 2019. Each incident can have multiple items seized.

|Property                                   | # of Property Seized| % of Property Seized|
|:------------------------------------------|--------------------:|--------------------:|
|Drugs/Narcotics                            |              667,424|              63.21\%|
|Drug/Narcotic Equipment                    |              288,418|              27.31\%|
|Other                                      |               27,845|               2.64\%|
|Money                                      |               21,852|               2.07\%|
|Firearms                                   |                9,664|               0.92\%|
|Portible Electronic Communications         |                6,460|               0.61\%|
|Automobiles                                |                3,196|               0.30\%|
|Firearm Accessories                        |                2,682|               0.25\%|
|Documents - Personal Or Business           |                2,437|               0.23\%|
|Weapons - Other                            |                2,279|               0.22\%|
|Office-Type Equipment                      |                2,279|               0.22\%|
|Purses/Handbags/Wallets                    |                2,104|               0.20\%|
|Identity Documents                         |                1,758|               0.17\%|
|Computer Hardware/Software                 |                1,533|               0.15\%|
|Consumable Goods                           |                1,419|               0.13\%|
|Clothes/Furs                               |                1,286|               0.12\%|
|Alcohol                                    |                1,258|               0.12\%|
|Negotiable Instruments                     |                1,227|               0.12\%|
|Household Goods                            |                1,205|               0.11\%|
|Credit/Debit Cards                         |                1,032|               0.10\%|
|Recordings - Audio/Visual                  |                1,018|               0.10\%|
|Nonnegotiable Instruments                  |                  971|               0.09\%|
|Vehicle Parts/Accessories                  |                  945|               0.09\%|
|Explosives                                 |                  910|               0.09\%|
|Tools - Power/Hand                         |                  785|               0.07\%|
|Radios/Tvs/Vcrs                            |                  549|               0.05\%|
|Heavy Construction/Industrial Equipment    |                  395|               0.04\%|
|Merchandise                                |                  390|               0.04\%|
|Jewelry/Precious Metals                    |                  354|               0.03\%|
|Gambling Equipment                         |                  293|               0.03\%|
|Medical/Medical Lab Equipment              |                  260|               0.02\%|
|Other Motor Vehicles                       |                  201|               0.02\%|
|Photographic/Optical Equipment             |                  175|               0.02\%|
|Trucks                                     |                  166|               0.02\%|
|Pending Inventory (Of Property)            |                  145|               0.01\%|
|Identity - Intangible                      |                  115|               0.01\%|
|Chemicals                                  |                  109|               0.01\%|
|Bicycles                                   |                  101|               0.01\%|
|Camping/Hunting/Fishing Equipment/Supplies |                   98|               0.01\%|
|Recreational/Sports Equipment              |                   80|               0.01\%|
|Special Category                           |                   60|               0.01\%|
|Law Enforcement Equipment                  |                   57|               0.01\%|
|Metals, Non-Precious                       |                   48|               0.00\%|
|Collections/Collectibles                   |                   42|               0.00\%|
|Farm Equipment                             |                   38|               0.00\%|
|Structures - Storage                       |                   34|               0.00\%|
|Trailers                                   |                   33|               0.00\%|
|Artistic Supplies/Accessories              |                   31|               0.00\%|
|Lawn/Yard/Garden Equipment                 |                   24|               0.00\%|
|Recreational Vehicles                      |                   23|               0.00\%|
|Structures - Other                         |                   19|               0.00\%|
|Crops                                      |                   19|               0.00\%|
|Building Materials                         |                   18|               0.00\%|
|Fuel                                       |                   15|               0.00\%|
|Musical Instruments                        |                   14|               0.00\%|
|Aircraft                                   |                   13|               0.00\%|
|Aircraft Parts/Accessories                 |                   11|               0.00\%|
|Structures - Single Occupancy Dwellings    |                    7|               0.00\%|
|Pets                                       |                    7|               0.00\%|
|Watercraft Equipment/Parts/Accessories     |                    6|               0.00\%|
|Structures - Public/Community              |                    6|               0.00\%|
|Livestock                                  |                    6|               0.00\%|
|Watercraft                                 |                    5|               0.00\%|
|Buses                                      |                    4|               0.00\%|
|Logging Equipment                          |                    4|               0.00\%|
|Structures - Other Dwellings               |                    2|               0.00\%|
|Structures - Industrial Manufacturing      |                    2|               0.00\%|
|Structures - Commercial/Business           |                    1|               0.00\%|
|Total                                      |            1,055,967|                100\%|

### Value of stolen property

For all types of property loss other than the property being seized by the police (and when the type is "unknown") there is data on the estimated value of that property. This is estimates by the police but is supposed to be the current value of the item (e.g. a stolen car is what it currently sells for, not what the buyer bought it for) and is the cost it'll take for the victim to replace the item. To be a bit more specific, this variable is the sum of items stolen in this category. For example, if someone burglarizes a house and steals three rings from the victim, this would not count as three thefts of a ring. It would be recorded as loss of jewelry and the value would be the total value of all three rings.

The police can take the victim's estimation into consideration but aren't supposed to immediately accept it as victims may exaggerate values (especially for insurance purposes). When items are recovered, the police put in the value at the time of recovery which may be substantially different than at the time of the loss if the item is damaged or destroyed.

We can use this variable to look at the value of items lost by the victim. Figure \@ref(fig:propertyValuePropertyLevel) looks at the value per item stolen in a crime (if incidents have multiple items stolen, this counts them all separately). This includes items lost by theft, robbery, and burglary so is part of the "Stolen/Robbed/Etc." category of types of property loss. It excludes items damaged or destroyed or burned (there is info about the value of property in these incidents but these are not shown in the figure). To make this graph a bit simpler I've rounded all values to the nearest \$100 so items valued at \$0 mean that they are worth between \$1 and \$50. I've also capped the largest value to \$1,000,000 and set the x-axis on the log scale since the data skews very much to the right. The average item lost was worth \$3,217 and the median was worth \$150. Most items lost were relative cheap with 34.9% worth under \$50 and 13.5% worth between \$51 and \$149. There is a sharp decline in the frequency of property stolen as the value increases. So while some extremely valuable items are lost during crimes, they are much less common than relatively low-value items. 

<div class="figure" style="text-align: center">
<img src="property_files/figure-html/propertyValuePropertyLevel-1.png" alt="The distribution of the value of property stolen. Values are capped at 1,000,000 and each value is rounded to the nearest 100. The x-axis is set on the log scale as this distribution is hugely right skewed." width="90%" />
<p class="caption">(\#fig:propertyValuePropertyLevel)The distribution of the value of property stolen. Values are capped at 1,000,000 and each value is rounded to the nearest 100. The x-axis is set on the log scale as this distribution is hugely right skewed.</p>
</div>

Since multiple items can be stolen in a single incident, to better understand the cost of crime for the victim we probably want to add up all of the property to the incident-level. Figure \@ref(fig:propertyValuePropertyLevel) does this and shows the cost of property stolen per incident. The trend is nearly identical to Figure \@ref(tab:propertySeizedDescription) but the value is a bit higher than before. Now fewer than a quarter of incidents result in a loss of <\$50 and the average cost per incident is \$4,731 (median = \$300).

<div class="figure" style="text-align: center">
<img src="property_files/figure-html/propertyValueIncidentLevel-1.png" alt="The incident-level distribution of the value of property stolen. As values are aggregated to the incident-level, these are higher than the above graph which shows each item individually. Values are capped at 1,000,000 and each value is rounded to the nearest 100. The x-axis is set on the log scale as this distribution is hugely right skewed." width="90%" />
<p class="caption">(\#fig:propertyValueIncidentLevel)The incident-level distribution of the value of property stolen. As values are aggregated to the incident-level, these are higher than the above graph which shows each item individually. Values are capped at 1,000,000 and each value is rounded to the nearest 100. The x-axis is set on the log scale as this distribution is hugely right skewed.</p>
</div>

### Date property was recovered

This segment tells us both when the incident happened and, for stolen property, when the item was recovered. We can use this to look at how long it generally takes for property to be recovered (though most property stolen is never recovered). Figure \@ref(fig:propertyDaysUntilRecovered) shows the number of days it takes for property to be recovered. Though this data gives us the exact date, allowing for the precise number of days from property loss to recovery, this graph groups days greater than nine days to simplify the graph. The maximum number of days in the 2019 NIBRS data is 450 days so showing all days would be a rather unhelpful graph.   

The majority - 60.8% - of property lost is recovered on the same day, which is shown as zero days. We saw in Figure \@ref(fig:arrestsDaysUntilArrest) that the vast majority of arrests happen on the same day as the incident so it makes sense the most property would too.^[I'd expect most property to be recovered on the arrestee's body.] A smaller and smaller share of property is recovered as the number of days from the incident increase, a trend also found in the time to arrest graph. The lesson here seems to be that if you're a victim of a crime and had something taken, unless it's recovered very quickly it's unlikely to be recovered at all. 

<div class="figure" style="text-align: center">
<img src="property_files/figure-html/propertyDaysUntilRecovered-1.png" alt="The distribution of the number of days from the incident to the property recovered date. In 2019 the maximum days from incident to arrest was 450 days. Zero days means that the arrest occurred on the same day as the incident. " width="90%" />
<p class="caption">(\#fig:propertyDaysUntilRecovered)The distribution of the number of days from the incident to the property recovered date. In 2019 the maximum days from incident to arrest was 450 days. Zero days means that the arrest occurred on the same day as the incident. </p>
</div>

### Drugs

This segment also provides information about drugs seized by the police. This also includes cases where the police would have seized the drugs if the offender didn't destroy it somehow, such as flushing it down the toilet. For each drug seized there is information on what type of drug it was and how much of the drug was seized. There can be up to three drugs seized in an incident and data is available for each type of drug. The exception, however, is when there are more than three drugs seized in an incident. In that case, info on the third drug just says that there were more than three drugs involved. So you'd have info on the first two drugs but none on the third through however many (and it doesn't say how many) drugs. For the below table and figure I only look at the first drug seized, so the numbers shown are undercounts. 

The ordering of drugs when there are multiple drugs is based on how much drugs were recovered and the seriousness of the drugs. For example, heroin is probably considered more serious than marijuana, but overall ranking of drugs is a subjective assessment depending on the department. Is heroin more serious than meth? That decision likely varies by the agency and their situation in regard to what drugs they often seize. 

#### Suspected drug type

The drugs in NIBRS are the "suspected drug types" which means that they are what the police believe the drugs to be, even if there is not definitive proof (such as a crime lab testing for what type of drug it is) that the drug is what they say it is. There are 15 possible drug types in NIBRS (16 when including "unknown drug type") and each is shown in Table \@ref(tab:propertyDrugs) along with how often they occur in the data. Some of these drug types are specific enough to only include a single drug while others are groups of drug types, such as hallucinogens or stimulants (and they include all of these types other than specifically stated drugs).

Not too surprising, marijuana is the most common drug seized at 47% - or 455k incidents with it seized - of the data. This is followed by amphetamines/methamphetamines (including what we'd normally just call meth) at 20.7% and then heroin at 8.5%. Interestingly, cocaine and crack cocaine (which are always separate categories) both occur in 5.09% of drugs seized. Given the large disparity in sentences for these types of drugs, and that "crack wars" were a major purported cause of violent crime in the 1980s and 1990s, I expected crack cocaine to be much more common than normal cocaine. The remaining drug types are all less than 5% of drugs seized each and has some groupings of drug types (e.g. stimulants) rather than specific drug types (though some of these categories, such as LSD, are specific drugs). 


Table: (\#tab:propertyDrugs)The number and percent of drugs seized by police by type of drug, for all drugs seized in 2019.

|Drug Type                                                                                                                                                            | \# of Drugs| \% of Drugs|
|:--------------------------------------------------------------------------------------------------------------------------------------------------------------------|-----------:|-----------:|
|Marijuana                                                                                                                                                            |     455,429|     46.69\%|
|Amphetamines/Methamphetamines                                                                                                                                        |     201,716|     20.68\%|
|Heroin                                                                                                                                                               |      82,437|      8.45\%|
|Cocaine (All Forms Except Crack)                                                                                                                                     |      49,699|      5.09\%|
|Crack Cocaine                                                                                                                                                        |      49,646|      5.09\%|
|Unknown Type Drug                                                                                                                                                    |      39,836|      4.08\%|
|Other Narcotics: Codeine, Demerol, Dihydromorphinone Or Dilaudid, Hydrocodone Or Percodan, Methadone, Etc.                                                           |      37,401|      3.83\%|
|PCP                                                                                                                                                                  |      30,348|      3.11\%|
|Hashish                                                                                                                                                              |       7,046|      0.72\%|
|Other Hallucinogrens: BMDA (White Acid), DMT, MDA, MDMA, Mescaline Or Peyote, Psilocybin, STP, Etc.                                                                  |       6,256|      0.64\%|
|Other Depressants: Glutethimide Or Doriden, Methaqualone Or Quaalude, Pentazocine Or Talwin, Etc.                                                                    |       5,165|      0.53\%|
|Other Stimulants: Adipex, Fastine And Ionamin (Derivatives of Phentermine), Benzedrine, Didrex, Methylphenidate Or Ritalin, Phenmetrazine Or Preludin, Tenuate, Etc. |       3,368|      0.35\%|
|Opium                                                                                                                                                                |       2,984|      0.31\%|
|LSD                                                                                                                                                                  |       1,624|      0.17\%|
|Morphine                                                                                                                                                             |       1,297|      0.13\%|
|Barbiturates                                                                                                                                                         |       1,276|      0.13\%|
|Total                                                                                                                                                                |     975,528|       100\%|


#### Amount of drugs

For each drug type we know exactly how much was seized (at least we do other than for the 6.7% where the amount is "not reported"). Since different drug types are measured in different ways, this data also tells us what units the amount seized is in. So you'll need to look at both the amount and the units to understand how much drugs were actually seized. The possible units are listed below:   

* Dosage Unit/Items (Pills, Etc.)
* Fluid Ounce
* Gallon                   
* Gram
* Kilogram       
* Liter                   
* Milliliter
* Number of Plants           
* Ounce
* Pound

Once you know the units you can look at the amount of drugs seized. The amount is specific up to the thousandths place though the integer and the numbers after the decimal point are actually in different columns in the data. For example, if police seized 1.257 grams of heroin, the 1 gram and the 0.257 grams would be in separate columns. As an example, we'll look at Figure \@ref(fig:propertyMarijuanaGramMeasures) which shows the number of grams seized for marijuana. This is only looking at the column with the amount in integers, so parts of a gram are excluded (but are available in the data). This also excludes any case where the marijuana seized was measured in a unit other than gram, such as number of plants, ounces, or pounds. Even though the data shows the number of grams as actual integers, not grouped at all, I do group the larger values together to make the graph simpler. 

So with those caveats, we can see what amounts of marijuana, measured in grams, are most frequently seized. Generally, the amount of marijuana seized is in small amounts with 22.5% being 1-2 grams (since we don't include the parts of a gram we can only say that it is 1 to 1.999 grams) and 18.6% being less than one gram. As the amount of drugs increase, the percent of seizures that involve this number of drugs decreases. It's a bit curious that they include grams for values over 28 since 28.3495 grams is one ounce so it'd make sense to just start reporting in units of ounces instead of just increasingly large number of grams.

<div class="figure" style="text-align: center">
<img src="property_files/figure-html/propertyMarijuanaGramMeasures-1.png" alt="For drugs seized that are measured in grams, this figure shows the distribution in the number of grams seized. Values over 10 grams are grouped together for easier interpretation of lower values of drugs seized." width="90%" />
<p class="caption">(\#fig:propertyMarijuanaGramMeasures)For drugs seized that are measured in grams, this figure shows the distribution in the number of grams seized. Values over 10 grams are grouped together for easier interpretation of lower values of drugs seized.</p>
</div>

