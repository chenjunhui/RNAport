bin/RNAport  getdata  --rawdir  /zfswh4/solexa/solexa_A/fqdata202A/Zebra/F20FTSECWLJ6093_PALepaE    --bmsinfo   bms.txt  --outfile   testRawdata.list
bin/RNAport    rnarefcfg    input.PE.conf  --indexdir   /zfswh1/BC_COM_P4/F14HTSCCKF1991-01/RANgesT/F20FTSECWLJ6093_PALepaE/00.ref/01.index   --rawdir  /zfswh4/solexa/solexa_A/fqdata202A/Zebra/F20FTSECWLJ6093_PALepaE   --bmsinfo   bms.txt   --outfile  rawdata.list  --projectfile   Ntangutorum_transome.xlsx    --rename   --diffmethod  DEGseq   --managermail    zhouyanfei@genomics.cn   --analysismail  chenjunhui@genomics.cn  --subcode  HICygxD   --projectname    F20FTSCCKF1773   --speciename  Nitraria_sibirica   --group  pap  --queue  bc.q  --cleandata  6  --platform   BGISEQ-500
bin/RNAport  rnadenvo     denovo.conf  --rawdir    /zfswh4/solexa/solexa_A/fqdata202A/Zebra/F20FTSECWLJ6093_PALepaE  --bmsinfo   bms.txt   --outfile  rawdata.list  --rename   --diffmethod    DEGseq  --managermail    zhouyanfei@genomics.cn   --analysismail  chenjunhui@genomics.cn   --subcode  HICygxD   --projectname  F20FTSCCKF1773   --speciename  Nitraria_sibirica   --group  pap  --queue  bc.q  --cleandata  6  --platform   BGISEQ-500
