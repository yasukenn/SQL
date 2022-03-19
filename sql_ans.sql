1-1
A: ファイル, B: DBMS, C: SQL文, D: リレーショナルデータベース, E: 列, F: 行

1-2
クレジットカード決済情報→日付, 購入時間, 商品名, 店舗名, 決済金額

1-3-1
SELECT * FROM 家計簿 WHERE 入金額 = 50000

1-3-2
DELETE FROM 家計簿 WHERE 出金額 > 4000

1-3-3
UPDATE 家計簿 SET メモ = ‘カフェラテを購入’ WHERE 日付 = ‘2013-02-03’

2-1
A:  SELECT, B: UPDATE, C: DELETE, D INSERT, E: FROM, F: FROM, G: INTO, H: WHERE

2-2
⑴ INTEGER型, ⑵ VARCHAR型, ⑶ DATE型, ⑷ DECIMAL型, ⑸ TIME型, ⑹ INTEGER型, ⑺ CHAR型

2-3-1
SELECT コード, 地域, 都道府県名, 県庁所在地, 面積
FROM 都道府県

2-3-2
SELECT *
FROM 都道府県

2-3-3
SELECT 地域 AS  area, 都道府県名 AS pref
FROM  都道府県

2-4
--コード26の場合
INSERT INTO  都道府県(コード, 地域, 都道府県名, 面積)
VALUES ('26', '近畿', '京都', 4613)

--コード37の場合
INSERT INTO 都道府県
VALUES ('37', '四国', '香川', '高松', 1876)

--コード40の場合
INSERT INTO 都道府県('コード', '都道府県名', '県庁所在地')
VALUES ('40', '福岡', '福岡')

2-5
--コード26の場合
UPDATE 都道府県 SET 県庁所在地 = '京都'
WHERE コード = '26'

--コード40の場合
UPDATE 都道府県 SET 地域 = '九州', 面積 = 4976
WHERE コード = '40'

2-6
DELETE FROM 都道府県
WHERE コード = '26'

3-1-1
SELECT * FROM 気象観測
WHERE 月 = 6

3-1-2
SELECT * FROM 気象観測
WHERE 月 <> 6

3-1-3
SELECT * FROM 気象観測
WHERE 降水量 < 100

3-1-4
SELECT * FROM 気象観測
WHERE 降水量 > 200

3-1-5
SELECT * FROM 気象観測
WHERE 最高気温 >= 30

3-1-6
SELECT * FROM 気象観測
WHERE 最低気温 <= 0

3-1-7-1
SELECT * FROM 気象観測
WHERE 月 IN(3, 5, 7)

3-1-7-2
SELECT * FROM 気象観測
WHERE 月 = 3 OR 月 = 5 OR 月 = 7

3-1-8-1
SELECT * FROM 気象観測
WHERE 月 NOT IN(3, 5, 7)

3-1-8-2
SELECT * FROM 気象観測
WHERE 月 <> 3 AND 月 <> 5 AND 月 <> 7

3-1-9
SELECT * FROM 気象観測
WHERE 降水量 <= 100
  AND 湿度 < 50

3-1-10
SELECT * FROM 気象観測
WHERE 最低気温 < 5
   OR 最高気温 > 35

3-1-11-1
SELECT * FROM 気象観測
WHERE 湿度 BETWEEN 60 AND 79

3-1-11-2
SELECT * FROM 気象観測
WHERE 湿度 >= 60 
  AND 湿度 <= 79

3-1-12
