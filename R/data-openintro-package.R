#' Simulated Google search experiment
#'
#' The data were simulated to look like sample results from a Google search
#' experiment.
#'
#'
#' @name gsearch
#' @docType data
#' @format A tibble with 10000 observations on the following 2 variables.
#' \describe{
#'   \item{type}{a factor with levels \code{new search} \code{no new search}}
#'   \item{outcome}{a factor with levels \code{current} \code{test 1} \code{test 2}}
#'   }
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
#' \describe{\item{hrsrelax}{After an average work day, about how
#' many hours do you have to relax or pursue activities that you enjoy?  }
#' \item{mntlhlth}{For how many days during the past 30 days was your
#' mental health, which includes stress, depression, and problems with
#' emotions, not good?  } \item{hrs1}{Hours worked each week.}
#' \item{degree}{Educational attainment or degree.}
#' \item{grass}{Do you think the use of marijuana should be made
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
#' \describe{\item{coverage}{Whether the person had health coverage or
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
#' question: "As you may know, by 2014 nearly all Americans will be required
#' to have health insurance. People who do not buy insurance will pay a
#' penalty while people who cannot afford it will receive financial help from
#' the government. Do you approve or disapprove of this policy?" For each
#' randomly sampled respondent, the statements in brackets were randomized:
#' either they were kept in the order given above, or the two statements were
#' reversed.
#'
#'
#' @name healthcare_law_survey
#' @docType data
#' @format A tibble with 1503 observations on the following 2 variables.
#' \describe{\item{order}{a factor with levels
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
#' \describe{\item{trial}{Trial number.} \item{air}{Distance
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
#' following 2 variables. \describe{\item{lunch}{Percent of students
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
#' \describe{\item{congress}{The number of that year's Congress}
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
#' plot(house$year_start[these], 100*house$np1[these]/house$seats[these],
#'       type="n", xlab="Year", ylab="Percent of House seats", ylim=c(11, 93))
#' rect(1861.3, -1000, 1865.3, 1000, col=COL[1], border="#FFFFFF")
#' rect(1914.5, -1000, 1918.9, 1000, col=COL[2], border="#FFFFFF")
#' rect(1929, -1000, 1939, 1000, col=COL[3], border="#FFFFFF")
#' rect(1939.7, -1000, 1945.6, 1000, col=COL[4], border="#FFFFFF")
#' rect(1955.8, -1000, 1965.3, 1000, col=COL[5], border="#E2E2E2")
#' rect(1965.3, -1000, 1975.4, 1000, col=COL[6], border="#E2E2E2")
#' lines(house$year_start[these], 100*house$np1[these]/house$seats[these],
#'       col=party[1])
#' lines(house$year_start[these], 100*house$np2[these]/house$seats[these],
#'       col=party[2])
#' legend("topleft", lty=c(1,1), col=party,
#'       c("Democrats", "Republicans"), bg="#FFFFFF")
#' legend("topright", fill=COL,
#'       c("Civil War", "World War I", "Great Depression", "World War II",
#'         "Vietnam War Start", "Vietnam War Escalated"),
#'       bg="#FFFFFF", border="#FFFFFF")
#'
"house"











#' Simulated data set on student housing
#'
#' Each observation represents a simulated rent price for a student.
#'
#'
#' @name housing
#' @docType data
#' @format A tibble with 75 observations on the following variable.
#' \describe{\item{cost}{a numeric vector} }
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
#' @format A tibble with 200 observations and 11 variables. \describe{
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
#' \describe{\item{age_husband}{Age of husband.}
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
#' \describe{
#'   \item{response}{a factor with levels \code{Apply for citizenship}
#'   \code{Guest worker} \code{Leave the country} \code{Not sure}}
#'   \item{political}{a factor with levels \code{conservative} \code{liberal}
#'   \code{moderate}}
#' }
#' @source SurveyUSA, News Poll #18927, data collected Jan 27-29, 2012.
#' @keywords datasets
#' @examples
#'
#' immigration
#'
"immigration"



#' Simulated juror data set
#'
#' Simulated data set of registered voters proportions and representation on
#' juries.
#'
#'
#' @name jury
#' @docType data
#' @format A tibble with 275 observations on the following variable.
#' \describe{\item{race}{a factor with levels \code{black}
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
#' were two randomized characteristics of each resume. First, the gender
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
#' \describe{\item{class}{The resume represented irrelevant details
#' suggesting either \code{"low"} or \code{"high"} socioeconomic class.}
#' \item{gender}{The resume implied the candidate was either
#' \code{"male"} or \code{"female"}.} \item{outcome}{If the
#' candidate received an invitation for an \code{"interview"} or \code{"not"}.
#' } }
#' @source For a casual overview, see
#' \url{https://hbr.org/2016/12/research-how-subtle-class-cues-can-backfire-on-your-resume}.
#'
#' For the academic paper, see Tilcsik A, Rivera LA. 2016. Class Advantage,
#' Commitment Penalty. The Gendered Effect of Social Class Signals in an Elite
#' Labor Market. American Sociological Review 81:6 p1097-1131.
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
#' \describe{\item{response}{One of two values: \code{oppose} or
#' \code{support}.} }
#' @source Survey USA, Election Poll #16804, data collected July 8-11, 2010.
#' @keywords datasets
#' @examples
#'
#' table(leg_mari)
#'
"leg_mari"











#' Influence of a Good Mood on Helpfulness
#'
#' This study investigated whether finding a coin influenced a person's
#' likelihood of mailing a sealed but addressed letter that appeared to have
#' been accidentally left in a conspicuous place. Several variables were
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
#' \describe{
#'   \item{stamped}{a factor with levels \code{no} \code{yes}}
#'   \item{found_coin}{a factor with levels \code{coin} \code{no_coin}}
#'   \item{gender}{a factor with levels \code{female} \code{male}}
#'   \item{mailed_letter}{a factor with levels \code{no} \code{yes}}
#'   }
#' @source Levin PF, Isen AM. 1975. Studies on the Effect of Feeling Good on
#' Helping. Sociometry 31(1), p141-147.
#' @keywords datasets
#' @examples
#'
#' table(mail_me)
#' (x <- table(mail_me[, c("mailed_letter", "found_coin")]))
#' chisq.test(x)
#'
#' (x <- table(mail_me[, c("mailed_letter", "stamped")]))
#' chisq.test(x)
#'
#' m <- glm(mailed_letter ~ stamped + found_coin + gender,
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
#' \describe{
#'   \item{gpa}{Grade point average (GPA).}
#'   \item{major}{Area of academic major.}
#'   }
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
#' \describe{\item{heights}{a numeric vector} }
#' @references http://fcid.foodrisk.org/
#' @keywords datasets
#' @examples
#'
#' male_heights
#'
"male_heights"











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
#' \describe{\item{treatment}{a factor with levels \code{control}
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

















#' Migraines and acupuncture
#'
#' Experiment involving acupuncture and sham acupunture (as placebo) in the
#' treatment of migraines.
#'
#'
#' @name migraine
#' @docType data
#' @format A tibble with 89 observations on the following 2 variables.
#' \describe{\item{group}{a factor with levels \code{control}
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
#' \describe{\item{player}{Player name} \item{team}{Team}
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


#' US Poll on who it is better to raise taxes on
#'
#' A poll of 691 people, with party affiliation collected, asked whether they
#' think it's better to raise taxes on the rich or raise taxes on the poor.
#'
#'
#' @name ppp_201503
#' @aliases ppp.201503 ppp_201503
#' @docType data
#' @format A tibble with 691 observations on the following 2 variables.
#' \describe{\item{party}{Political party affiliation.}
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
#' \describe{\item{potus}{President of the United States}
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
#' \describe{\item{PreTrt1}{Pre-treatment 1.}
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
#' \describe{\item{tenured}{Tenured indicator.}
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
#' pulchritude and putative pedagogical productivity". Economics of Education
#' Review 24.4:369-376.
#' @keywords datasets
#' @examples
#'
#' prof_evals
#'
"prof_evals"
