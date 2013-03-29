(: Ultimate goal: Find the sid of each student who gave an answer
   to every True/False question on the quiz. :)

(: Version 1: Find the sid of each student :)

(: fn:doc("bars.xml")/*/BAR[PRICE <= 3.50] :)

(: fn:doc("bars.xml")/*/BAR/PRICE[@theBeer > "C"] :)

(: fn:doc("bars.xml")/BARS/*[@name > "G"] :)

(: fn:doc("bars.xml")/BARS/BAR[@name = OWNER] :)

(: fn:doc("bars.xml")/BARS/*[@name >= "G"]/PRICE[. > 5] :)

fn:doc("bars.xml")/BARS/BAR
