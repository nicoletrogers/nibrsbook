# Offender Segment


```r
load("data/nibrs_offender_segment_segment_2019.rda")
offender <- nibrs_offender_segment_segment_2019
rm(nibrs_offender_segment_segment_2019)
gc()
#>            used  (Mb) gc trigger  (Mb) max used  (Mb)
#> Ncells  5086726 271.7    9906575 529.1  5104569 272.7
#> Vcells 88753890 677.2  108853020 830.5 88797308 677.5
```


As might be expected, the Offender Segment provides information about who the offender is for each incident, though this is limited to only demographic variables. So we know the age, sex, and race of each offender but nothing else. This means that important variables such as criminal history, ethnicity, socioeconomic status, and motive are missing. In the Victim Segment we learn about the relationship between the victim and offender, and in the Offense Segment we learn which weapon (if any) the offender used. So there is some other data on the offender in other segments but its quite limited. This data has one row per offender so incidents with multiple offenders have multiple rows. In cases where there is no information about the offender there will be a single row where all of the offender variables will be "unknown". In these cases having a single row for the offender is merely a placeholder and doesn't necessarily mean that there was only one offender for that incident.

## Important variables

### Age


```r
offender$age_of_offender[offender$age_of_offender %in% "over 98 years old"] <- 99
offender$age_of_offender[offender$age_of_offender %in% "unknown"] <- NA
offender$age_of_offender <- as.numeric(offender$age_of_offender)
make_stat_count_plots(offender, "age_of_offender", count = FALSE, ylab = "% of Offenders") + xlab("Age")
#> Warning: Removed 2943237 rows containing non-finite values (stat_count).
```

<img src="offender_files/figure-html/unnamed-chunk-2-1.png" width="90%" style="display: block; margin: auto;" />


### Sex


```r
offender$sex_of_offender[offender$sex_of_offender == "m"] <- "male"
offender$sex_of_offender[is.na(offender$sex_of_offender)] <- "unknown"
offender %>%
  mutate(sex_of_offender = capitalize_words(sex_of_offender)) %>%
crimeutils::make_barplots("sex_of_offender", count = FALSE, ylab = "% of Offenders") +
  ggplot2::scale_y_continuous(labels = scales::percent)
#> Scale for 'y' is already present. Adding another scale for 'y', which will
#> replace the existing scale.
```

<img src="offender_files/figure-html/unnamed-chunk-3-1.png" width="90%" style="display: block; margin: auto;" />


### Race


```r
offender$race_of_offender[is.na(offender$race_of_offender)] <- "unknown"
offender %>%
  mutate(race_of_offender = capitalize_words(race_of_offender)) %>%
crimeutils::make_barplots("race_of_offender", count = FALSE, ylab = "% of Offenders") +
  ggplot2::scale_y_continuous(labels = scales::percent)
#> Scale for 'y' is already present. Adding another scale for 'y', which will
#> replace the existing scale.
```

<img src="offender_files/figure-html/unnamed-chunk-4-1.png" width="90%" style="display: block; margin: auto;" />

