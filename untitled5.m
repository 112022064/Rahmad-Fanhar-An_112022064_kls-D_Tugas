clear all
clc

display("Nama:Rahmad Fanhar An")
display("Nim:112022064")
display("Kelas:D")


display("soal 41")

%Soal 4.1

%Matrik A


A = [ 1 2 3; 2 1 1; 3 2 1]

%Matrik B

B = [ 4 4 5; 6 1 2; 3 5 5]

%Determinan Matrik A dan Matrik B

bDeterminanA=det(A)
bDeterminanB=det(B)

%Ukuran Dari Matrik A dan Matrik B

bUkuranA=size(A)
bUkuranB=size(B)

%Trace Dari Matrik A dan Matrik B

cTraceA=trace(A)
cTraceB=trace(B)

%Norm Matrik A dan Matrik B

dA=norm(A)
dB=norm(B)

%Jawaban Soal 4.1 (e,f,g,h,i,j,k,l,m,n,o,p,q,r,z,t,u,v,w,x,y,z)

eC = A+B

fC = A-B

gC = A*B

hC = A.*B

iC = A^2

jC = A.^2

kTransposeA = transpose(A)

kTransposeB = transpose(B)

lC = A./B

mC = A.\B

nC = A/B

oInversA = inv(A)

oInversB = inv(B)

pC = null(A)

qC = orth(A)

rC = rref(A)























