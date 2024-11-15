# Template Repository

This is a template for a data analysis repository in R. The folder structure is designed to group scripts according to their use.

## Folder Structure

### Data
This folder contains the data, organized into sub-folders by file type:
- **CSV**: Contains CSV files.
- **Excel**: Contains Excel files.
- **R-Workspaces**: Contains R workspace files.
- **Processed**: Contains RData files with results of models, table objects, and other outputs used in Quarto documents to generate final reports.

### Scripts
These are the executable files, grouped into subcategories:

#### Import
- Imports the data and formats it for R. This section uses the *tidyverse* to process data for further analysis.

#### Processing
- Loads the data and creates subframes/workspaces to facilitate easier data handling.

#### Analysis
- Utilizes processed workspaces or data to generate summary statistics and models.

#### Output
- **QMD**: Contains necessary QMD files to create a PDF output of the results. A template PDF file is included, utilizing the LaTeX Eisvogel template.
- **Images**: Contains scripts for exporting figures in formats such as SVG and PNG.

## Output
This section contains:
- **Images Folder**: For exported images.
- **Documents Folder**: For output documents (e.g., PDFs).
