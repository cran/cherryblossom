#' Cherry Blossom Run data, 2009
#'
#' Details for all 14,974 runners in the 2009 Cherry Blossom Run,
#' which is an annual road race that takes place in Washington, DC.
#'
#'
#' @name run09
#' @docType data
#' @format A data frame with 14,974 observations on the following 14 variables.
#' \describe{
#'   \item{place}{Finishing position. Separate positions are provided for each gender.}
#'   \item{time}{The total run time.}
#'   \item{net_time}{The run time from the start line to the finish line.}
#'   \item{pace}{Average time per mile, in minutes.}
#'   \item{age}{Age.}
#'   \item{gender}{Gender.}
#'   \item{first}{First name.}
#'   \item{last}{Last name.}
#'   \item{city}{Hometown city.}
#'   \item{state}{Hometown state.}
#'   \item{country}{Hometown country.}
#'   \item{div}{Running division (age group).}
#'   \item{div_place}{Division place, also broken up by gender.}
#'   \item{div_tot}{Total number of people in the division (again, also split by gender).}
#'   }
#' @source \href{http://www.cherryblossom.org/aboutus/results.php}{Cherry Blossom Race Results}
#' @keywords datasets
#' @examples
#'
#' library(ggplot2)
#'
#' # Finishing times by gender
#' ggplot(run09, aes(x = time, y = gender)) +
#'   geom_boxplot() +
#'   labs(
#'     title = "Finishing times for 2009 Cherry Blossom Run, by gender",
#'     x = "Time to complete the race, in minutes",
#'     y = "Gender"
#'     )
#'
#' # Pacing times by gender
#' ggplot(run09, aes(x = pace, y = gender)) +
#'   geom_boxplot() +
#'   labs(
#'     title = "Pacing for 2009 Cherry Blossom Run, by gender",
#'     x = "Average time per mile, in minutes",
#'     y = "Gender"
#'     )
#'
"run09"
