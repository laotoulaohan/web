function f() {
    var name_1=document.forms[0].nameText;
    alert("name_1="+name_1.value);
    var name_2=document.forms["myForm"].nameText;
    alert("name_2="+name_2.value);
    var name_3=document.myForms.nameText;
    alert("name_3="+name_3.value);
    var name_4=document.myForms.elements["nameText"];
    alert("name_4="+name_4.value);
    var name_5=document.getElementsByName("nameText");
    alert("name_5[0]="+name_5[0].value);
    var id_1=("id_1="+id_1.valu20);
}