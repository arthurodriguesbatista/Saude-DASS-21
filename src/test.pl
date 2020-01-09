:-include('result.pl').


:- begin_tests(test).

test('Verifica se abaixo de 6 pontos retorna ausência de ansiedade', Result1 = '. Ausência de sintoma'):-
    anxiety(5, Result1).
test('Verifica se acima de 6 pontos porém abaixo de 10 retorna ansiedade moderada', Result2 = '. Sintoma moderado'):-
    anxiety(9, Result2).
test('Verifica se acima de 10 pontos retorna ansiedade grave', Result3 = '. Sintoma grave'):-
    anxiety(10,Result3).
test('Verifica se abaixo de 7 pontos retorna ausência de depressão', Result4 = '. Ausência de sintoma'):-
    depression(6, Result4).
test('Verifica se acima de 7 pontos porém abaixo de 14 retorna depressão moderada', Result5 = '. Sintoma moderado'):-
    depression(13, Result5).
test('Verifica se acima de 14 pontos retorna depressão grave', Result6 = '. Sintoma grave'):-
    depression(20,Result6).
test('Verifica se abaixo de 10 pontos retorna ausência de estresse', Result7 = '. Ausência de sintoma'):-
    stress(9, Result7).
test('Verifica se acima de 10 pontos porém abaixo de 17 retorna estresse moderada', Result8 = '. Sintoma moderado'):-
    stress(16, Result8).
test('Verifica se acima de 17 pontos retorna estresse grave', Result9 = '. Sintoma grave'):-
    stress(21,Result9).


:- end_tests(test).