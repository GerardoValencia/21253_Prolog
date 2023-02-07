% Ejercicio 3:
% BASE DE CONOCIMIENTOS
padece(pedro, gripe).
padece(pedro, hepatitis).
padece(juan, hepatitis).
padece(maria, gripe).
padece(carlos, acidez).

sintomade(fiebre,gripe).
sintomade(cansancio,hepatitis).
sintomade(ardorestomacal,acidez).
sintomade(cansancio,gripe).
suprime(paracetamol,fiebre).
suprime(melox, ardorestomacal).

% REGLAS
alivia(C,A):- suprime(C,B),sintomade(B,A).
tomar(C,A) :- alivia(C,B), padece(A,B).








