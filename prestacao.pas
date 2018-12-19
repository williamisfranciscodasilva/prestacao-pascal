program prestacao;

var
valor, taxa, tempo, pres:real;

begin

    write('Digite o valor do boleto: ');
    readln(valor);
    taxa := (valor / 100) * 2;
    write('Digite a quantidade de dias em atraso: ');
    readln(tempo);
    pres := valor+(valor *(taxa/100) * tempo);

    writeln('Valor do boleto: ',valor:6:2);
    writeln('Taxa: ',taxa:6:2);
    writeln('Dias em atraso: ',tempo:6:2);
    writeln('Prestacao atualizada: ',pres:6:2);
    readln();
end.
