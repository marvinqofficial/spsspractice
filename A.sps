* Encoding: UTF-8.
DO IF (NotaAlta>85).
COMPUTE Clasificacion=1.
ELSE.
Compute Clasificacion=2.
END IF.
EXECUTE
