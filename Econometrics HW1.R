## HW1 - Kyungwhan Cho

# Group Memeber : Alana Knights

# I signed up Hawkes.

# I made a hole on my dice with a hot chopstick.
# 20 Rolls : 5 4 2 3 1 1 2 3 5 3 6 1 1 2 2 1 1 1 2 5
# I got one 6.

# Household Data

load("Household_Pulse_data_w57.RData")
#glimpse(acs2017_ny) try this later
Household_Pulse_data[1:10,1:6]

attach(Household_Pulse_data)

summary(Household_Pulse_data)
summary(TBIRTH_YEAR[GENID_DESCRIBE == "female"])
summary(TBIRTH_YEAR[GENID_DESCRIBE == "male"])
summary(TBIRTH_YEAR[GENID_DESCRIBE == "transgender"])
summary(TBIRTH_YEAR[GENID_DESCRIBE == "other"])
summary(TBIRTH_YEAR[GENID_DESCRIBE == "NA"])

# find average ages of men and women
mean(TBIRTH_YEAR[GENID_DESCRIBE == "female"])
sd(TBIRTH_YEAR[GENID_DESCRIBE == "female"])
mean(TBIRTH_YEAR[GENID_DESCRIBE == "male"])
sd(TBIRTH_YEAR[GENID_DESCRIBE == "male"])

# In class, our group discussed about a woman experienced long-term covid but yet did not have any symtom.