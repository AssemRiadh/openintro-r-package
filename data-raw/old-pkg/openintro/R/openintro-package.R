#' Cardiovascular problems for two types of Diabetes medicines
#'
#' A comparison of cardiovascular problems for Rosiglitazone and Pioglitazone.
#'
#'
#' @name avandia
#' @docType data
#' @format A tibble with 227571 observations on the following 2 variables.
#' \describe{
#'   \item{treatment}{a factor with levels \code{Pioglitazone} and
#'   \code{Rosiglitazone}}
#'   \item{cardiovascular_problems}{a factor with levels \code{no} and
#'   \code{yes}} }
#' @source D.J. Graham et al. Risk of acute myocardial infarction, stroke,
#' heart failure, and death in elderly Medicare patients treated with
#' rosiglitazone or pioglitazone. In: JAMA 304.4 (2010), p. 411. issn:
#' 0098-7484.
#' @keywords datasets
#' @examples
#'
#' table(avandia)
#'
"avandia"





#' Crawling age
#'
#' Crawling age of babies along with the average outdoor temperature at 6
#' months of age.
#'
#'
#' @name babies_crawl
#' @docType data
#' @format A tibble with 12 observations on the following 5 variables.
#' \describe{
#'   \item{birth_month}{A factor with levels corresponding to months}
#'   \item{avg_crawling_age}{a numeric vector}
#'   \item{sd}{a numeric vector}
#'   \item{n}{a numeric vector}
#'   \item{temperature}{a numeric vector}
#'   }
#' @source J.B. Benson. Season of birth and onset of locomotion: Theoretical
#' and methodological implications. In: Infant behavior and development 16.1
#' (1993), pp. 69-81. issn: 0163-6383.
#' @keywords datasets
#' @examples
#'
#' plot(babies_crawl$temperature, babies_crawl$avg_crawling_age)
#'
"babies_crawl"





#' The Child Health and Development Studies
#'
#' The Child Health and Development Studies investigate a range of topics. One
#' study, in particular, considered all pregnancies between 1960 and 1967 among
#' women in the Kaiser Foundation Health Plan in the San Francisco East Bay
#' area. The goal is to model the weight of the infants (\code{bwt}, in ounces)
#' using variables including length of pregnancy in days (\code{gestation}),
#' mother's age in years (\code{age}), mother's height in inches
#' (\code{height}), whether the child was the first born (\code{parity}),
#' mother's pregnancy weight in pounds (\code{weight}), and whether the mother
#' was a smoker (\code{smoke}).
#'
#'
#' @name babies
#' @docType data
#' @format A tibble with 1236 rows and 8 variables:
#' \describe{
#'   \item{case}{id number}
#'   \item{bwt}{birthweight, in ounces}
#'   \item{gestation}{length of gestation, in days}
#'   \item{parity}{binary indicator for a first pregnancy (0=first pregnancy)}
#'   \item{age}{mother's age in years}
#'   \item{height}{mother's height in inches}
#'   \item{weight}{mother's weight in pounds}
#'   \item{smoke}{binary indicator for whether the mother smokes}
#'   }
#' @seealso \code{\link[mosaicData]{Gestation}}
#' @source These data come from Child Health and Development Studies
#' @keywords datasets
"babies"





#' Beer and blood alcohol content
#'
#' Here we examine data from sixteen student volunteers at Ohio State
#' University who each drank a randomly assigned number of cans of beer.
#'
#'
#' @name bac
#' @docType data
#' @format A tibble with 16 observations on the following 3 variables.
#' \describe{
#'   \item{student}{a numeric vector}
#'   \item{beer)}{a numeric vector}
#'   \item{bac}{a numeric vector}
#'   }
#' @source J. Malkevitch and L.M. Lesser. For All Practical Purposes:
#' Mathematical Literacy in Today's World. WH Freeman & Co, 2008.
#' @keywords datasets
#' @examples
#'
#' plot(bac$beers, bac$bac)
#'
"bac"





#' Lifespan of ball bearings
#'
#' A simulated data set on lifespan of ball bearings.
#'
#'
#' @name ball_bearing
#' @aliases ball.bearing ball_bearing ballBearing
#' @docType data
#' @format A tibble with 75 observations on the following variable.
#' \describe{
#'   \item{life_span}{Lifespan of ball bearings (in hours).}
#'   }
#' @source Simulated data.
#' @keywords datasets, ball bearings, inference on means
#' @examples
#'
#' histPlot(ball_bearing$life_span)
#' qqnorm(ball_bearing$life_span)
#'
"ball_bearing"





#' Body measurements of 507 physically active individuals.
#'
#' Body girth measurements and skeletal diameter measurements, as well as age,
#' weight, height and gender, are given for 507 physically active individuals -
#' 247 men and 260 women. These data can be used to provide statistics students
#' practice in the art of data analysis. Such analyses range from simple
#' descriptive displays to more complicated multivariate analyses such as
#' multiple regression and discriminant analysis.
#'
#'
#' @name bdims
#' @docType data
#' @format A tibble with 507 observations on the following 25 variables.
#' \describe{
#'   \item{bia.di}{A numerical vector, respondent's biacromial diameter in
#'   centimeters.}
#'   \item{"bii.di}{A numerical vector, respondent's biiliac diameter
#'   (pelvic breadth) in centimeters.}
#'   \item{bit.di}{A numerical vector, respondent's bitrochanteric diameter
#'   in centimeters.}
#'   \item{che.de}{A numerical vector, respondent's chest depth in centimeters,
#'   measured between spine and sternum at nipple level, mid-expiration.}
#'   \item{che_di}{A numerical vector, respondent's chest diameter in
#'   centimeters, measured at nipple level, mid-expiration.}
#'   \item{elb_di}{A numerical vector, respondent's elbow diameter in
#'   centimeters, measured as sum of two elbows.}
#'   \item{wri_di}{A numerical vector, respondent's wrist diameter in
#'   centimeters, measured as sum of two wrists.}
#'   \item{kne_di}{A numerical vector, respondent's knee diameter in
#'   centimeters, measured as sum of two knees.}
#'   \item{ank_di}{A numerical vector, respondent's ankle diameter in
#'   centimeters, measured as sum of two ankles.}
#'   \item{sho_gi}{A numerical vector, respondent's shoulder girth in
#'   centimeters, measured over deltoid muscles.}
#'   \item{che_gi}{A numerical vector, respondent's chest girth in
#'   centimeters, measured at nipple line in males and just above breast tissue
#'   in females, mid-expiration.}
#'   \item{wai_gi}{A numerical vector, respondent's waist girth in
#'   centimeters, measured at the narrowest part of torso below the rib cage as
#'   average of contracted and relaxed position.}
#'   \item{nav_gi}{A numerical vector, respondent's navel (abdominal)
#'   girth in centimeters, measured at umbilicus and iliac crest using iliac
#'   crest as a landmark.}
#'   \item{hip_gi}{A numerical vector, respondent's hip girth in
#'   centimeters, measured at at level of bitrochanteric diameter.}
#'   \item{thi_gi}{A numerical vector, respondent's thigh girth in
#'   centimeters, measured below gluteal fold as the average of right and left
#'   girths.}
#'   \item{bic_gi}{A numerical vector, respondent's bicep girth in
#'   centimeters, measured when flexed as the average of right and left
#'   girths.}
#'   \item{for_gi}{A numerical vector, respondent's forearm girth in
#'   centimeters, measured when extended, palm up as the average of right and
#'   left girths.}
#'   \item{kne_gi}{A numerical vector, respondent's knee diameter in
#'   centimeters, measured as sum of two knees.}
#'   \item{cal_gi}{A numerical vector, respondent's calf maximum girth
#'   in centimeters, measured as average of right and left girths.}
#'   \item{ank_gi}{A numerical vector, respondent's ankle minimum girth
#'   in centimeters, measured as average of right and left girths.}
#'   \item{wri_gi}{A numerical vector, respondent's wrist minimum girth
#'   in centimeters, measured as average of right and left girths.}
#'   \item{age}{A numerical vector, respondent's age in years.}
#'   \item{wgt}{A numerical vector, respondent's weight in kilograms.}
#'   \item{hgt}{A numerical vector, respondent's height in centimeters.}
#'   \item{sex}{A categorical vector, 1 if the respondent is male,
#'   0 if female.}
#'   }
#' @source Heinz G, Peterson LJ, Johnson RW, Kerk CJ. 2003. Exploring
#' Relationships in Body Dimensions. Journal of Statistics Education 11(2).
#' @keywords datasets
#' @examples
#'
#' histPlot(bdims$hgt)
#' boxPlot(bdims$hgt)
#' plot(bdims$wgt ~ bdims$hgt)
#' plot(bdims$hgt ~ bdims$sho_gi)
#' plot(bdims$wgt ~ bdims$hip_gi)
#'
"bdims"




#' North Carolina births
#'
#' Data on a random sample of 100 births for babies in North Carolina where the
#' mother was not a smoker and another 50 where the mother was a smoker.
#'
#'
#' @name births
#' @docType data
#' @format A tibble with 150 observations on the following 14 variables.
#' \describe{
#'   \item{f_age}{Father's age.}
#'   \item{m_age}{Mother's age.}
#'   \item{weeks}{Weeks at which the mother gave birth.}
#'   \item{premature}{Indicates whether the baby was premature or not.}
#'   \item{visits}{Number of hospital visits.}
#'   \item{gained}{Weight gained by mother.}
#'   \item{weight}{Birth weight of the baby.}
#'   \item{sex_baby}{Gender of the baby.}
#'   \item{smoke}{Whether or not the mother was a smoker.}
#'   }
#' @references Birth records released by North Carolina in 2004.
#' @source These birth records were
#' @keywords datasets
#' @examples
#'
#' boxPlot(births$weight, births$smoke)
#'
"births"





#' Sample of books on a shelf
#'
#' Simulated data set.
#'
#'
#' @name books
#' @docType data
#' @format A tibble with 95 observations on the following 2 variables.
#' \describe{
#'   \item{type}{a factor with levels \code{fiction} and \code{nonfiction}}
#'   \item{format}{a factor with levels \code{hardcover} and \code{paperback}}
#'   }
#' @keywords datasets
#' @examples
#'
#' table(books)
#'
"books"





#' Burger preferences
#'
#' Sample burger place preferences versus gender.
#'
#'
#' @name burger
#' @docType data
#' @format A tibble with 500 observations on the following 2 variables.
#' \describe{
#'   \item{best_burger_place}{Burger place.}
#'   \item{gender}{a factor with levels \code{Female} and \code{Male}}
#'   }
#' @source SurveyUSA, Results of SurveyUSA News Poll #17718, data collected on
#' December 2, 2010.
#' @keywords datasets
#' @examples
#'
#' table(burger)
#'
"burger"





#' Cancer in dogs
#'
#' A study in 1994 examined 491 dogs that had developed cancer and 945 dogs as
#' a control group to determine whether there is an increased risk of cancer in
#' dogs that are exposed to the herbicide 2,4-dichlorophenoxyacetic acid
#' (2,4-D).
#'
#'
#' @name cancer_in_dogs
#' @docType data
#' @format A tibble with 1436 observations on the following 2 variables.
#' \describe{
#'   \item{order}{a factor with levels \code{2,4-D} and \code{no 2,4-D}}
#'   \item{response}{a factor with levels \code{cancer} and \code{no cancer}}
#'   }
#' @source Hayes HM, Tarone RE, Cantor KP, Jessen CR, McCurnin DM, and
#' Richardson RC. 1991. Case- Control Study of Canine Malignant Lymphoma:
#' Positive Association With Dog Owner's Use of 2, 4- Dichlorophenoxyacetic
#' Acid Herbicides. Journal of the National Cancer Institute 83(17):1226-1231.
#' @keywords datasets
#' @examples
#'
#' table(cancer_in_dogs)
#'
"cancer_in_dogs"





#' Deck of cards
#'
#' All the cards in a standard deck.
#'
#'
#' @name cards
#' @docType data
#' @format A tibble with 52 observations on the following 4 variables.
#' \describe{
#'   \item{value}{a factor with levels \code{10} \code{2} \code{3} \code{4}
#'   \code{5} \code{6} \code{7} \code{8} \code{9} \code{A} \code{J} \code{K}
#'   \code{Q}}
#'   \item{color}{a factor with levels \code{black} \code{red}}
#'   \item{suit}{a factor with levels \code{Club} \code{Diamond} \code{Heart} \code{Spade}}
#'   \item{face}{a logical vector}
#' }
#' @keywords datasets
#' @examples
#'
#' table(cards$value)
#' table(cards$color)
#' table(cards$suit)
#' table(cards$face)
#' table(cards$suit, cards$face)
#'
"datasets"





#' cars
#'
#' A tibble with 54 rows and 6 columns. This data is a subset of the \code{Cars93}
#' data set from the \code{MASS} package.
#'
#' These cars represent a random sample for 1993 models that were in both
#' \emph{Consumer Reports} and \emph{PACE Buying Guide}. Only vehicles of type
#' \code{'small'}, \code{'midsize'}, and \code{'large'} were include.
#'
#' Further description can be found in Lock (1993). Use the URL
#' \url{http://www.amstat.org/publications/jse/v1n1/datasets.lock.html}.
#'
#' @name cars
#' @docType data
#' @format A tibble with 54 observations on the following 6 variables.
#' \describe{
#'   \item{type}{The vehicle type with levels \code{large}, \code{midsize}, and \code{small}.}
#'   \item{price}{Vehicle price (USD).}
#'   \item{mpgCity}{Vehicle mileage in city (miles per gallon).}
#'   \item{driveTrain}{Vehicle drive train with levels \code{4WD}, \code{front}, and \code{rear}.}
#'   \item{passengers}{The vehicle passenger capacity.}
#'   \item{weight}{Vehicle weight (lbs).}
#' }
#' @references \url{http://www.openintro.org/}
#' @source Lock, R. H. (1993) 1993 New Car Data. \emph{Journal of Statistics
#' Education} 1(1).
#' @keywords datasets
#' @examples
#'
#' #===> vehicle price by type <===#
#' par(mfrow=c(1,1))
#' histPlot(cars$price[cars$type=='small'], probability=TRUE,
#' 	hollow=TRUE, xlim=c(0,50))
#' histPlot(cars$price[cars$type=='midsize'], probability=TRUE,
#' 	hollow=TRUE, add=TRUE, border='red', lty=3)
#' histPlot(cars$price[cars$type=='large'], probability=TRUE,
#' 	hollow=TRUE, add=TRUE, border='blue', lty=4)
#' legend('topright', lty=2:4, col=c('black', 'red', 'blue'),
#' 	legend=c('small', 'midsize', 'large'))
#'
#' #===> vehicle price versus weight <===#
#' plot(cars$weight, cars$price, col=fadeColor('magenta', '88'),
#' 	pch=20, cex=2)
#'
#' #===> mileage versus weight <===#
#' plot(cars$weight, cars$mpgCity, type="n")
#' temp <- c(seq(1000, 5000, 100), rev(seq(1000, 5000, 100)), 1000)
#' hold <- 87.11 - 0.03508*temp + 0.000004432*temp^2 + 7*c(rep(-1, 41), rep(1, 41), 1)
#' polygon(temp, hold, col="#E2E2E2",
#' 	border=fadeColor('black', '00'))
#' points(cars$weight, cars$mpgCity,
#' 	col='chocolate4', pch=20, cex=2)
#'
"cars"






#' Community college housing (simulated data)
#'
#' These are simulated data and intended to represent housing prices of
#' students at a community college.
#'
#'
#' @name cchousing
#' @docType data
#' @format A tibble with 75 observations on the following variable.
#' \describe{ \item{price}{ Monthly housing price, simulated. } }
#' @references OpenIntro Statistics,
#' \href{http://www.openintro.org/stat/textbook.phpopenintro.org}
#' @keywords datasets
#' @examples
#'
#' hist(cchousing$price)
#'
"cchousing"





#' Random sample of 2000 U.S. Census Data
#'
#' A random sample of 500 observations from the 2000 U.S. Census Data.
#'
#'
#' @name census
#' @docType data
#' @format A tibble with 500 observations on the following 8 variables.
#' \describe{
#'   \item{censusYear}{Census Year.}
#'   \item{stateFIPScode}{Name of state.}
#'   \item{totalFamilyIncome}{Total family income (in U.S. dollars).}
#'   \item{age}{Age.}
#'   \item{sex}{Sex with levels \code{Female} and \code{Male}.}
#'   \item{raceGeneral}{Race with levels \code{American
#' Indian or Alaska Native}, \code{Black}, \code{Chinese}, \code{Japanese},
#' \code{Other Asian or Pacific Islander}, \code{Two major races}, \code{White}
#' and \code{Other}.}
#'   \item{maritalStatus}{Marital status with levels
#' \code{Divorced}, \code{Married/spouse absent}, \code{Married/spouse
#' present}, \code{Never married/single}, \code{Separated} and \code{Widowed}.}
#'   \item{totalPersonalIncome}{Total personal income (in U.S. dollars).}
#' }
#' @source \url{http://factfinder.census.gov/}
#' @keywords datasets
#' @examples
#'
#' str(census)
#' these <- census[,3] > 0     # income greater than 0
#' histPlot(log(census$totalFamilyIncome[these]), xlab="log(total family income)")
#'
"census"





#' Summary information for 31 cherry trees
#'
#' Researchers wanting to understand the relationship between these variables
#' for black cherry trees collected data from 31 trees in the Allegheny
#' National Forest, Pennsylvania.
#'
#'
#' @name cherry
#' @docType data
#' @format A tibble with 31 observations on the following 3 variables.
#' \describe{ \item{Diam}{diameter in inches (at 54 inches above
#' ground)} \item{Height}{height is measured in feet}
#' \item{Volume}{volume in cubic feet} }
#' @source D.J. Hand. A handbook of small data sets. Chapman & Hall/CRC, 1994.
#' @keywords datasets
#' @examples
#'
#' model <- lm(Volume ~ Diam + Height, cherry)
#' summary(model)
#' plot(model)
#'
"cherry"





#' Chicken weights vs feed type
#'
#' Experiment for chick weights and feed type.
#'
#'
#' @name chickwts
#' @aliases chick.wts chickwts
#' @docType data
#' @format A tibble with 71 observations on the following 2 variables.
#' \describe{ \item{weight}{a numeric vector} \item{feed}{a
#' factor with levels \code{casein} \code{horsebean} \code{linseed}
#' \code{meatmeal} \code{soybean} \code{sunflower}} }
#' @source Chicken Weights by Feed Type, from the \code{datasets} package in R.
#'
#' McNeil, D. R. (1977) Interactive Data Analysis. New York: Wiley.
#' @keywords datasets
#' @examples
#'
#' boxplot(chickwts$weight ~ chickwts$feed)
#'
"chickwts"





#' Gender Stereotypes in 5-7 year old Children
#'
#' Stereotypes are common, but at what age do they start? This study
#' investigates stereotypes in young children aged 5-7 years old. There are
#' four studies reported in the
#' \href{http://science.sciencemag.org/content/355/6323/389paper}, and all four
#' data sets are provided here.
#'
#' The structure of the data object is a little unusual, so we recommend
#' reviewing the Examples section before starting your analysis.
#'
#' Thank you to Nicholas Horton for pointing us to this study and the data!
#'
#' Most of the results in the paper can be reproduced using the data provided
#' here.
#'
#' % TODO(David) - Add short descriptions of each study.
#'
#' @name children_gender_stereo
#' @docType data
#' @format This data object is more unusual than most.  It is a list of 4 data
#' frames. The four data frames correspond to the data used in Studies 1-4 of
#' the referenced
#' \href{http://science.sciencemag.org/content/355/6323/389paper}, and these
#' data frames each have variables (columns) that are among the following:
#' \describe{ \item{subject}{ Subject ID. Note that Subject #1 in the
#' first data frame (data set) does \bold{not} correspond to Subject #1 in the
#' second data frame.  } \item{gender}{ Gender of the subject.  }
#' \item{age}{ Age of the subject, in years.  } \item{trait}{
#' The trait that the children were making a judgement about, which was either
#' \code{nice} or \code{smart}.  } \item{target}{ The age group of the
#' people the children were making judgements about (as being either nice or
#' smart): \code{children} or \code{adults}.  } \item{stereotype}{ The
#' proportion of trials where the child picked a gender target that matched the
#' trait that was the same as the gender of the child. For example, suppose we
#' had 18 pictures, where each picture showed 2 men and 2 women (and a
#' different set of people in each photo). Then if we asked a boy to pick the
#' person in each picture who they believed to be really smart, this
#' \code{stereotype} variable would report the fraction of pictures where the
#' boy picked a man. When a girl reviews the photos, then this
#' \code{stereotype} variable reports the fraction of photos where she picked a
#' woman. That is, this variable differs in meaning depending on the gender of
#' the child. (This variable design is a little confusing, but it is useful
#' when analyzing the data.)  } \item{high_achieve_caution}{ The
#' proportion of trials where the child said that children of their own gender
#' were high-achieving in school.  } \item{interest}{ Average score
#' that measured the interest of the child in the game.  }
#' \item{difference}{ A difference score between the interest of the
#' child in the \dQuote{smart} game and their interest in the \dQuote{try-hard}
#' game.  } }
#' @source \href{http://science.sciencemag.org/content/355/6323/389 Bian L,
#' Leslie SJ, Cimpian A. 2017.  \dQuote{Gender stereotypes about intellectual
#' ability emerge early and influence children's interests}.  Science 355:6323
#' (389-391).  }
#'
#' The original data may be found
#' \href{https://osf.io/yund6/?view_only=9a8505d4e87b456a89f255b43e21234ehere}.
#' @keywords datasets
#' @examples
#'
#'
#' # This data set is a little funny to work with.
#' # If wanting to review the data for a study, we
#' # recommend first assigning the corresponding
#' # data frame to a new variable with a shorter
#' # name. For instance, below we assign the second
#' # study's data to an object called `d`
#' # (d is for data!).
#' d <- children_gender_stereo[[2]]
#'
"children_gender_stereo"





#' Child care hours
#'
#' The China Health and Nutrition Survey aims to examine the effects of the
#' health, nutrition, and family planning policies and programs implemented by
#' national and local governments.
#'
#'
#' @name china
#' @docType data
#' @format A tibble with 9788 observations on the following 3 variables.
#' \describe{ \item{gender}{a numeric vector} \item{edu}{a
#' numeric vector} \item{child_care}{a numeric vector} }
#' @source UNC Carolina Population Center, China Health and Nutrition Survey,
#' 2006.
#' @keywords datasets
#' @examples
#'
#' summary(china)
#'
"china"





#' CIA Factbook Details on Countries
#'
#' Country-level statistics from the US Central Intelligence Agency (CIA).
#'
#'
#' @name cia_factbook
#' @aliases cia.factbook cia_factbook
#' @docType data
#' @format A tibble with 259 observations on the following 11 variables.
#' \describe{ \item{country}{Country name.} \item{area}{Land
#' area, in square kilometers. (1 square kilometer is 0.386 square miles}
#' \item{birth_rate}{Birth rate, in births per 1,000 people.}
#' \item{death_rate}{Death rate, in deaths per 1,000 people.}
#' \item{infant_mortality_rate}{Infant mortality, in deaths per 1,000
#' live births.} \item{internet_users}{Total number of internet users.}
#' \item{life_exp_at_birth}{Live expectancy at birth, in years.}
#' \item{maternal_mortality_rate}{Number of female deaths per 100,000
#' live births where the death is related to pregnancy or birth.}
#' \item{net_migration_rate}{Net migration rate.}
#' \item{population}{Total population.}
#' \item{population_growth_rate}{Population growth rate.} }
#' @source CIA Factbook, Country Comparisons, 2014.
#' \url{https://www.cia.gov/library/publications/the-world-factbook/rankorder/rankorderguide.html}
#' @keywords datasets
#' @examples
#'
#' cia_factbook$internet_users_percent <-
#'     100 * cia_factbook$internet_users / cia_factbook$population
#' plot(cia_factbook$internet_users_percent, cia_factbook$life_exp_at_birth)
#'
"cia_factbook"





#' Simulated class data
#'
#' This data is simulated and is meant to represent students scores from three
#' different lectures who were all given the same exam.
#'
#'
#' @name classdata
#' @docType data
#' @format A tibble with 164 observations on the following 2 variables.
#' \describe{ \item{m1}{Represents a first midterm score.}
#' \item{lecture}{Three classes: \code{a}, \code{b}, and \code{c}.} }
#' @references OpenIntro Statistics, Chapter 8.
#' @keywords datasets
#' @examples
#'
#' anova(lm(m1 ~ lecture, classdata))
#'
"classdata"





#' Cleveland and Sacramento
#'
#' Data on a sample of 500 people from the Cleveland, OH and Sacramento, CA
#' metro areas.
#'
#'
#' @name cle_sac
#' @aliases cle.sac cle_sac
#' @docType data
#' @format A tibble with 500 observations representing people on the
#' following 8 variables.  \describe{ \item{year}{Year the data was
#' collected.} \item{state}{State where person resides.}
#' \item{city}{City.} \item{age}{Age of the person.}
#' \item{sex}{Gender.} \item{race}{Ethnicity.}
#' \item{marital_status}{Marital status.}
#' \item{personal_income}{Personal income.} }
#' @keywords datasets
#' @examples
#'
#' d <- cle_sac[!is.na(cle_sac$personal_income),]
#' set.seed(8957)
#' is.sac <- d$city == "Sacramento_ CA"
#' is.cle <- d$city == "Cleveland_ OH"
#' sac <- sample(d$personal_income[is.sac], 17)
#' cle <- sample(d$personal_income[is.cle], 21)
#' par(mfrow = c(2, 1), las = 1)
#' histPlot(sac, breaks = 8)
#' histPlot(cle, breaks = 8)
#'
"cle_sac"





#' Coast Starlight Amtrak train
#'
#' Travel times and distances.
#'
#'
#' @name coast_starlight
#' @aliases coast.starlight coast_starlight
#' @docType data
#' @format A tibble with 16 observations on the following 3 variables.
#' \describe{ \item{station}{Station.} \item{dist}{Distance.}
#' \item{travel_time}{Travel time.} }
#' @keywords datasets
#' @examples
#'
#' plot(coast_starlight$dist, coast_starlight$travel_time)
#'
"coast_starlight"





#' OpenIntro Statistics colors
#'
#' These are the core colors used for the OpenIntro Statistics textbook. The
#' blue, green, yellow, and red colors are also gray-scaled, meaning no changes
#' are required when printing black and white copies.
#'
#'
#' @name COL
#' @docType data
#' @format A \code{7-by-4} matrix of 7 colors with four fading scales: blue,
#' green, yellow, red, black, gray, and light gray.
#' @references OpenIntro Statistics, Second Edition,
#' \href{http://www.openintro.orgopenintro.org}.
#' @source Colors selected by OpenIntro's in-house graphic designer,
#' \href{http://www.meenalpatel.comMeenal Patel}.
#' @keywords datasets
#' @examples
#'
#' plot(1:7, 7:1, col=COL, pch=19, cex=6, xlab="", ylab="",
#'      xlim=c(0.5,7.5), ylim=c(-2.5,8), axes=FALSE)
#' text(1:7, 7:1+0.7, paste("COL[", 1:7, "]", sep=""), cex=0.9)
#' points(1:7, 7:1-0.7, col=COL[,2], pch=19, cex=6)
#' points(1:7, 7:1-1.4, col=COL[,3], pch=19, cex=6)
#' points(1:7, 7:1-2.1, col=COL[,4], pch=19, cex=6)
#'
"COL"





#' Sample data sets for correlation problems
#'
#' Simulated data.
#'
#'
#' @name corr_match
#' @aliases corr.match corr_match
#' @docType data
#' @format A tibble with 121 observations on the following 9 variables.
#' \describe{ \item{x}{a numeric vector} \item{y1}{a numeric
#' vector} \item{y2}{a numeric vector} \item{y3}{a numeric
#' vector} \item{y4}{a numeric vector} \item{y5}{a numeric
#' vector} \item{y6}{a numeric vector} \item{y7}{a numeric
#' vector} \item{y8}{a numeric vector} }
#' @source Simulated data set.
#' @keywords datasets
#' @examples
#'
#' plot(corr_match$x, corr_match$y1)
#' cor(corr_match$x, corr_match$y1)
#'
"corr_match"





#' United States Counties
#'
#' Data for 3143 counties in the United States. See the
#' \code{\link{countyComplete}} data set for additional variables.
#'
#'
#' @name county
#' @docType data
#' @format A tibble with 3143 observations on the following 15 variables.
#' \describe{ \item{name}{County names.} \item{state}{State
#' names.} % \item{\code{FIPS}}{FIPS number.} \item{pop2000}{Population
#' in 2000.} \item{pop2010}{Population in 2010.}
#' \item{fed_spend}{Federal spending per capita}
#' \item{poverty}{Percent of population in poverty.}
#' \item{homeownership}{Homeownership rate, 2006-2010.}
#' \item{multiunit}{Percent of housing units in multi-unit structures,
#' 2006-2010.} \item{income}{Income per capita income.}
#' \item{med_income}{Median income.} % \item{\code{age_5}}{Percent of
#' population under 5 years of age.} % \item{\code{age_18}}{Percent of
#' population under 18 years of age.} % \item{\code{female}}{Percent of
#' population that is female.} % \item{\code{density}}{The number of people per
#' square mile.} % \item{\code{white}}{Percent of population that is white.} %
#' \item{\code{black}}{Percent of population that is black.} %
#' \item{\code{pph}}{Average persons per household.} }
#' @seealso \code{\link{email}}, \code{\link{email50}},
#' \code{\link{countyComplete}}
#' @references ~~ OpenIntro Statistics,
#' \href{http://www.openintro.org/statopenintro.org} ~~
#' @source These data were collected from
#' http://quickfacts.census.gov/qfd/states/ (no longer available) and its
#' accompanying pages.
#' @keywords datasets
#' @examples
#'
#' p00 <- county$pop2000
#' p10 <- county$pop2010
#' hist((p10 - p00)/p00)
#'
"county"





#' County data set with smoking ban.
#'
#' County-level data, including information on county-level smoking bans.
#'
#'
#' @name county_w_sm_ban
#' @docType data
#' @format A tibble with 14444 observations on the following 54 variables.
#' \describe{ \item{name}{County name.} \item{state}{State
#' name.} \item{FIPS}{a numeric vector} \item{pop2010}{a
#' numeric vector} \item{pop2000}{a numeric vector}
#' \item{age_under_5}{a numeric vector} \item{age_under_18}{a
#' numeric vector} \item{age_over_65}{a numeric vector}
#' \item{female}{a numeric vector} \item{white}{a numeric
#' vector} \item{black}{a numeric vector} \item{native}{a
#' numeric vector} \item{asian}{a numeric vector}
#' \item{pac_isl}{a numeric vector} \item{two_plus_races}{a
#' numeric vector} \item{hispanic}{a numeric vector}
#' \item{white_not_hispanic}{a numeric vector}
#' \item{no_move_in_one_plus_year}{a numeric vector}
#' \item{foreign_born}{a numeric vector}
#' \item{foreign_spoken_at_home}{a numeric vector}
#' \item{hs_grad}{a numeric vector} \item{bachelors}{a numeric
#' vector} \item{veterans}{a numeric vector}
#' \item{mean_work_travel}{a numeric vector}
#' \item{housing_units}{a numeric vector}
#' \item{home_ownership}{a numeric vector}
#' \item{housing_multi_unit}{a numeric vector}
#' \item{median_val_owner_occupied}{a numeric vector}
#' \item{households}{a numeric vector}
#' \item{persons_per_household}{a numeric vector}
#' \item{per_capita_income}{a numeric vector}
#' \item{median_household_income}{a numeric vector}
#' \item{poverty}{a numeric vector}
#' \item{private_nonfarm_establishments}{a numeric vector}
#' \item{private_nonfarm_employment}{a numeric vector}
#' \item{percent_change_private_nonfarm_employment}{a numeric vector}
#' \item{nonemployment_establishments}{a numeric vector}
#' \item{firms}{a numeric vector} \item{black_owned_firms}{a
#' numeric vector} \item{native_owned_firms}{a numeric vector}
#' \item{asian_owned_firms}{a numeric vector}
#' \item{pac_isl_owned_firms}{a numeric vector}
#' \item{hispanic_owned_firms}{a numeric vector}
#' \item{women_owned_firms}{a numeric vector}
#' \item{manufacturer_shipments_2007}{a numeric vector}
#' \item{mercent_whole_sales_2007}{a numeric vector}
#' \item{sales}{a numeric vector} \item{sales_per_capita}{a
#' numeric vector} \item{accommodation_food_service}{a numeric vector}
#' \item{building_permits}{a numeric vector}
#' \item{fed_spending}{a numeric vector} \item{area}{a numeric
#' vector} \item{density}{a numeric vector}
#' \item{smoking_ban}{a factor with levels \code{comprehensive}
#' \code{none} \code{partial}} }
#' @source These data were collected from
#' http://quickfacts.census.gov/qfd/states/ (no longer available) and its
#' accompanying pages. Smoking ban data were from a variety of sources.
#' @keywords datasets
#' @examples
#'
#' county_w_sm_ban
#'
"county_w_sm_ban"





#' United States Counties
#'
#' Data for 3143 counties in the United States.
#'
#'
#' @name countycomplete
#' @docType data
#' @format A tibble with 3143 observations on the following 53 variables.
#' \describe{ \item{state}{State.} \item{name}{County name.}
#' \item{FIPS}{FIPS code.} \item{pop2010}{2010 county
#' population.} \item{pop2000}{2000 county population.}
#' \item{age_under_5}{Percent of population under 5 (2010).}
#' \item{age_under_18}{Percent of population under 18 (2010).}
#' \item{age_over_65}{Percent of population over 65 (2010).}
#' \item{female}{Percent of population that is female (2010).}
#' \item{white}{Percent of population that is white (2010).}
#' \item{black}{Percent of population that is black (2010).}
#' \item{native}{Percent of population that is a Native American
#' (2010).} \item{asian}{Percent of population that is a Asian (2010).}
#' \item{pac_isl}{Percent of population that is Hawaii or Pacific
#' Islander (2010).} \item{two_plus_races}{Percent of population that
#' identifies as two or more races (2010).} \item{hispanic}{Percent of
#' population that is Hispanic (2010).}
#' \item{white_not_hispanic}{Percent of population that is white and
#' not Hispanic (2010).} \item{no_move_in_one_plus_year}{Percent of
#' population that has not moved in at least one year (2006-2010).}
#' \item{foreign_born}{Percent of population that is foreign-born
#' (2006-2010).} \item{foreign_spoken_at_home}{Percent of population
#' that speaks a foreign language at home (2006-2010).}
#' \item{hs_grad}{Percent of population that is a high school graduate
#' (2006-2010).} \item{bachelors}{Percent of population that earned a
#' bachelor's degree (2006-2010).} \item{veterans}{Percent of
#' population that are veterans (2006-2010).}
#' \item{mean_work_travel}{Mean travel time to work (2006-2010).}
#' \item{housing_units}{Number of housing units (2010).}
#' \item{home_ownership}{Homeownership rate (2006-2010).}
#' \item{housing_multi_unit}{Housing units in multi-unit structures
#' (2006-2010).} \item{median_val_owner_occupied}{Median value of
#' owner-occupied housing units (2006-2010).}
#' \item{households}{Households (2006-2010).}
#' \item{persons_per_household}{Persons per household (2006-2010).}
#' \item{per_capita_income}{Per capita money income in past 12 months
#' (2010 dollars, 2006-2010)} \item{median_household_income}{Median
#' household income (2006-2010).} \item{poverty}{Percent below poverty
#' level (2006-2010).} \item{private_nonfarm_establishments}{Private
#' nonfarm establishments (2009).}
#' \item{private_nonfarm_employment}{Private nonfarm employment
#' (2009).} \item{percent_change_private_nonfarm_employment}{Private
#' nonfarm employment, percent change from 2000 to 2009.}
#' \item{nonemployment_establishments}{Nonemployer establishments
#' (2009).} \item{firms}{Total number of firms (2007).}
#' \item{black_owned_firms}{Black-owned firms, percent (2007).}
#' \item{native_owned_firms}{Native American-owned firms, percent
#' (2007).} \item{asian_owned_firms}{Asian-owned firms, percent
#' (2007).} \item{pac_isl_owned_firms}{Native Hawaiian and other
#' Pacific Islander-owned firms, percent (2007).}
#' \item{hispanic_owned_firms}{Hispanic-owned firms, percent (2007).}
#' \item{women_owned_firms}{Women-owned firms, percent (2007).}
#' \item{manufacturer_shipments_2007}{Manufacturer shipments, 2007
#' ($1000).} \item{mercent_whole_sales_2007}{Merchange wholesaler
#' sales, 2007 ($1000).} \item{sales}{Retail sales, 2007 ($1000).}
#' \item{sales_per_capita}{Retail sales per capita, 2007.}
#' \item{accommodation_food_service}{Accommodation and food services
#' sales, 2007 ($1000).} \item{building_permits}{Building permits
#' (2010).} \item{fed_spending}{Federal spending (2009).}
#' \item{area}{Land area in square miles (2010).}
#' \item{density}{Persons per square mile (2010).} }
#' @references OpenIntro Statistics,
#' \href{http://www.openintro.org/osopenintro.org/os}
#' @source http://quickfacts.census.gov/qfd/states/ (no longer available)
#' @keywords datasets
#' @examples
#'
#' countycomplete
#'
#'
"countycomplete"





#' CPR data set
#'
#' These patients were randomly divided into a treatment group where they
#' received a blood thinner or the control group where they did not receive a
#' blood thinner. The outcome variable of interest was whether the patients
#' survived for at least 24 hours.
#'
#'
#' @name cpr
#' @docType data
#' @format A tibble with 90 observations on the following 2 variables.
#' \describe{ \item{group}{a factor with levels \code{control}
#' \code{treatment}} \item{outcome}{a factor with levels \code{died}
#' \code{survived}} }
#' @source Efficacy and safety of thrombolytic therapy after initially
#' unsuccessful cardiopulmonary resuscitation: a prospective clinical trial, by
#' Bottiger et al., The Lancet, 2001.
#' @keywords datasets
#' @examples
#'
#' table(cpr)
#'
"cpr"





#' College credits.
#'
#' A simulated data set of number of credits taken by college students each
#' semester.
#'
#'
#' @name credits
#' @docType data
#' @format A tibble with 100 observations on the following variable.
#' \describe{ \item{credits}{Number of credits.} }
#' @source Simulated data.
#' @keywords datasets, college credits, inference on means
#' @examples
#'
#' histPlot(credits$credits)
#'
"credits"





#' Type 2 Diabetes Clinical Trial for Patients 10-17 Years Old
#'
#' Three treatments were compared to test their relative efficacy
#' (effectiveness) in treating Type 2 Diabetes in patients aged 10-17 who were
#' being treated with metformin. The primary outcome was lack of glycemic
#' control (or not); lacking glycemic control means the patient still needed
#' insulin, which is not the preferred outcome for a patient.
#'
#' Each of the 699 patients in the experiment were randomized to one of the
#' following treatments: \itemize{ \itemcontinued treatment with metformin
#' (coded as \code{met}) \itemmetformin combined with rosiglitazone (coded as
#' \code{rosi}), or \itemor a lifestyle-intervention program (coded as
#' \code{lifestyle}).  }
#'
#'
#' @name diabetes2
#' @docType data
#' @format A tibble with 699 observations on the following 2 variables.
#' \describe{ \item{treatment}{The treatment the patient received.}
#' \item{outcome}{ Whether there patient still needs insulin
#' (\code{failure}) or met a basic positive outcome bar (\code{success}).  } }
#' @source Zeitler P, et al. 2012. A Clinical Trial to Maintain Glycemic
#' Control in Youth with Type 2 Diabetes. N Engl J Med.
#' @keywords datasets
#' @examples
#'
#' lapply(diabetes2, table)
#' (cont.table <- table(diabetes2))
#' (m <- chisq.test(cont.table))
#' m$expected
#'
"diabetes2"





#' Survey on views of the DREAM Act
#'
#' A SurveyUSA poll.
#'
#'
#' @name dream
#' @docType data
#' @format A tibble with 910 observations on the following 2 variables.
#' \describe{ \item{ideology}{a factor with levels \code{Conservative}
#' \code{Liberal} \code{Moderate}} \item{stance}{a factor with levels
#' \code{No} \code{Not sure} \code{Yes}} }
#' @source SurveyUSA, News Poll #18927, data collected Jan 27-29, 2012.
#' @keywords datasets
#' @examples
#'
#' table(dream)
#'
"dream"





#' Drug use of students and parents
#'
#' Summary of 445 student-parent pairs.
#'
#'
#' @name drug_use
#' @docType data
#' @format A tibble with 445 observations on the following 2 variables.
#' \describe{ \item{student}{a factor with levels \code{not}
#' \code{uses}} \item{parents}{a factor with levels \code{not}
#' \code{used}} }
#' @source Ellis GJ and Stone LH. 1979. Marijuana Use in College: An Evaluation
#' of a Modeling Explanation. Youth and Society 10:323-334.
#' @keywords datasets
#' @examples
#'
#' table(drug_use)
#'
"drug_use"





#' Survey on Ebola quarantine
#'
#' In New York City on October 23rd, 2014, a doctor who had recently been
#' treating Ebola patients in Guinea went to the hospital with a slight fever
#' and was subsequently diagnosed with Ebola. Soon thereafter, an NBC 4 New
#' York/The Wall Street Journal/Marist Poll asked New Yorkers whether they
#' favored a "mandatory 21-day quarantine for anyone who has come in contact
#' with an Ebola patient". This poll included responses of 1,042 New York
#' adults between October 26th and 28th, 2014.
#'
#'
#' @name ebola_survey
#' @docType data
#' @format A tibble with 1042 observations on the following variable.
#' \describe{ \item{quarantine}{Indicates whether the respondent is in
#' \code{favor} or \code{against} the mandatory quarantine.} }
#' @source Poll ID NY141026 on maristpoll.marist.edu.
#' @keywords datasets
#' @examples
#'
#' table(ebola_survey)
#'
"ebola_survey"





#' Elmhurst College gift aid
#'
#' A random sample of 50 students gift aid for students at Elmhurst College.
#'
#'
#' @name elmhurst
#' @docType data
#' @format A tibble with 50 observations on the following 3 variables.
#' \describe{ \item{family_income}{Family income of the student.}
#' \item{gift_aid}{Gift aid, in $1000s.} \item{price_paid}{
#' Price paid by the student (tuition - gift aid).  } }
#' @source These data were sampled from a table of data for all freshman from
#' the 2011 class at Elmhurst College that accompanied an article titled What
#' Students Really Pay to Go to College published online by The Chronicle of
#' Higher Education:
#' \url{http://chronicle.com/article/What-Students-Really-Pay-to-Go/131435}.
#' @keywords datasets
#' @examples
#'
#' plot(elmhurst$family_income, elmhurst$gift_aid)
#' m <- lm(gift_aid ~ family_income, data = elmhurst)
#' abline(m)
#' summary(m)
#'
"elmhurst"





#' Data frame representing information about a collection of emails
#'
#' These data represent incoming emails for the first three months of 2012 for
#' an email account (see Source).
#'
#'
#' @name email
#' @aliases email email_test
#' @docType data
#' @format A \code{email} (\code{email_sent}) data frame has 3921 (1252)
#' observations on the following 21 variables.  \describe{
#' \item{spam}{Indicator for whether the email was spam.}
#' \item{to_multiple}{Indicator for whether the email was addressed to
#' more than one recipient.} \item{from}{Whether the message was listed
#' as from anyone (this is usually set by default for regular outgoing email).}
#' \item{cc}{Indicator for whether anyone was CCed.}
#' \item{sent_email}{Indicator for whether the sender had been sent an
#' email in the last 30 days.} \item{time}{Time at which email was
#' sent.} \item{image}{The number of images attached.}
#' \item{attach}{The number of attached files.}
#' \item{dollar}{The number of times a dollar sign or the word
#' \dQuote{dollar} appeared in the email.} \item{winner}{Indicates
#' whether \dQuote{winner} appeared in the email.} \item{inherit}{The
#' number of times \dQuote{inherit} (or an extension, such as
#' \dQuote{inheritance}) appeared in the email.} \item{viagra}{The
#' number of times \dQuote{viagra} appeared in the email.}
#' \item{password}{The number of times \dQuote{password} appeared in
#' the email.} \item{num_char}{The number of characters in the email,
#' in thousands.} \item{line_breaks}{The number of line breaks in the
#' email (does not count text wrapping).} \item{format}{Indicates
#' whether the email was written using HTML (e.g. may have included bolding or
#' active links).} \item{re_subj}{Whether the subject started with
#' \dQuote{Re:}, \dQuote{RE:}, \dQuote{re:}, or \dQuote{rE:}}
#' \item{exclaim_subj}{Whether there was an exclamation point in the
#' subject.} \item{urgent_subj}{Whether the word \dQuote{urgent} was in
#' the email subject.} \item{exclaim_mess}{The number of exclamation
#' points in the email message.} % \item{\code{period_mess}}{The number of
#' periods in the message.} % \item{\code{signoff}}{Whether a sign-off of
#' \dQuote{Cheers}, \dQuote{Regards}, or \dQuote{Best} (also, \dQuote{Best
#' Regards}) was used.} \item{number}{Factor variable saying whether
#' there was no number, a small number (under 1 million), or a big number.} }
#' @seealso \code{\link{email50}}, \code{\link{county}}
#' @references ~~ OpenIntro Statistics,
#' \href{http://www.openintro.org/stat/textbook.phpopenintro.org} ~~
#' @source David Diez's Gmail Account, early months of 2012. All personally
#' identifiable information has been removed.
#' @keywords datasets
#' @examples
#'
#' e <- email
#'
#' #______ Variables For Logistic Regression ______#
#' # Variables are modified to match
#' #   OpenIntro Statistics, Second Edition
#' # As Is (7): spam, to_multiple, winner, format,
#' #            re_subj, exclaim_subj
#' # Omitted (6): from, sent_email, time, image,
#' #              viagra, urgent_subj, number
#' # Become Indicators (5): cc, attach, dollar,
#' #                        inherit, password
#' e$cc       <- ifelse(email$cc > 0, 1, 0)
#' e$attach   <- ifelse(email$attach > 0, 1, 0)
#' e$dollar   <- ifelse(email$dollar > 0, 1, 0)
#' e$inherit  <- ifelse(email$inherit > 0, 1, 0)
#' e$password <- ifelse(email$password > 0, 1, 0)
#' # Transform (3): num_char, line_breaks, exclaim_mess
#' #e$num_char     <- cut(email$num_char, c(0,1,5,10,20,1000))
#' #e$line_breaks  <- cut(email$line_breaks, c(0,10,100,500,10000))
#' #e$exclaim_mess <- cut(email$exclaim_mess, c(-1,0,1,5,10000))
#' g <- glm(spam ~ to_multiple + winner + format +
#'                 re_subj + exclaim_subj +
#'                 cc + attach + dollar +
#'                 inherit + password, # +
#'                 #num_char + line_breaks + exclaim_mess,
#'                 data=e, family=binomial)
#' summary(g)
#'
#'
#' #______ Variable Selection Via AIC ______#
#' g. <- step(g)
#' plot(predict(g., type="response"), e$spam)
#'
#'
#' #______ Splitting num_char by html ______#
#' x   <- log(email$num_char)
#' bw  <- 0.004
#' R   <- range(x) + c(-1, 1)
#' wt  <- sum(email$format)/nrow(email)
#' htmlAll   <- density(x, bw=0.4, from=R[1], to=R[2])
#' htmlNo    <- density(x[email$format != 1], bw=0.4,
#'                      from=R[1], to=R[2])
#' htmlYes   <- density(x[email$format == 1], bw=0.4,
#'                      from=R[1], to=R[2])
#' htmlNo$y  <- htmlNo$y #* (1-wt)
#' htmlYes$y <- htmlYes$y #* wt + htmlNo$y
#' plot(htmlAll, xlim=c(-4, 6), ylim=c(0, 0.4))
#' lines(htmlNo, col=4)
#' lines(htmlYes, lwd=2, col=2)
#'
"email"





#' Sample of 50 emails
#'
#' This is a subsample of the \code{\link{email}} data set.
#'
#'
#' @name email50
#' @docType data
#' @format A tibble with 50 observations on the following 21 variables.
#' \describe{ \item{spam}{Indicator for whether the email was spam.}
#' \item{to_multiple}{Indicator for whether the email was addressed to
#' more than one recipient.} \item{from}{Whether the message was listed
#' as from anyone (this is usually set by default for regular outgoing email).}
#' \item{cc}{Indicator for whether anyone was CCed.}
#' \item{sent_email}{Indicator for whether the sender had been sent an
#' email in the last 30 days.} \item{time}{Time at which email was
#' sent.} \item{image}{The number of images attached.}
#' \item{attach}{The number of attached files.}
#' \item{dollar}{The number of times a dollar sign or the word
#' \dQuote{dollar} appeared in the email.} \item{winner}{Indicates
#' whether \dQuote{winner} appeared in the email.} \item{inherit}{The
#' number of times \dQuote{inherit} (or an extension, such as
#' \dQuote{inheritance}) appeared in the email.} \item{viagra}{The
#' number of times \dQuote{viagra} appeared in the email.}
#' \item{password}{The number of times \dQuote{password} appeared in
#' the email.} \item{num_char}{The number of characters in the email,
#' in thousands.} \item{line_breaks}{The number of line breaks in the
#' email (does not count text wrapping).} \item{format}{Indicates
#' whether the email was written using HTML (e.g. may have included bolding or
#' active links).} \item{re_subj}{Whether the subject started with
#' \dQuote{Re:}, \dQuote{RE:}, \dQuote{re:}, or \dQuote{rE:}}
#' \item{exclaim_subj}{Whether there was an exclamation point in the
#' subject.} \item{urgent_subj}{Whether the word \dQuote{urgent} was in
#' the email subject.} \item{exclaim_mess}{The number of exclamation
#' points in the email message.} % \item{\code{period_mess}}{The number of
#' periods in the message.} % \item{\code{signoff}}{Whether a sign-off of
#' \dQuote{Cheers}, \dQuote{Regards}, or \dQuote{Best} (also, \dQuote{Best
#' Regards}) was used.} \item{number}{Factor variable saying whether
#' there was no number, a small number (under 1 million), or a big number.} }
#' @seealso \code{\link{email}}, \code{\link{county}}
#' @references ~~ OpenIntro Statistics,
#' \href{http://www.openintro.org/stat/textbook.phpopenintro.org} ~~
#' @source David Diez's Gmail Account, early months of 2012. All personally
#' identifiable information has been removed.
#' @keywords datasets
#' @examples
#'
#' set.seed(5)
#' d  <- email[sample(nrow(email), 50),][c(1:25,27:50,26),]
#' identical(d, email50)
#'
#' # the "[c(1,26,2:25,27:50),]" was added to reorder the cases
#'
"email50"





#' American Adults on Regulation and Renewable Energy
#'
#' Pew Research conducted a poll to find whether American adults support
#' regulation or believe the private market will move the American economy
#' towards renewable energy.
#'
#' The exact statements being selected were: \enumerate{ \itemGovernment
#' regulations are necessary to encourage businesses and consumers to rely more
#' on renewable energy sources.  \itemThe private marketplace will ensure that
#' businesses and consumers rely more on renewable energy sources, even without
#' government regulations.  }
#'
#' The actual sample size was 1012. However, the original data were not from a
#' simple random sample; after accounting for the design, the equivalent sample
#' size was about 705, which was what was used for the data set here to keep
#' things simpler for intro stat analyses.
#'
#' @name env_regulation
#' @docType data
#' @format A tibble with 705 observations on the following variable.
#' \describe{ \item{statement}{There were three possible outcomes for
#' each person: \code{"Regulations necessary"}, \code{"Private marketplace will
#' ensure"}, and \code{"Don't know"}.} }
#' @source
#' \url{http://www.pewinternet.org/2017/05/16/public-divides-over-environmental-regulation-and-energy-policy/}
#' @keywords datasets
#' @examples
#'
#' table(env_regulation)
#'
"env_regulation"





#' Vehicle info from the EPA
#'
#' Details from the EPA.
#'
#'
#' @name epa2012
#' @docType data
#' @format A tibble with 1129 observations on the following 28 variables.
#' \describe{ \item{model_yr}{a numeric vector}
#' \item{mfr_name}{Manufacturer name.} \item{division}{Vehicle
#' division.} \item{carline}{Vehicle line.} \item{mfr_code}{a
#' factor with levels \code{ADX} \code{ASX} \code{AZD} \code{BEX} \code{BGT}
#' \code{BMX} \code{CDA} \code{CRX} \code{DSX} \code{FJX} \code{FMX} \code{GMX}
#' \code{HNX} \code{HYX} \code{JCX} \code{KMX} \code{LRX} \code{LTX} \code{MAX}
#' \code{MBX} \code{MTX} \code{NLX} \code{NSX} \code{PRX} \code{RII} \code{RRG}
#' \code{SAX} \code{SKX} \code{TKX} \code{TVP} \code{TYX} \code{VVX}
#' \code{VWX}} \item{model_type_index}{a numeric vector}
#' \item{engine_displacement}{a numeric vector}
#' \item{no_cylinders}{a numeric vector}
#' \item{transmission_speed}{a factor with levels \code{Auto(A1)}
#' \code{Auto(A4)} \code{Auto(A5)} \code{Auto(A6)} \code{Auto(A7)}
#' \code{Auto(A8)} \code{Auto(AM-S6)} \code{Auto(AM5)} \code{Auto(AM6)}
#' \code{Auto(AM7)} \code{Auto(AV-S6)} \code{Auto(AV-S7)} \code{Auto(AV-S8)}
#' \code{Auto(AV)} \code{Auto(S4)} \code{Auto(S5)} \code{Auto(S6)}
#' \code{Auto(S7)} \code{Auto(S8)} \code{Manual(M5)} \code{Manual(M6)}
#' \code{Manual(M7)}} \item{city_mpg}{a numeric vector}
#' \item{hwy_mpg}{a numeric vector} \item{comb_mpg}{a numeric
#' vector} \item{guzzler}{a factor with levels \code{N} \code{Y}}
#' \item{air_aspir_method}{a factor with levels \code{} \code{SC}
#' \code{TC}} \item{air_aspir_method_desc}{a factor with levels \code{}
#' \code{Naturally Aspirated} \code{Supercharged} \code{Turbocharged}}
#' \item{transmission}{a factor with levels \code{A} \code{AM}
#' \code{CVT} \code{M} \code{OT} \code{SA} \code{SCV}}
#' \item{transmission_desc}{a factor with levels \code{Automated
#' Manual} \code{Automatic} \code{Continuously Variable} \code{Manual}
#' \code{Other} \code{Selectable Continuously Variable (e.g. CVT with paddles)}
#' \code{Semi-Automatic}} \item{no_gears}{a numeric vector}
#' \item{trans_lockup}{a factor with levels \code{N} \code{Y}}
#' \item{trans_creeper_gear}{a factor with levels \code{N}}
#' \item{drive_sys}{a factor with levels \code{4} \code{A} \code{F}
#' \code{P} \code{R}} \item{drive_desc}{a factor with levels
#' \code{2-Wheel Drive, Front} \code{2-Wheel Drive, Rear} \code{4-Wheel Drive}
#' \code{All Wheel Drive} \code{Part-time 4-Wheel Drive}}
#' \item{fuel_usage}{a factor with levels \code{DU} \code{EL} \code{G}
#' \code{GM} \code{GP} \code{GPR} \code{H}} \item{fuel_usage_desc}{a
#' factor with levels \code{Diesel} \code{Electricity} \code{Gasoline (Mid
#' Grade Unleaded Recommended)} \code{Gasoline (Premium Unleaded Recommended)}
#' \code{Gasoline (Premium Unleaded Required)} \code{Gasoline (Regular Unleaded
#' Recommended)} \code{Hydrogen}} \item{class}{a factor with levels
#' \code{Compact Cars} \code{Large Cars} \code{Midsize Cars} \code{Midsize
#' Station Wagons} \code{Minicompact Cars} \code{Small Pick-up Trucks 2WD}
#' \code{Small Pick-up Trucks 4WD} \code{Small Station Wagons} \code{Special
#' Purpose Vehicle 2WD} \code{Special Purpose Vehicle, minivan 2WD}
#' \code{Special Purpose Vehicle, minivan 4WD} \code{Special Purpose Vehicle,
#' SUV 2WD} \code{Special Purpose Vehicle, SUV 4WD} \code{Standard Pick-up
#' Trucks 2WD} \code{Standard Pick-up Trucks 4WD} \code{Subcompact Cars}
#' \code{Two Seaters} \code{Vans, Cargo Types} \code{Vans, Passenger Type}}
#' \item{car_truck}{a factor with levels \code{1} \code{2} \code{car}}
#' \item{release_date}{Date of vehicle release.}
#' \item{fuel_cell}{a factor with levels \code{} \code{N} \code{Y}} }
#' @source Fuelecomy.gov, Shared MPG Estimates: Toyota Prius 2012.
#' @keywords datasets
#' @examples
#'
#' epa2012
#'
"epa2012"





#' Ethanol Treatment for Tumors Experiment
#'
#' Experiment where 3 different treatments of ethanol were tested on the
#' treatment of oral cancer tumors in hamsters.
#'
#' The \code{ethyl_cellulose} and \code{pure_ethanol} treatments consisted of
#' about a quarter of the volume of the tumors, while the
#' \code{pure_ethanol_16x} treatment was 16x that, so about 4 times the size of
#' the tumors.
#'
#' @name ethanol
#' @docType data
#' @format A tibble with 24 observations, each representing one hamster, on
#' the following 2 variables.  \describe{ \item{treatment}{Treatment
#' the hamster received.} \item{regress}{a factor with levels \code{no}
#' \code{yes}} }
#' @source Morhard R, et al. 2017. Development of enhanced ethanol ablation as
#' an alternative to surgery in treatment of superficial solid tumors.
#' Scientific Reports 7:8750.
#' @keywords datasets
#' @examples
#'
#' table(ethanol)
#' fisher.test(table(ethanol))
#'
"ethanol"





#' Professor evaluations and beauty
#'
#' The data are gathered from end of semester student evaluations for a large
#' sample of professors from the University of Texas at Austin. In addition,
#' six students rate the professors' physical appearance. The result is a data
#' frame where each row contains a different course and each column has
#' information on either the course or the professor.
#' \url{https://www.openintro.org/stat/data/?data=evals}
#'
#'
#' @name evals
#' @docType data
#' @format A tibble with 463 observations on the following 21 variables.
#' \describe{ \item{score}{Average professor evaluation score: (1) very
#' unsatisfactory - (5) excellent.} \item{rank}{Rank of professor:
#' teaching, tenure track, tenured.} \item{ethnicity}{Ethnicity of
#' professor: not minority, minority.} \item{gender}{Gender of
#' professor: female, male.} \item{language}{Language of school where
#' professor received education: English or non-English.}
#' \item{age}{Age of professor.} \item{cls_perc_eval}{Percent
#' of students in class who completed evaluation.}
#' \item{cls_did_eval}{Number of students in class who completed
#' evaluation.} \item{cls_students}{Total number of students in class.}
#' \item{cls_level}{Class level: lower, upper.}
#' \item{cls_profs}{Number of professors teaching sections in course in
#' sample: single, multiple.} \item{cls_credits}{Number of credits of
#' class: one credit (lab, PE, etc.), multi credit.}
#' \item{bty_f1lower}{Beauty rating of professor from lower level
#' female: (1) lowest - (10) highest.} \item{bty_f1upper}{Beauty rating
#' of professor from upper level female: (1) lowest - (10) highest.}
#' \item{bty_f2upper}{Beauty rating of professor from second level
#' female: (1) lowest - (10) highest.} \item{bty_m1lower}{Beauty rating
#' of professor from lower level male: (1) lowest - (10) highest.}
#' \item{bty_m1upper}{Beauty rating of professor from upper level male:
#' (1) lowest - (10) highest.} \item{bty_m2upper}{Beauty rating of
#' professor from second upper level male: (1) lowest - (10) highest.}
#' \item{bty_avg}{Average beauty rating of professor.}
#' \item{pic_outfit}{Outfit of professor in picture: not formal,
#' formal.} \item{pic_color}{Color of professor's picture: color, black
#' & white.} }
#' @seealso See also \code{\link{prof.evals}} and
#' \code{\link{prof.evaltns.beauty.public}} for raw data, including individual
#' student ratings of professors' beauty.
#' @source Cetinkaya-Rundel M, Morgan KL, Stangl D. 2013. Looking Good on
#' Course Evaluations. CHANCE 26(2).
#' http://chance.amstat.org/2013/04/looking-good/
#' @keywords datasets
#' @examples
#'
#' evals
#'
"evals"





#' Exam scores
#'
#' Exam scores from a class of 19 students.
#'
#'
#' @name exams
#' @docType data
#' @format A tibble with 19 observations on the following variable.
#' \describe{ \item{scores}{a numeric vector} }
#' @keywords datasets
#' @examples
#'
#' hist(exams$scores)
#'
"exams"





#' Number of Exclusive Relationships
#'
#' A survey conducted on a reasonably random sample of 203 undergraduates
#' asked, among many other questions, about the number of exclusive
#' relationships these students have been in.
#'
#'
#' @name exclusive_relationship
#' @aliases exclusive.relationship exclusive_relationship
#' @docType data
#' @format A tibble with 218 observations on the following variable.
#' \describe{ \item{num}{Number of exclusive relationships.} }
#' @keywords datasets
#' @examples
#'
#' summary(exclusive_relationship$num)
#' table(exclusive_relationship$num)
#' hist(exclusive_relationship$num)
#'
"exclusive_relationship"





#' Summary of male heights from USDA Food Commodity Intake Database
#'
#' Sample of heights based on the weighted sample in the survey.
#'
#'
#' @name fcid
#' @docType data
#' @format A tibble with 100 observations on the following 2 variables.
#' \describe{ \item{height}{a numeric vector}
#' \item{num_of_adults}{a numeric vector} }
#' @keywords datasets
#' @examples
#'
#' fcid
#'
"fcid"





#' Female college student heights, in inches
#'
#' 24 sample observations.
#'
#'
#' @name fheights
#' @docType data
#' @format A tibble with 24 observations on the following variable.
#' \describe{ \item{heights}{height, in inches} }
#' @keywords datasets
#' @examples
#'
#' hist(fheights$heights)
#'
"fheights"





#' Friday the 13th
#'
#' This data set addresses issues of how superstitions regarding Friday the
#' 13th affect human behavior, and whether Friday the 13th is an unlucky day.
#' Scanlon, et al. collected data on traffic and shopping patterns and accident
#' frequency for Fridays the 6th and 13th between October of 1989 and November
#' of 1992.
#'
#' There are three types of observations: traffic, shopping, and accident. For
#' traffic, the researchers obtained information from the British Department of
#' Transport regarding the traffic flows between junctions 7 to 8 and junctions
#' 9 to 10 of the M25 motorway. For shopping, they collected the numbers of
#' shoppers in nine different supermarkets in southeast England. For accidents,
#' they collected numbers of emergency admissions to hospitals due to transport
#' accidents.
#'
#'
#' @name friday
#' @docType data
#' @format A tibble with 61 observations and 6 variables.  \describe{
#' \item{type}{Type of observation, \code{traffic}, \code{shopping}, or
#' \code{accident}.} \item{date}{Year and month of observation.}
#' \item{sixth}{Counts on the 6th of the month.}
#' \item{thirteenth}{Counts on the 13th of the month.}
#' \item{diff}{Difference between the sixth and the thirteenth.}
#' \item{location}{Location where data is collected.} }
#' @source Scanlon, T.J., Luben, R.N., Scanlon, F.L., Singleton, N. (1993), "Is
#' Friday the 13th Bad For Your Health?," BMJ, 307, 1584-1586.
#'
#' \url{http://lib.stat.cmu.edu/DASL/Datafiles/Fridaythe13th.html}
#' @keywords datasets
#' @examples
#'
#' boxPlot(friday$sixth[friday $type == "traffic"], xlab = "sixth")
#' boxPlot(friday$thirteenth[friday $type == "traffic"], xlab = "thirteenth")
#'
"friday"





#' Poll about use of full-body airport scanners
#'
#' Poll about use of full-body airport scanners, where about 4-in-5 people
#' supported the use of the scanners.
#'
#'
#' @name "full_body_scan"
#' @aliases full.body.scan full_body_scan
#' @docType data
#' @format A tibble with 1137 observations on the following 2 variables.
#' \describe{ \item{answer}{a factor with levels \code{do not know / no
#' answer} \code{should} \code{should not}} \item{party.affiliation}{a
#' factor with levels \code{Democrat} \code{Independent} \code{Republican}} }
#' @source S. Condon. Poll: 4 in 5 Support Full-Body Airport Scanners. In: CBS
#' News (2010).
#' @keywords datasets
#' @examples
#'
#' full_body_scan
#'
"full_body_scan"





#' Fake data for a gear company example
#'
#' Made-up data for whether a sample of two gear companies' parts pass
#' inspection.
#'
#'
#' @name gear_company
#' @docType data
#' @format A tibble with 2000 observations on the following 2 variables.
#' \describe{ \item{company}{a factor with levels \code{current}
#' \code{prospective}} \item{outcome}{a factor with levels \code{not}
#' \code{pass}} }
#' @keywords datasets
#' @examples
#'
#' gear_company
#'
"gear_company"





#' Bank manager recommendations based on gender
#'
#' Study from the 1970s about whether gender influences hiring recommendations.
#'
#'
#' @name gender_discrimination
#' @docType data
#' @format A tibble with 48 observations on the following 2 variables.
#' \describe{ \item{gender}{a factor with levels \code{female}
#' \code{male}} \item{decision}{a factor with levels \code{not}
#' \code{promoted}} }
#' @source Rosen B and Jerdee T. 1974. Influence of sex role stereotypes on
#' personnel decisions. Journal of Applied Psychology 59(1):9-14.
#' @keywords datasets
#' @examples
#'
#' gender_discrimination
#'
"gender_discrimination"





#' Analytical skills of young gifted children
#'
#' An investigator is interested in understanding the relationship, if any,
#' between the analytical skills of young gifted children and the following
#' variables: father's IQ, mother's IQ, age in month when the child first said
#' `mummy' or `daddy', age in month when the child first counted to 10
#' successfully, average number of hours per week the child's mother or father
#' reads to the child, average number of hours per week the child watched an
#' educational program on TV during the past three months, average number of
#' hours per week the child watched cartoons on TV during the past three
#' months. The analytical skills are evaluated using a standard testing
#' procedure, and the score on this test is used as the response variable.
#'
#' Data were collected from schools in a large city on a set of thirty-six
#' children who were identified as gifted children soon after they reached the
#' age of four.
#'
#'
#' @name gifted
#' @docType data
#' @format A tibble with 36 observations and 8 variables.  \describe{
#' \item{score}{Score in test of analytical skills.}
#' \item{fatheriq}{Father's IQ.} \item{motheriq}{Mother's IQ.}
#' \item{speak}{Age in months when the child first said `mummy' or
#' `daddy'.} \item{count}{Age in months when the child first counted to
#' 10 successfully.} \item{read}{Average number of hours per week the
#' child's mother or father reads to the child.} \item{edutv}{Average
#' number of hours per week the child watched an educational program on TV
#' during the past three months.} \item{cartoons}{Average number of
#' hours per week the child watched cartoons on TV during the past three
#' months.} }
#' @source Graybill, F.A. & Iyer, H.K., (1994) Regression Analysis: Concepts
#' and Applications, Duxbury, p. 511-6.
#' @keywords datasets, regression
#' @examples
#'
#' histPlot(gifted$count)
#' histPlot(gifted$fatheriq)
#' histPlot(gifted$motheriq)
#' histPlot(gifted$motheriq - gifted$fatheriq)
#' plot(gifted$score ~ gifted$motheriq)
#' lm(gifted$score ~ gifted$motheriq + gifted$fatheriq + gifted$speak +
#'                                     gifted$count + gifted$read +
#'                                     gifted$edutv + gifted$cartoons)
#'
"gifted"





#' Pew survey on global warming
#'
#' A 2010 Pew Research poll asked 1,306 Americans, ``From what you've read and
#' heard, is there solid evidence that the average temperature on earth has
#' been getting warmer over the past few decades, or not?''
#'
#'
#' @name global_warming_pew
#' @aliases global.warming.pew global_warming_pew
#' @docType data
#' @format A tibble with 2253 observations on the following 2 variables.
#' \describe{ \item{party_or_ideology}{a factor with levels
#' \code{Conservative Republican} \code{Liberal Democrat} \code{Mod/Cons
#' Democrat} \code{Mod/Lib Republican}} \item{response}{Response.} }
#' @source Pew Research Center, Majority of Republicans No Longer See Evidence
#' of Global Warming, data collected on October 27, 2010.
#' @keywords datasets
#' @examples
#'
#' global_warming_pew
#'
"global_warming_pew"





#' Google stock data
#'
#' Google stock data from 2006 to early 2014, where data from the first day
#' each month was collected.
#'
#'
#' @name goog
#' @docType data
#' @format A tibble with 98 observations on the following 7 variables.
#' \describe{ \item{Date}{a factor with levels \code{2006-01-03},
#' \code{2006-02-01}, and so on} \item{Open}{a numeric vector}
#' \item{High}{a numeric vector} \item{Low}{a numeric vector}
#' \item{Close}{a numeric vector} \item{Volume}{a numeric
#' vector} \item{Adj.Close}{a numeric vector} }
#' @source Yahoo! Finance.
#' @keywords datasets
#' @examples
#'
#' goog
#'
"goog"





#' Pew Research poll on goverment approval ratings
#'
#' The poll's focus is on Obama and then Democrats and Republicans in Congress.
#'
#'
#' @name gov_poll
#' @docType data
#' @format A tibble with 4223 observations on the following 2 variables.
#' \describe{ \item{poll}{a factor with levels \code{approve}
#' \code{disapprove}} \item{eval}{a factor with levels \code{Democrats}
#' \code{Obama} \code{Republicans}} }
#' @source See the Pew Research website:
#' www.people-press.org/2012/03/14/romney-leads-gop-contest-trails-in-
#' matchup-with-obama. The counts in Table 6.19 are approximate.
#' @keywords datasets
#' @examples
#'
#' gov_poll
#'
"gov_poll"





#' Election results for 2010 Governor races in the U.S.
#'
#' Election results for 2010 Governor races in the U.S.
#'
#'
#' @name govrace10
#' @docType data
#' @format A tibble with 37 observations on the following 23 variables.
#' \describe{ \item{id}{Unique identifier for the race, which does not
#' overlap with other 2010 races (see \code{\link{houserace10}} and
#' \code{\link{senateRace10}})} \item{state}{State name}
#' \item{abbr}{State name abbreviation} \item{name1}{Name of
#' the winning candidate} \item{perc1}{Percentage of vote for winning
#' candidate (if more than one candidate)} \item{party1}{Party of
#' winning candidate} \item{votes1}{Number of votes for winning
#' candidate} \item{name2}{Name of candidate with second most votes}
#' \item{perc2}{Percentage of vote for candidate who came in second}
#' \item{party2}{Party of candidate with second most votes}
#' \item{votes2}{Number of votes for candidate who came in second}
#' \item{name3}{Name of candidate with third most votes}
#' \item{perc3}{Percentage of vote for candidate who came in third}
#' \item{party3}{Party of candidate with third most votes}
#' \item{votes3}{Number of votes for candidate who came in third}
#' \item{name4}{Name of candidate with fourth most votes}
#' \item{perc4}{Percentage of vote for candidate who came in fourth}
#' \item{party4}{Party of candidate with fourth most votes}
#' \item{votes4}{Number of votes for candidate who came in fourth}
#' \item{name5}{Name of candidate with fifth most votes}
#' \item{perc5}{Percentage of vote for candidate who came in fifth}
#' \item{party5}{Party of candidate with fifth most votes}
#' \item{votes5}{Number of votes for candidate who came in fifth} }
#' @source Data was collected from MSNBC.com on November 9th, 2010.
#' @keywords datasets
#' @examples
#'
#' table(govrace10[,c("party1", "party2")])
#'
"govrace10"





#' gpa_study_hours
#'
#' A tibble with 193 rows and 2 columns. The columns represent the
#' variables \code{gpa} and \code{study_hours} for a sample of 193
#' undergraduate students who took an introductory statistics course in 2012 at
#' a private US university.
#'
#' GPA ranges from 0 to 4 points, however one student reported a GPA > 4. This
#' is a data error but this observation has been left in the dataset as it is
#' used to illustrate issues with real survey data. Both variables are self
#' reported, hence may not be accurate.
#'
#' @name gpa_study_hours
#' @docType data
#' @format A tibble with 193 observations on the following 2 variables.
#' \describe{ \item{gpa}{ Grade point average (GPA) of student. }
#' \item{study_hours}{ Number of hours students study per week. } }
#' @source Collected at a private US university as part of an anonymous survey
#' in an introductory statistics course.
#' @keywords datasets
#' @examples
#'
#'
#' #===> gap vs. study hours <===#
#' plot(gpa_study_hours$gpa ~ gpa_study_hours$study_hours,
#'     xlab = "Study hours/week", ylab = "GPA",
#'     pch = 20, col = COL[1,2])
#'
#'
"gpa_study_hours"





#' Sample of students and their GPA and IQ
#'
#' Data on 78 students including GPA, IQ, and gender.
#'
#'
#' @name gpa_iq
#' @aliases gpa.iq gpa_iq
#' @docType data
#' @format A tibble with 78 observations representing students on the
#' following 5 variables.  \describe{ \item{obs}{a numeric vector}
#' \item{gpa}{Grade point average (GPA).} \item{iq}{IQ.}
#' \item{gender}{Gender.} \item{concept}{a numeric vector} }
#' @keywords datasets
#' @examples
#'
#' gpa_iq
#'
"gpa_iq"





#' Survey of Duke students on GPA, studying, and more
#'
#' A survey of 55 Duke University students asked about their GPA, number of
#' hours they study at night, number of nights they go out, and their gender.
#'
#'
#' @name gpa
#' @docType data
#' @format A tibble with 55 observations on the following 5 variables.
#' \describe{ \item{gpa}{a numeric vector} \item{studyweek}{a
#' numeric vector} \item{sleepnight}{a numeric vector}
#' \item{out}{a numeric vector} \item{gender}{a factor with
#' levels \code{female} \code{male}} }
#' @keywords datasets
#' @examples
#'
#' gpa
#'
"gpa"





#' Simulated data for analyzing the relationship between watching TV and grades
#'
#' This is a simulated data set to be used to estimate the relationship between
#' number of hours per week students watch TV and the grade they got in a
#' statistics class.
#'
#' There are a few potential outliers in this data set. When analyzing the data
#' one should consider how (if at all) these outliers may affect the estimates
#' of correlation coefficient and regression parameters.
#'
#' @name gradestv
#' @docType data
#' @format A tibble with 25 observations on the following 2 variables.
#' \describe{ \item{TV}{Number of hours per week students watch TV.}
#' \item{Grades}{Grades students got in a statistics class (out of
#' 100).} }
#' @source Simulated data
#' @keywords datasets, correlation, regression
#' @examples
#'
#' str(gradestv)
#'
#' plot(gradestv)
#' makeTube(gradestv$tv, gradestv$grades, 1.5, type='robust', homosk=FALSE)
#'
#' lmPlot(gradestv$TV, gradestv$Grades, xAxis=4, xlab='time watching TV',
#' 	yR=0.2, highlight=c(1,15,20))
#'
"gradestv"





#' Simulated Google search experiment
#'
#' The data were simulated to look like sample results from a Google search
#' experiment.
#'
#'
#' @name gsearch
#' @docType data
#' @format A tibble with 10000 observations on the following 2 variables.
#' \describe{ \item{type}{a factor with levels \code{new search}
#' \code{no new search}} \item{outcome}{a factor with levels
#' \code{current} \code{test 1} \code{test 2}} }
#' @keywords datasets
#' @examples
#'
#' gsearch
#'
"gsearch"





#' 2010 General Social Survey
#'
#' Data from the 2010 General Social Survey.
#'
#'
#' @name gss2010
#' @docType data
#' @format A tibble with 2044 observations on the following 5 variables.
#' \describe{ \item{hrsrelax}{ After an average work day, about how
#' many hours do you have to relax or pursue activities that you enjoy?  }
#' \item{mntlhlth}{ For how many days during the past 30 days was your
#' mental health, which includes stress, depression, and problems with
#' emotions, not good?  } \item{hrs1}{Hours worked each week.}
#' \item{degree}{Educational attainment or degree.}
#' \item{grass}{ Do you think the use of marijuana should be made
#' legal, or not?  } }
#' @source US 2010 General Social Survey.
#' @keywords datasets
#' @examples
#'
#' gss2010
#'
"gss2010"





#' Health Coverage and Health Status
#'
#' Survey responses for 20,000 responses to the Behavioral Risk Factor
#' Surveillance System.
#'
#'
#' @name health_coverage
#' @aliases health.coverage health_coverage
#' @docType data
#' @format A tibble with 20000 observations on the following 2 variables.
#' \describe{ \item{coverage}{Whether the person had health coverage or
#' not.} \item{health_status}{The person's health status.} }
#' @source Office of Surveillance, Epidemiology, and Laboratory Services
#' Behavioral Risk Factor Surveillance System, BRFSS 2010 Survey Data.
#' @keywords datasets
#' @examples
#'
#' table(health_coverage)
#'
"health_coverage"





#' Pew Research Center poll on health care, including question variants
#'
#' For example, Pew Research Center conducted a survey with the following
#' question: ``As you may know, by 2014 nearly all Americans will be required
#' to have health insurance. [People who do not buy insurance will pay a
#' penalty] while [People who cannot afford it will receive financial help from
#' the government]. Do you approve or disapprove of this policy?'' For each
#' randomly sampled respondent, the statements in brackets were randomized:
#' either they were kept in the order given above, or the two statements were
#' reversed.
#'
#'
#' @name healthcare_law_survey
#' @docType data
#' @format A tibble with 1503 observations on the following 2 variables.
#' \describe{ \item{order}{a factor with levels
#' \code{cannot_afford_second} \code{penalty_second}} \item{response}{a
#' factor with levels \code{approve} \code{disapprove} \code{other}} }
#' @source
#' www.people-press.org/2012/03/26/public-remains-split-on-health-care-bill-opposed-to-mandate/.
#' Sample sizes for each polling group are approximate.
#' @keywords datasets
#' @examples
#'
#' healthcare_law_survey
#'
"healthcare_law_survey"




#' Heart Transplant Data
#'
#' The Stanford University Heart Transplant Study was conducted to determine
#' whether an experimental heart transplant program increased lifespan. Each
#' patient entering the program was designated officially a heart transplant
#' candidate, meaning that he was gravely ill and would most likely benefit
#' from a new heart. Then the actual heart transplant occurs between a few
#' weeks to several months depending on the availability of a donor. Very few
#' candidates during this waiting period show improvement and get
#' \emph{deselected} as a heart transplant candidate, but for the purposes of
#' this experiment those patients were kept in the data as continuing
#' candidates.
#'
#'
#' @name heart_transplant
#' @aliases heartTr heart_transplant
#' @docType data
#' @format A tibble with 103 observations on the following 8 variables.
#' \describe{ \item{id}{ID number of the patient.}
#' \item{acceptyear}{Year of acceptance as a heart transplant
#' candidate.} \item{age}{Age of the patient at the beginning of the
#' study.} \item{survived}{Survival status with levels \code{alive} and
#' \code{dead}.} \item{survtime}{Number of days patients were alive
#' after the date they were determined to be a candidate for a heart transplant
#' until the termination date of the study} \item{prior}{Whether or not
#' the patient had prior surgery with levels \code{yes} and \code{no}.}
#' \item{transplant}{Transplant status with levels \code{control} (did
#' not receive a transplant) and \code{treatment} (received a transplant).}
#' \item{wait}{Waiting Time for Transplant} }
#' @references Turnbull B, Brown B, and Hu M (1974). "Survivorship of heart
#' transplant data." Journal of the American Statistical Association, vol. 69,
#' pp. 74-80.
#' @source \url{http://www.stat.ucla.edu/~jsanchez/data/stanford.txt}
#' @keywords datasets heart transplant categorical data contingency tables
#' randomization tests
#' @examples
#'
#' str(heart_transplant)
#' boxPlot(heart_transplant$survtime, heart_transplant$transplant,
#' 	ylab = 'Survival Time (days)')
#' mosaicplot(~ transplant + survived, data = heart_transplant)
#'
"heart_transplant"





#' Helium football
#'
#' At the 1976 Pro Bowl, Ray Guy, a punter for the Oakland Raiders, punted a
#' ball that hung mid-air long enough for officials to question whether the
#' pigskin was filled with helium. The ball was found to be filled with air,
#' but since then many have tossed around the idea that a helium-filled
#' football would outdistance an air-filled one. Students at Ohio State
#' University conducted an experiment to test this myth. They used two
#' identical footballs, one air filled with air and one filled with helium.
#' Each football was kicked 39 times and the two footballs were alternated with
#' each kick.
#'
#' Lafferty, M. B. (1993), "OSU scientists get a kick out of sports
#' controversy, "The Columbus Dispatch (November, 21, 1993), B7.
#'
#' @name helium
#' @docType data
#' @format A tibble with 39 observations on the following 3 variables.
#' \describe{ \item{trial}{Trial number.} \item{air}{Distance
#' in years for air-filled football.} \item{helium}{Distance in years
#' for helium-filled football.} }
#' @source Data and Story Library,
#' \url{http://lib.stat.cmu.edu/DASL/Datafiles/Heliumfootball.html}.
#' @keywords datasets
#' @examples
#'
#' boxPlot(helium$air, xlab = "air")
#' boxPlot(helium$helium, xlab = "helium")
#'
"helium"





#' Socioeconomic status and reduced-fee school lunches
#'
#' Examining the relationship between socioeconomic status measured as the
#' percentage of children in a neighborhood receiving reduced-fee lunches at
#' school (lunch) and the percentage of bike riders in the neighborhood wearing
#' helmets (helmet).
#'
#'
#' @name helmet
#' @docType data
#' @format A tibble with 12 observations representing neighborhoods on the
#' following 2 variables.  \describe{ \item{lunch}{Percent of students
#' receiving reduced-fee school lunches.} \item{helmet}{Percent of bike
#' riders wearing helmets.} }
#' @keywords datasets
#' @examples
#'
#' plot(helmet)
#'
"helmet"





#' United States House of Representatives historical make-up
#'
#' The make-up of the United States House of Representatives every two years
#' since 1789. The last Congress included is the 112th Congress, which
#' completes its term in 2013.
#'
#'
#' @name house
#' @docType data
#' @format A tibble with 112 observations on the following 12 variables.
#' \describe{ \item{congress}{The number of that year's Congress}
#' \item{yearStart}{Starting year} \item{yearEnd}{Ending year}
#' \item{seats}{Total number of seats} \item{p1}{Name of the
#' first political party} \item{np1}{Number of seats held by the first
#' political party} \item{p2}{Name of the second political party}
#' \item{np2}{Number of seats held by the second political party}
#' \item{other}{Other} \item{vac}{Vacancy}
#' \item{del}{Delegate} \item{res}{Resident commissioner} }
#' @source Office of the Clerk of the U.S. House of Representatives Party
#' Divisions:
#'
#' \url{http://clerk.house.gov/art_history/house_history/partyDiv.html}
#'
#' Data for Congresses 1-111 was recorded from the website above on November
#' 1st, 2010. It appears this page was later moved to
#'
#' http://artandhistory.house.gov/house_history/partyDiv.aspx (no longer
#' available)
#'
#' where data for Congress 112 was recorded on April 21, 2011.
#' @keywords datasets
#' @examples
#'
#' #=====> Examine two-party relationship since 1855 <=====#
#' these <- 34:112
#' COL   <- c("#EEDDBB", "#DDEEBB", "#DDDDDD",
#'            "#BBDDEE", "#EEE5E5", "#EECCCC")
#' party <- c("#2222FF", "#FF2222")
#' par(las=1)
#' plot(house$yearStart[these], 100*house$np1[these]/house$seats[these],
#'       type="n", xlab="Year", ylab="Percent of House seats", ylim=c(11, 93))
#' rect(1861.3, -1000, 1865.3, 1000, col=COL[1], border="#FFFFFF")
#' rect(1914.5, -1000, 1918.9, 1000, col=COL[2], border="#FFFFFF")
#' rect(1929, -1000, 1939, 1000, col=COL[3], border="#FFFFFF")
#' rect(1939.7, -1000, 1945.6, 1000, col=COL[4], border="#FFFFFF")
#' rect(1955.8, -1000, 1965.3, 1000, col=COL[5], border="#E2E2E2")
#' rect(1965.3, -1000, 1975.4, 1000, col=COL[6], border="#E2E2E2")
#' lines(house$yearStart[these], 100*house$np1[these]/house$seats[these],
#'       col=party[1])
#' lines(house$yearStart[these], 100*house$np2[these]/house$seats[these],
#'       col=party[2])
#' legend("topleft", lty=c(1,1), col=party,
#'       c("Democrats", "Republicans"), bg="#FFFFFF")
#' legend("topright", fill=COL,
#'       c("Civil War", "World War I", "Great Depression", "World War II",
#'         "Vietnam War Start", "Vietnam War Escalated"),
#'       bg="#FFFFFF", border="#FFFFFF")
#'
"house"





#' Election results for the 2010 U.S. House of Represenatives races
#'
#' Election results for the 2010 U.S. House of Represenatives races
#'
#' This analysis in the Examples section was inspired by and is similar to that
#' of Nate Silver's district-level analysis on the FiveThirtyEight blog in the
#' New York Times:
#'
#' \url{http://fivethirtyeight.blogs.nytimes.com/2010/11/08/2010-an-aligning-election/}
#'
#' @name houserace10
#' @docType data
#' @format A tibble with 435 observations on the following 24 variables.
#' \describe{ \item{id}{Unique identifier for the race, which does not
#' overlap with other 2010 races (see \code{\link{govRace10}} and
#' \code{\link{senateRace10}})} \item{state}{State name}
#' \item{abbr}{State name abbreviation} \item{num}{District
#' number for the state} \item{name1}{Name of the winning candidate}
#' \item{perc1}{Percentage of vote for winning candidate (if more than
#' one candidate)} \item{party1}{Party of winning candidate}
#' \item{votes1}{Number of votes for winning candidate}
#' \item{name2}{Name of candidate with second most votes}
#' \item{perc2}{Percentage of vote for candidate who came in second}
#' \item{party2}{Party of candidate with second most votes}
#' \item{votes2}{Number of votes for candidate who came in second}
#' \item{name3}{Name of candidate with third most votes}
#' \item{perc3}{Percentage of vote for candidate who came in third}
#' \item{party3}{Party of candidate with third most votes}
#' \item{votes3}{Number of votes for candidate who came in third}
#' \item{name4}{Name of candidate with fourth most votes}
#' \item{perc4}{Percentage of vote for candidate who came in fourth}
#' \item{party4}{Party of candidate with fourth most votes}
#' \item{votes4}{Number of votes for candidate who came in fourth}
#' \item{name5}{Name of candidate with fifth most votes}
#' \item{perc5}{Percentage of vote for candidate who came in fifth}
#' \item{party5}{Party of candidate with fifth most votes}
#' \item{votes5}{Number of votes for candidate who came in fifth} }
#' @source Data was collected from MSNBC.com on November 9th, 2010.
#' @keywords datasets
#' @examples
#'
#' hr <- table(houserace10[,c("abbr", "party1")])
#' nr <- apply(hr, 1, sum)
#'
#' pr   <- prrace08[prrace08$state != "DC",c("state", "pObama")]
#' hr   <- hr[as.character(pr$state),]
#' (fit <- glm(hr ~ pr$pObama, family=binomial))
#'
#' x1 <- pr$pObama[match(houserace10$abbr, pr$state)]
#' y1 <- (houserace10$party1 == "Democrat")+0
#' g  <- glm(y1 ~ x1, family=binomial)
#'
#'
#' x  <- pr$pObama[pr$state != "DC"]
#' nr <- apply(hr, 1, sum)
#' plot(x, hr[,"Democrat"] / nr,
#'     pch = 19, cex = sqrt(nr), col = "#22558844",
#'     xlim = c(20, 80), ylim = c(0, 1),
#'     xlab = "Percent vote for Obama in 2008",
#'     ylab = "Probability of Democrat winning House seat")
#' X  <- seq(0, 100, 0.1)
#' lo <- -5.6079 + 0.1009*X
#' p  <- exp(lo)/(1+exp(lo))
#' lines(X, p)
#' abline(h=0:1, lty=2, col="#888888")
#'
"houserace10"





#' Simulated data set on student housing
#'
#' Each observation represents a simulated rent price for a student.
#'
#'
#' @name housing
#' @docType data
#' @format A tibble with 75 observations on the following variable.
#' \describe{ \item{cost}{a numeric vector} }
#' @keywords datasets
#' @examples
#'
#' housing
#'
"housing"





#' High School and Beyond survey
#'
#' Two hundred observations were randomly sampled from the High School and
#' Beyond survey, a survey conducted on high school seniors by the National
#' Center of Education Statistics.
#'
#'
#' @name hsb2
#' @docType data
#' @format A tibble with 200 observations and 11 variables.  \describe{
#' \item{id}{Student ID.} \item{gender}{Student's gender, with
#' levels \code{female} and \code{male}.} \item{race}{Student's race,
#' with levels \code{african american}, \code{asian}, \code{hispanic}, and
#' \code{white}.} \item{ses}{Socio economic status of student's family,
#' with levels \code{low}, \code{middle}, and \code{high}.}
#' \item{schtyp}{Type of school, with levels \code{public} and
#' \code{private}.} \item{prog}{Type of program, with levels
#' \code{general}, \code{academic}, and \code{vocational}.}
#' \item{read}{Standardized reading score.}
#' \item{write}{Standardized writing score.}
#' \item{math}{Standardized math score.}
#' \item{science}{Standardized science score.}
#' \item{socst}{Standardized social studies score.} }
#' @source UCLA Academic Technology Services,
#' \url{http://www.ats.ucla.edu/stat/data/hsb2.csv}.
#' @keywords datasets
#' @examples
#'
#' boxPlot(hsb2$read - hsb2$write, fact =  hsb2$gender,
#'         ylab = "diff. bet. reading and writing scores")
#'
"hsb2"





#' Great Britain: husband and wife pairs
#'
#' The Great Britain Office of Population Census and Surveys once collected
#' data on a random sample of 170 married couples in Britain, recording the age
#' (in years) and heights of the husbands and wives.
#'
#'
#' @name husbands_wives
#' @aliases husbands.wives husbands_wives
#' @docType data
#' @format A tibble with 199 observations on the following 8 variables.
#' \describe{ \item{age_husband}{Age of husband.}
#' \item{age_wife}{Age of wife.} \item{ht_husband}{Height of
#' husband (mm).} \item{ht_wife}{Height of wife (mm).}
#' \item{age_husb_at_marriage}{Age of husband at the time they
#' married.} \item{age_wife_at_marriage}{Age of wife at the time they
#' married.} \item{years_married}{Number of years married.} }
#' @source Hand DJ. 1994. A handbook of small data sets. Chapman & Hall/CRC.
#' @keywords datasets
#' @examples
#'
#' plot(husbands_wives$ht_husband, husbands_wives$ht_wife)
#'
"husbands_wives"





#' Poll on illegal workers in the US
#'
#' 910 randomly sampled registered voters in Tampa, FL were asked if they
#' thought workers who have illegally entered the US should be (i) allowed to
#' keep their jobs and apply for US citizenship, (ii) allowed to keep their
#' jobs as temporary guest workers but not allowed to apply for US citizenship,
#' or (iii) lose their jobs and have to leave the country as well as their
#' political ideology.
#'
#'
#' @name immigration
#' @docType data
#' @format A tibble with 910 observations on the following 2 variables.
#' \describe{ \item{response}{a factor with levels \code{Apply for
#' citizenship} \code{Guest worker} \code{Leave the country} \code{Not sure}}
#' \item{political}{a factor with levels \code{conservative}
#' \code{liberal} \code{moderate}} }
#' @source SurveyUSA, News Poll #18927, data collected Jan 27-29, 2012.
#' @keywords datasets
#' @examples
#'
#' immigration
#'
"immigration"





#' Infant Mortality Rates, 2012
#'
#' This entry gives the number of deaths of infants under one year old in 2012
#' per 1,000 live births in the same year. This rate is often used as an
#' indicator of the level of health in a country.
#'
#' The data is given in decreasing order of infant mortality rates. There are a
#' few potential outliers.
#'
#' @name infmortrate
#' @docType data
#' @format A tibble with 222 observations on the following 2 variables.
#' \describe{ \item{country}{Name of country.}
#' \item{infMortRate}{Infant mortality rate per 1,000 live births.} }
#' @source CIA World Factbook,
#' \url{https://www.cia.gov/library/publications/the-world-factbook/rankorder/rawdata_2091.txt}.
#' @keywords datasets, histogram, distribution
#' @examples
#'
#' histPlot(infmortrate$infMortRate)
#' boxPlot(infmortrate$infMortRate)
#'
"infmortrate"





#' Length of songs on an iPod
#'
#' A simulated data set on lengths of songs on an iPod.
#'
#'
#' @name ipod
#' @docType data
#' @format A tibble with 3000 observations on the following variable.
#' \describe{ \item{songLength}{Length of song (in minutes).} }
#' @source Simulated data.
#' @keywords datasets, iPod, inference on means
#' @examples
#'
#' histPlot(ipod$songLength)
#'
"ipod"






#' Simulated juror data set
#'
#' Simulated data set of registered voters proportions and representation on
#' juries.
#'
#'
#' @name jury
#' @docType data
#' @format A tibble with 275 observations on the following variable.
#' \describe{ \item{race}{a factor with levels \code{black}
#' \code{hispanic} \code{other} \code{white}} }
#' @keywords datasets
#' @examples
#'
#' jury
#'
"jury"





#' Gender, Socioeconomic Class, and Interview Invites
#'
#' Resumes were sent out to 316 top law firms in the United States, and there
#' were two randomized characteristics of each resume.  First, the gender
#' associated with the resume was randomized by assigning a first name of
#' either James or Julia. Second, the socioeconomic class of the candidate was
#' randomly assigned and represented through five minor changes associated with
#' personal interests and other other minor details (e.g. an extracurricular
#' activity of sailing team vs track and field). The outcome variable was
#' whether the candidate was received an interview.
#'
#'
#' @name law_resume
#' @docType data
#' @format A tibble with 316 observations on the following 3 variables.
#' Each row represents a resume sent a top law firm for this experiment.
#' \describe{ \item{class}{ The resume represented irrelevant details
#' suggesting either \code{"low"} or \code{"high"} socioeconomic class.  }
#' \item{gender}{ The resume implied the candidate was either
#' \code{"male"} or \code{"female"}.  } \item{outcome}{ If the
#' candidate received an invitation for an \code{"interview"} or \code{"not"}.
#' } }
#' @source For a casual overview, see
#' \url{https://hbr.org/2016/12/research-how-subtle-class-cues-can-backfire-on-your-resume}.
#'
#' For the academic paper, see Tilcsik A, Rivera LA. 2016. Class Advantage,
#' Commitment Penalty.  The Gendered Effect of Social Class Signals in an Elite
#' Labor Market.  American Sociological Review 81:6 p1097-1131.
#' \url{http://journals.sagepub.com/doi/abs/10.1177/0003122416668154}.
#' @keywords datasets
#' @examples
#'
#' tapply(law_resume$outcome == "interview", law_resume[, c("class", "gender")], mean)
#' m <- glm(I(outcome == "interview") ~ gender * class, data = law_resume, family = binomial)
#' summary(m)
#' predict(m, type = "response")
#'
"law_resume"





#' Legalization of Marijuana Support in 2010 California Survey
#'
#' In a 2010 Survey USA poll, 70% of the 119 respondents between the ages of 18
#' and 34 said they would vote in the 2010 general election for Prop 19, which
#' would change California law to legalize marijuana and allow it to be
#' regulated and taxed.
#'
#'
#' @name leg_mari
#' @docType data
#' @format A tibble with 119 observations on the following variable.
#' \describe{ \item{response}{One of two values: \code{oppose} or
#' \code{support}.} }
#' @source Survey USA, Election Poll #16804, data collected July 8-11, 2010.
#' @keywords datasets
#' @examples
#'
#' table(leg_mari)
#'
"leg_mari"





#' Loan data from Lending Club
#'
#' This data set represents thousands of loans made through the Lending Club
#' platform, which is a platform that allows individuals to lend to other
#' individuals. Of course, not all loans are created equal. Someone who is a
#' essentially a sure bet to pay back a loan will have an easier time getting a
#' loan with a low interest rate than someone who appears to be riskier. And
#' for people who are very risky? They may not even get a loan offer, or they
#' may not have accepted the loan offer due to a high interest rate. It is
#' important to keep that last part in mind, since this data set only
#' represents loans actually made, i.e. do not mistake this data for loan
#' applications!
#'
#'
#' @name loans_full_schema
#' @docType data
#' @format A tibble with 107,866 observations on the following 56
#' variables.  \describe{ \item{emp_title}{Job title.}
#' \item{emp_length}{Number of years in the job, rounded down.  If
#' longer than 10 years, then this is represented by the value \code{10}.}
#' \item{state}{Two-letter state code.}
#' \item{home_ownership}{The ownership status of the applicant's
#' residence.} \item{annual_income}{Annual income.}
#' \item{verified_income}{Type of verification of the applicant's
#' income.} \item{debt_to_income}{Debt-to-income ratio.}
#' \item{annual_income_joint}{If this is a joint application, then the
#' annual income of the two parties applying.}
#' \item{verification_income_joint}{Type of verification of the joint
#' income.} \item{debt_to_income_joint}{Debt-to-income ratio for the
#' two parties.} \item{delinq_2y}{Delinquencies on lines of credit in
#' the last 2 years.} \item{months_since_last_delinq}{Months since the
#' last delinquency.} \item{earliest_credit_line}{Year of the
#' applicant's earliest line of credit}
#' \item{inquiries_last_12m}{Inquiries into the applicant's credit
#' during the last 12 months.} \item{total_credit_lines}{Total number
#' of credit lines in this applicant's credit history.}
#' \item{open_credit_lines}{Number of currently open lines of credit.}
#' \item{total_credit_limit}{Total available credit, e.g.  if only
#' credit cards, then the total of all the credit limits.  This excludes a
#' mortgage.} \item{total_credit_utilized}{Total credit balance,
#' excluding a mortgage.} \item{num_collections_last_12m}{Number of
#' collections in the last 12 months. This excludes medical collections.}
#' \item{num_historical_failed_to_pay}{The number of derogatory public
#' records, which roughly means the number of times the applicant failed to
#' pay.} \item{months_since_90d_late}{Months since the last time the
#' applicant was 90 days late on a payment.}
#' \item{current_accounts_delinq}{Number of accounts where the
#' applicant is currently delinquent.}
#' \item{total_collection_amount_ever}{The total amount that the
#' applicant has had against them in collections.}
#' \item{current_installment_accounts}{Number of installment accounts,
#' which are (roughly) accounts with a fixed payment amount and period. A
#' typical example might be a 36-month car loan.}
#' \item{inquiries_last_12m.1}{Number of credit inquiries in the last
#' 12 months.} \item{accounts_opened_24m}{Number of new lines of credit
#' opened in the last 24 months.}
#' \item{months_since_last_credit_inquiry}{Number of months since the
#' last credit inquiry on this applicant.}
#' \item{num_satisfactory_accounts}{Number of satisfactory accounts.}
#' \item{num_accounts_120d_past_due}{Number of current accounts that
#' are 120 days past due.} \item{num_accounts_30d_past_due}{Number of
#' current accounts that are 30 days past due.}
#' \item{num_active_debit_accounts}{Number of currently active bank
#' cards.} \item{total_debit_limit}{Total of all bank card limits.}
#' \item{num_total_cc_accounts}{Total number of credit card accounts in
#' the applicant's history.} \item{num_open_cc_accounts}{Total number
#' of currently open credit card accounts.}
#' \item{num_cc_carrying_balance}{Number of credit cards that are
#' carrying a balance.} \item{num_mort_accounts}{Number of mortgage
#' accounts.} \item{account_never_delinq_percent}{Percent of all lines
#' of credit where the applicant was never delinquent.}
#' \item{tax_liens}{a numeric vector}
#' \item{public_record_bankrupt}{Number of bankruptcies listed in the
#' public record for this applicant.} \item{loan_purpose}{The category
#' for the purpose of the loan.} \item{application_type}{The type of
#' application: either \code{individual} or \code{joint}.}
#' \item{loan_amount}{The amount of the loan the applicant received.}
#' \item{term}{The number of months of the loan the applicant
#' received.} \item{intest_rate}{Interest rate of the loan the
#' applicant received.} \item{installment}{Monthly payment for the loan
#' the applicant received.} \item{grade}{Grade associated with the
#' loan.} \item{sub_grade}{Detailed grade associated with the loan.}
#' \item{issue_month}{Month the loan was issued.}
#' \item{loan_status}{Status of the loan.}
#' \item{initial_listing_status}{Initial listing status of the loan. (I
#' think this has to do with whether the lender provided the entire loan or if
#' the loan is across multiple lenders.)}
#' \item{disbursement_method}{Dispersement method of the loan.}
#' \item{balance}{Current balance on the loan.}
#' \item{paid_total}{Total that has been paid on the loan by the
#' applicant.} \item{paid_principal}{The difference between the
#' original loan amount and the current balance on the loan.}
#' \item{paid_interest}{The amount of interest paid so far by the
#' applicant.} \item{paid_late_fees}{Late fees paid by the applicant.}
#' }
#' @source This data comes from Lending Club
#' (\url{https://www.lendingclub.com/info/download-data.action}), which
#' provides a very large, open set of data on the people who received loans
#' through their platform.
#' @keywords datasets
#' @examples
#'
#' loans_full_schema
#'
#'
"loans_full_schema"





#' Influence of a Good Mood on Helpfulness
#'
#' This study investigated whether finding a coin influenced a person's
#' likelihood of mailing a sealed but addressed letter that appeared to have
#' been accidentally left in a conspicuous place.  Several variables were
#' collected during the experiment, including two randomized variables of
#' whether there was a coin to be found and whether the letter already had a
#' stamp on it.
#'
#' The precise context was in a phone booth (this study is from the 1970s!),
#' where a person who entered a phone booth would find a dime in the phone
#' tray, which would be sufficient to pay for their phone call. There was also
#' a letter next to the phone, which sometimes had a stamp on it.
#'
#' @name mail_me
#' @docType data
#' @format A tibble with 42 observations on the following 4 variables.
#' \describe{ \item{stamped}{a factor with levels \code{no} \code{yes}}
#' \item{found.coin}{a factor with levels \code{coin} \code{no_coin}}
#' \item{gender}{a factor with levels \code{female} \code{male}}
#' \item{mailed.letter}{a factor with levels \code{no} \code{yes}} }
#' @source Levin PF, Isen AM. 1975. Studies on the Effect of Feeling Good on
#' Helping. Sociometry 31(1), p141-147.
#' @keywords datasets
#' @examples
#'
#' table(mail_me)
#' (x <- table(mail_me[, c("mailed.letter", "found.coin")]))
#' chisq.test(x)
#'
#' (x <- table(mail_me[, c("mailed.letter", "stamped")]))
#' chisq.test(x)
#'
#' m <- glm(mailed.letter ~ stamped + found.coin + gender,
#'     data = mail_me,
#'     family = binomial)
#' summary(m)
#'
"mail_me"





#' Survey of Duke students and the area of their major
#'
#' Survey of 218 students, collecting information on their GPAs and their
#' academic major.
#'
#'
#' @name major_survey
#' @aliases major.survey major_survey
#' @docType data
#' @format A tibble with 218 observations on the following 2 variables.
#' \describe{ \item{gpa}{Grade point average (GPA).}
#' \item{major}{Area of academic major.} }
#' @keywords datasets
#' @examples
#'
#' plot(major_survey$major, major_survey$gpa)
#'
"major_survey"





#' Sample of 100 male heights
#'
#' Random sample based on Food Commodity Intake Database distribution
#'
#'
#' @name male_heights
#' @docType data
#' @format A tibble with 100 observations on the following variable.
#' \describe{ \item{heights}{a numeric vector} }
#' @references http://fcid.foodrisk.org/
#' @keywords datasets
#' @examples
#'
#' male_heights
#'
"male_heights"





#' Sleep in Mammals
#'
#' This data set includes data for 39 species of mammals distributed over 13
#' orders. The data were used for analyzing the relationship between
#' constitutional and ecological factors and sleeping in mammals. Two
#' qualitatively different sleep variables (dreaming and non dreaming) were
#' recorded. Constitutional variables such as life span, body weight, brain
#' weight and gestation time were evaluated. Ecological variables such as
#' severity of predation, safety of sleeping place and overall danger were
#' inferred from field observations in the literature.
#'
#'
#' @name mammals
#' @docType data
#' @format A tibble with 62 observations on the following 11 variables.
#' \describe{ \item{Species}{Species of mammals}
#' \item{BodyWt}{Total body weight of the mammal (in kg)}
#' \item{BrainWt}{Brain weight of the mammal (in kg)}
#' \item{NonDreaming}{Number of hours of non dreaming sleep}
#' \item{Dreaming}{Number of hours of dreaming sleep}
#' \item{TotalSleep}{Total number of hours of sleep}
#' \item{LifeSpan}{Life span (in years)}
#' \item{Gestation}{Gestation time (in days)}
#' \item{Predation}{An index of how likely the mammal is to be preyed
#' upon. 1 = least likely to be preyed upon. 5 = most likely to be preyed
#' upon.} \item{Exposure}{An index of the how exposed the mammal is
#' during sleep. 1 = least exposed (e.g., sleeps in a well-protected den). 5 =
#' most exposed.} \item{Danger}{An index of how much danger the mammal
#' faces from other animals. This index is based upon Predation and Exposure. 1
#' = least danger from other animals. 5 = most danger from other animals.} }
#' @references T. Allison and D. Cicchetti, "Sleep in mammals: ecological and
#' constitutional correlates," Arch. Hydrobiol, vol. 75, p. 442, 1975.
#' @source \url{http://www.statsci.org/data/general/sleep.txt}
#' @keywords datasets
#' @examples
#'
#' lmPlot(log(mammals$BodyWt), log(mammals$BrainWt))
#'
"mammals"





#' Experiment with Mammogram Randomized
#'
#' An experiment where 89,835 women were randomized to either get a mammogram
#' or a non-mammogram breast screening. The response measured was whether they
#' had died from breast cancer within 25 years.
#'
#'
#' @name mammogram
#' @docType data
#' @format A tibble with 89835 observations on the following 2 variables.
#' \describe{ \item{treatment}{a factor with levels \code{control}
#' \code{mammogram}} \item{breast_cancer_death}{a factor with levels
#' \code{no} \code{yes}} }
#' @source Miller AB. 2014. Twenty five year follow-up for breast cancer
#' incidence and mortality of the Canadian National Breast Screening Study:
#' randomised screening trial. BMJ 2014;348:g366.
#' @keywords datasets
#' @examples
#'
#' table(mammogram)
#' chisq.test(table(mammogram))
#'
"mammogram"





#' New York City Marathon Times
#'
#' Marathon times of male and female winners of the New York City Marathon
#' 1970-1999.
#'
#'
#' @name marathon
#' @docType data
#' @format A tibble with 60 observations on the following 3 variables.
#' \describe{ \item{Year}{Year} \item{Gender}{Gender}
#' \item{Time}{Running time (in hours)} }
#' @source \url{http://www.webcitation.org/5kx7ilFLp}
#' @keywords datasets
#' @examples
#'
#' str(marathon)
#' histPlot(marathon$Time)
#' boxPlot(marathon$Time, horiz = TRUE, fact = marathon$Gender)
#'
"marathon"





#' Wii Mario Kart auctions from Ebay
#'
#' Auction data from Ebay for the game Mario Kart for the Nintendo Wii. This
#' data was collected in early October, 2009.
#'
#' There are several interesting features in the data. First off, note that
#' there are two outliers in the data. These serve as a nice example of what
#' one should do when encountering an outlier: examine the data point and
#' remove it only if there is a good reason. In these two cases, we can see
#' from the auction titles that they included other items in their auctions
#' besides the game, which justifies removing them from the data set.
#'
#' %\figure{mariokartOutliers01.png}{Full Mario Kart data set}
#'
#' This data set includes all auctions for a full week in October, 2009.
#' Auctions were included in the data set if they satisfied a number of
#' conditions. (1) They were included in a search for "wii mario kart" on
#' ebay.com, (2) items were in the Video Games > Games > Nintendo Wii section
#' of Ebay, (3) the listing was an auction and not exclusively a "Buy it Now"
#' listing (sellers sometimes offer an optional higher price for a buyer to end
#' bidding and win the auction immediately, which is an \emph{optional} Buy it
#' Now auction), (4) the item listed was the actual game, (5) the item was
#' being sold from the US, (6) the item had at least one bidder, (7) there were
#' no other items included in the auction with the exception of racing wheels,
#' either generic or brand-name being acceptable, and (8) the auction did not
#' end with a Buy It Now option.
#'
#' @name mariokart
#' @docType data
#' @format A tibble with 143 observations on the following 12 variables.
#' All prices are in US dollars.  \describe{ \item{ID}{ Auction ID
#' assigned by Ebay. } \item{duration}{ Auction length, in days. }
#' \item{nBids}{ Number of bids. } \item{cond}{ Game condition,
#' either \code{new} or \code{used}. } \item{startPr}{ Start price of
#' the auction. } \item{shipPr}{ Shipping price. }
#' \item{totalPr}{ Total price, which equals the auction price plus the
#' shipping price. } \item{shipSp}{ Shipping speed or method. }
#' \item{sellerRate}{ The seller's rating on Ebay. This is the number
#' of positive ratings minus the number of negative ratings for the seller. }
#' \item{stockPhoto}{ Whether the auction feature photo was a stock
#' photo or not. If the picture was used in many auctions, then it was called a
#' stock photo. } \item{wheels}{ Number of Wii wheels included in the
#' auction. These are steering wheel attachments to make it seem as though you
#' are actually driving in the game. When used with the controller, turning the
#' wheel actually causes the character on screen to turn. }
#' \item{title}{ The title of the auctions. } }
#' @references \url{http://www.ebay.com/}
#'
#' \url{http://www.openintro.org/}
#' @keywords datasets
#' @examples
#'
#' #===> Identify the outliers <===#
#' boxPlot(mariokart$totalPr, mariokart$cond, horiz=TRUE)
#' toss <- which(mariokart$totalPr > 80)
#' lines(rep(mariokart$totalPr[toss[1]], 2), c(2.4, 2))
#' text(mariokart$totalPr[toss[1]]-55, 2.4, mariokart$title[toss[1]],
#' 	pos=3, cex=0.5)
#' lines(rep(mariokart$totalPr[toss[2]], 2), c(1.6, 2))
#' text(mariokart$totalPr[toss[2]], 1.6, mariokart$title[toss[2]],
#' 	pos=1, cex=0.5)
#' mariokart[toss, ]
#' # the other two points marked on the boxplot are legitimate auctions
#'
#' #===> Replot without the outliers <===#
#' boxPlot(mariokart$totalPr[-toss], mariokart$cond[-toss], horiz=TRUE)
#'
#' #===> Fit a Multiple Regression Model <===#
#' mk <- mariokart[-toss,]
#' summary(lm(totalPr ~ cond + stockPhoto + duration + wheels, mk))
#' summary(lm(totalPr ~ cond + stockPhoto + wheels, mk))
#' summary(fit <- lm(totalPr ~ cond + wheels, mk))
#'
#' #===> Fit Diagnostics <===#
#' e <- fit$res
#' f <- fit$fit
#' par(mfrow=c(2,3), mar=c(4, 4, 2, 1))
#' qqnorm(e, ylab="Residuals", main="")
#' plot(e, xlab="Order of collection", ylab="Residuals")
#' plot(f, e, xlab="Fitted values", ylab="Residuals")
#' plot(f, (abs(e)), xlab="Fitted values",
#'      ylab="Absolute value of residuals")
#' boxPlot(e, mk$cond, xlab="Condition", ylab="Residuals")
#' plot(mk$wheels, e, xlab="Number of wheels", ylab="Residuals",
#'      main="Notice curvature")
#'
"mariokart"





#' Migraines and acupuncture
#'
#' Experiment involving acupuncture and sham acupunture (as placebo) in the
#' treatment of migraines.
#'
#'
#' @name migraine
#' @docType data
#' @format A tibble with 89 observations on the following 2 variables.
#' \describe{ \item{group}{a factor with levels \code{control}
#' \code{treatment}} \item{pain_free}{a factor with levels \code{no}
#' \code{yes}} }
#' @source G. Allais et al. Ear acupuncture in the treatment of migraine
#' attacks: a randomized trial on the efficacy of appropriate versus
#' inappropriate acupoints. In: Neurological Sci. 32.1 (2011), pp. 173-175.
#' @keywords datasets
#' @examples
#'
#' migraine
#'
"migraine"





#' Salary data for Major League Baseball (2010)
#'
#' Salary data for Major League Baseball players in the year 2010.
#'
#'
#' @name mlb
#' @docType data
#' @format A tibble with 828 observations on the following 4 variables.
#' \describe{ \item{player}{Player name} \item{team}{Team}
#' \item{position}{Field position} \item{salary}{Salary (in
#' $1000s)} }
#' @source Collected from the following page (and its linked pages) on February
#' 23rd, 2011:
#'
#' \url{http://content.usatoday.com/sportsdata/baseball/mlb/salaries/team}
#' @keywords datasets
#' @examples
#'
#' # _____ Basic Histogram _____ #
#' hist(mlb$salary / 1000, breaks = 15,
#'     main = "", xlab = "Salary (millions of dollars)", ylab = "",
#'     axes = FALSE,
#'     col = "#22558844")
#' axis(1, seq(0, 40, 10))
#' axis(2, c(0, 500))
#' axis(2, seq(100, 400, 100), rep("", 4), tcl = -0.2)
#'
#' # _____ Histogram on Log Scale _____ #
#' hist(log(mlb$salary / 1000), breaks=15,
#'     main = "", xlab = "log(Salary)", ylab = "",
#'     axes = FALSE, col = "#22558844")
#' axis(1) #, seq(0, 40, 10))
#' axis(2, seq(0, 300, 100))
#'
#' # _____ Box plot of log(salary) against position _____ #
#' par(las = 1, mar = c(4, 8, 1, 1))
#' boxPlot(log(mlb$salary / 1000), mlb$position, horiz = TRUE, ylab = "")
#'
"mlb"





#' Major League Baseball Player Hitting Statistics for 2010
#'
#' Major League Baseball Player Hitting Statistics for 2010.
#'
#'
#' @name mlbbat10
#' @docType data
#' @format A tibble with 1199 observations on the following 19 variables.
#' \describe{ \item{name}{Player name} \item{team}{Team
#' abbreviation} \item{position}{Player position}
#' \item{G}{Number of games} \item{AB}{Number of at bats}
#' \item{R}{Number of runs} \item{H}{Number of hits}
#' \item{2B}{Number of doubles} \item{3B}{Number of triples}
#' \item{HR}{Number of home runs} \item{RBI}{Number of runs
#' batted in} \item{TB}{Total bases, computed as 3*HR + 2*3B + 1*2B +
#' H} \item{BB}{Number of walks} \item{SO}{Number of
#' strikeouts} \item{SB}{Number of stolen bases}
#' \item{CS}{Number of times caught stealing} \item{OBP}{On
#' base percentage} \item{SLG}{Slugging percentage (TB / AB)}
#' \item{AVG}{Batting average} }
#' @source Data was collected from mlb.com on April 22nd, 2011.
#' @keywords datasets
#' @examples
#'
#' d   <- mlbbat10[mlbbat10$AB > 200,]
#' pos <- list(c("OF"), c("1B", "2B", "3B", "SS"), "DH", "C")
#' POS <- c("OF", "IF", "DH", "C")
#'
#' #=====> On-base Percentage Across Positions <=====#
#' out <- c()
#' gp  <- c()
#' for(i in 1:length(pos)){
#' 	these <- which(d$pos %in% pos[[i]])
#' 	out   <- c(out, d[these,"OBP"])
#' 	gp    <- c(gp, rep(POS[i], length(these)))
#' }
#' plot(out ~ as.factor(gp))
#' summary(lm(out ~ as.factor(gp)))
#' anova(lm(out ~ as.factor(gp)))
#'
#' #=====> Batting Average Across Positions <=====#
#' out <- c()
#' gp  <- c()
#' for(i in 1:length(pos)){
#' 	these <- which(d$pos %in% pos[[i]])
#' 	out   <- c(out, d[these,"AVG"])
#' 	gp    <- c(gp, rep(POS[i], length(these)))
#' }
#' plot(out ~ as.factor(gp))
#' summary(lm(out ~ as.factor(gp)))
#' anova(lm(out ~ as.factor(gp)))
#'
#' #=====> Home Runs Across Positions <=====#
#' out <- c()
#' gp  <- c()
#' for(i in 1:length(pos)){
#' 	these <- which(d$pos %in% pos[[i]])
#' 	out   <- c(out, d[these,"HR"])
#' 	gp    <- c(gp, rep(POS[i], length(these)))
#' }
#' plot(out ~ as.factor(gp))
#' summary(lm(out ~ as.factor(gp)))
#' anova(lm(out ~ as.factor(gp)))
#'
#' #=====> Runs Batted In Across Positions <=====#
#' out <- c()
#' gp  <- c()
#' for(i in 1:length(pos)){
#' 	these <- which(d$pos %in% pos[[i]])
#' 	out   <- c(out, d[these,"RBI"])
#' 	gp    <- c(gp, rep(POS[i], length(these)))
#' }
#' plot(out ~ as.factor(gp))
#' summary(lm(out ~ as.factor(gp)))
#' anova(lm(out ~ as.factor(gp)))
#'
#'
"mlbbat10"





#' Medial temporal lobe (MTL) and other data for 26 participants
#'
#' The data are from a convenience sample of 25 women and 10 men who were
#' middle-aged or older. The purpose of the study was to understand the
#' relationship between sedentary behavior and thickness of the medial temporal
#' lobe (MTL) in the brain.
#'
#'
#' @name mtl
#' @docType data
#' @format A tibble with 35 observations on the following 23 variables.
#' \describe{ \item{Subject}{ID for the individual.}
#' \item{Sex}{Gender, which takes values \code{F} (female) or \code{M}
#' (male).} \item{Ethnic}{Ethnicity, simplified to \code{Caucasian} and
#' \code{Other}.} \item{Educ}{Years of educational.}
#' \item{e4grp}{APOE-4 status, taking a value of \code{E4} or
#' \code{Non-E4}.} \item{Age}{Age, in years.} \item{MMSE}{
#' Score from the Mini-Mental State Examination, which is a global cognitition
#' evaluation.  } \item{HamD}{Score on the Hamilton Rating Scale for
#' depression.} \item{HamA}{Score on the Hamilton Rating Scale for
#' anxiety.} \item{DigSym}{ We (the authors of this R package) are
#' unsure as to the meaning of this variable.  } \item{DelayVP}{ We
#' (the authors of this R package) are unsure as to the meaning of this
#' variable.  } \item{BFRSelective.Reminding.Delayed}{ We (the authors
#' of this R package) are unsure as to the meaning of this variable.  }
#' \item{Sitting}{ Self-reported time sitting per day, averaged to the
#' nearest hour.  } \item{METminwk}{ Metabolic equivalent units score
#' (activity level).  A score of \code{0} means \dQuote{no activity} while
#' \code{3000} is considered \dQuote{high activity}.  } \item{IPAQgrp}{
#' Classification of \code{METminwk} into \code{Low} or \code{High}.  }
#' \item{ACA1}{Thickness of the CA1 subregion of the MTL.}
#' \item{ACA23DG}{Thickness of the CA23DG subregion of the MTL.}
#' \item{AECort}{Thickness of a subregion of the MTL.}
#' \item{AFusiCort}{Thickness of the fusiform gyrus subregion of the
#' MTL.} \item{APhCort}{Thickness of the perirhinal cortex subregion of
#' the MTL.} \item{APeCort}{Thickness of the entorhinal cortex
#' subregion of the MTL.} \item{Asubic}{Thickness of the subiculum
#' subregion of the MTL.} \item{TOTAL}{Total MTL thickness.} }
#' @references A New York Times article references this study.
#' \url{https://www.nytimes.com/2018/04/19/opinion/standing-up-at-your-desk-could-make-you-smarter.html}
#' @source Siddarth P, Burggren AC, Eyre HA, Small GW, Merrill DA. 2018.
#' Sedentary behavior associated with reduced medial temporal lobe thickness in
#' middle-aged and older adults. PLoS ONE 13(4): e0195549.
#' \url{https://doi.org/10.1371/journal.pone.0195549}
#'
#' Thank you to Professor Silas Bergen of Winona State University for pointing
#' us to this data set!
#' @keywords datasets
#' @examples
#'
#'
#' # Examine the relationship between the METminwk and IPAQgrp variables.
#' a <- mtl[, c("METminwk", "IPAQgrp")]
#' a[order(a$METminwk), ]
#'
#'
"mtl"





#' Data for 20 metropolitan areas.
#'
#' Population, percent in poverty, percent unemployment, and murder rate.
#'
#'
#' @name murders
#' @docType data
#' @format A tibble with 20 metropolitan areas on the following 4
#' variables.  \describe{ \item{population}{Population.}
#' \item{perc_pov}{Percent in poverty.}
#' \item{perc_unemp}{Percent unemployed.}
#' \item{annual_murders_per_mil}{Number of murders per year per million
#' people.} }
#' @keywords datasets
#' @examples
#'
#' plot(murders$perc_pov, murders$annual_murders_per_mil)
#'
"murders"





#' NBA Player heights from 2008-9
#'
#' Heights of all NBA players from the 2008-9 season.
#'
#'
#' @name nba_heights
#' @docType data
#' @format A tibble with 435 observations (players) on the following 4
#' variables.  \describe{ \item{last.name}{Last name.}
#' \item{first.name}{First name.} \item{h.meters}{Height, in
#' meters.} \item{h.in}{Height, in inches.} }
#' @source Collected from \url{http://www.nba.com}.
#' @keywords datasets
#' @examples
#'
#' qqnorm(nba_heights$h.meters)
#'
"nba_heights"





#' North Carolina births
#'
#' In 2004, the state of North Carolina released to the public a large data set
#' containing information on births recorded in this state.  This data set has
#' been of interest to medical researchers who are studying the relation
#' between habits and practices of expectant mothers and the birth of their
#' children. This is a random sample of 1,000 cases from this data set.
#'
#'
#' @name ncbirths
#' @docType data
#' @format A tibble with 1000 observations on the following 13 variables.
#' \describe{ \item{fage}{Father's age in years. }
#' \item{mage}{Mother's age in years. } \item{mature}{Maturity
#' status of mother. } \item{weeks}{Length of pregnancy in weeks. }
#' \item{premie}{Whether the birth was classified as premature (premie)
#' or full-term. } \item{visits}{Number of hospital visits during
#' pregnancy. } \item{gained}{Weight gained by mother during pregnancy
#' in pounds. } \item{weight}{Weight of the baby at birth in pounds. }
#' \item{lowbirthweight}{Whether baby was classified as low birthweight
#' (\code{low}) or not (\code{not low}). } \item{gender}{Gender of the
#' baby, \code{female} or \code{male}. } \item{habit}{Status of the
#' mother as a \code{nonsmoker} or a \code{smoker}. }
#' \item{marital}{Whether mother is \code{married} or \code{not
#' married} at birth. } \item{whitemom}{Whether mom is \code{white} or
#' \code{not white}. } }
#' @keywords datasets
#' @examples
#'
#' boxPlot(ncbirths$weight, fact = ncbirths$habit)
#' boxPlot(ncbirths$visits, fact = ncbirths$whitemom)
#' boxPlot(ncbirths$gained, fact = ncbirths$mature)
#'
"ncbirths"





#' Nuclear Arms Reduction Survey
#'
#' A simple random sample of 1,028 US adults in March 2013 found that 56\%
#' support nuclear arms reduction.
#'
#'
#' @name nuclear_survey
#' @docType data
#' @format A tibble with 1028 observations on the following variable.
#' \describe{ \item{arms_reduction}{Responses of \code{favor} or
#' \code{against}.} }
#' @source
#' \url{www.gallup.com/poll/161198/favor-russian-nuclear-arms-reductions.aspx}
#' @keywords datasets
#' @examples
#'
#' table(nuclear_survey)
#'
"nuclear_survey"





#' California poll on drilling off the California coast
#'
#' A 2010 survey asking a randomly sample of registered voters in California
#' for their position on drilling for oil and natural gas off the Coast of
#' California.
#'
#'
#' @name offshore_drilling
#' @aliases offshore.drilling offshore_drilling
#' @docType data
#' @format A tibble with 827 observations on the following 2 variables.
#' \describe{ \item{position}{a factor with levels \code{do not know}
#' \code{oppose} \code{support}} \item{college_grad}{a factor with
#' levels \code{no} \code{yes}} }
#' @source Survey USA, Election Poll #16804, data collected July 8-11, 2010.
#' @keywords datasets
#' @examples
#'
#' offshore_drilling
#'
"offshore_drilling"





#' 1986 Challenger disaster and O-rings
#'
#' On January 28, 1986, a routine launch was anticipated for the Challenger
#' space shuttle. Seventy-three seconds into the flight, disaster happened: the
#' shuttle broke apart, killing all seven crew members on board. An
#' investigation into the cause of the disaster focused on a critical seal
#' called an O-ring, and it is believed that damage to these O-rings during a
#' shuttle launch may be related to the ambient temperature during the launch.
#' The table below summarizes observational data on O-rings for 23 shuttle
#' missions, where the mission order is based on the temperature at the time of
#' the launch.
#'
#'
#' @name orings
#' @docType data
#' @format A tibble with 23 observations on the following 2 variables.
#' \describe{ \item{temp}{Temperature, in Fahrenheit.}
#' \item{damage}{Number of damaged O-rings (out of 6).} }
#' @source
#' https://archive.ics.uci.edu/ml/datasets/Challenger+USA+Space+Shuttle+O-Ring
#' @keywords datasets
#' @examples
#'
#' orings
#'
"orings"





#' Oscar winners, 1929 to 2012
#'
#' Best actor and actress Oscar winners from 1929 to 2012.
#'
#' Although there have been only 84 Oscar ceremonies until 2012, there are 85
#' male winners and 85 female winners because ties happened on two occasions
#' (1933 for the best actor and 1969 for the best actress).
#'
#' @name oscars
#' @docType data
#' @format A tibble with 170 observations on the following 10 variables.
#' \describe{ \item{gender}{Gender of winner, \code{female} or
#' \code{male}.} \item{oscar_no}{Denotes which Oscar ceremony.}
#' \item{oscar_yr}{Denotes which Oscar year.} \item{name}{Name
#' of winning actor or actress.} \item{movie}{Name of movie actor or
#' actress got the Oscar for.} \item{age}{Age at which the actor or
#' actress won the Oscar.} \item{birth_pl}{State where the actor or
#' actress was born, country if foreign.} \item{birth_mo}{Birth month
#' of actor or actress.} \item{birth_d}{Birth day of actor or actress.}
#' \item{birth_y}{Birth year of actor or actress.} }
#' @source Journal of Statistical Education,
#' http://www.amstat.org/publications/jse/datasets/oscar2009.dat.txt (no longer
#' valid), updated through 2012 using information from Wikipedia.org.
#' @keywords datasets
#' @examples
#'
#' boxPlot(oscars$age, oscars$gender)
#' barplot(oscars$birth_mo)
#' barplot(table(oscars$birth_pl))
#'
"oscars"





#' Simulated data sets for different types of outliers
#'
#' Data sets for showing different types of outliers
#'
#'
#' @name outliers
#' @docType data
#' @format A tibble with 50 observations on the following 5 variables.
#' \describe{ \item{x}{a numeric vector} \item{y}{a numeric
#' vector} \item{xInf}{a numeric vector} \item{yLev}{a numeric
#' vector} \item{yOut}{a numeric vector} }
#' @keywords datasets
#' @examples
#'
#' outliers
#'
"outliers"





#' Penny Ages
#'
#' Sample of pennies and their ages. Taken in 2004.
#'
#'
#' @name penny_ages
#' @aliases penny.ages penny_ages
#' @docType data
#' @format A tibble with 648 observations on the following 2 variables.
#' \describe{ \item{Year}{Penny's year.} \item{age}{Age as of
#' 2004.} }
#' @keywords datasets
#' @examples
#'
#' hist(penny_ages$Year)
#'
"penny_ages"





#' Air quality for Durham, NC
#'
#' Daily air quality is measured by the air quality index (AQI) reported by the
#' Environmental Protection Agency.
#'
#'
#' @name pm25_2011_durham
#' @aliases pm25.2011.durham pm25_2011_durham
#' @docType data
#' @format A tibble with 449 observations on the following 20 variables.
#' \describe{ \item{Date}{Date} \item{AQS_SITE_ID}{a factor
#' with levels \code{37-063-0015}} \item{POC}{a numeric vector}
#' \item{Daily.Mean.PM2.5.Concentration}{a numeric vector}
#' \item{UNITS}{a factor with levels \code{ug/m3 LC}}
#' \item{DAILY_AQI_VALUE}{a factor with levels \code{.} \code{12}
#' \code{14} \code{15} \code{16} \code{17} \code{18} \code{19} \code{20}
#' \code{21} \code{22} \code{23} \code{24} \code{25} \code{26} \code{27}
#' \code{28} \code{29} \code{30} \code{31} \code{32} \code{33} \code{34}
#' \code{35} \code{36} \code{37} \code{38} \code{39} \code{40} \code{41}
#' \code{43} \code{44} \code{45} \code{46} \code{48} \code{49} \code{52}
#' \code{54} \code{55} \code{56} \code{57} \code{60} \code{62} \code{65}
#' \code{9}} \item{DAILY_OBS_COUNT}{a numeric vector}
#' \item{PERCENT_COMPLETE}{a numeric vector}
#' \item{AQS_PARAMETER_CODE}{a numeric vector}
#' \item{AQS_PARAMETER_DESC}{a factor with levels \code{Acceptable
#' PM2.5 AQI & Speciation Mass} \code{PM2.5 - Local Conditions}}
#' \item{CSA_CODE}{a numeric vector} \item{CSA_NAME}{a factor
#' with levels \code{Raleigh-Durham-Cary, NC}} \item{CBSA_CODE}{a
#' numeric vector} \item{CBSA_NAME}{a factor with levels \code{Durham,
#' NC}} \item{STATE_CODE}{a numeric vector} \item{STATE}{a
#' factor with levels \code{North Carolina}} \item{COUNTY_CODE}{a
#' numeric vector} \item{COUNTY}{a factor with levels \code{Durham}}
#' \item{SITE_LATITUDE}{a numeric vector}
#' \item{SITE_LONGITUDE}{a numeric vector} }
#' @source US Environmental Protection Agency, AirData, 2011.
#' http://www3.epa.gov/airdata/ad_data_daily.html
#' @keywords datasets
#' @examples
#'
#' pm25_2011_durham
#'
"pm25_2011_durham"





#' Poker winnings during 50 sessions
#'
#' Poker winnings (and losses) for 50 days by a professional poker player.
#'
#'
#' @name poker
#' @docType data
#' @format A tibble with 49 observations on the following variable.
#' \describe{ \item{winnings}{Poker winnings and losses, in US
#' dollars.} }
#' @references OpenIntro Statistics,
#' hrefhttp://www.openintro.org/stat/textbook.phpopenintro.org
#' @source Anonymity has been requested by the player.
#' @keywords datasets
#' @examples
#'
#' histPlot(poker$winnings)
#'
"poker"





#' possum
#'
#' Data representing possums in Australia and New Guinea. This is a copy of the
#' data set by the same name in the \code{DAAG} package, however, the data set
#' included here includes fewer variables.
#'
#'
#' @name possum
#' @docType data
#' @format A tibble with 104 observations on the following 8 variables.
#' \describe{ \item{site}{ The site number where the possum was
#' trapped. } \item{pop}{ Population, either \code{Vic} (Victoria) or
#' \code{other} (New South Wales or Queensland).} \item{sex}{ Gender,
#' either \code{m} (male) or \code{f} (female).} \item{age}{ Age. }
#' \item{headL}{ Head length, in mm. } \item{skullW}{ Skull
#' width, in mm. } \item{totalL}{ Total length, in cm. }
#' \item{tailL}{ Tail length, in cm. } }
#' @references \url{http://www.openintro.org/}
#' @source Lindenmayer, D. B., Viggers, K. L., Cunningham, R. B., and Donnelly,
#' C. F. 1995. Morphological variation among columns of the mountain brushtail
#' possum, Trichosurus caninus Ogilby (Phalangeridae: Marsupiala). Australian
#' Journal of Zoology 43: 449-458.
#' @keywords datasets
#' @examples
#'
#' plot(possum$headL, possum$skullW)
#' densityPlot(possum$totalL, possum$sex, key=c('f','m'),
#' 	xlab='total length (cm)')
#' legend('topright', col=c('black', 'red'), lty=1:2, legend=c('f', 'm'))
#'
"possum"





#' US Poll on who it is better to raise taxes on
#'
#' A poll of 691 people, with party affiliation collected, asked whether they
#' think it's better to raise taxes on the rich or raise taxes on the poor.
#'
#'
#' @name "ppp_201503"
#' @aliases ppp.201503 ppp_201503
#' @docType data
#' @format A tibble with 691 observations on the following 2 variables.
#' \describe{ \item{party}{Political party affiliation.}
#' \item{taxes}{Support for who to raise taxes on.} }
#' @source Public Policy Polling, Americans on College Degrees, Classic
#' Literature, the Seasons, and More, data collected Feb 20-22, 2015.
#' @keywords datasets
#' @examples
#'
#' table(ppp_201503)
#' mosaicplot(table(ppp_201503), las = 1)
#'
"ppp_201503"





#' United States Presidental History
#'
#' Summary of the changes in the president and vice president for the United
#' States of America.
#'
#'
#' @name president
#' @docType data
#' @format A tibble with 67 observations on the following 5 variables.
#' \describe{ \item{potus}{President of the United States}
#' \item{party}{Political party of the president}
#' \item{start}{Start year} \item{end}{End year}
#' \item{vpotus}{Vice President of the United States} }
#' @source Presidents of the United States (table) -- infoplease.com (visited:
#' Nov 2nd, 2010)
#'
#' \url{http://www.infoplease.com/ce6/history/A0840075.html}
#' @keywords datasets
#' @examples
#'
#' president
#'
"president"





#' Prison isolation experiment
#'
#' Subjects from Central Prison in Raleigh, NC, volunteered for an experiment
#' involving an "isolation" experience. The goal of the experiment was to find
#' a treatment that reduces subjects' psychopathic deviant T scores. This score
#' measures a person's need for control or their rebellion against control, and
#' it is part of a commonly used mental health test called the Minnesota
#' Multiphasic Personality Inventory (MMPI) test.
#'
#'
#' @name prison
#' @docType data
#' @format A tibble with 14 observations on the following 6 variables.
#' \describe{ \item{PreTrt1}{Pre-treatment 1.}
#' \item{PostTrt1}{Post-treatment 1.}
#' \item{PreTrt2}{Pre-treatment 2.}
#' \item{PostTrt2}{Post-treatment 2.}
#' \item{PreTrt3}{Pre-treatment 3.}
#' \item{PostTrt3}{Post-treatment 3.} }
#' @source \url{http://stat.duke.edu/resources/datasets/prison-isolation}
#' @keywords datasets
#' @examples
#'
#' prison
#'
"prison"





#' Professor evaluations and beauty
#'
#' Data set from a paper on professor evaluations and beauty scores.
#'
#'
#' @name prof_evals
#' @aliases prof.evals prof_evals
#' @docType data
#' @format A tibble with 463 observations on the following 64 variables.
#' \describe{ \item{tenured}{Tenured indicator.}
#' \item{profnumber}{Professor number.}
#' \item{minority}{Minority.} \item{age}{Age.}
#' \item{beautyf2upper}{A numeric vector.}
#' \item{beautyflowerdiv}{A numeric vector.}
#' \item{beautyfupperdiv}{A numeric vector.}
#' \item{beautym2upper}{A numeric vector.}
#' \item{beautymlowerdiv}{A numeric vector.}
#' \item{beautymupperdiv}{A numeric vector.} \item{btystdave}{A
#' numeric vector.} \item{btystdf2u}{A numeric vector.}
#' \item{btystdfl}{A numeric vector.} \item{btystdfu}{A numeric
#' vector.} \item{btystdm2u}{A numeric vector.}
#' \item{btystdml}{A numeric vector.} \item{btystdmu}{A numeric
#' vector.} \item{class1}{Class 1.} \item{class2}{Class 2.}
#' \item{class3}{Class 3.} \item{class4}{Class 4.}
#' \item{class5}{Class 5.} \item{class6}{Class 6.}
#' \item{class7}{Class 7.} \item{class8}{Class 8.}
#' \item{class9}{Class 9.} \item{class10}{Class 10.}
#' \item{class11}{Class 11.} \item{class12}{Class 12.}
#' \item{class13}{Class 13.} \item{class14}{Class 14.}
#' \item{class15}{Class 15.} \item{class16}{Class 16.}
#' \item{class17}{Class 17.} \item{class18}{Class 18.}
#' \item{class19}{Class 19.} \item{class20}{Class 20.}
#' \item{class21}{Class 21.} \item{class22}{Class 22.}
#' \item{class23}{Class 23.} \item{class24}{Class 24.}
#' \item{class25}{Class 25.} \item{class26}{Class 26.}
#' \item{class27}{Class 27.} \item{class28}{Class 28.}
#' \item{class29}{Class 29.} \item{class30}{Class 30.}
#' \item{courseevaluation}{Course evaluation.}
#' \item{didevaluation}{Did evaluation.} \item{female}{Female
#' indicator.} \item{formal}{Formal.} \item{fulldept}{Full
#' department.} \item{lower}{Lower.}
#' \item{multipleclass}{Multiple class.}
#' \item{nonenglish}{Non-English.} \item{onecredit}{One
#' credit.} \item{percentevaluating}{Percent evaluating.}
#' \item{profevaluation}{Professor evaluation.}
#' \item{students}{Students} \item{tenuretrack}{Tenure-track
#' indicator.} \item{blkandwhite}{Black and white.}
#' \item{btystdvariance}{Beauty standard variance.}
#' \item{btystdavepos}{Beauty standard average position.}
#' \item{btystdaveneg}{Beauty standard average negative.} }
#' @seealso See also \code{\link{evals}} for simplified version of dataset.
#' @source Hamermesh DS, Parker A. 2005. "Beauty in the classroom: Instructors
#' pulchritude and putative pedagogical productivity".  Economics of Education
#' Review 24.4:369-376.
#' @keywords datasets
#' @examples
#'
#' prof_evals
#'
"prof_evals"







#' Election results for the 2008 U.S. Presidential race
#'
#' Election results for the 2008 U.S. Presidential race
#'
#' In Nebraska, 4 electoral votes went to McCain and 1 to Obama. Otherwise the
#' electoral votes were a winner-take-all.
#'
#' @name prrace08
#' @docType data
#' @format A tibble with 51 observations on the following 7 variables.
#' \describe{ \item{state}{State name abbreviation}
#' \item{stateFull}{Full state name} \item{nObama}{Number of
#' votes for Barack Obama} \item{pObama}{Proportion of votes for Barack
#' Obama} \item{nMcCain}{Number of votes for John McCain}
#' \item{pMcCain}{Proportion of votes for John McCain}
#' \item{elVotes}{Number of electoral votes for a state} }
#' @source Presidential Election of 2008, Electoral and Popular Vote Summary,
#' collected on April 21, 2011 from
#'
#' \url{http://www.infoplease.com/us/government/presidential-election-vote-summary.html}
#' @keywords datasets election 2008 president United States
#' @examples
#'
#' #===> Obtain 2010 US House Election Data <===#
#' hr <- table(houserace10[,c("abbr", "party1")])
#' nr <- apply(hr, 1, sum)
#'
#' #===> Obtain 2008 President Election Data <===#
#' pr   <- prrace08[prrace08$state != "DC",c("state", "pObama")]
#' hr   <- hr[as.character(pr$state),]
#' (fit <- glm(hr ~ pr$pObama, family=binomial))
#'
#' #===> Visualizing Binomial outcomes <===#
#' x  <- pr$pObama[pr$state != "DC"]
#' nr <- apply(hr, 1, sum)
#' plot(x, hr[,"Democrat"]/nr, pch=19, cex=sqrt(nr), col="#22558844",
#'     xlim=c(20, 80), ylim=c(0, 1), xlab="Percent vote for Obama in 2008",
#'     ylab="Probability of Democrat winning House seat")
#'
#' #===> Logistic Regression <===#
#' x1 <- pr$pObama[match(houserace10$abbr, pr$state)]
#' y1 <- (houserace10$party1 == "Democrat")+0
#' g  <- glm(y1 ~ x1, family=binomial)
#' X  <- seq(0, 100, 0.1)
#' lo <- -5.6079 + 0.1009*X
#' p  <- exp(lo)/(1+exp(lo))
#' lines(X, p)
#' abline(h=0:1, lty=2, col="#888888")
#'
"prrace08"





#' Simulated data for regression
#'
#' Simulated data for regression.
#'
#'
#' @name res_demo_1
#' @docType data
#' @format A tibble with 100 observations on the following 3 variables.
#' \describe{ \item{x}{a numeric vector} \item{yLin}{a numeric
#' vector} \item{yFanBack}{a numeric vector} }
#' @keywords datasets
#' @examples
#'
#' res_demo_1
#'
"res_demo_1"





#' Simulated data for regression
#'
#' Simulated data for regression.
#'
#'
#' @name res_demo_2
#' @docType data
#' @format A tibble with 300 observations on the following 3 variables.
#' \describe{ \item{x}{a numeric vector} \item{yFan}{a numeric
#' vector} \item{yLog}{a numeric vector} }
#' @keywords datasets
#' @examples
#'
#' res_demo_2
#'
"res_demo_2"





#' Which resume attributes drive job callbacks?  (Race and gender under study.)
#'
#' This experiment data comes from a study that sought to understand the
#' influence of race and gender on job application callback rates. The study
#' monitored job postings in Boston and Chicago for several months during 2001
#' and 2002 and used this to build up a set of test cases. Over this time
#' period, the researchers randomly generating resumes to go out to a job
#' posting, such as years of experience and education details, to create a
#' realistic-looking resume. They then randomly assigned a name to the resume
#' that would communicate the applicant's gender and race. The first names
#' chosen for the study were selected so that the names would predominantly be
#' recognized as belonging to black or white individuals. For example, Lakisha
#' was a name that their survey indicated would be interpretted as a black
#' woman, while Greg was a name that would generally be interpretted to be
#' associated with a white male.
#'
#' Because this is an experiment, where the race and gender attributes are
#' being randomly assigned to the resumes, we can conclude that any
#' statistically significant difference in callback rates is causally linked to
#' these attributes.
#'
#' Do you think it's reasonable to make a causal conclusion? You may have some
#' health skepticism.  However, do take care to appreciate that this was an
#' experiment: the first name (and so the inferred race and gender) were
#' randomly assigned to the resumes, and the quality and attributes of a resume
#' were assigned independent of the race and gender. This means that any
#' effects we observe are in fact causal, and the effects related to race are
#' both statistically significant and very large: white applicants had about a
#' 50\% better chance of getting a callback than black candidates.
#'
#' Do you still have doubts lingering in the back of your mind about the
#' validity of this study?  Maybe a counterargument about why the standard
#' conclusions from this study may not apply? The article summarizing the
#' results was exceptionally well-written, and it addresses many potential
#' concerns about the study's approach. So if you're feeling skeptical about
#' the conclusions, please find the link below and explore!
#'
#' @name resume
#' @docType data
#' @format A tibble with 4870 observations, representing 4870 resumes, over
#' 30 different variables that describe the job details, the outcome
#' (\code{received_callback}), and attributes of the resume.  \describe{
#' \item{job_ad_id}{ Unique ID associated with the advertisement.  }
#' \item{job_city}{ City where the job was located.  }
#' \item{job_industry}{ Industry of the job.  }
#' \item{job_type}{ Type of role.  } \item{job_fed_contractor}{
#' Indicator for if the employer is a federal contractor.  }
#' \item{job_equal_opp_employer}{ Indicator for if the employer is an
#' Equal Opportunity Employer.  } \item{job_ownership}{ The type of
#' company, e.g. a nonprofit or a private company.  }
#' \item{job_req_any}{ Indicator for if any job requirements are
#' listed. If so, the other \code{job_req_*} fields give more detail.  }
#' \item{job_req_communication}{ Indicator for if communication skills
#' are required.  } \item{job_req_education}{ Indicator for if some
#' level of education is required.  } \item{job_req_min_experience}{
#' Amount of experience required.  } \item{job_req_computer}{ Indicator
#' for if computer skills are required.  } \item{job_req_organization}{
#' Indicator for if organization skills are required.  }
#' \item{job_req_school}{ Level of education required.  }
#' \item{received_callback}{ Indicator for if there was a callback from
#' the job posting for the person listed on this resume.  }
#' \item{firstname}{ The first name used on the resume.  }
#' \item{race}{ Inferred race associated with the first name on the
#' resume.  } \item{gender}{ Inferred gender associated with the first
#' name on the resume.  } \item{years_college}{ Years of college
#' education listed on the resume.  } \item{college_degree}{ Indicator
#' for if the resume listed a college degree.  } \item{honors}{
#' Indicator for if the resume listed that the candidate has been awarded some
#' honors.  } \item{worked_during_school}{ Indicator for if the resume
#' listed working while in school.  } \item{years_experience}{ Years of
#' experience listed on the resume.  } \item{computer_skills}{
#' Indicator for if computer skills were listed on the resume. These skills
#' were adapted for listings, though the skills were assigned independently of
#' other details on the resume.  } \item{special_skills}{ Indicator for
#' if any special skills were listed on the resume.  }
#' \item{volunteer}{ Indicator for if volunteering was listed on the
#' resume.  } \item{military}{ Indicator for if military experience was
#' listed on the resume.  } \item{employment_holes}{ Indicator for if
#' there were holes in the person's employment history.  }
#' \item{has_email_address}{ Indicator for if the resume lists an email
#' address.  } \item{resume_quality}{ Each resume was generally
#' classified as either lower or higher quality.  } }
#' @seealso \code{\link{resume}}
#' @source \href{http://www.nber.org/papers/w9873 Bertrand M, Mullainathan S.
#' 2004.  \dQuote{Are Emily and Greg More Employable than Lakisha and Jamal? A
#' Field Experiment on Labor Market Discrimination}.  The American Economic
#' Review 94:4 (991-1013).  }
#' @keywords datasets
#' @examples
#'
#' head(resume, 5)
#'
#' # Some checks to confirm balance between race and
#' # other attributes of a resume. There should be
#' # some minor differences due to randomness, but
#' # each variable should be (and is) generally
#' # well-balanced.
#' table(resume$race, resume$years_college)
#' table(resume$race, resume$college_degree)
#' table(resume$race, resume$honors)
#' table(resume$race, resume$worked_during_school)
#' table(resume$race, resume$years_experience)
#' table(resume$race, resume$computer_skills)
#' table(resume$race, resume$special_skills)
#' table(resume$race, resume$volunteer)
#' table(resume$race, resume$military)
#' table(resume$race, resume$employment_holes)
#' table(resume$race, resume$has_email_address)
#' table(resume$race, resume$resume_quality)
#'
#' # Regarding the callback outcome for race,
#' # we observe a very large difference.
#' tapply(
#'     resume$received_callback,
#'     resume[c("race", "gender")],
#'     mean)
#'
#' # Natural question: is this statisticaly significant?
#' # A proper analysis would take into account the
#' # paired nature of the data. For each ad, let's
#' # compute the following statistic:
#' #     <callback rate for white candidates>
#' #     - <callback rate for black candidates>
#' # First contruct the callbacks for white and
#' # black candidates by ad ID:
#' table(resume$race)
#' cb_white <- with(
#'     subset(resume, race == "white"),
#'     tapply(received_callback, job_ad_id, mean))
#' cb_black <- with(
#'     subset(resume, race == "black"),
#'     tapply(received_callback, job_ad_id, mean))
#' # Next, compute the differences, where the
#' # names(cb_white) part ensures we matched up the
#' # job ad IDs.
#' diff <- cb_white - cb_black[names(cb_white)]
#' # Finally, we can apply a t-test on the differences:
#' t.test(diff)
#' # There is very strong evidence of an effect.
#'
#' # Here's a similar check with gender. There are
#' # more female-inferred candidates used on the resumes.
#' table(resume$gender)
#' cb_male <- with(
#'     subset(resume, gender == "m"),
#'     tapply(received_callback, job_ad_id, mean))
#' cb_female <- with(
#'     subset(resume, gender == "f"),
#'     tapply(received_callback, job_ad_id, mean))
#' diff <- cb_female - cb_male[names(cb_female)]
#' # The `na.rm = TRUE` part ensures we limit to jobs
#' # where both a male and female resume were sent.
#' t.test(diff, na.rm = TRUE)
#' # There is no statistically significant difference.
#'
#' # Was that the best analysis? Absolutely not!
#' # However, the analysis was unbiased. To get more
#' # precision on the estimates, we could build a
#' # multivariate model that includes many characteristics
#' # of the resumes sent, e.g. years of experience.
#' # Since those other characteristics were assigned
#' # independently of the race characteristics, this
#' # means the race finding will almost certainy will
#' # hold. However, it is possible that we'll find
#' # more interesting results with the gender investigation.
#'
"resume"





#' Cherry Blossom 10 mile run data, 2009
#'
#' 14 variables for all 14,974 10 mile participants in the 2009 Cherry Blossom
#' Run (\code{run10_09}) and 9 variables for all 16,924 participants in 2012.
#'
#'
#' @name run10
#' @aliases run10 run10samp run10_09
#' @docType data
#' @format The \code{run10_09} data frame summarizes 14,974 observations on the
#' following 14 variables. The \code{run10} (2012 data) summarizes 16,924
#' observations on 9 variables, which are featured with an asterisk.
#' \describe{ \item{place}{ * Finishing position. Separate positions
#' are provided for each gender. } \item{time}{ * The total run time.
#' For \code{run10}, this is equivalent to \code{netTime}. }
#' \item{netTime}{ The run time from the start line to the finish line.
#' } \item{pace}{ * The listed pace for each runner. }
#' \item{age}{ * Age. } \item{gender}{ * Gender. }
#' \item{first}{ First name. } \item{last}{ Last name. }
#' \item{city}{ Hometown city. } \item{location}{ * Hometown
#' city. (\code{run10} data only.) } \item{state}{ * Hometown state.
#' (For \code{run10}, this may also list a country.) } \item{country}{
#' Hometown country. } \item{div}{ Running division (age group). }
#' \item{divPlace}{ * Division place, also broken up by gender. }
#' \item{divTot}{ * Total number of people in the division (again, also
#' split by gender). } }
#' @references ~~ OpenIntro Statistics
#' (\href{http://www.openintro.org/stat/textbook.phpopenintro.org}) ~~
#' @source ~~ \href{http://www.cherryblossom.org/cherryblossom.org} ~~
#' @keywords datasets
#' @examples
#'
#'
#' #===> men's times <===#
#' histPlot(run10$time[run10$gender == 'M'])
#'
#' #===> times by gender <===#
#' densityPlot(run10$time, run10$gender, key=c('M','F'))
#' legend('topright', lty=2:1, col=c('red','black'),
#'        legend=c('M','F'))
#'
#' #===> Examine Sample <===#
#' run10samp
#'
"run10"





#' Cherry Blossom Run data, 2017
#'
#' Details for all 19,961 runners in the 2017 Cherry Blossom Run, which is an
#' annual road race that takes place in Washington, DC.  Most runners
#' participate in a 10-mile run while a smaller fraction take part in a 5k run
#' or walk.
#'
#' There was a time limit where all 10 Mile racers had to finish by. Can you
#' figure out what that time is?
#'
#' @name run17
#' @docType data
#' @format A tibble with 19961 observations on the following 9 variables.
#' \describe{ \item{bib}{Number on the runner's bib.}
#' \item{name}{ Name of the runner, with only the initial of their last
#' name.  } \item{sex}{Gender of the runner.} \item{age}{Age of
#' the runner.} \item{city}{Home city of the runner.}
#' \item{net_sec}{ Time to complete the race, after accounting for the
#' staggered starting time, in seconds.  } \item{clock_sec}{ Time to
#' complete the race, ignoring the staggered starting time, in seconds.  }
#' \item{pace_sec}{ Average time per mile, in seconds.  }
#' \item{event}{ The event the racer participated in, either the
#' \code{"10 Mile"} race or the \code{"5K"}.  } }
#' @source \url{http://www.cherryblossom.org}
#' @keywords datasets
#' @examples
#'
#' histPlot(subset(run17, event == "10 Mile")$pace,
#'     hollow = TRUE, probability = TRUE,
#'     xlim = c(200, 2000),
#'     border = COL[1], lwd = 2)
#' histPlot(subset(run17, event == "5K")$pace,
#'     hollow = TRUE, add = TRUE, probability = TRUE,
#'     border = COL[2], lty = 1, lwd = 2)
#'
"run17"





#' Russians' Opinions on US Election Influence in 2016
#'
#' Survey of Russian citizens on whether they believed their government tried
#' to influence the 2016 US election. The survey was taken in Spring 2018 by
#' Pew Research.
#'
#' The actual sample size was 1000. However, the original data were not from a
#' simple random sample; after accounting for the design, the equivalent sample
#' size was 506, which was what was used for the data set here to keep things
#' simpler for intro stat analyses.
#'
#' @name russian_influence_on_us_election_2016
#' @docType data
#' @format A tibble with 506 observations on the following variable.
#' \describe{ \item{response}{ Response of the Russian survey
#' participant to the question of whether their government tried to influence
#' the 2016 election in the United States.} }
#' @source
#' \url{http://www.pewglobal.org/2018/08/21/russians-say-their-government-did-not-try-to-influence-u-s-presidential-election/}
#' @keywords datasets
#' @examples
#'
#' table(russian_influence_on_us_election_2016)
#'
"russian_influence_on_us_election_2016"





#' Simulated data for SAT score improvement
#'
#' Fake data for score improvements from students who took a course from an SAT
#' score improvement company.
#'
#'
#' @name sat_improve
#' @docType data
#' @format A tibble with 30 observations on the following variable.
#' \describe{ \item{sat_improve}{a numeric vector} }
#' @keywords datasets
#' @examples
#'
#' sat_improve
#'
"sat_improve"





#' SAT and GPA data
#'
#' SAT and GPA data for 1000 students at an unnamed college.
#'
#'
#' @name satgpa
#' @docType data
#' @format A tibble with 1000 observations on the following 6 variables.
#' \describe{ \item{sex}{Gender of the student.}
#' \item{SATV}{Verbal SAT percentile.} \item{SATM}{Math SAT
#' percentile.} \item{SATSum}{Total of verbal and math SAT
#' percentiles.} \item{HSGPA}{High school grade point average.}
#' \item{FYGPA}{First year (college) grade point average.} }
#' @references Data retrieved from
#'
#' \url{https://www.dartmouth.edu/~chance/course/Syllabi/Princeton96/Class12.html}
#'
#' Data utilized in Chapter 7 of the Open Intro Statistics book:
#' \url{http://www.openintro.org/}
#' @source Educational Testing Service originally collected the data.
#' @keywords datasets
#' @examples
#'
#' par(mfrow=2:1)
#'
#' plot(satgpa$SATSum/2, satgpa$FYGPA)
#' g <- lm(satgpa$FYGPA ~ I(satgpa$SATSum/2))
#' summary(g)
#' abline(g)
#'
#' plot(satgpa$SATM, satgpa$FYGPA)
#' g <- lm(satgpa$FYGPA ~ satgpa$SATM)
#' summary(g)
#' abline(g)
#'
"satgpa"





#' Public Opinion with SCOTUS ruling on American Healthcare Act
#'
#' On June 28, 2012 the U.S. Supreme Court upheld the much debated 2010
#' healthcare law, declaring it constitutional. A Gallup poll released the day
#' after this decision indicates that 46% of 1,012 Americans agree with this
#' decision.
#'
#'
#' @name scotus_healthcare
#' @docType data
#' @format A tibble with 1012 observations on the following variable.
#' \describe{ \item{response}{Response values reported are \code{agree}
#' and \code{other}.} }
#' @source Gallup, Americans Issue Split Decision on Healthcare Ruling, data
#' collected June 28, 2012.
#' @keywords datasets
#' @examples
#'
#' table(scotus_healthcare)
#'
"scotus_healthcare"





#' Election results for the 2010 U.S. Senate races
#'
#' Election results for the 2010 U.S. Senate races
#'
#'
#' @name senaterace10
#' @docType data
#' @format A tibble with 38 observations on the following 23 variables.
#' \describe{ \item{id}{Unique identifier for the race, which does not
#' overlap with other 2010 races (see \code{\link{govRace10}} and
#' \code{\link{houserace10}})} \item{state}{State name}
#' \item{abbr}{State name abbreviation} \item{name1}{Name of
#' the winning candidate} \item{perc1}{Percentage of vote for winning
#' candidate (if more than one candidate)} \item{party1}{Party of
#' winning candidate} \item{votes1}{Number of votes for winning
#' candidate} \item{name2}{Name of candidate with second most votes}
#' \item{perc2}{Percentage of vote for candidate who came in second}
#' \item{party2}{Party of candidate with second most votes}
#' \item{votes2}{Number of votes for candidate who came in second}
#' \item{name3}{Name of candidate with third most votes}
#' \item{perc3}{Percentage of vote for candidate who came in third}
#' \item{party3}{Party of candidate with third most votes}
#' \item{votes3}{Number of votes for candidate who came in third}
#' \item{name4}{Name of candidate with fourth most votes}
#' \item{perc4}{Percentage of vote for candidate who came in fourth}
#' \item{party4}{Party of candidate with fourth most votes}
#' \item{votes4}{Number of votes for candidate who came in fourth}
#' \item{name5}{Name of candidate with fifth most votes}
#' \item{perc5}{Percentage of vote for candidate who came in fifth}
#' \item{party5}{Party of candidate with fifth most votes}
#' \item{votes5}{Number of votes for candidate who came in fifth} }
#' @source Data was collected from MSNBC.com on November 9th, 2010.
#' @keywords datasets
#' @examples
#'
#' table(senateRace10$party1)
#' histPlot(senateRace10$perc1, xlab="Winning candidate vote percentage")
#'
"senaterace10"





#' Sinusitis and antibiotic experiment
#'
#' Researchers studying the effect of antibiotic treatment for acute sinusitis
#' to one of two groups: treatment or control.
#'
#'
#' @name sinusitis
#' @docType data
#' @format A tibble with 166 observations on the following 2 variables.
#' \describe{ \item{group}{a factor with levels \code{control}
#' \code{treatment}} \item{self.reported_improvement}{a factor with
#' levels \code{no} \code{yes}} }
#' @source J.M. Garbutt et al. Amoxicillin for Acute Rhinosinusitis: A
#' Randomized Controlled Trial. In: JAMA: The Journal of the American Medical
#' Association 307.7 (2012), pp. 685-692.
#' @keywords datasets
#' @examples
#'
#' sinusitis
#'
"sinusitis"





#' Survey on sleep deprivation and transportation workers
#'
#' The National Sleep Foundation conducted a survey on the sleep habits of
#' randomly sampled transportation workers and a control sample of
#' non-transportation workers.
#'
#'
#' @name sleep_deprivation
#' @docType data
#' @format A tibble with 1087 observations on the following 2 variables.
#' \describe{ \item{sleep}{a factor with levels \code{<6} \code{>8}
#' \code{6-8}} \item{profession}{a factor with levels \code{bus / taxi
#' / limo drivers} \code{control} \code{pilots} \code{train operators}
#' \code{truck drivers}} }
#' @source National Sleep Foundation, 2012 Sleep in America Poll:
#' Transportation Workers' Sleep, 2012.
#' https://sleepfoundation.org/sleep-polls-data/sleep-in-america-poll/2012-transportation-workers-and-sleep
#' @keywords datasets
#' @examples
#'
#' sleep_deprivation
#'
"sleep_deprivation"





#' UK Smoking Data
#'
#' Survey data on smoking habits from the UK. The data set can be used for
#' analyzing the demographic characteristics of smokers and types of tobacco
#' consumed.
#'
#'
#' @name smoking
#' @docType data
#' @format A tibble with 1691 observations on the following 12 variables.
#' \describe{ \item{gender}{Gender with levels \code{Female} and
#' \code{Male}.} \item{age}{Age.} \item{maritalStatus}{Marital
#' status with levels \code{Divorced}, \code{Married}, \code{Separated},
#' \code{Single} and \code{Widowed}.}
#' \item{highestQualification}{Highest education level with levels
#' \code{A Levels}, \code{Degree}, \code{GCSE/CSE}, \code{GCSE/O Level},
#' \code{Higher/Sub Degree}, \code{No Qualification}, \code{ONC/BTEC} and
#' \code{Other/Sub Degree}} \item{nationality}{Nationality with levels
#' \code{British}, \code{English}, \code{Irish}, \code{Scottish}, \code{Welsh},
#' \code{Other}, \code{Refused} and \code{Unknown}.}
#' \item{ethnicity}{Ethnicity with levels \code{Asian}, \code{Black},
#' \code{Chinese}, \code{Mixed}, \code{White} and \code{Refused}
#' \code{Unknown}.} \item{grossIncome}{Gross income with levels
#' \code{Under 2,600}, \code{2,600 to 5,200}, \code{5,200 to 10,400},
#' \code{10,400 to 15,600}, \code{15,600 to 20,800}, \code{20,800 to 28,600},
#' \code{28,600 to 36,400}, \code{Above 36,400}, \code{Refused} and
#' \code{Unknown}.} \item{region}{Region with levels \code{London},
#' \code{Midlands & East Anglia}, \code{Scotland}, \code{South East},
#' \code{South West}, \code{The North} and \code{Wales}}
#' \item{smoke}{Smoking status with levels \code{No} and \code{Yes}}
#' \item{amtWeekends}{Number of cigarettes smoked per day on weekends.}
#' \item{amtWeekdays}{Number of cigarettes smoked per day on weekdays.}
#' \item{type}{Type of cigarettes smoked with levels \code{Packets},
#' \code{Hand-Rolled}, \code{Both/Mainly Packets} and \code{Both/Mainly
#' Hand-Rolled}} }
#' @source National STEM Centre, Large Datasets from stats4schools,
#' \url{http://www.nationalstemcentre.org.uk/elibrary/resource/3624/large-datasets-from-stats4schools}.
#' @keywords datasets, smoking
#' @examples
#'
#' str(smoking)
#' histPlot(smoking$amtWeekends)
#' histPlot(smoking$amtWeekdays)
#' table(smoking$smoke, smoking$gender)
#' mosaicplot(~ smoke + maritalStatus, data = smoking)
#' barplot(sort(table(smoking$maritalStatus), decreasing = TRUE))
#'
"smoking"





#' Social experiment
#'
#' A "social experiment" conducted by a TV program questioned what people do
#' when they see a very obviously bruised woman getting picked on by her
#' boyfriend. On two different occasions at the same restaurant, the same
#' couple was depicted. In one scenario the woman was dressed "provocatively"
#' and in the other scenario the woman was dressed "conservatively". The table
#' below shows how many restaurant diners were present under each scenario, and
#' whether or not they intervened.
#'
#'
#' @name socialexp
#' @docType data
#' @format A tibble with 45 observations on the following 2 variables.
#' \describe{ \item{intervene}{Whether other diners intervened or not.}
#' \item{scenario}{How the woman was dressed.} }
#' @keywords datasets
#' @examples
#'
#' table(socialexp)
#'
"socialexp"





#' Energy Output From Two Solar Arrays in San Francisco
#'
#' The data provide the energy output for several months from two roof-top
#' solar arrays in San Francisco. This city is known for having highly variable
#' weather, so while these two arrays are only about 1 mile apart from each
#' other, the Inner Sunset location tends to have more fog.
#'
#' The Haight-Ashbury array is a 10.4 kWh array, while the Inner Sunset array
#' is a 2.8 kWh array. The kWh units represents \emph{kilowatt-hours}, which is
#' the unit of energy that typically is used for electricity bills.  The cost
#' per kWh in San Francisco was about $0.25 in 2016.
#'
#'
#' @name solar
#' @docType data
#' @format A tibble with 284 observations on the following 3 variables.
#' Each row represents a single day for one of the arrays.  \describe{
#' \item{location}{Location for the array.} \item{date}{Date.}
#' \item{kwh}{Number of kWh} }
#' @source These data were provided by Larry Rosenfeld, a resident in San
#' Francisco.
#' @keywords datasets
#' @examples
#'
#' solar.is <- subset(solar, location == "Inner_Sunset")
#' solar.ha <- subset(solar, location == "Haight_Ashbury")
#' plot(solar.is$date, solar.is$kwh, type = "l", ylim = c(0, max(solar$kwh)))
#' lines(solar.ha$date, solar.ha$kwh, col = 4)
#'
#' d <- merge(solar.ha, solar.is, by = "date")
#' plot(d$date, d$kwh.x / d$kwh.y, type = "l")
#'
"solar"





#' S&P 500 stock data
#'
#' Daily stock returns from the S&P500 for 1990-2011 can be used to assess
#' whether stock activity each day is independent of the stock's behavior on
#' previous days. We label each day as Up or Down (D) depending on whether the
#' market was up or down that day. For example, consider the following changes
#' in price, their new labels of up and down, and then the number of days that
#' must be observed before each Up day.
#'
#'
#' @name sp500_seq
#' @docType data
#' @format A tibble with 2948 observations on the following variable.
#' \describe{ \item{race}{a factor with levels \code{1} \code{2}
#' \code{3} \code{4} \code{5} \code{6} \code{7+}} }
#' @source http://www.google.com/finance
#' @keywords datasets
#' @examples
#'
#' sp500_seq
#'
"sp500_seq"





#' Speed, gender, and height of 1302 students
#'
#' 1,302 UCLA students were asked to fill out a survey where they were asked
#' about their height, fastest speed they have ever driven, and gender.
#'
#'
#' @name "speed_gender_height"
#' @docType data
#' @format A tibble with 1325 observations on the following 4 variables.
#' \describe{ \item{X}{a numeric vector} \item{speed}{a numeric
#' vector} \item{gender}{a factor with levels \code{female}
#' \code{male}} \item{height}{a numeric vector} }
#' @keywords datasets
#' @examples
#'
#' speed_gender_height
#'
"speed_gender_height"





#' Stanford heart transplant experiment
#'
#' The Stanford University Heart Transplant Study was conducted to determine
#' whether an experimental heart transplant program increased lifespan. Each
#' patient entering the program was designated an official heart transplant
#' candidate, meaning that he was gravely ill and would most likely benefit
#' from a new heart. Some patients got a transplant and some did not.
#'
#'
#' @name stanford
#' @docType data
#' @format A tibble with 103 observations on the following 2 variables.
#' \describe{ \item{outcome}{a factor with levels \code{alive}
#' \code{dead}} \item{group}{a factor with levels \code{control}
#' \code{treatment}} }
#' @source B. Turnbull et al. Survivorship of Heart Transplant Data. In:
#' Journal of the American Statistical Association 69 (1974), pp. 74-80.
#' @keywords datasets
#' @examples
#'
#' stanford
#'
"stanford"





#' Starbucks nutrition
#'
#' Nutrition facts for several Starbucks food items
#'
#'
#' @name starbucks
#' @docType data
#' @format A tibble with 77 observations on the following 7 variables.
#' \describe{ \item{item}{Food item.}
#' \item{calories}{Calories.} \item{fat}{a numeric vector}
#' \item{carb}{a numeric vector} \item{fiber}{a numeric vector}
#' \item{protein}{a numeric vector} \item{type}{a factor with
#' levels \code{bakery} \code{bistro box} \code{hot breakfast} \code{parfait}
#' \code{petite} \code{salad} \code{sandwich}} }
#' @source http://www.starbucks.com/menu/nutrition (March 10, 2011)
#' @keywords datasets
#' @examples
#'
#' starbucks
#'
"starbucks"





#' Final exam scores for twenty students
#'
#' Scores range from 57 to 94.
#'
#'
#' @name stats_scores
#' @docType data
#' @format A tibble with 20 observations on the following variable.
#' \describe{ \item{scores}{a numeric vector} }
#' @keywords datasets
#' @examples
#'
#' stats_scores
#'
"stats_scores"





#' Embryonic stem cells to treat heart attack (in sheep)
#'
#' Does treatment using embryonic stem cells (ESCs) help improve heart function
#' following a heart attack? Each sheep in the study was randomly assigned to
#' the ESC or control group, and the change in their hearts' pumping capacity
#' was measured in the study. A positive value corresponds to increased pumping
#' capacity, which generally suggests a stronger recovery.
#'
#'
#' @name stem_cell
#' @docType data
#' @format A tibble with 18 observations on the following 3 variables.
#' \describe{ \item{trmt}{a factor with levels \code{ctrl} \code{esc}}
#' \item{before}{a numeric vector} \item{after}{a numeric
#' vector} }
#' @source
#' http://www.thelancet.com/journals/lancet/article/PIIS0140-6736(05)67380-1/abstract
#' @keywords datasets
#' @examples
#'
#' stem_cell
#'
"stem_cell"





#' Stents for the treatment of stroke
#'
#' An experiment that studies effectiveness of stents in treating patients at
#' risk of stroke with some unexpected results. These data represent the
#' results 30 days after stroke.
#'
#'
#' @name stent30
#' @docType data
#' @format A tibble with 451 observations on the following 2 variables.
#' \describe{ \item{group}{a factor with levels \code{control}
#' \code{treatment}} \item{outcome}{a factor with levels \code{no
#' event} \code{stroke}} }
#' @source Chimowitz MI, Lynn MJ, Derdeyn CP, et al. 2011. Stenting versus
#' Aggressive Med- ical Therapy for Intracranial Arterial Stenosis. New England
#' Journal of Medicine 365:993- 1003.
#' www.nejm.org/doi/full/10.1056/NEJMoa1105335. NY Times article reporting on
#' the study: www.nytimes.com/2011/09/08/health/research/08stent.html.
#' @keywords datasets
#' @examples
#'
#' stent30
#'
"stent30"





#' Stents for the treatment of stroke
#'
#' An experiment that studies effectiveness of stents in treating patients at
#' risk of stroke with some unexpected results. These data represent the
#' results 365 days after stroke.
#'
#'
#' @name stent365
#' @docType data
#' @format A tibble with 451 observations on the following 2 variables.
#' \describe{ \item{group}{a factor with levels \code{control}
#' \code{treatment}} \item{outcome}{a factor with levels \code{no
#' event} \code{stroke}} }
#' @source Chimowitz MI, Lynn MJ, Derdeyn CP, et al. 2011. Stenting versus
#' Aggressive Med- ical Therapy for Intracranial Arterial Stenosis. New England
#' Journal of Medicine 365:993- 1003.
#' www.nejm.org/doi/full/10.1056/NEJMoa1105335. NY Times article reporting on
#' the study: www.nytimes.com/2011/09/08/health/research/08stent.html.
#' @keywords datasets
#' @examples
#'
#' stent365
#'
"stent365"





#' Community college housing (simulated data, 2015)
#'
#' These are simulated data and intended to represent housing prices of
#' students at a college.
#'
#'
#' @name student_housing
#' @docType data
#' @format A tibble with 175 observations on the following variable.
#' \describe{ \item{price}{Monthly housing price, simulated.} }
#' @keywords datasets
#' @examples
#'
#' set.seed(5)
#' generate_student_housing<- data.frame(
#'     price = round(rnorm(175, 515, 65) + exp(rnorm(175, 4.2, 1))))
#' hist(student_housing$price, 20)
#' t.test(student_housing$price)
#' mean(student_housing$price)
#' sd(student_housing$price)
#' identical(student_housing, generate_student_housing)
#'
#'
"student_housing"





#' Sleep for 110 students (simulated)
#'
#' A simulated data set for how much 110 college students each slept in a
#' single night.
#'
#'
#' @name student_sleep
#' @docType data
#' @format A tibble with 110 observations on the following variable.
#' \describe{ \item{hours}{Number of hours slept by this student
#' (simulated).} }
#' @source Simulated data.
#' @keywords datasets
#' @examples
#'
#' set.seed(2)
#' x <- exp(c(rnorm(100, log(7.5), 0.15),
#'            rnorm(10, log(10), 0.196)))
#' x <- round(x - mean(x) + 7.42, 2)
#'
#' identical(x, student_sleep$hours)
#'
"student_sleep"





#' Treating heart attacks
#'
#' Experiment data for studying the efficacy of treating patients who have had
#' a heart attack with Sulphinpyrazone.
#'
#'
#' @name sulphinpyrazone
#' @docType data
#' @format A tibble with 1475 observations on the following 2 variables.
#' \describe{ \item{group}{a factor with levels \code{control}
#' \code{treatment}} \item{outcome}{a factor with levels \code{died}
#' \code{lived}} }
#' @source Anturane Reinfarction Trial Research Group. 1980. Sulfinpyrazone in
#' the prevention of sudden death after myocardial infarction. New England
#' Journal of Medicine 302(5):250-256.
#' @keywords datasets
#' @examples
#'
#' sulphinpyrazone
#'
"sulphinpyrazone"





#' Supreme Court approval rating
#'
#' Summary of a random survey of 976 people.
#'
#'
#' @name supreme_court
#' @docType data
#' @format A tibble with 976 observations on the following variable.
#' \describe{ \item{answer}{a factor with levels \code{approve}
#' \code{not}} }
#' @source
#' http://www.nytimes.com/2012/06/08/us/politics/44-percent-of-americans-approve-of-supreme-court-in-new-poll.html
#' @keywords datasets
#' @examples
#'
#' supreme_court
#'
"supreme_court"





#' Textbook data for UCLA Bookstore and Amazon
#'
#' A random sample was taken of nearly 10\% of UCLA courses. The most expensive
#' textbook for each course was identified, and its new price at the UCLA
#' Bookstore and on Amazon.com were recorded.
#'
#' The sample represents only courses where textbooks were listed online
#' through UCLA Bookstore's website. The most expensive textbook was selected
#' based on the UCLA Bookstore price, which may insert bias into the data; for
#' this reason, it may be beneficial to analyze only the data where \code{more}
#' is \code{"N"}.
#'
#' @name textbooks
#' @docType data
#' @format A tibble with 73 observations on the following 7 variables.
#' \describe{ \item{deptAbbr}{Course department (abbreviated).}
#' \item{course}{Course number.} \item{ibsn}{Book ISBN.}
#' \item{uclaNew}{New price at the UCLA Bookstore.}
#' \item{amazNew}{New price on Amazon.com.} \item{more}{Whether
#' additional books were required for the course (\code{Y} means "yes,
#' additional books were required").} \item{diff}{The UCLA Bookstore
#' price minus the Amazon.com price for each book.} }
#' @references See Section 5.1 of the Open Intro Statistics textbook:
#' \url{http://www.openintro.org/}
#' @source This data was collected by David M Diez on April 24th.
#' @keywords datasets
#' @examples
#'
#' #===> an improper analysis <===#
#' boxPlot(textbooks$uclaNew, xlim=c(0.5,2.5))
#' boxPlot(textbooks$amazNew, add=2)
#' axis(1, at=1:2, labels=c('UCLA Bookstore', 'Amazon'))
#' t.test(textbooks$uclaNew, textbooks$amazNew)
#'
#' #===> a reasonable analysis <===#
#' #     the differences are moderately skewed
#' #     the sample size is sufficiently large to justify t test
#' histPlot(textbooks$diff)
#' t.test(textbooks$diff)
#'
"textbooks"





#' Thanksgiving spending, simulated based on Gallup poll.
#'
#' This entry gives simulated spending data for Americans during Thanksgiving
#' in 2009 based on findings of a Gallup poll.
#'
#'
#' @name thanksgiving_spend
#' @aliases thanksgiving.spend thanksgiving_spend tgSpending
#' @docType data
#' @format A tibble with 436 observations on the following 1 variable.
#' \describe{ \item{spending}{Amount of spending, in US dollars.} }
#' @keywords datasets, histogram, distribution
#' @examples
#'
#' histPlot(thanksgiving.spend$spending)
#'
"thanksgiving_spend"





#' Tip data
#'
#' A simulated data set of tips over a few weeks on a couple days per week.
#' Each tip is associated with a single group, which may include several bills
#' and tables (i.e. groups paid in one lump sum in simulations).
#'
#' This data set was built using simulations of tables, then bills, then tips
#' based on the bills. Large groups were assumed to only pay the gratuity,
#' which is evident in the data. Tips were set to be plausible round values;
#' they were often (but not always) rounded to dollars, quarters, etc.
#'
#' @name tips
#' @docType data
#' @format A tibble with 95 observations on the following 5 variables.
#' \describe{ \item{week}{ Week number. } \item{day}{ Day,
#' either \code{Friday} or \code{Tuesday}. } \item{nPeop}{ Number of
#' people associated with the group. } \item{bill}{ Total bill for the
#' group. } \item{tip}{ Total tip from the group. } }
#' @references \url{http://www.openintro.org/}
#' @source Simulated data set.
#' @keywords datasets
#' @examples
#'
#' par(mfrow=c(2,2))
#' boxPlot(tips$tip, tips$day)
#' densityPlot(tips$tip, tips$week, key=1:3)
#' legend('topright', lty=1:3, col=c('black', 'red', 'blue'), legend=1:3)
#' dotPlot(tips$tip)
#' densityPlot(tips$tip, tips$day)
#' legend('topright', col=c('black','red'), lty=1:2,
#' 	legend=c('Tuesday', 'Friday'))
#'
"tips"





#' Simulated polling data set
#'
#' Simulated data for a fake political candidate.
#'
#'
#' @name toohey
#' @docType data
#' @format A tibble with 500 observations on the following variable.
#' \describe{ \item{voteFor}{a factor with levels \code{no} \code{yes}}
#' }
#' @keywords datasets
#' @examples
#'
#' toohey
#'
"toohey"





#' Turkey tourism
#'
#' Summary of tourism in Turkey.
#'
#'
#' @name tourism
#' @docType data
#' @format A tibble with 47 observations on the following 3 variables.
#' \describe{ \item{year}{a numeric vector}
#' \item{visitor_count_tho}{a numeric vector}
#' \item{tourist_spending}{a numeric vector} }
#' @source Association of Turkish Travel Agencies, Foreign Visitors Figure &
#' Tourist Spendings By Years.
#' http://www.tursab.org.tr/en/statistics/foreign-visitors-figure-tourist-spendings-by-years_1083.html
#' @keywords datasets
#' @examples
#'
#' tourism
#'
"tourism"





#' Simulated data set for ANOVA
#'
#' Simulated data set for getting a better understanding of intuition that
#' ANOVA is based off of.
#'
#'
#' @name toy_anova
#' @docType data
#' @format A tibble with 70 observations on the following 3 variables.
#' \describe{ \item{groups}{a factor with levels \code{I} \code{II}
#' \code{III}} \item{x1}{a numeric vector} \item{x2}{a numeric
#' vector} }
#' @keywords datasets
#' @examples
#'
#' toy_anova
#'
"toy_anova"





#' Transplant consultant success rate (fake data)
#'
#' Summarizing whether there was or was not a complication for 62 patients who
#' used a particular medical consultant.
#'
#'
#' @name transplant
#' @docType data
#' @format A tibble with 62 observations on the following variable.
#' \describe{ \item{outcome}{a factor with levels \code{complications}
#' \code{okay}} }
#' @keywords datasets
#' @examples
#'
#' transplant
#'
"transplant"





#' Summary of 32 trees
#'
#' Variables include girth, height, and volume.
#'
#'
#' @name trees
#' @docType data
#' @format A tibble with 31 observations on the following 3 variables.
#' \describe{ \item{Girth}{Diameter, in inches}
#' \item{Height}{Height, in feet.} \item{Volume}{Volume, in
#' cubic feet.} }
#' @source Source: R Dataset.
#' http://stat.ethz.ch/R-manual/R-patched/library/datasets/html/trees.html
#' @keywords datasets
#' @examples
#'
#' trees
#'
"trees"





#' Annual unemployment since 1890
#'
#' A compilation of two data sets that provides an estimate of unemployment
#' from 1890 to 2010.
#'
#'
#' @name unempl
#' @docType data
#' @format A tibble with 121 observations on the following 3 variables.
#' \describe{ \item{year}{Year} \item{unemp}{Unemployment rate,
#' in percent} \item{usData}{\code{1} if from the Bureau of Labor
#' Statistics, \code{0} otherwise} }
#' @source The data are from Wikipedia at the following URL accessed on
#' November 1st, 2010:
#'
#' \url{http://en.wikipedia.org/wiki/File:US_Unemployment_1890-2009.gif}
#'
#' Below is a direct quotation from Wikipedia describing the sources of the
#' data:
#'
#' Own work by Peace01234 Complete raw data are on Peace01234. 1930-2009 data
#' are from Bureau of Labor Statistics, Employment status of the civilian
#' noninstitutional population, 1940 to date
#' ftp://ftp.bls.gov/pub/special.requests/lf/aat1.txt, retrieved March 6, 2009
#' and [1] retrieved February 12, 2010. Data prior to 1948 are for persons age
#' 14 and over. Data beginning in 1948 are for persons age 16 and over. See
#' also "Historical Comparability" under the Household Data section of the
#' Explanatory Notes at \url{http://www.bls.gov/cps/eetech_methods.pdf}.
#' 1890-1930 data are from Christina Romer (1986). "Spurious Volatility in
#' Historical Unemployment Data", The Journal of Political Economy, 94(1):
#' 1-37. 1930-1940 data are from Robert M. Coen (1973). "Labor Force and
#' Unemployment in the 1920's and 1930's: A Re-Examination Based on Postwar
#' Experience", The Review of Economics and Statistics, 55(1): 46-55.
#' Unemployment data was only surveyed once each decade until 1940 when yearly
#' surveys were begun. The yearly data estimates before 1940 are based on the
#' decade surveys combined with other relevant surveys that were collected
#' during those years. The methods are described in detail by Coen and Romer.
#' @keywords datasets
#' @examples
#'
#' #=====> Time Series Plot of Data <=====#
#' COL   <- c("#DDEEBB", "#EEDDBB", "#BBDDEE", "#FFD5DD", "#FFC5CC")
#' plot(unempl$year, unempl$unemp, type="n")
#' rect(0, -50, 3000, 100, col="#E2E2E2")
#' rect(1914.5, -1000, 1918.9, 1000, col=COL[1], border="#E2E2E2")
#' rect(1929, -1000, 1939, 1000, col=COL[2], border="#E2E2E2")
#' rect(1939.7, -1000, 1945.6, 1000, col=COL[3], border="#E2E2E2")
#' rect(1955.8, -1000, 1965.3, 1000, col=COL[4], border="#E2E2E2")
#' rect(1965.3, -1000, 1975.4, 1000, col=COL[5], border="#E2E2E2")
#' abline(h=seq(0,50,5), col="#F8F8F8", lwd=2)
#' abline(v=seq(1900, 2000, 20), col="#FFFFFF", lwd=1.3)
#' lines(unempl$year, unempl$unemp)
#' points(unempl$year, unempl$unemp, pch=20)
#' legend("topright", fill=COL,
#'       c("World War I", "Great Depression", "World War II",
#'         "Vietnam War Start", "Vietnam War Escalated"),
#'       bg="#FFFFFF", border="#FFFFFF")
#'
"unempl"





#' President's party performance and unemployment rate
#'
#' Covers midterm elections.
#'
#'
#' @name unemploy_pres
#' @docType data
#' @format A tibble with 29 observations on the following 5 variables.
#' \describe{ \item{year}{a numeric vector} \item{potus}{The
#' president in office.} \item{party}{President's party.}
#' \item{unemp}{Unemployment rate.} \item{change}{Change in
#' House seats for the president's party.} }
#' @source Wikipedia.
#' @keywords datasets
#' @examples
#'
#' unemploy_pres
#'
"unemploy_pres"





#' Summary of many state-level variables
#'
#' Census data for the 50 states plus DC and Puerto Rico.
#'
#'
#' @name urban_owner
#' @aliases urban.owner urban_owner
#' @docType data
#' @format A tibble with 52 observations on the following 28 variables.
#' \describe{ \item{state}{State}
#' \item{total_housing_units_2000}{Total housing units available in
#' 2000.} \item{total_housing_units_2010}{Total housing units available
#' in 2010.} \item{pct_vacant}{a numeric vector}
#' \item{occupied}{Occupied.} \item{pct_owner_occupied}{a
#' numeric vector} \item{pop_st}{a numeric vector}
#' \item{area_st}{a numeric vector} \item{pop_urban}{a numeric
#' vector} \item{poppct_urban}{a numeric vector}
#' \item{area_urban}{a numeric vector} \item{areapct_urban}{a
#' numeric vector} \item{popden_urban}{a numeric vector}
#' \item{pop_ua}{a numeric vector} \item{poppct_urban.1}{a
#' numeric vector} \item{area_ua}{a numeric vector}
#' \item{areapct_ua}{a numeric vector} \item{popden_ua}{a
#' numeric vector} \item{pop_uc}{a numeric vector}
#' \item{poppct_uc}{a numeric vector} \item{area_uc}{a numeric
#' vector} \item{areapct_uc}{a numeric vector}
#' \item{popden_uc}{a numeric vector} \item{pop_rural}{a
#' numeric vector} \item{poppct_rural}{a numeric vector}
#' \item{area_rural}{a numeric vector} \item{areapct_rural}{a
#' numeric vector} \item{popden_rural}{a numeric vector} }
#' @source US Census.
#' @keywords datasets
#' @examples
#'
#' urban_owner
#'
"urban_owner"





#' State summary info
#'
#' Census info for the 50 US states plus DC.
#'
#'
#' @name urban_rural_pop
#' @docType data
#' @format A tibble with 51 observations on the following 5 variables.
#' \describe{ \item{State}{US state.} \item{UrbanIn}{a numeric
#' vector} \item{UrbanOut}{a numeric vector} \item{RuralFarm}{a
#' numeric vector} \item{RuralNonfarm}{a numeric vector} }
#' @source US census.
#' @keywords datasets
#' @examples
#'
#' urban_rural_pop
#'
"urban_rural_pop"





#' Predicting Who'd Vote for NSA Mass Surveillance
#'
#' In 2013, the House of Representatives voted to not stop the National
#' Security Agency's (NSA's) mass surveillance of phone behaviors.  We look at
#' two predictors for how a representative voted: their party and how much
#' money they have received from the private defense industry.
#'
#'
#' @name vote_nsa
#' @docType data
#' @format A tibble with 434 observations on the following 5 variables.
#' \describe{ \item{name}{Name of the Congressional representative.}
#' \item{party}{The party of the representative: \code{D} for Democrat
#' and \code{R} for Republican.} \item{state}{State for the
#' representative.} \item{money}{Money received from the defense
#' industry for their campaigns.} \item{phone.spy.vote}{Voting to rein
#' in the phone dragnet or continue allowing mass surveillance.} }
#' @references Article by Wired: \emph{Lawmakers Who Upheld NSA Phone Spying
#' Received Double the Defense Industry Cash}.
#' \url{http://www.wired.com/threatlevel/2013/07/money-nsa-vote/}
#' @source Maplight (\url{maplight.org}).
#' \url{http://s3.documentcloud.org/documents/741074/amash-amendment-vote-maplight.pdf}
#' @keywords datasets
#' @examples
#'
#' table(vote_nsa$party, vote_nsa$phone.spy.vote)
#' boxplot(vote_nsa$money / 1000 ~ vote_nsa$phone.spy.vote,
#'         ylab = "$1000s Received from Defense Industry")
#'
"vote_nsa"





#' Time Between Gondola Cars at Sterling Winery
#'
#' These times represent times between gondolas at Sterling Winery.  The main
#' take-away: there are 7 cars, as evidenced by the somewhat regular increases
#' in splits between every 7 cars. The reason the times are slightly
#' non-constant is that the gondolas come off the tracks, so times will change
#' a little between each period.
#'
#' Important context: there was a sufficient line that people were leaving the
#' winery.
#'
#' So why is this data valuable? It indicates that the winery should add one
#' more car since it has a lot of time wasted every 7th car.  By adding another
#' car, fewer visitors are likely to be turned away, resulting in increased
#' revenue.
#'
#' @name winery_cars
#' @docType data
#' @format A tibble with 52 observations on the following 2 variables.
#' \describe{ \item{obs.number}{The observation number, e.g.
#' observation 3 was immediately preceded by observation 2.}
#' \item{time.until.next}{Time until this gondola car arrived since the
#' last car had left.} }
#' @source In-person data collection by David Diez (OpenIntro) on July 4th,
#' 2013.
#' @keywords datasets
#' @examples
#'
#' winery_cars$car_number <- rep(1:7, 10)[1:nrow(winery_cars)]
#' col <- COL[ifelse(winery_cars$car.number == 3, 4, 1)]
#' plot(winery_cars[, c("obs_number", "time_until_next")],
#'     col = col, pch = 19)
#' plot(winery_cars$car_number, winery_cars$time_until_next,
#'     col = fadeColor(col, "88"), pch = 19)
#'
"winery_cars"





#' Exxon Mobile stock data
#'
#' Monthly data covering 2006 through early 2014.
#'
#'
#' @name xom
#' @docType data
#' @format A tibble with 98 observations on the following 7 variables.
#' \describe{ \item{Date}{Date.} \item{Open}{a numeric vector}
#' \item{High}{a numeric vector} \item{Low}{a numeric vector}
#' \item{Close}{a numeric vector} \item{Volume}{a numeric
#' vector} \item{Adj.Close}{a numeric vector} }
#' @source http://finance.yahoo.com
#' @keywords datasets
#' @examples
#'
#' xom
#'
"xom"





#' Contagiousness of yawning
#'
#' An experiment conducted by the MythBusters, a science entertainment TV
#' program on the Discovery Channel, tested if a person can be subconsciously
#' influenced into yawning if another person near them yawns. 50 people were
#' randomly assigned to two groups: 34 to a group where a person near them
#' yawned (treatment) and 16 to a group where there wasn't a person yawning
#' near them (control).
#'
#'
#' @name yawn
#' @docType data
#' @format A tibble with 50 observations on the following 2 variables.
#' \describe{ \item{result}{a factor with levels \code{not yawn}
#' \code{yawn}} \item{group}{a factor with levels \code{ctrl}
#' \code{trmt}} }
#' @source MythBusters, Season 3, Episode 28.
#' @keywords datasets
#' @examples
#'
#' yawn
#'
"yawn"





#' Youth Risk Behavior Surveillance System (YRBSS)
#'
#' Select variables from YRBSS.
#'
#'
#' @name yrbss
#' @docType data
#' @format A tibble with 13583 observations on the following 13 variables.
#' \describe{ \item{age}{Age, in years.} \item{gender}{Gender.}
#' \item{grade}{School grade.} \item{hispanic}{Hispanic or
#' not.} \item{race}{Race / ethnicity.} \item{height}{Height,
#' in meters (3.28 feet per meter).} \item{weight}{Weight, in kilograms
#' (2.2 pounds per kilogram).} \item{helmet_12m}{How often did you wear
#' a helmet when biking in the last 12 months?}
#' \item{text_while_driving_30d}{How many days did you text while
#' driving in the last 30 days?} \item{physically_active_7d}{How many
#' days were you physically active for 60+ minutes in the last 7 days?}
#' \item{hours_tv_per_school_day}{How many hours of TV do you typically
#' watch on a school night?} \item{strength_training_7d}{How many days
#' did you do strength training (e.g. lift weights) in the last 7 days?}
#' \item{school_night_hours_sleep}{How many hours of sleep do you
#' typically get on a school night?} }
#' @source
#' \href{http://www.openintro.org/r?go=cdc_yrbss_2013&r=r_package_man_fileCDC's
#' Youth Risk Behavior Surveillance System (YRBSS)}
#' @keywords datasets
#' @examples
#'
#' table(yrbss$physically_active_7d)
#'
"yrbss"





#' Sample of Youth Risk Behavior Surveillance System (YRBSS)
#'
#' A sample of the \code{\link{yrbss}} data set.
#'
#'
#' @name yrbss_samp
#' @docType data
#' @format A tibble with 100 observations on the following 13 variables.
#' \describe{ \item{age}{Age, in years.} \item{gender}{Gender.}
#' \item{grade}{School grade.} \item{hispanic}{Hispanic or
#' not.} \item{race}{Race / ethnicity.} \item{height}{Height,
#' in meters (3.28 feet per meter).} \item{weight}{Weight, in kilograms
#' (2.2 pounds per kilogram).} \item{helmet_12m}{How often did you wear
#' a helmet when biking in the last 12 months?}
#' \item{text_while_driving_30d}{How many days did you text while
#' driving in the last 30 days?} \item{physically_active_7d}{How many
#' days were you physically active for 60+ minutes in the last 7 days?}
#' \item{hours_tv_per_school_day}{How many hours of TV do you typically
#' watch on a school night?} \item{strength_training_7d}{How many days
#' did you do strength training (e.g. lift weights) in the last 7 days?}
#' \item{school_night_hours_sleep}{How many hours of sleep do you
#' typically get on a school night?} }
#' @source
#' \href{http://www.openintro.org/r?go=cdc_yrbss_2013&r=r_package_man_fileCDC's
#' Youth Risk Behavior Surveillance System (YRBSS)}
#' @keywords datasets
#' @examples
#'
#' table(yrbss_samp$physically_active_7d)
#'
"yrbss_samp"



