function validate()
{

    var id = document.getElementById("idClana").value;
    if((id == 2) || (id == 3) || (id == 1))
    {
        alert("Traženi član postoji u biblioteci");
        return id;
    }
    
    else
    {
        alert("Traženog člana nije moguće pronaći");
        return false;
    }

}

    document.box.validate();

function save()
{
    var id = document.getElementById("idClana").value;
    var ime = document.getElementById("imePrezime").value;
    var adresa = document.getElementById("adresa").value;
    var datum = document.getElementById("datum").value;
    var broj = document.getElementById("brTel").value;
    


    if(id==5, ime == "Ivan Simić", adresa == "ul. Grada Vukovara 13", datum == "21.12.2001.", broj == "+38763/486-173")
    {
        alert("Uspješno snimljeno!");
        return false;
    }
    
    else
    {
        alert("Došlo je do pogreške! Pokušajte ponovo.");
       
    }
}

    document.box.save(id==5, ime == "Ivan Simić", adresa == "ul. Grada Vukovara 13", datum == "21.12.2001.", broj == "+38763/486-173");

function del()
{
    var id = document.getElementById("idClana").value;
    var ime = document.getElementById("imePrezime").value;
    var adresa = document.getElementById("adresa").value;
    var datum = document.getElementById("datum").value;
    var broj = document.getElementById("brTel").value;
    


    if(id==2, ime == "Ivan Ivanović", adresa == "ul. Grada Vukovara 21", datum == "27.06.2000.", broj == "+38763/456-123")
    {
        alert("Uspješno obrisano!");
        return false;
    }
    
    else
    {
        alert("Došlo je do pogreške! Pokušajte ponovo.");
        
    }
}

    document.box.del(id==2, ime == "Ivan Ivanović", adresa == "ul. Grada Vukovara 21", datum == "27.06.2000.", broj == "+38763/456-123");