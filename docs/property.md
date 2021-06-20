# Property and Window Property Segment





The Property Segment provides a bit more info than would be expected from the name. For each item involved in the crime it tells you what category that items falls into, with 68 total categories (including "other") ranging from explosives and pets to money and alcohol. It also tells you the estimated value of that item. This data covers more than just items stolen during a crime. For each item it tells you what happened to that item such as if it was stolen, damaged, seized by police (such as illegal items like drugs), recovered by police, or burned during an arson.

For drug offenses it includes the drugs seized by police. For these offenses, the data tells us the type of drug, with 16 different drug categories ranging from specific ones like marijuana or heroin to broader categories such as "other narcotics". There can be up to three different drugs included in this data - if the person has more than three types of drugs seized then the third drug category will simply indicate that there are more than three drugs, so we learn what the first two drugs are but not the third or greater drugs are in these cases. For each drug we also know exactly how much was seized with one variable saying the amount the police found and another saying the units we should we reading that amount as (e.g. pills, grams, plants). 

## Important variables

### Description of property


Table: (\#tab:propertyDescription)The number and percent of property lost, including property stolen (including forcibly taken such as during a robbery) in a crime, burned in an arson, or seized by police (generally in drug arrests), for all offenses in 2019. Each offense can have multiple items stolen/seized.

|Property                                   | # of Property Loss| % of Property Loss|
|:------------------------------------------|------------------:|------------------:|
|Other                                      |          1,005,616|            13.29\%|
|Drugs/Narcotics                            |            714,797|             9.45\%|
|Automobiles                                |            645,115|             8.52\%|
|Money                                      |            637,046|             8.42\%|
|Vehicle Parts/Accessories                  |            328,970|             4.35\%|
|Clothes/Furs                               |            312,506|             4.13\%|
|Drug/Narcotic Equipment                    |            292,097|             3.86\%|
|Purses/Handbags/Wallets                    |            291,694|             3.85\%|
|Merchandise                                |            266,945|             3.53\%|
|Credit/Debit Cards                         |            242,981|             3.21\%|
|Tools - Power/Hand                         |            240,156|             3.17\%|
|Consumable Goods                           |            236,104|             3.12\%|
|Portible Electronic Communications         |            201,787|             2.67\%|
|Computer Hardware/Software                 |            192,970|             2.55\%|
|Household Goods                            |            192,923|             2.55\%|
|Identity Documents                         |            185,098|             2.45\%|
|Radios/Tvs/Vcrs                            |            169,518|             2.24\%|
|Jewelry/Precious Metals                    |            123,742|             1.64\%|
|Firearms                                   |            117,039|             1.55\%|
|Bicycles                                   |             89,936|             1.19\%|
|Trucks                                     |             83,796|             1.11\%|
|Negotiable Instruments                     |             73,327|             0.97\%|
|Identity - Intangible                      |             71,331|             0.94\%|
|Structures - Single Occupancy Dwellings    |             64,507|             0.85\%|
|Alcohol                                    |             64,339|             0.85\%|
|Documents - Personal Or Business           |             62,883|             0.83\%|
|Building Materials                         |             54,091|             0.71\%|
|Office-Type Equipment                      |             53,707|             0.71\%|
|Lawn/Yard/Garden Equipment                 |             48,398|             0.64\%|
|Other Motor Vehicles                       |             46,222|             0.61\%|
|Nonnegotiable Instruments                  |             41,596|             0.55\%|
|Structures - Other                         |             33,265|             0.44\%|
|Trailers                                   |             30,124|             0.40\%|
|Recreational/Sports Equipment              |             29,946|             0.40\%|
|Structures - Commercial/Business           |             27,401|             0.36\%|
|Structures - Other Dwellings               |             23,936|             0.32\%|
|Photographic/Optical Equipment             |             23,579|             0.31\%|
|Recordings - Audio/Visual                  |             23,358|             0.31\%|
|Camping/Hunting/Fishing Equipment/Supplies |             22,040|             0.29\%|
|Heavy Construction/Industrial Equipment    |             17,546|             0.23\%|
|Fuel                                       |             17,013|             0.22\%|
|Weapons - Other                            |             16,690|             0.22\%|
|Pending Inventory (Of Property)            |             14,262|             0.19\%|
|Firearm Accessories                        |             14,053|             0.19\%|
|Collections/Collectibles                   |             12,763|             0.17\%|
|Structures - Public/Community              |             11,351|             0.15\%|
|Musical Instruments                        |             10,047|             0.13\%|
|Recreational Vehicles                      |             10,020|             0.13\%|
|Metals, Non-Precious                       |              9,951|             0.13\%|
|Medical/Medical Lab Equipment              |              9,212|             0.12\%|
|Farm Equipment                             |              8,831|             0.12\%|
|Pets                                       |              8,071|             0.11\%|
|Structures - Storage                       |              7,019|             0.09\%|
|Artistic Supplies/Accessories              |              4,705|             0.06\%|
|Watercraft                                 |              3,775|             0.05\%|
|Explosives                                 |              3,671|             0.05\%|
|Chemicals                                  |              3,549|             0.05\%|
|Gambling Equipment                         |              3,226|             0.04\%|
|Watercraft Equipment/Parts/Accessories     |              2,628|             0.03\%|
|Law Enforcement Equipment                  |              2,610|             0.03\%|
|Livestock                                  |              2,114|             0.03\%|
|Crops                                      |              2,094|             0.03\%|
|Buses                                      |              1,962|             0.03\%|
|Logging Equipment                          |              1,437|             0.02\%|
|Structures - Industrial Manufacturing      |              1,398|             0.02\%|
|Special Category                           |              1,277|             0.02\%|
|Aircraft Parts/Accessories                 |                761|             0.01\%|
|Aircraft                                   |                455|             0.01\%|
|Total                                      |          7,567,377|              100\%|

\setstretch{1.15}

### Type of property loss

<div class="figure" style="text-align: center">
<img src="property_files/figure-html/propertyTypeLoss-1.png" alt="The type of loss or if the item is recovered." width="90%" />
<p class="caption">(\#fig:propertyTypeLoss)The type of loss or if the item is recovered.</p>
</div>


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

#### Suspected drug type


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
|Pcp                                                                                                                                                                  |      30,348|      3.11\%|
|Hashish                                                                                                                                                              |       7,046|      0.72\%|
|Other Hallucinogrens: Bmda (White Acid), Dmt, Mda, Mdma, Mescaline Or Peyote, Psilocybin, Stp, Etc.                                                                  |       6,256|      0.64\%|
|Other Depressants: Glutethimide Or Doriden, Methaqualone Or Quaalude, Pentazocine Or Talwin, Etc.                                                                    |       5,165|      0.53\%|
|Other Stimulants: Adipex, Fastine And Ionamin (Derivatives of Phentermine), Benzedrine, Didrex, Methylphenidate Or Ritalin, Phenmetrazine Or Preludin, Tenuate, Etc. |       3,368|      0.35\%|
|Opium                                                                                                                                                                |       2,984|      0.31\%|
|Lsd                                                                                                                                                                  |       1,624|      0.17\%|
|Morphine                                                                                                                                                             |       1,297|      0.13\%|
|Barbiturates                                                                                                                                                         |       1,276|      0.13\%|
|Total                                                                                                                                                                |     975,528|       100\%|

\setstretch{1.15}

#### Amount of drugs


* Dosage Unit/Items (Pills, Etc.)
* Fluid Ounce
* Gallon                   
* Gram
* Kilogram       
* Liter                   
* Milliliter
* Not Reported
* Number of Plants           
* Ounce
* Pound


<div class="figure" style="text-align: center">
<img src="property_files/figure-html/propertyAllGramMeasures-1.png" alt="For drugs seized that are measured in grams, this figure shows the distribution in the number of grams seized. Values over 10 grams are grouped together for easier interpretation of lower values of drugs seized." width="90%" />
<p class="caption">(\#fig:propertyAllGramMeasures)For drugs seized that are measured in grams, this figure shows the distribution in the number of grams seized. Values over 10 grams are grouped together for easier interpretation of lower values of drugs seized.</p>
</div>

