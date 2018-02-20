PlotSelection
================
Bruno Hérault
2/19/2018

Plot description
================

In the loundoungo site, we have 4 times 9ha plots, each plot being subdivided into 9 times 1ha subplots. In the following are basic statistics of the subplots we have in hand.

    ##        N               BA             AGB       
    ##  Min.   :262.0   Min.   :21.30   Min.   :276.4  
    ##  1st Qu.:327.8   1st Qu.:25.10   1st Qu.:380.0  
    ##  Median :352.5   Median :27.30   Median :439.6  
    ##  Mean   :346.8   Mean   :27.58   Mean   :432.6  
    ##  3rd Qu.:370.8   3rd Qu.:29.62   3rd Qu.:474.4  
    ##  Max.   :410.0   Max.   :35.90   Max.   :633.1  
    ##  NA's   :36      NA's   :36      NA's   :36

Now density plots to assess variability visually

![](PlotSelection_files/figure-markdown_github/density-1.png)![](PlotSelection_files/figure-markdown_github/density-2.png)![](PlotSelection_files/figure-markdown_github/density-3.png)

High-intensity plots
====================

Subplots that are located in the middle of each plot will be both prioritized and intensively monitored, meaning that 1/. the deadwood work will start here and 2/. the 4 already-set-up subsubplots will be all sampled for small stems, FIRST.

Subplots number are: 198, 114, 144, 305 Below are they summarized characteristics.

    ##    bloc plot   N   BA   AGB
    ## 5    E1  144 360 24.3 333.5
    ## 14   E2  305 410 27.4 360.5
    ## 20   O1  114 302 27.1 389.9
    ## 32   O2  198 363 29.7 446.8

Low-intensity plots
===================

*The goal is to sample all subplots. We all agree on that.* Nevertheless, we look for the best subplot ranking in order to prevent our results from time problems.

To do so we use the package *randomizr*. We used the Blocked and Clustered assignment algorythm. Cluster here refer to our plots. And we will define blocks in each cluster according to the stand charcateristics. Because AGB and BA are highly correlated, we keep the first on to define blocks.

    ## 
    ##  Pearson's product-moment correlation
    ## 
    ## data:  data$AGB and data$BA
    ## t = 14.749, df = 34, p-value = 2.441e-16
    ## alternative hypothesis: true correlation is not equal to 0
    ## 95 percent confidence interval:
    ##  0.8660177 0.9639780
    ## sample estimates:
    ##       cor 
    ## 0.9299626

xx
