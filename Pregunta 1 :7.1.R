
# 1.Cargar el archivo 

fullmat <-read.dcf("Prac_Uni7/maices/meta/maizteocintle_SNP50K_meta_extended.txt")

# 2. Este archivo es una matriz 

# PARA VER MEJOR EL ARCHIVO SE CARGA EN FORMA DE TABLA 
fullmat1 <-read.delim("Prac_Uni7/maices/meta/maizteocintle_SNP50K_meta_extended.txt")

# 3. Ver las primeras 6 lineas de la df
head(fullmat1)

# 4. hay 165 muestas 

# 5. De cu??ntos estados se tienen muestas 
Estado <- select(fullmat1, Estado.1) %>% unlist

# Se puede onbervar que tiene 19 niveles 


# 6. Para saber cuantas muestras fueron colectadas antes de 1980 solo con ordenar la columna de a??o se puede ver
# 8 muestas

# 7. Cuantas muestas hay en cada raza 


# 8. Promedio de la altitud a la que fuer??n colectadas las muestas. Primero separar los datos de altitud
# y crear una lista 
altitud1 <- select(fullmat1, Altitud) %>% unlist

#comando para calular la media 

mean(altitud1)

# 9. altitud minima 

min(altitud1)

# altitud maxima

max(altitud1)

# 10 crea una df s??lo con las muestas Olotillo

olotillo <- filter(fullmat1, Raza_Primaria == "Olotillo")

# 11 crea una df s??lo con los las muestas de la raza reventador, jala, ancho

submat.cvs <- filter(fullmat1, Raza_Primaria == "Reventador, Jala, Ancho )
                     
                     
                     
                     
                     