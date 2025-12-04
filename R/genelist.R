#' @docType data
#' @name genelist
#' @format Data frames with cell type as column names.


cr0_genelist <- read.csv(
  file = paste0("./extdata/",
    "ImmuneOrNot_cr0_genelist.csv",
    sep = ""
  ),
  header = TRUE
)

cr1_genelist <- read.csv(file = paste0("./extdata/",
  "MainType_cr1_genelist.csv",
  sep = ""
), header = TRUE)

Tcell_genelist <- read.csv(file = paste0("./extdata/",
  "Tcell_cr2_genelist.csv",
  sep = ""
), header = TRUE)

Bcell_genelist <- read.csv(file = paste0("./extdata/",
  "Bcell_cr2_genelist.csv",
  sep = ""
), header = TRUE)

DC_genelist <- read.csv(file = paste0("./extdata/",
  "DC_cr2_genelist.csv",
  sep = ""
), header = TRUE)

NK_genelist <- read.csv(file = paste0("./extdata/",
  "NK_cr2_genelist.csv",
  sep = ""
), header = TRUE)

Monocyte_genelist <- read.csv(file = paste0("./extdata/",
  "Monocyte_cr2_genelist.csv",
  sep = ""
), header = TRUE)

Macrophage_genelist <- read.csv(file = paste0("./extdata/",
  "Macrophage_cr2_genelist.csv",
  sep = ""
), header = TRUE)

ILC_genelist <- read.csv(file = paste0("./extdata/",
  "ILC_cr2_genelist.csv",
  sep = ""
), header = TRUE)

CD4_genelist <- read.csv(file = paste0("./extdata/",
  "CD4_cr3_genelist.csv",
  sep = ""
), header = TRUE)

CD8_genelist <- read.csv(file = paste0("./extdata/",
  "CD8_cr3_genelist.csv",
  sep = ""
), header = TRUE)

cr0_genelist
cr1_genelist
Tcell_genelist
Bcell_genelist
DC_genelist
NK_genelist
Monocyte_genelist
Macrophage_genelist
ILC_genelist
CD4_genelist
CD8_genelist
