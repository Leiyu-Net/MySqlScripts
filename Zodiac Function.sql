
/*create a function to get zodiac from birthday. thanks for stakeoverflow some buy to provide the sql version */

CREATE DEFINER=`demodba`@`%` FUNCTION `GET_ZODIAC`(birth_date Date) RETURNS varchar(20) CHARSET utf8
BEGIN

	IF (MONTH(birth_date) = 3 AND DAYOFMONTH(birth_date) >= 21) OR (MONTH(birth_date) = 4 AND DAYOFMONTH(birth_date) <= 19) THEN RETURN '白羊座'; END IF;
	IF (MONTH(birth_date) = 4 AND DAYOFMONTH(birth_date) >= 20) OR (MONTH(birth_date) = 5 AND DAYOFMONTH(birth_date) <= 20) THEN RETURN '金牛座'; END IF;
	IF (MONTH(birth_date) = 5 AND DAYOFMONTH(birth_date) >= 21) OR (MONTH(birth_date) = 6 AND DAYOFMONTH(birth_date) <= 20) THEN RETURN '双子座'; END IF;
	IF (MONTH(birth_date) = 6 AND DAYOFMONTH(birth_date) >= 21) OR (MONTH(birth_date) = 7 AND DAYOFMONTH(birth_date) <= 20) THEN RETURN '巨蟹座'; END IF;
	IF (MONTH(birth_date) = 7 AND DAYOFMONTH(birth_date) >= 21) OR (MONTH(birth_date) = 8 AND DAYOFMONTH(birth_date) <= 20) THEN RETURN '狮子座'; END IF;
	IF (MONTH(birth_date) = 8 AND DAYOFMONTH(birth_date) >= 21) OR (MONTH(birth_date) = 9 AND DAYOFMONTH(birth_date) <= 20) THEN RETURN '处女座'; END IF;
	IF (MONTH(birth_date) = 9 AND DAYOFMONTH(birth_date) >= 21) OR (MONTH(birth_date) = 10 AND DAYOFMONTH(birth_date) <= 20) THEN RETURN '天秤座'; END IF;
	IF (MONTH(birth_date) = 10 AND DAYOFMONTH(birth_date) >= 21) OR (MONTH(birth_date) = 11 AND DAYOFMONTH(birth_date) <= 20) THEN RETURN '天蝎座'; END IF;
	IF (MONTH(birth_date) = 11 AND DAYOFMONTH(birth_date) >= 21) OR (MONTH(birth_date) = 12 AND DAYOFMONTH(birth_date) <= 20) THEN RETURN '射手座'; END IF;
	IF (MONTH(birth_date) = 12 AND DAYOFMONTH(birth_date) >= 21) OR (MONTH(birth_date) = 1 AND DAYOFMONTH(birth_date) <= 20) THEN RETURN '摩羯座'; END IF;
	IF (MONTH(birth_date) = 1 AND DAYOFMONTH(birth_date) >= 21) OR (MONTH(birth_date) = 2 AND DAYOFMONTH(birth_date) <= 20) THEN RETURN '水瓶座'; END IF;
	IF (MONTH(birth_date) = 2 AND DAYOFMONTH(birth_date) >= 21) OR (MONTH(birth_date) = 3 AND DAYOFMONTH(birth_date) <= 20) THEN RETURN '双鱼座'; END IF;
	
    RETURN '';
	
END