
library(devtools)
library(repmis)
library(xlsx)

####Up to fracnonstrpanels


########## MUST FINISH
#fracnonstrpanels <- read.xlsx("./data/CopyOfData/fracnonstrpanels.xlsx", 1,
#                              header = FALSE, colIndex = 2:20)
#colnames(fracnonstrpanels)<-c()
#use_data(fracnonstrpanels, overwrite = TRUE)

######LOSS when placed IU based on EU and yr
#lossIU <- read.xlsx("./Data/lossWhenPlacedIU.xlsx",1,header=FALSE)
#colnames(lossIU)<-c()
#use_data(lossIU, overwrite = TRUE)

##########

##########LUMBER WOOD IN SF HOUSES 1800-1900
#lumberpre1900 <- read.xlsx("./data/CopyOfData/lumberpre1900.xlsx",1,header=FALSE)
#colnames(lumberpre1900)<-c()
#use_data(lumberpre1900, overwrite = TRUE)




#woodToLandFills <- read.xlsx("./data/CopyOfData/woodToLandFills.xlsx", 1, header=F)
#colnames(woodToLandFills) <-c("WoodToLandFills") #In discription add: Percent of wood in land fill by year
#use_data(woodToLandFills, overwrite = TRUE)

########
#woodToDumps <- read.xlsx("./data/CopyOfData/woodToDumps.xlsx", 1, header=F)
#colnames(woodToDumps) <-c("WoodToDumps") #In discription add: Percent of wood in dumps by year
#use_data(woodToDumps, overwrite = TRUE)


#paperToLandFills <- read.xlsx("./data/CopyOfData/paperToLandFIlls.xlsx",1,header=F)
#colnames(paperToLandFills) <-c("PaperToLandfills") #In discription add: Percent of paper in land fill by year
#use_data(paperToLandFills, overwrite = TRUE)
########
#imports1file<-read.xlsx("./data/CopyOfData/imports1.xlsx",1,header=FALSE)
#colnames(imports1file) <-c("SW.PLY","OSB.Waferboard","HW.PLY.veneer",
#                           "SW.lumber","HW.lumber","Partical.board","Hardboard","MDF","PPandBoard",
 #                          "insulatingboard", "","year","HardPly","Partboard","hardboard","insulboard")
#use_data(imports1file, overwrite = TRUE)


########halflives for various end uses for yrs 1900-2050
#halfLives <- read.xlsx("./data/CopyOfData/halfLives.xlsx", 1,header=FALSE)
#colnames(halfLives)<-c("HL.House.SF","HL.House.MultF","HL.House.MobHome","HL.House.Tot",
  #                     "ResUpKeep.Tot","NonRes.construc.allRR","NonRes.construc.RR.ties",
   #                    "NonRes.construc.Railcar","NonRes.construc.Tot",
    #                   "Manuf.House.Furn","Manuf.Comm.Furn","Manuf.other","Manuf.tot",
     #                  "ship.tot","Other.tot","other.industrial.tot")
#use_data(halfLives, overwrite = TRUE)



##################
########PAPER
#IncePaper <- read.xlsx("./data/CopyOfData/Ince_Paper.xlsx",1,header=FALSE)
#colnames(IncePaper)<-c("Paper.board.prod","Paper.board.imports","Paper.board.ApparentConsumption",
 #                      "Population", "Paper.board.ConsumptionPerCapita")
#use_data(IncePaper, overwrite = TRUE)





#######
#apiFiberpulp <- read.xlsx("./data/CopyOfData/api1975Fiberpulp.xlsx",1,header=FALSE)
#colnames(apiFiberpulp)<-c("Wood.Pulp","Waste.Paper","Rags","Other","Total")
#use_data(apiFiberpulp, overwrite = TRUE)
#############

#apiTotalWoodPulp <- read.xlsx("./data/CopyOfData/apiTotalWoodPulp.xlsx",1,header=FALSE)
#colnames(apiTotalWoodPulp)<-c("Prod","Imports","Exports","NewSupply", "Consump.Paper.Board",
 #                             "WastePaper.Estimated.Prod","WastePaper.Estimated.Imports",
  #                            "WastePaper.Estimated.Exports",
   #                           "Rags.Estimated.Prod",
    #                          "Rags.Estimated.Imports",
     #                         "Rags.Estimated.Exports")
#use_data(apiTotalWoodPulp, overwrite = TRUE)
#####################
#usaFiberPulp <- read.xlsx("./data/CopyOfData/usaFiberPulpCG.xlsx",1,header=FALSE)
#colnames(usaFiberPulp)<-c("Prod.Quantity","Imports.Quantity","Exports.Quantity")
#use_data(usaFiberPulp, overwrite = TRUE)



### START HERE FOR DATA DOCUMENTAION
ince1 <- read.xlsx("./data/CopyOfData/ince1.xlsx",1,header=FALSE)
colnames(ince1)<-c("SW.Ply","OSB.Wafer.board","Lam.Ven.Lumb", "HW.Ply.Ven",
                   "SW.Lumb","HW.Lumb","Lumb.Pallet.Plant",
                   "PartBoard.Prod","Hardboard.Prod",
                   "MDF.Prod","Pulp.Paper.Board","Other.Products",
                   "InsulatingBoard","Fuelwood","FuelwoodT","Log.Chip.Exports",
                   "RW.Dom.Prod","Estimated.Tot.Dom.Timber")
use_data(ince1, overwrite = TRUE)


howard55<-read.xlsx("./data/CopyOfData/howard55.xlsx",1,header=FALSE)
colnames(howard55)<-c("Production","Imports","Exports","Total","PerCapita")
use_data(howard55, overwrite=TRUE)

howard56<-read.xlsx("./data/CopyOfData/howard56.xlsx",1,header=FALSE)
colnames(howard56)<-c("Production","Imports","Exports","Total","PerCapita")
use_data(howard56, overwrite=TRUE)

howard6a<-read.xlsx("./data/CopyOfData/howard6a.xlsx",1,header=FALSE)
colnames(howard6a)<-c("AllProduction.Prod","AllProduct.Consump",
                      "Indu.RW.Tot.Prod","Indu.RW.Tot.Imports","Indu.RW.Tot.Exports","Indu.RW.Tot.Consump",
                      "Indu.RW.Lum.Prod","Indu.RW.Lum.Imports","Indu.RW.Lum.Exports","Indu.RW.Lum.Consump",
                      "Indu.RW.PlyandVen.Prod","Indu.RW.PlyamdVen.Imports","Indu.RW.PlyandVen.Exports","Indu.RW.PlyandVen.Consump",
                      "Indu.RW.Pulp.Prod","Indu.RW.Pulp.Imports","Indu.RW.Pulp.Exports","Indu.RW.Pulp.Consump",
                      "Indu.RW.OtherIndustrial.ProdAndConsump",
                      "Indu.RW.Logs.Imports","Indu.RW.Logs.Exports",
                      "Indu.RW.Pulp.Imports","Indu.RW.Pulp.Exports",
                      "FuelWood.ProdAndConsumption","UnNamed1","UnNamed2","UnNamed3","UnNamed4","UnNamed5",
                      "UnNamed6","UnNamed7","UnNamed8","UnNamed9","UnNamed10")
use_data(howard6a, overwrite=TRUE)


howard7a<-read.xlsx("./data/CopyOfData/howard7a.xlsx",1,header=FALSE)
colnames(howard7a)<-c("AllProduction.Prod","AllProduct.Consump",
                      "Indu.RW.Tot.Prod","Indu.RW.Tot.Imports","Indu.RW.Tot.Exports","Indu.RW.Tot.Consump",
                      "Indu.RW.Lum.Prod","Indu.RW.Lum.Imports","Indu.RW.Lum.Exports","Indu.RW.Lum.Consump",
                      "Indu.RW.PlyandVen.Prod","Indu.RW.PlyamdVen.Imports","Indu.RW.PlyandVen.Exports","Indu.RW.PlyandVen.Consump",
                      "Indu.RW.Pulp.Prod","Indu.RW.Pulp.Imports","Indu.RW.Pulp.Exports","Indu.RW.Pulp.Consump",
                      "Indu.RW.OtherIndustrial.ProdAndConsump",
                      "Indu.RW.Logs.Imports","Indu.RW.Logs.Exports",
                      "Indu.RW.Pulp.Imports","Indu.RW.Pulp.Exports",
                      "FuelWood.ProdAndConsumption","UnNamed1","UnNamed2","UnNamed3","UnNamed4","UnNamed5",
                      "UnNamed6","UnNamed7")
use_data(howard7a, overwrite=TRUE)


ulrich52<-read.xlsx("./data/CopyOfData/ulrich52.xlsx",1,header=FALSE)
colnames(ulrich52)<-c("Prod.tot","Prod.Part.Board","Prod.Med.Fiberboard",
                      "Imports","Exports","Consump.Tot","Consump.PerCapita")
use_data(ulrich52, overwrite=TRUE)

ulrich53<-read.xlsx("./data/CopyOfData/ulrich53.xlsx",1,header=FALSE)
colnames(ulrich53)<-c("InsulatingBoard.Prod","InsulatingBoard.Import",
                      "InsulatingBoard.Exports",
                      "InsulatingBoard.Consump.Tot",
                      "InsulatingBoard.Consump.PerCapita")
use_data(ulrich53, overwrite=TRUE)

ulrich54<-read.xlsx("./data/CopyOfData/ulrich54.xlsx",1,header=FALSE)
colnames(ulrich54)<-c("HardBoard.Prod","HardBoard.Import",
                      "HardBoard.Exports",
                      "HardBoard.Consump.Tot",
                      "HardBoard.Consump.PerCapita")
use_data(ulrich54, overwrite=TRUE)

UlrichTable6<-read.xlsx("./data/CopyOfData/UlrichTable6.xlsx",1,header=FALSE)
colnames(UlrichTable6)<-c("AllProduction.Prod","AllProduct.Consump",
                          "Indu.RW.Tot.Prod","Indu.RW.Tot.Imports","Indu.RW.Tot.Exports","Indu.RW.Tot.Consump",
                          "Indu.RW.Lum.Prod","Indu.RW.Lum.Imports","Indu.RW.Lum.Exports","Indu.RW.Lum.Consump",
                          "Indu.RW.PlyandVen.Prod","Indu.RW.PlyamdVen.Imports","Indu.RW.PlyandVen.Exports","Indu.RW.PlyandVen.Consump",
                          "Indu.RW.Pulp.Prod","Indu.RW.Pulp.Imports","Indu.RW.Pulp.Exports","Indu.RW.Pulp.Consump",
                          "Indu.RW.OtherIndustrial.ProdAndConsump",

                          "Indu.RW.Logs.Imports","Indu.RW.Logs.Exports",
                          "FuelWood.ProdAndConsumption","UnNamed1")
use_data(UlrichTable6, overwrite=TRUE)
fracsawnwood<-read.xlsx("./data/CopyOfData/fracsawnwood.xlsx",1,header=FALSE)
colnames(fracsawnwood)<-c("House.SingFam","House.Multifam","House.MobHom","House.Tot",
                          "Res.Upkeep","New.Nonres.AllRR","New.Nonres.Rties","New.Nonres.Rcar.Repair",
                          "New.Nonres.tot",
                          "Manu.HouseFurniture","Manu.CommFurniture","Manu.OtherProducts",
                          "Manu.Tot",
                          "Shipping.Tot","Other.Uses.Tot","Uses.Indust.Prod","Export.Tot")
use_data(fracsawnwood, overwrite=TRUE)


fracnonstrpanels <- read.xlsx("./data/CopyOfData/fracnonstrpanels.xlsx", 1,
                              header = FALSE, colIndex = 2:20)
colnames(fracnonstrpanels)<-c("Years","House.SingFam","House.Multifam","House.MobHom","House.Tot",
                              "Res.Upkeep","New.Nonres.AllRR","New.Nonres.Rties","New.Nonres.Rcar.Repair",
                              "New.Nonres.tot",
                              "Manu.HouseFurniture","Manu.CommFurniture","Manu.OtherProducts",
                              "Manu.Tot",
                              "Shipping.Tot","Other.Uses.Tot")
use_data(fracnonstrpanels, overwrite = TRUE)






























