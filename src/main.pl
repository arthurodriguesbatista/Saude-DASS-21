:-include('questions/depression.pl').
:-include('questions/anxiety.pl').
:-include('questions/stress.pl').
:-include('result.pl').
:-include('validate.pl').
start:-
    write_ln('Bem-vindo ao Saúde-DASS-21.'),
    write_ln(''),
    write_ln('Este programa mede o grau de estresse, ansiedade e depressão de um indivíduo utilizando o questionário do DASS 21. O questionário, por sua vez, categoriza a gravidade desses sintomas associando aos três um resultado ausente, moderado ou grave.'),
    write_ln(''),
    write_ln('A seguir responda às perguntas seguido de um ponto (.) para confirmar'),
    write_ln(''),
    write_ln('Escalas'),
    write_ln('0 - Nunca'),
    write_ln('1 - Às vezes'),
    write_ln('2 - Frequentemente'),
    write_ln('3 - Quase sempre'),
    write_ln(''),
    questions.

questions:-
    aQuestions(AnxietyRate),
    dQuestions(DepressionRate),
    sQuestions(StressRate),
    result(AnxietyRate,DepressionRate,StressRate).

