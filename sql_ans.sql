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
