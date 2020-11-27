unit CheckAmountSpichki; // Semen

procedure CheckAmountSpichki(var Spichki : integer);
begin
  Spichki := ReadInteger('Выберите кол-во спичек :');
  Assert(Spichki > 0, 'Выберите 1 или больше');
  Assert(Spichki < 5, 'Выберите 4 или меньше');
end;
end.