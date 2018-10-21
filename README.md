# MSDS6306CaseStudy1
Background information on this case study and my assumptions can be found below.
Presentation folder includes Primary output PDF, Powerpoint slides with a link to Youtube video of the slides with voiceover presentation
Analysis Folder contains Rmarkdown file and the Data folder
Data folder contains the Breweries.csv and Beers.csv provided for this project


# BACKGROUND

This project is meant to mimic a formal analysis for a client.   In this case, the client is considered to be Anheuser-Busch America and the target for the presentation is Michel Doukeris, the CEO of A-B America.  

The case study is comprised of 7 open-ended questions that, candidly, no CEO would want to know in a vacuum.  This invites the student to create one's own scenario, with corresponding storyline, role-play, and recommendations.  While this project is meant to be tackled by a team of 2-3, I got an idea for this dataset and scenario that I really liked and I requested to tackle it by myself.

For my analysis, I like IPA styles of beer, which are strongly represented among craft breweries, but underrepresented by large breweries.  IPA styles have a high ABV. Double IPAs often have an ABV over 10% and are served in half-servings, like hard alcohol.  This was the seed of my case study fantasy scenario.  It would be great to have an IPA that tasted just like the original, but that wouldn't slow you down or make you less-capable to engage in other activities and sports.  The recent trend towards women's safety also carves a niche for this demand. From a selfish perspective, my personal favorite IPA, Racer 5, clocks in at a very sobriety-limiting 7.5%.  

Luckily, in my research, I found that Heineken has, in fact, done a study that reveals a global trend towards low and no-alcohol beverages.  There are mixed reports of this applying to the US market. However the Heineken study was in 2015.  And new nonalcoholic beverages such as Seedlip are gaining popularity in large cities with concentrated millennial identities.  Also, In-Bev does have a corporate dictate to make 20% of their beverages low or no-alcohol by 2025.  And the information regarding Budweiser's introduction of Bud Light in 1982, and more recently non-alcoholic Budweiser, to market are all true.

The two things that one must take on faith in this presentation are 
1) the data - not sure what year or how this dataset was comprised, but it's been a long time since there was only 550 craft breweries in the US.  Also, as noted in my presentation, there are several duplicates of beer data, which I took to be reformulations, or possibly just the vagaries of a fake data-set. No analysis would be presented without first assessing and cleaning the data repeats
2) the ZERO process is entirely fiction.  A-B has developed a process to create a non-alcoholic Budweiser that they sell in Canada, but not the US. I have not read any assertions regarding the flavor-authenticity of the resulting product or its reproducibility to other beers. This is 100% a product of my personal beer imagination. =)

I was inspired by a big storyline that is truly too much for this format, so I have a lot of information and push through it to make the arc tie together as best I can.  The 5 minute limit on the video presentation is meant to be the CEO’s STRICT rule.  Hence the address at the beginning to Michel (Doukeris) regarding his strict timeline and the request to hold questions to the end.  In the spirit of everyone who likes their project (or money), I finished on “next steps.”

Finally, in the spirit of the Avengers and my personal inspiration, Racer 5, I added a final Teaser slide regarding my fantasy scenario.   Bear Republic is the 42 largest craft brewery with a portfolio of 72 beers, 27 of these are IPA or IPA varietals, and 10+ beers across all styles have ABV over 10%.   From this perspective, they seem like a great target for my imaginary breakthrough process, but they are not in my dataset, so I couldn’t really go there.  Admittedly, in reality, Sierra Nevada is probably the appropriate target for A-B in this scenario.

# SESSIONINFO

DDS Case Study 1 Repository

R version 3.5.0 (2018-04-23)
Platform: x86_64-apple-darwin15.6.0 (64-bit)
Running under: macOS High Sierra 10.13.6

Matrix products: default
BLAS: /System/Library/Frameworks/Accelerate.framework/Versions/A/Frameworks/vecLib.framework/Versions/A/libBLAS.dylib
LAPACK: /Library/Frameworks/R.framework/Versions/3.5/Resources/lib/libRlapack.dylib

locale:
[1] en_US.UTF-8/en_US.UTF-8/en_US.UTF-8/C/en_US.UTF-8/en_US.UTF-8

attached base packages:
[1] stats     graphics  grDevices utils     datasets  methods   base     

other attached packages:
[1] gcookbook_1.0   maps_3.3.0      reshape2_1.4.3  openintro_1.7.1 ggplot2_3.0.0  
[6] dplyr_0.7.6    

loaded via a namespace (and not attached):
 [1] Rcpp_0.12.17     knitr_1.20       bindr_0.1.1      magrittr_1.5    
 [5] tidyselect_0.2.4 munsell_0.5.0    colorspace_1.3-2 R6_2.2.2        
 [9] rlang_0.2.1      stringr_1.3.1    httr_1.3.1       plyr_1.8.4      
[13] tools_3.5.0      grid_3.5.0       gtable_0.2.0     withr_2.1.2     
[17] yaml_2.2.0       lazyeval_0.2.1   digest_0.6.15    assertthat_0.2.0
[21] tibble_1.4.2     bindrcpp_0.2.2   purrr_0.2.5      bitops_1.0-6    
[25] RCurl_1.95-4.11  testthat_2.0.0   glue_1.2.0       stringi_1.2.4   
[29] compiler_3.5.0   pillar_1.2.3     scales_1.0.0     swirl_2.4.3     
[33] pkgconfig_2.0.1 
