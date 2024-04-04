-- 코드를 입력하세요
SELECT MCDP_CD as '진료과 코드', count(*) as '5월예약건수'
FROM APPOINTMENT
WHERE date_format(APNT_YMD,'%Y-%m') = '2022-05' 
group by MCDP_CD
order by 2 asc, 1 asc