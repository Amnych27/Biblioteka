function validate()
{

    var id = document.getElementById("idZanra").value;
    if((id == 1) || (id == 2) || (id == 3) || (id == 4) || (id == 5) || (id == 6) || (id == 7) || (id == 8) || (id == 9)
    || (id == 10) || (id == 11))
    {
        alert("Traženi žanr postoji u biblioteci");
        return id;
    }
    
    else
    {
        alert("Traženi žanr nije moguće pronaći");
        return false;
    }

}

    document.box.validate();

function save()
{
    var id = document.getElementById("idZanra").value;
    var zanr = document.getElementById("zanr").value;
   
    
    if(id==12, zanr == "Fikcija")
    {
        alert("Uspješno snimljeno!");
        return false;
    }
    
    else
    {
        alert("Došlo je do pogreške! Pokušajte ponovo.");
        
    }
}

    document.box.save(id==12, zanr == "Fikcija");

function del()
{
    var id = document.getElementById("idZanra").value;
    var zanr = document.getElementById("zanr").value;
    

    if(id==2, zanr == "Dječija knjiga")
    {
        alert("Uspješno obrisano!");
        return false;
    }
    
    else
    {
        alert("Došlo je do pogreške! Pokušajte ponovo.");
        
    }
}

    document.box.del(id==2, zanr == "Dječija knjiga");