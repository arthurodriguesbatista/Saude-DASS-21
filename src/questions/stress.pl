% all the questions were based out of https://www.thecalculator.co/health/DASS-21-Depression-Anxiety-Stress-Scale-Test-938.html


sQuestions(Output):-
    writeln('Sinto dificuldade para me acalmar(escala 0-3): '),
    read(Result1),
    validate(Result1),
    writeln('Exagero em certas situações(escala 0-3): '),
    read(Result2),
    validate(Result2),
    writeln('Sinto que uso muita energia nervosa(escala 0-3): '),
    read(Result3),
    validate(Result3),
    writeln('Me sinto agitado(escala 0-3): '),
    read(Result4),
    validate(Result4),
    writeln('Sinto dificuldade para relaxar(escala 0-3): '),
    read(Result5),
    validate(Result5),
    writeln('Me sinto intolerante com qualquer coisa que me impede de continuar com o que estou fazendo(escala 0-3): '),
    read(Result6),
    validate(Result6),
    writeln('Me sinto bastante sensível(escala 0-3): '),
    read(Result7),
    validate(Result7),
    Output is Result1 + Result2 + Result3 + Result4 + Result5 + Result6 + Result7.

    