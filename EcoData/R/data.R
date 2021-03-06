#### Bird attractiveness ####

#' Feeding of bird nestlings
#'
#' A dataset containing observationso items fed to bird nestlings,
#' depending on their attractiveness.
#'
#' @author Florian Hartig
#'
#' @format A 'data.frame': 25 obs. of  2 variables
#' \describe{
#'   \item{feeding}{items fed to a wird}
#'   \item{attractiveness}{estimated attractiveness of a bird}
#'   ...
#' }
#' @source \url{http://biometry.github.io/APES/}
#' @example inst/examples/birdfeeding.R
"birdfeeding"



#### Bird abundance ####

#' Birdabundance
#'
#' Abundance of birds in forest fragments in Australia
#'
#' @author Florian Hartig
#'
#' @format A 'data.frame':	56 obs. of  8 variables:
#' \describe{
#'   \item{SITE}{site ID}
#'   \item{ABUND}{Bird abundance}
#'   \item{AREA}{Area}
#'   \item{DIST}{Distance to the next forest fragment}
#'   \item{LDIST}{Distance to the next large forest fragment}
#'   \item{YR.ISOL}{Years since the site was isolated / fragmented}
#'   \item{GRAZE}{Grazing intensity in the surrounding}
#'   \item{ALT}{Altitude}
#' }
#' @source \url{http://biometry.github.io/APES/}
#' @example inst/examples/birdabundance.R
"birdabundance"



#' Titanic data
#'
#' Survival of passengers on the MS titanic
#'
#' @format A 'data.frame':	1310 obs. of  14 variables:
#' \describe{
#'   \item{pclass}{Passenger class (int)}
#'   \item{survived}{Did the passenger survive (int, 1 = survived)}
#'   \item{name}{Pasenger name (character)}
#'   \item{sex}{Passenger sex (factor)}
#'   \item{age}{Passenger age (factor)}
#'   \item{...}{further variables}
#' }
#' @author Florian Hartig
#' @source \url{http://biostat.mc.vanderbilt.edu/wiki/Main/DataSets}
#' @example inst/examples/titanic.R
"titanic"


#' Titanic data for Machine Learning
#'
#' Survival of passengers on the MS titanic
#'
#' @format A 'data.frame':	1309 obs. of  14 variables:
#' \describe{
#'   \item{pclass}{Passenger class (int)}
#'   \item{survived}{Did the passenger survive (int, 1 = survived)}
#'   \item{name}{Pasenger name (character)}
#'   \item{sex}{Passenger sex (factor)}
#'   \item{age}{Passenger age (factor)}
#'   \item{...}{further variables}
#' }
#'
#' Survival status is unknown for 50% of the passengers and must be predicted.
#'
#' @author Florian Hartig, Maximilian Pichler
#' @source \url{http://biostat.mc.vanderbilt.edu/wiki/Main/DataSets} \url{https://www.kaggle.com/c/titanic}
#' #' @example inst/examples/titanic_ml.R
"titanic_ml"



#' Regrowth
#'
#' Plant regrowth observations
#'
#' @format A 'data.frame':	40 obs. of  3 variables:
#' \describe{
#'   \item{Root}{Root biomass (num)}
#'   \item{Fruit}{Fruit biomass (num)}
#'   \item{Grazing}{Grazed or not (factor)}
#' }
#' @author Florian Hartig
#' @example inst/examples/regrowth.R
"regrowth"

#' Solomon Islands - Island Biogeography
#'
#' A classical dataset of island biogeography - number of species found on the Solomon islands, as a function of distance to mainland and island area
#'
#' @format A 'data.frame':	40 obs. of  3 variables:
#' \describe{
#'   \item{Island}{Island name (chr)}
#'   \item{Species}{Species richness on the respective island (num)}
#'   \item{Area}{Island area (num)}
#'   \item{Distance}{Distance to mainland (num)}
#' }
#' @author Florian Hartig
#' @example inst/examples/solomonislands.R
"solomonislands"

#' Students
#'
#' The data were obtained in a survey of students math and portuguese language courses in secondary school. It contains a lot of interesting social, gender and study information about students. You can use it for some EDA or try to predict students final grade.
#'
#' @details
#'  school - student's school (binary: 'GP' - Gabriel Pereira or 'MS' - Mousinho da Silveira)
#'
#' sex - student's sex (binary: 'F' - female or 'M' - male)
#'
#' age - student's age (numeric: from 15 to 22)
#'
#' address - student's home address type (binary: 'U' - urban or 'R' - rural)
#'
#' famsize - family size (binary: 'LE3' - less or equal to 3 or 'GT3' - greater than 3)
#'
#' Pstatus - parent's cohabitation status (binary: 'T' - living together or 'A' - apart)
#'
#' Medu - mother's education (numeric: 0 - none, 1 - primary education (4th grade), 2 – 5th to 9th grade, 3 – secondary education or 4 – higher education)
#'
#' Fedu - father's education (numeric: 0 - none, 1 - primary education (4th grade), 2 – 5th to 9th grade, 3 – secondary education or 4 – higher education)
#'
#' Mjob - mother's job (nominal: 'teacher', 'health' care related, civil 'services' (e.g. administrative or police), 'at_home' or 'other')
#'
#' Fjob - father's job (nominal: 'teacher', 'health' care related, civil 'services' (e.g. administrative or police), 'at_home' or 'other')
#'
#' reason - reason to choose this school (nominal: close to 'home', school 'reputation', 'course' preference or 'other')
#'
#' guardian - student's guardian (nominal: 'mother', 'father' or 'other')
#'
#' traveltime - home to school travel time (numeric: 1 - <15 min., 2 - 15 to 30 min., 3 - 30 min. to 1 hour, or 4 - >1 hour)
#'
#' studytime - weekly study time (numeric: 1 - <2 hours, 2 - 2 to 5 hours, 3 - 5 to 10 hours, or 4 - >10 hours)
#'
#' failures - number of past class failures (numeric: n if 1<=n<3, else 4)
#'
#' schoolsup - extra educational support (binary: yes or no)
#'
#' famsup - family educational support (binary: yes or no)
#'
#' paid - extra paid classes within the course subject (Math or Portuguese) (binary: yes or no)
#'
#' activities - extra-curricular activities (binary: yes or no)
#'
#' nursery - attended nursery school (binary: yes or no)
#'
#' higher - wants to take higher education (binary: yes or no)
#'
#' internet - Internet access at home (binary: yes or no)
#'
#' romantic - with a romantic relationship (binary: yes or no
#' )
#' famrel - quality of family relationships (numeric: from 1 - very bad to 5 - excellent)
#'
#' freetime - free time after school (numeric: from 1 - very low to 5 - very high)
#'
#' goout - going out with friends (numeric: from 1 - very low to 5 - very high)
#'
#' Dalc - workday alcohol consumption (numeric: from 1 - very low to 5 - very high)
#'
#' Walc - weekend alcohol consumption (numeric: from 1 - very low to 5 - very high)
#'
#' health - current health status (numeric: from 1 - very bad to 5 - very good)
#'
#' absences - number of school absences (numeric: from 0 to 93)
#'
#' These grades are related with the course subject, Math or Portuguese:
#'
#'   G1 - first period grade (numeric: from 0 to 20)
#' G2 - second period grade (numeric: from 0 to 20)
#' G3 - final grade (numeric: from 0 to 20, output target)
#'
#' Additional note: there are several (382) students that belong to both datasets . These students can be identified by searching for identical attributes that characterize each student, as shown in the annexed R file.
#' Source Information
#'
#' P. Cortez and A. Silva. Using Data Mining to Predict Secondary School Student Performance. In A. Brito and J. Teixeira Eds., Proceedings of 5th FUture BUsiness TEChnology Conference (FUBUTEC 2008) pp. 5-12, Porto, Portugal, April, 2008, EUROSIS, ISBN 978-9077381-39-7.
#'
#' Fabio Pagnotta, Hossain Mohammad Amran. Email:fabio.pagnotta@studenti.unicam.it, mohammadamra.hossain '@' studenti.unicam.it University Of Camerino
#'
#' https://archive.ics.uci.edu/ml/datasets/STUDENT+ALCOHOL+CONSUMPTION
#' Released Under CC0: Public Domain License
#'
#'
#' @author Florian Hartig
#' @source \url{https://www.kaggle.com/uciml/student-alcohol-consumption}
#' @example inst/examples/students.R
"students"


#' Volcano island
#'
#' Ecological observatins on a lonely volcano island.
#'
#' @details
#'
#' We are looking at the Maunga Whau (Mt Eden), one of about 50 volcanos in the Auckland volcanic field.
#'
#' A crazy ecologist has created 100 permanent beetle observation plots arcross the volcano (random), and monitored them for 10 years, so you have one observation each year. Below a visualization of the terrain
#'
#' We have also a bunch of other things going on. For example,
#'
#' * Actually, we have two types of beetles. The second type is much more complicated, I'm curious if you find out what's going on with them
#'
#' * There is the wind, which might depend on other variables
#'
#' * There are lizards on the island that eat beetles. The lizards always live at the same place, however, they are hard to spot, so that the ecologist didn't always notice them. However, every time they were spotted, they were also observed.
#'
#' * Moreover, the ecologist also did a beetle survival study each year at each site. Don't ask me how he did it, but you have get for each year and each site how many of 20 beetles survived.
#'
#' The main question of the study was to understand how beetle abudance depends on altitude. Here is an overview of counts per site and year.
#'
#' @format A 'data.frame':	1000 obs. of  21 variables:
#' @author Florian Hartig
#' @example inst/examples/volcanoislandHelp.R
"volcanoisland"


#' Nitrofen
#'
#' Toxicity of Nitrofen in Aquatic Systems
#'
#' @format A 'data.frame':	50 obs. of  5 variables:
#' \describe{
#'   \item{conc}{The nitrofen concentration in the solution (mug/litre)}
#'   \item{brood1}{The number of live offspring in the first brood}
#'   \item{brood2}{The number of live offspring in the second brood}
#'   \item{brood3}{The number of live offspring in the thrid brood}
#'   \item{total}{The total number of live offspring in the first three broods}
#' }
#' @author Florian Hartig
#' @source \url{http://statwww.epfl.ch/davison/BMA/Data4BMA/}
#' @example inst/examples/nitrofen.R
"nitrofen"


#' Melanoma
#'
#' Survival from Malignant Melanoma
#'
#' @format A 'data.frame':	205 obs. of  7 variables:
#' \describe{
#'    \item{DC}death/censoring indicator; {The patients status at the end of the study. 1 indicates that they had died from melanoma, 2 indicates that they were still alive and 3 indicates that they had died from causes unrelated to their melanoma}
#'    \item{time}{Survival time in days since the operation, possibly censored}
#'    \item{level}level of invasion, 0, 1 or 2
#'    \item{ici}inflammatory cell infiltration (ICI), 0, 1, 2 or 3
#'    \item{ecel}presence of epithelioid cells, 1=no, 2=yes
#'    \item{ulcer}{Indicator of ulceration; 1=present, 0=absent.}
#'    \item{thickness}{Tumour thickness in mm}
#'    \item{sex}{The patients sex; 1=male, 0=female.}
#'    \item{age}{Age in years at the time pf the operation.}
#' }
#' @author Florian Hartig
#' @source \url{http://publicifsv.sund.ku.dk/~linearpredictors/?page=datasets&dataset=Melanoma}
#' @example inst/examples/melanoma.R
"melanoma"


#' Arthritis
#'
#' Arthritis Treatment Data
#'
#' @format A 'data.frame':	84 obs. of  5 variables:
#' \describe{
#'   \item{ID}{patient ID.}
#'   \item{Treatment}{factor indicating treatment (Placebo, Treated).}
#'   \item{Sex}{factor indicating sex (Female, Male).}
#'   \item{Age}{age of patient.}
#'   \item{Improved}{ordered factor indicatinf treatment outcome (None, Some, Marked).}
#' }
#' @author Florian Hartig
#' @source \url{https://www.picostat.com/dataset/r-dataset-package-vcd-arthritis}
#' @example inst/examples/Arthritis.R
"arthritis"


#' RIKZ
#'
#' Data from the dutch National Institute for Coastal and Marine Management (RIKZ: Rijksinstituut voor Kust en Zee) to investigate the relationship between environmentalfactors and how they might affect benthic fauna.
#'
#' Downloaded from https://www.uni-koblenz-landau.de/en/campus-landau/faculty7/environmental-sciences/landscape-ecology/Teaching/RIKZ_data/
#'
#' @format A 'data.frame':	45 obs. of  17 variables:
#' \describe{
#'   \item{Sample}{Index of samping station}
#'   \item{Polychaeta}{Number of species that were found of this faunal group}
#'   \item{Crustacea}{Number of species that were found of this faunal group}
#'   \item{Mollusca}{Number of species that were found of this faunal group}
#'   \item{Insecta}{Number of species that were found of this faunal group}
#'   \item{week}{In which of 4 weeks was this plot probed}
#'   \item{angle1}{Angle of the station}
#'   \item{angle2}{Slope of the beach at the plot}
#'   \item{exposure}{Index composed of wave action etc.}
#'   \item{salinity}{Salinity at the plot}
#'   \item{temperature}{temperature measured}
#'   \item{NAP}{Altitude of the plot compared to the mean sea level}
#'   \item{penetrability}{penetrability}
#'   \item{grainsize}{Average diameter of sand grains}
#'   \item{humus}{Fraction of organic material}
#'   \item{chalk}{amount of chalk measured}
#'   \item{sorting1}{Variable from observational design}
#'
#' }
#' @author Florian Hartig
#' @source \url{http://evol.bio.lmu.de/_statgen/Multivariate/11SS/RIKZGroups.txt}
#' @example inst/examples/rikz.R
"rikz"


#' Streams
#'
#' Data on water measurements of 16 rivers taken before and after a water treatment filter.
#'
#' @format A 'data.frame':	16 obs. of  2 variables:
#' \describe{
#'   \item{down}{after the water treatment filter}
#'   \item{up}{before the water treatment filter}
#' }
#' @author Florian Hartig
#' @source \url{https://raw.githubusercontent.com/biometry/APES/master/Data/Simone/streams.txt}
"streams"


#' Cement
#'
#' Cement hardening data from Woods et al (1932).
#'
#' @format A 'data.frame':	13 obs. of  5 variables:
#' \describe{
#'   \item{y}{calories of heat evolved per gram of cement after 180 days of hardening}
#'   \item{X1}{tricalcium aluminate}
#'   \item{X2}{tricalcium silicate}
#'   \item{X3}{tetracalcium alumino ferrite}
#'   \item{X4}{dicalcium silicate}
#' }
#' @author Florian Hartig
#' @example inst/examples/cement.R
"cement"


#### Plantcounts ####

#' Plantcounts
#'
#' Number of plant species in a grid of quadrants around Regensburg.
#' Variables
#'
#' \describe{
#'   \item{richness}{plant "species" richness. No. of plant taxa records (species, including some aggregates) in map quadrants (Topographische Karte, "Viertelmesstischblatt"), ca. 1980. from Mergenthaler, O. 1982: Verbreitungsatlas zur Flora von Regensburg. In: Hoppea, Denkschriften der Regensburgischen Botanischen Gesellschaft. Bd. 40, S. V-XII, 1-297. http://digital.bib-bvb.de/view/bvbmets/viewer.0.6.4.jsp?folder_id=0&dvs=1597093892683~24&pid=1537325&locale=de&usePid1=true&usePid2=true}
#'   \item{tk}{quadrant id (Topographische Karte)}
#'   \item{area}{quadrant area}
#'   \item{agrarea}{fraction of agricultural area per quadrant (agricultural landuse classes without forest, from https://doi.pangaea.de/10.1594/PANGAEA.910837)}
#' }
#' @author Lukas Heiland, Florian Hartig
#'
#' @example inst/examples/plantcounts.R
"plantcounts"


#### Snouter #####

#' Snouter
#'
#' Snouter data from Dormann et al., Methods to account for spatial autocorrelation in the analysis of species distributional data: a review Ecography, 2007, 30, 609-628
#'
#' From Wikipedia:
#'
#' Rhinogradentia is a fictitious order of mammal invented by German zoologist Gerolf Steiner. Members of the order, known as rhinogrades or snouters, are characterized by a nose-like feature called a nasorium, which evolved to fulfill a wide variety of functions in different species. Steiner also created a fictional persona, naturalist Harald Stümpke, who is credited as author of the 1957 book Bau und Leben der Rhinogradentia (translated into English in 1967 as The Snouters: Form and Life of the Rhinogrades). According to Steiner, it is the only remaining record of the animals, which were wiped out, along with all the world's Rhinogradentia researchers, when the small Pacific archipelago they inhabited sank into the ocean due to nearby atomic bomb testing.
#'
#' Successfully mimicking a genuine scientific work, Rhinogradentia has appeared in several publications without any note of its fictitious nature, sometimes in connection with April Fools' Day.
#'
#' From the paper: we have a data frame with several snouter response variables (you can thing of those as different studies), of different types (continous, count, binary data). Explanatory variables are x, y rain, djungle!
#'
#' @author Florian Hartig
#' @example inst/examples/snouter.R
"snouter"

#################
#' redCards
#'
#' soccer redCards dataset Data
#'
#' @format A 'data.frame':	146,028 obs. of  28 variables:
#' \describe{
#'   \item{playershort}{short player ID}
#'   \item{player}{player name}
#'   \item{club}{player club}
#'   \item{leagueCountry}{country of player club (England, Germany, France, and Spain)}
#'   \item{birthday}{player birthday}
#'   \item{height}{player height (in cm)}
#'   \item{weight}{player weight (in kg)}
#'   \item{position}{detailed player position}
#'   \item{games}{number of games in the player-referee dyad}
#'   \item{victories}{victories in the player-referee dyad}
#'   \item{ties}{ties in the player-referee dyad}
#'   \item{defeats}{losses in the player-referee dyad}
#'   \item{goals}{goals scored by a player in the player-referee dyad}
#'   \item{yellowCards}{number of yellow cards player received from referee}
#'   \item{yellowReds}{number of yellow-red cards player received from referee}
#'   \item{redCards}{number of red cards player received from referee}
#'   \item{photoID}{ID of player photo (if available)}
#'   \item{rater1}{skin rating of photo by rater 1 (5-point scale ranging from very light skin, to very dark skin)}
#'   \item{rater2}{skin rating of photo by rater 2 (5-point scale ranging from very light skin, to very dark skin)}
#'   \item{refNum}{unique referee ID number (referee name removed for anonymizing purposes)}
#'   \item{refCountry}{unique referee country ID number (country name removed for anonymizing purposes)}
#'   \item{Alpha_3}{unique referee country ID number (country name removed for anonymizing purposes)}
#'   \item{meanIAT}{mean implicit bias score (using the race IAT) for referee country, higher values correspond to faster white | good, black | bad associations}
#'   \item{nIAT}{sample size for race IAT in that particular country}
#'   \item{seIAT}{standard error for mean estimate of race IAT }
#'   \item{meanExp}{mean explicit bias score (using a racial thermometer task) for referee country, higher values correspond to greater feelings of warmth toward whites versus blacks}
#'   \item{nExp}{sample size for explicit bias in that particular country}
#'   \item{seExp}{standard error for mean estimate of explicit bias measure}
#' }
#' @author Andreas Ettner
#' @source \url{https://www.picostat.com/dataset/r-dataset-package-vcd-arthritis}
#' @example inst/examples/redCards.R
"redCards"


#### Plant pollinator database ####


#' plantPollinators
#'
#' plant pollination by different insects.
#' @format A 'data.frame':	20480 obs. of  18 variables:
#' \describe{
#'  \item{crop}{plant name}
#'  \item{insect}{insect name}
#'  \item{type}{type of plant (arboreous or herbaceous)}
#'  \item{season}{flowering season}
#'  \item{diameter}{flower diameter in mm}
#'  \item{corolla}{corolla shape (open, campanulate, or tubular)}
#'  \item{colour}{flower colour}
#'  \item{nectar}{nectar (yes or no)}
#'  \item{b.symstem}{ bloom system (type of pollination: insects, insects/wind, or insects/birds)}
#'  \item{s.pollination}{self‐pollination (yes or no)}
#'  \item{inflorescence}{inflorescence (yes, solitary, solitary/pairs, solitary/clusters)}
#'  \item{composite}{composite flowers (yes or no)}
#'  \item{guild}{five pollinator traits: guild (bumblebees, butterflies etc.)}
#'  \item{tongue}{ tongue length in mm}
#'  \item{body}{body size in mm}
#'  \item{sociality}{soziality "Yes/NO"}
#'  \item{feeding}{feeding behaviour (oligolectic, polylectic, or parasitic)}
#'  \item{interaction}{Interaction between insect and plant(Yes/No)}
#'}
#' @author Andreas Ettner
#' @source \url{https://besjournals.onlinelibrary.wiley.com/doi/full/10.1111/2041-210X.13329} \url{https://figshare.com/articles/dataset/Global_pollinator_database/9980471/1}
"plantPollinators"

#' plantPollinations
#'
#' plant pollination by different insects.
#' This dataset is a machinelearning version of the original one. \code{\link{plantPollination}}, containing variable NAs in the "interaction" variable {plantPollinations$interactions}. Generated with the example code.
#' @format A 'data.frame':	20480 obs. of  18 variables:
#' \describe{
#'  \item{crop}{plant name}
#'  \item{insect}{insect name}
#'  \item{type}{type of plant (arboreous or herbaceous)}
#'  \item{season}{flowering season}
#'  \item{diameter}{flower diameter in mm}
#'  \item{corolla}{corolla shape (open, campanulate, or tubular)}
#'  \item{colour}{flower colour}
#'  \item{nectar}{nectar (yes or no)}
#'  \item{b.symstem}{ bloom system (type of pollination: insects, insects/wind, or insects/birds)}
#'  \item{s.pollination}{self‐pollination (yes or no)}
#'  \item{inflorescence}{inflorescence (yes, solitary, solitary/pairs, solitary/clusters)}
#'  \item{composite}{composite flowers (yes or no)}
#'  \item{guild}{five pollinator traits: guild (bumblebees, butterflies etc.)}
#'  \item{tongue}{ tongue length in mm}
#'  \item{body}{body size in mm}
#'  \item{sociality}{soziality "Yes/NO"}
#'  \item{feeding}{feeding behaviour (oligolectic, polylectic, or parasitic)}
#'  \item{interaction}{Interaction between insect and plant(Yes/No)}
#'}
#' @author Andreas Ettner
#' @source \url{https://besjournals.onlinelibrary.wiley.com/doi/full/10.1111/2041-210X.13329} \url{https://figshare.com/articles/dataset/Global_pollinator_database/9980471/1}
#' @example inst/examples/plantPollinations.R
"plantPollinator_df"


#### Wine #####

#' Wine
#'
#' Wine data from \url{https://archive.ics.uci.edu/ml/datasets/wine+quality}.
#'
#' The dataset is a collection of wines of different qualities. The wines are described by physochemical variables.
#'
#' \describe{
#' \item{quality}{response variable, ranges between 1 and 8}
#' }
#'
#' @author Maximilian Pichler
"wine"

#### nasa ####

#' Nasa asteroids
#'
#' A collection about asteroids and their characteristics from \url{https://www.kaggle.com/shrutimehta/nasa-asteroids-classification}. The aim is to predict whether the asteroids are hazardous or not.
#' \describe{
#' \item{Hazardous}{response variable, 0 or 1}
#' }
#' @author Maximilian Pichler
#' @example inst/examples/nasa.R
"nasa"



#### flower ####

#' Flower image recognition dataset
#'
#' Downsampled (80x80 pixels) images of 5 flower species from \url{https://www.kaggle.com/alxmamaev/flowers-recognition}.
#'
#' The function will return a list with three elements:
#' @return
#' \itemize{
#'   \item train - images for training
#'   \item labels - labels for train split, 0-4
#'   \item test - images for testing
#' }
#' @author Maximilian Pichler
#' @export

dataset_flower = function() {
  cache_dir = file.path(path.expand("~"),".EcoData")
  datadir_base = path.expand(cache_dir)

  dir.create(datadir_base, showWarnings = FALSE)

  if( file.access(datadir_base, mode = 2) < 0) {
    datadir_base = file.path("/tmp", ".Ecodata")
  }

  dir.create(datadir_base, showWarnings = FALSE)

  data_path = file.path(datadir_base, "flower.rda")

  if(!file.exists(data_path)) {
    options(timeout=1200)
    utils::download.file("https://www.dropbox.com/s/slgml71w22of4n4/flower.rda?raw=1", destfile = data_path)
  }
  load(data_path)
  return(flower)
}

