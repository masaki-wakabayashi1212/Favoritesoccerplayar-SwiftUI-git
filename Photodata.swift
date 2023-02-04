import Foundation

struct Photodata :Identifiable{
    var id = UUID()
    var imagename:String
    var title:String
    var nationality:String
    var birthplace:String
    var birthday:String
    var position:String
    var nowteam:String
    var pastteam:String
    
}

var photoArray = [
    Photodata(imagename: "Davidvilla", title: "David Villa",nationality:"Spain",birthplace:"Langreo",birthday:"1981/12/3",position:"CF",nowteam:"Vissel kobe",pastteam: "New York City Football Club"),
    Photodata(imagename: "zlatan", title: "Zlatan Iburahimovic",nationality:"Sweden",birthplace:"Malmö",birthday:"1981/10/3",position:"CF",nowteam:"AC Miran",pastteam: "LA Galaxy"),
    Photodata(imagename: "dorogba", title: "Didier Drogba",nationality:"Côte d'Ivoire",birthplace:"Abidjan",birthday:"1978/3/11",position:"CF.ST",nowteam:"Phoenix Rising FC",pastteam: "Club de Foot Montréal"),
    Photodata(imagename: "iniesta", title: "Andress Iniesta",nationality:"Spain",birthplace:"Castilla-La Mancha",birthday:"1984/5/11",position:"CMF",nowteam:"Vissel kobe",pastteam:"Football Club Barcelona"),
    Photodata(imagename: "paurodybara", title: "Pauro Dybara",nationality:"Argentina",birthplace:"Córdoba",birthday:"1993/11/15",position:"CF.ST.OMF",nowteam:"Associazione Sportiva Roma",pastteam:"Juventus Football Club"),
    Photodata(imagename: "GarethBale", title: "Gareth Bale",nationality:"Wales",birthplace:"Cardiff",birthday:"1989/7/16",position:"WG.OMF.SMF.WB",nowteam:"Los Angeles Football Club",pastteam:"Tottenham Hotspur Football Club"),
    Photodata(imagename: "supermario", title: "Mario Balotelli",nationality:"Italy",birthplace:"Palermo",birthday:"1990/8/12",position:"CF.ST",nowteam:"Football Club Sion",pastteam:"Adana Demirspor"),
    Photodata(imagename: "Gattuso", title: "Gennaro Gattuso",nationality:"Italy",birthplace:"Corigliano Calabro",birthday:"1978/1/9",position:"DMF.CMF",nowteam:"Football Club Sion",pastteam:"AC Miran"),
    Photodata(imagename: "tores", title: "Fernando Torres",nationality:"Spain",birthplace:"Fuenlabrada",birthday:"1984/3/20",position:"CF.ST",nowteam:"Sagan Tosu",pastteam:"Club Atlético de Madrid"),
    Photodata(imagename: "fukuda", title: "Shiou Fukuda",nationality:"Japan",birthplace:"Kagoshima Kanoyacity",birthday:"2004/4/8",position:"CF",nowteam:"Borussia Mönchengladbach",pastteam:"Kamimura Gakuen High School"),
    Photodata(imagename: "itokin", title: "Miki Ito",nationality:"Japan",birthplace:"Aomori Oirasecity",birthday:"1995/9/10",position:"DMF.CMF.WB",nowteam:"INAC Kobe Reonessa",pastteam:"Tokiwagi Gakuen High School"),
    Photodata(imagename: "yasakamei", title: "Mei Yoshioka",nationality:"Japan",birthplace:"Oita Beppucity",birthday:"1996/12/5",position:"SMF.OMF.ST",nowteam:"AC Nagano Parceiro Leadies",pastteam:"INAC Kobe Reonessa"),
]

