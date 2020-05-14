* Encoding: UTF-8.
VALUE LABELS
/SalonOcupado
1 Salon A.
2 Salon B.
EXECUTE

DO IF(Universidad=1).
COMPUTE SalonOcupado = 2.
ELSE.
COMPUTE SalonOcupado = 1.
END IF.
EXECUTE
