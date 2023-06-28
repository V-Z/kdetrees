# kdetrees

**Non-parametric method for identifying discordant phylogenetic trees**

A non-parametric method for identifying potential outlying observations in a collection of phylogenetic trees based on the methods of Owen and Provan (2011). Such discordant trees may indicate problems with sequence annotation or tree reconstruction, or they may represent interesting biological phenomena, such as horizontal gene transfers.

This is fork of <https://github.com/grady/kdetrees> to further maintain the package - it was archived on CRAN as the mail to original author was undeliverable.

## License

GNU General Public License, Version 2. See <https://www.gnu.org/licenses/old-licenses/gpl-2.0.html>

## Installation

```R
# Ensure package 'devtools' is installed
if( ! 'devtools' %in% installed.packages() )  { install.packages('devtools') }
# Install 'kdetrees' from https://github.com/V-Z/kdetrees Git repository
devtools::install_github('V-Z/kdetrees')
# Load package
library(kdetrees)
```

## Citation

For journal paper describing this method see <https://doi.org/10.1093/bioinformatics/btu258>

