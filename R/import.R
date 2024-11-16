#' Preparation of data
#' @param thdata_df data itself
#' @param port_num port number
#' @return dataframe with requested port
#' @import dplyr
#' @export
prepare_data <- function(thdata_df, port_num){
  df <- thdata %>%
    filter(port==port_num)
  return(df)
}
