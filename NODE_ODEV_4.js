const fs = require("fs");
//Dosya oluşturma:
fs.writeFile(
  "employees.json",
  '{ ""name": "Employee 1 Name", "salary": "2000"" }',
  "utf8",
  (err, data) => {
    if (err) {
      console.log(err);
    }else{
      console.log(data)
    }
  }
);


//dosya okuma:

fs.readFile('employees.json','utf8' ,(err) => {
  if(err){
    console.log("dosya okunmadı")
  }else{
    console.log("dosya okundu.")
  }
})


//dosyaya veri ekleme:

fs.appendFile('employees.json', '\n {"name":"Employees 2"}', 'utf8',(err,data) => {
  if(err) {
    console.log(err)
  }else{
    console.log("Yeni veri eklendi")
  }
})


//dosyayı silme:


fs.unlink("employees.json",(err) => {
  if(err) console.log(err)
  console.log("Dosya silindi.")
})
