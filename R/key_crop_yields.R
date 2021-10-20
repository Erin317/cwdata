

#'Our World in Data's Key Crop Yields
#'
#'A dataset containing crop yields for countries over time. Yields
#'are measured in tonnes per hectare for seven crops.
#'
#'@section Background:
#'The data was collected from ...over course
#'
#'@format A tibble with 143825 observations and 5 variables:
#' \describe{
#'   \item{entity}{full country name}
#'   \item{code}{three letter country code}
#'   \item{year}{year from 1961 to 2018}
#'   \item{crop}{one of bananas, barley, beans, cassava, cocoa, maize, peas, potatoes, rice, soybeans, wheat}
#'   \item{tonnes_per_hectare}{the total yield of the crop, measured in tonnes per hectare}
#' }
#'@source [Our World in Data](https://ourworldindata.org/crop-yields)  and [Tidy Tuesday](https://github.com/rfordatascience/tidytuesday/blob/master/data/2020/2020-09-01/readme.md)
#' @examples
#' print(key_crop_yields)
"key_crop_yields"
