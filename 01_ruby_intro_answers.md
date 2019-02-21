# Ruby Intro Answer Sheet

## Check your ruby version
Your ruby version: 2.5.1p57

## Floats and integers 
1. 3.0 / 2
    1. Expected (integer or float):  Float    
    2. Actual (integer or float): Float
    3. Answer: 1.5
2. 3 / 2.0
    1. Expected (integer or float): Float      
    2. Actual (integer or float): Float
    3. Answer: 1.5
3. 4 ** 2.0
    1. Expected (integer or float): Integer      
    2. Actual (integer or float): Integer
    3. Answer: 16
4. 4.1 % 2
    1. Expected (integer or float): Float      
    2. Actual (integer or float): Float
    3. Answer: 0.09999999

## Strings
1. "tom" * 3
    * Expected: TomTomTom            
    * Actual: TomTomTom
2. "tom" + "tom"
    * Expected: TomTom         
    * Actual: TomTom
3. "tom" + 1
    * Expected: Tom1          
    * Actual: no implicit conversion of Integer into String 
4. "tom" / 2
    * Expected: Tom/2          
    * Actual: Undefined method 

## Calculations in IRB
1. How many hours are in a year?
    * Answer: 
    require time
    a = Time.parse('2016-12-31 22:00:00 +0100')
    b = Time.parse('2016-12-31 22:00:00 +0100')
    (b - a) / 3600
    = 8760
2. How many minutes are in a decade?
    * Answer:     require time
    a = Time.parse('2000-12-31 22:00:00 +0100')
    b = Time.parse('2010-12-31 22:00:00 +0100')
    (b - a) / 60
    = 5258880
3. How many seconds old are you?
    * Answer: 
    c = Time.parse('1989-06-17 06:00:00 +0100')
    Time.now - c
    = 936667886.6831564

