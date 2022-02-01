# Homework 3 Submission

# Feel free to insert your answers into the blank script below, or make your own document.

## Question 1: Probability of independent events

# In a population of guppies, 35 are drab-colored and 65 are brightly-colored.

#1a) (2pts)** You catch 10 guppies in a net, one at a time, throwing each one back. What is the probability that exactly 7 of them will be brightly-colored, assuming all guppies are equally likely to be caught in your net? Calculate the probability in R and annotate each step of your calculation.

#1b) (2pts)** What is the probability that first seven guppies caught will be brightly-colored, and the last three will be drab colored? What is the difference between this calculation and the previous one?
  


## Question 2: Responses of insectivorous bats to urbanization


#2a) (2 pts)** Fit a glm assessing the relationship between the probability of *Myotis macropus* occupancy at a site (myotis) and housing density (DWELL). Plot the predictions of your glm, with 95% CIs, along with the raw data. 

#2b) (2 pts)** Examine the plotted model prediction and the coefficients from your fitted model. How would you describe the relationship between urbanization and occurrence of *Myotis macropus*? 
  
#2c) (2 pts)** At approximately what level of housing density does urbanization have the strongest effect on probability of *Myotis* occupancy?
  
#2d) (2 pts)** Using plogis() and coef(), what is the expected probability of *Myotis* occupancy in areas without any houses?
  
#2e) (4 pts)** Fit a second glm assessing the relationship between the probability of *Mormopterus ridei* occupancy (mormo) and housing density. How does the "baseline" probability of occurrence differ between these two bat species (myotis & mormo)?  How does the impact of urbanization differ between the two species?
  

## Question 3: Simulating binomial data
  
#3a) (1 pts) Briefly (1 sentence) describe a binary (0,1) variable that you might measure in your field or in your own research, and a predictor variable it might be correlated with.

#3b) (4 pts) Simulate the binary response variable you describe above, using the binomial distribution with 1 trial. Use the following steps:  
#Step 1) Simulate a predictor variable using runif() or sample().  
#Step 2) Assign a value for the intercept and slope and create the deterministic portion of your model, for "p". Be sure to apply the logistic function to the deterministic portion of your model, to convert to the probability scale.   
#Step 3) Use rbinom to simulate draws from a binomial distribution, using the deterministic model for the probability of success and trials = 1.

#Examine the values for your response variable. Did your dataset contain all 1s? Or all 0s? If so, describe why this was the case. Experiment with values of intercept and slope until you obtain a response that contains a combination of 0s and 1s.

#3c) (1 pts)** Plot your simulated response against your simulated predictor variable. 

#3d) (2 pts)** Fit a binomial glm on your simulated data. Interpret the effect size of your slope by calculating the difference between a maximum and minimum value of your predictor variables using the inverse logit transformation/logistic function. Write a sentence about the biological meaning of the effect size.




                                                                                                                                                                                                                                                                                                                                                                                                                                