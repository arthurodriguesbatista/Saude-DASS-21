% all the questions were based out of https://www.thecalculator.co/health/DASS-21-Depression-Anxiety-Stress-Scale-Test-938.html


dQuestions(Output):-
    writeln('Não consigo sentir algo positivo(escala 0-3): '),
    read(Result1),
    validate(Result1),
    writeln('Tenho dificuldade para me incentivar a fazer algo(escala 0-3): '),
    read(Result2),
    validate(Result2),
    writeln('Sinto que não tenho perspectiva(escala 0-3): '),
    read(Result3),
    validate(Result3),
    writeln('Me sinto triste(escala 0-3): '),
    read(Result4),
    validate(Result4),
    writeln('Não me sinto entusiasmado(escala 0-3): '),
    read(Result5),
    validate(Result5),
    writeln('Não sinto que tenho valor(escala 0-3): '),
    read(Result6),
    validate(Result6),
    writeln('Sinto que a vida não tem sentido(escala 0-3): '),
    read(Result7),
    validate(Result7),
    Output is Result1 + Result2 + Result3 + Result4 + Result5 + Result6 + Result7.

    