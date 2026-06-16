function onFormSubmit(e) {
  const url = "https://faniryranaivoson.app.n8n.cloud/webhook/member-registration-google-form";

  const payload = e.namedValues;

  const data = {
    "Horodateur": payload["Horodateur"]?.[0] || null,
    "Nom et prénom": payload["Nom et prénom"]?.[0] || null,
    "ETU (ex: 3173)": payload["ETU (ex: 3173)"]?.[0] || null,
    "Promotion (ex: DS P5, INF P9-A)": payload["Promotion (ex: DS P5, INF P9-A)"]?.[0] || null,
    "Email": payload["Email"]?.[0] || null,
    "Parmi les domaines suivants, lequel vous intéresse le plus? ": payload["Parmi les domaines suivants, lequel vous intéresse le plus? "]?.[0] || null,
    "Précisez votre niveau": payload["Précisez votre niveau"]?.[0] || null,
    "Lien vers votre compte facebook": payload["Lien vers votre compte facebook"]?.[0] || null,
    "Pourquoi avez vous choisi d'intégrer le club d'art? :D": payload["Pourquoi avez vous choisi d'intégrer le club d'art? :D"]?.[0] || null
  };

  UrlFetchApp.fetch(url, {
    method: "post",
    contentType: "application/json",
    payload: JSON.stringify(data)
  });
}