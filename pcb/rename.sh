mkdir gerber
mv switch42-F.Cu.gbr gerber/switch42.GTL
mv switch42-B.Cu.gbr gerber/switch42.GBL
mv switch42-F.Mask.gbr gerber/switch42.GTS
mv switch42-B.Mask.gbr gerber/switch42.GBS
mv switch42-F.SilkS.gbr gerber/switch42.GTO
mv switch42-B.SilkS.gbr gerber/switch42.GBO
mv switch42-PTH.drl gerber/switch42.TXT
mv switch42-NPTH.drl gerber/switch42-NPTH.TXT
mv switch42-Edge.Cuts.gbr gerber/switch42.GML
zip -r gerber gerber
