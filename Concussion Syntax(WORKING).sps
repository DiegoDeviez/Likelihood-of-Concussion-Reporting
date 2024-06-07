* Encoding: UTF-8.
*Recode q19_1 to q19_25.

recode q19_1 to q19_25 (1=3) (2=2) (3=1) into rq19_1 to rq19_25.

value labels
    rq19_1 to rq19_25
    1 "Does not describe"
    2 "Describes a little"
    3 "Describes completely".
execute.

variable labels
   rQ19_1 "For the pleasure I feel in living exciting experiences."
rQ19_2 "For the pleasure it gives me to know more about the sport that I practice."
rQ19_3 "I used to have good reasons for doing sport, but now I am asking myself if I should continue doing it."
rQ19_4 "For the pleasure of discovering new training techniques."
rQ19_5 "I don't know anymore; I have the impression of being incapable of succeeding in the sport."
rQ19_6 "Because it allows me to be well-regarded to by people that I know."
rQ19_7 "Because, in my opinion, it is one of the best ways to meet people."
rQ19_8 "Because I feel a lot of personal satisfaction while mastering certain difficult training techniques."
rQ19_9 "Because it is absolutely necessary to do sports if one wants to be in shape."
rQ19_10 "For the prestige of being an athlete."
rQ19_11 "Because it is one of the best ways I have chosen to develop aspects of my life."
rQ19_12 "For the pleasure I feel while improving some of my weak points."
rQ19_13 "For the excitement I feel when I am really involved in the activity."
rQ19_14 "Because I must do sports to feel good myself."
rQ19_15 "For the satisfaction I experience while I am perfecting my abilities."
rQ19_16 "Because people around me think it is important to be in shape."
rQ19_17 "Because it is a good way to learn lots of things which could be useful to me in other areas of my life."
rQ19_18 "For the intense emotions I feel doing a sport that I like."
rQ19_19 "It is not clear to me anymore; I don't really think my place is in sport."
rQ19_20 "For the pleasure that I feel while executing certain difficult movements."
rQ19_21 "Because I would feel bad if I was not taking time to do it."
rQ19_22 "To show others how good I am at my sport."
rQ19_23 "For the pleasure that I feel while learning training techniques that I have never tried before."
rQ19_24 "Because it is one of the best ways to maintain good relationships with my friends."
rQ19_25 "Because I like the feeling of being totally immersed in the activity.".
execute.


*Recode Q1_1 to Q19_25.

recode q1_1 to q1_10 (1=5) (2=4) (3=3)(4=2)(5=1) into rq1_1 to rq1_10.
execute.

Value labels
    rq1_1 to rq1_10
    1 "Somewhat disagree"
    2 "Neither"
    3 " Somewhat agree"
    4 "Agree"
    5 "Strongly agree".
execute.

variable labels
    rQ1_1 "I will no longer be the one who says when I am ready to return to activity."
rQ1_2 "I will fall behind."
rQ1_3 "Others will think less of me."
rQ1_4 "The sooner I’ll be back at full strength."
rQ1_5 "I will be held out of upcoming events even if it is not a concussion."
rQ1_6 "My friends/co-workers/teammates will think I made the right decision."
rQ1_7 "I will be better off in the long run."
rQ1_8 "My family, friends, etc. will be better off in the long run."
rQ1_9 "I will make a temporary situation something bigger than it needs to be."
rQ1_10 "I have a higher chance of a full recovery.".
execute.

*Recode Q27_1 to Q27_15.

recode q27_1 to q27_15 (1=5)(2=4)(3=3)(4=2)(5=1) into rq27_1 to rq27_15.

value labels
    rq27_1 to rq27_15
    1 "Strongly disagree"
    2 "Somewhat disagree"
    3 "Neither"
    4 "Somewhat agree"
    5 "Strongly agree".
execute.

variable labels
    rQ27_1 "In general, I trust doctors."
rQ27_2 "I’ve got to be real sick in order to go and see a doctor."
rQ27_3 "I regularly go for medical check-ups"
rQ27_4 "I keep up with the latest scientific health information."
rQ27_5 "I know enough to challenge my doctor once in a while."
rQ27_6 "Second opinions in medicine are important to get."
rQ27_7 "I reflect on my health a lot."
rQ27_8 "I’m constantly examining my health."
rQ27_9 "I’m alert to changes in my health."
rQ27_10 "I notice how I feel physically as I go through the day."
rQ27_11 "I’m very involved with my health."
rQ27_12 "Whatever the doctor says is generally right."
rQ27_13 "I would like to be healthier, but just don’t have the time."
rQ27_14 "My health insurance allows me to get all the medical treatments I need."
rQ27_15 "It is usually too expensive to see a doctor.".
execute.

*Recode Q3_1 to Q3_8.

recode q3_1 to q3_8 (1=5)(2=4)(3=3)(4=2)(5=1) into rq3_1 to rq3_8.

value labels
    rq3_1 to rq3_8
    1 "Extremely Unlinkely"
    2 "Somewhat Unlikely"
    3 "Neither"
    4 "Somewhat likely"
    5 "Extremely likely".
execute.

variable labels
    rQ3_1 "If your symptoms seemed mild"
rQ3_2 "If you felt bad, but did not think you had a concussion"
rQ3_3 "If you did not take a direct hit to the head"
rQ3_4 "If you had a big event coming up that you didn’t want to miss"
rQ3_5 "If you had something you needed to get done"
rQ3_6 "If you did not lose consciousness"
rQ3_7 "If you thought someone might think less of you"
rQ3_8 "If you thought it might take more time or effort than it is worth".
execute.

*Recode Q6_1 to Q6_11.

recode q6_1 to q6_11 (1=5)(2=4)(3=3)(4=2)(5=1) into rq6_1 to rq6_11.

value labels
    rq6_1 to rq6_11
    1 "Strongly disagree"
    2 "Somewhat disagree"
    3 "Neither"
    4 "Somewhat agree"
    5 " Strongly agree".
execute.

variable labels
    rQ6_1 "I would know how to get myself to follow through on an intention to report a possible concussion."
rQ6_2 "I know where to find the advice I need when trying to decide whether I should tell someone I might have a concussion."
rQ6_3 "I would know how to make the decision about whether to tell someone I might have a concussion, even I thought there were as many reasons not to tell as there are to tell."
rQ6_4 "I am able to make good decisions about when to tell someone about my symptoms even when those symptoms are new to me."
rQ6_5 "I am able to recognize a good plan of action when it comes to a possible concussion."
rQ6_6 "I know how to keep myself from making decisions that might have long-term consequences for my health."
rQ6_7 "I know how to make myself tell someone if I have a concussion."
rQ6_8 "I know when I do not have enough information to make a good decision about whether to report a concussion."
rQ6_9 "I know when I need to ask someone else to help me decide whether to report my symptoms."
rQ6_10 "I struggle to understand information about concussions."
rQ6_11 "I know the right sources to consult to make the right decision about reporting a possible concussion.".
execute.

*Recode Q7_1 to Q7_7.

recode q7_1 to q7_7 (1=5)(2=4)(3=3)(4=2)(5=1) into rq7_1 to rq7_7.

value labels
    rq7_1 to rq7_7
    1 "Does not describe me"
    2 "Describes me slightly well"
    3 "Describes me moderately well"
    4 "Describes me very well"
    5 "Describes me extremely well".
execute.

variable labels
    rQ7_1 "I would want to try to make sure I had a concussion before I told someone about it."
rQ7_2 "If I thought I might have a concussion, I would tell someone just in case I do."
rQ7_3 "It is better to tell someone you have a concussion and be wrong that to keep it to yourself."
rQ7_4 "Unless your symptoms are really severe, there is little reason to tell someone about them."
rQ7_5 "There is little risk in waiting a few days to see if your concussion-like symptoms go away before telling anyone."
rQ7_6 "There is little to be gained by telling someone you might have a concussion."
rQ7_7 "It is always better to tell someone you are experiencing concussion-like symptoms than to keep it to yourself.".
execute.

    
*Standardize variables.

DESCRIPTIVES VARIABLES=rq19_1 rq19_2 rq19_3 rq19_4 rq19_5 rq19_6 rq19_7 rq19_8 rq19_9 rq19_10 
    rq19_11 rq19_12 rq19_13 rq19_14 rq19_15 rq19_16 rq19_17 rq19_18 rq19_19 rq19_20 rq19_21 rq19_22 
    rq19_23 rq19_24 rq19_25 rq1_1 rq1_2 rq1_3 rq1_4 rq1_5 rq1_6 rq1_7 rq1_8 rq1_9 rq1_10 rq27_1 rq27_2 
    rq27_3 rq27_4 rq27_5 rq27_6 rq27_7 rq27_8 rq27_9 rq27_10 rq27_11 rq27_12 rq27_13 rq27_14 rq27_15 
    rq3_1 rq3_2 rq3_3 rq3_4 rq3_5 rq3_6 rq3_7 rq3_8 rq6_1 rq6_2 rq6_3 rq6_4 rq6_5 rq6_6 rq6_7 rq6_8 
    rq6_9 rq6_10 rq6_11 rq7_1 rq7_2 rq7_3 rq7_4 rq7_5 rq7_6 rq7_7
  /SAVE
  /STATISTICS=MEAN STDDEV MIN MAX.

*Round 1 EFA.

FACTOR
  /VARIABLES Zrq19_1 Zrq19_2 Zrq19_3 Zrq19_4 Zrq19_5 Zrq19_6 Zrq19_7 Zrq19_8 Zrq19_9 Zrq19_10 
    Zrq19_11 Zrq19_12 Zrq19_13 Zrq19_14 Zrq19_15 Zrq19_16 Zrq19_17 Zrq19_18 Zrq19_19 Zrq19_20 Zrq19_21 
    Zrq19_22 Zrq19_23 Zrq19_24 Zrq19_25 Zrq1_1 Zrq1_2 Zrq1_3 Zrq1_4 Zrq1_5 Zrq1_6 Zrq1_7 Zrq1_8 Zrq1_9 
    Zrq1_10 Zrq27_1 Zrq27_2 Zrq27_3 Zrq27_4 Zrq27_5 Zrq27_6 Zrq27_7 Zrq27_8 Zrq27_9 Zrq27_10 Zrq27_11 
    Zrq27_12 Zrq27_13 Zrq27_14 Zrq27_15 Zrq3_1 Zrq3_2 Zrq3_3 Zrq3_4 Zrq3_5 Zrq3_6 Zrq3_7 Zrq3_8 Zrq6_1 
    Zrq6_2 Zrq6_3 Zrq6_4 Zrq6_5 Zrq6_6 Zrq6_7 Zrq6_8 Zrq6_9 Zrq6_10 Zrq6_11 Zrq7_1 Zrq7_2 Zrq7_3 Zrq7_4 
    Zrq7_5 Zrq7_6 Zrq7_7
  /MISSING LISTWISE 
  /ANALYSIS Zrq19_1 Zrq19_2 Zrq19_3 Zrq19_4 Zrq19_5 Zrq19_6 Zrq19_7 Zrq19_8 Zrq19_9 Zrq19_10 
    Zrq19_11 Zrq19_12 Zrq19_13 Zrq19_14 Zrq19_15 Zrq19_16 Zrq19_17 Zrq19_18 Zrq19_19 Zrq19_20 Zrq19_21 
    Zrq19_22 Zrq19_23 Zrq19_24 Zrq19_25 Zrq1_1 Zrq1_2 Zrq1_3 Zrq1_4 Zrq1_5 Zrq1_6 Zrq1_7 Zrq1_8 Zrq1_9 
    Zrq1_10 Zrq27_1 Zrq27_2 Zrq27_3 Zrq27_4 Zrq27_5 Zrq27_6 Zrq27_7 Zrq27_8 Zrq27_9 Zrq27_10 Zrq27_11 
    Zrq27_12 Zrq27_13 Zrq27_14 Zrq27_15 Zrq3_1 Zrq3_2 Zrq3_3 Zrq3_4 Zrq3_5 Zrq3_6 Zrq3_7 Zrq3_8 Zrq6_1 
    Zrq6_2 Zrq6_3 Zrq6_4 Zrq6_5 Zrq6_6 Zrq6_7 Zrq6_8 Zrq6_9 Zrq6_10 Zrq6_11 Zrq7_1 Zrq7_2 Zrq7_3 Zrq7_4 
    Zrq7_5 Zrq7_6 Zrq7_7
  /PRINT INITIAL EXTRACTION ROTATION
  /CRITERIA MINEIGEN(1) ITERATE(25)
  /EXTRACTION PC
  /CRITERIA KAISER  ITERATE(25)
  /ROTATION PROMAX(4)
  /METHOD=CORRELATION.

*Round 2 EFA.

FACTOR
  /VARIABLES Zrq19_2 Zrq19_3 Zrq19_4 Zrq19_5 Zrq19_8 Zrq19_10 Zrq19_12 Zrq19_13 Zrq19_15 Zrq19_16 
    Zrq19_17 Zrq19_19 Zrq19_20 Zrq19_21 Zrq19_22 Zrq19_23 Zrq19_25 Zrq1_1 Zrq1_2 Zrq1_4 Zrq1_5 Zrq1_6 
    Zrq1_7 Zrq1_8 Zrq1_10 Zrq27_4 Zrq27_5 Zrq27_7 Zrq27_8 Zrq27_9 Zrq27_11 Zrq27_13 Zrq27_14 Zrq27_15 
    Zrq3_1 Zrq3_2 Zrq3_3 Zrq3_4 Zrq3_5 Zrq3_6 Zrq3_7 Zrq3_8 Zrq6_1 Zrq6_2 Zrq6_3 Zrq6_4 Zrq6_5 Zrq6_6 
    Zrq6_7 Zrq6_9 Zrq7_1 Zrq7_2 Zrq7_3 Zrq7_4 Zrq7_5 Zrq7_6
  /MISSING LISTWISE 
  /ANALYSIS Zrq19_2 Zrq19_3 Zrq19_4 Zrq19_5 Zrq19_8 Zrq19_10 Zrq19_12 Zrq19_13 Zrq19_15 Zrq19_16 
    Zrq19_17 Zrq19_19 Zrq19_20 Zrq19_21 Zrq19_22 Zrq19_23 Zrq19_25 Zrq1_1 Zrq1_2 Zrq1_4 Zrq1_5 Zrq1_6 
    Zrq1_7 Zrq1_8 Zrq1_10 Zrq27_4 Zrq27_5 Zrq27_7 Zrq27_8 Zrq27_9 Zrq27_11 Zrq27_13 Zrq27_14 Zrq27_15 
    Zrq3_1 Zrq3_2 Zrq3_3 Zrq3_4 Zrq3_5 Zrq3_6 Zrq3_7 Zrq3_8 Zrq6_1 Zrq6_2 Zrq6_3 Zrq6_4 Zrq6_5 Zrq6_6 
    Zrq6_7 Zrq6_9 Zrq7_1 Zrq7_2 Zrq7_3 Zrq7_4 Zrq7_5 Zrq7_6
  /PRINT INITIAL EXTRACTION ROTATION
  /CRITERIA MINEIGEN(1) ITERATE(25)
  /EXTRACTION PC
  /CRITERIA KAISER  ITERATE(25)
  /ROTATION PROMAX(4)
  /METHOD=CORRELATION.

*Round 3 EFA.

FACTOR
  /VARIABLES Zrq19_2 Zrq19_3 Zrq19_4 Zrq19_5 Zrq19_8 Zrq19_10 Zrq19_12 Zrq19_13 Zrq19_15 Zrq19_16 
    Zrq19_17 Zrq19_19 Zrq19_20 Zrq19_21 Zrq19_22 Zrq19_23 Zrq19_25 Zrq1_1 Zrq1_2 Zrq1_4 Zrq1_5 Zrq1_6 
    Zrq1_7 Zrq1_8 Zrq1_10 Zrq27_4 Zrq27_5 Zrq27_7 Zrq27_8 Zrq27_9 Zrq27_11 Zrq27_13 Zrq27_15 
    Zrq3_2 Zrq3_3 Zrq3_4 Zrq3_5 Zrq3_6 Zrq3_7 Zrq3_8 Zrq6_1 Zrq6_2 Zrq6_3 Zrq6_4 Zrq6_5 Zrq6_6 
    Zrq6_7 Zrq6_9 Zrq7_1 Zrq7_4 Zrq7_5 Zrq7_6
  /MISSING LISTWISE 
  /ANALYSIS Zrq19_2 Zrq19_3 Zrq19_4 Zrq19_5 Zrq19_8 Zrq19_10 Zrq19_12 Zrq19_13 Zrq19_15 Zrq19_16 
    Zrq19_17 Zrq19_19 Zrq19_20 Zrq19_21 Zrq19_22 Zrq19_23 Zrq19_25 Zrq1_1 Zrq1_2 Zrq1_4 Zrq1_5 Zrq1_6 
    Zrq1_7 Zrq1_8 Zrq1_10 Zrq27_4 Zrq27_5 Zrq27_7 Zrq27_8 Zrq27_9 Zrq27_11 Zrq27_13 Zrq27_15 
    Zrq3_2 Zrq3_3 Zrq3_4 Zrq3_5 Zrq3_6 Zrq3_7 Zrq3_8 Zrq6_1 Zrq6_2 Zrq6_3 Zrq6_4 Zrq6_5 Zrq6_6 
    Zrq6_7 Zrq6_9 Zrq7_1 Zrq7_4 Zrq7_5 Zrq7_6
  /PRINT INITIAL EXTRACTION ROTATION
  /CRITERIA MINEIGEN(1) ITERATE(25)
  /EXTRACTION PC
  /CRITERIA KAISER  ITERATE(25)
  /ROTATION PROMAX(4)
  /METHOD=CORRELATION.

*Round 4 EFA. only 2 items.

FACTOR
  /VARIABLES Zrq19_2 Zrq19_3 Zrq19_4 Zrq19_5 Zrq19_8 Zrq19_10 Zrq19_12 Zrq19_13 Zrq19_15 Zrq19_16 
    Zrq19_17 Zrq19_19 Zrq19_20 Zrq19_21 Zrq19_22 Zrq19_23 Zrq19_25 Zrq1_1 Zrq1_2 Zrq1_4 Zrq1_5 Zrq1_6 
    Zrq1_7 Zrq1_8 Zrq1_10 Zrq27_7 Zrq27_8 Zrq27_9 Zrq27_11 
    Zrq3_2 Zrq3_3 Zrq3_4 Zrq3_5 Zrq3_6 Zrq3_7 Zrq3_8 Zrq6_1 Zrq6_2 Zrq6_3 Zrq6_4 Zrq6_5 Zrq6_6 
    Zrq6_7 Zrq6_9 Zrq7_1 Zrq7_4 Zrq7_5 Zrq7_6
  /MISSING LISTWISE 
  /ANALYSIS Zrq19_2 Zrq19_3 Zrq19_4 Zrq19_5 Zrq19_8 Zrq19_10 Zrq19_12 Zrq19_13 Zrq19_15 Zrq19_16 
    Zrq19_17 Zrq19_19 Zrq19_20 Zrq19_21 Zrq19_22 Zrq19_23 Zrq19_25 Zrq1_1 Zrq1_2 Zrq1_4 Zrq1_5 Zrq1_6 
    Zrq1_7 Zrq1_8 Zrq1_10 Zrq27_7 Zrq27_8 Zrq27_9 Zrq27_11 
    Zrq3_2 Zrq3_3 Zrq3_4 Zrq3_5 Zrq3_6 Zrq3_7 Zrq3_8 Zrq6_1 Zrq6_2 Zrq6_3 Zrq6_4 Zrq6_5 Zrq6_6 
    Zrq6_7 Zrq6_9 Zrq7_1 Zrq7_4 Zrq7_5 Zrq7_6
  /PRINT INITIAL EXTRACTION ROTATION
  /CRITERIA MINEIGEN(1) ITERATE(25)
  /EXTRACTION PC
  /CRITERIA KAISER  ITERATE(25)
  /ROTATION PROMAX(4)
  /METHOD=CORRELATION.

*Round 5 EFA. shortening factors.  /SAVE reg(all).

FACTOR
  /VARIABLES Zrq19_3 Zrq19_5 Zrq19_8 Zrq19_10 Zrq19_12 Zrq19_13 Zrq19_15 Zrq19_16 
    Zrq19_19 Zrq19_21 Zrq19_22 Zrq19_23 Zrq1_1 Zrq1_2 Zrq1_4 Zrq1_5 Zrq1_6 
    Zrq1_7 Zrq1_8 Zrq1_10 Zrq27_7 Zrq27_8 Zrq27_9 Zrq27_11 
    Zrq3_2 Zrq3_3 Zrq3_5 Zrq3_6 Zrq3_7 Zrq6_2 Zrq6_3 Zrq6_5 Zrq6_6 
    Zrq6_9 Zrq7_1 Zrq7_4 Zrq7_5 Zrq7_6
  /MISSING LISTWISE 
  /ANALYSIS Zrq19_3 Zrq19_5 Zrq19_8 Zrq19_10 Zrq19_12 Zrq19_13 Zrq19_15 Zrq19_16 
    Zrq19_19 Zrq19_21 Zrq19_22 Zrq19_23 Zrq1_1 Zrq1_2 Zrq1_4 Zrq1_5 Zrq1_6 
    Zrq1_7 Zrq1_8 Zrq1_10 Zrq27_7 Zrq27_8 Zrq27_9 Zrq27_11 
    Zrq3_2 Zrq3_3 Zrq3_5 Zrq3_6 Zrq3_7 Zrq6_2 Zrq6_3 Zrq6_5 Zrq6_6 
    Zrq6_9 Zrq7_1 Zrq7_4 Zrq7_5 Zrq7_6
  /PRINT INITIAL EXTRACTION ROTATION
  /CRITERIA MINEIGEN(1) ITERATE(25)
  /EXTRACTION PC
  /CRITERIA KAISER  ITERATE(25)
  /ROTATION PROMAX(4)
  /SAVE reg(all)
  /METHOD=CORRELATION.

**Cluster Analysis - 2.

QUICK CLUSTER FAC1_1 FAC2_1 FAC3_1 FAC4_1 FAC5_1 FAC6_1 FAC7_1 FAC8_1 FAC9_1
  /MISSING=LISTWISE
  /CRITERIA=CLUSTER(2) MXITER(20) CONVERGE(0)
  /METHOD=KMEANS(NOUPDATE)
  /PRINT INITIAL.

**Cluster Analysis - 3. 

QUICK CLUSTER FAC1_1 FAC2_1 FAC3_1 FAC4_1 FAC5_1 FAC6_1 FAC7_1 FAC8_1 FAC9_1
  /MISSING=LISTWISE
  /CRITERIA=CLUSTER(3) MXITER(20) CONVERGE(0)
  /METHOD=KMEANS(NOUPDATE)
  /PRINT INITIAL.

**Cluster Analysis - 4.

QUICK CLUSTER FAC1_1 FAC2_1 FAC3_1 FAC4_1 FAC5_1 FAC6_1 FAC7_1 FAC8_1 FAC9_1
  /MISSING=LISTWISE
  /CRITERIA=CLUSTER(4) MXITER(20) CONVERGE(0)
  /METHOD=KMEANS(NOUPDATE)
  /PRINT INITIAL.

**Cluster Analysis - 5.

QUICK CLUSTER FAC1_1 FAC2_1 FAC3_1 FAC4_1 FAC5_1 FAC6_1 FAC7_1 FAC8_1 FAC9_1
  /MISSING=LISTWISE
  /CRITERIA=CLUSTER(5) MXITER(20) CONVERGE(0)
  /METHOD=KMEANS(NOUPDATE)
  /PRINT INITIAL.

**Cluster Analysis - 6.

QUICK CLUSTER FAC1_1 FAC2_1 FAC3_1 FAC4_1 FAC5_1 FAC6_1 FAC7_1 FAC8_1 FAC9_1
  /MISSING=LISTWISE
  /CRITERIA=CLUSTER(6) MXITER(20) CONVERGE(0)
  /METHOD=KMEANS(NOUPDATE)
  /PRINT INITIAL.

**Cluster Analysis - 7.

QUICK CLUSTER FAC1_1 FAC2_1 FAC3_1 FAC4_1 FAC5_1 FAC6_1 FAC7_1 FAC8_1 FAC9_1
  /MISSING=LISTWISE
  /CRITERIA=CLUSTER(7) MXITER(30) CONVERGE(0)
  /METHOD=KMEANS(NOUPDATE)
  /PRINT INITIAL.

**Cluster Analysis - 8(1).

QUICK CLUSTER FAC1_1 FAC2_1 FAC3_1 FAC4_1 FAC5_1 FAC6_1 FAC7_1 FAC8_1 FAC9_1
  /MISSING=LISTWISE
  /CRITERIA=CLUSTER(8) MXITER(20) CONVERGE(0)
  /METHOD=KMEANS(NOUPDATE)
  /PRINT INITIAL.

**Remove 1 from cluster 6.

USE ALL.
COMPUTE filter_$=(QCL_1 ~= 6).
VARIABLE LABELS filter_$ 'QCL_1 ~= 6 (FILTER)'.
VALUE LABELS filter_$ 0 'Not Selected' 1 'Selected'.
FORMATS filter_$ (f1.0).
FILTER BY filter_$.
EXECUTE.

**Cluster Analysis - 8(2).
QUICK CLUSTER FAC1_1 FAC2_1 FAC3_1 FAC4_1 FAC5_1 FAC6_1 FAC7_1 FAC8_1 FAC9_1
  /MISSING=LISTWISE
  /CRITERIA=CLUSTER(8) MXITER(20) CONVERGE(0)
  /METHOD=KMEANS(NOUPDATE)
  /PRINT INITIAL.

**Cluster Analysis - Final(6).

DATASET ACTIVATE DataSet1.
QUICK CLUSTER FAC1_1 FAC2_1 FAC3_1 FAC4_1 FAC5_1 FAC6_1 FAC7_1 FAC8_1 FAC9_1
  /MISSING=LISTWISE
  /CRITERIA=CLUSTER(6) MXITER(10) CONVERGE(0)
  /METHOD=KMEANS(NOUPDATE)
  /SAVE CLUSTER DISTANCE
  /PRINT INITIAL.

*Means table by QCL_1.

MEANS TABLES=FAC1_1 FAC2_1 FAC3_1 FAC4_1 FAC5_1 FAC6_1 FAC7_1 FAC8_1 FAC9_1 BY QCL_1
  /CELLS=MEAN.

compute FAC1_1_100=((FAC1_1--2.68952)/4.13308)*100.
compute FAC2_1_100=((FAC2_1--2.58415)/4.29288)*100.
compute FAC3_1_100=((FAC3_1--3.65906)/5.38787)*100.
compute FAC4_1_100=((FAC4_1--2.61633)/4.76096)*100.
compute FAC5_1_100=((FAC5_1--2.99413)/4.91441)*100.
compute FAC6_1_100=((FAC6_1--2.10955)/4.03792)*100.
compute FAC7_1_100=((FAC7_1--1.8549)/4.09131)*100.
compute FAC8_1_100=((FAC8_1--1.62227)/3.68134)*100.
compute FAC9_1_100=((FAC9_1--2.11531)/4.32272)*100.
execute.

*Computing for regression Encoding: UTF-8.
compute cluster1=qcl_1=1.
compute cluster2=qcl_1=2.
compute cluster3=qcl_1=3.
compute cluster4=qcl_1=4.
compute cluster5=qcl_1=5.
compute cluster6=qcl_1=6.

execute. 

*Cluster 1 binary logistic regression.

DATASET ACTIVATE DataSet1.
LOGISTIC REGRESSION VARIABLES cluster1
  /METHOD=FSTEP(COND) Zrq19_1 Zrq19_2 Zrq19_3 Zrq19_4 Zrq19_5 Zrq19_6 Zrq19_7 Zrq19_8 Zrq19_9 
    Zrq19_10 Zrq19_11 Zrq19_12 Zrq19_13 Zrq19_14 Zrq19_15 Zrq19_16 Zrq19_17 Zrq19_18 Zrq19_19 Zrq19_20 
    Zrq19_21 Zrq19_22 Zrq19_23 Zrq19_24 Zrq19_25 Zrq1_1 Zrq1_2 Zrq1_3 Zrq1_4 Zrq1_5 Zrq1_6 Zrq1_7 
    Zrq1_8 Zrq1_9 Zrq1_10 Zrq27_1 Zrq27_2 Zrq27_3 Zrq27_4 Zrq27_5 Zrq27_6 Zrq27_7 Zrq27_8 Zrq27_9 
    Zrq27_10 Zrq27_11 Zrq27_12 Zrq27_13 Zrq27_14 Zrq27_15 Zrq3_1 Zrq3_2 Zrq3_3 Zrq3_4 Zrq3_5 Zrq3_6 
    Zrq3_7 Zrq3_8 Zrq6_1 Zrq6_2 Zrq6_3 Zrq6_4 Zrq6_5 Zrq6_6 Zrq6_7 Zrq6_8 Zrq6_9 Zrq6_10 Zrq6_11 Zrq7_1 
    Zrq7_2 Zrq7_3 Zrq7_4 Zrq7_5 Zrq7_6 Zrq7_7 
  /CRITERIA=PIN(.05) POUT(.10) ITERATE(20) CUT(.5).

execute. 

*Cluster 2 binary logistic regression.

LOGISTIC REGRESSION VARIABLES cluster2
  /METHOD=FSTEP(COND) Zrq19_1 Zrq19_2 Zrq19_3 Zrq19_4 Zrq19_5 Zrq19_6 Zrq19_7 Zrq19_8 Zrq19_9 
    Zrq19_10 Zrq19_11 Zrq19_12 Zrq19_13 Zrq19_14 Zrq19_15 Zrq19_16 Zrq19_17 Zrq19_18 Zrq19_19 Zrq19_20 
    Zrq19_21 Zrq19_22 Zrq19_23 Zrq19_24 Zrq19_25 Zrq1_1 Zrq1_2 Zrq1_3 Zrq1_4 Zrq1_5 Zrq1_6 Zrq1_7 
    Zrq1_8 Zrq1_9 Zrq1_10 Zrq27_1 Zrq27_2 Zrq27_3 Zrq27_4 Zrq27_5 Zrq27_6 Zrq27_7 Zrq27_8 Zrq27_9 
    Zrq27_10 Zrq27_11 Zrq27_12 Zrq27_13 Zrq27_14 Zrq27_15 Zrq3_1 Zrq3_2 Zrq3_3 Zrq3_4 Zrq3_5 Zrq3_6 
    Zrq3_7 Zrq3_8 Zrq6_1 Zrq6_2 Zrq6_3 Zrq6_4 Zrq6_5 Zrq6_6 Zrq6_7 Zrq6_8 Zrq6_9 Zrq6_10 Zrq6_11 Zrq7_1 
    Zrq7_2 Zrq7_3 Zrq7_4 Zrq7_5 Zrq7_6 Zrq7_7 
  /CRITERIA=PIN(.05) POUT(.10) ITERATE(20) CUT(.5).

execute. 

*Cluster 3 binary logistic regression.

LOGISTIC REGRESSION VARIABLES cluster3
  /METHOD=FSTEP(COND) Zrq19_1 Zrq19_2 Zrq19_3 Zrq19_4 Zrq19_5 Zrq19_6 Zrq19_7 Zrq19_8 Zrq19_9 
    Zrq19_10 Zrq19_11 Zrq19_12 Zrq19_13 Zrq19_14 Zrq19_15 Zrq19_16 Zrq19_17 Zrq19_18 Zrq19_19 Zrq19_20 
    Zrq19_21 Zrq19_22 Zrq19_23 Zrq19_24 Zrq19_25 Zrq1_1 Zrq1_2 Zrq1_3 Zrq1_4 Zrq1_5 Zrq1_6 Zrq1_7 
    Zrq1_8 Zrq1_9 Zrq1_10 Zrq27_1 Zrq27_2 Zrq27_3 Zrq27_4 Zrq27_5 Zrq27_6 Zrq27_7 Zrq27_8 Zrq27_9 
    Zrq27_10 Zrq27_11 Zrq27_12 Zrq27_13 Zrq27_14 Zrq27_15 Zrq3_1 Zrq3_2 Zrq3_3 Zrq3_4 Zrq3_5 Zrq3_6 
    Zrq3_7 Zrq3_8 Zrq6_1 Zrq6_2 Zrq6_3 Zrq6_4 Zrq6_5 Zrq6_6 Zrq6_7 Zrq6_8 Zrq6_9 Zrq6_10 Zrq6_11 Zrq7_1 
    Zrq7_2 Zrq7_3 Zrq7_4 Zrq7_5 Zrq7_6 Zrq7_7 
  /CRITERIA=PIN(.05) POUT(.10) ITERATE(20) CUT(.5).

execute. 

*Cluster 4 binary logistic regression.

DATASET ACTIVATE DataSet1.
LOGISTIC REGRESSION VARIABLES cluster4
  /METHOD=FSTEP(COND) Zrq19_1 Zrq19_2 Zrq19_3 Zrq19_4 Zrq19_5 Zrq19_6 Zrq19_7 Zrq19_8 Zrq19_9 
    Zrq19_10 Zrq19_11 Zrq19_12 Zrq19_13 Zrq19_14 Zrq19_15 Zrq19_16 Zrq19_17 Zrq19_18 Zrq19_19 Zrq19_20 
    Zrq19_21 Zrq19_22 Zrq19_23 Zrq19_24 Zrq19_25 Zrq1_1 Zrq1_2 Zrq1_3 Zrq1_4 Zrq1_5 Zrq1_6 Zrq1_7 
    Zrq1_8 Zrq1_9 Zrq1_10 Zrq27_1 Zrq27_2 Zrq27_3 Zrq27_4 Zrq27_5 Zrq27_6 Zrq27_7 Zrq27_8 Zrq27_9 
    Zrq27_10 Zrq27_11 Zrq27_12 Zrq27_13 Zrq27_14 Zrq27_15 Zrq3_1 Zrq3_2 Zrq3_3 Zrq3_4 Zrq3_5 Zrq3_6 
    Zrq3_7 Zrq3_8 Zrq6_1 Zrq6_2 Zrq6_3 Zrq6_4 Zrq6_5 Zrq6_6 Zrq6_7 Zrq6_8 Zrq6_9 Zrq6_10 Zrq6_11 Zrq7_1 
    Zrq7_2 Zrq7_3 Zrq7_4 Zrq7_5 Zrq7_6 Zrq7_7 
  /CRITERIA=PIN(.05) POUT(.10) ITERATE(20) CUT(.5).

execute. 

*Cluster 5 binary logistic regression.

LOGISTIC REGRESSION VARIABLES cluster5
  /METHOD=FSTEP(COND) Zrq19_1 Zrq19_2 Zrq19_3 Zrq19_4 Zrq19_5 Zrq19_6 Zrq19_7 Zrq19_8 Zrq19_9 
    Zrq19_10 Zrq19_11 Zrq19_12 Zrq19_13 Zrq19_14 Zrq19_15 Zrq19_16 Zrq19_17 Zrq19_18 Zrq19_19 Zrq19_20 
    Zrq19_21 Zrq19_22 Zrq19_23 Zrq19_24 Zrq19_25 Zrq1_1 Zrq1_2 Zrq1_3 Zrq1_4 Zrq1_5 Zrq1_6 Zrq1_7 
    Zrq1_8 Zrq1_9 Zrq1_10 Zrq27_1 Zrq27_2 Zrq27_3 Zrq27_4 Zrq27_5 Zrq27_6 Zrq27_7 Zrq27_8 Zrq27_9 
    Zrq27_10 Zrq27_11 Zrq27_12 Zrq27_13 Zrq27_14 Zrq27_15 Zrq3_1 Zrq3_2 Zrq3_3 Zrq3_4 Zrq3_5 Zrq3_6 
    Zrq3_7 Zrq3_8 Zrq6_1 Zrq6_2 Zrq6_3 Zrq6_4 Zrq6_5 Zrq6_6 Zrq6_7 Zrq6_8 Zrq6_9 Zrq6_10 Zrq6_11 Zrq7_1 
    Zrq7_2 Zrq7_3 Zrq7_4 Zrq7_5 Zrq7_6 Zrq7_7 
  /CRITERIA=PIN(.05) POUT(.10) ITERATE(20) CUT(.5).

execute. 

*Cluster 6 binary logistic regression.

LOGISTIC REGRESSION VARIABLES cluster6
  /METHOD=FSTEP(COND) Zrq19_1 Zrq19_2 Zrq19_3 Zrq19_4 Zrq19_5 Zrq19_6 Zrq19_7 Zrq19_8 Zrq19_9 
    Zrq19_10 Zrq19_11 Zrq19_12 Zrq19_13 Zrq19_14 Zrq19_15 Zrq19_16 Zrq19_17 Zrq19_18 Zrq19_19 Zrq19_20 
    Zrq19_21 Zrq19_22 Zrq19_23 Zrq19_24 Zrq19_25 Zrq1_1 Zrq1_2 Zrq1_3 Zrq1_4 Zrq1_5 Zrq1_6 Zrq1_7 
    Zrq1_8 Zrq1_9 Zrq1_10 Zrq27_1 Zrq27_2 Zrq27_3 Zrq27_4 Zrq27_5 Zrq27_6 Zrq27_7 Zrq27_8 Zrq27_9 
    Zrq27_10 Zrq27_11 Zrq27_12 Zrq27_13 Zrq27_14 Zrq27_15 Zrq3_1 Zrq3_2 Zrq3_3 Zrq3_4 Zrq3_5 Zrq3_6 
    Zrq3_7 Zrq3_8 Zrq6_1 Zrq6_2 Zrq6_3 Zrq6_4 Zrq6_5 Zrq6_6 Zrq6_7 Zrq6_8 Zrq6_9 Zrq6_10 Zrq6_11 Zrq7_1 
    Zrq7_2 Zrq7_3 Zrq7_4 Zrq7_5 Zrq7_6 Zrq7_7 
  /CRITERIA=PIN(.05) POUT(.10) ITERATE(20) CUT(.5).

execute. 

*rerun of cluster 1*

LOGISTIC REGRESSION VARIABLES cluster1
  /METHOD=FSTEP(COND) Zrq19_1 Zrq19_2 Zrq19_3 Zrq19_4 Zrq19_5 Zrq19_6 Zrq19_7 Zrq19_8 Zrq19_9 
    Zrq19_10 Zrq19_11 Zrq19_12 Zrq19_13 Zrq19_14 Zrq19_15 Zrq19_16 Zrq19_17 Zrq19_18 Zrq19_19 Zrq19_20 
    Zrq19_21 Zrq19_22 Zrq19_23 Zrq19_24 Zrq19_25 Zrq1_1 Zrq1_2 Zrq1_3 Zrq1_4 Zrq1_5 Zrq1_6 Zrq1_7 
    Zrq1_8 Zrq1_9 Zrq1_10 Zrq27_1 Zrq27_2 Zrq27_3 Zrq27_4 Zrq27_5 Zrq27_6 Zrq27_7 Zrq27_8 Zrq27_9 
    Zrq27_10 Zrq27_11 Zrq27_12 Zrq27_13 Zrq27_14 Zrq27_15 Zrq3_1 Zrq3_2 Zrq3_3 Zrq3_4 Zrq3_5 Zrq3_6 
    Zrq3_7 Zrq3_8 Zrq6_1 Zrq6_2 Zrq6_3 Zrq6_4 Zrq6_5 Zrq6_6 Zrq6_7 Zrq6_8 Zrq6_9 Zrq6_10 Zrq6_11 Zrq7_1 
    Zrq7_2 Zrq7_3 Zrq7_4 Zrq7_5 Zrq7_6 Zrq7_7 
  /CRITERIA=PIN(.05) POUT(.10) ITERATE(20) CUT(.5).

execute. 

**Recoding for aggregate file.

*Who would you be likely to tell.

recode q15_1 to q15_7 (1=1)(2,3,4,5=0) into TBlik_1 to TBlik_7.
execute.

*Team vs Individual sport.
compute sport_type=999.
    if q32_1 = 1 SportType=1.
    if Q32_1=1 sport_type=1.
    if Q32_2=1 sport_type=0.
    if Q32_3=1 sport_type=0.
    if Q32_4=1 sport_type=0.
    if Q32_5=1 sport_type=1.
    if Q32_6=1 sport_type=0.
    if Q32_7=1 sport_type=1.
    if Q32_8=1 sport_type=0.
    if Q32_9=1 sport_type=0.
    if Q32_10=1 sport_type=1.
    if Q32_11=1 sport_type=0.
    if Q32_12=1 sport_type=1.
    if Q32_13=1 sport_type=1.
    if Q32_14=1 sport_type=1.
    if Q32_15=1 sport_type=1.
    if Q32_16=1 sport_type=0.
    if Q32_17=1 sport_type=0.
    if Q32_18=1 sport_type=1.
    if Q32_19=1 sport_type=999.
    if Q32_20=1 sport_type=0.
    if Q32_21=1 sport_type=0.
    if Q32_22=1 sport_type=1.
    if Q32_23=1 sport_type=0.
    if Q32_24=1 sport_type=999.
    if Q32_25=1 sport_type=1.
    if Q32_26=1 sport_type=0.
    if Q32_27=1 sport_type=1.
    if Q32_28=1 sport_type=1.
    if Q32_29=1 sport_type=1.
    if Q32_30=1 sport_type=0.
    if Q32_31=1 sport_type=0.
    if Q32_32=1 sport_type=0.
    if Q32_33=1 sport_type=1.
    if Q32_34=1 sport_type=1.
    if Q32_35=1 sport_type=999.
    if Q32_36=1 sport_type=999.
missing values sport_type (999).
execute.

value labels sport_type 
    1 "indiviual"
    0 "team"
    2 "other".
execute.

compute team_sport = sport_type = 1.
compute individual_sport = sport_type = 0.
execute.

*concussion Knowledge.

recode Q6_5 (1,2=1)(3,4,5=0) into ConKnow.
execute.

*High vs. Low Risk.

recode Q24 (1,2=1)(3,4,5=0) into HiRisk.
execute.

recode Q24 (3,4,5 =1)(1,2=0) into LoRisk.
execute.

*Aggregate Tableau dataset.

DATASET ACTIVATE DataSet1.
DATASET DECLARE BrainClans_Tableau.
AGGREGATE
  /OUTFILE='BrainClans_Tableau'
  /BREAK=QCL_1
  /Q8_1_mean=MEAN(Q8_1) 
  /TBlik_1_sum=SUM(TBlik_1) 
  /TBlik_2_sum=SUM(TBlik_2) 
  /TBlik_3_sum=SUM(TBlik_3) 
  /TBlik_4_sum=SUM(TBlik_4) 
  /TBlik_5_sum=SUM(TBlik_5) 
  /TBlik_6_sum=SUM(TBlik_6) 
  /TBlik_7_sum=SUM(TBlik_7) 
  /sport_type_sum=SUM(sport_type) 
  /ConKnow_sum=SUM(ConKnow) 
  /HiLo_sum=SUM(HiLo)
  /N_BREAK=N.
execute.
