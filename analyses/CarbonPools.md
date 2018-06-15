Carbon Pools Congo
================
Lattifa Fofana, Aimé Kouassi, Eric Forni, Sylvie Gourlet-Fleury & Bruno Hérault
6/6/2018

-   [Research Questions](#research-questions)
-   [Dead Biomass](#dead-biomass)
    -   [Descriptive Statistics](#descriptive-statistics)
        -   [Lying Deadwood](#lying-deadwood)
        -   [Standing Deadwood](#standing-deadwood)
        -   [Lying Volumes](#lying-volumes)
    -   [Estimating Carbon Pool Variabilities](#estimating-carbon-pool-variabilities)
-   [Small Stems](#small-stems)
    -   [Descriptive Statistics](#descriptive-statistics-1)
        -   [Stem Density](#stem-density)
        -   [DBH Distribution](#dbh-distribution)
        -   [Height Distribution](#height-distribution)
        -   [Basic Correlations](#basic-correlations)
    -   [Estimating Carbon Pool Values](#estimating-carbon-pool-values)
    -   [Estimating Carbon Pool Variabilities](#estimating-carbon-pool-variabilities-1)
-   [AboveGround Biomass](#aboveground-biomass)
    -   [Basic Checks](#basic-checks)
    -   [Results from BIOMASS package](#results-from-biomass-package)
-   [Linking the 3 carbon pools together](#linking-the-3-carbon-pools-together)
    -   [Small Stems versus Large Stems](#small-stems-versus-large-stems)

Research Questions
==================

*What is the magnitude of carbon pools in deadwood and small stems as compared to standard AGB (&gt;10 DBH) ?*

*Are there some ecologically-sound relationships between the 3 pools?*

*What is the level of environmental control on pools and relationships?*

Dead Biomass
============

Descriptive Statistics
----------------------

### Lying Deadwood

#### Density

![](CarbonPools_files/figure-markdown_github/D%20density-1.png)

#### Diameter

![](CarbonPools_files/figure-markdown_github/DBH%20distribution-1.png)

#### Length

![](CarbonPools_files/figure-markdown_github/Length%20distribution-1.png)

#### Diameter-Length

![](CarbonPools_files/figure-markdown_github/DBH-Length-1.png)

### Standing Deadwood

#### Density

![](CarbonPools_files/figure-markdown_github/standing%20density-1.png)

#### DBH

![](CarbonPools_files/figure-markdown_github/standing%20DBH-1.png)

#### Height

![](CarbonPools_files/figure-markdown_github/standing%20Height-1.png) \#\#\#\# Diameter-Height ![](CarbonPools_files/figure-markdown_github/Height-Diameter-1.png) \#\# Estimating Carbon Pool Values

### Lying Volumes

![](CarbonPools_files/figure-markdown_github/Lying%20Volumes-1.png) \#\#\# Standing Volumes ![](CarbonPools_files/figure-markdown_github/Standing%20Volumes-1.png)

Estimating Carbon Pool Variabilities
------------------------------------

Small Stems
===========

Descriptive Statistics
----------------------

### Stem Density

![](CarbonPools_files/figure-markdown_github/DS_SS-1.png)

### DBH Distribution

![](CarbonPools_files/figure-markdown_github/DBH_SS-1.png)

### Height Distribution

![](CarbonPools_files/figure-markdown_github/HEIGHT_SS-1.png)

### Basic Correlations

    FALSE `geom_smooth()` using method = 'gam'

![](CarbonPools_files/figure-markdown_github/SS%20dbh%20height-1.png)

Estimating Carbon Pool Values
-----------------------------

![](CarbonPools_files/figure-markdown_github/agb%20SS-1.png)

    ## The reference dataset contains 16467 wood density values 
    ## Your taxonomic table contains 410 taxa

![](CarbonPools_files/figure-markdown_github/agb%20SS-2.png)

Estimating Carbon Pool Variabilities
------------------------------------

AboveGround Biomass
===================

Basic Checks
------------

![](CarbonPools_files/figure-markdown_github/lound%20data-1.png)

    ## The reference dataset contains 16467 wood density values 
    ## Your taxonomic table contains 241 taxa

![](CarbonPools_files/figure-markdown_github/wsg-1.png)

Results from BIOMASS package
----------------------------

![](CarbonPools_files/figure-markdown_github/agb-1.png)![](CarbonPools_files/figure-markdown_github/agb-2.png)

Linking the 3 carbon pools together
===================================

Small Stems versus Large Stems
------------------------------

    ## Warning: Ignoring unknown aesthetics: xmin, xmax

![](CarbonPools_files/figure-markdown_github/ss%20vs%20ls-1.png)
