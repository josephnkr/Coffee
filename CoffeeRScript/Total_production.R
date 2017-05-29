#Github coffee project

#Column Names

Year <- c("1990/91", "1991/92","1992/93","1993/94","1994/95","1995/96","1996/97","1997/98","1998/99","1999/00","2000/01","2001/02","2002/03","2003/04","2004/05","2005/06","2006/07","2007/08","2008/09","2009/10","2010/11","2011/12","2012/13","2013/14","2014/15","2015/16","2016/17")
Country <- ("Angola","Bolivia","Brazil","Burundi","Ecuador","Indonesia","Madagascar","Malawi","Papua New Guinea","Paraguay","Peru","Rwanda","Timor-Leste","Zimbabwe","Rep of Congo","Cuba","Dominican Republic","Haiti","Philippines","Tanzania","Zambia","Benin","Cameroon","Central African Republic","Colombia","Dem. Rep. of	Congo","Costa Rica","Cote d'Ivoire","El Salvador","Equatorial Guinea","Ethiopia","Gabon","Ghana","Guatemala","Guinea","Guyana","Honduras","India","Jamaica","Kenya","Lao","People's Dem. Rep. of	Liberia","Mexico","Nepal","Nicaragua","Nigeria","Panama","Sierra Leone","Sri Lanka","Thailand","Togo","Trinidad & Tobago","Uganda","Venezuela","Vietnam","Yemen")

#Coffee production

total.production <- data.frame(read.csv("production.txt"))
total.production

rownames(total.production
         ) <- cbind(Country) 

is.data.frame(total.production)
head(total.production)
str(total.production)
colnames(total.production)
rownames(total.production)
