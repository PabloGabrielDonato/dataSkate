// === ALTAS ===
// == seleccionar DISCIPLINA segun DIVISIONAL ==
var divisional = "";
var disciplina = "";
var eficiencia = "";
function buscarDisciplina() {
  divisional = $("#altaDivisional").val();

  opcion = 6;
  //   alert("Divisional: " + divisional);
  fetch(`api/relaciones.php?divisional=${divisional}&opcion=${opcion}`, {
    method: "GET",
    headers: {
      Accept: "application/json",
      "Content-Type": "application/json",
    },
  })
    .then((respuesta) => respuesta.json())
    .then((datos) => {
      llenarSelectDisciplinas(datos);
    });
}

function llenarSelectDisciplinas(datos) {
  var select = document.getElementById("altaDisciplina");
  console.log(select);
  // Limpiar opciones existentes
  select.innerHTML = "";
  // Agregar opción vacía
  var opcionVacia = document.createElement("option");
  opcionVacia.value = "";
  opcionVacia.text = "Seleccione una Disciplina";
  select.appendChild(opcionVacia);
  // Iterar sobre las opciones y agregarlas al select
  datos.forEach(function (opcion) {
    var option = document.createElement("option");
    option.value = opcion.id_disciplina;
    option.text = opcion.disciplina;
    select.appendChild(option);
  });
}
// == FIN seleccionar DISCIPLINA ==

// == seleccionar EFICIENCIA segun DIVISIONAL y DISCIPLINA ==
function buscarEficiencia() {
  disciplina = $("#altaDisciplina").val();
  //   alert("Deisciplina:" + disciplina);
  opcion = 7;
  // alert(divisional)
  fetch(
    `api/relaciones.php?divisional=${divisional}&disciplina=${disciplina}&opcion=${opcion}`,
    {
      method: "GET",
      headers: {
        Accept: "application/json",
        "Content-Type": "application/json",
      },
    }
  )
    .then((respuesta) => respuesta.json())
    .then((datos) => {
      //   console.log(datos);
      llenarSelectEficiencia(datos);
    });
}

function llenarSelectEficiencia(datos) {
  var select = document.getElementById("altaEficiencia");
  // Limpiar opciones existentes
  select.innerHTML = "";
  // Agregar opción vacía
  var opcionVacia = document.createElement("option");
  opcionVacia.value = "";
  opcionVacia.text = "Seleccione una Eficiencia";
  select.appendChild(opcionVacia);
  // Iterar sobre las opciones y agregarlas al select
  datos.forEach(function (opcion) {
    var option = document.createElement("option");
    option.value = opcion.id_eficiencia;
    option.text = opcion.eficiencia;
    select.appendChild(option);
  });
}
// == FIN seleccionar EFICIENCIA segun DIVISIONAL y DISCIPLINA ==

// == seleccionar CATEGORIA segun DIVISIONAL - DISCIPLINA y EFICIENCIA ==
function buscarCategoria() {
  var edad = $("#altaEdad").val();
  // console.log(edad);
  eficiencia = $("#altaEficiencia").val();
  //   alert("Eficiencia:" + eficiencia);
  opcion = 8;
  // alert(divisional)
  fetch(
    `api/relaciones.php?divisional=${divisional}&disciplina=${disciplina}&eficiencia=${eficiencia}&edad=${edad}&opcion=${opcion}`,
    {
      method: "GET",
      headers: {
        Accept: "application/json",
        "Content-Type": "application/json",
      },
    }
  )
    .then((respuesta) => respuesta.json())
    .then((datos) => {
      //   console.log(datos);
      llenarSelectCategoria(datos);
    });
}

function llenarSelectCategoria(datos) {
  var select = document.getElementById("altaCategoria");
  // Limpiar opciones existentes
  select.innerHTML = "";
  // Agregar opción vacía
  var opcionVacia = document.createElement("option");
  opcionVacia.value = "";
  opcionVacia.text = "Seleccione una Categoria";
  select.appendChild(opcionVacia);
  // Iterar sobre las opciones y agregarlas al select
  datos.forEach(function (opcion) {
    var option = document.createElement("option");
    option.value = opcion.id_categoria;
    option.text = opcion.categoria;
    select.appendChild(option);
  });
}
// == FIN seleccionar CATEGORIA segun DIVISIONAL - DISCIPLINA y EFICIENCIA ==

// === Completa los inputs2 con los valores de la descripción de los Selects ===
function cargarOptions() {
  // Completa el imput con el DIVISIONAL
  var miSelectDivisional = document.getElementById("altaDivisional");
  var indiceDivisional = miSelectDivisional.selectedIndex;
  var textoDivisional = miSelectDivisional.options[indiceDivisional].text;
  document.getElementById("altaDivicional2").value = textoDivisional;
  // Completa el imput con la DISCIPLINA
  var miSelectDisciplina = document.getElementById("altaDisciplina");
  var indiceDisciplina = miSelectDisciplina.selectedIndex;
  var textoDisciplina = miSelectDisciplina.options[indiceDisciplina].text;
  document.getElementById("altaDisciplina2").value = textoDisciplina;
  // Completa el imput con la EFICIENCIA
  var miSelectEficiencia = document.getElementById("altaEficiencia");
  var indiceEficiencia = miSelectEficiencia.selectedIndex;
  var textoEficiencia = miSelectEficiencia.options[indiceEficiencia].text;
  document.getElementById("altaEficiencia2").value = textoEficiencia;
  // Completa el imput con la CATEGORIA
  var miSelectCategoria = document.getElementById("altaCategoria");
  var indiceCategoria = miSelectCategoria.selectedIndex;
  var textoCategoria = miSelectCategoria.options[indiceCategoria].text;
  document.getElementById("altaCategoria2").value = textoCategoria;
}
// === FIN Completa los inputs2 con los valores de la descripción de los Selects ===
// === FIN ALTAS ===

// === MODIFICACIONES ===
// borra los selecto si hay una modificación en el divisional
function cargarConsultaOptions() {
  $("#consultarDisciplina").empty();
  $("#consultarEficiencia").empty();
  $("#consultarCategoria").empty();
  buscarConsultarDisciplina();
}

// == FIN seleccionar Consultar DISCIPLINA ==
function buscarConsultarDisciplina() {
  divisional = $("#consultarDivisional").val();

  opcion = 6;
  //   alert("Divisional: " + divisional);
  fetch(`api/relaciones.php?divisional=${divisional}&opcion=${opcion}`, {
    method: "GET",
    headers: {
      Accept: "application/json",
      "Content-Type": "application/json",
    },
  })
    .then((respuesta) => respuesta.json())
    .then((datos) => {
      llenarSelectConsDisciplinas(datos);
    });
}

function llenarSelectConsDisciplinas(datos) {
  var select = document.getElementById("consultarDisciplina");
  // console.log(select);
  // Limpiar opciones existentes
  select.innerHTML = "";
  // Agregar opción vacía
  var opcionVacia = document.createElement("option");
  opcionVacia.value = "";
  opcionVacia.text = "Seleccione una Disciplina";
  select.appendChild(opcionVacia);
  // Iterar sobre las opciones y agregarlas al select
  datos.forEach(function (opcion) {
    var option = document.createElement("option");
    option.value = opcion.id_disciplina;
    option.text = opcion.disciplina;
    select.appendChild(option);
  });
}
// == FIN seleccionar DISCIPLINA ==

// == seleccionar EFICIENCIA segun DIVISIONAL y DISCIPLINA ==
function buscarConsultarEficiencia() {
  disciplina = $("#consultarDisciplina").val();
  // alert("Deisciplina:" + disciplina);
  opcion = 7;
  // alert(divisional)
  fetch(
    `api/relaciones.php?divisional=${divisional}&disciplina=${disciplina}&opcion=${opcion}`,
    {
      method: "GET",
      headers: {
        Accept: "application/json",
        "Content-Type": "application/json",
      },
    }
  )
    .then((respuesta) => respuesta.json())
    .then((datos) => {
      //   console.log(datos);
      llenarSelectConsEficiencia(datos);
    });
}

function llenarSelectConsEficiencia(datos) {
  var select = document.getElementById("consultarEficiencia");
  // Limpiar opciones existentes
  select.innerHTML = "";
  // Agregar opción vacía
  var opcionVacia = document.createElement("option");
  opcionVacia.value = "";
  opcionVacia.text = "Seleccione una Eficiencia";
  select.appendChild(opcionVacia);
  // Iterar sobre las opciones y agregarlas al select
  datos.forEach(function (opcion) {
    var option = document.createElement("option");
    option.value = opcion.id_eficiencia;
    option.text = opcion.eficiencia;
    select.appendChild(option);
  });
}
// == FIN seleccionar EFICIENCIA segun DIVISIONAL y DISCIPLINA ==

// == seleccionar CATEGORIA segun DIVISIONAL - DISCIPLINA y EFICIENCIA ==
function buscarConsultarCategoria() {
  var edad = $("#consultarEdad").val();
  // console.log(edad);
  eficiencia = $("#consultarEficiencia").val();
  //   alert("Eficiencia:" + eficiencia);
  opcion = 8;
  // alert(divisional)
  fetch(
    `api/relaciones.php?divisional=${divisional}&disciplina=${disciplina}&eficiencia=${eficiencia}&edad=${edad}&opcion=${opcion}`,
    {
      method: "GET",
      headers: {
        Accept: "application/json",
        "Content-Type": "application/json",
      },
    }
  )
    .then((respuesta) => respuesta.json())
    .then((datos) => {
      //   console.log(datos);
      llenarConsSelectCategoria(datos);
    });
}

function llenarConsSelectCategoria(datos) {
  var select = document.getElementById("consultarCategoria");
  // Limpiar opciones existentes
  select.innerHTML = "";
  // Agregar opción vacía
  var opcionVacia = document.createElement("option");
  opcionVacia.value = "";
  opcionVacia.text = "Seleccione una Categoria";
  select.appendChild(opcionVacia);
  // Iterar sobre las opciones y agregarlas al select
  datos.forEach(function (opcion) {
    var option = document.createElement("option");
    option.value = opcion.id_categoria;
    option.text = opcion.categoria;
    select.appendChild(option);
  });
}
// == FIN seleccionar CATEGORIA segun DIVISIONAL - DISCIPLINA y EFICIENCIA ==

// === Completa los inputs2 con los valores de la descripción de los Selects ===
function cargarConsultarOptions() {
  // Completa el imput con el DIVISIONAL
  var miSelectDivisional = document.getElementById("consultarDivisional");
  var indiceDivisional = miSelectDivisional.selectedIndex;
  var textoDivisional = miSelectDivisional.options[indiceDivisional].text;
  document.getElementById("consultarDivisional2").value = textoDivisional;
  console.log(textoDivisional);
  // Completa el imput con la DISCIPLINA
  var miSelectDisciplina = document.getElementById("consultarDisciplina");
  var indiceDisciplina = miSelectDisciplina.selectedIndex;
  var textoDisciplina = miSelectDisciplina.options[indiceDisciplina].text;
  document.getElementById("consultarDisciplina2").value = textoDisciplina;
  console.log(textoDisciplina);
  // Completa el imput con la EFICIENCIA
  var miSelectEficiencia = document.getElementById("consultarEficiencia");
  var indiceEficiencia = miSelectEficiencia.selectedIndex;
  var textoEficiencia = miSelectEficiencia.options[indiceEficiencia].text;
  document.getElementById("consultarEficiencia2").value = textoEficiencia;
  console.log(textoEficiencia);
  // Completa el imput con la CATEGORIA
  var miSelectCategoria = document.getElementById("consultarCategoria");
  var indiceCategoria = miSelectCategoria.selectedIndex;
  var textoCategoria = miSelectCategoria.options[indiceCategoria].text;
  document.getElementById("consultarCategoria2").value = textoCategoria;
  console.log(textoCategoria);
}
// === FIN Completa los inputs2 con los valores de la descripción de los Selects ===
// === MODIFICACIONES ===
