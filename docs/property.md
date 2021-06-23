# Property and Window Property Segment





The Property Segment provides a bit more info than would be expected from the name. For each item involved in the crime it tells you what category that items falls into, with 68 total categories (including "other") ranging from explosives and pets to money and alcohol. It also tells you the estimated value of that item. This data covers more than just items stolen during a crime. For each item it tells you what happened to that item such as if it was stolen, damaged, seized by police (such as illegal items like drugs), recovered by police, or burned during an arson.

For drug offenses it includes the drugs seized by police. For these offenses, the data tells us the type of drug, with 16 different drug categories ranging from specific ones like marijuana or heroin to broader categories such as "other narcotics". There can be up to three different drugs included in this data - if the person has more than three types of drugs seized then the third drug category will simply indicate that there are more than three drugs, so we learn what the first two drugs are but not the third or greater drugs are in these cases. For each drug we also know exactly how much was seized with one variable saying the amount the police found and another saying the units we should we reading that amount as (e.g. pills, grams, plants). 

## Important variables

### Type of property loss

<div class="figure" style="text-align: center">
<img src="property_files/figure-html/propertyTypeLoss-1.png" alt="The type of loss or if the item is recovered." width="90%" />
<p class="caption">(\#fig:propertyTypeLoss)The type of loss or if the item is recovered.</p>
</div>

### Description of property


Table: (\#tab:propertyStolenDescription)The number and percent of property stolen (including forcibly taken such as during a robbery) in a crime, for all offenses in 2019. Each incident can have multiple items stolen

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

<div class="figure" style="text-align: center">
<img src="property_files/figure-html/propertyValuePropertyLevel-1.png" alt="The distribution of the value of property stolen. Values are capped at $1,000,000 and each value is rounded to the nearest $100. The x-axis is set on the log scale as this distribution is hugely right skewed." width="90%" />
<p class="caption">(\#fig:propertyValuePropertyLevel)The distribution of the value of property stolen. Values are capped at $1,000,000 and each value is rounded to the nearest $100. The x-axis is set on the log scale as this distribution is hugely right skewed.</p>
</div>



<div class="figure" style="text-align: center">
<img src="property_files/figure-html/propertyValueIncidentLevel-1.png" alt="The incident-level distribution of the value of property stolen. As values are aggregated to the incident-level, these are higher than the above graph which shows each item individually. Values are capped at $1,000,000 and each value is rounded to the nearest $100. The x-axis is set on the log scale as this distribution is hugely right skewed." width="90%" />
<p class="caption">(\#fig:propertyValueIncidentLevel)The incident-level distribution of the value of property stolen. As values are aggregated to the incident-level, these are higher than the above graph which shows each item individually. Values are capped at $1,000,000 and each value is rounded to the nearest $100. The x-axis is set on the log scale as this distribution is hugely right skewed.</p>
</div>


### Date property was recovered

<div class="figure" style="text-align: center">
<img src="property_files/figure-html/propertyDaysUntilRecovered-1.png" alt="The distribution of the number of days from the incident to the property recovered date. In 2019 the maximum days from incident to arrest was 450 days. Zero days means that the arrest occurred on the same day as the incident. " width="90%" />
<p class="caption">(\#fig:propertyDaysUntilRecovered)The distribution of the number of days from the incident to the property recovered date. In 2019 the maximum days from incident to arrest was 450 days. Zero days means that the arrest occurred on the same day as the incident. </p>
</div>

### Drugs

This segment also provides information about drugs seized by the police. This also includes cases where the police would have seized the drugs if the offender didn't destroy it somehow, such as flushing it down the toilet. For each drug seized there is information on what type of drug it was and how much of the drug was seized. There can be up to three drugs seized in an incident and data is available for each type of drug. The exception, however, is when there are more than four drugs seized in an incident. In that case, info on the third drug just says that there were more than three drugs involved. So you'd have info on the first two drugs but none on the third through however many (and it doesn't say how many) drugs. For the below table and figure I only look at the first drug seized, so the numbers shown are undercounts. 

The ordering of drugs when there are multiple drugs is based on how much drugs were recovered and the seriousness of the drugs.For example, heroin is probably considered more serious than marijuana, but overall ranking of drugs is a subjective assessment depending on the department. Is heroin more serious than heroin? That decision likely varies by the agency and their situation in regards to what drugs they often seize. 

#### Suspected drug type

The drugs in NIBRS are the "suspected drug types" which means that they are what the police believe the drugs to be, even if there is not definitive proof (such as a crime lab testing for what type of drug it is) that the drug is what they say it is. There are 15 possible drug types in NIBRS (16 when including "unknown drug type") and each is shown in Table \@ref(tab:propertyDrugs) along with how often they occur in the data. Some of these drug types are specific enough to only include a single drug while others are groups of drug types, such as hallucinogens or stimulants (and they include all of these types other than specifically stated drugs).

Not too surprising, marijuana is the most common drug seized at 47% - or 455k incidents with it seized - of the data. This is followed by amphetamines/methamphetamines (including what we'd normally just call meth) at 20.7% and then heroin at 8.5%. Interestingly, cocaine and crack cocaine (which is always separate categories) both occur in 5.09% of drugs seized. Given the large disparity in sentences for these types of drugs, and that "crack wars" were a major purported cause of violent crime in the 1980s and 1990s, I expected crack cocaine to be much more common than normal cocaine. The remaining drug types are all less than 5% of drugs seized each and has some groupings of drug types (e.g. stimulants) rather than specific drug types (though some of these categories, such as LSD, are specific drugs). 


Table: (\#tab:propertyDrugs)The number and percent of drugs seized by police by type of drug.

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
|Other Hallucinogrens: Bmda (White Acid), Dmt, Mda, Mdma, Mescaline Or Peyote, Psilocybin, Stp, Etc.                                                                  |       6,256|      0.64\%|
|Other Depressants: Glutethimide Or Doriden, Methaqualone Or Quaalude, Pentazocine Or Talwin, Etc.                                                                    |       5,165|      0.53\%|
|Other Stimulants: Adipex, Fastine And Ionamin (Derivatives of Phentermine), Benzedrine, Didrex, Methylphenidate Or Ritalin, Phenmetrazine Or Preludin, Tenuate, Etc. |       3,368|      0.35\%|
|Opium                                                                                                                                                                |       2,984|      0.31\%|
|LSD                                                                                                                                                                  |       1,624|      0.17\%|
|Morphine                                                                                                                                                             |       1,297|      0.13\%|
|Barbiturates                                                                                                                                                         |       1,276|      0.13\%|
|Total                                                                                                                                                                |     975,528|       100\%|


#### Amount of drugs

For each drug type we know exactly how much was seized (at least we do other than for the 6.7% where the amount is "not reported"). Since different drug types are measured in different ways, this data also tells us what units the amount seized is in. So you'll need to look at both the amount and the units to understand how much drugs were actually seized. The possible units are listen below:   

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

