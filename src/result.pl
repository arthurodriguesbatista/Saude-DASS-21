% All test results were calculated based out of https://www.thecalculator.co/health/DASS-21-Depression-Anxiety-Stress-Scale-Test-938.html
anxiety(X,Result):-
    X < 6, Result = '. Ausência de sintoma',!.

anxiety(X,Result):-
    X >= 10, Result = '. Sintoma grave',!.

anxiety(X,Result):-
    X >= 6,
    X < 10,
    Result = '. Sintoma moderado',!.

depression(X,Result):-
    X < 7, 
    Result = '. Ausência de sintoma',!.

depression(X,Result):-
    X >= 14,
    Result = '. Sintoma grave',!.

depression(X,Result):-
    X >= 7, 
    X < 14,
    Result = '. Sintoma moderado',!.

stress(X,Result):-
    X < 10,
    Result = '. Ausência de sintoma',!.

stress(X,Result):-
    X >= 17,
    Result = '. Sintoma grave',!.

stress(X,Result):-
    X >= 10,
    X < 17,
    Result = '. Sintoma moderado',!.


result(Anxiety,Depression,Stress):-
    write('Grau de ansiedade: '),
    write(Anxiety),
    anxiety(Anxiety,Result1),
    writeln(Result1),
    write('Grau de depressão: '),
    write(Depression),
    depression(Depression,Result2),
    writeln(Result2),
    write('Grau de estresse: '),
    write(Stress),
    stress(Stress,Result3),
    writeln(Result3).
