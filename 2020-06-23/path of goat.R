tempdata <- locations %>% 
    filter(animal_id=="KE_car120") %>%
    select(longitude, latitude)

#world <- borders("world",xlim=c(-125,-75),ylim=c(50,90), colour="grey", fill="white")

ggplot() + world + geom_point(data=locations, aes(x=longitude, y=latitude))

# loop and show the goats path