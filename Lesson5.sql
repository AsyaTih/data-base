������������ ������� �� ���� ����������, ����������, ���������� � �����������

1. ����� � ������� users ���� created_at � updated_at ��������� ��������������. ��������� �� �������� ����� � ��������.

������� ����� ���������, �� �����. � ��������� �������, ��� ��-�� ����, ��� ������ ��� �� ���� � ������� � ������ ��������� 
�������� � ������, ���� ���� � ������� ������?

mysql> INSERT INTO users SET created_at=NOW(), updated_at=NOW();
ERROR 1364 (HY000): Field 'first_name' doesn't have a default value

mysql> INSERT INTO users VALUES (NULL, '1986-01-20', NOW(), NOW());
ERROR 1136 (21S01): Column count doesn't match value count at row 1

2. ������� users ���� �������� ��������������. ������ created_at � updated_at ���� ������ ����� VARCHAR 
� � ��� ������ ����� ���������� �������� � ������� "20.10.2017 8:10". ���������� ������������� ���� 
� ���� DATETIME, �������� �������� ����� ��������.

�� ���������, �� ������� ���.

3. � ������� ��������� ������� storehouses_products � ���� value ����� ����������� ����� ������ �����: 0, 
���� ����� ���������� � ���� ����, ���� �� ������ ������� ������. ���������� ������������� ������ ����� �������, 
����� ��� ���������� � ������� ���������� �������� value. ������, ������� ������ ������ ���������� � �����, ����� ���� �������.

SELECT * FROM storehouses_products
ORDER BY value
WHEN 0 END, value;

4. �� ������� users ���������� ������� �������������, ���������� � ������� � ���. ������ ������ � ���� ������ ���������� �������� ('may', 'august')
������ ��� ������ �������� ��, ������ ����������� �� ������������ � ���� ������. ����� ��� ���� ���, ����� ���������� ������, ����� ��� ��� �����,
������� �� ���������:
mysql> SELECT * FROM users WHERE first_name LIKE 'Reanna';
+----+------------+-----------+--------------------+----------------------+-----------+---------------------+---------------------+
| id | first_name | last_name | email              | phone                | status_id | created_at          | updated_at          |
+----+------------+-----------+--------------------+----------------------+-----------+---------------------+---------------------+
|  1 | Reanna     | Mohr      | qbauch@example.org | 1-958-900-9262x89676 |         1 | 1977-04-21 03:53:13 | 1998-03-02 09:35:16 |
+----+------------+-----------+--------------------+----------------------+-----------+---------------------+---------------------+
mysql> SELECT * FROM users WHERE first_name LIKE 'Reanna' AND first_name LIKE 'Jakob';
Empty set (0.00 sec)

������������ ������� ���� ���������� �������

1. ����������� ������� ������� ������������� � ������� users
����� � ���-�� ��������, �� � ���� ���� �������� ������� � profiles:

mysql> SELECT AVG(birthday) from profiles;
+---------------+
| AVG(birthday) |
+---------------+
| 19952013.8900 |
+---------------+



