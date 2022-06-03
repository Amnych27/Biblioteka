function validate()
{

    var id = document.getElementById("idBook").value;
    if((id == 1) || (id == 2) || (id == 3) || (id == 4) || (id == 5) || (id == 6))
    {
        
        alert("Tražena knjiga postoji u biblioteci");
        return id;
    }
    
    else
    {
        alert("Traženu knjigu nije moguće pronaći");
        return false;
    }

}
    document.box.validate();


function save()
{
    var id = document.getElementById("idKnjige").value;
    var naslov = document.getElementById("naslov").value;
    var ime = document.getElementById("iPisca").value;
    var nobel = document.getElementById("nob").value;
    var broj = document.getElementById("brStr").value;
    var zanr = document.getElementById("zanr").value;
    var godina = document.getElementById("godIdz").value;
    var aktivan = document.getElementById("akt").value;


    if(id == 8, naslov == "Djevojka crne kose", ime == "Mara Marić", nobel == "NE", broj == "250", zanr == "Fikcija",
    godina == "1975", aktivan == "NE")
    {
        alert("Uspješno snimljeno!");
        return false;
    }
    
    else
    {
        alert("Došlo je do pogreške! Pokušajte ponovo.");
    }
}

    document.box.save(id == 8, naslov == "Djevojka crne kose", ime == "Mara Marić", nobel == "NE", broj == "250", zanr == "Fikcija",
    godina == "1975", aktivan == "NE");

    

function del()
{
    var id = document.getElementById("idKnjige").value;
    var naslov = document.getElementById("naslov").value;
    var ime = document.getElementById("iPisca").value;
    var nobel = document.getElementById("nob").value;
    var broj = document.getElementById("brStr").value;
    var zanr = document.getElementById("zanr").value;
    var godina = document.getElementById("godIdz").value;
    var aktivan = document.getElementById("akt").value;


    if(id == 7, naslov == "Djevojka crvene kose", ime == "Meša Selimović", nobel == "NE", broj == "200", zanr == "Fikcija",
    godina == "1970", aktivan == "NE")
    {
        alert("Uspješno obrisano!");
        return false;
    }
    
    else
    {
        alert("Došlo je do pogreške! Pokušajte ponovo.");
    }
}

    document.box.del(id == 7, naslov == "Djevojka crvene kose", ime == "Meša Selimović", nobel == "NE", broj == "200", zanr == "Fikcija",
    godina == "1970", aktivan == "NE");