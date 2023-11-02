var
MyDrawForm : TclDrawForm;

begin
    MyDrawForm := TclDrawForm.Create(Self);
    MyDrawForm.clSetStyle(MyDrawForm.DarkSB); 
    MyDrawForm.DrawApp(True);  

    MyDrawForm.Run;
end;