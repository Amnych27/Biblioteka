function validate()
{

    var id = document.getElementById("idclan").value;
    if((id == 2) || (id == 3))
    {
        alert("Traženo zaduženje postoji u biblioteci");
        return id;
    }
    
    else
    {
        alert("Traženo zaduženje nije moguće pronaći");
        return false;
    }

}

    document.box.validate();

function save()
{
    var id = document.getElementById("idclan").value;
    var id2 = document.getElementById("idknjiga").value;
    var datum = document.getElementById("datum").value;
    var datum2 = document.getElementById("datum2").value;
    var vraceno = document.getElementById("dn").value;
    


    if(id==4, id2 == 2, datum == "24.04.2022.", datum2 == "01.06.2022.", vraceno == "DA")
    {
        alert("Uspješno snimljeno!");
        return false;
    }
    
    else
    {
        alert("Došlo je do pogreške! Pokušajte ponovo.");
        
    }
}

    document.box.save(id==4, id2 == 2, datum == "24.04.2022.", datum2 == "01.06.2022.", vraceno == "DA");

function del()
{
    var id = document.getElementById("idclan").value;
    var id2 = document.getElementById("idknjiga").value;
    var datum = document.getElementById("datum").value;
    var datum2 = document.getElementById("datum2").value;
    var vraceno = document.getElementById("dn").value;
    


    if(id==2, id2 == 2, datum == "24.04.2022.", datum2 == "28.06.2022.", vraceno == "DA")
    {
        alert("Uspješno obrisano!");
        return false;
    }
    
    else
    {
        alert("Došlo je do pogreške! Pokušajte ponovo.");
        
    }
}

    document.box.del(id==2, id2 == 2, datum == "24.04.2022.", datum2 == "28.06.2022.", vraceno == "DA");