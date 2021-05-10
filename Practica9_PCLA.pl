%Peñaloza Cárdenas Lucio Antonio

posicionInicial(X) :- X = [1|1].

posicionActual(X) :- posicionInicial(X), X=[A|B], write_ln(A),write_ln(B).

salta(C1, C2) :- C1 = [X|Y], 
((T1 is X + 2);(T2 is Y + 2)),
((T1 is X + 1);(T2 is Y + 1)),
((T1 > 0),(T1 < 9),(T2 > 0),(T2 < 9)),
C2=[T1|T2];
C1 = [X|Y],
((T1 is X + 2);(T2 is Y - 2)),
((T1 is X + 1);(T2 is Y - 1)),
((T1 > 0),(T1 < 9),(T2 > 0),(T2 < 9)),
C2=[T1|T2];
C1 = [X|Y],
((T1 is X - 1);(T2 is Y - 1)),
((T1 is X - 2);(T2 is Y - 2)),
((T1 > 0),(T1 < 9),(T2 > 0),(T2 < 9)),
C2=[T1|T2];
C1 = [X|Y],
((T1 is X - 2);(T2 is Y + 2)),
((T1 is X - 1);(T2 is Y + 1)),
((T1 > 0),(T1 < 9),(T2 > 0),(T2 < 9)),
C2=[T1|T2].


%salta(C1, C2) :- C1 = [X|Y], (((T1 is X + 2),T1 >= 1);((T1 is X + 1),T1 >= 1)), (((T2 is Y + 2),T2 >= 1);((T2 is Y + 1),T2 >= 1)),C2=[T1|T2].

%salta(C1, C2) :- C1 = [X|Y], 
%((T1 is X + 2);(T2 is Y + 2)),
%((T1 is X + 1);(T2 is Y + 1)),
%C2=[T1|T2].

%salta(C1, C2) :- C1 = [X|Y], 
%((T1 is X + 2);(T2 is Y + 2)),
%((T1 is X + 1);(T2 is Y + 1)),
%C2=[T1|T2];
%C1 = [X|Y],
%((T1 is X + 2);(T2 is Y - 2)),
%((T1 is X + 1);(T2 is Y - 1)),
%C2=[T1|T2];
%C1 = [X|Y],
%((T1 is X - 1);(T2 is Y - 1)),
%((T1 is X - 2);(T2 is Y - 2)),
%C2=[T1|T2];
%C1 = [X|Y],
%((T1 is X - 2);(T2 is Y + 2)),
%((T1 is X - 1);(T2 is Y + 1)),
%C2=[T1|T2].