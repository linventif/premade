// If you want to add a official default language, contact me on discord: https://linventif.fr/discord

local languages = {
    ["french"] = {
        ["close"] = "Fermer",
        ["continue"] = "Continuer",
        ["number_only"] = "Nombre Uniquement",
        ["dropmoney"] = "Combien voulez-vous déposer ?"
    }
}

// Do not edit below this line !!
function SentroContext:GetTrad(trad)
    return languages[SentroContext.Config.Language][trad] || languages["english"][trad] || trad
end