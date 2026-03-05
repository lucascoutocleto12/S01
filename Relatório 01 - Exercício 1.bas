DIM N1 AS DOUBLE
DIM N2 AS DOUBLE
DIM N3 AS DOUBLE

DIM P1 AS DOUBLE
DIM P2 AS DOUBLE
DIM P3 AS DOUBLE

DIM MEDIA AS DOUBLE

INPUT "Digite a primeira nota: "; N1
INPUT "Digite a segunda nota: "; N2
INPUT "Digite a terceira nota: "; N3

INPUT "Digite o peso da primeira nota: "; P1
INPUT "Digite o peso da segunda nota: "; P2
INPUT "Digite o peso da terceira nota: "; P3

MEDIA = (N1*P1 + N2*P2 + N3*P3) / (P1 + P2 + P3)

PRINT "Media ponderada = "; MEDIA

IF MEDIA > 70 THEN
    PRINT "Aprovado direto"
ELSE
    PRINT "Reprovado direto"
END IF
