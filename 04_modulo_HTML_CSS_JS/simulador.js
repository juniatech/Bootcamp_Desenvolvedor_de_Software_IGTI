//console.log(document.getElementById("valor"));

function simula() {
  var prazoanos = document.getElementById("prazoanos").valueAsNumber;
  var prazomeses = prazoanos * 12;
  document.getElementById("prazomeses").valueAsNumber = prazomeses;

  var jurosaa = document.getElementById("jurosaa").valueAsNumber;
  var jurosam = (1 + jurosaa) ** (1 / 12) - 1;
  document.getElementById("jurosam").valueAsNumber = jurosam;

  var valor = document.getElementById("valor").valueAsNumber;
  var amortizacao = valor / prazomeses;

  var tbody = document.querySelector("tbody");
  var jurosacumulados = 0;
  for (var i = 0; i < prazomeses; i++) {
    var saldoDevedor = valor - i * amortizacao;
    var jurosPrestacao = saldoDevedor * jurosam;
    jurosacumulados += jurosPrestacao;

    if (i < 5) {
      var tr = tbody.children[i];
      var td0 = tr.children[0];
      td0.textContent = i + 1;

      var td1 = tr.children[1];
      td1.textContent = amortizacao.toFixed(2);

      var td2 = tr.children[2];
      td2.textContent = jurosPrestacao.toFixed(2);

      var totalPrestacao = jurosPrestacao + amortizacao;

      var td3 = tr.children[3];
      td3.textContent = totalPrestacao.toFixed(2);
    }
  }

  document.getElementById("jurosacumulados").valueAsNumber =
    jurosacumulados.toFixed(2);
  //

  console.log("simulação feita");
}

simula();
