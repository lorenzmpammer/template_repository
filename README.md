# template_repository
This is a template for a data analysis repository in R.
The folder structure intends to group the scripts according to their use.
## Data
This folder contains the data , with sub-folders for each file-type.
CSV, Excel and R-Workspaces are saved in separate folders.
There is also a folder called processed, which contains RData files, which contain results of models, table objects and so forth, which are in turn then imported in the Quarto documents, to create output.
## Scripts
These are the executable files. These are grouped into subgroups once more.
### import
Imports the data and puts into an R ready-format. This uses *tidyverse* and intends to process data in order to use it in further analysis later on.
### processing
This loads the data and creates subframes/workspaces to make working with data easier
### analysis
this is intended for using the processed workspaces or data to create summary statistics / models ...
### QMD
This contains the necessary QMD files to create a PDF output of the results. A template PDF file is included and uses the Latex Eisvogel template.

## Output
contains an image folder for image export (images) and for documents (PDFs etc.)