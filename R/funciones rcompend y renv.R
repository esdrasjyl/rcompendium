rcompendium::new_compendium()
usethis::use_tidy_support()
#segregar los espacios, data cruda
#data clean
#derived data
#si la salida es regenerable
#los archivos numerados add make.R arboles de pdependendcia entre archivos
#

#ambiente reproducible {renv}, dependecias condiciona la funcionalidad de un paquete o un proyecto.
#nombre y version de paquetes. 
#Automatiza su recuperacion, el entorno de renv.
##sistem library-> init()->  proect library -> status() -> lockfile
##############################################      <-restore()
#primera herramienta de renv, registra el nombre y version de todos los paquetes
#



rcompendium::add_renv()
renv::status()#nso permmiten evaluar el estado del proyecto
renv::install()
renv::snapshot()
install.packages("cffr")
cffr::cff_write()
#el proyecto quedará alimentado por este proyecto, no para otro proyecto