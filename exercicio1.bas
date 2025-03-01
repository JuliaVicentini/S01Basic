10 INPUT "Digite o valor de a: ", a
20 INPUT "Digite o valor de b: ", b
30 INPUT "Digite o valor de c: ", c

40 IF a = 0 THEN
50     PRINT "Isso nao e uma equacao do segundo grau."
60     END
70 END IF

80 delta = b * b - 4 * a * c

90 IF delta < 0 THEN
100    PRINT "A equacao nao possui raizes reais."
110 ELSEIF delta = 0 THEN
120    x = -b / (2 * a)
130    PRINT "A equacao possui uma raiz real: "; x
140 ELSE
150    x1 = (-b + SQR(delta)) / (2 * a)
160    x2 = (-b - SQR(delta)) / (2 * a)
170    PRINT "A equacao possui duas raizes reais:"
180    PRINT "x1 = "; x1
190    PRINT "x2 = "; x2
200 END IF