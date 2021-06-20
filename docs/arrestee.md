---
always_allow_html: true
header-includes:
- \usepackage{pdflscape}
- \usepackage{booktabs}
---

# Arrestee, Group B Arrestee, and Window Arrestee Segment  {#arrestee}





The Arrestee Segment has information that is largely available in other segments. For example, it has information on the arrestee's age, sex, and race which is the same as in the Offender Segment for that individual, and adds only ethnicity and residency status (of the city, not as a United States citizen) to the available demographics variables. It also says the crime the arrestee was arrested for, the weapon used and if the weapon (if it is a firearm) was an automatic weapon, all of which is available in the Offense Segment. There are a few new variables, however, including the date of the arrest and the type of arrest. The type of arrest is simply whether the person was arrested by police who viewed the crime, if the arrest followed an arrest warrant or a previous arrest (i.e. arrested for a different crime and then police find out you also committed this one so consider you arrested for this one too), and whether the person was cited by police and ordered to appear in court but not formally taken into custody. Finally, for juvenile arrestees it says whether arrestees were "handled within the department" which means they were released without formal sanctions or were "referred to other authorities" such as juvenile or criminal court, a welfare agency, or probation or parole department (for those on probation or parole). 

## Important variables

### Crime arrested for (excluding Group B arrests)

As Table \@ref(tab:arresteeCrime) shows...


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

### Group B crimes arrested for




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

The Arrestee Segment has information that is largely available in other segments. For example, it has information on the arrestee's age, sex, and race which is the same as in the Offender Segment for that individual, and adds only ethnicity and residency status (of the city, not as a United States citizen) to the available demographics variables. It also says the crime the arrestee was arrested for, the weapon used and if the weapon (if it is a firearm) was an automatic weapon, all of which is available in the Offense Segment. There are a few new variables, however, including the date of the arrest and the type of arrest. The type of arrest is simply whether the person was arrested by police who viewed the crime, if the arrest followed an arrest warrant or a previous arrest (i.e. arrested for a different crime and then police find out you also committed this one so consider you arrested for this one too), and whether the person was cited by police and ordered to appear in court but not formally taken into custody. Finally, for juvenile arrestees it says whether arrestees were "handled within the department" which means they were released without formal sanctions or were "referred to other authorities" such as juvenile or criminal court, a welfare agency, or probation or parole department (for those on probation or parole). 

### Arrest date

\begin{figure}

{\centering \includegraphics[width=0.9\linewidth]{nibrsbook_files/figure-latex/arrestsDaysUntilArrest-1} 

}

\caption{The distribution of the number of days from the incident to the arrest date. In 2019 the maximum days from incident to arrest was 461 days. Zero days means that the arrest occurred on the same day as the incident.}(\#fig:arrestsDaysUntilArrest)
\end{figure}


\begin{figure}

{\centering \includegraphics[width=0.9\linewidth]{nibrsbook_files/figure-latex/arrestsDaysUntilArrestBarplot-1} 

}

\caption{The number of days from the incident to the arrest date. Values over 10 days are grouped to better see the distribution for arrests that took fewer than 10 days. Zero days means that the arrest occurred on the same day as the incident.}(\#fig:arrestsDaysUntilArrestBarplot)
\end{figure}


### Weapons

All crimes can potentially have a weapon

\begin{figure}

{\centering \includegraphics[width=0.9\linewidth]{nibrsbook_files/figure-latex/arresteeWeapon-1} 

}

\caption{The weapon used in the crime for all arrestees reported in 2019. Unarmed can still mean that the arrestee used force, such as by punching the victim, but that they did not use any weapon.}(\#fig:arresteeWeapon)
\end{figure}

\begin{figure}

{\centering \includegraphics[width=0.9\linewidth]{nibrsbook_files/figure-latex/arresteeWeaponArmed-1} 

}

\caption{The distribution of weapon usage for all arrestees in 2019 who used a weapon (i.e. excludes unarmed offenders).}(\#fig:arresteeWeaponArmed)
\end{figure}


### Automatic weapons

This variable only tells you if the weapon is automatic 

\begin{figure}

{\centering \includegraphics[width=0.9\linewidth]{nibrsbook_files/figure-latex/arresteeAutomaticWeapon-1} 

}

\caption{The percent of firearms used that were fully automatic, for arrestees in 2019.}(\#fig:arresteeAutomaticWeapon)
\end{figure}

### Type of arrest

\begin{figure}

{\centering \includegraphics[width=0.9\linewidth]{nibrsbook_files/figure-latex/arresteeTypeOfArrest-1} 

}

\caption{The distribution of arrests by type of arrest. Previous Incident Report includes cases where an individual was arrested for a separate crime and are then reported as also arrested for this incident.}(\#fig:arresteeTypeOfArrest)
\end{figure}

### Disposition for juvenile arrestees

\begin{figure}

{\centering \includegraphics[width=0.9\linewidth]{nibrsbook_files/figure-latex/arresteeJuvenileDisposition-1} 

}

\caption{For juvenile arrestees (under age 18), the distribution of case outcomes.}(\#fig:arresteeJuvenileDisposition)
\end{figure}


### Residence status

\begin{figure}

{\centering \includegraphics[width=0.9\linewidth]{nibrsbook_files/figure-latex/arresteeResidenceStatus-1} 

}

\caption{The distribution of residence status for all arrestees reported to NIBRS in 2019. Residence status is residence in the arresting agency's jurisdiction (e.g. do you live in the city you were arrested in?). It is unrelated to citizenship or immigration status.}(\#fig:arresteeResidenceStatus)
\end{figure}

### Demographics

#### Age

\begin{figure}

{\centering \includegraphics[width=0.9\linewidth]{nibrsbook_files/figure-latex/arresteeAge-1} 

}

\caption{The age of all arrestees reported in the 2019 NIBRS data.}(\#fig:arresteeAge)
\end{figure}


#### Sex

\begin{figure}

{\centering \includegraphics[width=0.9\linewidth]{nibrsbook_files/figure-latex/arresteeSex-1} 

}

\caption{The sex of all arrestees reported in the 2019 NIBRS data.}(\#fig:arresteeSex)
\end{figure}


#### Race

\begin{figure}

{\centering \includegraphics[width=0.9\linewidth]{nibrsbook_files/figure-latex/arresteeRace-1} 

}

\caption{The race of all arrestees reported in the 2019 NIBRS data.}(\#fig:arresteeRace)
\end{figure}

#### Ethnicity

\begin{figure}

{\centering \includegraphics[width=0.9\linewidth]{nibrsbook_files/figure-latex/arresteeEthnicity-1} 

}

\caption{The ethnicity of all arrestees reported in the 2019 NIBRS data.}(\#fig:arresteeEthnicity)
\end{figure}
