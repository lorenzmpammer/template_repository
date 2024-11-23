# list of labels
label_list <- list(
  # Basic variables
  var_name = "label",  # Age at visit in years
)

# list of which stats
statistic_list <- list(
  all_continuous() ~ "{median} ({p25}, {p75})",  # For continuous variables, show mean and standard deviation
  all_categorical() ~ "{n} / {N} ({p}%)"  # For categorical variables, show counts and percentages
)


data %>%
  tbl_summary(
    missing = "no",  # Exclude missing values
    unknown = "no",  # Exclude unknown values
    statistic = statistic_list,  # Apply custom statistics
    label = label_list  # Apply custom labels
  ) %>%
  modify_caption("**Table title*") -> table # Store the table for symptoms at diagnosis

# add_p() # add p-value for across group differences 
# bold_p(t = 0.05, q = FALSE) # highlight significant p-values
# modify_header(stat_2="name - n = {n}" , stat_1="name n = {n} ") # rename groups
# modify_table_body(     mutate,    groupname_col = case_when())
