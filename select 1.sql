SELECT 
    *
FROM
    employees
WHERE
    first_name = 'Denis';
    
    
SELECT 
    *
FROM
    employees
WHERE
    first_name = 'elvis';
    
SELECT 
    *
FROM
    employees
WHERE
    (first_name = 'kellie'
        OR first_name = 'aruna')
        AND gender = 'f';
        
        
        
SELECT 
    *
FROM
    employees
WHERE
    first_name IN ('Denis' , 'elvis');
    
    
SELECT 
    *
FROM
    employees
WHERE
    first_name NOT IN ('John' , 'Mark', 'Jacob');