-- DATETIME 에서 DATE로 형 변환

SELECT ANIMAL_ID, NAME, DATE_FORMAT(DATETIME, '%Y-%m-%d') AS '날짜'
FROM ANIMAL_INS
ORDER BY ANIMAL_ID



-- DATE_FORMAT

-- %Y와 %y의 차이, %M와 %m의 차이, %D와 %d의 차이 알아둘것

