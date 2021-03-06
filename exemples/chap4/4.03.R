library(tibble) #  affichage des données

# quel type pour l'objet houses ?
class(houses)
# [1] "data.table" "data.frame"

# quel type pour la colonne room_type de houses
class(houses$room_type)
# [1] "character"

# quel type pour la colonne bedrooms de houses
class(houses$bedrooms)
# [1] "integer"

# quels types pour chaque colonne de calendar
sapply(calendar,class) 
# listing_id        date       price 
# "integer"  "character"   "integer" 

# structure de l'objet calendar, un data.table
str(calendar)
# Classes ‘data.table’ and 'data.frame':	9461230 obs. of  3 variables:
#   $ listing_id: int  6159911 6159911 6159911 6159911 6159911 6159911 6159911 6159911 6159911 6159911 ...
#   $ date      : chr  "2016-10-01" "2016-09-30" "2016-09-29" "2016-09-28" ...
#   $ price     : int  50 50 50 50 50 50 50 50 50 50 ...
#   - attr(*, ".internal.selfref")=<externalptr> 

# structure de la colonne price de houses, un vecteur
str(houses$price)
# num [1:639] 191 99 30 200 280 75 115 359 215 199 ...

# aperçu de l'objet flats
glimpse(flats)
# Observations: 51,494
# Variables: 21
# $ id                     <int> 4867396, 7704653, 272502...
# $ listing_url            <chr> "https://www.airbnb.com/...
# $ last_scraped           <chr> "2016-07-03", "2016-07-0...
# $ host_id                <int> 9703910, 35777602, 13945...
# $ host_name              <chr> "Matthieu", "Claire", "V...
# $ host_since             <chr> "2013-10-29", "2015-06-1...
# $ host_location          <chr> "Nantes, Pays de la Loir...
# $ neighbourhood          <chr> "Batignolles", "Champs-E...
# $ neighbourhood_cleansed <chr> "Batignolles-Monceau", "...
# $ zipcode                <chr> "75017", "75017", "75017...
# $ property_type          <chr> "Apartment", "Apartment"...
# $ room_type              <chr> "Entire home/apt", "Enti...
# $ accommodates           <int> 2, 4, 2, 2, 2, 3, 4, 2, ...
# $ bathrooms              <dbl> 1.0, 2.0, 1.0, 1.0, 1.0,...
# $ bedrooms               <int> 1, 2, 1, 1, 1, 2, 2, 1, ...
# $ beds                   <int> 1, 3, 1, 1, 1, 2, 2, 1, ...
# $ price                  <dbl> 60, 200, 80, 60, 50, 100...
# $ number_of_reviews      <int> 1, 0, 1, 1, 2, 4, 14, 2,...
# $ review_scores_rating   <int> 100, NA, 80, 80, 100, 10...
# $ cancellation_policy    <chr> "flexible", "flexible", ...
# $ amenities              <chr> "TV|Cable TV|Internet|Wi...