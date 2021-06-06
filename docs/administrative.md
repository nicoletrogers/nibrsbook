# Administrative and Window Exceptional Clearance Segment 





The Administrative Segment provides information about the incident itself, such as how many victims or offenders there were. In practice this means that it tells us how many other segments - offense, victim, offender, and arrestee segments - there are for this particular incident. It also has several important variables at the incident-level such as what hour of the day the incident occurred and whether the incident date variable is actually just the date the incident was reported. Finally, it tells us whether the case was cleared exceptionally and, if so, what type of exceptional clearance it was. This can tell us, for example, how many crimes was cleared because the offender died or the victim refused to cooperate. As the UCR data doesn't differentiate between normal clearances (i.e. arrest the offender) and exceptional clearances, this provides a far deeper understanding of case outcomes. 


## Important variables

### The incident report date

\begin{figure}

{\centering \includegraphics[width=0.9\linewidth]{nibrsbook_files/figure-latex/administrativeMonthDay-1} 

}

\caption{The percent of crimes that occur (the day of the incident, even if the crime wasn't reported that day) each day of the month for all agencies reporting to NIBRS in 2019.}(\#fig:administrativeMonthDay)
\end{figure}


\begin{figure}

{\centering \includegraphics[width=0.9\linewidth]{nibrsbook_files/figure-latex/administrativeMonthDayReport-1} 

}

\caption{The percent of crimes that are reported (the day of the report, even if not the day of the incident) each day of the month for all agencies reporting to NIBRS in 2019.}(\#fig:administrativeMonthDayReport)
\end{figure}


### Hour of incident

An extremely important aspect of crime data is when exactly the crime occurs. If, for example, crime always spikes when the local high school ends their day that would likely indicate that high school students are involved with crime (both as victims-offenders). In my own research on daylight saving time-crime I only care about the sunset hours, which is when daylight saving time would affect outdoor lighting. When crime happens also would affect police behavior as they'd likely increase patrol during times of elevated crime. Luckily NIBRS data does have the time of each incident, though it's only at the hour level.

\begin{figure}

{\centering \includegraphics[width=0.9\linewidth]{nibrsbook_files/figure-latex/administrativeHours-1} 

}

\caption{The percent of crimes that are reported each hour for all agencies reporting to NIBRS in 2019.}(\#fig:administrativeHours)
\end{figure}





### Exceptional clearance

\begin{figure}

{\centering \includegraphics[width=0.9\linewidth]{nibrsbook_files/figure-latex/administrativeExceptionalClearances-1} 

}

\caption{The percent of crimes that are reported each hour for all agencies reporting to NIBRS in 2019.}(\#fig:administrativeExceptionalClearances)
\end{figure}


### Number of other segments

#### Offense segments

\begin{figure}

{\centering \includegraphics[width=0.9\linewidth]{nibrsbook_files/figure-latex/administrativeOffenseSegments-1} 

}

\caption{The percent of crimes that are reported each day of the month for all agencies reporting to NIBRS in 2019.}(\#fig:administrativeOffenseSegments)
\end{figure}

#### Victim segments

\begin{figure}

{\centering \includegraphics[width=0.9\linewidth]{nibrsbook_files/figure-latex/administrativeVictimSegments-1} 

}

\caption{The percent of crimes that are reported each day of the month for all agencies reporting to NIBRS in 2019.}(\#fig:administrativeVictimSegments)
\end{figure}

#### Offender segments

\begin{figure}

{\centering \includegraphics[width=0.9\linewidth]{nibrsbook_files/figure-latex/administrativeOffenderSegments-1} 

}

\caption{The percent of crimes that are reported each day of the month for all agencies reporting to NIBRS in 2019.}(\#fig:administrativeOffenderSegments)
\end{figure}

#### Arrestee segments

\begin{figure}

{\centering \includegraphics[width=0.9\linewidth]{nibrsbook_files/figure-latex/administrativeArresteeSegments-1} 

}

\caption{The percent of crimes that are reported each day of the month for all agencies reporting to NIBRS in 2019.}(\#fig:administrativeArresteeSegments)
\end{figure}
