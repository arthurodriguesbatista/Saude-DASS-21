% all the questions were based out of https://www.thecalculator.co/health/DASS-21-Depression-Anxiety-Stress-Scale-Test-938.html


aQuestions(Output):-
    writeln('Sinto que minha boca fica seca(escala 0-3): '),
    read(Result1),
    validate(Result1),
    writeln('Tenho dificuldades para respirar(escala 0-3): '),
    read(Result2),
    validate(Result2),
    writeln('Sinto tremeduras(escala 0-3): '),
    read(Result3),
    validate(Result3),
    writeln('Sinto preocupações com situações que posso entrar em pânico ou me fazer bobo(escala 0-3): '),
    read(Result4),
    validate(Result4),
    writeln('Já me senti próximo ao pânico(escala 0-3): '),
    read(Result5),
    validate(Result5),
    writeln('Me sinto com medo sem motivo aparente(escala 0-3): '),
    read(Result6),
    validate(Result6),
    writeln('Já sinti que meu coração estava com ausência de batimento cardíaco(escala 0-3): '),
    read(Result7),
    validate(Result7),
    Output is Result1 + Result2 + Result3 + Result4 + Result5 + Result6 + Result7.
