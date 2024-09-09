module dig_ctrl_top (clk,
    clk_o,
    ena,
    port_ms_i,
    rst_n,
    VDPWR,
    VGND,
    port_ms_o,
    ui_in,
    uio_in,
    uio_oe,
    uio_out,
    uo_out);
 input clk;
 output clk_o;
 input ena;
 input port_ms_i;
 input rst_n;
 inout VDPWR;
 inout VGND;
 output [7:0] port_ms_o;
 input [7:0] ui_in;
 input [7:0] uio_in;
 output [7:0] uio_oe;
 output [7:0] uio_out;
 output [7:0] uo_out;

 wire _0000_;
 wire clknet_leaf_0_clk;
 wire _0002_;
 wire _0003_;
 wire _0004_;
 wire _0005_;
 wire _0006_;
 wire _0007_;
 wire _0008_;
 wire _0009_;
 wire _0010_;
 wire _0011_;
 wire _0012_;
 wire _0013_;
 wire _0014_;
 wire _0015_;
 wire _0016_;
 wire _0017_;
 wire _0018_;
 wire _0019_;
 wire _0020_;
 wire _0021_;
 wire _0022_;
 wire _0023_;
 wire _0024_;
 wire _0025_;
 wire _0026_;
 wire _0027_;
 wire _0028_;
 wire _0029_;
 wire _0030_;
 wire _0031_;
 wire _0032_;
 wire _0033_;
 wire _0034_;
 wire _0035_;
 wire _0036_;
 wire _0037_;
 wire _0038_;
 wire _0039_;
 wire _0040_;
 wire _0041_;
 wire _0042_;
 wire _0043_;
 wire _0044_;
 wire _0045_;
 wire _0046_;
 wire _0047_;
 wire _0048_;
 wire _0049_;
 wire _0050_;
 wire _0051_;
 wire _0052_;
 wire _0053_;
 wire _0054_;
 wire _0055_;
 wire _0056_;
 wire _0057_;
 wire _0058_;
 wire _0059_;
 wire _0060_;
 wire _0061_;
 wire _0062_;
 wire _0063_;
 wire _0064_;
 wire _0065_;
 wire _0066_;
 wire _0067_;
 wire _0068_;
 wire _0069_;
 wire _0070_;
 wire _0071_;
 wire _0072_;
 wire _0073_;
 wire _0074_;
 wire _0075_;
 wire _0076_;
 wire _0077_;
 wire _0078_;
 wire _0079_;
 wire _0080_;
 wire _0081_;
 wire _0082_;
 wire _0083_;
 wire _0084_;
 wire _0085_;
 wire _0086_;
 wire _0087_;
 wire _0088_;
 wire _0089_;
 wire _0090_;
 wire _0091_;
 wire _0092_;
 wire _0093_;
 wire _0094_;
 wire _0095_;
 wire _0096_;
 wire _0097_;
 wire _0098_;
 wire _0099_;
 wire _0100_;
 wire _0101_;
 wire _0102_;
 wire _0103_;
 wire _0104_;
 wire _0105_;
 wire _0106_;
 wire _0107_;
 wire _0108_;
 wire _0109_;
 wire _0110_;
 wire _0111_;
 wire _0112_;
 wire _0113_;
 wire _0114_;
 wire _0115_;
 wire _0116_;
 wire _0117_;
 wire _0118_;
 wire _0119_;
 wire _0120_;
 wire _0121_;
 wire _0122_;
 wire _0123_;
 wire _0124_;
 wire _0125_;
 wire _0126_;
 wire _0127_;
 wire _0128_;
 wire _0129_;
 wire _0130_;
 wire _0131_;
 wire _0132_;
 wire _0133_;
 wire _0134_;
 wire _0135_;
 wire _0136_;
 wire _0137_;
 wire _0138_;
 wire _0139_;
 wire _0140_;
 wire _0141_;
 wire _0142_;
 wire _0143_;
 wire _0144_;
 wire _0145_;
 wire _0146_;
 wire _0147_;
 wire _0148_;
 wire _0149_;
 wire _0150_;
 wire _0151_;
 wire _0152_;
 wire _0153_;
 wire _0154_;
 wire _0155_;
 wire _0156_;
 wire _0157_;
 wire _0158_;
 wire _0159_;
 wire _0160_;
 wire _0161_;
 wire _0162_;
 wire _0163_;
 wire _0164_;
 wire _0165_;
 wire _0166_;
 wire _0167_;
 wire _0168_;
 wire _0169_;
 wire _0170_;
 wire _0171_;
 wire _0172_;
 wire _0173_;
 wire _0174_;
 wire _0175_;
 wire _0176_;
 wire _0177_;
 wire _0178_;
 wire _0179_;
 wire _0180_;
 wire _0181_;
 wire _0182_;
 wire _0183_;
 wire _0184_;
 wire _0185_;
 wire _0186_;
 wire _0187_;
 wire _0188_;
 wire _0189_;
 wire _0190_;
 wire _0191_;
 wire _0192_;
 wire _0193_;
 wire _0194_;
 wire _0195_;
 wire _0196_;
 wire _0197_;
 wire _0198_;
 wire _0199_;
 wire _0200_;
 wire _0201_;
 wire _0202_;
 wire _0203_;
 wire _0204_;
 wire _0205_;
 wire _0206_;
 wire _0207_;
 wire _0208_;
 wire _0209_;
 wire _0210_;
 wire _0211_;
 wire _0212_;
 wire _0213_;
 wire _0214_;
 wire _0215_;
 wire _0216_;
 wire _0217_;
 wire _0218_;
 wire _0219_;
 wire _0220_;
 wire _0221_;
 wire _0222_;
 wire _0223_;
 wire _0224_;
 wire _0225_;
 wire _0226_;
 wire _0227_;
 wire _0228_;
 wire _0229_;
 wire _0230_;
 wire _0231_;
 wire _0232_;
 wire _0233_;
 wire _0234_;
 wire _0235_;
 wire _0236_;
 wire _0237_;
 wire _0238_;
 wire _0239_;
 wire _0240_;
 wire _0241_;
 wire _0242_;
 wire _0243_;
 wire _0244_;
 wire _0245_;
 wire _0246_;
 wire _0247_;
 wire _0248_;
 wire _0249_;
 wire _0250_;
 wire _0251_;
 wire _0252_;
 wire _0253_;
 wire _0254_;
 wire _0255_;
 wire _0256_;
 wire _0257_;
 wire _0258_;
 wire _0259_;
 wire _0260_;
 wire _0261_;
 wire _0262_;
 wire _0263_;
 wire _0264_;
 wire _0265_;
 wire _0266_;
 wire _0267_;
 wire _0268_;
 wire _0269_;
 wire _0270_;
 wire _0271_;
 wire _0272_;
 wire _0273_;
 wire _0274_;
 wire _0275_;
 wire _0276_;
 wire _0277_;
 wire _0278_;
 wire _0279_;
 wire _0280_;
 wire _0281_;
 wire _0282_;
 wire _0283_;
 wire _0284_;
 wire _0285_;
 wire _0286_;
 wire _0287_;
 wire _0288_;
 wire _0289_;
 wire _0290_;
 wire _0291_;
 wire _0292_;
 wire _0293_;
 wire _0294_;
 wire _0295_;
 wire _0296_;
 wire _0297_;
 wire _0298_;
 wire _0299_;
 wire _0300_;
 wire _0301_;
 wire _0302_;
 wire _0303_;
 wire _0304_;
 wire _0305_;
 wire _0306_;
 wire _0307_;
 wire _0308_;
 wire _0309_;
 wire _0310_;
 wire _0311_;
 wire _0312_;
 wire _0313_;
 wire _0314_;
 wire _0315_;
 wire _0316_;
 wire _0317_;
 wire _0318_;
 wire _0319_;
 wire _0320_;
 wire _0321_;
 wire _0322_;
 wire _0323_;
 wire _0324_;
 wire _0325_;
 wire _0326_;
 wire _0327_;
 wire _0328_;
 wire _0329_;
 wire _0330_;
 wire _0331_;
 wire _0332_;
 wire _0333_;
 wire _0334_;
 wire _0335_;
 wire _0336_;
 wire _0337_;
 wire _0338_;
 wire _0339_;
 wire _0340_;
 wire _0341_;
 wire _0342_;
 wire _0343_;
 wire _0344_;
 wire _0345_;
 wire _0346_;
 wire _0347_;
 wire _0348_;
 wire _0349_;
 wire _0350_;
 wire _0351_;
 wire _0352_;
 wire _0353_;
 wire _0354_;
 wire _0355_;
 wire _0356_;
 wire _0357_;
 wire _0358_;
 wire _0359_;
 wire _0360_;
 wire _0361_;
 wire _0362_;
 wire _0363_;
 wire _0364_;
 wire _0365_;
 wire _0366_;
 wire _0367_;
 wire _0368_;
 wire _0369_;
 wire _0370_;
 wire _0371_;
 wire _0372_;
 wire _0373_;
 wire _0374_;
 wire _0375_;
 wire _0376_;
 wire _0377_;
 wire _0378_;
 wire _0379_;
 wire _0380_;
 wire _0381_;
 wire _0382_;
 wire _0383_;
 wire _0384_;
 wire _0385_;
 wire _0386_;
 wire _0387_;
 wire _0388_;
 wire _0389_;
 wire _0390_;
 wire _0391_;
 wire _0392_;
 wire _0393_;
 wire _0394_;
 wire _0395_;
 wire _0396_;
 wire _0397_;
 wire _0398_;
 wire _0399_;
 wire _0400_;
 wire _0401_;
 wire _0402_;
 wire _0403_;
 wire _0404_;
 wire _0405_;
 wire _0406_;
 wire _0407_;
 wire _0408_;
 wire _0409_;
 wire _0410_;
 wire _0411_;
 wire _0412_;
 wire _0413_;
 wire _0414_;
 wire _0415_;
 wire _0416_;
 wire _0417_;
 wire _0418_;
 wire _0419_;
 wire _0420_;
 wire _0421_;
 wire _0422_;
 wire _0423_;
 wire _0424_;
 wire _0425_;
 wire _0426_;
 wire _0427_;
 wire _0428_;
 wire _0429_;
 wire _0430_;
 wire _0431_;
 wire _0432_;
 wire _0433_;
 wire _0434_;
 wire _0435_;
 wire _0436_;
 wire _0437_;
 wire _0438_;
 wire _0439_;
 wire _0440_;
 wire _0441_;
 wire _0442_;
 wire _0443_;
 wire _0444_;
 wire _0445_;
 wire _0446_;
 wire _0447_;
 wire _0448_;
 wire _0449_;
 wire _0450_;
 wire _0451_;
 wire _0452_;
 wire _0453_;
 wire _0454_;
 wire _0455_;
 wire _0456_;
 wire _0457_;
 wire _0458_;
 wire _0459_;
 wire _0460_;
 wire _0461_;
 wire _0462_;
 wire _0463_;
 wire _0464_;
 wire _0465_;
 wire _0466_;
 wire _0467_;
 wire _0468_;
 wire _0469_;
 wire _0470_;
 wire _0471_;
 wire _0472_;
 wire _0473_;
 wire _0474_;
 wire _0475_;
 wire _0476_;
 wire _0477_;
 wire _0478_;
 wire _0479_;
 wire _0480_;
 wire _0481_;
 wire _0482_;
 wire _0483_;
 wire _0484_;
 wire _0485_;
 wire _0486_;
 wire _0487_;
 wire _0488_;
 wire _0489_;
 wire _0490_;
 wire _0491_;
 wire _0492_;
 wire _0493_;
 wire _0494_;
 wire _0495_;
 wire _0496_;
 wire _0497_;
 wire _0498_;
 wire _0499_;
 wire _0500_;
 wire _0501_;
 wire _0502_;
 wire _0503_;
 wire _0504_;
 wire _0505_;
 wire _0506_;
 wire _0507_;
 wire _0508_;
 wire _0509_;
 wire _0510_;
 wire _0511_;
 wire _0512_;
 wire _0513_;
 wire _0514_;
 wire _0515_;
 wire _0516_;
 wire _0517_;
 wire _0518_;
 wire _0519_;
 wire _0520_;
 wire _0521_;
 wire _0522_;
 wire _0523_;
 wire _0524_;
 wire _0525_;
 wire _0526_;
 wire _0527_;
 wire _0528_;
 wire _0529_;
 wire _0530_;
 wire _0531_;
 wire _0532_;
 wire _0533_;
 wire _0534_;
 wire _0535_;
 wire _0536_;
 wire _0537_;
 wire _0538_;
 wire _0539_;
 wire _0540_;
 wire _0541_;
 wire _0542_;
 wire _0543_;
 wire _0544_;
 wire _0545_;
 wire _0546_;
 wire _0547_;
 wire _0548_;
 wire _0549_;
 wire _0550_;
 wire _0551_;
 wire _0552_;
 wire _0553_;
 wire _0554_;
 wire _0555_;
 wire _0556_;
 wire _0557_;
 wire _0558_;
 wire _0559_;
 wire _0560_;
 wire _0561_;
 wire _0562_;
 wire _0563_;
 wire _0564_;
 wire _0565_;
 wire _0566_;
 wire _0567_;
 wire _0568_;
 wire _0569_;
 wire _0570_;
 wire _0571_;
 wire _0572_;
 wire _0573_;
 wire _0574_;
 wire _0575_;
 wire _0576_;
 wire _0577_;
 wire _0578_;
 wire _0579_;
 wire _0580_;
 wire _0581_;
 wire _0582_;
 wire _0583_;
 wire _0584_;
 wire _0585_;
 wire _0586_;
 wire _0587_;
 wire _0588_;
 wire _0589_;
 wire _0590_;
 wire _0591_;
 wire _0592_;
 wire _0593_;
 wire _0594_;
 wire _0595_;
 wire _0596_;
 wire _0597_;
 wire _0598_;
 wire _0599_;
 wire _0600_;
 wire _0601_;
 wire _0602_;
 wire _0603_;
 wire _0604_;
 wire _0605_;
 wire _0606_;
 wire _0607_;
 wire _0608_;
 wire _0609_;
 wire _0610_;
 wire _0611_;
 wire _0612_;
 wire _0613_;
 wire _0614_;
 wire _0615_;
 wire _0616_;
 wire _0617_;
 wire _0618_;
 wire _0619_;
 wire _0620_;
 wire _0621_;
 wire _0622_;
 wire _0623_;
 wire _0624_;
 wire _0625_;
 wire _0626_;
 wire _0627_;
 wire _0628_;
 wire _0629_;
 wire _0630_;
 wire _0631_;
 wire _0632_;
 wire _0633_;
 wire _0634_;
 wire _0635_;
 wire _0636_;
 wire _0637_;
 wire _0638_;
 wire _0639_;
 wire _0640_;
 wire _0641_;
 wire _0642_;
 wire _0643_;
 wire _0644_;
 wire _0645_;
 wire _0646_;
 wire _0647_;
 wire _0648_;
 wire _0649_;
 wire _0650_;
 wire _0651_;
 wire _0652_;
 wire _0653_;
 wire _0654_;
 wire _0655_;
 wire _0656_;
 wire _0657_;
 wire _0658_;
 wire _0659_;
 wire _0660_;
 wire _0661_;
 wire _0662_;
 wire _0663_;
 wire _0664_;
 wire _0665_;
 wire _0666_;
 wire _0667_;
 wire _0668_;
 wire _0669_;
 wire _0670_;
 wire _0671_;
 wire _0672_;
 wire _0673_;
 wire _0674_;
 wire _0675_;
 wire _0676_;
 wire _0677_;
 wire _0678_;
 wire _0679_;
 wire _0680_;
 wire _0681_;
 wire _0682_;
 wire _0683_;
 wire _0684_;
 wire _0685_;
 wire _0686_;
 wire _0687_;
 wire _0688_;
 wire _0689_;
 wire _0690_;
 wire _0691_;
 wire _0692_;
 wire _0693_;
 wire _0694_;
 wire _0695_;
 wire _0696_;
 wire _0697_;
 wire _0698_;
 wire _0699_;
 wire _0700_;
 wire _0701_;
 wire _0702_;
 wire _0703_;
 wire _0704_;
 wire _0705_;
 wire _0706_;
 wire _0707_;
 wire _0708_;
 wire _0709_;
 wire _0710_;
 wire _0711_;
 wire _0712_;
 wire _0713_;
 wire _0714_;
 wire _0715_;
 wire _0716_;
 wire _0717_;
 wire _0718_;
 wire _0719_;
 wire _0720_;
 wire _0721_;
 wire _0722_;
 wire _0723_;
 wire _0724_;
 wire _0725_;
 wire _0726_;
 wire _0727_;
 wire _0728_;
 wire _0729_;
 wire _0730_;
 wire _0731_;
 wire _0732_;
 wire _0733_;
 wire _0734_;
 wire _0735_;
 wire _0736_;
 wire _0737_;
 wire _0738_;
 wire _0739_;
 wire _0740_;
 wire _0741_;
 wire _0742_;
 wire _0743_;
 wire _0744_;
 wire _0745_;
 wire _0746_;
 wire _0747_;
 wire _0748_;
 wire _0749_;
 wire _0750_;
 wire _0751_;
 wire _0752_;
 wire _0753_;
 wire _0754_;
 wire _0755_;
 wire _0756_;
 wire _0757_;
 wire _0758_;
 wire _0759_;
 wire _0760_;
 wire _0761_;
 wire _0762_;
 wire _0763_;
 wire _0764_;
 wire _0765_;
 wire _0766_;
 wire _0767_;
 wire _0768_;
 wire _0769_;
 wire _0770_;
 wire _0771_;
 wire _0772_;
 wire _0773_;
 wire _0774_;
 wire _0775_;
 wire _0776_;
 wire _0777_;
 wire _0778_;
 wire _0779_;
 wire _0780_;
 wire _0781_;
 wire _0782_;
 wire _0783_;
 wire _0784_;
 wire _0785_;
 wire _0786_;
 wire _0787_;
 wire _0788_;
 wire _0789_;
 wire _0790_;
 wire _0791_;
 wire _0792_;
 wire _0793_;
 wire _0794_;
 wire _0795_;
 wire _0796_;
 wire _0797_;
 wire _0798_;
 wire _0799_;
 wire _0800_;
 wire _0801_;
 wire _0802_;
 wire _0803_;
 wire _0804_;
 wire _0805_;
 wire _0806_;
 wire _0807_;
 wire _0808_;
 wire _0809_;
 wire _0810_;
 wire _0811_;
 wire _0812_;
 wire _0813_;
 wire _0814_;
 wire _0815_;
 wire _0816_;
 wire _0817_;
 wire _0818_;
 wire _0819_;
 wire _0820_;
 wire _0821_;
 wire _0822_;
 wire _0823_;
 wire _0824_;
 wire _0825_;
 wire _0826_;
 wire _0827_;
 wire _0828_;
 wire _0829_;
 wire _0830_;
 wire _0831_;
 wire _0832_;
 wire _0833_;
 wire _0834_;
 wire _0835_;
 wire _0836_;
 wire _0837_;
 wire _0838_;
 wire _0839_;
 wire _0840_;
 wire _0841_;
 wire _0842_;
 wire _0843_;
 wire _0844_;
 wire _0845_;
 wire _0846_;
 wire _0847_;
 wire _0848_;
 wire _0849_;
 wire _0850_;
 wire _0851_;
 wire _0852_;
 wire _0853_;
 wire _0854_;
 wire _0855_;
 wire _0856_;
 wire _0857_;
 wire _0858_;
 wire _0859_;
 wire _0860_;
 wire _0861_;
 wire _0862_;
 wire _0863_;
 wire _0864_;
 wire _0865_;
 wire _0866_;
 wire _0867_;
 wire _0868_;
 wire _0869_;
 wire _0870_;
 wire _0871_;
 wire _0872_;
 wire _0873_;
 wire _0874_;
 wire _0875_;
 wire _0876_;
 wire _0877_;
 wire _0878_;
 wire _0879_;
 wire _0880_;
 wire _0881_;
 wire _0882_;
 wire _0883_;
 wire _0884_;
 wire _0885_;
 wire _0886_;
 wire _0887_;
 wire _0888_;
 wire _0889_;
 wire _0890_;
 wire _0891_;
 wire _0892_;
 wire _0893_;
 wire _0894_;
 wire _0895_;
 wire _0896_;
 wire _0897_;
 wire _0898_;
 wire _0899_;
 wire _0900_;
 wire _0901_;
 wire _0902_;
 wire _0903_;
 wire _0904_;
 wire _0905_;
 wire _0906_;
 wire _0907_;
 wire _0908_;
 wire _0909_;
 wire _0910_;
 wire _0911_;
 wire _0912_;
 wire _0913_;
 wire _0914_;
 wire _0915_;
 wire _0916_;
 wire _0917_;
 wire _0918_;
 wire _0919_;
 wire _0920_;
 wire _0921_;
 wire _0922_;
 wire _0923_;
 wire _0924_;
 wire _0925_;
 wire _0926_;
 wire _0927_;
 wire _0928_;
 wire _0929_;
 wire _0930_;
 wire _0931_;
 wire _0932_;
 wire _0933_;
 wire _0934_;
 wire _0935_;
 wire _0936_;
 wire _0937_;
 wire _0938_;
 wire _0939_;
 wire _0940_;
 wire _0941_;
 wire _0942_;
 wire _0943_;
 wire _0944_;
 wire _0945_;
 wire _0946_;
 wire _0947_;
 wire _0948_;
 wire _0949_;
 wire _0950_;
 wire _0951_;
 wire _0952_;
 wire _0953_;
 wire _0954_;
 wire _0955_;
 wire _0956_;
 wire _0957_;
 wire _0958_;
 wire _0959_;
 wire _0960_;
 wire _0961_;
 wire _0962_;
 wire _0963_;
 wire _0964_;
 wire _0965_;
 wire _0966_;
 wire _0967_;
 wire _0968_;
 wire _0969_;
 wire _0970_;
 wire _0971_;
 wire _0972_;
 wire _0973_;
 wire _0974_;
 wire _0975_;
 wire _0976_;
 wire _0977_;
 wire _0978_;
 wire _0979_;
 wire _0980_;
 wire _0981_;
 wire _0982_;
 wire _0983_;
 wire _0984_;
 wire _0985_;
 wire _0986_;
 wire _0987_;
 wire _0988_;
 wire _0989_;
 wire _0990_;
 wire _0991_;
 wire _0992_;
 wire _0993_;
 wire _0994_;
 wire _0995_;
 wire _0996_;
 wire _0997_;
 wire _0998_;
 wire _0999_;
 wire _1000_;
 wire _1001_;
 wire _1002_;
 wire _1003_;
 wire _1004_;
 wire _1005_;
 wire _1006_;
 wire _1007_;
 wire _1008_;
 wire _1009_;
 wire _1010_;
 wire _1011_;
 wire _1012_;
 wire _1013_;
 wire _1014_;
 wire _1015_;
 wire _1016_;
 wire _1017_;
 wire _1018_;
 wire _1019_;
 wire _1020_;
 wire _1021_;
 wire _1022_;
 wire _1023_;
 wire _1024_;
 wire _1025_;
 wire _1026_;
 wire _1027_;
 wire _1028_;
 wire _1029_;
 wire _1030_;
 wire _1031_;
 wire _1032_;
 wire _1033_;
 wire _1034_;
 wire _1035_;
 wire _1036_;
 wire _1037_;
 wire _1038_;
 wire _1039_;
 wire _1040_;
 wire _1041_;
 wire _1042_;
 wire _1043_;
 wire _1044_;
 wire _1045_;
 wire _1046_;
 wire _1047_;
 wire _1048_;
 wire _1049_;
 wire _1050_;
 wire _1051_;
 wire _1052_;
 wire _1053_;
 wire _1054_;
 wire _1055_;
 wire _1056_;
 wire _1057_;
 wire _1058_;
 wire _1059_;
 wire _1060_;
 wire _1061_;
 wire _1062_;
 wire _1063_;
 wire _1064_;
 wire _1065_;
 wire _1066_;
 wire _1067_;
 wire _1068_;
 wire _1069_;
 wire _1070_;
 wire _1071_;
 wire _1072_;
 wire _1073_;
 wire _1074_;
 wire _1075_;
 wire _1076_;
 wire _1077_;
 wire _1078_;
 wire _1079_;
 wire _1080_;
 wire _1081_;
 wire _1082_;
 wire _1083_;
 wire _1084_;
 wire _1085_;
 wire _1086_;
 wire _1087_;
 wire _1088_;
 wire _1089_;
 wire _1090_;
 wire _1091_;
 wire _1092_;
 wire _1093_;
 wire _1094_;
 wire _1095_;
 wire _1096_;
 wire _1097_;
 wire _1098_;
 wire _1099_;
 wire _1100_;
 wire _1101_;
 wire _1102_;
 wire _1103_;
 wire _1104_;
 wire _1105_;
 wire _1106_;
 wire _1107_;
 wire _1108_;
 wire _1109_;
 wire _1110_;
 wire _1111_;
 wire _1112_;
 wire _1113_;
 wire _1114_;
 wire _1115_;
 wire _1116_;
 wire _1117_;
 wire _1118_;
 wire _1119_;
 wire _1120_;
 wire _1121_;
 wire _1122_;
 wire _1123_;
 wire _1124_;
 wire _1125_;
 wire _1126_;
 wire _1127_;
 wire _1128_;
 wire _1129_;
 wire _1130_;
 wire _1131_;
 wire _1132_;
 wire _1133_;
 wire _1134_;
 wire _1135_;
 wire _1136_;
 wire _1137_;
 wire _1138_;
 wire _1139_;
 wire _1140_;
 wire _1141_;
 wire _1142_;
 wire _1143_;
 wire _1144_;
 wire _1145_;
 wire _1146_;
 wire _1147_;
 wire _1148_;
 wire \dig_ctrl_inst.cpu_inst.arg0[0] ;
 wire \dig_ctrl_inst.cpu_inst.arg0[1] ;
 wire \dig_ctrl_inst.cpu_inst.arg1[0] ;
 wire \dig_ctrl_inst.cpu_inst.arg1[1] ;
 wire \dig_ctrl_inst.cpu_inst.cpu_state[0] ;
 wire \dig_ctrl_inst.cpu_inst.cpu_state[1] ;
 wire \dig_ctrl_inst.cpu_inst.cpu_state[2] ;
 wire \dig_ctrl_inst.cpu_inst.data[0] ;
 wire \dig_ctrl_inst.cpu_inst.data[1] ;
 wire \dig_ctrl_inst.cpu_inst.data[2] ;
 wire \dig_ctrl_inst.cpu_inst.data[3] ;
 wire \dig_ctrl_inst.cpu_inst.data[4] ;
 wire \dig_ctrl_inst.cpu_inst.data[5] ;
 wire \dig_ctrl_inst.cpu_inst.data[6] ;
 wire \dig_ctrl_inst.cpu_inst.data[7] ;
 wire \dig_ctrl_inst.cpu_inst.instr[4] ;
 wire \dig_ctrl_inst.cpu_inst.instr[5] ;
 wire \dig_ctrl_inst.cpu_inst.instr[6] ;
 wire \dig_ctrl_inst.cpu_inst.instr[7] ;
 wire \dig_ctrl_inst.cpu_inst.ip[0] ;
 wire \dig_ctrl_inst.cpu_inst.ip[1] ;
 wire \dig_ctrl_inst.cpu_inst.ip[2] ;
 wire \dig_ctrl_inst.cpu_inst.ip[3] ;
 wire \dig_ctrl_inst.cpu_inst.ip[4] ;
 wire \dig_ctrl_inst.cpu_inst.ip[5] ;
 wire \dig_ctrl_inst.cpu_inst.port_o[0] ;
 wire \dig_ctrl_inst.cpu_inst.port_o[1] ;
 wire \dig_ctrl_inst.cpu_inst.port_o[2] ;
 wire \dig_ctrl_inst.cpu_inst.port_o[3] ;
 wire \dig_ctrl_inst.cpu_inst.port_o[4] ;
 wire \dig_ctrl_inst.cpu_inst.port_o[5] ;
 wire \dig_ctrl_inst.cpu_inst.port_o[6] ;
 wire \dig_ctrl_inst.cpu_inst.port_o[7] ;
 wire \dig_ctrl_inst.cpu_inst.port_stb_o ;
 wire \dig_ctrl_inst.cpu_inst.prev_state[0] ;
 wire \dig_ctrl_inst.cpu_inst.prev_state[1] ;
 wire \dig_ctrl_inst.cpu_inst.prev_state[2] ;
 wire \dig_ctrl_inst.cpu_inst.r0[0] ;
 wire \dig_ctrl_inst.cpu_inst.r0[1] ;
 wire \dig_ctrl_inst.cpu_inst.r0[2] ;
 wire \dig_ctrl_inst.cpu_inst.r0[3] ;
 wire \dig_ctrl_inst.cpu_inst.r0[4] ;
 wire \dig_ctrl_inst.cpu_inst.r0[5] ;
 wire \dig_ctrl_inst.cpu_inst.r0[6] ;
 wire \dig_ctrl_inst.cpu_inst.r0[7] ;
 wire \dig_ctrl_inst.cpu_inst.r1[0] ;
 wire \dig_ctrl_inst.cpu_inst.r1[1] ;
 wire \dig_ctrl_inst.cpu_inst.r1[2] ;
 wire \dig_ctrl_inst.cpu_inst.r1[3] ;
 wire \dig_ctrl_inst.cpu_inst.r1[4] ;
 wire \dig_ctrl_inst.cpu_inst.r1[5] ;
 wire \dig_ctrl_inst.cpu_inst.r1[6] ;
 wire \dig_ctrl_inst.cpu_inst.r1[7] ;
 wire \dig_ctrl_inst.cpu_inst.r2[0] ;
 wire \dig_ctrl_inst.cpu_inst.r2[1] ;
 wire \dig_ctrl_inst.cpu_inst.r2[2] ;
 wire \dig_ctrl_inst.cpu_inst.r2[3] ;
 wire \dig_ctrl_inst.cpu_inst.r2[4] ;
 wire \dig_ctrl_inst.cpu_inst.r2[5] ;
 wire \dig_ctrl_inst.cpu_inst.r2[6] ;
 wire \dig_ctrl_inst.cpu_inst.r2[7] ;
 wire \dig_ctrl_inst.cpu_inst.r3[0] ;
 wire \dig_ctrl_inst.cpu_inst.r3[1] ;
 wire \dig_ctrl_inst.cpu_inst.r3[2] ;
 wire \dig_ctrl_inst.cpu_inst.r3[3] ;
 wire \dig_ctrl_inst.cpu_inst.r3[4] ;
 wire \dig_ctrl_inst.cpu_inst.r3[5] ;
 wire \dig_ctrl_inst.cpu_inst.r3[6] ;
 wire \dig_ctrl_inst.cpu_inst.r3[7] ;
 wire \dig_ctrl_inst.cpu_inst.rst_ni ;
 wire \dig_ctrl_inst.cpu_inst.skip ;
 wire \dig_ctrl_inst.cpu_inst.stb_o ;
 wire \dig_ctrl_inst.data_out[0] ;
 wire \dig_ctrl_inst.data_out[1] ;
 wire \dig_ctrl_inst.data_out[2] ;
 wire \dig_ctrl_inst.data_out[3] ;
 wire \dig_ctrl_inst.data_out[4] ;
 wire \dig_ctrl_inst.data_out[5] ;
 wire \dig_ctrl_inst.data_out[6] ;
 wire \dig_ctrl_inst.data_out[7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[0][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[0][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[0][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[0][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[0][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[0][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[0][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[0][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[10][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[10][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[10][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[10][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[10][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[10][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[10][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[10][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[11][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[11][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[11][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[11][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[11][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[11][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[11][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[11][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[12][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[12][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[12][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[12][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[12][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[12][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[12][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[12][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[13][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[13][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[13][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[13][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[13][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[13][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[13][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[13][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[14][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[14][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[14][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[14][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[14][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[14][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[14][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[14][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[15][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[15][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[15][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[15][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[15][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[15][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[15][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[15][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[16][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[16][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[16][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[16][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[16][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[16][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[16][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[16][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[17][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[17][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[17][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[17][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[17][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[17][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[17][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[17][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[18][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[18][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[18][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[18][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[18][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[18][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[18][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[18][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[19][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[19][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[19][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[19][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[19][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[19][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[19][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[19][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[1][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[1][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[1][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[1][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[1][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[1][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[1][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[1][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[20][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[20][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[20][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[20][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[20][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[20][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[20][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[20][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[21][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[21][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[21][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[21][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[21][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[21][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[21][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[21][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[22][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[22][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[22][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[22][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[22][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[22][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[22][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[22][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[23][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[23][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[23][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[23][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[23][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[23][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[23][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[23][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[24][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[24][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[24][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[24][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[24][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[24][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[24][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[24][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[25][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[25][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[25][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[25][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[25][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[25][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[25][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[25][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[26][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[26][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[26][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[26][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[26][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[26][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[26][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[26][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[27][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[27][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[27][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[27][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[27][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[27][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[27][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[27][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[28][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[28][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[28][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[28][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[28][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[28][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[28][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[28][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[29][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[29][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[29][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[29][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[29][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[29][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[29][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[29][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[2][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[2][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[2][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[2][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[2][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[2][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[2][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[2][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[30][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[30][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[30][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[30][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[30][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[30][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[30][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[30][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[31][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[31][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[31][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[31][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[31][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[31][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[31][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[31][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[32][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[32][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[32][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[32][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[32][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[32][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[32][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[32][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[33][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[33][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[33][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[33][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[33][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[33][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[33][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[33][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[34][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[34][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[34][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[34][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[34][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[34][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[34][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[34][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[35][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[35][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[35][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[35][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[35][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[35][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[35][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[35][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[36][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[36][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[36][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[36][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[36][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[36][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[36][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[36][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[37][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[37][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[37][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[37][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[37][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[37][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[37][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[37][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[38][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[38][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[38][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[38][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[38][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[38][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[38][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[38][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[39][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[39][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[39][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[39][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[39][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[39][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[39][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[39][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[3][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[3][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[3][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[3][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[3][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[3][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[3][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[3][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[40][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[40][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[40][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[40][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[40][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[40][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[40][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[40][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[41][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[41][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[41][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[41][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[41][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[41][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[41][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[41][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[42][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[42][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[42][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[42][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[42][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[42][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[42][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[42][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[43][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[43][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[43][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[43][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[43][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[43][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[43][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[43][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[44][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[44][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[44][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[44][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[44][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[44][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[44][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[44][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[45][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[45][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[45][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[45][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[45][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[45][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[45][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[45][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[46][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[46][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[46][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[46][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[46][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[46][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[46][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[46][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[47][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[47][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[47][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[47][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[47][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[47][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[47][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[47][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[48][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[48][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[48][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[48][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[48][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[48][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[48][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[48][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[49][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[49][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[49][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[49][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[49][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[49][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[49][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[49][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[4][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[4][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[4][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[4][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[4][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[4][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[4][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[4][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[50][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[50][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[50][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[50][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[50][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[50][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[50][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[50][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[51][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[51][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[51][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[51][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[51][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[51][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[51][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[51][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[52][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[52][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[52][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[52][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[52][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[52][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[52][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[52][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[53][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[53][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[53][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[53][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[53][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[53][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[53][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[53][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[54][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[54][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[54][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[54][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[54][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[54][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[54][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[54][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[55][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[55][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[55][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[55][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[55][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[55][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[55][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[55][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[56][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[56][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[56][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[56][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[56][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[56][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[56][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[56][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[57][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[57][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[57][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[57][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[57][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[57][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[57][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[57][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[58][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[58][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[58][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[58][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[58][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[58][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[58][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[58][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[59][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[59][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[59][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[59][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[59][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[59][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[59][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[59][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[5][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[5][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[5][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[5][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[5][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[5][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[5][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[5][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[60][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[60][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[60][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[60][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[60][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[60][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[60][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[60][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[61][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[61][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[61][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[61][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[61][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[61][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[61][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[61][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[62][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[62][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[62][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[62][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[62][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[62][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[62][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[62][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[63][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[63][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[63][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[63][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[63][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[63][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[63][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[63][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[6][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[6][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[6][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[6][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[6][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[6][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[6][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[6][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[7][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[7][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[7][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[7][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[7][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[7][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[7][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[7][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[8][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[8][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[8][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[8][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[8][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[8][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[8][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[8][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[9][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[9][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[9][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[9][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[9][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[9][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[9][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[9][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[0] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[10] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[11] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[12] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[13] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[14] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[15] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[16] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[17] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[18] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[19] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[1] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[20] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[21] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[22] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[23] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[24] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[25] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[26] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[27] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[28] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[29] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[2] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[30] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[31] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[32] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[33] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[34] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[35] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[36] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[37] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[38] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[39] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[3] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[40] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[41] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[42] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[43] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[44] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[45] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[46] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[47] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[48] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[49] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[4] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[50] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[51] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[52] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[53] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[54] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[55] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[56] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[57] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[58] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[59] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[5] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[60] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[61] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[62] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[63] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[6] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[7] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[8] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[9] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[0] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[10] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[11] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[12] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[13] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[14] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[15] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[16] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[17] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[18] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[19] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[1] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[20] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[21] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[22] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[23] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[24] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[25] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[26] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[27] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[28] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[29] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[2] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[30] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[31] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[32] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[33] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[34] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[35] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[36] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[37] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[38] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[39] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[3] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[40] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[41] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[42] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[43] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[44] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[45] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[46] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[47] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[48] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[49] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[4] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[50] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[51] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[52] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[53] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[54] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[55] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[56] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[57] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[58] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[59] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[5] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[60] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[61] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[62] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[63] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[6] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[7] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[8] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[9] ;
 wire \dig_ctrl_inst.latch_mem_inst.gen_gclk[0]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.gen_gclk[10]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.gen_gclk[11]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.gen_gclk[12]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.gen_gclk[13]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.gen_gclk[14]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.gen_gclk[15]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.gen_gclk[16]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.gen_gclk[17]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.gen_gclk[18]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.gen_gclk[19]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.gen_gclk[1]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.gen_gclk[20]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.gen_gclk[21]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.gen_gclk[22]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.gen_gclk[23]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.gen_gclk[24]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.gen_gclk[25]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.gen_gclk[26]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.gen_gclk[27]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.gen_gclk[28]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.gen_gclk[29]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.gen_gclk[2]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.gen_gclk[30]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.gen_gclk[31]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.gen_gclk[32]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.gen_gclk[33]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.gen_gclk[34]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.gen_gclk[35]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.gen_gclk[36]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.gen_gclk[37]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.gen_gclk[38]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.gen_gclk[39]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.gen_gclk[3]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.gen_gclk[40]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.gen_gclk[41]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.gen_gclk[42]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.gen_gclk[43]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.gen_gclk[44]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.gen_gclk[45]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.gen_gclk[46]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.gen_gclk[47]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.gen_gclk[48]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.gen_gclk[49]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.gen_gclk[4]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.gen_gclk[50]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.gen_gclk[51]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.gen_gclk[52]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.gen_gclk[53]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.gen_gclk[54]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.gen_gclk[55]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.gen_gclk[56]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.gen_gclk[57]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.gen_gclk[58]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.gen_gclk[59]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.gen_gclk[5]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.gen_gclk[60]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.gen_gclk[61]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.gen_gclk[62]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.gen_gclk[63]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.gen_gclk[6]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.gen_gclk[7]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.gen_gclk[8]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.gen_gclk[9]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.rst_ni ;
 wire \dig_ctrl_inst.latch_mem_inst.wdata[0] ;
 wire \dig_ctrl_inst.latch_mem_inst.wdata[1] ;
 wire \dig_ctrl_inst.latch_mem_inst.wdata[2] ;
 wire \dig_ctrl_inst.latch_mem_inst.wdata[3] ;
 wire \dig_ctrl_inst.latch_mem_inst.wdata[4] ;
 wire \dig_ctrl_inst.latch_mem_inst.wdata[5] ;
 wire \dig_ctrl_inst.latch_mem_inst.wdata[6] ;
 wire \dig_ctrl_inst.latch_mem_inst.wdata[7] ;
 wire \dig_ctrl_inst.mode_d ;
 wire \dig_ctrl_inst.mode_sync ;
 wire \dig_ctrl_inst.port_ms_sync_i ;
 wire \dig_ctrl_inst.spi_addr[0] ;
 wire \dig_ctrl_inst.spi_addr[1] ;
 wire \dig_ctrl_inst.spi_addr[2] ;
 wire \dig_ctrl_inst.spi_addr[3] ;
 wire \dig_ctrl_inst.spi_addr[4] ;
 wire \dig_ctrl_inst.spi_addr[5] ;
 wire \dig_ctrl_inst.spi_data_i[0] ;
 wire \dig_ctrl_inst.spi_data_i[1] ;
 wire \dig_ctrl_inst.spi_data_i[2] ;
 wire \dig_ctrl_inst.spi_data_i[3] ;
 wire \dig_ctrl_inst.spi_data_i[4] ;
 wire \dig_ctrl_inst.spi_data_i[5] ;
 wire \dig_ctrl_inst.spi_data_i[6] ;
 wire \dig_ctrl_inst.spi_data_i[7] ;
 wire \dig_ctrl_inst.spi_data_o[0] ;
 wire \dig_ctrl_inst.spi_data_o[1] ;
 wire \dig_ctrl_inst.spi_data_o[2] ;
 wire \dig_ctrl_inst.spi_data_o[3] ;
 wire \dig_ctrl_inst.spi_data_o[4] ;
 wire \dig_ctrl_inst.spi_data_o[5] ;
 wire \dig_ctrl_inst.spi_data_o[6] ;
 wire \dig_ctrl_inst.spi_data_o[7] ;
 wire \dig_ctrl_inst.spi_miso_o ;
 wire \dig_ctrl_inst.spi_receiver_inst.spi_cnt[0] ;
 wire \dig_ctrl_inst.spi_receiver_inst.spi_cnt[1] ;
 wire \dig_ctrl_inst.spi_receiver_inst.spi_cnt[2] ;
 wire \dig_ctrl_inst.spi_receiver_inst.spi_cs_sync ;
 wire \dig_ctrl_inst.spi_receiver_inst.spi_mosi_sync ;
 wire \dig_ctrl_inst.spi_receiver_inst.spi_sclk_delayed ;
 wire \dig_ctrl_inst.spi_receiver_inst.spi_sclk_sync ;
 wire \dig_ctrl_inst.spi_receiver_inst.stb_o ;
 wire \dig_ctrl_inst.spi_receiver_inst.synchronizer_spi_cs.pipe[0] ;
 wire \dig_ctrl_inst.spi_receiver_inst.synchronizer_spi_mosi.pipe[0] ;
 wire \dig_ctrl_inst.spi_receiver_inst.synchronizer_spi_sclk.pipe[0] ;
 wire \dig_ctrl_inst.stb_d ;
 wire \dig_ctrl_inst.stb_dd ;
 wire \dig_ctrl_inst.synchronizer_mode_i_inst.pipe[0] ;
 wire \dig_ctrl_inst.synchronizer_port_i_inst[0].out ;
 wire \dig_ctrl_inst.synchronizer_port_i_inst[0].pipe[0] ;
 wire \dig_ctrl_inst.synchronizer_port_i_inst[1].out ;
 wire \dig_ctrl_inst.synchronizer_port_i_inst[1].pipe[0] ;
 wire \dig_ctrl_inst.synchronizer_port_i_inst[2].out ;
 wire \dig_ctrl_inst.synchronizer_port_i_inst[2].pipe[0] ;
 wire \dig_ctrl_inst.synchronizer_port_i_inst[3].out ;
 wire \dig_ctrl_inst.synchronizer_port_i_inst[3].pipe[0] ;
 wire \dig_ctrl_inst.synchronizer_port_i_inst[4].out ;
 wire \dig_ctrl_inst.synchronizer_port_i_inst[4].pipe[0] ;
 wire \dig_ctrl_inst.synchronizer_port_i_inst[5].out ;
 wire \dig_ctrl_inst.synchronizer_port_i_inst[5].pipe[0] ;
 wire \dig_ctrl_inst.synchronizer_port_i_inst[6].out ;
 wire \dig_ctrl_inst.synchronizer_port_i_inst[6].pipe[0] ;
 wire \dig_ctrl_inst.synchronizer_port_i_inst[7].out ;
 wire \dig_ctrl_inst.synchronizer_port_i_inst[7].pipe[0] ;
 wire \dig_ctrl_inst.synchronizer_port_ms_i_inst.pipe[0] ;
 wire net282;
 wire net279;
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;
 wire net10;
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire net17;
 wire net18;
 wire net19;
 wire net20;
 wire net21;
 wire net22;
 wire net23;
 wire net24;
 wire net25;
 wire net26;
 wire net27;
 wire net28;
 wire net29;
 wire net30;
 wire net31;
 wire net32;
 wire net33;
 wire net34;
 wire net35;
 wire net36;
 wire net37;
 wire net38;
 wire net39;
 wire net40;
 wire net41;
 wire net42;
 wire net43;
 wire net44;
 wire net45;
 wire net46;
 wire net47;
 wire net48;
 wire net49;
 wire net50;
 wire net51;
 wire net52;
 wire net53;
 wire net54;
 wire net55;
 wire net56;
 wire net57;
 wire net58;
 wire net59;
 wire net60;
 wire net61;
 wire net62;
 wire net63;
 wire net64;
 wire net65;
 wire net66;
 wire net67;
 wire net68;
 wire net69;
 wire net70;
 wire net71;
 wire net72;
 wire net73;
 wire net74;
 wire net75;
 wire net76;
 wire net77;
 wire net78;
 wire net79;
 wire net80;
 wire net81;
 wire net82;
 wire net83;
 wire net84;
 wire net85;
 wire net86;
 wire net87;
 wire net88;
 wire net89;
 wire net90;
 wire net91;
 wire net92;
 wire net93;
 wire net94;
 wire net95;
 wire net96;
 wire net97;
 wire net98;
 wire net99;
 wire net100;
 wire net101;
 wire net102;
 wire net103;
 wire net104;
 wire net105;
 wire net106;
 wire net107;
 wire net108;
 wire net109;
 wire net110;
 wire net111;
 wire net112;
 wire net113;
 wire net114;
 wire net115;
 wire net116;
 wire net117;
 wire net118;
 wire net119;
 wire net120;
 wire net121;
 wire net122;
 wire net123;
 wire net124;
 wire net125;
 wire net126;
 wire net127;
 wire net128;
 wire net129;
 wire net130;
 wire net131;
 wire net132;
 wire net133;
 wire net134;
 wire net135;
 wire net136;
 wire net137;
 wire net138;
 wire net139;
 wire net140;
 wire net141;
 wire net142;
 wire net143;
 wire net144;
 wire net145;
 wire net146;
 wire net147;
 wire net148;
 wire net149;
 wire net150;
 wire net151;
 wire net152;
 wire net153;
 wire net154;
 wire net155;
 wire net156;
 wire net157;
 wire net158;
 wire net159;
 wire net160;
 wire net161;
 wire net162;
 wire net163;
 wire net164;
 wire net165;
 wire net166;
 wire net167;
 wire net168;
 wire net169;
 wire net170;
 wire net171;
 wire net172;
 wire net173;
 wire net174;
 wire net175;
 wire net176;
 wire net177;
 wire net178;
 wire net179;
 wire net180;
 wire net181;
 wire net182;
 wire net183;
 wire net184;
 wire net185;
 wire net186;
 wire net187;
 wire net188;
 wire net189;
 wire net190;
 wire net191;
 wire net192;
 wire net193;
 wire net194;
 wire net195;
 wire net196;
 wire net197;
 wire net198;
 wire net199;
 wire net200;
 wire net201;
 wire net202;
 wire net203;
 wire net204;
 wire net205;
 wire net206;
 wire net207;
 wire net208;
 wire net209;
 wire net210;
 wire net211;
 wire net212;
 wire net213;
 wire net214;
 wire net215;
 wire net216;
 wire net217;
 wire net218;
 wire net219;
 wire net220;
 wire net221;
 wire net222;
 wire net223;
 wire net224;
 wire net225;
 wire net226;
 wire net227;
 wire net228;
 wire net229;
 wire net230;
 wire net231;
 wire net232;
 wire net233;
 wire net234;
 wire net235;
 wire net236;
 wire net237;
 wire net238;
 wire net239;
 wire net240;
 wire net241;
 wire net242;
 wire net243;
 wire net244;
 wire net245;
 wire net246;
 wire net247;
 wire net248;
 wire net249;
 wire net250;
 wire net251;
 wire net252;
 wire net253;
 wire net254;
 wire net255;
 wire net256;
 wire net257;
 wire net258;
 wire net259;
 wire net260;
 wire net261;
 wire net262;
 wire net263;
 wire net264;
 wire net265;
 wire net266;
 wire net267;
 wire net268;
 wire net269;
 wire net270;
 wire net271;
 wire net272;
 wire net273;
 wire net274;
 wire net275;
 wire net276;
 wire net277;
 wire net278;
 wire net280;
 wire net281;
 wire clknet_leaf_1_clk;
 wire clknet_leaf_2_clk;
 wire clknet_leaf_3_clk;
 wire clknet_leaf_4_clk;
 wire clknet_leaf_5_clk;
 wire clknet_leaf_6_clk;
 wire clknet_leaf_7_clk;
 wire clknet_leaf_8_clk;
 wire clknet_leaf_9_clk;
 wire clknet_leaf_10_clk;
 wire clknet_leaf_11_clk;
 wire clknet_leaf_12_clk;
 wire clknet_leaf_13_clk;
 wire clknet_leaf_15_clk;
 wire clknet_leaf_16_clk;
 wire clknet_leaf_17_clk;
 wire clknet_leaf_18_clk;
 wire clknet_leaf_19_clk;
 wire clknet_0_clk;
 wire clknet_1_0__leaf_clk;
 wire clknet_1_1__leaf_clk;
 wire net283;
 wire net284;
 wire net285;
 wire net286;
 wire net287;
 wire net288;
 wire net289;
 wire net290;
 wire net291;
 wire net292;
 wire net293;
 wire net294;
 wire net295;
 wire net296;
 wire net297;
 wire net298;
 wire net299;
 wire net300;
 wire net301;
 wire net302;
 wire net303;
 wire net304;
 wire net305;
 wire net326;
 wire net327;
 wire net328;
 wire net329;
 wire net330;
 wire net331;
 wire net332;
 wire net333;
 wire net334;
 wire net335;
 wire net336;
 wire net337;
 wire net322;
 wire net323;
 wire net324;
 wire net325;
 wire net338;
 wire net339;
 wire net340;
 wire net341;
 wire net342;
 wire net343;
 wire net344;
 wire net345;
 wire net346;
 wire net347;
 wire net348;
 wire net349;
 wire net350;
 wire net351;
 wire net352;
 wire net353;
 wire net354;
 wire net355;
 wire net356;
 wire net357;
 wire net358;
 wire net359;
 wire net360;
 wire net361;
 wire net362;
 wire net363;
 wire net364;
 wire net365;
 wire net366;
 wire net367;
 wire net368;
 wire net369;
 wire net370;
 wire net371;
 wire net372;
 wire net373;
 wire net374;
 wire net375;
 wire net376;
 wire net377;
 wire net378;
 wire net379;
 wire net380;
 wire net381;
 wire net382;
 wire net383;
 wire net384;
 wire net385;
 wire net386;
 wire net387;
 wire net388;
 wire net389;
 wire net390;
 wire net391;
 wire net392;

 sky130_fd_sc_hd__inv_2 _1149_ (.A(net265),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0998_));
 sky130_fd_sc_hd__inv_2 _1150_ (.A(\dig_ctrl_inst.cpu_inst.cpu_state[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0999_));
 sky130_fd_sc_hd__inv_2 _1151_ (.A(net254),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1000_));
 sky130_fd_sc_hd__inv_2 _1152_ (.A(\dig_ctrl_inst.cpu_inst.ip[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1001_));
 sky130_fd_sc_hd__inv_2 _1153_ (.A(net251),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1002_));
 sky130_fd_sc_hd__inv_2 _1154_ (.A(\dig_ctrl_inst.spi_addr[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1003_));
 sky130_fd_sc_hd__inv_2 _1155_ (.A(\dig_ctrl_inst.cpu_inst.ip[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1004_));
 sky130_fd_sc_hd__inv_2 _1156_ (.A(\dig_ctrl_inst.cpu_inst.ip[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1005_));
 sky130_fd_sc_hd__inv_2 _1157_ (.A(\dig_ctrl_inst.cpu_inst.ip[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1006_));
 sky130_fd_sc_hd__inv_2 _1158_ (.A(\dig_ctrl_inst.cpu_inst.prev_state[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1007_));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_0_clk (.A(clknet_1_1__leaf_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(clknet_leaf_0_clk));
 sky130_fd_sc_hd__or2_1 _1160_ (.A(_1002_),
    .B(\dig_ctrl_inst.spi_addr[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1008_));
 sky130_fd_sc_hd__nor3b_1 _1161_ (.A(\dig_ctrl_inst.cpu_inst.cpu_state[1] ),
    .B(\dig_ctrl_inst.cpu_inst.cpu_state[2] ),
    .C_N(net248),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1009_));
 sky130_fd_sc_hd__nor3b_2 _1162_ (.A(net248),
    .B(\dig_ctrl_inst.cpu_inst.cpu_state[2] ),
    .C_N(\dig_ctrl_inst.cpu_inst.cpu_state[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1010_));
 sky130_fd_sc_hd__nand2b_2 _1163_ (.A_N(net258),
    .B(net254),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1011_));
 sky130_fd_sc_hd__inv_2 _1164_ (.A(_1011_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1012_));
 sky130_fd_sc_hd__nor2_1 _1165_ (.A(\dig_ctrl_inst.cpu_inst.instr[6] ),
    .B(\dig_ctrl_inst.cpu_inst.instr[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1013_));
 sky130_fd_sc_hd__nand2b_1 _1166_ (.A_N(net252),
    .B(net253),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1014_));
 sky130_fd_sc_hd__or4b_4 _1167_ (.A(\dig_ctrl_inst.cpu_inst.instr[7] ),
    .B(\dig_ctrl_inst.cpu_inst.instr[6] ),
    .C(net252),
    .D_N(net253),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1015_));
 sky130_fd_sc_hd__or2_1 _1168_ (.A(net252),
    .B(net253),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1016_));
 sky130_fd_sc_hd__or4_4 _1169_ (.A(\dig_ctrl_inst.cpu_inst.instr[7] ),
    .B(net253),
    .C(\dig_ctrl_inst.cpu_inst.instr[6] ),
    .D(net252),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1017_));
 sky130_fd_sc_hd__nor2_4 _1170_ (.A(net258),
    .B(net254),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1018_));
 sky130_fd_sc_hd__or2_4 _1171_ (.A(net258),
    .B(net254),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1019_));
 sky130_fd_sc_hd__nor2_1 _1172_ (.A(net286),
    .B(_1019_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1020_));
 sky130_fd_sc_hd__nor2_4 _1173_ (.A(net267),
    .B(net263),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1021_));
 sky130_fd_sc_hd__and2b_1 _1174_ (.A_N(net264),
    .B(net265),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1022_));
 sky130_fd_sc_hd__nand2_1 _1175_ (.A(_1020_),
    .B(_1022_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1023_));
 sky130_fd_sc_hd__and2_1 _1176_ (.A(_0998_),
    .B(net264),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1024_));
 sky130_fd_sc_hd__o32a_4 _1177_ (.A1(net181),
    .A2(_1019_),
    .A3(_1017_),
    .B1(_1015_),
    .B2(_1011_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1025_));
 sky130_fd_sc_hd__o32ai_4 _1178_ (.A1(net298),
    .A2(_1019_),
    .A3(net283),
    .B1(_1015_),
    .B2(_1011_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1026_));
 sky130_fd_sc_hd__or2_4 _1179_ (.A(net182),
    .B(_1010_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1027_));
 sky130_fd_sc_hd__o21a_1 _1180_ (.A1(net297),
    .A2(net182),
    .B1(_1027_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1028_));
 sky130_fd_sc_hd__o211a_4 _1181_ (.A1(net182),
    .A2(net292),
    .B1(_1027_),
    .C1(\dig_ctrl_inst.cpu_inst.ip[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1029_));
 sky130_fd_sc_hd__and2_4 _1182_ (.A(_1025_),
    .B(_1010_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1030_));
 sky130_fd_sc_hd__nand2_1 _1183_ (.A(net258),
    .B(net254),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1031_));
 sky130_fd_sc_hd__and3_2 _1184_ (.A(net260),
    .B(net256),
    .C(\dig_ctrl_inst.cpu_inst.r3[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1032_));
 sky130_fd_sc_hd__and2b_1 _1185_ (.A_N(net257),
    .B(\dig_ctrl_inst.cpu_inst.r1[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1033_));
 sky130_fd_sc_hd__and2b_1 _1186_ (.A_N(net260),
    .B(\dig_ctrl_inst.cpu_inst.r2[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1034_));
 sky130_fd_sc_hd__or3_1 _1187_ (.A(net260),
    .B(net256),
    .C(\dig_ctrl_inst.cpu_inst.r0[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1035_));
 sky130_fd_sc_hd__o41a_2 _1188_ (.A1(_1018_),
    .A2(_1032_),
    .A3(_1033_),
    .A4(_1034_),
    .B1(_1035_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1036_));
 sky130_fd_sc_hd__inv_2 _1189_ (.A(net170),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1037_));
 sky130_fd_sc_hd__and3_2 _1190_ (.A(_1010_),
    .B(_1025_),
    .C(_1036_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1038_));
 sky130_fd_sc_hd__nor3_4 _1191_ (.A(net248),
    .B(\dig_ctrl_inst.cpu_inst.cpu_state[1] ),
    .C(_0999_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1039_));
 sky130_fd_sc_hd__or3_1 _1192_ (.A(net248),
    .B(\dig_ctrl_inst.cpu_inst.cpu_state[1] ),
    .C(_0999_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1040_));
 sky130_fd_sc_hd__and3_2 _1193_ (.A(net267),
    .B(net264),
    .C(\dig_ctrl_inst.cpu_inst.r3[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1041_));
 sky130_fd_sc_hd__and2b_1 _1194_ (.A_N(net267),
    .B(\dig_ctrl_inst.cpu_inst.r2[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1042_));
 sky130_fd_sc_hd__and2b_1 _1195_ (.A_N(net264),
    .B(\dig_ctrl_inst.cpu_inst.r1[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1043_));
 sky130_fd_sc_hd__or3_1 _1196_ (.A(net268),
    .B(net264),
    .C(\dig_ctrl_inst.cpu_inst.r0[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1044_));
 sky130_fd_sc_hd__o41a_2 _1197_ (.A1(net300),
    .A2(_1041_),
    .A3(_1042_),
    .A4(_1043_),
    .B1(_1044_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1045_));
 sky130_fd_sc_hd__and2_1 _1198_ (.A(_1039_),
    .B(_1045_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1046_));
 sky130_fd_sc_hd__o41a_4 _1199_ (.A1(net249),
    .A2(_1029_),
    .A3(_1038_),
    .A4(_1046_),
    .B1(_1008_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1047_));
 sky130_fd_sc_hd__o41ai_4 _1200_ (.A1(net249),
    .A2(_1029_),
    .A3(_1046_),
    .A4(_1038_),
    .B1(_1008_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1048_));
 sky130_fd_sc_hd__o211a_1 _1201_ (.A1(net182),
    .A2(net297),
    .B1(_1027_),
    .C1(\dig_ctrl_inst.cpu_inst.ip[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1049_));
 sky130_fd_sc_hd__and3b_1 _1202_ (.A_N(net260),
    .B(net256),
    .C(\dig_ctrl_inst.cpu_inst.r2[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1050_));
 sky130_fd_sc_hd__and3_2 _1203_ (.A(net260),
    .B(net256),
    .C(\dig_ctrl_inst.cpu_inst.r3[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1051_));
 sky130_fd_sc_hd__and2b_1 _1204_ (.A_N(net256),
    .B(\dig_ctrl_inst.cpu_inst.r1[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1052_));
 sky130_fd_sc_hd__or3_1 _1205_ (.A(net260),
    .B(net256),
    .C(\dig_ctrl_inst.cpu_inst.r0[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1053_));
 sky130_fd_sc_hd__o41a_4 _1206_ (.A1(_1018_),
    .A2(_1050_),
    .A3(_1051_),
    .A4(_1052_),
    .B1(_1053_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1054_));
 sky130_fd_sc_hd__and3_2 _1207_ (.A(_1010_),
    .B(_1025_),
    .C(_1054_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1055_));
 sky130_fd_sc_hd__and3_2 _1208_ (.A(net268),
    .B(net263),
    .C(\dig_ctrl_inst.cpu_inst.r3[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1056_));
 sky130_fd_sc_hd__and2b_1 _1209_ (.A_N(net268),
    .B(\dig_ctrl_inst.cpu_inst.r2[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1057_));
 sky130_fd_sc_hd__and2b_1 _1210_ (.A_N(net263),
    .B(\dig_ctrl_inst.cpu_inst.r1[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1058_));
 sky130_fd_sc_hd__or3_1 _1211_ (.A(net268),
    .B(net263),
    .C(\dig_ctrl_inst.cpu_inst.r0[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1059_));
 sky130_fd_sc_hd__o41a_2 _1212_ (.A1(net300),
    .A2(_1056_),
    .A3(_1057_),
    .A4(_1058_),
    .B1(_1059_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1060_));
 sky130_fd_sc_hd__a21o_1 _1213_ (.A1(_1039_),
    .A2(_1060_),
    .B1(net249),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1061_));
 sky130_fd_sc_hd__o32a_4 _1214_ (.A1(_1049_),
    .A2(_1055_),
    .A3(_1061_),
    .B1(\dig_ctrl_inst.spi_addr[2] ),
    .B2(_1002_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1062_));
 sky130_fd_sc_hd__nor2_1 _1215_ (.A(_1047_),
    .B(net135),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1063_));
 sky130_fd_sc_hd__and3_2 _1216_ (.A(\dig_ctrl_inst.cpu_inst.r3[0] ),
    .B(net258),
    .C(net254),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1064_));
 sky130_fd_sc_hd__a211o_1 _1217_ (.A1(\dig_ctrl_inst.cpu_inst.r1[0] ),
    .A2(_1000_),
    .B1(_1018_),
    .C1(_1064_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1065_));
 sky130_fd_sc_hd__and2b_1 _1218_ (.A_N(net258),
    .B(\dig_ctrl_inst.cpu_inst.r2[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1066_));
 sky130_fd_sc_hd__o22a_2 _1219_ (.A1(\dig_ctrl_inst.cpu_inst.r0[0] ),
    .A2(_1019_),
    .B1(_1065_),
    .B2(_1066_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1067_));
 sky130_fd_sc_hd__inv_2 _1220_ (.A(net157),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1068_));
 sky130_fd_sc_hd__and3_2 _1221_ (.A(net265),
    .B(net262),
    .C(\dig_ctrl_inst.cpu_inst.r3[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1069_));
 sky130_fd_sc_hd__and2b_1 _1222_ (.A_N(net265),
    .B(\dig_ctrl_inst.cpu_inst.r2[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1070_));
 sky130_fd_sc_hd__and2b_1 _1223_ (.A_N(net262),
    .B(\dig_ctrl_inst.cpu_inst.r1[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1071_));
 sky130_fd_sc_hd__or3_1 _1224_ (.A(\dig_ctrl_inst.cpu_inst.r0[0] ),
    .B(net265),
    .C(net262),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1072_));
 sky130_fd_sc_hd__o41a_1 _1225_ (.A1(net181),
    .A2(_1071_),
    .A3(_1070_),
    .A4(_1069_),
    .B1(_1072_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1073_));
 sky130_fd_sc_hd__a21o_1 _1226_ (.A1(_1039_),
    .A2(net165),
    .B1(net249),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1074_));
 sky130_fd_sc_hd__a221oi_4 _1227_ (.A1(\dig_ctrl_inst.cpu_inst.ip[0] ),
    .A2(net293),
    .B1(_1030_),
    .B2(_1067_),
    .C1(_1074_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1075_));
 sky130_fd_sc_hd__a221o_2 _1228_ (.A1(\dig_ctrl_inst.cpu_inst.ip[0] ),
    .A2(_1028_),
    .B1(_1067_),
    .B2(_1030_),
    .C1(_1074_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1076_));
 sky130_fd_sc_hd__nor2_1 _1229_ (.A(\dig_ctrl_inst.spi_addr[0] ),
    .B(_1002_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1077_));
 sky130_fd_sc_hd__or2_2 _1230_ (.A(\dig_ctrl_inst.spi_addr[0] ),
    .B(_1002_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1078_));
 sky130_fd_sc_hd__o211a_1 _1231_ (.A1(_1026_),
    .A2(net182),
    .B1(_1027_),
    .C1(\dig_ctrl_inst.cpu_inst.ip[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1079_));
 sky130_fd_sc_hd__and3_2 _1232_ (.A(net258),
    .B(net255),
    .C(\dig_ctrl_inst.cpu_inst.r3[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1080_));
 sky130_fd_sc_hd__and3b_1 _1233_ (.A_N(net259),
    .B(net255),
    .C(\dig_ctrl_inst.cpu_inst.r2[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1081_));
 sky130_fd_sc_hd__and2b_1 _1234_ (.A_N(net255),
    .B(\dig_ctrl_inst.cpu_inst.r1[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1082_));
 sky130_fd_sc_hd__or3_1 _1235_ (.A(net259),
    .B(net255),
    .C(\dig_ctrl_inst.cpu_inst.r0[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1083_));
 sky130_fd_sc_hd__o41a_4 _1236_ (.A1(_1018_),
    .A2(_1082_),
    .A3(_1081_),
    .A4(_1080_),
    .B1(_1083_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1084_));
 sky130_fd_sc_hd__and3_2 _1237_ (.A(_1010_),
    .B(_1025_),
    .C(net163),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1085_));
 sky130_fd_sc_hd__and3b_1 _1238_ (.A_N(net262),
    .B(\dig_ctrl_inst.cpu_inst.r1[1] ),
    .C(net266),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1086_));
 sky130_fd_sc_hd__and3_2 _1239_ (.A(net266),
    .B(net262),
    .C(\dig_ctrl_inst.cpu_inst.r3[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1087_));
 sky130_fd_sc_hd__and2b_1 _1240_ (.A_N(net266),
    .B(\dig_ctrl_inst.cpu_inst.r2[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1088_));
 sky130_fd_sc_hd__or3_1 _1241_ (.A(net266),
    .B(net262),
    .C(\dig_ctrl_inst.cpu_inst.r0[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1089_));
 sky130_fd_sc_hd__o41a_1 _1242_ (.A1(net181),
    .A2(_1086_),
    .A3(_1087_),
    .A4(_1088_),
    .B1(_1089_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1090_));
 sky130_fd_sc_hd__and2_1 _1243_ (.A(_1039_),
    .B(net162),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1091_));
 sky130_fd_sc_hd__or2_1 _1244_ (.A(_1002_),
    .B(\dig_ctrl_inst.spi_addr[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1092_));
 sky130_fd_sc_hd__o41a_4 _1245_ (.A1(net249),
    .A2(net289),
    .A3(_1091_),
    .A4(_1085_),
    .B1(_1092_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1093_));
 sky130_fd_sc_hd__o41ai_2 _1246_ (.A1(net249),
    .A2(_1079_),
    .A3(_1091_),
    .A4(_1085_),
    .B1(_1092_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1094_));
 sky130_fd_sc_hd__a2111oi_1 _1247_ (.A1(_1076_),
    .A2(_1078_),
    .B1(_1093_),
    .C1(net135),
    .D1(_1047_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1095_));
 sky130_fd_sc_hd__nand2_1 _1248_ (.A(net251),
    .B(\dig_ctrl_inst.spi_receiver_inst.stb_o ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1096_));
 sky130_fd_sc_hd__nand2_1 _1249_ (.A(_1040_),
    .B(_1096_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1097_));
 sky130_fd_sc_hd__o211a_1 _1250_ (.A1(net182),
    .A2(net297),
    .B1(_1027_),
    .C1(\dig_ctrl_inst.cpu_inst.ip[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1098_));
 sky130_fd_sc_hd__and3b_1 _1251_ (.A_N(net260),
    .B(net257),
    .C(\dig_ctrl_inst.cpu_inst.r2[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1099_));
 sky130_fd_sc_hd__and3_2 _1252_ (.A(net261),
    .B(net257),
    .C(\dig_ctrl_inst.cpu_inst.r3[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1100_));
 sky130_fd_sc_hd__and2b_1 _1253_ (.A_N(net257),
    .B(\dig_ctrl_inst.cpu_inst.r1[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1101_));
 sky130_fd_sc_hd__or3_1 _1254_ (.A(net260),
    .B(net257),
    .C(\dig_ctrl_inst.cpu_inst.r0[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1102_));
 sky130_fd_sc_hd__o41a_4 _1255_ (.A1(_1018_),
    .A2(_1099_),
    .A3(_1100_),
    .A4(_1101_),
    .B1(_1102_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1103_));
 sky130_fd_sc_hd__inv_2 _1256_ (.A(_1103_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1104_));
 sky130_fd_sc_hd__and3_4 _1257_ (.A(_1010_),
    .B(_1025_),
    .C(_1103_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1105_));
 sky130_fd_sc_hd__and3b_1 _1258_ (.A_N(net263),
    .B(\dig_ctrl_inst.cpu_inst.r1[5] ),
    .C(net267),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1106_));
 sky130_fd_sc_hd__and3_2 _1259_ (.A(net267),
    .B(net263),
    .C(\dig_ctrl_inst.cpu_inst.r3[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1107_));
 sky130_fd_sc_hd__and2b_1 _1260_ (.A_N(net267),
    .B(\dig_ctrl_inst.cpu_inst.r2[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1108_));
 sky130_fd_sc_hd__or3_1 _1261_ (.A(net267),
    .B(net263),
    .C(\dig_ctrl_inst.cpu_inst.r0[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1109_));
 sky130_fd_sc_hd__o41a_2 _1262_ (.A1(net181),
    .A2(_1106_),
    .A3(_1107_),
    .A4(_1108_),
    .B1(_1109_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1110_));
 sky130_fd_sc_hd__a21o_1 _1263_ (.A1(_1039_),
    .A2(_1110_),
    .B1(net249),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1111_));
 sky130_fd_sc_hd__o32a_4 _1264_ (.A1(_1098_),
    .A2(_1105_),
    .A3(_1111_),
    .B1(\dig_ctrl_inst.spi_addr[5] ),
    .B2(_1002_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1112_));
 sky130_fd_sc_hd__o211a_1 _1265_ (.A1(net182),
    .A2(_1026_),
    .B1(_1027_),
    .C1(\dig_ctrl_inst.cpu_inst.ip[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1113_));
 sky130_fd_sc_hd__and3_2 _1266_ (.A(net261),
    .B(net256),
    .C(\dig_ctrl_inst.cpu_inst.r3[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1114_));
 sky130_fd_sc_hd__and3b_1 _1267_ (.A_N(net260),
    .B(net256),
    .C(\dig_ctrl_inst.cpu_inst.r2[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1115_));
 sky130_fd_sc_hd__and2b_1 _1268_ (.A_N(net256),
    .B(\dig_ctrl_inst.cpu_inst.r1[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1116_));
 sky130_fd_sc_hd__or3_1 _1269_ (.A(net260),
    .B(net256),
    .C(\dig_ctrl_inst.cpu_inst.r0[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1117_));
 sky130_fd_sc_hd__o41a_4 _1270_ (.A1(_1018_),
    .A2(_1116_),
    .A3(_1115_),
    .A4(_1114_),
    .B1(_1117_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1118_));
 sky130_fd_sc_hd__inv_2 _1271_ (.A(_1118_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1119_));
 sky130_fd_sc_hd__and3_2 _1272_ (.A(_1010_),
    .B(_1025_),
    .C(_1118_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1120_));
 sky130_fd_sc_hd__and3b_1 _1273_ (.A_N(net263),
    .B(\dig_ctrl_inst.cpu_inst.r1[4] ),
    .C(net267),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1121_));
 sky130_fd_sc_hd__and3_2 _1274_ (.A(net267),
    .B(net264),
    .C(\dig_ctrl_inst.cpu_inst.r3[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1122_));
 sky130_fd_sc_hd__and2b_1 _1275_ (.A_N(net267),
    .B(\dig_ctrl_inst.cpu_inst.r2[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1123_));
 sky130_fd_sc_hd__or3_1 _1276_ (.A(net268),
    .B(net263),
    .C(\dig_ctrl_inst.cpu_inst.r0[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1124_));
 sky130_fd_sc_hd__o41a_2 _1277_ (.A1(_1021_),
    .A2(_1121_),
    .A3(_1122_),
    .A4(_1123_),
    .B1(_1124_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1125_));
 sky130_fd_sc_hd__a21o_1 _1278_ (.A1(_1039_),
    .A2(_1125_),
    .B1(net249),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1126_));
 sky130_fd_sc_hd__o32a_4 _1279_ (.A1(_1113_),
    .A2(_1120_),
    .A3(_1126_),
    .B1(\dig_ctrl_inst.spi_addr[4] ),
    .B2(_1002_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1127_));
 sky130_fd_sc_hd__nor2_1 _1280_ (.A(_1112_),
    .B(_1127_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1128_));
 sky130_fd_sc_hd__and3_2 _1281_ (.A(net130),
    .B(net152),
    .C(net121),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[0] ));
 sky130_fd_sc_hd__and3_4 _1282_ (.A(_1076_),
    .B(_1078_),
    .C(net134),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1129_));
 sky130_fd_sc_hd__and3_2 _1283_ (.A(net132),
    .B(net125),
    .C(net118),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1130_));
 sky130_fd_sc_hd__and2_1 _1284_ (.A(net154),
    .B(_1130_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[1] ));
 sky130_fd_sc_hd__a21oi_1 _1285_ (.A1(net304),
    .A2(_1078_),
    .B1(net301),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1131_));
 sky130_fd_sc_hd__a2111oi_1 _1286_ (.A1(net304),
    .A2(_1078_),
    .B1(net134),
    .C1(net135),
    .D1(_1047_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1132_));
 sky130_fd_sc_hd__and2_2 _1287_ (.A(net120),
    .B(net110),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1133_));
 sky130_fd_sc_hd__and3_2 _1288_ (.A(net150),
    .B(net120),
    .C(net109),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[2] ));
 sky130_fd_sc_hd__and3_4 _1289_ (.A(net304),
    .B(_1078_),
    .C(_1093_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1134_));
 sky130_fd_sc_hd__and3_4 _1290_ (.A(net132),
    .B(net126),
    .C(net106),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1135_));
 sky130_fd_sc_hd__and2_1 _1291_ (.A(net155),
    .B(_1135_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[3] ));
 sky130_fd_sc_hd__and2_4 _1292_ (.A(net136),
    .B(net135),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1136_));
 sky130_fd_sc_hd__o2111a_1 _1293_ (.A1(_1075_),
    .A2(_1077_),
    .B1(net134),
    .C1(net135),
    .D1(net136),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1137_));
 sky130_fd_sc_hd__and3_2 _1294_ (.A(net154),
    .B(net125),
    .C(net97),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[4] ));
 sky130_fd_sc_hd__and4_1 _1295_ (.A(net153),
    .B(net124),
    .C(net118),
    .D(_1136_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[5] ));
 sky130_fd_sc_hd__o2111a_1 _1296_ (.A1(_1075_),
    .A2(_1077_),
    .B1(_1093_),
    .C1(net135),
    .D1(net136),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1138_));
 sky130_fd_sc_hd__and3_2 _1297_ (.A(net148),
    .B(net120),
    .C(net93),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[6] ));
 sky130_fd_sc_hd__and3_2 _1298_ (.A(net126),
    .B(net106),
    .C(net101),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1139_));
 sky130_fd_sc_hd__and2_1 _1299_ (.A(net155),
    .B(_1139_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[7] ));
 sky130_fd_sc_hd__nor2_1 _1300_ (.A(net136),
    .B(net135),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1140_));
 sky130_fd_sc_hd__a2111oi_2 _1301_ (.A1(net305),
    .A2(_1078_),
    .B1(_1093_),
    .C1(_1062_),
    .D1(_1048_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1141_));
 sky130_fd_sc_hd__and2_2 _1302_ (.A(net124),
    .B(net88),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1142_));
 sky130_fd_sc_hd__and3_2 _1303_ (.A(net155),
    .B(net126),
    .C(net89),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[8] ));
 sky130_fd_sc_hd__and3_4 _1304_ (.A(net120),
    .B(net116),
    .C(net90),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1143_));
 sky130_fd_sc_hd__and2_1 _1305_ (.A(net150),
    .B(_1143_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[9] ));
 sky130_fd_sc_hd__a2111oi_4 _1306_ (.A1(net290),
    .A2(_1078_),
    .B1(net134),
    .C1(_1062_),
    .D1(net136),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1144_));
 sky130_fd_sc_hd__and3_2 _1307_ (.A(net154),
    .B(net124),
    .C(net83),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[10] ));
 sky130_fd_sc_hd__and3_4 _1308_ (.A(net106),
    .B(net126),
    .C(net92),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1145_));
 sky130_fd_sc_hd__and2_1 _1309_ (.A(net155),
    .B(_1145_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[11] ));
 sky130_fd_sc_hd__and2_4 _1310_ (.A(_1047_),
    .B(net135),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1146_));
 sky130_fd_sc_hd__o2111a_1 _1311_ (.A1(_1075_),
    .A2(_1077_),
    .B1(net134),
    .C1(net135),
    .D1(_1047_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1147_));
 sky130_fd_sc_hd__and2_1 _1312_ (.A(net125),
    .B(net79),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1148_));
 sky130_fd_sc_hd__and3_2 _1313_ (.A(net154),
    .B(net124),
    .C(net78),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[12] ));
 sky130_fd_sc_hd__and3_4 _1314_ (.A(net126),
    .B(net119),
    .C(net82),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0114_));
 sky130_fd_sc_hd__and2_1 _1315_ (.A(net155),
    .B(_0114_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[13] ));
 sky130_fd_sc_hd__o2111a_1 _1316_ (.A1(_1075_),
    .A2(_1077_),
    .B1(_1093_),
    .C1(net135),
    .D1(_1047_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0115_));
 sky130_fd_sc_hd__and2_1 _1317_ (.A(net123),
    .B(net73),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0116_));
 sky130_fd_sc_hd__and3_2 _1318_ (.A(net148),
    .B(net120),
    .C(net72),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[14] ));
 sky130_fd_sc_hd__and3_4 _1319_ (.A(net126),
    .B(net106),
    .C(net82),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0117_));
 sky130_fd_sc_hd__and2_1 _1320_ (.A(net155),
    .B(_0117_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[15] ));
 sky130_fd_sc_hd__and2b_1 _1321_ (.A_N(_1112_),
    .B(_1127_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0118_));
 sky130_fd_sc_hd__and2_1 _1322_ (.A(net129),
    .B(net66),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0119_));
 sky130_fd_sc_hd__and3_2 _1323_ (.A(net128),
    .B(net150),
    .C(net62),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[16] ));
 sky130_fd_sc_hd__and3_4 _1324_ (.A(net132),
    .B(net119),
    .C(net71),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0120_));
 sky130_fd_sc_hd__and2_1 _1325_ (.A(net155),
    .B(_0120_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[17] ));
 sky130_fd_sc_hd__and2_1 _1326_ (.A(net111),
    .B(net65),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0121_));
 sky130_fd_sc_hd__and3_2 _1327_ (.A(net148),
    .B(net109),
    .C(net61),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[18] ));
 sky130_fd_sc_hd__and3_2 _1328_ (.A(net132),
    .B(net107),
    .C(net70),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0122_));
 sky130_fd_sc_hd__and2_1 _1329_ (.A(net154),
    .B(_0122_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[19] ));
 sky130_fd_sc_hd__and2_1 _1330_ (.A(net97),
    .B(net68),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0123_));
 sky130_fd_sc_hd__and3_2 _1331_ (.A(net156),
    .B(net97),
    .C(net68),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[20] ));
 sky130_fd_sc_hd__and3_2 _1332_ (.A(net116),
    .B(net99),
    .C(net62),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0124_));
 sky130_fd_sc_hd__and2_1 _1333_ (.A(net150),
    .B(_0124_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[21] ));
 sky130_fd_sc_hd__and2_1 _1334_ (.A(net95),
    .B(net68),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0125_));
 sky130_fd_sc_hd__and3_2 _1335_ (.A(net149),
    .B(net93),
    .C(net61),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[22] ));
 sky130_fd_sc_hd__and3_4 _1336_ (.A(net102),
    .B(net99),
    .C(net63),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0126_));
 sky130_fd_sc_hd__and2_1 _1337_ (.A(net150),
    .B(_0126_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[23] ));
 sky130_fd_sc_hd__and2_1 _1338_ (.A(net86),
    .B(net64),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0127_));
 sky130_fd_sc_hd__and3_2 _1339_ (.A(net149),
    .B(net86),
    .C(net67),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[24] ));
 sky130_fd_sc_hd__and3_2 _1340_ (.A(net114),
    .B(net90),
    .C(net61),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0128_));
 sky130_fd_sc_hd__and2_1 _1341_ (.A(net148),
    .B(_0128_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[25] ));
 sky130_fd_sc_hd__and2_2 _1342_ (.A(net83),
    .B(net69),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0129_));
 sky130_fd_sc_hd__and3_2 _1343_ (.A(net153),
    .B(net83),
    .C(net70),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[26] ));
 sky130_fd_sc_hd__and3_2 _1344_ (.A(net106),
    .B(_1140_),
    .C(net69),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0130_));
 sky130_fd_sc_hd__and2_1 _1345_ (.A(net155),
    .B(_0130_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[27] ));
 sky130_fd_sc_hd__and3_2 _1346_ (.A(net153),
    .B(net78),
    .C(net70),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[28] ));
 sky130_fd_sc_hd__and3_2 _1347_ (.A(net118),
    .B(net82),
    .C(net70),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0131_));
 sky130_fd_sc_hd__and2_1 _1348_ (.A(net153),
    .B(_0131_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[29] ));
 sky130_fd_sc_hd__and3_2 _1349_ (.A(net153),
    .B(net73),
    .C(net70),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[30] ));
 sky130_fd_sc_hd__and3_4 _1350_ (.A(net106),
    .B(net82),
    .C(net69),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0132_));
 sky130_fd_sc_hd__and2_1 _1351_ (.A(net151),
    .B(_0132_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[31] ));
 sky130_fd_sc_hd__and2b_1 _1352_ (.A_N(_1127_),
    .B(_1112_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0133_));
 sky130_fd_sc_hd__and2_2 _1353_ (.A(net129),
    .B(net53),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0134_));
 sky130_fd_sc_hd__and3_2 _1354_ (.A(net128),
    .B(net150),
    .C(net55),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[32] ));
 sky130_fd_sc_hd__and3_2 _1355_ (.A(net131),
    .B(net116),
    .C(net55),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0135_));
 sky130_fd_sc_hd__and2_1 _1356_ (.A(net150),
    .B(_0135_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[33] ));
 sky130_fd_sc_hd__and2_1 _1357_ (.A(net111),
    .B(net58),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0136_));
 sky130_fd_sc_hd__and3_2 _1358_ (.A(net148),
    .B(net109),
    .C(net51),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[34] ));
 sky130_fd_sc_hd__and3_4 _1359_ (.A(net131),
    .B(net102),
    .C(net51),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0137_));
 sky130_fd_sc_hd__and2_1 _1360_ (.A(net148),
    .B(_0137_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[35] ));
 sky130_fd_sc_hd__and3_2 _1361_ (.A(net154),
    .B(net97),
    .C(net57),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[36] ));
 sky130_fd_sc_hd__and3_2 _1362_ (.A(net118),
    .B(net101),
    .C(net57),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0138_));
 sky130_fd_sc_hd__and2_1 _1363_ (.A(net156),
    .B(_0138_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[37] ));
 sky130_fd_sc_hd__and3_2 _1364_ (.A(net149),
    .B(net93),
    .C(net51),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[38] ));
 sky130_fd_sc_hd__and3_2 _1365_ (.A(net107),
    .B(net101),
    .C(net59),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0139_));
 sky130_fd_sc_hd__and2_1 _1366_ (.A(net156),
    .B(_0139_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[39] ));
 sky130_fd_sc_hd__and2_2 _1367_ (.A(net86),
    .B(net53),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0140_));
 sky130_fd_sc_hd__and3_2 _1368_ (.A(net149),
    .B(net86),
    .C(net53),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[40] ));
 sky130_fd_sc_hd__and3_2 _1369_ (.A(net117),
    .B(net91),
    .C(net56),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0141_));
 sky130_fd_sc_hd__and2_1 _1370_ (.A(net152),
    .B(_0141_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[41] ));
 sky130_fd_sc_hd__and2_2 _1371_ (.A(net83),
    .B(net60),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0142_));
 sky130_fd_sc_hd__and3_2 _1372_ (.A(net153),
    .B(net83),
    .C(net57),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[42] ));
 sky130_fd_sc_hd__and3_2 _1373_ (.A(net108),
    .B(net92),
    .C(net59),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0143_));
 sky130_fd_sc_hd__and2_1 _1374_ (.A(net152),
    .B(_0143_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[43] ));
 sky130_fd_sc_hd__and2_1 _1375_ (.A(net78),
    .B(net58),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0144_));
 sky130_fd_sc_hd__and3_2 _1376_ (.A(net156),
    .B(net78),
    .C(net58),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[44] ));
 sky130_fd_sc_hd__and3_2 _1377_ (.A(net115),
    .B(net80),
    .C(net52),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0145_));
 sky130_fd_sc_hd__and2_1 _1378_ (.A(net149),
    .B(_0145_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[45] ));
 sky130_fd_sc_hd__and3_2 _1379_ (.A(net148),
    .B(net72),
    .C(net51),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[46] ));
 sky130_fd_sc_hd__and3_4 _1380_ (.A(net104),
    .B(net81),
    .C(net54),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0146_));
 sky130_fd_sc_hd__and2_1 _1381_ (.A(net152),
    .B(_0146_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[47] ));
 sky130_fd_sc_hd__and2_4 _1382_ (.A(_1112_),
    .B(_1127_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0147_));
 sky130_fd_sc_hd__and3_2 _1383_ (.A(net128),
    .B(net150),
    .C(net44),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[48] ));
 sky130_fd_sc_hd__and3_2 _1384_ (.A(net132),
    .B(net118),
    .C(net50),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0148_));
 sky130_fd_sc_hd__and2_1 _1385_ (.A(net156),
    .B(_0148_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[49] ));
 sky130_fd_sc_hd__and3_2 _1386_ (.A(net148),
    .B(net109),
    .C(net42),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[50] ));
 sky130_fd_sc_hd__and3_2 _1387_ (.A(net131),
    .B(net102),
    .C(net43),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0149_));
 sky130_fd_sc_hd__and2_1 _1388_ (.A(net150),
    .B(_0149_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[51] ));
 sky130_fd_sc_hd__and2_1 _1389_ (.A(net96),
    .B(net43),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0150_));
 sky130_fd_sc_hd__and3_2 _1390_ (.A(net151),
    .B(net96),
    .C(net43),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[52] ));
 sky130_fd_sc_hd__and3_2 _1391_ (.A(net117),
    .B(net100),
    .C(net45),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0151_));
 sky130_fd_sc_hd__and2_1 _1392_ (.A(net149),
    .B(_0151_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[53] ));
 sky130_fd_sc_hd__and2_2 _1393_ (.A(net94),
    .B(net46),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0152_));
 sky130_fd_sc_hd__and3_2 _1394_ (.A(net148),
    .B(net93),
    .C(net42),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[54] ));
 sky130_fd_sc_hd__and3_4 _1395_ (.A(net102),
    .B(net99),
    .C(net42),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0153_));
 sky130_fd_sc_hd__and2_1 _1396_ (.A(net149),
    .B(_0153_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[55] ));
 sky130_fd_sc_hd__and3_2 _1397_ (.A(net153),
    .B(net88),
    .C(net48),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[56] ));
 sky130_fd_sc_hd__and3_4 _1398_ (.A(net114),
    .B(net90),
    .C(net42),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0154_));
 sky130_fd_sc_hd__and2_1 _1399_ (.A(net148),
    .B(_0154_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[57] ));
 sky130_fd_sc_hd__and2_2 _1400_ (.A(net83),
    .B(_0147_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0155_));
 sky130_fd_sc_hd__and3_2 _1401_ (.A(net155),
    .B(net85),
    .C(net50),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[58] ));
 sky130_fd_sc_hd__and3_2 _1402_ (.A(net107),
    .B(net92),
    .C(net49),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0156_));
 sky130_fd_sc_hd__and2_1 _1403_ (.A(net153),
    .B(_0156_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[59] ));
 sky130_fd_sc_hd__and2_2 _1404_ (.A(net78),
    .B(net49),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0157_));
 sky130_fd_sc_hd__and3_2 _1405_ (.A(net153),
    .B(net78),
    .C(net48),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[60] ));
 sky130_fd_sc_hd__and3_2 _1406_ (.A(net115),
    .B(net80),
    .C(net44),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0158_));
 sky130_fd_sc_hd__and2_1 _1407_ (.A(net150),
    .B(_0158_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[61] ));
 sky130_fd_sc_hd__and2_2 _1408_ (.A(net73),
    .B(net49),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0159_));
 sky130_fd_sc_hd__and3_2 _1409_ (.A(net153),
    .B(net73),
    .C(net48),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[62] ));
 sky130_fd_sc_hd__and3_2 _1410_ (.A(net108),
    .B(net82),
    .C(net50),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0160_));
 sky130_fd_sc_hd__and2_1 _1411_ (.A(net152),
    .B(_0160_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[63] ));
 sky130_fd_sc_hd__nand2_2 _1412_ (.A(_1002_),
    .B(net180),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0161_));
 sky130_fd_sc_hd__inv_2 _1413_ (.A(_0161_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(\dig_ctrl_inst.cpu_inst.rst_ni ));
 sky130_fd_sc_hd__nor2_2 _1414_ (.A(net250),
    .B(_1040_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0162_));
 sky130_fd_sc_hd__a22o_1 _1415_ (.A1(net250),
    .A2(\dig_ctrl_inst.spi_data_o[0] ),
    .B1(_1067_),
    .B2(_0162_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.data_out[0] ));
 sky130_fd_sc_hd__a22o_1 _1416_ (.A1(net250),
    .A2(\dig_ctrl_inst.spi_data_o[1] ),
    .B1(_1084_),
    .B2(_0162_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.data_out[1] ));
 sky130_fd_sc_hd__a22o_1 _1417_ (.A1(net250),
    .A2(\dig_ctrl_inst.spi_data_o[2] ),
    .B1(_1054_),
    .B2(_0162_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.data_out[2] ));
 sky130_fd_sc_hd__a22o_1 _1418_ (.A1(net249),
    .A2(\dig_ctrl_inst.spi_data_o[3] ),
    .B1(_1036_),
    .B2(_0162_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.data_out[3] ));
 sky130_fd_sc_hd__a22o_1 _1419_ (.A1(net249),
    .A2(\dig_ctrl_inst.spi_data_o[4] ),
    .B1(_1118_),
    .B2(_0162_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.data_out[4] ));
 sky130_fd_sc_hd__a22o_1 _1420_ (.A1(net250),
    .A2(\dig_ctrl_inst.spi_data_o[5] ),
    .B1(_1103_),
    .B2(_0162_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.data_out[5] ));
 sky130_fd_sc_hd__and3_2 _1421_ (.A(net259),
    .B(net255),
    .C(\dig_ctrl_inst.cpu_inst.r3[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0163_));
 sky130_fd_sc_hd__and2b_1 _1422_ (.A_N(net259),
    .B(\dig_ctrl_inst.cpu_inst.r2[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0164_));
 sky130_fd_sc_hd__and2b_1 _1423_ (.A_N(net255),
    .B(\dig_ctrl_inst.cpu_inst.r1[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0165_));
 sky130_fd_sc_hd__or3_1 _1424_ (.A(net259),
    .B(net255),
    .C(\dig_ctrl_inst.cpu_inst.r0[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0166_));
 sky130_fd_sc_hd__o41a_4 _1425_ (.A1(_1018_),
    .A2(_0163_),
    .A3(_0164_),
    .A4(_0165_),
    .B1(_0166_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0167_));
 sky130_fd_sc_hd__a22o_1 _1426_ (.A1(net250),
    .A2(\dig_ctrl_inst.spi_data_o[6] ),
    .B1(_0162_),
    .B2(_0167_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.data_out[6] ));
 sky130_fd_sc_hd__and3_2 _1427_ (.A(net258),
    .B(net255),
    .C(\dig_ctrl_inst.cpu_inst.r3[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0168_));
 sky130_fd_sc_hd__and3b_1 _1428_ (.A_N(net258),
    .B(net254),
    .C(\dig_ctrl_inst.cpu_inst.r2[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0169_));
 sky130_fd_sc_hd__and2b_1 _1429_ (.A_N(net255),
    .B(\dig_ctrl_inst.cpu_inst.r1[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0170_));
 sky130_fd_sc_hd__or3_1 _1430_ (.A(net259),
    .B(net254),
    .C(\dig_ctrl_inst.cpu_inst.r0[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0171_));
 sky130_fd_sc_hd__o41a_4 _1431_ (.A1(_1018_),
    .A2(_0168_),
    .A3(_0169_),
    .A4(_0170_),
    .B1(_0171_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0172_));
 sky130_fd_sc_hd__a22o_1 _1432_ (.A1(net250),
    .A2(\dig_ctrl_inst.spi_data_o[7] ),
    .B1(_0162_),
    .B2(_0172_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.data_out[7] ));
 sky130_fd_sc_hd__mux2_1 _1433_ (.A0(\dig_ctrl_inst.port_ms_sync_i ),
    .A1(\dig_ctrl_inst.spi_receiver_inst.stb_o ),
    .S(net15),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net26));
 sky130_fd_sc_hd__mux2_1 _1434_ (.A0(net251),
    .A1(_1039_),
    .S(net15),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net27));
 sky130_fd_sc_hd__and3_2 _1435_ (.A(net248),
    .B(\dig_ctrl_inst.cpu_inst.cpu_state[1] ),
    .C(_0999_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0173_));
 sky130_fd_sc_hd__nand3_2 _1436_ (.A(net248),
    .B(\dig_ctrl_inst.cpu_inst.cpu_state[1] ),
    .C(_0999_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0174_));
 sky130_fd_sc_hd__nor2_2 _1437_ (.A(\dig_ctrl_inst.cpu_inst.skip ),
    .B(_0174_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0175_));
 sky130_fd_sc_hd__nand4_4 _1438_ (.A(net266),
    .B(net264),
    .C(_1020_),
    .D(_0175_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0176_));
 sky130_fd_sc_hd__inv_2 _1439_ (.A(_0176_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0000_));
 sky130_fd_sc_hd__a22o_1 _1440_ (.A1(net248),
    .A2(_1007_),
    .B1(\dig_ctrl_inst.cpu_inst.prev_state[2] ),
    .B2(_0999_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0177_));
 sky130_fd_sc_hd__o22ai_1 _1441_ (.A1(net248),
    .A2(_1007_),
    .B1(\dig_ctrl_inst.cpu_inst.prev_state[2] ),
    .B2(_0999_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0178_));
 sky130_fd_sc_hd__xor2_1 _1442_ (.A(\dig_ctrl_inst.cpu_inst.cpu_state[1] ),
    .B(\dig_ctrl_inst.cpu_inst.prev_state[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0179_));
 sky130_fd_sc_hd__o32a_1 _1443_ (.A1(_0177_),
    .A2(_0178_),
    .A3(_0179_),
    .B1(_1039_),
    .B2(_1027_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.cpu_inst.stb_o ));
 sky130_fd_sc_hd__or3b_4 _1444_ (.A(\dig_ctrl_inst.spi_receiver_inst.spi_cs_sync ),
    .B(\dig_ctrl_inst.spi_receiver_inst.spi_sclk_sync ),
    .C_N(\dig_ctrl_inst.spi_receiver_inst.spi_sclk_delayed ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0180_));
 sky130_fd_sc_hd__inv_2 _1445_ (.A(_0180_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0181_));
 sky130_fd_sc_hd__xnor2_1 _1446_ (.A(\dig_ctrl_inst.spi_receiver_inst.spi_cnt[0] ),
    .B(_0180_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0002_));
 sky130_fd_sc_hd__and3_2 _1447_ (.A(\dig_ctrl_inst.spi_receiver_inst.spi_cnt[0] ),
    .B(\dig_ctrl_inst.spi_receiver_inst.spi_cnt[1] ),
    .C(_0181_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0182_));
 sky130_fd_sc_hd__a21oi_1 _1448_ (.A1(\dig_ctrl_inst.spi_receiver_inst.spi_cnt[0] ),
    .A2(_0181_),
    .B1(\dig_ctrl_inst.spi_receiver_inst.spi_cnt[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0183_));
 sky130_fd_sc_hd__nor2_1 _1449_ (.A(_0182_),
    .B(_0183_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0003_));
 sky130_fd_sc_hd__xor2_1 _1450_ (.A(net391),
    .B(_0182_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0004_));
 sky130_fd_sc_hd__or2_1 _1451_ (.A(_1002_),
    .B(\dig_ctrl_inst.mode_d ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0184_));
 sky130_fd_sc_hd__nand2_1 _1452_ (.A(_1096_),
    .B(_0184_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0185_));
 sky130_fd_sc_hd__and3_2 _1453_ (.A(net251),
    .B(\dig_ctrl_inst.mode_d ),
    .C(\dig_ctrl_inst.spi_receiver_inst.stb_o ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0186_));
 sky130_fd_sc_hd__nor2_1 _1454_ (.A(\dig_ctrl_inst.spi_addr[0] ),
    .B(_0186_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0187_));
 sky130_fd_sc_hd__a21oi_1 _1455_ (.A1(net382),
    .A2(_0185_),
    .B1(_0187_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0005_));
 sky130_fd_sc_hd__a21o_1 _1456_ (.A1(\dig_ctrl_inst.spi_addr[0] ),
    .A2(_0185_),
    .B1(\dig_ctrl_inst.spi_addr[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0188_));
 sky130_fd_sc_hd__nand2_1 _1457_ (.A(\dig_ctrl_inst.spi_addr[0] ),
    .B(\dig_ctrl_inst.spi_addr[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0189_));
 sky130_fd_sc_hd__o211a_1 _1458_ (.A1(_1096_),
    .A2(_0189_),
    .B1(_0188_),
    .C1(_0184_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0006_));
 sky130_fd_sc_hd__a31o_1 _1459_ (.A1(\dig_ctrl_inst.spi_addr[0] ),
    .A2(\dig_ctrl_inst.spi_addr[1] ),
    .A3(_0185_),
    .B1(\dig_ctrl_inst.spi_addr[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0190_));
 sky130_fd_sc_hd__nor2_1 _1460_ (.A(_1003_),
    .B(_0189_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0191_));
 sky130_fd_sc_hd__o31a_1 _1461_ (.A1(_1003_),
    .A2(_1096_),
    .A3(_0189_),
    .B1(_0184_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0192_));
 sky130_fd_sc_hd__and2_1 _1462_ (.A(_0190_),
    .B(_0192_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0007_));
 sky130_fd_sc_hd__and2_1 _1463_ (.A(_0186_),
    .B(_0191_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0193_));
 sky130_fd_sc_hd__mux2_1 _1464_ (.A0(_0193_),
    .A1(_0192_),
    .S(\dig_ctrl_inst.spi_addr[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0008_));
 sky130_fd_sc_hd__a31o_1 _1465_ (.A1(\dig_ctrl_inst.spi_addr[3] ),
    .A2(_0185_),
    .A3(_0191_),
    .B1(\dig_ctrl_inst.spi_addr[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0194_));
 sky130_fd_sc_hd__nand3_1 _1466_ (.A(\dig_ctrl_inst.spi_addr[3] ),
    .B(\dig_ctrl_inst.spi_addr[4] ),
    .C(_0191_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0195_));
 sky130_fd_sc_hd__o21a_1 _1467_ (.A1(_1096_),
    .A2(_0195_),
    .B1(_0184_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0196_));
 sky130_fd_sc_hd__and2_1 _1468_ (.A(_0194_),
    .B(_0196_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0009_));
 sky130_fd_sc_hd__or3b_1 _1469_ (.A(_0195_),
    .B(\dig_ctrl_inst.spi_addr[5] ),
    .C_N(_0186_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0197_));
 sky130_fd_sc_hd__a21bo_1 _1470_ (.A1(\dig_ctrl_inst.spi_addr[5] ),
    .A2(_0196_),
    .B1_N(_0197_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0010_));
 sky130_fd_sc_hd__mux2_1 _1471_ (.A0(\dig_ctrl_inst.cpu_inst.r0[0] ),
    .A1(\dig_ctrl_inst.cpu_inst.port_o[0] ),
    .S(_0176_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0011_));
 sky130_fd_sc_hd__mux2_1 _1472_ (.A0(\dig_ctrl_inst.cpu_inst.r0[1] ),
    .A1(\dig_ctrl_inst.cpu_inst.port_o[1] ),
    .S(_0176_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0012_));
 sky130_fd_sc_hd__mux2_1 _1473_ (.A0(\dig_ctrl_inst.cpu_inst.r0[2] ),
    .A1(\dig_ctrl_inst.cpu_inst.port_o[2] ),
    .S(_0176_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0013_));
 sky130_fd_sc_hd__mux2_1 _1474_ (.A0(\dig_ctrl_inst.cpu_inst.r0[3] ),
    .A1(\dig_ctrl_inst.cpu_inst.port_o[3] ),
    .S(_0176_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0014_));
 sky130_fd_sc_hd__mux2_1 _1475_ (.A0(\dig_ctrl_inst.cpu_inst.r0[4] ),
    .A1(\dig_ctrl_inst.cpu_inst.port_o[4] ),
    .S(_0176_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0015_));
 sky130_fd_sc_hd__mux2_1 _1476_ (.A0(\dig_ctrl_inst.cpu_inst.r0[5] ),
    .A1(\dig_ctrl_inst.cpu_inst.port_o[5] ),
    .S(_0176_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0016_));
 sky130_fd_sc_hd__mux2_1 _1477_ (.A0(\dig_ctrl_inst.cpu_inst.r0[6] ),
    .A1(\dig_ctrl_inst.cpu_inst.port_o[6] ),
    .S(_0176_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0017_));
 sky130_fd_sc_hd__mux2_1 _1478_ (.A0(\dig_ctrl_inst.cpu_inst.r0[7] ),
    .A1(\dig_ctrl_inst.cpu_inst.port_o[7] ),
    .S(_0176_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0018_));
 sky130_fd_sc_hd__or2_2 _1479_ (.A(net285),
    .B(_1031_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0198_));
 sky130_fd_sc_hd__and3_2 _1480_ (.A(_1023_),
    .B(_0175_),
    .C(_0198_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0199_));
 sky130_fd_sc_hd__mux2_1 _1481_ (.A0(\dig_ctrl_inst.stb_d ),
    .A1(\dig_ctrl_inst.stb_dd ),
    .S(_1039_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0200_));
 sky130_fd_sc_hd__nand2b_1 _1482_ (.A_N(_0200_),
    .B(_1027_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0201_));
 sky130_fd_sc_hd__o21ai_1 _1483_ (.A1(net248),
    .A2(\dig_ctrl_inst.cpu_inst.cpu_state[1] ),
    .B1(_0999_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0202_));
 sky130_fd_sc_hd__a21o_1 _1484_ (.A1(\dig_ctrl_inst.cpu_inst.skip ),
    .A2(_0173_),
    .B1(_0202_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0203_));
 sky130_fd_sc_hd__or4b_4 _1485_ (.A(_1030_),
    .B(_0199_),
    .C(_0203_),
    .D_N(_0201_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0204_));
 sky130_fd_sc_hd__mux2_1 _1486_ (.A0(net164),
    .A1(\dig_ctrl_inst.cpu_inst.data[0] ),
    .S(_0198_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0205_));
 sky130_fd_sc_hd__mux2_1 _1487_ (.A0(_1001_),
    .A1(_0205_),
    .S(_0173_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0206_));
 sky130_fd_sc_hd__mux2_1 _1488_ (.A0(_0206_),
    .A1(\dig_ctrl_inst.cpu_inst.ip[0] ),
    .S(_0204_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0019_));
 sky130_fd_sc_hd__mux2_1 _1489_ (.A0(net161),
    .A1(\dig_ctrl_inst.cpu_inst.data[1] ),
    .S(_0198_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0207_));
 sky130_fd_sc_hd__xor2_1 _1490_ (.A(\dig_ctrl_inst.cpu_inst.ip[0] ),
    .B(\dig_ctrl_inst.cpu_inst.ip[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0208_));
 sky130_fd_sc_hd__mux2_1 _1491_ (.A0(_0207_),
    .A1(_0208_),
    .S(_0174_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0209_));
 sky130_fd_sc_hd__mux2_1 _1492_ (.A0(_0209_),
    .A1(\dig_ctrl_inst.cpu_inst.ip[1] ),
    .S(_0204_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0020_));
 sky130_fd_sc_hd__a31oi_1 _1493_ (.A1(\dig_ctrl_inst.cpu_inst.ip[0] ),
    .A2(\dig_ctrl_inst.cpu_inst.ip[1] ),
    .A3(\dig_ctrl_inst.cpu_inst.ip[2] ),
    .B1(_0173_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0210_));
 sky130_fd_sc_hd__or2_1 _1494_ (.A(_0204_),
    .B(_0210_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0211_));
 sky130_fd_sc_hd__and3_2 _1495_ (.A(\dig_ctrl_inst.cpu_inst.ip[0] ),
    .B(\dig_ctrl_inst.cpu_inst.ip[1] ),
    .C(_0210_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0212_));
 sky130_fd_sc_hd__mux2_1 _1496_ (.A0(_1060_),
    .A1(\dig_ctrl_inst.cpu_inst.data[2] ),
    .S(_0198_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0213_));
 sky130_fd_sc_hd__a21oi_1 _1497_ (.A1(_0173_),
    .A2(_0213_),
    .B1(_0212_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0214_));
 sky130_fd_sc_hd__a2bb2o_1 _1498_ (.A1_N(_0214_),
    .A2_N(_0204_),
    .B1(\dig_ctrl_inst.cpu_inst.ip[2] ),
    .B2(_0211_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0021_));
 sky130_fd_sc_hd__and4_1 _1499_ (.A(\dig_ctrl_inst.cpu_inst.ip[0] ),
    .B(\dig_ctrl_inst.cpu_inst.ip[1] ),
    .C(\dig_ctrl_inst.cpu_inst.ip[2] ),
    .D(\dig_ctrl_inst.cpu_inst.ip[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0215_));
 sky130_fd_sc_hd__nand2_1 _1500_ (.A(_0174_),
    .B(_0215_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0216_));
 sky130_fd_sc_hd__mux2_1 _1501_ (.A0(net169),
    .A1(\dig_ctrl_inst.cpu_inst.data[3] ),
    .S(_0198_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0217_));
 sky130_fd_sc_hd__o21a_1 _1502_ (.A1(_0174_),
    .A2(_0217_),
    .B1(_0216_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0218_));
 sky130_fd_sc_hd__o2bb2a_1 _1503_ (.A1_N(_1004_),
    .A2_N(_0211_),
    .B1(_0218_),
    .B2(_0204_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0022_));
 sky130_fd_sc_hd__a21oi_1 _1504_ (.A1(\dig_ctrl_inst.cpu_inst.ip[4] ),
    .A2(_0215_),
    .B1(_0173_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0219_));
 sky130_fd_sc_hd__or2_1 _1505_ (.A(_0204_),
    .B(_0219_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0220_));
 sky130_fd_sc_hd__mux2_1 _1506_ (.A0(net159),
    .A1(\dig_ctrl_inst.cpu_inst.data[4] ),
    .S(_0198_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0221_));
 sky130_fd_sc_hd__o2bb2a_1 _1507_ (.A1_N(_0173_),
    .A2_N(_0221_),
    .B1(_0216_),
    .B2(\dig_ctrl_inst.cpu_inst.ip[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0222_));
 sky130_fd_sc_hd__a2bb2o_1 _1508_ (.A1_N(_0222_),
    .A2_N(_0204_),
    .B1(\dig_ctrl_inst.cpu_inst.ip[4] ),
    .B2(_0220_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0023_));
 sky130_fd_sc_hd__mux2_1 _1509_ (.A0(net160),
    .A1(\dig_ctrl_inst.cpu_inst.data[5] ),
    .S(_0198_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0223_));
 sky130_fd_sc_hd__o32a_1 _1510_ (.A1(_1005_),
    .A2(_1006_),
    .A3(_0216_),
    .B1(_0223_),
    .B2(_0174_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0224_));
 sky130_fd_sc_hd__o2bb2a_1 _1511_ (.A1_N(_1006_),
    .A2_N(_0220_),
    .B1(_0224_),
    .B2(_0204_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0024_));
 sky130_fd_sc_hd__and3_2 _1512_ (.A(net265),
    .B(net262),
    .C(\dig_ctrl_inst.cpu_inst.r3[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0225_));
 sky130_fd_sc_hd__a221o_1 _1513_ (.A1(_0998_),
    .A2(\dig_ctrl_inst.cpu_inst.r2[6] ),
    .B1(\dig_ctrl_inst.cpu_inst.r1[6] ),
    .B2(_1022_),
    .C1(net299),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0226_));
 sky130_fd_sc_hd__o32a_1 _1514_ (.A1(net265),
    .A2(net262),
    .A3(\dig_ctrl_inst.cpu_inst.r0[6] ),
    .B1(_0225_),
    .B2(_0226_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0227_));
 sky130_fd_sc_hd__and2_1 _1515_ (.A(_0167_),
    .B(net138),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0228_));
 sky130_fd_sc_hd__nor2_1 _1516_ (.A(_0167_),
    .B(net138),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0229_));
 sky130_fd_sc_hd__or2_1 _1517_ (.A(_0228_),
    .B(_0229_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0230_));
 sky130_fd_sc_hd__and3_2 _1518_ (.A(net265),
    .B(net262),
    .C(\dig_ctrl_inst.cpu_inst.r3[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0231_));
 sky130_fd_sc_hd__a221o_1 _1519_ (.A1(_0998_),
    .A2(\dig_ctrl_inst.cpu_inst.r2[7] ),
    .B1(\dig_ctrl_inst.cpu_inst.r1[7] ),
    .B2(_1022_),
    .C1(net299),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0232_));
 sky130_fd_sc_hd__o32a_4 _1520_ (.A1(net265),
    .A2(net262),
    .A3(\dig_ctrl_inst.cpu_inst.r0[7] ),
    .B1(_0231_),
    .B2(_0232_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0233_));
 sky130_fd_sc_hd__nor2_1 _1521_ (.A(_0172_),
    .B(_0233_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0234_));
 sky130_fd_sc_hd__and2_1 _1522_ (.A(_0172_),
    .B(_0233_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0235_));
 sky130_fd_sc_hd__or2_1 _1523_ (.A(_0234_),
    .B(_0235_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0236_));
 sky130_fd_sc_hd__nand2_1 _1524_ (.A(_0230_),
    .B(_0236_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0237_));
 sky130_fd_sc_hd__and2_1 _1525_ (.A(_1118_),
    .B(net159),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0238_));
 sky130_fd_sc_hd__nor2_1 _1526_ (.A(_1118_),
    .B(net159),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0239_));
 sky130_fd_sc_hd__or2_1 _1527_ (.A(_0238_),
    .B(_0239_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0240_));
 sky130_fd_sc_hd__and2_1 _1528_ (.A(_1103_),
    .B(net160),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0241_));
 sky130_fd_sc_hd__nand2_1 _1529_ (.A(_1103_),
    .B(net160),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0242_));
 sky130_fd_sc_hd__nor2_1 _1530_ (.A(_1103_),
    .B(net160),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0243_));
 sky130_fd_sc_hd__nor2_1 _1531_ (.A(_0241_),
    .B(_0243_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0244_));
 sky130_fd_sc_hd__or3b_1 _1532_ (.A(_0244_),
    .B(_0237_),
    .C_N(_0240_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0245_));
 sky130_fd_sc_hd__nand2_1 _1533_ (.A(net167),
    .B(net166),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0246_));
 sky130_fd_sc_hd__or2_1 _1534_ (.A(net167),
    .B(net166),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0247_));
 sky130_fd_sc_hd__nand2_1 _1535_ (.A(_0246_),
    .B(_0247_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0248_));
 sky130_fd_sc_hd__nand2_1 _1536_ (.A(net170),
    .B(net169),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0249_));
 sky130_fd_sc_hd__nor2_1 _1537_ (.A(net171),
    .B(net169),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0250_));
 sky130_fd_sc_hd__or2_1 _1538_ (.A(net170),
    .B(net169),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0251_));
 sky130_fd_sc_hd__nand2_1 _1539_ (.A(_0249_),
    .B(_0251_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0252_));
 sky130_fd_sc_hd__nand2_1 _1540_ (.A(_0248_),
    .B(_0252_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0253_));
 sky130_fd_sc_hd__nand2_1 _1541_ (.A(net163),
    .B(net161),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0254_));
 sky130_fd_sc_hd__nor2_1 _1542_ (.A(net163),
    .B(net161),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0255_));
 sky130_fd_sc_hd__or2_1 _1543_ (.A(net163),
    .B(net161),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0256_));
 sky130_fd_sc_hd__nand2_1 _1544_ (.A(_0254_),
    .B(_0256_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0257_));
 sky130_fd_sc_hd__o221ai_4 _1545_ (.A1(\dig_ctrl_inst.cpu_inst.r0[0] ),
    .A2(_1019_),
    .B1(_1065_),
    .B2(_1066_),
    .C1(net165),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0258_));
 sky130_fd_sc_hd__nor2_1 _1546_ (.A(net158),
    .B(net164),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0259_));
 sky130_fd_sc_hd__or2_1 _1547_ (.A(net158),
    .B(net164),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0260_));
 sky130_fd_sc_hd__and2_1 _1548_ (.A(_0258_),
    .B(_0260_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0261_));
 sky130_fd_sc_hd__or4b_1 _1549_ (.A(_0245_),
    .B(_0261_),
    .C(_0253_),
    .D_N(_0257_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0262_));
 sky130_fd_sc_hd__and2b_1 _1550_ (.A_N(net161),
    .B(net163),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0263_));
 sky130_fd_sc_hd__nand2_1 _1551_ (.A(_1068_),
    .B(net164),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0264_));
 sky130_fd_sc_hd__a21oi_1 _1552_ (.A1(_0257_),
    .A2(_0264_),
    .B1(_0263_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0265_));
 sky130_fd_sc_hd__nand3b_1 _1553_ (.A_N(net166),
    .B(_0252_),
    .C(net167),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0266_));
 sky130_fd_sc_hd__o221a_1 _1554_ (.A1(_1037_),
    .A2(net169),
    .B1(_0253_),
    .B2(_0265_),
    .C1(_0266_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0267_));
 sky130_fd_sc_hd__nor2_1 _1555_ (.A(_0245_),
    .B(_0267_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0268_));
 sky130_fd_sc_hd__o32a_1 _1556_ (.A1(_1119_),
    .A2(net159),
    .A3(_0244_),
    .B1(net160),
    .B2(_1104_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0269_));
 sky130_fd_sc_hd__nand3b_1 _1557_ (.A_N(net138),
    .B(_0236_),
    .C(_0167_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0270_));
 sky130_fd_sc_hd__nand2b_1 _1558_ (.A_N(_0233_),
    .B(_0172_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0271_));
 sky130_fd_sc_hd__o2111ai_1 _1559_ (.A1(_0237_),
    .A2(_0269_),
    .B1(_0270_),
    .C1(_0271_),
    .D1(net252),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0272_));
 sky130_fd_sc_hd__o21ai_1 _1560_ (.A1(_0268_),
    .A2(_0272_),
    .B1(_0262_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0273_));
 sky130_fd_sc_hd__xnor2_1 _1561_ (.A(net253),
    .B(_0273_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0274_));
 sky130_fd_sc_hd__and3_2 _1562_ (.A(\dig_ctrl_inst.cpu_inst.instr[6] ),
    .B(\dig_ctrl_inst.cpu_inst.instr[7] ),
    .C(_0175_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0275_));
 sky130_fd_sc_hd__a22o_1 _1563_ (.A1(\dig_ctrl_inst.cpu_inst.skip ),
    .A2(_0174_),
    .B1(_0274_),
    .B2(_0275_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0025_));
 sky130_fd_sc_hd__and2_2 _1564_ (.A(net182),
    .B(_0200_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0276_));
 sky130_fd_sc_hd__and2_2 _1565_ (.A(net125),
    .B(net97),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0277_));
 sky130_fd_sc_hd__and3_2 _1566_ (.A(net125),
    .B(net118),
    .C(net101),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0278_));
 sky130_fd_sc_hd__and2_2 _1567_ (.A(net125),
    .B(net95),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0279_));
 sky130_fd_sc_hd__o211a_1 _1568_ (.A1(net119),
    .A2(_1131_),
    .B1(net101),
    .C1(net123),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0280_));
 sky130_fd_sc_hd__a21bo_1 _1569_ (.A1(_1048_),
    .A2(net108),
    .B1_N(net123),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0281_));
 sky130_fd_sc_hd__a32o_1 _1570_ (.A1(net123),
    .A2(net119),
    .A3(net82),
    .B1(net68),
    .B2(net130),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0282_));
 sky130_fd_sc_hd__and3_2 _1571_ (.A(_1093_),
    .B(net123),
    .C(net92),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0283_));
 sky130_fd_sc_hd__or4_2 _1572_ (.A(_0280_),
    .B(_0281_),
    .C(_0282_),
    .D(_0283_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0284_));
 sky130_fd_sc_hd__a2111o_1 _1573_ (.A1(net132),
    .A2(net119),
    .B1(_1133_),
    .C1(_1142_),
    .D1(_0277_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0285_));
 sky130_fd_sc_hd__or4_4 _1574_ (.A(_1143_),
    .B(_1148_),
    .C(_0116_),
    .D(_0117_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0286_));
 sky130_fd_sc_hd__nor3_4 _1575_ (.A(_0284_),
    .B(_0286_),
    .C(_0285_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0287_));
 sky130_fd_sc_hd__or3_4 _1576_ (.A(_0284_),
    .B(_0285_),
    .C(_0286_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0288_));
 sky130_fd_sc_hd__and3_2 _1577_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[34][0] ),
    .B(net111),
    .C(net58),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0289_));
 sky130_fd_sc_hd__and4_1 _1578_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[23][0] ),
    .B(net108),
    .C(net101),
    .D(net71),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0290_));
 sky130_fd_sc_hd__and4_1 _1579_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[1][0] ),
    .B(net131),
    .C(net122),
    .D(net116),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0291_));
 sky130_fd_sc_hd__and3_2 _1580_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[24][0] ),
    .B(net87),
    .C(net66),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0292_));
 sky130_fd_sc_hd__and4_1 _1581_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[61][0] ),
    .B(net118),
    .C(net82),
    .D(net48),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0293_));
 sky130_fd_sc_hd__and3_2 _1582_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[62][0] ),
    .B(net73),
    .C(net48),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0294_));
 sky130_fd_sc_hd__and4_1 _1583_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[27][0] ),
    .B(net104),
    .C(net91),
    .D(net66),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0295_));
 sky130_fd_sc_hd__and3_2 _1584_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[28][0] ),
    .B(net76),
    .C(net63),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0296_));
 sky130_fd_sc_hd__and4_1 _1585_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[25][0] ),
    .B(net116),
    .C(net90),
    .D(net63),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0297_));
 sky130_fd_sc_hd__and3_2 _1586_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[10][0] ),
    .B(net121),
    .C(net294),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0298_));
 sky130_fd_sc_hd__and4_1 _1587_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[63][0] ),
    .B(net105),
    .C(net81),
    .D(net46),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0299_));
 sky130_fd_sc_hd__and3_2 _1588_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[48][0] ),
    .B(net130),
    .C(net45),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0300_));
 sky130_fd_sc_hd__and3_2 _1589_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[14][0] ),
    .B(net123),
    .C(net74),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0301_));
 sky130_fd_sc_hd__and3_2 _1590_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[60][0] ),
    .B(net78),
    .C(net48),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0302_));
 sky130_fd_sc_hd__and3_2 _1591_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[54][0] ),
    .B(net94),
    .C(net45),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0303_));
 sky130_fd_sc_hd__and3_2 _1592_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[6][0] ),
    .B(net122),
    .C(_1138_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0304_));
 sky130_fd_sc_hd__a22o_1 _1593_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[20][0] ),
    .A2(_0123_),
    .B1(_0143_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[43][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0305_));
 sky130_fd_sc_hd__a221o_1 _1594_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[2][0] ),
    .A2(_1133_),
    .B1(_0139_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[39][0] ),
    .C1(_0305_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0306_));
 sky130_fd_sc_hd__a22o_1 _1595_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[40][0] ),
    .A2(_0140_),
    .B1(_0156_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[59][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0307_));
 sky130_fd_sc_hd__a221o_1 _1596_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[3][0] ),
    .A2(_1135_),
    .B1(_0134_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[32][0] ),
    .C1(_0307_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0308_));
 sky130_fd_sc_hd__a32o_1 _1597_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[38][0] ),
    .A2(net95),
    .A3(net57),
    .B1(_0145_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[45][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0309_));
 sky130_fd_sc_hd__a22o_1 _1598_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[22][0] ),
    .A2(_0125_),
    .B1(_0154_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[57][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0310_));
 sky130_fd_sc_hd__a32o_1 _1599_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[56][0] ),
    .A2(net87),
    .A3(net45),
    .B1(_0146_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[47][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0311_));
 sky130_fd_sc_hd__a32o_1 _1600_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[30][0] ),
    .A2(net74),
    .A3(net69),
    .B1(_0142_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[42][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0312_));
 sky130_fd_sc_hd__a221o_1 _1601_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[31][0] ),
    .A2(_0132_),
    .B1(_0277_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[4][0] ),
    .C1(_0312_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0313_));
 sky130_fd_sc_hd__a32o_1 _1602_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[50][0] ),
    .A2(net112),
    .A3(net50),
    .B1(_0129_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[26][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0314_));
 sky130_fd_sc_hd__a22o_1 _1603_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[21][0] ),
    .A2(_0124_),
    .B1(_0155_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[58][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0315_));
 sky130_fd_sc_hd__a32o_1 _1604_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[36][0] ),
    .A2(net98),
    .A3(net59),
    .B1(_0114_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[13][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0316_));
 sky130_fd_sc_hd__a22o_1 _1605_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[16][0] ),
    .A2(_0119_),
    .B1(_0137_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[35][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0317_));
 sky130_fd_sc_hd__or4_1 _1606_ (.A(_0314_),
    .B(_0315_),
    .C(_0316_),
    .D(_0317_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0318_));
 sky130_fd_sc_hd__a22o_1 _1607_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[51][0] ),
    .A2(_0149_),
    .B1(_0150_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[52][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0319_));
 sky130_fd_sc_hd__a221o_1 _1608_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[8][0] ),
    .A2(_1142_),
    .B1(_0153_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[55][0] ),
    .C1(_0319_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0320_));
 sky130_fd_sc_hd__a32o_1 _1609_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[46][0] ),
    .A2(net72),
    .A3(net58),
    .B1(_0138_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[37][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0321_));
 sky130_fd_sc_hd__or2_1 _1610_ (.A(_0310_),
    .B(_0321_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0322_));
 sky130_fd_sc_hd__a221o_1 _1611_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[11][0] ),
    .A2(_1145_),
    .B1(_0117_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[15][0] ),
    .C1(_0309_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0323_));
 sky130_fd_sc_hd__or4_1 _1612_ (.A(_0306_),
    .B(_0308_),
    .C(_0322_),
    .D(_0323_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0324_));
 sky130_fd_sc_hd__a221o_1 _1613_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[18][0] ),
    .A2(_0121_),
    .B1(_0151_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[53][0] ),
    .C1(_0311_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0325_));
 sky130_fd_sc_hd__or3_1 _1614_ (.A(_0313_),
    .B(_0318_),
    .C(_0325_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0326_));
 sky130_fd_sc_hd__a221o_1 _1615_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[12][0] ),
    .A2(_1148_),
    .B1(_0278_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[5][0] ),
    .C1(_0289_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0327_));
 sky130_fd_sc_hd__a2111o_1 _1616_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[19][0] ),
    .A2(_0122_),
    .B1(_0293_),
    .C1(_0294_),
    .D1(_0302_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0328_));
 sky130_fd_sc_hd__a22o_1 _1617_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[44][0] ),
    .A2(_0144_),
    .B1(_0148_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[49][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0329_));
 sky130_fd_sc_hd__a22o_1 _1618_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[17][0] ),
    .A2(_0120_),
    .B1(_0131_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[29][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0330_));
 sky130_fd_sc_hd__or4_1 _1619_ (.A(_0327_),
    .B(_0328_),
    .C(_0329_),
    .D(_0330_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0331_));
 sky130_fd_sc_hd__a2111o_1 _1620_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[33][0] ),
    .A2(_0135_),
    .B1(_0291_),
    .C1(_0296_),
    .D1(_0297_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0332_));
 sky130_fd_sc_hd__a2111o_1 _1621_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[41][0] ),
    .A2(_0141_),
    .B1(_0292_),
    .C1(_0298_),
    .D1(_0303_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0333_));
 sky130_fd_sc_hd__a2111o_1 _1622_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[9][0] ),
    .A2(_1143_),
    .B1(_0295_),
    .C1(_0299_),
    .D1(_0304_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0334_));
 sky130_fd_sc_hd__a2111o_1 _1623_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[7][0] ),
    .A2(_1139_),
    .B1(_0290_),
    .C1(_0300_),
    .D1(_0301_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0335_));
 sky130_fd_sc_hd__or4_1 _1624_ (.A(_0332_),
    .B(_0333_),
    .C(_0334_),
    .D(_0335_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0336_));
 sky130_fd_sc_hd__or4_1 _1625_ (.A(_0287_),
    .B(_0320_),
    .C(_0331_),
    .D(_0336_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0337_));
 sky130_fd_sc_hd__o32a_1 _1626_ (.A1(_0324_),
    .A2(_0326_),
    .A3(_0337_),
    .B1(_0288_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[0][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0338_));
 sky130_fd_sc_hd__mux2_1 _1627_ (.A0(net268),
    .A1(_0338_),
    .S(_0276_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0026_));
 sky130_fd_sc_hd__and4_1 _1628_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[39][1] ),
    .B(net102),
    .C(net99),
    .D(net52),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0339_));
 sky130_fd_sc_hd__and3_2 _1629_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[60][1] ),
    .B(net76),
    .C(net47),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0340_));
 sky130_fd_sc_hd__and3_2 _1630_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[46][1] ),
    .B(net72),
    .C(net52),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0341_));
 sky130_fd_sc_hd__and3_2 _1631_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[28][1] ),
    .B(net76),
    .C(net67),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0342_));
 sky130_fd_sc_hd__and3_2 _1632_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[22][1] ),
    .B(net94),
    .C(net67),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0343_));
 sky130_fd_sc_hd__and4_1 _1633_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[59][1] ),
    .B(net102),
    .C(net90),
    .D(net42),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0344_));
 sky130_fd_sc_hd__and4_1 _1634_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[61][1] ),
    .B(net115),
    .C(net80),
    .D(net43),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0345_));
 sky130_fd_sc_hd__and3_2 _1635_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[34][1] ),
    .B(net109),
    .C(net55),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0346_));
 sky130_fd_sc_hd__and3_2 _1636_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[48][1] ),
    .B(net130),
    .C(net46),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0347_));
 sky130_fd_sc_hd__and3_2 _1637_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[38][1] ),
    .B(net94),
    .C(net54),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0348_));
 sky130_fd_sc_hd__and3_2 _1638_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[18][1] ),
    .B(net109),
    .C(net61),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0349_));
 sky130_fd_sc_hd__and3_2 _1639_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[52][1] ),
    .B(net96),
    .C(net46),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0350_));
 sky130_fd_sc_hd__and4_1 _1640_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[47][1] ),
    .B(net104),
    .C(net81),
    .D(net56),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0351_));
 sky130_fd_sc_hd__and4_1 _1641_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[21][1] ),
    .B(net116),
    .C(net99),
    .D(net62),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0352_));
 sky130_fd_sc_hd__and3_2 _1642_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[20][1] ),
    .B(net96),
    .C(net64),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0353_));
 sky130_fd_sc_hd__and3_2 _1643_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[24][1] ),
    .B(net87),
    .C(net63),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0354_));
 sky130_fd_sc_hd__and3_2 _1644_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[2][1] ),
    .B(net120),
    .C(net109),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0355_));
 sky130_fd_sc_hd__and3_2 _1645_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[14][1] ),
    .B(net121),
    .C(net72),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0356_));
 sky130_fd_sc_hd__and4_1 _1646_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[25][1] ),
    .B(net115),
    .C(net90),
    .D(net61),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0357_));
 sky130_fd_sc_hd__and4_1 _1647_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[19][1] ),
    .B(net133),
    .C(net105),
    .D(net66),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0358_));
 sky130_fd_sc_hd__and3_2 _1648_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[40][1] ),
    .B(net86),
    .C(net52),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0359_));
 sky130_fd_sc_hd__and4_1 _1649_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[37][1] ),
    .B(net115),
    .C(net99),
    .D(net52),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0360_));
 sky130_fd_sc_hd__and3_2 _1650_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[50][1] ),
    .B(net109),
    .C(net42),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0361_));
 sky130_fd_sc_hd__and3_2 _1651_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[26][1] ),
    .B(net294),
    .C(net66),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0362_));
 sky130_fd_sc_hd__and3_2 _1652_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[6][1] ),
    .B(net120),
    .C(net93),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0363_));
 sky130_fd_sc_hd__and3_2 _1653_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[36][1] ),
    .B(net96),
    .C(net56),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0364_));
 sky130_fd_sc_hd__and3_2 _1654_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[10][1] ),
    .B(net121),
    .C(net294),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0365_));
 sky130_fd_sc_hd__and3_2 _1655_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[16][1] ),
    .B(net128),
    .C(net61),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0366_));
 sky130_fd_sc_hd__and3_2 _1656_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[30][1] ),
    .B(net72),
    .C(net64),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0367_));
 sky130_fd_sc_hd__and3_2 _1657_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[8][1] ),
    .B(net121),
    .C(net86),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0368_));
 sky130_fd_sc_hd__and3_2 _1658_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[32][1] ),
    .B(net128),
    .C(net55),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0369_));
 sky130_fd_sc_hd__and3_2 _1659_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[44][1] ),
    .B(net76),
    .C(net54),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0370_));
 sky130_fd_sc_hd__and4_1 _1660_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[7][1] ),
    .B(net127),
    .C(net108),
    .D(net101),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0371_));
 sky130_fd_sc_hd__and4_1 _1661_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[51][1] ),
    .B(net131),
    .C(net103),
    .D(net44),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0372_));
 sky130_fd_sc_hd__a22o_1 _1662_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[42][1] ),
    .A2(_0142_),
    .B1(_0148_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[49][1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0373_));
 sky130_fd_sc_hd__a221o_1 _1663_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[4][1] ),
    .A2(_0277_),
    .B1(_0278_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[5][1] ),
    .C1(_0373_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0374_));
 sky130_fd_sc_hd__a32o_1 _1664_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[56][1] ),
    .A2(net88),
    .A3(net50),
    .B1(_0131_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[29][1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0375_));
 sky130_fd_sc_hd__a221o_1 _1665_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[54][1] ),
    .A2(_0152_),
    .B1(_0160_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[63][1] ),
    .C1(_0375_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0376_));
 sky130_fd_sc_hd__a22o_1 _1666_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[58][1] ),
    .A2(_0155_),
    .B1(_0159_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[62][1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0377_));
 sky130_fd_sc_hd__a22o_1 _1667_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[1][1] ),
    .A2(_1130_),
    .B1(_1148_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[12][1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0378_));
 sky130_fd_sc_hd__a2111o_1 _1668_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[33][1] ),
    .A2(_0135_),
    .B1(_0352_),
    .C1(_0369_),
    .D1(_0372_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0379_));
 sky130_fd_sc_hd__a2111o_1 _1669_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[53][1] ),
    .A2(_0151_),
    .B1(_0339_),
    .C1(_0340_),
    .D1(_0344_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0380_));
 sky130_fd_sc_hd__a2111o_1 _1670_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[55][1] ),
    .A2(_0153_),
    .B1(_0341_),
    .C1(_0359_),
    .D1(_0360_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0381_));
 sky130_fd_sc_hd__a221o_1 _1671_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[3][1] ),
    .A2(_1135_),
    .B1(_0130_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[27][1] ),
    .C1(_0378_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0382_));
 sky130_fd_sc_hd__a221o_1 _1672_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[11][1] ),
    .A2(_1145_),
    .B1(_0126_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[23][1] ),
    .C1(_0377_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0383_));
 sky130_fd_sc_hd__or4_1 _1673_ (.A(_0374_),
    .B(_0376_),
    .C(_0382_),
    .D(_0383_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0384_));
 sky130_fd_sc_hd__a2111o_1 _1674_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[57][1] ),
    .A2(_0154_),
    .B1(_0355_),
    .C1(_0363_),
    .D1(_0366_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0385_));
 sky130_fd_sc_hd__or4_1 _1675_ (.A(_0379_),
    .B(_0380_),
    .C(_0381_),
    .D(_0385_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0386_));
 sky130_fd_sc_hd__a2111o_1 _1676_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[35][1] ),
    .A2(_0137_),
    .B1(_0353_),
    .C1(_0356_),
    .D1(_0368_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0387_));
 sky130_fd_sc_hd__a221o_1 _1677_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[15][1] ),
    .A2(_0117_),
    .B1(_0143_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[43][1] ),
    .C1(_0367_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0388_));
 sky130_fd_sc_hd__a2111o_1 _1678_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[31][1] ),
    .A2(_0132_),
    .B1(_0345_),
    .C1(_0346_),
    .D1(_0354_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0389_));
 sky130_fd_sc_hd__a2111o_1 _1679_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[13][1] ),
    .A2(_0114_),
    .B1(_0342_),
    .C1(_0343_),
    .D1(_0364_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0390_));
 sky130_fd_sc_hd__or4_1 _1680_ (.A(_0387_),
    .B(_0388_),
    .C(_0389_),
    .D(_0390_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0391_));
 sky130_fd_sc_hd__a2111o_1 _1681_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[45][1] ),
    .A2(_0145_),
    .B1(_0348_),
    .C1(_0365_),
    .D1(_0370_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0392_));
 sky130_fd_sc_hd__a2111o_1 _1682_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[17][1] ),
    .A2(_0120_),
    .B1(_0350_),
    .C1(_0358_),
    .D1(_0371_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0393_));
 sky130_fd_sc_hd__a2111o_1 _1683_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[9][1] ),
    .A2(_1143_),
    .B1(_0349_),
    .C1(_0357_),
    .D1(_0361_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0394_));
 sky130_fd_sc_hd__a2111o_1 _1684_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[41][1] ),
    .A2(_0141_),
    .B1(_0347_),
    .C1(_0351_),
    .D1(_0362_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0395_));
 sky130_fd_sc_hd__or4_1 _1685_ (.A(_0392_),
    .B(_0393_),
    .C(_0394_),
    .D(_0395_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0396_));
 sky130_fd_sc_hd__or4_1 _1686_ (.A(_0287_),
    .B(_0386_),
    .C(_0391_),
    .D(_0396_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0397_));
 sky130_fd_sc_hd__o22a_1 _1687_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[0][1] ),
    .A2(_0288_),
    .B1(_0384_),
    .B2(_0397_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0398_));
 sky130_fd_sc_hd__mux2_1 _1688_ (.A0(net263),
    .A1(_0398_),
    .S(_0276_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0027_));
 sky130_fd_sc_hd__and3_2 _1689_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[62][2] ),
    .B(net74),
    .C(net49),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0399_));
 sky130_fd_sc_hd__and3_2 _1690_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[38][2] ),
    .B(net95),
    .C(net58),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0400_));
 sky130_fd_sc_hd__and4_1 _1691_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[15][2] ),
    .B(net127),
    .C(net106),
    .D(net82),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0401_));
 sky130_fd_sc_hd__and3_2 _1692_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[56][2] ),
    .B(net88),
    .C(net50),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0402_));
 sky130_fd_sc_hd__and3_2 _1693_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[12][2] ),
    .B(net126),
    .C(net78),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0403_));
 sky130_fd_sc_hd__and2_1 _1694_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[43][2] ),
    .B(_0143_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0404_));
 sky130_fd_sc_hd__and4_1 _1695_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[19][2] ),
    .B(net132),
    .C(net107),
    .D(net69),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0405_));
 sky130_fd_sc_hd__and4_1 _1696_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[27][2] ),
    .B(net105),
    .C(net91),
    .D(net66),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0406_));
 sky130_fd_sc_hd__and3_2 _1697_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[20][2] ),
    .B(net97),
    .C(net71),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0407_));
 sky130_fd_sc_hd__and3_2 _1698_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[8][2] ),
    .B(net122),
    .C(net87),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0408_));
 sky130_fd_sc_hd__and3_2 _1699_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[10][2] ),
    .B(net126),
    .C(net85),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0409_));
 sky130_fd_sc_hd__and3_2 _1700_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[58][2] ),
    .B(net85),
    .C(net49),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0410_));
 sky130_fd_sc_hd__and3_2 _1701_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[50][2] ),
    .B(net111),
    .C(net50),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0411_));
 sky130_fd_sc_hd__and3_2 _1702_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[48][2] ),
    .B(net130),
    .C(net46),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0412_));
 sky130_fd_sc_hd__and3_2 _1703_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[14][2] ),
    .B(net123),
    .C(net73),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0413_));
 sky130_fd_sc_hd__and4_1 _1704_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[29][2] ),
    .B(net119),
    .C(_1146_),
    .D(net69),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0414_));
 sky130_fd_sc_hd__and3_2 _1705_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[44][2] ),
    .B(net77),
    .C(net54),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0415_));
 sky130_fd_sc_hd__and4_1 _1706_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[7][2] ),
    .B(net126),
    .C(net106),
    .D(net101),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0416_));
 sky130_fd_sc_hd__a22o_1 _1707_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[24][2] ),
    .A2(_0127_),
    .B1(_0136_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[34][2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0417_));
 sky130_fd_sc_hd__a22o_1 _1708_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[18][2] ),
    .A2(_0121_),
    .B1(_0125_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[22][2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0418_));
 sky130_fd_sc_hd__a221o_1 _1709_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[1][2] ),
    .A2(_1130_),
    .B1(_0160_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[63][2] ),
    .C1(_0418_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0419_));
 sky130_fd_sc_hd__a221o_1 _1710_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[21][2] ),
    .A2(_0124_),
    .B1(_0151_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[53][2] ),
    .C1(_0415_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0420_));
 sky130_fd_sc_hd__a32o_1 _1711_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[30][2] ),
    .A2(net74),
    .A3(net70),
    .B1(_0142_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[42][2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0421_));
 sky130_fd_sc_hd__a22o_1 _1712_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[9][2] ),
    .A2(_1143_),
    .B1(_0278_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[5][2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0422_));
 sky130_fd_sc_hd__or4_1 _1713_ (.A(_0404_),
    .B(_0420_),
    .C(_0421_),
    .D(_0422_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0423_));
 sky130_fd_sc_hd__a22o_1 _1714_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[31][2] ),
    .A2(_0132_),
    .B1(_0135_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[33][2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0424_));
 sky130_fd_sc_hd__a22o_1 _1715_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[32][2] ),
    .A2(_0134_),
    .B1(_0158_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[61][2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0425_));
 sky130_fd_sc_hd__a221o_1 _1716_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[35][2] ),
    .A2(_0137_),
    .B1(_0145_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[45][2] ),
    .C1(_0425_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0426_));
 sky130_fd_sc_hd__a221o_1 _1717_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[3][2] ),
    .A2(_1135_),
    .B1(_0157_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[60][2] ),
    .C1(_0424_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0427_));
 sky130_fd_sc_hd__a22o_1 _1718_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[2][2] ),
    .A2(_1133_),
    .B1(_0152_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[54][2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0428_));
 sky130_fd_sc_hd__a221o_1 _1719_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[16][2] ),
    .A2(_0119_),
    .B1(_0146_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[47][2] ),
    .C1(_0428_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0429_));
 sky130_fd_sc_hd__a22o_1 _1720_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[23][2] ),
    .A2(_0126_),
    .B1(_0150_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[52][2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0430_));
 sky130_fd_sc_hd__a221o_1 _1721_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[40][2] ),
    .A2(_0140_),
    .B1(_0153_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[55][2] ),
    .C1(_0430_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0431_));
 sky130_fd_sc_hd__a221o_1 _1722_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[51][2] ),
    .A2(_0149_),
    .B1(_0277_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[4][2] ),
    .C1(_0402_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0432_));
 sky130_fd_sc_hd__a32o_1 _1723_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[36][2] ),
    .A2(net96),
    .A3(net58),
    .B1(_0279_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[6][2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0433_));
 sky130_fd_sc_hd__or4_1 _1724_ (.A(_0417_),
    .B(_0419_),
    .C(_0423_),
    .D(_0433_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0434_));
 sky130_fd_sc_hd__or4_1 _1725_ (.A(_0426_),
    .B(_0427_),
    .C(_0429_),
    .D(_0431_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0435_));
 sky130_fd_sc_hd__a2111o_1 _1726_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[11][2] ),
    .A2(_1145_),
    .B1(_0399_),
    .C1(_0401_),
    .D1(_0410_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0436_));
 sky130_fd_sc_hd__a2111o_1 _1727_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[39][2] ),
    .A2(_0139_),
    .B1(_0403_),
    .C1(_0407_),
    .D1(_0409_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0437_));
 sky130_fd_sc_hd__a2111o_1 _1728_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[41][2] ),
    .A2(_0141_),
    .B1(_0406_),
    .C1(_0408_),
    .D1(_0412_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0438_));
 sky130_fd_sc_hd__or4_1 _1729_ (.A(_0432_),
    .B(_0436_),
    .C(_0437_),
    .D(_0438_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0439_));
 sky130_fd_sc_hd__a32o_1 _1730_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[28][2] ),
    .A2(net79),
    .A3(net70),
    .B1(_0120_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[17][2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0440_));
 sky130_fd_sc_hd__a32o_1 _1731_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[46][2] ),
    .A2(net73),
    .A3(net57),
    .B1(_0138_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[37][2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0441_));
 sky130_fd_sc_hd__or2_1 _1732_ (.A(_0440_),
    .B(_0441_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0442_));
 sky130_fd_sc_hd__a22o_1 _1733_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[25][2] ),
    .A2(_0128_),
    .B1(_0154_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[57][2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0443_));
 sky130_fd_sc_hd__a22o_1 _1734_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[26][2] ),
    .A2(_0129_),
    .B1(_0156_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[59][2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0444_));
 sky130_fd_sc_hd__a2111o_1 _1735_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[13][2] ),
    .A2(_0114_),
    .B1(_0405_),
    .C1(_0414_),
    .D1(_0416_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0445_));
 sky130_fd_sc_hd__a2111o_1 _1736_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[49][2] ),
    .A2(_0148_),
    .B1(_0400_),
    .C1(_0411_),
    .D1(_0413_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0446_));
 sky130_fd_sc_hd__or4_1 _1737_ (.A(_0443_),
    .B(_0444_),
    .C(_0445_),
    .D(_0446_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0447_));
 sky130_fd_sc_hd__or4_4 _1738_ (.A(_0287_),
    .B(_0439_),
    .C(_0442_),
    .D(_0447_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0448_));
 sky130_fd_sc_hd__o32a_4 _1739_ (.A1(_0434_),
    .A2(_0435_),
    .A3(_0448_),
    .B1(_0288_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[0][2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0449_));
 sky130_fd_sc_hd__mux2_1 _1740_ (.A0(net261),
    .A1(_0449_),
    .S(_0276_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0028_));
 sky130_fd_sc_hd__a22o_1 _1741_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[44][3] ),
    .A2(_0144_),
    .B1(_0146_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[47][3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0450_));
 sky130_fd_sc_hd__a221o_1 _1742_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[3][3] ),
    .A2(_1135_),
    .B1(_0154_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[57][3] ),
    .C1(_0450_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0451_));
 sky130_fd_sc_hd__a22o_1 _1743_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[1][3] ),
    .A2(_1130_),
    .B1(_0123_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[20][3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0452_));
 sky130_fd_sc_hd__a221o_1 _1744_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[14][3] ),
    .A2(_0116_),
    .B1(_0279_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[6][3] ),
    .C1(_0452_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0453_));
 sky130_fd_sc_hd__a22o_1 _1745_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[63][3] ),
    .A2(_0160_),
    .B1(_0277_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[4][3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0454_));
 sky130_fd_sc_hd__a22o_1 _1746_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[22][3] ),
    .A2(_0125_),
    .B1(_0159_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[62][3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0455_));
 sky130_fd_sc_hd__a32o_1 _1747_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[30][3] ),
    .A2(net73),
    .A3(net70),
    .B1(_0156_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[59][3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0456_));
 sky130_fd_sc_hd__a22o_1 _1748_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[18][3] ),
    .A2(_0121_),
    .B1(_0136_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[34][3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0457_));
 sky130_fd_sc_hd__or4_1 _1749_ (.A(_0454_),
    .B(_0455_),
    .C(_0456_),
    .D(_0457_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0458_));
 sky130_fd_sc_hd__nor4_1 _1750_ (.A(_0287_),
    .B(_0451_),
    .C(_0453_),
    .D(_0458_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0459_));
 sky130_fd_sc_hd__a22o_1 _1751_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[60][3] ),
    .A2(_0157_),
    .B1(_0278_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[5][3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0460_));
 sky130_fd_sc_hd__a32o_1 _1752_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[28][3] ),
    .A2(net79),
    .A3(net69),
    .B1(_0155_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[58][3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0461_));
 sky130_fd_sc_hd__a22o_1 _1753_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[15][3] ),
    .A2(_0117_),
    .B1(_0142_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[42][3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0462_));
 sky130_fd_sc_hd__a22o_1 _1754_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[12][3] ),
    .A2(_1148_),
    .B1(_0129_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[26][3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0463_));
 sky130_fd_sc_hd__or4_2 _1755_ (.A(_0460_),
    .B(_0461_),
    .C(_0462_),
    .D(_0463_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0464_));
 sky130_fd_sc_hd__and3_2 _1756_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[40][3] ),
    .B(net86),
    .C(net53),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0465_));
 sky130_fd_sc_hd__a221o_1 _1757_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[25][3] ),
    .A2(_0128_),
    .B1(_0151_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[53][3] ),
    .C1(_0465_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0466_));
 sky130_fd_sc_hd__a22o_1 _1758_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[52][3] ),
    .A2(_0150_),
    .B1(_0152_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[54][3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0467_));
 sky130_fd_sc_hd__a22o_1 _1759_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[9][3] ),
    .A2(_1143_),
    .B1(_0158_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[61][3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0468_));
 sky130_fd_sc_hd__or3_1 _1760_ (.A(_0466_),
    .B(_0467_),
    .C(_0468_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0469_));
 sky130_fd_sc_hd__and4_1 _1761_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[7][3] ),
    .B(net126),
    .C(net106),
    .D(net101),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0470_));
 sky130_fd_sc_hd__and4_1 _1762_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[41][3] ),
    .B(net119),
    .C(net92),
    .D(net59),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0471_));
 sky130_fd_sc_hd__and4_1 _1763_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[51][3] ),
    .B(net132),
    .C(net106),
    .D(net49),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0472_));
 sky130_fd_sc_hd__a2111o_1 _1764_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[11][3] ),
    .A2(_1145_),
    .B1(_0470_),
    .C1(_0471_),
    .D1(_0472_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0473_));
 sky130_fd_sc_hd__and3_2 _1765_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[24][3] ),
    .B(net86),
    .C(net67),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0474_));
 sky130_fd_sc_hd__and3_2 _1766_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[38][3] ),
    .B(net93),
    .C(net53),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0475_));
 sky130_fd_sc_hd__and4_1 _1767_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[35][3] ),
    .B(net131),
    .C(net102),
    .D(net51),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0476_));
 sky130_fd_sc_hd__a2111o_1 _1768_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[55][3] ),
    .A2(_0153_),
    .B1(_0474_),
    .C1(_0475_),
    .D1(_0476_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0477_));
 sky130_fd_sc_hd__and3_2 _1769_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[48][3] ),
    .B(net128),
    .C(net44),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0478_));
 sky130_fd_sc_hd__and3_2 _1770_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[50][3] ),
    .B(net110),
    .C(net44),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0479_));
 sky130_fd_sc_hd__and4_1 _1771_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[31][3] ),
    .B(net103),
    .C(net80),
    .D(net62),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0480_));
 sky130_fd_sc_hd__a2111o_1 _1772_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[21][3] ),
    .A2(_0124_),
    .B1(_0478_),
    .C1(_0479_),
    .D1(_0480_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0481_));
 sky130_fd_sc_hd__and4_1 _1773_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[27][3] ),
    .B(net104),
    .C(net91),
    .D(net66),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0482_));
 sky130_fd_sc_hd__and4_1 _1774_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[45][3] ),
    .B(net117),
    .C(net81),
    .D(net56),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0483_));
 sky130_fd_sc_hd__and4_1 _1775_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[49][3] ),
    .B(net133),
    .C(net117),
    .D(net46),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0484_));
 sky130_fd_sc_hd__a2111o_1 _1776_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[17][3] ),
    .A2(_0120_),
    .B1(_0482_),
    .C1(_0483_),
    .D1(_0484_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0485_));
 sky130_fd_sc_hd__or4_1 _1777_ (.A(_0473_),
    .B(_0477_),
    .C(_0481_),
    .D(_0485_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0486_));
 sky130_fd_sc_hd__and3_2 _1778_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[32][3] ),
    .B(net129),
    .C(net56),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0487_));
 sky130_fd_sc_hd__and3_2 _1779_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[46][3] ),
    .B(net72),
    .C(net56),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0488_));
 sky130_fd_sc_hd__and3_2 _1780_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[10][3] ),
    .B(net121),
    .C(net294),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0489_));
 sky130_fd_sc_hd__a2111o_1 _1781_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[16][3] ),
    .A2(_0119_),
    .B1(_0487_),
    .C1(_0488_),
    .D1(_0489_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0490_));
 sky130_fd_sc_hd__and4_1 _1782_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[19][3] ),
    .B(net131),
    .C(net103),
    .D(net62),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0491_));
 sky130_fd_sc_hd__and3_2 _1783_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[2][3] ),
    .B(net122),
    .C(net110),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0492_));
 sky130_fd_sc_hd__and4_1 _1784_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[23][3] ),
    .B(net103),
    .C(net99),
    .D(net62),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0493_));
 sky130_fd_sc_hd__a2111o_1 _1785_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[33][3] ),
    .A2(_0135_),
    .B1(_0491_),
    .C1(_0492_),
    .D1(_0493_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0494_));
 sky130_fd_sc_hd__and4_1 _1786_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[29][3] ),
    .B(net119),
    .C(net82),
    .D(net71),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0495_));
 sky130_fd_sc_hd__and4_1 _1787_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[43][3] ),
    .B(net104),
    .C(net91),
    .D(net56),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0496_));
 sky130_fd_sc_hd__and3_2 _1788_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[8][3] ),
    .B(net122),
    .C(net87),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0497_));
 sky130_fd_sc_hd__a2111o_1 _1789_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[13][3] ),
    .A2(_0114_),
    .B1(_0495_),
    .C1(_0496_),
    .D1(_0497_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0498_));
 sky130_fd_sc_hd__and4_1 _1790_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[37][3] ),
    .B(net117),
    .C(net100),
    .D(net56),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0499_));
 sky130_fd_sc_hd__and3_2 _1791_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[36][3] ),
    .B(net98),
    .C(net56),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0500_));
 sky130_fd_sc_hd__and3_2 _1792_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[56][3] ),
    .B(net87),
    .C(net46),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0501_));
 sky130_fd_sc_hd__a2111o_1 _1793_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[39][3] ),
    .A2(_0139_),
    .B1(_0499_),
    .C1(_0500_),
    .D1(_0501_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0502_));
 sky130_fd_sc_hd__or4_1 _1794_ (.A(_0490_),
    .B(_0494_),
    .C(_0498_),
    .D(_0502_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0503_));
 sky130_fd_sc_hd__nor4_1 _1795_ (.A(_0464_),
    .B(_0469_),
    .C(_0486_),
    .D(_0503_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0504_));
 sky130_fd_sc_hd__o2bb2a_1 _1796_ (.A1_N(net39),
    .A2_N(_0504_),
    .B1(\dig_ctrl_inst.latch_mem_inst.RAM[0][3] ),
    .B2(_0288_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0505_));
 sky130_fd_sc_hd__a2bb2o_1 _1797_ (.A1_N(\dig_ctrl_inst.latch_mem_inst.RAM[0][3] ),
    .A2_N(_0288_),
    .B1(net39),
    .B2(_0504_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0506_));
 sky130_fd_sc_hd__mux2_1 _1798_ (.A0(net257),
    .A1(_0505_),
    .S(_0276_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0029_));
 sky130_fd_sc_hd__a22o_1 _1799_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[17][4] ),
    .A2(_0120_),
    .B1(_0127_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[24][4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0507_));
 sky130_fd_sc_hd__a221o_1 _1800_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[23][4] ),
    .A2(_0126_),
    .B1(_0279_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[6][4] ),
    .C1(_0507_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0508_));
 sky130_fd_sc_hd__a32o_1 _1801_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[46][4] ),
    .A2(net75),
    .A3(net55),
    .B1(_0137_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[35][4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0509_));
 sky130_fd_sc_hd__a32o_1 _1802_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[50][4] ),
    .A2(net110),
    .A3(net44),
    .B1(_1133_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[2][4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0510_));
 sky130_fd_sc_hd__or2_1 _1803_ (.A(_0509_),
    .B(_0510_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0511_));
 sky130_fd_sc_hd__a22o_1 _1804_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[3][4] ),
    .A2(_1135_),
    .B1(_0149_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[51][4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0512_));
 sky130_fd_sc_hd__a22o_1 _1805_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[32][4] ),
    .A2(_0134_),
    .B1(_0148_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[49][4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0513_));
 sky130_fd_sc_hd__and3_2 _1806_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[20][4] ),
    .B(net97),
    .C(net68),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0514_));
 sky130_fd_sc_hd__and3_2 _1807_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[22][4] ),
    .B(net95),
    .C(net68),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0515_));
 sky130_fd_sc_hd__and4_1 _1808_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[27][4] ),
    .B(net108),
    .C(_1140_),
    .D(net68),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0516_));
 sky130_fd_sc_hd__a2111o_1 _1809_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[7][4] ),
    .A2(_1139_),
    .B1(_0514_),
    .C1(_0515_),
    .D1(_0516_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0517_));
 sky130_fd_sc_hd__or3_1 _1810_ (.A(_0512_),
    .B(_0513_),
    .C(_0517_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0518_));
 sky130_fd_sc_hd__or4_1 _1811_ (.A(_0287_),
    .B(_0508_),
    .C(_0511_),
    .D(_0518_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0519_));
 sky130_fd_sc_hd__and3_2 _1812_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[16][4] ),
    .B(net129),
    .C(net64),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0520_));
 sky130_fd_sc_hd__and3_2 _1813_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[44][4] ),
    .B(net76),
    .C(net54),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0521_));
 sky130_fd_sc_hd__and3_2 _1814_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[60][4] ),
    .B(net76),
    .C(net45),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0522_));
 sky130_fd_sc_hd__a2111o_1 _1815_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[31][4] ),
    .A2(_0132_),
    .B1(_0520_),
    .C1(_0521_),
    .D1(_0522_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0523_));
 sky130_fd_sc_hd__and4_1 _1816_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[19][4] ),
    .B(net133),
    .C(net104),
    .D(net64),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0524_));
 sky130_fd_sc_hd__and3_2 _1817_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[10][4] ),
    .B(net121),
    .C(net84),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0525_));
 sky130_fd_sc_hd__and3_2 _1818_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[36][4] ),
    .B(net96),
    .C(net54),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0526_));
 sky130_fd_sc_hd__a2111o_1 _1819_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[53][4] ),
    .A2(_0151_),
    .B1(_0524_),
    .C1(_0525_),
    .D1(_0526_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0527_));
 sky130_fd_sc_hd__and3_2 _1820_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[48][4] ),
    .B(net129),
    .C(net45),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0528_));
 sky130_fd_sc_hd__a221o_1 _1821_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[40][4] ),
    .A2(_0140_),
    .B1(_0153_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[55][4] ),
    .C1(_0528_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0529_));
 sky130_fd_sc_hd__and4_1 _1822_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[63][4] ),
    .B(net104),
    .C(net81),
    .D(net45),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0530_));
 sky130_fd_sc_hd__and3_2 _1823_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[42][4] ),
    .B(net84),
    .C(net54),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0531_));
 sky130_fd_sc_hd__and4_1 _1824_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[37][4] ),
    .B(net117),
    .C(net100),
    .D(net54),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0532_));
 sky130_fd_sc_hd__a2111o_1 _1825_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[25][4] ),
    .A2(_0128_),
    .B1(_0530_),
    .C1(_0531_),
    .D1(_0532_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0533_));
 sky130_fd_sc_hd__or4_4 _1826_ (.A(_0523_),
    .B(_0527_),
    .C(_0529_),
    .D(_0533_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0534_));
 sky130_fd_sc_hd__and4_1 _1827_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[61][4] ),
    .B(net114),
    .C(net80),
    .D(net42),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0535_));
 sky130_fd_sc_hd__and4_1 _1828_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[45][4] ),
    .B(net114),
    .C(net80),
    .D(net51),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0536_));
 sky130_fd_sc_hd__and4_1 _1829_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[41][4] ),
    .B(net114),
    .C(net90),
    .D(net51),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0537_));
 sky130_fd_sc_hd__a2111o_1 _1830_ (.A1(_0154_),
    .A2(\dig_ctrl_inst.latch_mem_inst.RAM[57][4] ),
    .B1(_0535_),
    .C1(_0536_),
    .D1(_0537_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0538_));
 sky130_fd_sc_hd__and3_2 _1831_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[30][4] ),
    .B(net72),
    .C(net64),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0539_));
 sky130_fd_sc_hd__and3_2 _1832_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[52][4] ),
    .B(net96),
    .C(net45),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0540_));
 sky130_fd_sc_hd__and3_2 _1833_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[28][4] ),
    .B(net77),
    .C(net65),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0541_));
 sky130_fd_sc_hd__a2111o_1 _1834_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[8][4] ),
    .A2(_1142_),
    .B1(_0539_),
    .C1(_0540_),
    .D1(_0541_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0542_));
 sky130_fd_sc_hd__and3_2 _1835_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[38][4] ),
    .B(net95),
    .C(net58),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0543_));
 sky130_fd_sc_hd__and3_2 _1836_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[14][4] ),
    .B(net123),
    .C(net72),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0544_));
 sky130_fd_sc_hd__and4_1 _1837_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[43][4] ),
    .B(net108),
    .C(net92),
    .D(net58),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0545_));
 sky130_fd_sc_hd__a2111o_1 _1838_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[39][4] ),
    .A2(_0139_),
    .B1(_0543_),
    .C1(_0544_),
    .D1(_0545_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0546_));
 sky130_fd_sc_hd__and3_2 _1839_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[34][4] ),
    .B(net111),
    .C(net58),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0547_));
 sky130_fd_sc_hd__and3_2 _1840_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[18][4] ),
    .B(net111),
    .C(net68),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0548_));
 sky130_fd_sc_hd__and3_2 _1841_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[4][4] ),
    .B(net123),
    .C(net97),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0549_));
 sky130_fd_sc_hd__a2111o_1 _1842_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[5][4] ),
    .A2(_0278_),
    .B1(_0547_),
    .C1(_0548_),
    .D1(_0549_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0550_));
 sky130_fd_sc_hd__or4_1 _1843_ (.A(_0538_),
    .B(_0542_),
    .C(_0546_),
    .D(_0550_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0551_));
 sky130_fd_sc_hd__and3_2 _1844_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[12][4] ),
    .B(net124),
    .C(net78),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0552_));
 sky130_fd_sc_hd__and4_1 _1845_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[11][4] ),
    .B(net124),
    .C(net107),
    .D(net92),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0553_));
 sky130_fd_sc_hd__and3_2 _1846_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[56][4] ),
    .B(net88),
    .C(net49),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0554_));
 sky130_fd_sc_hd__a2111o_1 _1847_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[59][4] ),
    .A2(_0156_),
    .B1(_0552_),
    .C1(_0553_),
    .D1(_0554_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0555_));
 sky130_fd_sc_hd__a22o_1 _1848_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[9][4] ),
    .A2(_1143_),
    .B1(_0155_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[58][4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0556_));
 sky130_fd_sc_hd__a22o_1 _1849_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[1][4] ),
    .A2(_1130_),
    .B1(_0131_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[29][4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0557_));
 sky130_fd_sc_hd__or3_1 _1850_ (.A(_0555_),
    .B(_0556_),
    .C(_0557_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0558_));
 sky130_fd_sc_hd__a22o_1 _1851_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[47][4] ),
    .A2(_0146_),
    .B1(_0152_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[54][4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0559_));
 sky130_fd_sc_hd__a22o_1 _1852_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[15][4] ),
    .A2(_0117_),
    .B1(_0159_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[62][4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0560_));
 sky130_fd_sc_hd__a22o_1 _1853_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[21][4] ),
    .A2(_0124_),
    .B1(_0135_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[33][4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0561_));
 sky130_fd_sc_hd__a22o_1 _1854_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[13][4] ),
    .A2(_0114_),
    .B1(_0129_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[26][4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0562_));
 sky130_fd_sc_hd__or4_1 _1855_ (.A(_0559_),
    .B(_0560_),
    .C(_0561_),
    .D(_0562_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0563_));
 sky130_fd_sc_hd__or4_4 _1856_ (.A(_0534_),
    .B(_0551_),
    .C(_0558_),
    .D(_0563_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0564_));
 sky130_fd_sc_hd__o22a_2 _1857_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[0][4] ),
    .A2(_0288_),
    .B1(_0519_),
    .B2(_0564_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0565_));
 sky130_fd_sc_hd__inv_2 _1858_ (.A(_0565_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0566_));
 sky130_fd_sc_hd__mux2_1 _1859_ (.A0(net253),
    .A1(_0565_),
    .S(_0276_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0030_));
 sky130_fd_sc_hd__a22o_1 _1860_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[25][5] ),
    .A2(_0128_),
    .B1(_0153_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[55][5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0567_));
 sky130_fd_sc_hd__a221o_1 _1861_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[11][5] ),
    .A2(_1145_),
    .B1(_0155_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[58][5] ),
    .C1(_0567_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0568_));
 sky130_fd_sc_hd__a32o_1 _1862_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[30][5] ),
    .A2(net74),
    .A3(net69),
    .B1(_0159_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[62][5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0569_));
 sky130_fd_sc_hd__a221o_1 _1863_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[27][5] ),
    .A2(_0130_),
    .B1(_0278_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[5][5] ),
    .C1(_0569_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0570_));
 sky130_fd_sc_hd__and3_2 _1864_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[56][5] ),
    .B(net88),
    .C(net49),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0571_));
 sky130_fd_sc_hd__and3_2 _1865_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[10][5] ),
    .B(net124),
    .C(net83),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0572_));
 sky130_fd_sc_hd__and3_2 _1866_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[38][5] ),
    .B(net95),
    .C(net59),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0573_));
 sky130_fd_sc_hd__a2111o_1 _1867_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[8][5] ),
    .A2(_1142_),
    .B1(_0571_),
    .C1(_0572_),
    .D1(_0573_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0574_));
 sky130_fd_sc_hd__a22o_1 _1868_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[59][5] ),
    .A2(_0156_),
    .B1(_0279_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[6][5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0575_));
 sky130_fd_sc_hd__a22o_1 _1869_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[29][5] ),
    .A2(_0131_),
    .B1(_0277_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[4][5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0576_));
 sky130_fd_sc_hd__or3_1 _1870_ (.A(_0574_),
    .B(_0575_),
    .C(_0576_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0577_));
 sky130_fd_sc_hd__nor4_2 _1871_ (.A(_0577_),
    .B(_0568_),
    .C(_0570_),
    .D(_0287_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0578_));
 sky130_fd_sc_hd__and3_2 _1872_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[42][5] ),
    .B(net83),
    .C(net59),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0579_));
 sky130_fd_sc_hd__and4_1 _1873_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[39][5] ),
    .B(net107),
    .C(net101),
    .D(net59),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0580_));
 sky130_fd_sc_hd__and3_2 _1874_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[36][5] ),
    .B(net97),
    .C(net59),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0581_));
 sky130_fd_sc_hd__a2111o_1 _1875_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[7][5] ),
    .A2(_1139_),
    .B1(_0579_),
    .C1(_0580_),
    .D1(_0581_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0582_));
 sky130_fd_sc_hd__and4_1 _1876_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[19][5] ),
    .B(net131),
    .C(net103),
    .D(net62),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0583_));
 sky130_fd_sc_hd__and4_1 _1877_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[53][5] ),
    .B(net114),
    .C(net99),
    .D(net44),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0584_));
 sky130_fd_sc_hd__and4_1 _1878_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[31][5] ),
    .B(net102),
    .C(net81),
    .D(net62),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0585_));
 sky130_fd_sc_hd__a2111o_1 _1879_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[35][5] ),
    .A2(_0137_),
    .B1(_0583_),
    .C1(_0584_),
    .D1(_0585_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0586_));
 sky130_fd_sc_hd__and3_2 _1880_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[40][5] ),
    .B(net86),
    .C(net60),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0587_));
 sky130_fd_sc_hd__a221o_1 _1881_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[1][5] ),
    .A2(_1130_),
    .B1(_0152_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[54][5] ),
    .C1(_0587_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0588_));
 sky130_fd_sc_hd__and4_1 _1882_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[23][5] ),
    .B(net103),
    .C(net100),
    .D(net63),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0589_));
 sky130_fd_sc_hd__and3_2 _1883_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[46][5] ),
    .B(net75),
    .C(net55),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0590_));
 sky130_fd_sc_hd__and3_2 _1884_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[48][5] ),
    .B(net128),
    .C(net44),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0591_));
 sky130_fd_sc_hd__a2111o_1 _1885_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[3][5] ),
    .A2(_1135_),
    .B1(_0589_),
    .C1(_0590_),
    .D1(_0591_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0592_));
 sky130_fd_sc_hd__or4_1 _1886_ (.A(_0582_),
    .B(_0586_),
    .C(_0588_),
    .D(_0592_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0593_));
 sky130_fd_sc_hd__a22o_1 _1887_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[13][5] ),
    .A2(_0114_),
    .B1(_0150_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[52][5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0594_));
 sky130_fd_sc_hd__a22o_1 _1888_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[17][5] ),
    .A2(_0120_),
    .B1(_0124_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[21][5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0595_));
 sky130_fd_sc_hd__a22o_1 _1889_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[43][5] ),
    .A2(_0143_),
    .B1(_0149_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[51][5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0596_));
 sky130_fd_sc_hd__a32o_1 _1890_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[28][5] ),
    .A2(net77),
    .A3(net64),
    .B1(_0154_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[57][5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0597_));
 sky130_fd_sc_hd__or4_1 _1891_ (.A(_0594_),
    .B(_0595_),
    .C(_0596_),
    .D(_0597_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0598_));
 sky130_fd_sc_hd__a22o_1 _1892_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[24][5] ),
    .A2(_0127_),
    .B1(_0157_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[60][5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0599_));
 sky130_fd_sc_hd__a22o_1 _1893_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[2][5] ),
    .A2(_1133_),
    .B1(_0129_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[26][5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0600_));
 sky130_fd_sc_hd__a32o_1 _1894_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[50][5] ),
    .A2(net111),
    .A3(net45),
    .B1(_0138_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[37][5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0601_));
 sky130_fd_sc_hd__a22o_1 _1895_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[47][5] ),
    .A2(_0146_),
    .B1(_0160_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[63][5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0602_));
 sky130_fd_sc_hd__or4_1 _1896_ (.A(_0599_),
    .B(_0600_),
    .C(_0601_),
    .D(_0602_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0603_));
 sky130_fd_sc_hd__and3_2 _1897_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[20][5] ),
    .B(net98),
    .C(net63),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0604_));
 sky130_fd_sc_hd__and3_2 _1898_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[14][5] ),
    .B(net120),
    .C(net72),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0605_));
 sky130_fd_sc_hd__and3_2 _1899_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[32][5] ),
    .B(net128),
    .C(net55),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0606_));
 sky130_fd_sc_hd__a2111o_1 _1900_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[33][5] ),
    .A2(_0135_),
    .B1(_0604_),
    .C1(_0605_),
    .D1(_0606_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0607_));
 sky130_fd_sc_hd__and4_1 _1901_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[41][5] ),
    .B(net114),
    .C(net90),
    .D(net52),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0608_));
 sky130_fd_sc_hd__and4_1 _1902_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[49][5] ),
    .B(net131),
    .C(net114),
    .D(net42),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0609_));
 sky130_fd_sc_hd__and3_2 _1903_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[18][5] ),
    .B(net109),
    .C(net61),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0610_));
 sky130_fd_sc_hd__a2111o_1 _1904_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[15][5] ),
    .A2(_0117_),
    .B1(_0608_),
    .C1(_0609_),
    .D1(_0610_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0611_));
 sky130_fd_sc_hd__and3_2 _1905_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[22][5] ),
    .B(net93),
    .C(net61),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0612_));
 sky130_fd_sc_hd__and3_2 _1906_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[44][5] ),
    .B(net76),
    .C(net52),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0613_));
 sky130_fd_sc_hd__and3_2 _1907_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[12][5] ),
    .B(net120),
    .C(net76),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0614_));
 sky130_fd_sc_hd__a2111o_1 _1908_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[61][5] ),
    .A2(_0158_),
    .B1(_0612_),
    .C1(_0613_),
    .D1(_0614_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0615_));
 sky130_fd_sc_hd__and3_2 _1909_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[16][5] ),
    .B(net128),
    .C(net61),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0616_));
 sky130_fd_sc_hd__and3_2 _1910_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[34][5] ),
    .B(net109),
    .C(net52),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0617_));
 sky130_fd_sc_hd__and4_1 _1911_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[45][5] ),
    .B(net115),
    .C(net80),
    .D(net52),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0618_));
 sky130_fd_sc_hd__a2111o_1 _1912_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[9][5] ),
    .A2(_1143_),
    .B1(_0616_),
    .C1(_0617_),
    .D1(_0618_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0619_));
 sky130_fd_sc_hd__or4_1 _1913_ (.A(_0607_),
    .B(_0611_),
    .C(_0615_),
    .D(_0619_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0620_));
 sky130_fd_sc_hd__nor4_1 _1914_ (.A(_0593_),
    .B(_0598_),
    .C(_0603_),
    .D(_0620_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0621_));
 sky130_fd_sc_hd__o2bb2a_1 _1915_ (.A1_N(net37),
    .A2_N(net36),
    .B1(\dig_ctrl_inst.latch_mem_inst.RAM[0][5] ),
    .B2(_0288_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0622_));
 sky130_fd_sc_hd__a2bb2o_1 _1916_ (.A1_N(\dig_ctrl_inst.latch_mem_inst.RAM[0][5] ),
    .A2_N(_0288_),
    .B1(net37),
    .B2(net36),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0623_));
 sky130_fd_sc_hd__mux2_1 _1917_ (.A0(net252),
    .A1(_0622_),
    .S(_0276_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0031_));
 sky130_fd_sc_hd__and3_2 _1918_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[18][6] ),
    .B(net111),
    .C(net68),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0624_));
 sky130_fd_sc_hd__and3_2 _1919_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[54][6] ),
    .B(net93),
    .C(net44),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0625_));
 sky130_fd_sc_hd__and4_1 _1920_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[43][6] ),
    .B(net104),
    .C(net91),
    .D(net56),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0626_));
 sky130_fd_sc_hd__and4_1 _1921_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[19][6] ),
    .B(net133),
    .C(net104),
    .D(net66),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0627_));
 sky130_fd_sc_hd__and3_2 _1922_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[48][6] ),
    .B(net129),
    .C(net43),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0628_));
 sky130_fd_sc_hd__and3_2 _1923_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[2][6] ),
    .B(net121),
    .C(net112),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0629_));
 sky130_fd_sc_hd__and3_2 _1924_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[58][6] ),
    .B(net84),
    .C(net50),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0630_));
 sky130_fd_sc_hd__and3_2 _1925_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[50][6] ),
    .B(net110),
    .C(net43),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0631_));
 sky130_fd_sc_hd__and4_1 _1926_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[61][6] ),
    .B(net116),
    .C(net80),
    .D(net43),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0632_));
 sky130_fd_sc_hd__and4_1 _1927_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[39][6] ),
    .B(net103),
    .C(net99),
    .D(net55),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0633_));
 sky130_fd_sc_hd__and3_2 _1928_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[28][6] ),
    .B(net77),
    .C(net65),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0634_));
 sky130_fd_sc_hd__and3_2 _1929_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[24][6] ),
    .B(net86),
    .C(net64),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0635_));
 sky130_fd_sc_hd__and3_2 _1930_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[16][6] ),
    .B(net128),
    .C(net62),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0636_));
 sky130_fd_sc_hd__and4_1 _1931_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[1][6] ),
    .B(net133),
    .C(net124),
    .D(net118),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0637_));
 sky130_fd_sc_hd__and3_2 _1932_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[10][6] ),
    .B(net124),
    .C(net83),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0638_));
 sky130_fd_sc_hd__and3_2 _1933_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[12][6] ),
    .B(net122),
    .C(net76),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0639_));
 sky130_fd_sc_hd__and4_1 _1934_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[17][6] ),
    .B(net132),
    .C(net118),
    .D(net68),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0640_));
 sky130_fd_sc_hd__and4_1 _1935_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[57][6] ),
    .B(net116),
    .C(net90),
    .D(net43),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0641_));
 sky130_fd_sc_hd__and3_2 _1936_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[6][6] ),
    .B(net121),
    .C(net94),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0642_));
 sky130_fd_sc_hd__and3_2 _1937_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[34][6] ),
    .B(net110),
    .C(net55),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0643_));
 sky130_fd_sc_hd__and3_2 _1938_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[56][6] ),
    .B(net88),
    .C(net48),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0644_));
 sky130_fd_sc_hd__and3_2 _1939_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[26][6] ),
    .B(net84),
    .C(net65),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0645_));
 sky130_fd_sc_hd__and3_2 _1940_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[30][6] ),
    .B(net74),
    .C(net70),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0646_));
 sky130_fd_sc_hd__and4_1 _1941_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[59][6] ),
    .B(net107),
    .C(net92),
    .D(net48),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0647_));
 sky130_fd_sc_hd__and4_1 _1942_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[3][6] ),
    .B(net132),
    .C(net124),
    .D(net107),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0648_));
 sky130_fd_sc_hd__and3_2 _1943_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[8][6] ),
    .B(net125),
    .C(net88),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0649_));
 sky130_fd_sc_hd__and4_1 _1944_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[63][6] ),
    .B(net104),
    .C(net81),
    .D(net45),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0650_));
 sky130_fd_sc_hd__and4_1 _1945_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[25][6] ),
    .B(net117),
    .C(net91),
    .D(net65),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0651_));
 sky130_fd_sc_hd__and3_2 _1946_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[38][6] ),
    .B(net95),
    .C(net57),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0652_));
 sky130_fd_sc_hd__and3_2 _1947_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[14][6] ),
    .B(net120),
    .C(net75),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0653_));
 sky130_fd_sc_hd__and4_1 _1948_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[47][6] ),
    .B(net107),
    .C(_1146_),
    .D(net57),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0654_));
 sky130_fd_sc_hd__and3_2 _1949_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[36][6] ),
    .B(net97),
    .C(net57),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0655_));
 sky130_fd_sc_hd__and3_2 _1950_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[40][6] ),
    .B(net88),
    .C(net57),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0656_));
 sky130_fd_sc_hd__and3_2 _1951_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[52][6] ),
    .B(net96),
    .C(net43),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0657_));
 sky130_fd_sc_hd__and4_1 _1952_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[23][6] ),
    .B(net102),
    .C(net100),
    .D(net62),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0658_));
 sky130_fd_sc_hd__and3_2 _1953_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[62][6] ),
    .B(net73),
    .C(net50),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0659_));
 sky130_fd_sc_hd__a22o_1 _1954_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[22][6] ),
    .A2(_0125_),
    .B1(_0153_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[55][6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0660_));
 sky130_fd_sc_hd__a22o_1 _1955_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[21][6] ),
    .A2(_0124_),
    .B1(_0277_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[4][6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0661_));
 sky130_fd_sc_hd__a32o_1 _1956_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[46][6] ),
    .A2(net73),
    .A3(net57),
    .B1(_0145_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[45][6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0662_));
 sky130_fd_sc_hd__a22o_1 _1957_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[7][6] ),
    .A2(_1139_),
    .B1(_0157_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[60][6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0663_));
 sky130_fd_sc_hd__or4_1 _1958_ (.A(_0640_),
    .B(_0652_),
    .C(_0654_),
    .D(_0655_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0664_));
 sky130_fd_sc_hd__a2111o_1 _1959_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[37][6] ),
    .A2(_0138_),
    .B1(_0624_),
    .C1(_0647_),
    .D1(_0659_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0665_));
 sky130_fd_sc_hd__or4_4 _1960_ (.A(_0656_),
    .B(_0646_),
    .C(_0648_),
    .D(_0644_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0666_));
 sky130_fd_sc_hd__a221o_1 _1961_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[9][6] ),
    .A2(_1143_),
    .B1(_0148_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[49][6] ),
    .C1(_0660_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0667_));
 sky130_fd_sc_hd__a221o_1 _1962_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[27][6] ),
    .A2(_0130_),
    .B1(_0142_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[42][6] ),
    .C1(_0663_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0668_));
 sky130_fd_sc_hd__a221o_1 _1963_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[20][6] ),
    .A2(_0123_),
    .B1(_0278_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[5][6] ),
    .C1(_0661_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0669_));
 sky130_fd_sc_hd__a221o_1 _1964_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[29][6] ),
    .A2(_0131_),
    .B1(_0144_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[44][6] ),
    .C1(_0662_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0670_));
 sky130_fd_sc_hd__or4_1 _1965_ (.A(_0667_),
    .B(_0668_),
    .C(_0669_),
    .D(_0670_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0671_));
 sky130_fd_sc_hd__a2111o_1 _1966_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[11][6] ),
    .A2(_1145_),
    .B1(_0637_),
    .C1(_0638_),
    .D1(_0649_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0672_));
 sky130_fd_sc_hd__a2111o_1 _1967_ (.A1(_0137_),
    .A2(\dig_ctrl_inst.latch_mem_inst.RAM[35][6] ),
    .B1(_0635_),
    .C1(_0642_),
    .D1(_0650_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0673_));
 sky130_fd_sc_hd__or4_4 _1968_ (.A(_0673_),
    .B(_0665_),
    .C(_0672_),
    .D(_0664_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0674_));
 sky130_fd_sc_hd__a2111o_1 _1969_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[33][6] ),
    .A2(_0135_),
    .B1(_0632_),
    .C1(_0633_),
    .D1(_0639_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0675_));
 sky130_fd_sc_hd__a221o_1 _1970_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[31][6] ),
    .A2(_0132_),
    .B1(_0134_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[32][6] ),
    .C1(_0643_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0676_));
 sky130_fd_sc_hd__a2111o_1 _1971_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[13][6] ),
    .A2(_0114_),
    .B1(_0630_),
    .C1(_0641_),
    .D1(_0657_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0677_));
 sky130_fd_sc_hd__a2111o_1 _1972_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[15][6] ),
    .A2(_0117_),
    .B1(_0625_),
    .C1(_0636_),
    .D1(_0658_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0678_));
 sky130_fd_sc_hd__or4_4 _1973_ (.A(_0675_),
    .B(_0676_),
    .C(_0677_),
    .D(_0678_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0679_));
 sky130_fd_sc_hd__a2111o_1 _1974_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[53][6] ),
    .A2(_0151_),
    .B1(_0634_),
    .C1(_0645_),
    .D1(_0651_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0680_));
 sky130_fd_sc_hd__a2111o_1 _1975_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[51][6] ),
    .A2(_0149_),
    .B1(_0628_),
    .C1(_0631_),
    .D1(_0653_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0681_));
 sky130_fd_sc_hd__a2111o_1 _1976_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[41][6] ),
    .A2(_0141_),
    .B1(_0626_),
    .C1(_0627_),
    .D1(_0629_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0682_));
 sky130_fd_sc_hd__or4_4 _1977_ (.A(_0666_),
    .B(_0680_),
    .C(_0681_),
    .D(_0682_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0683_));
 sky130_fd_sc_hd__or4_4 _1978_ (.A(_0287_),
    .B(_0674_),
    .C(_0679_),
    .D(_0683_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0684_));
 sky130_fd_sc_hd__o22a_4 _1979_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[0][6] ),
    .A2(_0288_),
    .B1(_0671_),
    .B2(_0684_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0685_));
 sky130_fd_sc_hd__mux2_1 _1980_ (.A0(\dig_ctrl_inst.cpu_inst.instr[6] ),
    .A1(_0685_),
    .S(_0276_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0032_));
 sky130_fd_sc_hd__or2_1 _1981_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[0][7] ),
    .B(_0288_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0686_));
 sky130_fd_sc_hd__and4_1 _1982_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[45][7] ),
    .B(net115),
    .C(net80),
    .D(net52),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0687_));
 sky130_fd_sc_hd__and3_2 _1983_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[50][7] ),
    .B(net110),
    .C(net47),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0688_));
 sky130_fd_sc_hd__and3_2 _1984_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[12][7] ),
    .B(net122),
    .C(net76),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0689_));
 sky130_fd_sc_hd__and4_1 _1985_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[29][7] ),
    .B(net118),
    .C(net82),
    .D(net69),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0690_));
 sky130_fd_sc_hd__and3_2 _1986_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[60][7] ),
    .B(net78),
    .C(net48),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0691_));
 sky130_fd_sc_hd__and4_1 _1987_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[35][7] ),
    .B(net131),
    .C(net102),
    .D(net51),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0692_));
 sky130_fd_sc_hd__and4_1 _1988_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[53][7] ),
    .B(net114),
    .C(net99),
    .D(net42),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0693_));
 sky130_fd_sc_hd__and3_2 _1989_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[38][7] ),
    .B(net93),
    .C(net51),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0694_));
 sky130_fd_sc_hd__and3_2 _1990_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[22][7] ),
    .B(net93),
    .C(net61),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0695_));
 sky130_fd_sc_hd__and3_2 _1991_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[16][7] ),
    .B(net130),
    .C(net64),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0696_));
 sky130_fd_sc_hd__and3_2 _1992_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[18][7] ),
    .B(net111),
    .C(net64),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0697_));
 sky130_fd_sc_hd__and3_2 _1993_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[56][7] ),
    .B(net88),
    .C(net48),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0698_));
 sky130_fd_sc_hd__and3_2 _1994_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[46][7] ),
    .B(net75),
    .C(net55),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0699_));
 sky130_fd_sc_hd__and3_2 _1995_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[36][7] ),
    .B(net96),
    .C(net54),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0700_));
 sky130_fd_sc_hd__a22o_1 _1996_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[47][7] ),
    .A2(_0146_),
    .B1(_0148_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[49][7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0701_));
 sky130_fd_sc_hd__and3_2 _1997_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[58][7] ),
    .B(net85),
    .C(net49),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0702_));
 sky130_fd_sc_hd__and3_2 _1998_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[26][7] ),
    .B(net83),
    .C(net70),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0703_));
 sky130_fd_sc_hd__and3_2 _1999_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[48][7] ),
    .B(net129),
    .C(net43),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0704_));
 sky130_fd_sc_hd__and4_1 _2000_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[41][7] ),
    .B(net114),
    .C(net90),
    .D(net51),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0705_));
 sky130_fd_sc_hd__and4_1 _2001_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[61][7] ),
    .B(net115),
    .C(net80),
    .D(net42),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0706_));
 sky130_fd_sc_hd__and3_2 _2002_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[2][7] ),
    .B(net121),
    .C(net111),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0707_));
 sky130_fd_sc_hd__and3_2 _2003_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[30][7] ),
    .B(net74),
    .C(net69),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0708_));
 sky130_fd_sc_hd__a22o_1 _2004_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[1][7] ),
    .A2(_1130_),
    .B1(_0138_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[37][7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0709_));
 sky130_fd_sc_hd__a221o_1 _2005_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[44][7] ),
    .A2(_0144_),
    .B1(_0159_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[62][7] ),
    .C1(_0701_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0710_));
 sky130_fd_sc_hd__a311o_1 _2006_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[10][7] ),
    .A2(net123),
    .A3(net294),
    .B1(_0700_),
    .C1(_0709_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0711_));
 sky130_fd_sc_hd__a22o_1 _2007_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[57][7] ),
    .A2(_0154_),
    .B1(_0160_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[63][7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0712_));
 sky130_fd_sc_hd__a22o_1 _2008_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[20][7] ),
    .A2(_0123_),
    .B1(_0136_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[34][7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0713_));
 sky130_fd_sc_hd__a22o_1 _2009_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[31][7] ),
    .A2(_0132_),
    .B1(_0277_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[4][7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0714_));
 sky130_fd_sc_hd__a2111o_1 _2010_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[5][7] ),
    .A2(_0278_),
    .B1(_0690_),
    .C1(_0702_),
    .D1(_0708_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0715_));
 sky130_fd_sc_hd__a22o_1 _2011_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[7][7] ),
    .A2(_1139_),
    .B1(_0117_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[15][7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0716_));
 sky130_fd_sc_hd__or3_1 _2012_ (.A(_0714_),
    .B(_0715_),
    .C(_0716_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0717_));
 sky130_fd_sc_hd__a22o_1 _2013_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[19][7] ),
    .A2(_0122_),
    .B1(_0156_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[59][7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0718_));
 sky130_fd_sc_hd__a221o_1 _2014_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[8][7] ),
    .A2(_1142_),
    .B1(_0142_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[42][7] ),
    .C1(_0718_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0719_));
 sky130_fd_sc_hd__or4_4 _2015_ (.A(_0692_),
    .B(_0693_),
    .C(_0694_),
    .D(_0705_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0720_));
 sky130_fd_sc_hd__a22o_1 _2016_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[27][7] ),
    .A2(_0130_),
    .B1(_0152_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[54][7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0721_));
 sky130_fd_sc_hd__a221o_1 _2017_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[25][7] ),
    .A2(_0128_),
    .B1(_0139_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[39][7] ),
    .C1(_0721_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0722_));
 sky130_fd_sc_hd__a22o_1 _2018_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[32][7] ),
    .A2(_0134_),
    .B1(_0279_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[6][7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0723_));
 sky130_fd_sc_hd__a221o_1 _2019_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[3][7] ),
    .A2(_1135_),
    .B1(_0120_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[17][7] ),
    .C1(_0723_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0724_));
 sky130_fd_sc_hd__a221o_1 _2020_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[14][7] ),
    .A2(_0116_),
    .B1(_0140_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[40][7] ),
    .C1(_0713_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0725_));
 sky130_fd_sc_hd__a32o_1 _2021_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[28][7] ),
    .A2(net77),
    .A3(net65),
    .B1(_0127_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[24][7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0726_));
 sky130_fd_sc_hd__or2_1 _2022_ (.A(_0712_),
    .B(_0726_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0727_));
 sky130_fd_sc_hd__or4_1 _2023_ (.A(_0710_),
    .B(_0711_),
    .C(_0725_),
    .D(_0727_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0728_));
 sky130_fd_sc_hd__or3_1 _2024_ (.A(_0717_),
    .B(_0722_),
    .C(_0724_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0729_));
 sky130_fd_sc_hd__a221o_1 _2025_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[9][7] ),
    .A2(_1143_),
    .B1(_0135_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[33][7] ),
    .C1(_0699_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0730_));
 sky130_fd_sc_hd__a2111o_1 _2026_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[23][7] ),
    .A2(_0126_),
    .B1(_0688_),
    .C1(_0689_),
    .D1(_0704_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0731_));
 sky130_fd_sc_hd__a22o_1 _2027_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[21][7] ),
    .A2(_0124_),
    .B1(_0150_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[52][7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0732_));
 sky130_fd_sc_hd__a22o_1 _2028_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[13][7] ),
    .A2(_0114_),
    .B1(_0149_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[51][7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0733_));
 sky130_fd_sc_hd__or4_4 _2029_ (.A(_0730_),
    .B(_0731_),
    .C(_0732_),
    .D(_0733_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0734_));
 sky130_fd_sc_hd__a2111o_1 _2030_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[43][7] ),
    .A2(_0143_),
    .B1(_0696_),
    .C1(_0697_),
    .D1(_0707_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0735_));
 sky130_fd_sc_hd__a2111o_1 _2031_ (.A1(_1145_),
    .A2(\dig_ctrl_inst.latch_mem_inst.RAM[11][7] ),
    .B1(_0691_),
    .C1(_0698_),
    .D1(_0703_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0736_));
 sky130_fd_sc_hd__a2111o_1 _2032_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[55][7] ),
    .A2(_0153_),
    .B1(_0687_),
    .C1(_0695_),
    .D1(_0706_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0737_));
 sky130_fd_sc_hd__or4_4 _2033_ (.A(_0737_),
    .B(_0735_),
    .C(_0736_),
    .D(_0720_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0738_));
 sky130_fd_sc_hd__or4_4 _2034_ (.A(_0287_),
    .B(_0719_),
    .C(_0734_),
    .D(_0738_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0739_));
 sky130_fd_sc_hd__o31a_1 _2035_ (.A1(_0728_),
    .A2(_0739_),
    .A3(_0729_),
    .B1(_0686_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0740_));
 sky130_fd_sc_hd__mux2_1 _2036_ (.A0(\dig_ctrl_inst.cpu_inst.instr[7] ),
    .A1(_0740_),
    .S(_0276_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0033_));
 sky130_fd_sc_hd__and2_2 _2037_ (.A(_1010_),
    .B(_0200_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0741_));
 sky130_fd_sc_hd__mux2_1 _2038_ (.A0(\dig_ctrl_inst.cpu_inst.data[0] ),
    .A1(_0338_),
    .S(_0741_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0034_));
 sky130_fd_sc_hd__mux2_1 _2039_ (.A0(\dig_ctrl_inst.cpu_inst.data[1] ),
    .A1(_0398_),
    .S(_0741_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0035_));
 sky130_fd_sc_hd__mux2_1 _2040_ (.A0(\dig_ctrl_inst.cpu_inst.data[2] ),
    .A1(_0449_),
    .S(_0741_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0036_));
 sky130_fd_sc_hd__mux2_1 _2041_ (.A0(\dig_ctrl_inst.cpu_inst.data[3] ),
    .A1(_0505_),
    .S(_0741_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0037_));
 sky130_fd_sc_hd__mux2_1 _2042_ (.A0(\dig_ctrl_inst.cpu_inst.data[4] ),
    .A1(_0565_),
    .S(_0741_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0038_));
 sky130_fd_sc_hd__mux2_1 _2043_ (.A0(\dig_ctrl_inst.cpu_inst.data[5] ),
    .A1(_0622_),
    .S(_0741_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0039_));
 sky130_fd_sc_hd__mux2_1 _2044_ (.A0(net388),
    .A1(_0685_),
    .S(_0741_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0040_));
 sky130_fd_sc_hd__mux2_1 _2045_ (.A0(net387),
    .A1(_0740_),
    .S(_0741_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0041_));
 sky130_fd_sc_hd__mux2_1 _2046_ (.A0(\dig_ctrl_inst.cpu_inst.cpu_state[0] ),
    .A1(net346),
    .S(_0161_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0042_));
 sky130_fd_sc_hd__mux2_1 _2047_ (.A0(\dig_ctrl_inst.cpu_inst.cpu_state[1] ),
    .A1(net349),
    .S(_0161_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0043_));
 sky130_fd_sc_hd__mux2_1 _2048_ (.A0(\dig_ctrl_inst.cpu_inst.cpu_state[2] ),
    .A1(net354),
    .S(_0161_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0044_));
 sky130_fd_sc_hd__nand2_1 _2049_ (.A(net252),
    .B(net253),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0742_));
 sky130_fd_sc_hd__o211a_2 _2050_ (.A1(\dig_ctrl_inst.cpu_inst.instr[5] ),
    .A2(_1012_),
    .B1(_1013_),
    .C1(net296),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0743_));
 sky130_fd_sc_hd__nand2b_2 _2051_ (.A_N(\dig_ctrl_inst.cpu_inst.instr[6] ),
    .B(\dig_ctrl_inst.cpu_inst.instr[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0744_));
 sky130_fd_sc_hd__nand2b_1 _2052_ (.A_N(\dig_ctrl_inst.cpu_inst.instr[7] ),
    .B(\dig_ctrl_inst.cpu_inst.instr[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0745_));
 sky130_fd_sc_hd__o211a_1 _2053_ (.A1(net254),
    .A2(_1015_),
    .B1(_0744_),
    .C1(_0745_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0746_));
 sky130_fd_sc_hd__nor2_2 _2054_ (.A(_1015_),
    .B(_1031_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0747_));
 sky130_fd_sc_hd__or2_1 _2055_ (.A(_1015_),
    .B(_1031_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0748_));
 sky130_fd_sc_hd__nor2_1 _2056_ (.A(_1011_),
    .B(net284),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0749_));
 sky130_fd_sc_hd__or2_2 _2057_ (.A(_1011_),
    .B(net283),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0750_));
 sky130_fd_sc_hd__or4b_4 _2058_ (.A(_0743_),
    .B(_0747_),
    .C(_0749_),
    .D_N(_0746_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0751_));
 sky130_fd_sc_hd__inv_2 _2059_ (.A(_0751_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0752_));
 sky130_fd_sc_hd__nor3b_1 _2060_ (.A(net257),
    .B(net287),
    .C_N(net261),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0753_));
 sky130_fd_sc_hd__or3b_4 _2061_ (.A(net257),
    .B(net288),
    .C_N(net261),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0754_));
 sky130_fd_sc_hd__nor2_1 _2062_ (.A(_0751_),
    .B(_0753_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0755_));
 sky130_fd_sc_hd__or2_4 _2063_ (.A(_0751_),
    .B(_0753_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0756_));
 sky130_fd_sc_hd__a21o_1 _2064_ (.A1(_1020_),
    .A2(_1024_),
    .B1(_0756_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0757_));
 sky130_fd_sc_hd__o211a_1 _2065_ (.A1(net300),
    .A2(_0755_),
    .B1(_0757_),
    .C1(_0199_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0758_));
 sky130_fd_sc_hd__nor4_1 _2066_ (.A(_1103_),
    .B(_1118_),
    .C(_0167_),
    .D(_0172_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0759_));
 sky130_fd_sc_hd__or4_2 _2067_ (.A(_1103_),
    .B(_1118_),
    .C(_0167_),
    .D(_0172_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0760_));
 sky130_fd_sc_hd__nand2_1 _2068_ (.A(net169),
    .B(net137),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0761_));
 sky130_fd_sc_hd__nand2_1 _2069_ (.A(net166),
    .B(net137),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0762_));
 sky130_fd_sc_hd__mux2_1 _2070_ (.A0(_0761_),
    .A1(_0762_),
    .S(_1068_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0763_));
 sky130_fd_sc_hd__nor2_1 _2071_ (.A(_0742_),
    .B(_0744_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0764_));
 sky130_fd_sc_hd__nand2_2 _2072_ (.A(net163),
    .B(_0764_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0765_));
 sky130_fd_sc_hd__nand2_1 _2073_ (.A(net161),
    .B(_0759_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0766_));
 sky130_fd_sc_hd__o22a_1 _2074_ (.A1(_0264_),
    .A2(_0760_),
    .B1(_0766_),
    .B2(_1068_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0767_));
 sky130_fd_sc_hd__or3_4 _2075_ (.A(net163),
    .B(_0742_),
    .C(_0744_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0768_));
 sky130_fd_sc_hd__and4bb_1 _2076_ (.A_N(net253),
    .B_N(\dig_ctrl_inst.cpu_inst.instr[6] ),
    .C(\dig_ctrl_inst.cpu_inst.instr[7] ),
    .D(net252),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0769_));
 sky130_fd_sc_hd__nand2b_2 _2077_ (.A_N(net163),
    .B(_0769_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0770_));
 sky130_fd_sc_hd__or3_1 _2078_ (.A(_0264_),
    .B(_0760_),
    .C(_0770_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0771_));
 sky130_fd_sc_hd__nand2_1 _2079_ (.A(net168),
    .B(_0764_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0772_));
 sky130_fd_sc_hd__o211a_1 _2080_ (.A1(_0767_),
    .A2(_0768_),
    .B1(_0771_),
    .C1(_0772_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0773_));
 sky130_fd_sc_hd__o21a_1 _2081_ (.A1(_0763_),
    .A2(_0765_),
    .B1(_0773_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0774_));
 sky130_fd_sc_hd__nand2_1 _2082_ (.A(net160),
    .B(net137),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0775_));
 sky130_fd_sc_hd__nand2_1 _2083_ (.A(net159),
    .B(net137),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0776_));
 sky130_fd_sc_hd__mux2_1 _2084_ (.A0(_0775_),
    .A1(_0776_),
    .S(_1068_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0777_));
 sky130_fd_sc_hd__a21oi_1 _2085_ (.A1(net138),
    .A2(net137),
    .B1(net157),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0778_));
 sky130_fd_sc_hd__nand2_1 _2086_ (.A(_0233_),
    .B(net137),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0779_));
 sky130_fd_sc_hd__a21o_1 _2087_ (.A1(net157),
    .A2(_0779_),
    .B1(_0778_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0780_));
 sky130_fd_sc_hd__o22a_1 _2088_ (.A1(_0768_),
    .A2(_0777_),
    .B1(_0780_),
    .B2(_0765_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0781_));
 sky130_fd_sc_hd__a211o_1 _2089_ (.A1(net168),
    .A2(_0781_),
    .B1(_0774_),
    .C1(net171),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0782_));
 sky130_fd_sc_hd__nor3b_4 _2090_ (.A(net254),
    .B(_1015_),
    .C_N(net258),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0783_));
 sky130_fd_sc_hd__nand2_1 _2091_ (.A(net161),
    .B(_0783_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0784_));
 sky130_fd_sc_hd__or2_2 _2092_ (.A(_1014_),
    .B(_0745_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0785_));
 sky130_fd_sc_hd__or3b_4 _2093_ (.A(net253),
    .B(_0745_),
    .C_N(net252),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0786_));
 sky130_fd_sc_hd__or2_2 _2094_ (.A(_0742_),
    .B(_0745_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0787_));
 sky130_fd_sc_hd__or2_4 _2095_ (.A(_1014_),
    .B(_0744_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0788_));
 sky130_fd_sc_hd__a21bo_1 _2096_ (.A1(_0787_),
    .A2(_0788_),
    .B1_N(_0261_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0789_));
 sky130_fd_sc_hd__nor2_1 _2097_ (.A(_1016_),
    .B(_0744_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0790_));
 sky130_fd_sc_hd__or2_1 _2098_ (.A(_1016_),
    .B(_0744_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0791_));
 sky130_fd_sc_hd__nor2_1 _2099_ (.A(_1016_),
    .B(_0745_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0792_));
 sky130_fd_sc_hd__or2_2 _2100_ (.A(_1016_),
    .B(_0745_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0793_));
 sky130_fd_sc_hd__mux2_1 _2101_ (.A0(_0786_),
    .A1(_0791_),
    .S(net158),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0794_));
 sky130_fd_sc_hd__a22oi_1 _2102_ (.A1(\dig_ctrl_inst.cpu_inst.data[0] ),
    .A2(_0743_),
    .B1(_0747_),
    .B2(net164),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0795_));
 sky130_fd_sc_hd__o211a_1 _2103_ (.A1(net164),
    .A2(_0750_),
    .B1(_0784_),
    .C1(_0794_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0796_));
 sky130_fd_sc_hd__o221a_1 _2104_ (.A1(_0259_),
    .A2(_0785_),
    .B1(_0793_),
    .B2(_0258_),
    .C1(_0795_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0797_));
 sky130_fd_sc_hd__and4_1 _2105_ (.A(_0782_),
    .B(_0789_),
    .C(_0796_),
    .D(_0797_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0798_));
 sky130_fd_sc_hd__or4_2 _2106_ (.A(\dig_ctrl_inst.cpu_inst.data[5] ),
    .B(\dig_ctrl_inst.cpu_inst.data[4] ),
    .C(\dig_ctrl_inst.cpu_inst.data[7] ),
    .D(\dig_ctrl_inst.cpu_inst.data[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0799_));
 sky130_fd_sc_hd__nor2_1 _2107_ (.A(\dig_ctrl_inst.cpu_inst.data[1] ),
    .B(_0799_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0800_));
 sky130_fd_sc_hd__nor2_2 _2108_ (.A(\dig_ctrl_inst.cpu_inst.data[3] ),
    .B(\dig_ctrl_inst.cpu_inst.data[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0801_));
 sky130_fd_sc_hd__and3b_4 _2109_ (.A_N(\dig_ctrl_inst.cpu_inst.data[0] ),
    .B(_0800_),
    .C(_0801_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0802_));
 sky130_fd_sc_hd__and4_1 _2110_ (.A(\dig_ctrl_inst.cpu_inst.data[0] ),
    .B(\dig_ctrl_inst.port_ms_sync_i ),
    .C(_0800_),
    .D(_0801_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0803_));
 sky130_fd_sc_hd__and4bb_4 _2111_ (.A_N(_0799_),
    .B_N(\dig_ctrl_inst.cpu_inst.data[0] ),
    .C(\dig_ctrl_inst.cpu_inst.data[1] ),
    .D(_0801_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0804_));
 sky130_fd_sc_hd__a221o_1 _2112_ (.A1(\dig_ctrl_inst.synchronizer_port_i_inst[0].out ),
    .A2(_0802_),
    .B1(_0804_),
    .B2(\dig_ctrl_inst.spi_data_o[0] ),
    .C1(_0803_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0805_));
 sky130_fd_sc_hd__o2bb2a_1 _2113_ (.A1_N(_0755_),
    .A2_N(_0805_),
    .B1(net165),
    .B2(_0754_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0806_));
 sky130_fd_sc_hd__nand2_1 _2114_ (.A(_0798_),
    .B(_0806_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0807_));
 sky130_fd_sc_hd__mux2_1 _2115_ (.A0(\dig_ctrl_inst.cpu_inst.r0[0] ),
    .A1(_0807_),
    .S(net41),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0045_));
 sky130_fd_sc_hd__mux2_1 _2116_ (.A0(_0761_),
    .A1(_0776_),
    .S(net157),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0808_));
 sky130_fd_sc_hd__o22a_1 _2117_ (.A1(_0258_),
    .A2(_0760_),
    .B1(_0766_),
    .B2(net157),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0809_));
 sky130_fd_sc_hd__or2_1 _2118_ (.A(_0770_),
    .B(_0809_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0810_));
 sky130_fd_sc_hd__mux2_1 _2119_ (.A0(_0762_),
    .A1(_0766_),
    .S(_1068_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0811_));
 sky130_fd_sc_hd__o22a_1 _2120_ (.A1(_0765_),
    .A2(_0808_),
    .B1(_0811_),
    .B2(_0768_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0812_));
 sky130_fd_sc_hd__and3_2 _2121_ (.A(_0772_),
    .B(_0810_),
    .C(_0812_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0813_));
 sky130_fd_sc_hd__and3_2 _2122_ (.A(net157),
    .B(net138),
    .C(net137),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0814_));
 sky130_fd_sc_hd__nor2_1 _2123_ (.A(net157),
    .B(_0775_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0815_));
 sky130_fd_sc_hd__nor2_1 _2124_ (.A(_0814_),
    .B(_0815_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0816_));
 sky130_fd_sc_hd__or2_1 _2125_ (.A(net157),
    .B(_0779_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0817_));
 sky130_fd_sc_hd__o22ai_1 _2126_ (.A1(_0768_),
    .A2(_0816_),
    .B1(_0817_),
    .B2(_0765_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0818_));
 sky130_fd_sc_hd__inv_2 _2127_ (.A(_0818_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0819_));
 sky130_fd_sc_hd__a211o_1 _2128_ (.A1(net168),
    .A2(_0819_),
    .B1(_0813_),
    .C1(net171),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0820_));
 sky130_fd_sc_hd__a21oi_1 _2129_ (.A1(_0257_),
    .A2(_0258_),
    .B1(_0788_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0821_));
 sky130_fd_sc_hd__o21ai_1 _2130_ (.A1(_0257_),
    .A2(_0258_),
    .B1(_0821_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0822_));
 sky130_fd_sc_hd__mux2_1 _2131_ (.A0(_0786_),
    .A1(_0791_),
    .S(net163),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0823_));
 sky130_fd_sc_hd__o221a_1 _2132_ (.A1(_0255_),
    .A2(_0785_),
    .B1(_0793_),
    .B2(_0254_),
    .C1(_0823_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0824_));
 sky130_fd_sc_hd__nor2_2 _2133_ (.A(_1015_),
    .B(_1019_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0825_));
 sky130_fd_sc_hd__a22o_1 _2134_ (.A1(\dig_ctrl_inst.cpu_inst.data[1] ),
    .A2(_0743_),
    .B1(_0825_),
    .B2(net164),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0826_));
 sky130_fd_sc_hd__a21oi_1 _2135_ (.A1(net166),
    .A2(_0783_),
    .B1(_0826_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0827_));
 sky130_fd_sc_hd__or2_1 _2136_ (.A(net165),
    .B(net162),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0828_));
 sky130_fd_sc_hd__nand2_1 _2137_ (.A(net165),
    .B(net162),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0829_));
 sky130_fd_sc_hd__and2_1 _2138_ (.A(_0828_),
    .B(_0829_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0830_));
 sky130_fd_sc_hd__mux2_1 _2139_ (.A0(_0750_),
    .A1(_0748_),
    .S(_0830_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0831_));
 sky130_fd_sc_hd__o2111a_1 _2140_ (.A1(_0257_),
    .A2(_0787_),
    .B1(_0824_),
    .C1(_0827_),
    .D1(_0831_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0832_));
 sky130_fd_sc_hd__nand3_1 _2141_ (.A(_0820_),
    .B(_0822_),
    .C(_0832_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0833_));
 sky130_fd_sc_hd__a22o_1 _2142_ (.A1(\dig_ctrl_inst.synchronizer_port_i_inst[1].out ),
    .A2(_0802_),
    .B1(_0804_),
    .B2(\dig_ctrl_inst.spi_data_o[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0834_));
 sky130_fd_sc_hd__a221o_1 _2143_ (.A1(_0753_),
    .A2(_0830_),
    .B1(_0834_),
    .B2(_0755_),
    .C1(_0833_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0835_));
 sky130_fd_sc_hd__mux2_1 _2144_ (.A0(\dig_ctrl_inst.cpu_inst.r0[1] ),
    .A1(_0835_),
    .S(net41),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0046_));
 sky130_fd_sc_hd__nand2_2 _2145_ (.A(net163),
    .B(_0769_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0836_));
 sky130_fd_sc_hd__mux2_1 _2146_ (.A0(_0762_),
    .A1(_0766_),
    .S(net157),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0837_));
 sky130_fd_sc_hd__o32a_1 _2147_ (.A1(_0264_),
    .A2(_0760_),
    .A3(_0836_),
    .B1(_0837_),
    .B2(_0770_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0838_));
 sky130_fd_sc_hd__o221a_1 _2148_ (.A1(_0763_),
    .A2(_0768_),
    .B1(_0777_),
    .B2(_0765_),
    .C1(_0772_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0839_));
 sky130_fd_sc_hd__or2_1 _2149_ (.A(_0768_),
    .B(_0780_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0840_));
 sky130_fd_sc_hd__a221o_1 _2150_ (.A1(_0838_),
    .A2(_0839_),
    .B1(_0840_),
    .B2(net167),
    .C1(net170),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0841_));
 sky130_fd_sc_hd__or3_1 _2151_ (.A(net166),
    .B(net164),
    .C(net161),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0842_));
 sky130_fd_sc_hd__o21ai_1 _2152_ (.A1(net164),
    .A2(net161),
    .B1(net166),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0843_));
 sky130_fd_sc_hd__nand2_1 _2153_ (.A(_0842_),
    .B(_0843_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0844_));
 sky130_fd_sc_hd__mux2_1 _2154_ (.A0(_0748_),
    .A1(_0750_),
    .S(_0844_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0845_));
 sky130_fd_sc_hd__a2bb2o_1 _2155_ (.A1_N(net168),
    .A2_N(_0786_),
    .B1(_0783_),
    .B2(net169),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0846_));
 sky130_fd_sc_hd__a221o_1 _2156_ (.A1(\dig_ctrl_inst.cpu_inst.data[2] ),
    .A2(_0743_),
    .B1(_0825_),
    .B2(net161),
    .C1(_0846_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0847_));
 sky130_fd_sc_hd__o21ba_1 _2157_ (.A1(_0246_),
    .A2(_0793_),
    .B1_N(_0847_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0848_));
 sky130_fd_sc_hd__a21bo_1 _2158_ (.A1(net167),
    .A2(_0790_),
    .B1_N(_0785_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0849_));
 sky130_fd_sc_hd__o2bb2a_1 _2159_ (.A1_N(_0247_),
    .A2_N(_0849_),
    .B1(_0787_),
    .B2(_0248_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0850_));
 sky130_fd_sc_hd__and3_2 _2160_ (.A(_0845_),
    .B(_0848_),
    .C(_0850_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0851_));
 sky130_fd_sc_hd__o21a_1 _2161_ (.A1(_0255_),
    .A2(_0258_),
    .B1(_0254_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0852_));
 sky130_fd_sc_hd__xnor2_1 _2162_ (.A(_0248_),
    .B(_0852_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0853_));
 sky130_fd_sc_hd__o211a_1 _2163_ (.A1(_0788_),
    .A2(_0853_),
    .B1(_0851_),
    .C1(_0841_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0854_));
 sky130_fd_sc_hd__a22oi_1 _2164_ (.A1(\dig_ctrl_inst.synchronizer_port_i_inst[2].out ),
    .A2(_0802_),
    .B1(_0804_),
    .B2(\dig_ctrl_inst.spi_data_o[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0855_));
 sky130_fd_sc_hd__xor2_1 _2165_ (.A(_1060_),
    .B(_0829_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0856_));
 sky130_fd_sc_hd__o221ai_1 _2166_ (.A1(_0756_),
    .A2(_0855_),
    .B1(_0856_),
    .B2(_0754_),
    .C1(_0854_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0857_));
 sky130_fd_sc_hd__mux2_1 _2167_ (.A0(\dig_ctrl_inst.cpu_inst.r0[2] ),
    .A1(_0857_),
    .S(_0758_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0047_));
 sky130_fd_sc_hd__nor2_1 _2168_ (.A(\dig_ctrl_inst.cpu_inst.r0[3] ),
    .B(net41),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0858_));
 sky130_fd_sc_hd__mux2_1 _2169_ (.A0(_0761_),
    .A1(_0762_),
    .S(net157),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0859_));
 sky130_fd_sc_hd__o22a_1 _2170_ (.A1(_0809_),
    .A2(_0836_),
    .B1(_0859_),
    .B2(_0770_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0860_));
 sky130_fd_sc_hd__o22a_1 _2171_ (.A1(_0768_),
    .A2(_0808_),
    .B1(_0816_),
    .B2(_0765_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0861_));
 sky130_fd_sc_hd__o21a_1 _2172_ (.A1(_0768_),
    .A2(_0817_),
    .B1(net167),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0862_));
 sky130_fd_sc_hd__a311o_1 _2173_ (.A1(_0772_),
    .A2(_0860_),
    .A3(_0861_),
    .B1(_0862_),
    .C1(net170),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0863_));
 sky130_fd_sc_hd__o21a_1 _2174_ (.A1(_0248_),
    .A2(_0852_),
    .B1(_0246_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0864_));
 sky130_fd_sc_hd__a21oi_1 _2175_ (.A1(_0252_),
    .A2(_0864_),
    .B1(_0788_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0865_));
 sky130_fd_sc_hd__o21ai_1 _2176_ (.A1(_0252_),
    .A2(_0864_),
    .B1(_0865_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0866_));
 sky130_fd_sc_hd__or2_1 _2177_ (.A(net169),
    .B(_0842_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0867_));
 sky130_fd_sc_hd__nand2_1 _2178_ (.A(net169),
    .B(_0842_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0868_));
 sky130_fd_sc_hd__nand2_1 _2179_ (.A(_0867_),
    .B(_0868_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0869_));
 sky130_fd_sc_hd__o2bb2a_1 _2180_ (.A1_N(\dig_ctrl_inst.cpu_inst.data[3] ),
    .A2_N(_0743_),
    .B1(_0785_),
    .B2(_0250_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0870_));
 sky130_fd_sc_hd__o22a_1 _2181_ (.A1(net170),
    .A2(_0786_),
    .B1(_0793_),
    .B2(_0249_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0871_));
 sky130_fd_sc_hd__a2bb2o_1 _2182_ (.A1_N(_0252_),
    .A2_N(_0787_),
    .B1(_0825_),
    .B2(net166),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0872_));
 sky130_fd_sc_hd__a221o_1 _2183_ (.A1(net159),
    .A2(_0783_),
    .B1(_0790_),
    .B2(net170),
    .C1(_0872_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0873_));
 sky130_fd_sc_hd__a21oi_1 _2184_ (.A1(_0749_),
    .A2(_0869_),
    .B1(_0873_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0874_));
 sky130_fd_sc_hd__and3_2 _2185_ (.A(_0870_),
    .B(_0871_),
    .C(_0874_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0875_));
 sky130_fd_sc_hd__o211a_1 _2186_ (.A1(_0748_),
    .A2(_0869_),
    .B1(_0875_),
    .C1(_0863_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0876_));
 sky130_fd_sc_hd__and2_1 _2187_ (.A(_0866_),
    .B(_0876_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0877_));
 sky130_fd_sc_hd__and4_1 _2188_ (.A(_1045_),
    .B(net166),
    .C(net165),
    .D(net162),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0878_));
 sky130_fd_sc_hd__a31o_1 _2189_ (.A1(net166),
    .A2(net165),
    .A3(net162),
    .B1(_1045_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0879_));
 sky130_fd_sc_hd__nand2b_1 _2190_ (.A_N(_0878_),
    .B(_0879_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0880_));
 sky130_fd_sc_hd__a22oi_1 _2191_ (.A1(\dig_ctrl_inst.synchronizer_port_i_inst[3].out ),
    .A2(_0802_),
    .B1(_0804_),
    .B2(\dig_ctrl_inst.spi_data_o[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0881_));
 sky130_fd_sc_hd__o221a_1 _2192_ (.A1(_0754_),
    .A2(_0880_),
    .B1(_0881_),
    .B2(_0756_),
    .C1(net41),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0882_));
 sky130_fd_sc_hd__a21oi_1 _2193_ (.A1(_0877_),
    .A2(_0882_),
    .B1(_0858_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0048_));
 sky130_fd_sc_hd__nor2_1 _2194_ (.A(\dig_ctrl_inst.cpu_inst.r0[4] ),
    .B(_0758_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0883_));
 sky130_fd_sc_hd__o21a_1 _2195_ (.A1(_0252_),
    .A2(_0864_),
    .B1(_0249_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0884_));
 sky130_fd_sc_hd__xnor2_1 _2196_ (.A(_0240_),
    .B(_0884_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0885_));
 sky130_fd_sc_hd__nand2_1 _2197_ (.A(net168),
    .B(_0769_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0886_));
 sky130_fd_sc_hd__mux2_1 _2198_ (.A0(_0761_),
    .A1(_0776_),
    .S(_1068_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0887_));
 sky130_fd_sc_hd__o221a_1 _2199_ (.A1(_0836_),
    .A2(_0837_),
    .B1(_0887_),
    .B2(_0770_),
    .C1(_0886_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0888_));
 sky130_fd_sc_hd__a221o_1 _2200_ (.A1(net167),
    .A2(_0771_),
    .B1(_0781_),
    .B2(_0888_),
    .C1(net170),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0889_));
 sky130_fd_sc_hd__nor2_1 _2201_ (.A(net159),
    .B(_0867_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0890_));
 sky130_fd_sc_hd__nand2_1 _2202_ (.A(net159),
    .B(_0867_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0891_));
 sky130_fd_sc_hd__and2b_1 _2203_ (.A_N(_0890_),
    .B(_0891_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0892_));
 sky130_fd_sc_hd__nand2_1 _2204_ (.A(_0747_),
    .B(_0892_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0893_));
 sky130_fd_sc_hd__a22o_1 _2205_ (.A1(\dig_ctrl_inst.cpu_inst.data[4] ),
    .A2(_0743_),
    .B1(_0783_),
    .B2(net160),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0894_));
 sky130_fd_sc_hd__a21oi_1 _2206_ (.A1(_0238_),
    .A2(_0792_),
    .B1(_0894_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0895_));
 sky130_fd_sc_hd__a22oi_1 _2207_ (.A1(_1118_),
    .A2(_0790_),
    .B1(_0825_),
    .B2(net169),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0896_));
 sky130_fd_sc_hd__o221a_1 _2208_ (.A1(_1118_),
    .A2(_0786_),
    .B1(_0787_),
    .B2(_0240_),
    .C1(_0896_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0897_));
 sky130_fd_sc_hd__o211a_1 _2209_ (.A1(_0239_),
    .A2(_0785_),
    .B1(_0895_),
    .C1(_0897_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0898_));
 sky130_fd_sc_hd__o211a_1 _2210_ (.A1(_0750_),
    .A2(_0892_),
    .B1(_0893_),
    .C1(_0898_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0899_));
 sky130_fd_sc_hd__o211a_1 _2211_ (.A1(_0788_),
    .A2(_0885_),
    .B1(_0889_),
    .C1(_0899_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0900_));
 sky130_fd_sc_hd__nand2_1 _2212_ (.A(_1125_),
    .B(_0878_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0901_));
 sky130_fd_sc_hd__or2_1 _2213_ (.A(_1125_),
    .B(_0878_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0902_));
 sky130_fd_sc_hd__nand2_1 _2214_ (.A(_0901_),
    .B(_0902_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0903_));
 sky130_fd_sc_hd__a22oi_1 _2215_ (.A1(\dig_ctrl_inst.synchronizer_port_i_inst[4].out ),
    .A2(_0802_),
    .B1(_0804_),
    .B2(\dig_ctrl_inst.spi_data_o[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0904_));
 sky130_fd_sc_hd__o221a_1 _2216_ (.A1(_0754_),
    .A2(_0903_),
    .B1(_0904_),
    .B2(_0756_),
    .C1(net41),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0905_));
 sky130_fd_sc_hd__a21oi_1 _2217_ (.A1(_0900_),
    .A2(_0905_),
    .B1(_0883_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0049_));
 sky130_fd_sc_hd__o21bai_1 _2218_ (.A1(_0240_),
    .A2(_0884_),
    .B1_N(_0238_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0906_));
 sky130_fd_sc_hd__xnor2_1 _2219_ (.A(_0244_),
    .B(_0906_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0907_));
 sky130_fd_sc_hd__o21ba_1 _2220_ (.A1(_1068_),
    .A2(_0776_),
    .B1_N(_0815_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0908_));
 sky130_fd_sc_hd__o221a_1 _2221_ (.A1(_0836_),
    .A2(_0859_),
    .B1(_0908_),
    .B2(_0770_),
    .C1(_0886_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0909_));
 sky130_fd_sc_hd__a221o_1 _2222_ (.A1(net167),
    .A2(_0810_),
    .B1(_0819_),
    .B2(_0909_),
    .C1(net171),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0910_));
 sky130_fd_sc_hd__or3_1 _2223_ (.A(net160),
    .B(net159),
    .C(_0867_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0911_));
 sky130_fd_sc_hd__xnor2_1 _2224_ (.A(net160),
    .B(_0890_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0912_));
 sky130_fd_sc_hd__mux2_1 _2225_ (.A0(_0786_),
    .A1(_0791_),
    .S(_1103_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0913_));
 sky130_fd_sc_hd__o221a_1 _2226_ (.A1(_0243_),
    .A2(_0785_),
    .B1(_0793_),
    .B2(_0242_),
    .C1(_0913_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0914_));
 sky130_fd_sc_hd__a22o_1 _2227_ (.A1(\dig_ctrl_inst.cpu_inst.data[5] ),
    .A2(_0743_),
    .B1(_0825_),
    .B2(net159),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0915_));
 sky130_fd_sc_hd__a21oi_1 _2228_ (.A1(net138),
    .A2(_0783_),
    .B1(_0915_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0916_));
 sky130_fd_sc_hd__o311a_1 _2229_ (.A1(_0241_),
    .A2(_0243_),
    .A3(_0787_),
    .B1(_0914_),
    .C1(_0916_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0917_));
 sky130_fd_sc_hd__nand2_1 _2230_ (.A(_0747_),
    .B(_0912_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0918_));
 sky130_fd_sc_hd__o211a_1 _2231_ (.A1(_0750_),
    .A2(_0912_),
    .B1(_0917_),
    .C1(_0918_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0919_));
 sky130_fd_sc_hd__o211ai_2 _2232_ (.A1(_0788_),
    .A2(_0907_),
    .B1(_0910_),
    .C1(_0919_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0920_));
 sky130_fd_sc_hd__and3_2 _2233_ (.A(_1110_),
    .B(_1125_),
    .C(_0878_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0921_));
 sky130_fd_sc_hd__xor2_1 _2234_ (.A(_1110_),
    .B(_0901_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0922_));
 sky130_fd_sc_hd__a22oi_1 _2235_ (.A1(\dig_ctrl_inst.synchronizer_port_i_inst[5].out ),
    .A2(_0802_),
    .B1(_0804_),
    .B2(\dig_ctrl_inst.spi_data_o[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0923_));
 sky130_fd_sc_hd__o221a_1 _2236_ (.A1(_0754_),
    .A2(_0922_),
    .B1(_0923_),
    .B2(_0756_),
    .C1(net41),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0924_));
 sky130_fd_sc_hd__nand2b_1 _2237_ (.A_N(_0920_),
    .B(_0924_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0925_));
 sky130_fd_sc_hd__o21a_1 _2238_ (.A1(\dig_ctrl_inst.cpu_inst.r0[5] ),
    .A2(_0758_),
    .B1(_0925_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0050_));
 sky130_fd_sc_hd__nor2_1 _2239_ (.A(\dig_ctrl_inst.cpu_inst.r0[6] ),
    .B(net41),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0926_));
 sky130_fd_sc_hd__a21oi_1 _2240_ (.A1(_0244_),
    .A2(_0906_),
    .B1(_0241_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0927_));
 sky130_fd_sc_hd__xnor2_1 _2241_ (.A(_0230_),
    .B(_0927_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0928_));
 sky130_fd_sc_hd__or2_1 _2242_ (.A(_0836_),
    .B(_0887_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0929_));
 sky130_fd_sc_hd__a211o_1 _2243_ (.A1(net158),
    .A2(_0775_),
    .B1(_0778_),
    .C1(_0770_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0930_));
 sky130_fd_sc_hd__and3_2 _2244_ (.A(_0840_),
    .B(_0886_),
    .C(_0930_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0931_));
 sky130_fd_sc_hd__a221o_1 _2245_ (.A1(net167),
    .A2(_0838_),
    .B1(_0929_),
    .B2(_0931_),
    .C1(net170),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0932_));
 sky130_fd_sc_hd__or2_1 _2246_ (.A(net138),
    .B(_0911_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0933_));
 sky130_fd_sc_hd__nand2_1 _2247_ (.A(net138),
    .B(_0911_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0934_));
 sky130_fd_sc_hd__nand2_1 _2248_ (.A(_0933_),
    .B(_0934_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0935_));
 sky130_fd_sc_hd__mux2_1 _2249_ (.A0(_0747_),
    .A1(_0749_),
    .S(_0935_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0936_));
 sky130_fd_sc_hd__a22o_1 _2250_ (.A1(\dig_ctrl_inst.cpu_inst.data[6] ),
    .A2(_0743_),
    .B1(_0825_),
    .B2(net160),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0937_));
 sky130_fd_sc_hd__a2bb2o_1 _2251_ (.A1_N(_0229_),
    .A2_N(_0785_),
    .B1(_0792_),
    .B2(_0228_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0938_));
 sky130_fd_sc_hd__mux2_1 _2252_ (.A0(_0786_),
    .A1(_0791_),
    .S(_0167_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0939_));
 sky130_fd_sc_hd__o21ai_1 _2253_ (.A1(_0230_),
    .A2(_0787_),
    .B1(_0939_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0940_));
 sky130_fd_sc_hd__or3_1 _2254_ (.A(_0937_),
    .B(_0938_),
    .C(_0940_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0941_));
 sky130_fd_sc_hd__a211oi_1 _2255_ (.A1(_0233_),
    .A2(_0783_),
    .B1(_0936_),
    .C1(_0941_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0942_));
 sky130_fd_sc_hd__o211a_1 _2256_ (.A1(_0788_),
    .A2(_0928_),
    .B1(_0932_),
    .C1(_0942_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0943_));
 sky130_fd_sc_hd__nand2_1 _2257_ (.A(net138),
    .B(_0921_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0944_));
 sky130_fd_sc_hd__or2_1 _2258_ (.A(_0227_),
    .B(_0921_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0945_));
 sky130_fd_sc_hd__nand2_1 _2259_ (.A(_0944_),
    .B(_0945_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0946_));
 sky130_fd_sc_hd__a22oi_2 _2260_ (.A1(\dig_ctrl_inst.synchronizer_port_i_inst[6].out ),
    .A2(_0802_),
    .B1(_0804_),
    .B2(\dig_ctrl_inst.spi_data_o[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0947_));
 sky130_fd_sc_hd__o221a_1 _2261_ (.A1(_0754_),
    .A2(_0946_),
    .B1(_0947_),
    .B2(_0756_),
    .C1(net41),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0948_));
 sky130_fd_sc_hd__a21oi_1 _2262_ (.A1(_0943_),
    .A2(_0948_),
    .B1(_0926_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0051_));
 sky130_fd_sc_hd__nor2_1 _2263_ (.A(\dig_ctrl_inst.cpu_inst.r0[7] ),
    .B(net41),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0949_));
 sky130_fd_sc_hd__o21ba_1 _2264_ (.A1(_0230_),
    .A2(_0927_),
    .B1_N(_0228_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0950_));
 sky130_fd_sc_hd__xnor2_1 _2265_ (.A(_0236_),
    .B(_0950_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0951_));
 sky130_fd_sc_hd__and2b_1 _2266_ (.A_N(_0814_),
    .B(_0817_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0952_));
 sky130_fd_sc_hd__o221a_1 _2267_ (.A1(_0768_),
    .A2(_0817_),
    .B1(_0952_),
    .B2(_0770_),
    .C1(_0886_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0953_));
 sky130_fd_sc_hd__o21a_1 _2268_ (.A1(_0836_),
    .A2(_0908_),
    .B1(_0953_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0954_));
 sky130_fd_sc_hd__a211o_1 _2269_ (.A1(net167),
    .A2(_0860_),
    .B1(_0954_),
    .C1(net170),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0955_));
 sky130_fd_sc_hd__xnor2_1 _2270_ (.A(_0233_),
    .B(_0933_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0956_));
 sky130_fd_sc_hd__mux2_1 _2271_ (.A0(_0786_),
    .A1(_0791_),
    .S(_0172_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0957_));
 sky130_fd_sc_hd__o221ai_1 _2272_ (.A1(_0234_),
    .A2(_0785_),
    .B1(_0787_),
    .B2(_0236_),
    .C1(_0957_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0958_));
 sky130_fd_sc_hd__a221o_1 _2273_ (.A1(\dig_ctrl_inst.cpu_inst.data[7] ),
    .A2(_0743_),
    .B1(_0825_),
    .B2(net138),
    .C1(_0958_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0959_));
 sky130_fd_sc_hd__a31o_1 _2274_ (.A1(_0172_),
    .A2(_0233_),
    .A3(_0792_),
    .B1(_0959_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0960_));
 sky130_fd_sc_hd__a21oi_1 _2275_ (.A1(_0749_),
    .A2(_0956_),
    .B1(_0960_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0961_));
 sky130_fd_sc_hd__o211a_1 _2276_ (.A1(_0748_),
    .A2(_0956_),
    .B1(_0961_),
    .C1(_0955_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0962_));
 sky130_fd_sc_hd__o21a_1 _2277_ (.A1(_0788_),
    .A2(_0951_),
    .B1(_0962_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0963_));
 sky130_fd_sc_hd__xor2_1 _2278_ (.A(_0233_),
    .B(_0944_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0964_));
 sky130_fd_sc_hd__a22oi_2 _2279_ (.A1(\dig_ctrl_inst.synchronizer_port_i_inst[7].out ),
    .A2(_0802_),
    .B1(_0804_),
    .B2(\dig_ctrl_inst.spi_data_o[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0965_));
 sky130_fd_sc_hd__o221a_1 _2280_ (.A1(_0754_),
    .A2(_0964_),
    .B1(_0965_),
    .B2(_0756_),
    .C1(net41),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0966_));
 sky130_fd_sc_hd__a21oi_1 _2281_ (.A1(_0963_),
    .A2(_0966_),
    .B1(_0949_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0052_));
 sky130_fd_sc_hd__and3_4 _2282_ (.A(_1022_),
    .B(_0175_),
    .C(_0756_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0967_));
 sky130_fd_sc_hd__o21ai_1 _2283_ (.A1(net164),
    .A2(_0751_),
    .B1(_0798_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0968_));
 sky130_fd_sc_hd__mux2_1 _2284_ (.A0(net374),
    .A1(_0968_),
    .S(_0967_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0053_));
 sky130_fd_sc_hd__a21o_1 _2285_ (.A1(_0752_),
    .A2(_0830_),
    .B1(_0833_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0969_));
 sky130_fd_sc_hd__mux2_1 _2286_ (.A0(net367),
    .A1(_0969_),
    .S(_0967_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0054_));
 sky130_fd_sc_hd__o21ai_1 _2287_ (.A1(_0751_),
    .A2(_0856_),
    .B1(_0854_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0970_));
 sky130_fd_sc_hd__mux2_1 _2288_ (.A0(net369),
    .A1(_0970_),
    .S(_0967_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0055_));
 sky130_fd_sc_hd__o21ai_1 _2289_ (.A1(_0751_),
    .A2(_0880_),
    .B1(_0877_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0971_));
 sky130_fd_sc_hd__mux2_1 _2290_ (.A0(net375),
    .A1(_0971_),
    .S(_0967_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0056_));
 sky130_fd_sc_hd__o21ai_1 _2291_ (.A1(_0751_),
    .A2(_0903_),
    .B1(_0900_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0972_));
 sky130_fd_sc_hd__mux2_1 _2292_ (.A0(net359),
    .A1(_0972_),
    .S(_0967_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0057_));
 sky130_fd_sc_hd__o21bai_1 _2293_ (.A1(_0751_),
    .A2(_0922_),
    .B1_N(_0920_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0973_));
 sky130_fd_sc_hd__mux2_1 _2294_ (.A0(net365),
    .A1(_0973_),
    .S(_0967_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0058_));
 sky130_fd_sc_hd__o21ai_1 _2295_ (.A1(_0751_),
    .A2(_0946_),
    .B1(_0943_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0974_));
 sky130_fd_sc_hd__mux2_1 _2296_ (.A0(net361),
    .A1(_0974_),
    .S(_0967_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0059_));
 sky130_fd_sc_hd__o21ai_1 _2297_ (.A1(_0751_),
    .A2(_0964_),
    .B1(_0963_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0975_));
 sky130_fd_sc_hd__mux2_1 _2298_ (.A0(net377),
    .A1(_0975_),
    .S(_0967_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0060_));
 sky130_fd_sc_hd__and3_4 _2299_ (.A(_1024_),
    .B(_0175_),
    .C(_0756_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0976_));
 sky130_fd_sc_hd__mux2_1 _2300_ (.A0(net379),
    .A1(_0968_),
    .S(_0976_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0061_));
 sky130_fd_sc_hd__mux2_1 _2301_ (.A0(net362),
    .A1(_0969_),
    .S(_0976_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0062_));
 sky130_fd_sc_hd__mux2_1 _2302_ (.A0(net371),
    .A1(_0970_),
    .S(_0976_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0063_));
 sky130_fd_sc_hd__mux2_1 _2303_ (.A0(net381),
    .A1(_0971_),
    .S(_0976_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0064_));
 sky130_fd_sc_hd__mux2_1 _2304_ (.A0(net378),
    .A1(_0972_),
    .S(_0976_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0065_));
 sky130_fd_sc_hd__mux2_1 _2305_ (.A0(net366),
    .A1(_0973_),
    .S(_0976_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0066_));
 sky130_fd_sc_hd__mux2_1 _2306_ (.A0(net363),
    .A1(_0974_),
    .S(_0976_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0067_));
 sky130_fd_sc_hd__mux2_1 _2307_ (.A0(net384),
    .A1(_0975_),
    .S(_0976_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0068_));
 sky130_fd_sc_hd__and4_4 _2308_ (.A(net265),
    .B(net264),
    .C(_0175_),
    .D(_0756_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0977_));
 sky130_fd_sc_hd__mux2_1 _2309_ (.A0(net360),
    .A1(_0968_),
    .S(_0977_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0069_));
 sky130_fd_sc_hd__mux2_1 _2310_ (.A0(net358),
    .A1(_0969_),
    .S(_0977_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0070_));
 sky130_fd_sc_hd__mux2_1 _2311_ (.A0(net373),
    .A1(_0970_),
    .S(_0977_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0071_));
 sky130_fd_sc_hd__mux2_1 _2312_ (.A0(net370),
    .A1(_0971_),
    .S(_0977_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0072_));
 sky130_fd_sc_hd__mux2_1 _2313_ (.A0(net376),
    .A1(_0972_),
    .S(_0977_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0073_));
 sky130_fd_sc_hd__mux2_1 _2314_ (.A0(net368),
    .A1(_0973_),
    .S(_0977_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0074_));
 sky130_fd_sc_hd__mux2_1 _2315_ (.A0(net352),
    .A1(_0974_),
    .S(_0977_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0075_));
 sky130_fd_sc_hd__mux2_1 _2316_ (.A0(net364),
    .A1(_0975_),
    .S(_0977_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0076_));
 sky130_fd_sc_hd__or3b_1 _2317_ (.A(\dig_ctrl_inst.spi_receiver_inst.spi_cs_sync ),
    .B(\dig_ctrl_inst.spi_receiver_inst.spi_sclk_delayed ),
    .C_N(\dig_ctrl_inst.spi_receiver_inst.spi_sclk_sync ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0978_));
 sky130_fd_sc_hd__mux4_1 _2318_ (.A0(\dig_ctrl_inst.spi_data_i[7] ),
    .A1(\dig_ctrl_inst.spi_data_i[6] ),
    .A2(\dig_ctrl_inst.spi_data_i[5] ),
    .A3(\dig_ctrl_inst.spi_data_i[4] ),
    .S0(\dig_ctrl_inst.spi_receiver_inst.spi_cnt[0] ),
    .S1(\dig_ctrl_inst.spi_receiver_inst.spi_cnt[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0979_));
 sky130_fd_sc_hd__mux2_1 _2319_ (.A0(\dig_ctrl_inst.spi_data_i[3] ),
    .A1(\dig_ctrl_inst.spi_data_i[2] ),
    .S(\dig_ctrl_inst.spi_receiver_inst.spi_cnt[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0980_));
 sky130_fd_sc_hd__and2b_1 _2320_ (.A_N(\dig_ctrl_inst.spi_receiver_inst.spi_cnt[1] ),
    .B(_0980_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0981_));
 sky130_fd_sc_hd__mux2_1 _2321_ (.A0(\dig_ctrl_inst.spi_data_i[1] ),
    .A1(\dig_ctrl_inst.spi_data_i[0] ),
    .S(\dig_ctrl_inst.spi_receiver_inst.spi_cnt[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0982_));
 sky130_fd_sc_hd__a21bo_1 _2322_ (.A1(\dig_ctrl_inst.spi_receiver_inst.spi_cnt[1] ),
    .A2(_0982_),
    .B1_N(\dig_ctrl_inst.spi_receiver_inst.spi_cnt[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0983_));
 sky130_fd_sc_hd__o22a_1 _2323_ (.A1(\dig_ctrl_inst.spi_receiver_inst.spi_cnt[2] ),
    .A2(_0979_),
    .B1(_0981_),
    .B2(_0983_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0984_));
 sky130_fd_sc_hd__mux2_1 _2324_ (.A0(_0984_),
    .A1(net355),
    .S(_0978_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0077_));
 sky130_fd_sc_hd__and2b_1 _2325_ (.A_N(net174),
    .B(\dig_ctrl_inst.spi_receiver_inst.stb_o ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0985_));
 sky130_fd_sc_hd__a31o_1 _2326_ (.A1(net174),
    .A2(\dig_ctrl_inst.spi_receiver_inst.spi_cnt[2] ),
    .A3(_0182_),
    .B1(_0985_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0078_));
 sky130_fd_sc_hd__mux2_1 _2327_ (.A0(net345),
    .A1(\dig_ctrl_inst.spi_data_o[0] ),
    .S(_0180_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0079_));
 sky130_fd_sc_hd__mux2_1 _2328_ (.A0(\dig_ctrl_inst.spi_data_o[0] ),
    .A1(\dig_ctrl_inst.spi_data_o[1] ),
    .S(_0180_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0080_));
 sky130_fd_sc_hd__mux2_1 _2329_ (.A0(\dig_ctrl_inst.spi_data_o[1] ),
    .A1(\dig_ctrl_inst.spi_data_o[2] ),
    .S(_0180_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0081_));
 sky130_fd_sc_hd__mux2_1 _2330_ (.A0(\dig_ctrl_inst.spi_data_o[2] ),
    .A1(\dig_ctrl_inst.spi_data_o[3] ),
    .S(_0180_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0082_));
 sky130_fd_sc_hd__mux2_1 _2331_ (.A0(\dig_ctrl_inst.spi_data_o[3] ),
    .A1(\dig_ctrl_inst.spi_data_o[4] ),
    .S(_0180_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0083_));
 sky130_fd_sc_hd__mux2_1 _2332_ (.A0(\dig_ctrl_inst.spi_data_o[4] ),
    .A1(\dig_ctrl_inst.spi_data_o[5] ),
    .S(_0180_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0084_));
 sky130_fd_sc_hd__mux2_1 _2333_ (.A0(\dig_ctrl_inst.spi_data_o[5] ),
    .A1(\dig_ctrl_inst.spi_data_o[6] ),
    .S(_0180_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0085_));
 sky130_fd_sc_hd__mux2_1 _2334_ (.A0(\dig_ctrl_inst.spi_data_o[6] ),
    .A1(\dig_ctrl_inst.spi_data_o[7] ),
    .S(_0180_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0086_));
 sky130_fd_sc_hd__nand2_4 _2335_ (.A(\dig_ctrl_inst.cpu_inst.port_stb_o ),
    .B(_0804_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0986_));
 sky130_fd_sc_hd__mux2_1 _2336_ (.A0(\dig_ctrl_inst.cpu_inst.port_o[0] ),
    .A1(net380),
    .S(_0986_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0087_));
 sky130_fd_sc_hd__mux2_1 _2337_ (.A0(\dig_ctrl_inst.cpu_inst.port_o[1] ),
    .A1(net357),
    .S(_0986_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0088_));
 sky130_fd_sc_hd__mux2_1 _2338_ (.A0(\dig_ctrl_inst.cpu_inst.port_o[2] ),
    .A1(\dig_ctrl_inst.spi_data_i[2] ),
    .S(_0986_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0089_));
 sky130_fd_sc_hd__mux2_1 _2339_ (.A0(\dig_ctrl_inst.cpu_inst.port_o[3] ),
    .A1(\dig_ctrl_inst.spi_data_i[3] ),
    .S(_0986_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0090_));
 sky130_fd_sc_hd__mux2_1 _2340_ (.A0(\dig_ctrl_inst.cpu_inst.port_o[4] ),
    .A1(net348),
    .S(_0986_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0091_));
 sky130_fd_sc_hd__mux2_1 _2341_ (.A0(\dig_ctrl_inst.cpu_inst.port_o[5] ),
    .A1(net356),
    .S(_0986_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0092_));
 sky130_fd_sc_hd__mux2_1 _2342_ (.A0(\dig_ctrl_inst.cpu_inst.port_o[6] ),
    .A1(net350),
    .S(_0986_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0093_));
 sky130_fd_sc_hd__mux2_1 _2343_ (.A0(\dig_ctrl_inst.cpu_inst.port_o[7] ),
    .A1(net351),
    .S(_0986_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0094_));
 sky130_fd_sc_hd__nand2_4 _2344_ (.A(\dig_ctrl_inst.cpu_inst.port_stb_o ),
    .B(_0802_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0987_));
 sky130_fd_sc_hd__mux2_1 _2345_ (.A0(\dig_ctrl_inst.cpu_inst.port_o[0] ),
    .A1(net390),
    .S(_0987_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0095_));
 sky130_fd_sc_hd__mux2_1 _2346_ (.A0(\dig_ctrl_inst.cpu_inst.port_o[1] ),
    .A1(net389),
    .S(_0987_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0096_));
 sky130_fd_sc_hd__mux2_1 _2347_ (.A0(\dig_ctrl_inst.cpu_inst.port_o[2] ),
    .A1(net30),
    .S(_0987_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0097_));
 sky130_fd_sc_hd__mux2_1 _2348_ (.A0(\dig_ctrl_inst.cpu_inst.port_o[3] ),
    .A1(net31),
    .S(_0987_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0098_));
 sky130_fd_sc_hd__mux2_1 _2349_ (.A0(\dig_ctrl_inst.cpu_inst.port_o[4] ),
    .A1(net32),
    .S(_0987_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0099_));
 sky130_fd_sc_hd__mux2_1 _2350_ (.A0(\dig_ctrl_inst.cpu_inst.port_o[5] ),
    .A1(net33),
    .S(_0987_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0100_));
 sky130_fd_sc_hd__mux2_1 _2351_ (.A0(\dig_ctrl_inst.cpu_inst.port_o[6] ),
    .A1(net34),
    .S(_0987_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0101_));
 sky130_fd_sc_hd__mux2_1 _2352_ (.A0(\dig_ctrl_inst.cpu_inst.port_o[7] ),
    .A1(net35),
    .S(_0987_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0102_));
 sky130_fd_sc_hd__nand4_4 _2353_ (.A(\dig_ctrl_inst.cpu_inst.data[0] ),
    .B(\dig_ctrl_inst.cpu_inst.port_stb_o ),
    .C(_0800_),
    .D(_0801_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0988_));
 sky130_fd_sc_hd__mux2_1 _2354_ (.A0(\dig_ctrl_inst.cpu_inst.port_o[0] ),
    .A1(net17),
    .S(_0988_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0103_));
 sky130_fd_sc_hd__mux2_1 _2355_ (.A0(\dig_ctrl_inst.cpu_inst.port_o[1] ),
    .A1(net392),
    .S(_0988_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0104_));
 sky130_fd_sc_hd__mux2_1 _2356_ (.A0(\dig_ctrl_inst.cpu_inst.port_o[2] ),
    .A1(net385),
    .S(_0988_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0105_));
 sky130_fd_sc_hd__mux2_1 _2357_ (.A0(\dig_ctrl_inst.cpu_inst.port_o[3] ),
    .A1(net386),
    .S(_0988_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0106_));
 sky130_fd_sc_hd__mux2_1 _2358_ (.A0(\dig_ctrl_inst.cpu_inst.port_o[4] ),
    .A1(net21),
    .S(_0988_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0107_));
 sky130_fd_sc_hd__mux2_1 _2359_ (.A0(\dig_ctrl_inst.cpu_inst.port_o[5] ),
    .A1(net372),
    .S(_0988_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0108_));
 sky130_fd_sc_hd__mux2_1 _2360_ (.A0(\dig_ctrl_inst.cpu_inst.port_o[6] ),
    .A1(net383),
    .S(_0988_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0109_));
 sky130_fd_sc_hd__mux2_1 _2361_ (.A0(\dig_ctrl_inst.cpu_inst.port_o[7] ),
    .A1(net353),
    .S(_0988_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0110_));
 sky130_fd_sc_hd__a21o_1 _2362_ (.A1(\dig_ctrl_inst.stb_dd ),
    .A2(_1039_),
    .B1(_0999_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0989_));
 sky130_fd_sc_hd__nand2_1 _2363_ (.A(_0201_),
    .B(_0989_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0990_));
 sky130_fd_sc_hd__o211ai_1 _2364_ (.A1(_0338_),
    .A2(_0398_),
    .B1(_0506_),
    .C1(_0623_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0991_));
 sky130_fd_sc_hd__and3_2 _2365_ (.A(_0506_),
    .B(_0565_),
    .C(_0623_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0992_));
 sky130_fd_sc_hd__or3b_4 _2366_ (.A(_0685_),
    .B(_0740_),
    .C_N(_1009_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0993_));
 sky130_fd_sc_hd__and2_1 _2367_ (.A(_0449_),
    .B(_0623_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0994_));
 sky130_fd_sc_hd__a2111o_1 _2368_ (.A1(_0566_),
    .A2(_0991_),
    .B1(_0992_),
    .C1(_0993_),
    .D1(_0994_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0995_));
 sky130_fd_sc_hd__and4b_1 _2369_ (.A_N(net253),
    .B(_1013_),
    .C(_0175_),
    .D(net252),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0996_));
 sky130_fd_sc_hd__nor2_1 _2370_ (.A(_0990_),
    .B(_0996_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0997_));
 sky130_fd_sc_hd__a22o_1 _2371_ (.A1(net248),
    .A2(_0990_),
    .B1(_0995_),
    .B2(_0997_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0111_));
 sky130_fd_sc_hd__mux2_1 _2372_ (.A0(_1027_),
    .A1(\dig_ctrl_inst.cpu_inst.cpu_state[1] ),
    .S(_0990_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0112_));
 sky130_fd_sc_hd__o21a_1 _2373_ (.A1(_0990_),
    .A2(_0996_),
    .B1(_0201_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0113_));
 sky130_fd_sc_hd__dfxtp_1 _2374_ (.CLK(net282),
    .D(net2),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.rst_ni ));
 sky130_fd_sc_hd__dfrtp_4 _2375_ (.CLK(clknet_leaf_5_clk),
    .D(_0002_),
    .RESET_B(net177),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.spi_receiver_inst.spi_cnt[0] ));
 sky130_fd_sc_hd__dfrtp_1 _2376_ (.CLK(clknet_leaf_4_clk),
    .D(_0003_),
    .RESET_B(net177),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.spi_receiver_inst.spi_cnt[1] ));
 sky130_fd_sc_hd__dfrtp_1 _2377_ (.CLK(clknet_leaf_4_clk),
    .D(_0004_),
    .RESET_B(net177),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.spi_receiver_inst.spi_cnt[2] ));
 sky130_fd_sc_hd__dfrtp_1 _2378_ (.CLK(clknet_leaf_3_clk),
    .D(net10),
    .RESET_B(net173),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.synchronizer_port_i_inst[7].pipe[0] ));
 sky130_fd_sc_hd__dfrtp_1 _2379_ (.CLK(clknet_leaf_4_clk),
    .D(net339),
    .RESET_B(net174),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.synchronizer_port_i_inst[7].out ));
 sky130_fd_sc_hd__dfrtp_1 _2380_ (.CLK(clknet_leaf_3_clk),
    .D(net9),
    .RESET_B(net175),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.synchronizer_port_i_inst[6].pipe[0] ));
 sky130_fd_sc_hd__dfrtp_1 _2381_ (.CLK(clknet_leaf_4_clk),
    .D(net338),
    .RESET_B(net174),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.synchronizer_port_i_inst[6].out ));
 sky130_fd_sc_hd__dfrtp_1 _2382_ (.CLK(clknet_leaf_3_clk),
    .D(net8),
    .RESET_B(net175),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.synchronizer_port_i_inst[5].pipe[0] ));
 sky130_fd_sc_hd__dfrtp_1 _2383_ (.CLK(clknet_leaf_4_clk),
    .D(net331),
    .RESET_B(net174),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.synchronizer_port_i_inst[5].out ));
 sky130_fd_sc_hd__dfrtp_1 _2384_ (.CLK(clknet_leaf_3_clk),
    .D(net7),
    .RESET_B(net174),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.synchronizer_port_i_inst[4].pipe[0] ));
 sky130_fd_sc_hd__dfrtp_1 _2385_ (.CLK(clknet_leaf_4_clk),
    .D(net332),
    .RESET_B(net174),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.synchronizer_port_i_inst[4].out ));
 sky130_fd_sc_hd__dfrtp_1 _2386_ (.CLK(clknet_leaf_3_clk),
    .D(net6),
    .RESET_B(net174),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.synchronizer_port_i_inst[3].pipe[0] ));
 sky130_fd_sc_hd__dfrtp_1 _2387_ (.CLK(clknet_leaf_4_clk),
    .D(net330),
    .RESET_B(net175),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.synchronizer_port_i_inst[3].out ));
 sky130_fd_sc_hd__dfrtp_1 _2388_ (.CLK(clknet_leaf_4_clk),
    .D(net5),
    .RESET_B(net174),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.synchronizer_port_i_inst[2].pipe[0] ));
 sky130_fd_sc_hd__dfrtp_1 _2389_ (.CLK(clknet_leaf_4_clk),
    .D(net334),
    .RESET_B(net172),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.synchronizer_port_i_inst[2].out ));
 sky130_fd_sc_hd__dfrtp_1 _2390_ (.CLK(clknet_leaf_4_clk),
    .D(net4),
    .RESET_B(net175),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.synchronizer_port_i_inst[1].pipe[0] ));
 sky130_fd_sc_hd__dfrtp_1 _2391_ (.CLK(clknet_leaf_4_clk),
    .D(net342),
    .RESET_B(net179),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.synchronizer_port_i_inst[1].out ));
 sky130_fd_sc_hd__dfrtp_1 _2392_ (.CLK(clknet_leaf_4_clk),
    .D(net3),
    .RESET_B(net175),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.synchronizer_port_i_inst[0].pipe[0] ));
 sky130_fd_sc_hd__dfrtp_1 _2393_ (.CLK(clknet_leaf_4_clk),
    .D(net341),
    .RESET_B(net179),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.synchronizer_port_i_inst[0].out ));
 sky130_fd_sc_hd__dfrtp_1 _2394_ (.CLK(clknet_leaf_6_clk),
    .D(net1),
    .RESET_B(net180),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.synchronizer_port_ms_i_inst.pipe[0] ));
 sky130_fd_sc_hd__dfrtp_1 _2395_ (.CLK(clknet_leaf_6_clk),
    .D(net340),
    .RESET_B(net180),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.port_ms_sync_i ));
 sky130_fd_sc_hd__dfrtp_2 _2396_ (.CLK(clknet_leaf_3_clk),
    .D(_0005_),
    .RESET_B(net172),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.spi_addr[0] ));
 sky130_fd_sc_hd__dfrtp_1 _2397_ (.CLK(clknet_leaf_2_clk),
    .D(_0006_),
    .RESET_B(net172),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.spi_addr[1] ));
 sky130_fd_sc_hd__dfrtp_1 _2398_ (.CLK(clknet_leaf_2_clk),
    .D(_0007_),
    .RESET_B(net172),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.spi_addr[2] ));
 sky130_fd_sc_hd__dfrtp_1 _2399_ (.CLK(clknet_leaf_3_clk),
    .D(_0008_),
    .RESET_B(net172),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.spi_addr[3] ));
 sky130_fd_sc_hd__dfrtp_1 _2400_ (.CLK(clknet_leaf_4_clk),
    .D(_0009_),
    .RESET_B(net176),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.spi_addr[4] ));
 sky130_fd_sc_hd__dfrtp_1 _2401_ (.CLK(clknet_leaf_4_clk),
    .D(_0010_),
    .RESET_B(net176),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.spi_addr[5] ));
 sky130_fd_sc_hd__dfrtp_4 _2402_ (.CLK(clknet_leaf_6_clk),
    .D(_0000_),
    .RESET_B(net145),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.port_stb_o ));
 sky130_fd_sc_hd__dfrtp_1 _2403_ (.CLK(clknet_leaf_6_clk),
    .D(_0011_),
    .RESET_B(net146),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.port_o[0] ));
 sky130_fd_sc_hd__dfrtp_1 _2404_ (.CLK(clknet_leaf_6_clk),
    .D(_0012_),
    .RESET_B(net146),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.port_o[1] ));
 sky130_fd_sc_hd__dfrtp_1 _2405_ (.CLK(clknet_leaf_6_clk),
    .D(_0013_),
    .RESET_B(net146),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.port_o[2] ));
 sky130_fd_sc_hd__dfrtp_1 _2406_ (.CLK(clknet_leaf_5_clk),
    .D(_0014_),
    .RESET_B(net146),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.port_o[3] ));
 sky130_fd_sc_hd__dfrtp_1 _2407_ (.CLK(clknet_leaf_6_clk),
    .D(_0015_),
    .RESET_B(net145),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.port_o[4] ));
 sky130_fd_sc_hd__dfrtp_1 _2408_ (.CLK(clknet_leaf_6_clk),
    .D(_0016_),
    .RESET_B(net145),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.port_o[5] ));
 sky130_fd_sc_hd__dfrtp_1 _2409_ (.CLK(clknet_leaf_5_clk),
    .D(_0017_),
    .RESET_B(net145),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.port_o[6] ));
 sky130_fd_sc_hd__dfrtp_1 _2410_ (.CLK(clknet_leaf_6_clk),
    .D(_0018_),
    .RESET_B(net145),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.port_o[7] ));
 sky130_fd_sc_hd__dfrtp_4 _2411_ (.CLK(clknet_leaf_13_clk),
    .D(_0019_),
    .RESET_B(net139),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.ip[0] ));
 sky130_fd_sc_hd__dfrtp_2 _2412_ (.CLK(clknet_leaf_9_clk),
    .D(_0020_),
    .RESET_B(net141),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.ip[1] ));
 sky130_fd_sc_hd__dfrtp_1 _2413_ (.CLK(clknet_leaf_9_clk),
    .D(_0021_),
    .RESET_B(net141),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.ip[2] ));
 sky130_fd_sc_hd__dfrtp_1 _2414_ (.CLK(clknet_leaf_13_clk),
    .D(_0022_),
    .RESET_B(net141),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.ip[3] ));
 sky130_fd_sc_hd__dfrtp_1 _2415_ (.CLK(clknet_leaf_13_clk),
    .D(_0023_),
    .RESET_B(net140),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.ip[4] ));
 sky130_fd_sc_hd__dfrtp_1 _2416_ (.CLK(clknet_leaf_13_clk),
    .D(_0024_),
    .RESET_B(net140),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.ip[5] ));
 sky130_fd_sc_hd__dfrtp_1 _2417_ (.CLK(clknet_leaf_10_clk),
    .D(_0025_),
    .RESET_B(net140),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.skip ));
 sky130_fd_sc_hd__dfrtp_1 _2418_ (.CLK(clknet_leaf_8_clk),
    .D(_0026_),
    .RESET_B(net143),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.arg0[0] ));
 sky130_fd_sc_hd__dfrtp_1 _2419_ (.CLK(clknet_leaf_8_clk),
    .D(_0027_),
    .RESET_B(net143),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.arg0[1] ));
 sky130_fd_sc_hd__dfrtp_1 _2420_ (.CLK(clknet_leaf_9_clk),
    .D(_0028_),
    .RESET_B(net141),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.arg1[0] ));
 sky130_fd_sc_hd__dfrtp_1 _2421_ (.CLK(clknet_leaf_9_clk),
    .D(_0029_),
    .RESET_B(net141),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.arg1[1] ));
 sky130_fd_sc_hd__dfrtp_1 _2422_ (.CLK(clknet_leaf_13_clk),
    .D(_0030_),
    .RESET_B(net139),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.instr[4] ));
 sky130_fd_sc_hd__dfrtp_1 _2423_ (.CLK(clknet_leaf_13_clk),
    .D(_0031_),
    .RESET_B(net139),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.instr[5] ));
 sky130_fd_sc_hd__dfrtp_2 _2424_ (.CLK(clknet_leaf_13_clk),
    .D(_0032_),
    .RESET_B(net139),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.instr[6] ));
 sky130_fd_sc_hd__dfrtp_2 _2425_ (.CLK(clknet_leaf_13_clk),
    .D(_0033_),
    .RESET_B(net139),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.instr[7] ));
 sky130_fd_sc_hd__dfrtp_4 _2426_ (.CLK(clknet_leaf_8_clk),
    .D(_0034_),
    .RESET_B(net143),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.data[0] ));
 sky130_fd_sc_hd__dfrtp_2 _2427_ (.CLK(clknet_leaf_9_clk),
    .D(_0035_),
    .RESET_B(net141),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.data[1] ));
 sky130_fd_sc_hd__dfrtp_1 _2428_ (.CLK(clknet_leaf_9_clk),
    .D(_0036_),
    .RESET_B(net142),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.data[2] ));
 sky130_fd_sc_hd__dfrtp_1 _2429_ (.CLK(clknet_leaf_9_clk),
    .D(_0037_),
    .RESET_B(net141),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.data[3] ));
 sky130_fd_sc_hd__dfrtp_1 _2430_ (.CLK(clknet_leaf_13_clk),
    .D(_0038_),
    .RESET_B(net139),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.data[4] ));
 sky130_fd_sc_hd__dfrtp_1 _2431_ (.CLK(clknet_leaf_13_clk),
    .D(_0039_),
    .RESET_B(net139),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.data[5] ));
 sky130_fd_sc_hd__dfrtp_1 _2432_ (.CLK(clknet_leaf_13_clk),
    .D(_0040_),
    .RESET_B(net139),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.data[6] ));
 sky130_fd_sc_hd__dfrtp_1 _2433_ (.CLK(clknet_leaf_13_clk),
    .D(_0041_),
    .RESET_B(net139),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.data[7] ));
 sky130_fd_sc_hd__dfxtp_1 _2434_ (.CLK(clknet_leaf_8_clk),
    .D(net347),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.prev_state[0] ));
 sky130_fd_sc_hd__dfxtp_1 _2435_ (.CLK(clknet_leaf_8_clk),
    .D(_0043_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.prev_state[1] ));
 sky130_fd_sc_hd__dfxtp_1 _2436_ (.CLK(clknet_leaf_9_clk),
    .D(_0044_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.prev_state[2] ));
 sky130_fd_sc_hd__dfrtp_4 _2437_ (.CLK(clknet_leaf_7_clk),
    .D(_0045_),
    .RESET_B(net144),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.r0[0] ));
 sky130_fd_sc_hd__dfrtp_1 _2438_ (.CLK(clknet_leaf_7_clk),
    .D(_0046_),
    .RESET_B(net144),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.r0[1] ));
 sky130_fd_sc_hd__dfrtp_1 _2439_ (.CLK(clknet_leaf_8_clk),
    .D(_0047_),
    .RESET_B(net146),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.r0[2] ));
 sky130_fd_sc_hd__dfrtp_1 _2440_ (.CLK(clknet_leaf_6_clk),
    .D(_0048_),
    .RESET_B(net145),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.r0[3] ));
 sky130_fd_sc_hd__dfrtp_1 _2441_ (.CLK(clknet_leaf_6_clk),
    .D(_0049_),
    .RESET_B(net145),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.r0[4] ));
 sky130_fd_sc_hd__dfrtp_1 _2442_ (.CLK(clknet_leaf_6_clk),
    .D(_0050_),
    .RESET_B(net145),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.r0[5] ));
 sky130_fd_sc_hd__dfrtp_1 _2443_ (.CLK(clknet_leaf_10_clk),
    .D(_0051_),
    .RESET_B(net142),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.r0[6] ));
 sky130_fd_sc_hd__dfrtp_2 _2444_ (.CLK(clknet_leaf_11_clk),
    .D(_0052_),
    .RESET_B(net142),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.r0[7] ));
 sky130_fd_sc_hd__dfrtp_1 _2445_ (.CLK(clknet_leaf_11_clk),
    .D(_0053_),
    .RESET_B(net140),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.r1[0] ));
 sky130_fd_sc_hd__dfrtp_1 _2446_ (.CLK(clknet_leaf_9_clk),
    .D(_0054_),
    .RESET_B(net141),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.r1[1] ));
 sky130_fd_sc_hd__dfrtp_1 _2447_ (.CLK(clknet_leaf_8_clk),
    .D(_0055_),
    .RESET_B(net146),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.r1[2] ));
 sky130_fd_sc_hd__dfrtp_1 _2448_ (.CLK(clknet_leaf_6_clk),
    .D(_0056_),
    .RESET_B(net145),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.r1[3] ));
 sky130_fd_sc_hd__dfrtp_1 _2449_ (.CLK(clknet_leaf_6_clk),
    .D(_0057_),
    .RESET_B(net144),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.r1[4] ));
 sky130_fd_sc_hd__dfrtp_1 _2450_ (.CLK(clknet_leaf_7_clk),
    .D(_0058_),
    .RESET_B(net144),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.r1[5] ));
 sky130_fd_sc_hd__dfrtp_1 _2451_ (.CLK(clknet_leaf_10_clk),
    .D(_0059_),
    .RESET_B(net142),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.r1[6] ));
 sky130_fd_sc_hd__dfrtp_1 _2452_ (.CLK(clknet_leaf_11_clk),
    .D(_0060_),
    .RESET_B(net140),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.r1[7] ));
 sky130_fd_sc_hd__dfrtp_1 _2453_ (.CLK(clknet_leaf_11_clk),
    .D(_0061_),
    .RESET_B(net140),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.r2[0] ));
 sky130_fd_sc_hd__dfrtp_1 _2454_ (.CLK(clknet_leaf_9_clk),
    .D(_0062_),
    .RESET_B(net141),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.r2[1] ));
 sky130_fd_sc_hd__dfrtp_1 _2455_ (.CLK(clknet_leaf_8_clk),
    .D(_0063_),
    .RESET_B(net143),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.r2[2] ));
 sky130_fd_sc_hd__dfrtp_1 _2456_ (.CLK(clknet_leaf_6_clk),
    .D(_0064_),
    .RESET_B(net145),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.r2[3] ));
 sky130_fd_sc_hd__dfrtp_1 _2457_ (.CLK(clknet_leaf_7_clk),
    .D(_0065_),
    .RESET_B(net143),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.r2[4] ));
 sky130_fd_sc_hd__dfrtp_1 _2458_ (.CLK(clknet_leaf_7_clk),
    .D(_0066_),
    .RESET_B(net143),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.r2[5] ));
 sky130_fd_sc_hd__dfrtp_1 _2459_ (.CLK(clknet_leaf_11_clk),
    .D(_0067_),
    .RESET_B(net142),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.r2[6] ));
 sky130_fd_sc_hd__dfrtp_1 _2460_ (.CLK(clknet_leaf_11_clk),
    .D(_0068_),
    .RESET_B(net140),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.r2[7] ));
 sky130_fd_sc_hd__dfrtp_1 _2461_ (.CLK(clknet_leaf_3_clk),
    .D(net14),
    .RESET_B(net173),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.synchronizer_mode_i_inst.pipe[0] ));
 sky130_fd_sc_hd__dfrtp_1 _2462_ (.CLK(clknet_leaf_3_clk),
    .D(net335),
    .RESET_B(net173),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.mode_sync ));
 sky130_fd_sc_hd__dfrtp_1 _2463_ (.CLK(clknet_leaf_11_clk),
    .D(_0069_),
    .RESET_B(net140),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.r3[0] ));
 sky130_fd_sc_hd__dfrtp_1 _2464_ (.CLK(clknet_leaf_10_clk),
    .D(_0070_),
    .RESET_B(net139),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.r3[1] ));
 sky130_fd_sc_hd__dfrtp_1 _2465_ (.CLK(clknet_leaf_8_clk),
    .D(_0071_),
    .RESET_B(net143),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.r3[2] ));
 sky130_fd_sc_hd__dfrtp_1 _2466_ (.CLK(clknet_leaf_7_clk),
    .D(_0072_),
    .RESET_B(net143),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.r3[3] ));
 sky130_fd_sc_hd__dfrtp_1 _2467_ (.CLK(clknet_leaf_7_clk),
    .D(_0073_),
    .RESET_B(net143),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.r3[4] ));
 sky130_fd_sc_hd__dfrtp_1 _2468_ (.CLK(clknet_leaf_7_clk),
    .D(_0074_),
    .RESET_B(net144),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.r3[5] ));
 sky130_fd_sc_hd__dfrtp_1 _2469_ (.CLK(clknet_leaf_10_clk),
    .D(_0075_),
    .RESET_B(net142),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.r3[6] ));
 sky130_fd_sc_hd__dfrtp_1 _2470_ (.CLK(clknet_leaf_11_clk),
    .D(_0076_),
    .RESET_B(net140),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.r3[7] ));
 sky130_fd_sc_hd__dfrtp_1 _2471_ (.CLK(clknet_leaf_3_clk),
    .D(_0077_),
    .RESET_B(net173),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.spi_miso_o ));
 sky130_fd_sc_hd__dfxtp_1 _2472_ (.CLK(clknet_leaf_4_clk),
    .D(_0078_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.spi_receiver_inst.stb_o ));
 sky130_fd_sc_hd__dfrtp_1 _2473_ (.CLK(clknet_leaf_4_clk),
    .D(_0079_),
    .RESET_B(net174),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.spi_data_o[0] ));
 sky130_fd_sc_hd__dfrtp_1 _2474_ (.CLK(clknet_leaf_4_clk),
    .D(_0080_),
    .RESET_B(net172),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.spi_data_o[1] ));
 sky130_fd_sc_hd__dfrtp_1 _2475_ (.CLK(clknet_leaf_4_clk),
    .D(_0081_),
    .RESET_B(net172),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.spi_data_o[2] ));
 sky130_fd_sc_hd__dfrtp_1 _2476_ (.CLK(clknet_leaf_2_clk),
    .D(_0082_),
    .RESET_B(net172),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.spi_data_o[3] ));
 sky130_fd_sc_hd__dfrtp_1 _2477_ (.CLK(clknet_leaf_4_clk),
    .D(_0083_),
    .RESET_B(net172),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.spi_data_o[4] ));
 sky130_fd_sc_hd__dfrtp_1 _2478_ (.CLK(clknet_leaf_4_clk),
    .D(_0084_),
    .RESET_B(net172),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.spi_data_o[5] ));
 sky130_fd_sc_hd__dfrtp_1 _2479_ (.CLK(clknet_leaf_2_clk),
    .D(_0085_),
    .RESET_B(net180),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.spi_data_o[6] ));
 sky130_fd_sc_hd__dfrtp_1 _2480_ (.CLK(clknet_leaf_2_clk),
    .D(_0086_),
    .RESET_B(net180),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.spi_data_o[7] ));
 sky130_fd_sc_hd__dfxtp_1 _2481_ (.CLK(clknet_leaf_3_clk),
    .D(net344),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.spi_receiver_inst.spi_sclk_delayed ));
 sky130_fd_sc_hd__dfrtp_1 _2482_ (.CLK(clknet_leaf_3_clk),
    .D(net12),
    .RESET_B(net173),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.spi_receiver_inst.synchronizer_spi_mosi.pipe[0] ));
 sky130_fd_sc_hd__dfrtp_1 _2483_ (.CLK(clknet_leaf_3_clk),
    .D(net336),
    .RESET_B(net173),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.spi_receiver_inst.spi_mosi_sync ));
 sky130_fd_sc_hd__dfrtp_1 _2484_ (.CLK(clknet_leaf_3_clk),
    .D(net11),
    .RESET_B(net173),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.spi_receiver_inst.synchronizer_spi_cs.pipe[0] ));
 sky130_fd_sc_hd__dfrtp_1 _2485_ (.CLK(clknet_leaf_3_clk),
    .D(net337),
    .RESET_B(net176),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.spi_receiver_inst.spi_cs_sync ));
 sky130_fd_sc_hd__dfrtp_1 _2486_ (.CLK(clknet_leaf_3_clk),
    .D(net13),
    .RESET_B(net173),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.spi_receiver_inst.synchronizer_spi_sclk.pipe[0] ));
 sky130_fd_sc_hd__dfrtp_1 _2487_ (.CLK(clknet_leaf_3_clk),
    .D(net333),
    .RESET_B(net173),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.spi_receiver_inst.spi_sclk_sync ));
 sky130_fd_sc_hd__dfrtp_1 _2488_ (.CLK(clknet_leaf_5_clk),
    .D(_0087_),
    .RESET_B(net177),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.spi_data_i[0] ));
 sky130_fd_sc_hd__dfrtp_1 _2489_ (.CLK(clknet_leaf_4_clk),
    .D(_0088_),
    .RESET_B(net177),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.spi_data_i[1] ));
 sky130_fd_sc_hd__dfrtp_1 _2490_ (.CLK(clknet_leaf_5_clk),
    .D(_0089_),
    .RESET_B(net178),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.spi_data_i[2] ));
 sky130_fd_sc_hd__dfrtp_1 _2491_ (.CLK(clknet_leaf_5_clk),
    .D(_0090_),
    .RESET_B(net178),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.spi_data_i[3] ));
 sky130_fd_sc_hd__dfrtp_1 _2492_ (.CLK(clknet_leaf_4_clk),
    .D(_0091_),
    .RESET_B(net179),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.spi_data_i[4] ));
 sky130_fd_sc_hd__dfrtp_1 _2493_ (.CLK(clknet_leaf_6_clk),
    .D(_0092_),
    .RESET_B(net179),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.spi_data_i[5] ));
 sky130_fd_sc_hd__dfrtp_1 _2494_ (.CLK(clknet_leaf_6_clk),
    .D(_0093_),
    .RESET_B(net179),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.spi_data_i[6] ));
 sky130_fd_sc_hd__dfrtp_1 _2495_ (.CLK(clknet_leaf_5_clk),
    .D(_0094_),
    .RESET_B(net179),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.spi_data_i[7] ));
 sky130_fd_sc_hd__dfrtp_1 _2496_ (.CLK(clknet_leaf_7_clk),
    .D(net343),
    .RESET_B(net180),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.stb_dd ));
 sky130_fd_sc_hd__dfrtp_1 _2497_ (.CLK(clknet_leaf_8_clk),
    .D(\dig_ctrl_inst.cpu_inst.stb_o ),
    .RESET_B(net180),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.stb_d ));
 sky130_fd_sc_hd__dfrtp_1 _2498_ (.CLK(clknet_leaf_5_clk),
    .D(_0095_),
    .RESET_B(net177),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(net28));
 sky130_fd_sc_hd__dfrtp_1 _2499_ (.CLK(clknet_leaf_5_clk),
    .D(_0096_),
    .RESET_B(net177),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(net29));
 sky130_fd_sc_hd__dfrtp_1 _2500_ (.CLK(clknet_leaf_5_clk),
    .D(_0097_),
    .RESET_B(net177),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(net30));
 sky130_fd_sc_hd__dfrtp_1 _2501_ (.CLK(clknet_leaf_5_clk),
    .D(_0098_),
    .RESET_B(net178),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(net31));
 sky130_fd_sc_hd__dfrtp_1 _2502_ (.CLK(clknet_leaf_5_clk),
    .D(_0099_),
    .RESET_B(net177),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(net32));
 sky130_fd_sc_hd__dfrtp_1 _2503_ (.CLK(clknet_leaf_5_clk),
    .D(_0100_),
    .RESET_B(net177),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(net33));
 sky130_fd_sc_hd__dfrtp_1 _2504_ (.CLK(clknet_leaf_5_clk),
    .D(_0101_),
    .RESET_B(net178),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(net34));
 sky130_fd_sc_hd__dfrtp_1 _2505_ (.CLK(clknet_leaf_5_clk),
    .D(_0102_),
    .RESET_B(net178),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(net35));
 sky130_fd_sc_hd__dfrtp_1 _2506_ (.CLK(clknet_leaf_3_clk),
    .D(_0103_),
    .RESET_B(net178),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(net17));
 sky130_fd_sc_hd__dfrtp_1 _2507_ (.CLK(clknet_leaf_4_clk),
    .D(_0104_),
    .RESET_B(net178),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(net18));
 sky130_fd_sc_hd__dfrtp_1 _2508_ (.CLK(clknet_leaf_5_clk),
    .D(_0105_),
    .RESET_B(net178),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(net19));
 sky130_fd_sc_hd__dfrtp_1 _2509_ (.CLK(clknet_leaf_5_clk),
    .D(_0106_),
    .RESET_B(net178),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(net20));
 sky130_fd_sc_hd__dfrtp_1 _2510_ (.CLK(clknet_leaf_5_clk),
    .D(_0107_),
    .RESET_B(net179),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(net21));
 sky130_fd_sc_hd__dfrtp_1 _2511_ (.CLK(clknet_leaf_5_clk),
    .D(_0108_),
    .RESET_B(net179),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(net22));
 sky130_fd_sc_hd__dfrtp_1 _2512_ (.CLK(clknet_leaf_5_clk),
    .D(_0109_),
    .RESET_B(net179),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(net23));
 sky130_fd_sc_hd__dfrtp_1 _2513_ (.CLK(clknet_leaf_5_clk),
    .D(_0110_),
    .RESET_B(net179),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(net24));
 sky130_fd_sc_hd__dfrtp_1 _2514_ (.CLK(clknet_leaf_9_clk),
    .D(_0111_),
    .RESET_B(net141),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.cpu_state[0] ));
 sky130_fd_sc_hd__dfrtp_4 _2515_ (.CLK(clknet_leaf_9_clk),
    .D(_0112_),
    .RESET_B(net142),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.cpu_state[1] ));
 sky130_fd_sc_hd__dfrtp_1 _2516_ (.CLK(clknet_leaf_8_clk),
    .D(_0113_),
    .RESET_B(net143),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.cpu_state[2] ));
 sky130_fd_sc_hd__dfrtp_1 _2517_ (.CLK(clknet_leaf_3_clk),
    .D(net251),
    .RESET_B(net173),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.mode_d ));
 sky130_fd_sc_hd__buf_2 _2518_ (.A(clknet_leaf_11_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net16));
 sky130_fd_sc_hd__buf_2 _2519_ (.A(net269),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(uio_oe[0]));
 sky130_fd_sc_hd__buf_2 _2520_ (.A(net270),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(uio_oe[1]));
 sky130_fd_sc_hd__buf_2 _2521_ (.A(net279),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(uio_oe[2]));
 sky130_fd_sc_hd__buf_2 _2522_ (.A(net271),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(uio_oe[3]));
 sky130_fd_sc_hd__buf_2 _2523_ (.A(net272),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(uio_oe[4]));
 sky130_fd_sc_hd__buf_2 _2524_ (.A(net273),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(uio_oe[5]));
 sky130_fd_sc_hd__buf_2 _2525_ (.A(net280),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(uio_oe[6]));
 sky130_fd_sc_hd__buf_2 _2526_ (.A(net281),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(uio_oe[7]));
 sky130_fd_sc_hd__buf_2 _2527_ (.A(net274),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(uio_out[0]));
 sky130_fd_sc_hd__buf_2 _2528_ (.A(net275),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(uio_out[1]));
 sky130_fd_sc_hd__clkbuf_1 _2529_ (.A(\dig_ctrl_inst.spi_miso_o ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net25));
 sky130_fd_sc_hd__buf_2 _2530_ (.A(net276),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(uio_out[3]));
 sky130_fd_sc_hd__buf_2 _2531_ (.A(net277),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(uio_out[4]));
 sky130_fd_sc_hd__buf_2 _2532_ (.A(net278),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(uio_out[5]));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.gen_gclk[0].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.gen_gclk[0]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[0] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.gen_gclk[0].clock_gate  (.CLK(clknet_leaf_9_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.gen_gclk[0]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.gen_gclk[10].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.gen_gclk[10]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[10] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.gen_gclk[10].clock_gate  (.CLK(clknet_leaf_0_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.gen_gclk[10]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.gen_gclk[11].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.gen_gclk[11]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[11] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.gen_gclk[11].clock_gate  (.CLK(clknet_leaf_1_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.gen_gclk[11]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.gen_gclk[12].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.gen_gclk[12]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[12] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.gen_gclk[12].clock_gate  (.CLK(clknet_leaf_0_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.gen_gclk[12]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.gen_gclk[13].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.gen_gclk[13]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[13] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.gen_gclk[13].clock_gate  (.CLK(clknet_leaf_2_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.gen_gclk[13]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.gen_gclk[14].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.gen_gclk[14]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[14] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.gen_gclk[14].clock_gate  (.CLK(clknet_leaf_17_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.gen_gclk[14]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.gen_gclk[15].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.gen_gclk[15]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[15] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.gen_gclk[15].clock_gate  (.CLK(clknet_leaf_1_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.gen_gclk[15]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.gen_gclk[16].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.gen_gclk[16]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[16] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.gen_gclk[16].clock_gate  (.CLK(clknet_leaf_15_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[16] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.gen_gclk[16]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.gen_gclk[17].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.gen_gclk[17]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[17] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.gen_gclk[17].clock_gate  (.CLK(clknet_leaf_1_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[17] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.gen_gclk[17]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.gen_gclk[18].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.gen_gclk[18]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[18] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.gen_gclk[18].clock_gate  (.CLK(clknet_leaf_17_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[18] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.gen_gclk[18]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.gen_gclk[19].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.gen_gclk[19]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[19] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.gen_gclk[19].clock_gate  (.CLK(clknet_leaf_0_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[19] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.gen_gclk[19]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.gen_gclk[1].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.gen_gclk[1]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[1] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.gen_gclk[1].clock_gate  (.CLK(clknet_leaf_19_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.gen_gclk[1]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.gen_gclk[20].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.gen_gclk[20]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[20] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.gen_gclk[20].clock_gate  (.CLK(clknet_leaf_19_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[20] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.gen_gclk[20]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.gen_gclk[21].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.gen_gclk[21]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[21] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.gen_gclk[21].clock_gate  (.CLK(clknet_leaf_15_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[21] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.gen_gclk[21]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.gen_gclk[22].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.gen_gclk[22]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[22] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.gen_gclk[22].clock_gate  (.CLK(clknet_leaf_17_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[22] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.gen_gclk[22]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.gen_gclk[23].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.gen_gclk[23]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[23] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.gen_gclk[23].clock_gate  (.CLK(clknet_leaf_12_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[23] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.gen_gclk[23]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.gen_gclk[24].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.gen_gclk[24]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[24] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.gen_gclk[24].clock_gate  (.CLK(clknet_leaf_17_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[24] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.gen_gclk[24]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.gen_gclk[25].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.gen_gclk[25]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[25] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.gen_gclk[25].clock_gate  (.CLK(clknet_leaf_16_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[25] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.gen_gclk[25]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.gen_gclk[26].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.gen_gclk[26]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[26] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.gen_gclk[26].clock_gate  (.CLK(clknet_leaf_0_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[26] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.gen_gclk[26]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.gen_gclk[27].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.gen_gclk[27]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[27] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.gen_gclk[27].clock_gate  (.CLK(clknet_leaf_1_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[27] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.gen_gclk[27]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.gen_gclk[28].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.gen_gclk[28]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[28] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.gen_gclk[28].clock_gate  (.CLK(clknet_leaf_0_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[28] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.gen_gclk[28]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.gen_gclk[29].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.gen_gclk[29]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[29] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.gen_gclk[29].clock_gate  (.CLK(clknet_leaf_0_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[29] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.gen_gclk[29]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.gen_gclk[2].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.gen_gclk[2]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[2] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.gen_gclk[2].clock_gate  (.CLK(clknet_leaf_12_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.gen_gclk[2]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.gen_gclk[30].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.gen_gclk[30]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[30] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.gen_gclk[30].clock_gate  (.CLK(clknet_leaf_0_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[30] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.gen_gclk[30]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.gen_gclk[31].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.gen_gclk[31]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[31] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.gen_gclk[31].clock_gate  (.CLK(clknet_leaf_15_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[31] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.gen_gclk[31]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.gen_gclk[32].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.gen_gclk[32]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[32] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.gen_gclk[32].clock_gate  (.CLK(clknet_leaf_15_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[32] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.gen_gclk[32]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.gen_gclk[33].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.gen_gclk[33]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[33] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.gen_gclk[33].clock_gate  (.CLK(clknet_leaf_12_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[33] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.gen_gclk[33]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.gen_gclk[34].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.gen_gclk[34]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[34] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.gen_gclk[34].clock_gate  (.CLK(clknet_leaf_17_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[34] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.gen_gclk[34]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.gen_gclk[35].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.gen_gclk[35]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[35] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.gen_gclk[35].clock_gate  (.CLK(clknet_leaf_16_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[35] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.gen_gclk[35]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.gen_gclk[36].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.gen_gclk[36]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[36] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.gen_gclk[36].clock_gate  (.CLK(clknet_leaf_19_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[36] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.gen_gclk[36]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.gen_gclk[37].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.gen_gclk[37]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[37] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.gen_gclk[37].clock_gate  (.CLK(clknet_leaf_19_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[37] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.gen_gclk[37]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.gen_gclk[38].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.gen_gclk[38]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[38] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.gen_gclk[38].clock_gate  (.CLK(clknet_leaf_17_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[38] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.gen_gclk[38]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.gen_gclk[39].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.gen_gclk[39]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[39] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.gen_gclk[39].clock_gate  (.CLK(clknet_leaf_2_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[39] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.gen_gclk[39]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.gen_gclk[3].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.gen_gclk[3]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[3] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.gen_gclk[3].clock_gate  (.CLK(clknet_leaf_3_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.gen_gclk[3]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.gen_gclk[40].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.gen_gclk[40]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[40] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.gen_gclk[40].clock_gate  (.CLK(clknet_leaf_17_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[40] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.gen_gclk[40]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.gen_gclk[41].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.gen_gclk[41]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[41] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.gen_gclk[41].clock_gate  (.CLK(clknet_leaf_13_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[41] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.gen_gclk[41]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.gen_gclk[42].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.gen_gclk[42]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[42] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.gen_gclk[42].clock_gate  (.CLK(clknet_leaf_0_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[42] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.gen_gclk[42]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.gen_gclk[43].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.gen_gclk[43]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[43] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.gen_gclk[43].clock_gate  (.CLK(clknet_1_1__leaf_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[43] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.gen_gclk[43]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.gen_gclk[44].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.gen_gclk[44]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[44] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.gen_gclk[44].clock_gate  (.CLK(clknet_leaf_19_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[44] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.gen_gclk[44]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.gen_gclk[45].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.gen_gclk[45]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[45] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.gen_gclk[45].clock_gate  (.CLK(clknet_leaf_16_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[45] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.gen_gclk[45]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.gen_gclk[46].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.gen_gclk[46]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[46] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.gen_gclk[46].clock_gate  (.CLK(clknet_leaf_16_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[46] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.gen_gclk[46]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.gen_gclk[47].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.gen_gclk[47]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[47] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.gen_gclk[47].clock_gate  (.CLK(clknet_leaf_18_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[47] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.gen_gclk[47]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.gen_gclk[48].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.gen_gclk[48]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[48] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.gen_gclk[48].clock_gate  (.CLK(clknet_leaf_12_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[48] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.gen_gclk[48]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.gen_gclk[49].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.gen_gclk[49]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[49] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.gen_gclk[49].clock_gate  (.CLK(clknet_leaf_19_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[49] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.gen_gclk[49]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.gen_gclk[4].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.gen_gclk[4]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[4] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.gen_gclk[4].clock_gate  (.CLK(clknet_leaf_19_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.gen_gclk[4]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.gen_gclk[50].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.gen_gclk[50]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[50] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.gen_gclk[50].clock_gate  (.CLK(clknet_leaf_16_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[50] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.gen_gclk[50]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.gen_gclk[51].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.gen_gclk[51]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[51] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.gen_gclk[51].clock_gate  (.CLK(clknet_leaf_13_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[51] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.gen_gclk[51]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.gen_gclk[52].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.gen_gclk[52]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[52] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.gen_gclk[52].clock_gate  (.CLK(clknet_leaf_12_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[52] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.gen_gclk[52]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.gen_gclk[53].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.gen_gclk[53]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[53] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.gen_gclk[53].clock_gate  (.CLK(clknet_leaf_17_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[53] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.gen_gclk[53]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.gen_gclk[54].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.gen_gclk[54]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[54] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.gen_gclk[54].clock_gate  (.CLK(clknet_leaf_16_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[54] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.gen_gclk[54]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.gen_gclk[55].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.gen_gclk[55]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[55] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.gen_gclk[55].clock_gate  (.CLK(clknet_leaf_17_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[55] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.gen_gclk[55]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.gen_gclk[56].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.gen_gclk[56]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[56] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.gen_gclk[56].clock_gate  (.CLK(clknet_leaf_0_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[56] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.gen_gclk[56]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.gen_gclk[57].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.gen_gclk[57]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[57] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.gen_gclk[57].clock_gate  (.CLK(clknet_leaf_16_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[57] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.gen_gclk[57]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.gen_gclk[58].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.gen_gclk[58]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[58] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.gen_gclk[58].clock_gate  (.CLK(clknet_leaf_1_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[58] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.gen_gclk[58]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.gen_gclk[59].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.gen_gclk[59]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[59] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.gen_gclk[59].clock_gate  (.CLK(clknet_leaf_0_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[59] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.gen_gclk[59]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.gen_gclk[5].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.gen_gclk[5]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[5] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.gen_gclk[5].clock_gate  (.CLK(clknet_leaf_0_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.gen_gclk[5]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.gen_gclk[60].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.gen_gclk[60]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[60] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.gen_gclk[60].clock_gate  (.CLK(clknet_leaf_0_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[60] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.gen_gclk[60]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.gen_gclk[61].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.gen_gclk[61]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[61] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.gen_gclk[61].clock_gate  (.CLK(clknet_leaf_15_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[61] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.gen_gclk[61]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.gen_gclk[62].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.gen_gclk[62]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[62] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.gen_gclk[62].clock_gate  (.CLK(clknet_leaf_0_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[62] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.gen_gclk[62]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.gen_gclk[63].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.gen_gclk[63]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[63] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.gen_gclk[63].clock_gate  (.CLK(clknet_leaf_18_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[63] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.gen_gclk[63]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.gen_gclk[6].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.gen_gclk[6]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[6] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.gen_gclk[6].clock_gate  (.CLK(clknet_leaf_17_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.gen_gclk[6]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.gen_gclk[7].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.gen_gclk[7]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[7] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.gen_gclk[7].clock_gate  (.CLK(clknet_leaf_1_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.gen_gclk[7]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.gen_gclk[8].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.gen_gclk[8]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[8] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.gen_gclk[8].clock_gate  (.CLK(clknet_leaf_3_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.gen_gclk[8]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.gen_gclk[9].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.gen_gclk[9]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[9] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.gen_gclk[9].clock_gate  (.CLK(clknet_leaf_15_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.gen_gclk[9]._gclk ));
 sky130_fd_sc_hd__dlxtn_1 \dig_ctrl_inst.latch_mem_inst.gen_input_latches[0].n_latch  (.D(\dig_ctrl_inst.data_out[0] ),
    .GATE_N(clknet_leaf_2_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.wdata[0] ));
 sky130_fd_sc_hd__dlxtn_1 \dig_ctrl_inst.latch_mem_inst.gen_input_latches[1].n_latch  (.D(\dig_ctrl_inst.data_out[1] ),
    .GATE_N(clknet_leaf_2_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.wdata[1] ));
 sky130_fd_sc_hd__dlxtn_1 \dig_ctrl_inst.latch_mem_inst.gen_input_latches[2].n_latch  (.D(\dig_ctrl_inst.data_out[2] ),
    .GATE_N(clknet_leaf_8_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.wdata[2] ));
 sky130_fd_sc_hd__dlxtn_1 \dig_ctrl_inst.latch_mem_inst.gen_input_latches[3].n_latch  (.D(\dig_ctrl_inst.data_out[3] ),
    .GATE_N(clknet_leaf_8_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.wdata[3] ));
 sky130_fd_sc_hd__dlxtn_2 \dig_ctrl_inst.latch_mem_inst.gen_input_latches[4].n_latch  (.D(\dig_ctrl_inst.data_out[4] ),
    .GATE_N(clknet_leaf_8_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.wdata[4] ));
 sky130_fd_sc_hd__dlxtn_1 \dig_ctrl_inst.latch_mem_inst.gen_input_latches[5].n_latch  (.D(\dig_ctrl_inst.data_out[5] ),
    .GATE_N(clknet_leaf_8_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.wdata[5] ));
 sky130_fd_sc_hd__dlxtn_1 \dig_ctrl_inst.latch_mem_inst.gen_input_latches[6].n_latch  (.D(\dig_ctrl_inst.data_out[6] ),
    .GATE_N(clknet_leaf_8_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.wdata[6] ));
 sky130_fd_sc_hd__dlxtn_1 \dig_ctrl_inst.latch_mem_inst.gen_input_latches[7].n_latch  (.D(\dig_ctrl_inst.data_out[7] ),
    .GATE_N(clknet_leaf_8_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.wdata[7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[0].gen_latches[0].p_latch  (.D(net246),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[0][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[0].gen_latches[1].p_latch  (.D(net239),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[0][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[0].gen_latches[2].p_latch  (.D(net226),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[0][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[0].gen_latches[3].p_latch  (.D(net218),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[0][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[0].gen_latches[4].p_latch  (.D(net211),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[0][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[0].gen_latches[5].p_latch  (.D(net207),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[0][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[0].gen_latches[6].p_latch  (.D(net193),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[0][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[0].gen_latches[7].p_latch  (.D(net190),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[0][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[10].gen_latches[0].p_latch  (.D(net240),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[10][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[10].gen_latches[1].p_latch  (.D(net235),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[10][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[10].gen_latches[2].p_latch  (.D(net228),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[10][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[10].gen_latches[3].p_latch  (.D(net217),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[10][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[10].gen_latches[4].p_latch  (.D(net208),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[10][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[10].gen_latches[5].p_latch  (.D(net204),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[10][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[10].gen_latches[6].p_latch  (.D(net195),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[10][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[10].gen_latches[7].p_latch  (.D(net185),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[10][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[11].gen_latches[0].p_latch  (.D(net243),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[11][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[11].gen_latches[1].p_latch  (.D(net238),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[11][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[11].gen_latches[2].p_latch  (.D(net229),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[11][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[11].gen_latches[3].p_latch  (.D(net222),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[11][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[11].gen_latches[4].p_latch  (.D(net214),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[11][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[11].gen_latches[5].p_latch  (.D(net204),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[11][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[11].gen_latches[6].p_latch  (.D(net195),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[11][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[11].gen_latches[7].p_latch  (.D(net188),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[11][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[12].gen_latches[0].p_latch  (.D(net243),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[12][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[12].gen_latches[1].p_latch  (.D(net237),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[12][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[12].gen_latches[2].p_latch  (.D(net231),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[12][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[12].gen_latches[3].p_latch  (.D(net222),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[12][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[12].gen_latches[4].p_latch  (.D(net214),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[12][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[12].gen_latches[5].p_latch  (.D(net200),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[12][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[12].gen_latches[6].p_latch  (.D(net191),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[12][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[12].gen_latches[7].p_latch  (.D(net183),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[12][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[13].gen_latches[0].p_latch  (.D(net246),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[13][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[13].gen_latches[1].p_latch  (.D(net236),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[13][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[13].gen_latches[2].p_latch  (.D(net229),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[13][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[13].gen_latches[3].p_latch  (.D(net217),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[13][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[13].gen_latches[4].p_latch  (.D(net211),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[13][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[13].gen_latches[5].p_latch  (.D(net201),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[13][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[13].gen_latches[6].p_latch  (.D(net192),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[13][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[13].gen_latches[7].p_latch  (.D(net183),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[13][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[14].gen_latches[0].p_latch  (.D(net247),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[14][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[14].gen_latches[1].p_latch  (.D(net235),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[14][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[14].gen_latches[2].p_latch  (.D(net228),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[14][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[14].gen_latches[3].p_latch  (.D(net220),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[14][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[14].gen_latches[4].p_latch  (.D(net213),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[14][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[14].gen_latches[5].p_latch  (.D(net201),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[14][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[14].gen_latches[6].p_latch  (.D(net192),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[14][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[14].gen_latches[7].p_latch  (.D(net185),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[14][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[15].gen_latches[0].p_latch  (.D(net243),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[15][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[15].gen_latches[1].p_latch  (.D(net235),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[15][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[15].gen_latches[2].p_latch  (.D(net229),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[15][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[15].gen_latches[3].p_latch  (.D(net222),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[15][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[15].gen_latches[4].p_latch  (.D(net214),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[15][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[15].gen_latches[5].p_latch  (.D(net199),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[15][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[15].gen_latches[6].p_latch  (.D(net191),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[15][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[15].gen_latches[7].p_latch  (.D(net189),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[15][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[16].gen_latches[0].p_latch  (.D(net240),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[16] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[16][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[16].gen_latches[1].p_latch  (.D(net232),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[16] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[16][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[16].gen_latches[2].p_latch  (.D(net225),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[16] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[16][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[16].gen_latches[3].p_latch  (.D(net217),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[16] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[16][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[16].gen_latches[4].p_latch  (.D(net208),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[16] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[16][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[16].gen_latches[5].p_latch  (.D(net199),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[16] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[16][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[16].gen_latches[6].p_latch  (.D(net191),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[16] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[16][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[16].gen_latches[7].p_latch  (.D(net184),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[16] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[16][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[17].gen_latches[0].p_latch  (.D(net243),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[17] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[17][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[17].gen_latches[1].p_latch  (.D(net239),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[17] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[17][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[17].gen_latches[2].p_latch  (.D(net230),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[17] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[17][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[17].gen_latches[3].p_latch  (.D(net217),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[17] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[17][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[17].gen_latches[4].p_latch  (.D(net211),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[17] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[17][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[17].gen_latches[5].p_latch  (.D(net202),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[17] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[17][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[17].gen_latches[6].p_latch  (.D(net195),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[17] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[17][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[17].gen_latches[7].p_latch  (.D(net187),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[17] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[17][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[18].gen_latches[0].p_latch  (.D(net242),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[18] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[18][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[18].gen_latches[1].p_latch  (.D(net232),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[18] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[18][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[18].gen_latches[2].p_latch  (.D(net226),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[18] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[18][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[18].gen_latches[3].p_latch  (.D(net219),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[18] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[18][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[18].gen_latches[4].p_latch  (.D(net213),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[18] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[18][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[18].gen_latches[5].p_latch  (.D(net199),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[18] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[18][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[18].gen_latches[6].p_latch  (.D(net197),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[18] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[18][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[18].gen_latches[7].p_latch  (.D(net186),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[18] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[18][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[19].gen_latches[0].p_latch  (.D(net244),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[19] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[19][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[19].gen_latches[1].p_latch  (.D(net239),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[19] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[19][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[19].gen_latches[2].p_latch  (.D(net229),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[19] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[19][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[19].gen_latches[3].p_latch  (.D(net215),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[19] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[19][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[19].gen_latches[4].p_latch  (.D(net208),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[19] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[19][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[19].gen_latches[5].p_latch  (.D(net200),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[19] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[19][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[19].gen_latches[6].p_latch  (.D(net193),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[19] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[19][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[19].gen_latches[7].p_latch  (.D(net188),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[19] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[19][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[1].gen_latches[0].p_latch  (.D(net240),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[1][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[1].gen_latches[1].p_latch  (.D(net237),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[1][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[1].gen_latches[2].p_latch  (.D(net226),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[1][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[1].gen_latches[3].p_latch  (.D(net220),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[1][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[1].gen_latches[4].p_latch  (.D(net214),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[1][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[1].gen_latches[5].p_latch  (.D(net202),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[1][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[1].gen_latches[6].p_latch  (.D(net195),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[1][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[1].gen_latches[7].p_latch  (.D(net185),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[1][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[20].gen_latches[0].p_latch  (.D(net245),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[20] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[20][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[20].gen_latches[1].p_latch  (.D(net235),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[20] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[20][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[20].gen_latches[2].p_latch  (.D(net228),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[20] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[20][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[20].gen_latches[3].p_latch  (.D(net220),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[20] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[20][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[20].gen_latches[4].p_latch  (.D(net212),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[20] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[20][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[20].gen_latches[5].p_latch  (.D(net207),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[20] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[20][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[20].gen_latches[6].p_latch  (.D(net198),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[20] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[20][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[20].gen_latches[7].p_latch  (.D(net185),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[20] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[20][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[21].gen_latches[0].p_latch  (.D(net246),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[21] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[21][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[21].gen_latches[1].p_latch  (.D(net233),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[21] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[21][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[21].gen_latches[2].p_latch  (.D(net226),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[21] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[21][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[21].gen_latches[3].p_latch  (.D(net215),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[21] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[21][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[21].gen_latches[4].p_latch  (.D(net210),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[21] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[21][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[21].gen_latches[5].p_latch  (.D(net202),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[21] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[21][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[21].gen_latches[6].p_latch  (.D(net198),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[21] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[21][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[21].gen_latches[7].p_latch  (.D(net183),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[21] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[21][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[22].gen_latches[0].p_latch  (.D(net245),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[22] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[22][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[22].gen_latches[1].p_latch  (.D(net236),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[22] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[22][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[22].gen_latches[2].p_latch  (.D(net226),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[22] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[22][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[22].gen_latches[3].p_latch  (.D(net220),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[22] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[22][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[22].gen_latches[4].p_latch  (.D(net212),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[22] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[22][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[22].gen_latches[5].p_latch  (.D(net200),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[22] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[22][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[22].gen_latches[6].p_latch  (.D(net197),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[22] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[22][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[22].gen_latches[7].p_latch  (.D(net184),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[22] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[22][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[23].gen_latches[0].p_latch  (.D(net247),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[23] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[23][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[23].gen_latches[1].p_latch  (.D(net238),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[23] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[23][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[23].gen_latches[2].p_latch  (.D(net225),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[23] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[23][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[23].gen_latches[3].p_latch  (.D(net215),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[23] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[23][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[23].gen_latches[4].p_latch  (.D(net211),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[23] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[23][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[23].gen_latches[5].p_latch  (.D(net201),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[23] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[23][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[23].gen_latches[6].p_latch  (.D(net192),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[23] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[23][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[23].gen_latches[7].p_latch  (.D(net183),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[23] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[23][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[24].gen_latches[0].p_latch  (.D(net240),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[24] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[24][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[24].gen_latches[1].p_latch  (.D(net233),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[24] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[24][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[24].gen_latches[2].p_latch  (.D(net227),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[24] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[24][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[24].gen_latches[3].p_latch  (.D(net216),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[24] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[24][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[24].gen_latches[4].p_latch  (.D(net211),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[24] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[24][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[24].gen_latches[5].p_latch  (.D(net203),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[24] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[24][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[24].gen_latches[6].p_latch  (.D(net194),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[24] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[24][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[24].gen_latches[7].p_latch  (.D(net185),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[24] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[24][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[25].gen_latches[0].p_latch  (.D(net240),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[25] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[25][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[25].gen_latches[1].p_latch  (.D(net232),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[25] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[25][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[25].gen_latches[2].p_latch  (.D(net224),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[25] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[25][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[25].gen_latches[3].p_latch  (.D(net216),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[25] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[25][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[25].gen_latches[4].p_latch  (.D(net208),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[25] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[25][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[25].gen_latches[5].p_latch  (.D(net203),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[25] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[25][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[25].gen_latches[6].p_latch  (.D(net194),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[25] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[25][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[25].gen_latches[7].p_latch  (.D(net189),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[25] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[25][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[26].gen_latches[0].p_latch  (.D(net246),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[26] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[26][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[26].gen_latches[1].p_latch  (.D(net236),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[26] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[26][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[26].gen_latches[2].p_latch  (.D(net230),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[26] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[26][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[26].gen_latches[3].p_latch  (.D(net222),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[26] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[26][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[26].gen_latches[4].p_latch  (.D(net211),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[26] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[26][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[26].gen_latches[5].p_latch  (.D(net203),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[26] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[26][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[26].gen_latches[6].p_latch  (.D(net194),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[26] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[26][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[26].gen_latches[7].p_latch  (.D(net188),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[26] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[26][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[27].gen_latches[0].p_latch  (.D(net241),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[27] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[27][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[27].gen_latches[1].p_latch  (.D(net237),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[27] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[27][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[27].gen_latches[2].p_latch  (.D(net227),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[27] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[27][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[27].gen_latches[3].p_latch  (.D(net217),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[27] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[27][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[27].gen_latches[4].p_latch  (.D(net212),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[27] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[27][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[27].gen_latches[5].p_latch  (.D(net204),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[27] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[27][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[27].gen_latches[6].p_latch  (.D(net198),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[27] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[27][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[27].gen_latches[7].p_latch  (.D(net189),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[27] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[27][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[28].gen_latches[0].p_latch  (.D(net240),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[28] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[28][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[28].gen_latches[1].p_latch  (.D(net236),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[28] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[28][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[28].gen_latches[2].p_latch  (.D(net230),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[28] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[28][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[28].gen_latches[3].p_latch  (.D(net222),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[28] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[28][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[28].gen_latches[4].p_latch  (.D(net209),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[28] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[28][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[28].gen_latches[5].p_latch  (.D(net202),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[28] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[28][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[28].gen_latches[6].p_latch  (.D(net194),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[28] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[28][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[28].gen_latches[7].p_latch  (.D(net185),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[28] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[28][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[29].gen_latches[0].p_latch  (.D(net243),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[29] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[29][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[29].gen_latches[1].p_latch  (.D(net238),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[29] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[29][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[29].gen_latches[2].p_latch  (.D(net229),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[29] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[29][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[29].gen_latches[3].p_latch  (.D(net221),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[29] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[29][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[29].gen_latches[4].p_latch  (.D(net214),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[29] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[29][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[29].gen_latches[5].p_latch  (.D(net204),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[29] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[29][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[29].gen_latches[6].p_latch  (.D(net197),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[29] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[29][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[29].gen_latches[7].p_latch  (.D(net187),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[29] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[29][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[2].gen_latches[0].p_latch  (.D(net245),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[2][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[2].gen_latches[1].p_latch  (.D(net232),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[2][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[2].gen_latches[2].p_latch  (.D(net225),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[2][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[2].gen_latches[3].p_latch  (.D(net215),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[2][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[2].gen_latches[4].p_latch  (.D(net210),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[2][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[2].gen_latches[5].p_latch  (.D(net203),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[2][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[2].gen_latches[6].p_latch  (.D(net193),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[2][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[2].gen_latches[7].p_latch  (.D(net186),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[2][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[30].gen_latches[0].p_latch  (.D(net244),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[30] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[30][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[30].gen_latches[1].p_latch  (.D(net234),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[30] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[30][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[30].gen_latches[2].p_latch  (.D(net230),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[30] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[30][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[30].gen_latches[3].p_latch  (.D(net222),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[30] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[30][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[30].gen_latches[4].p_latch  (.D(net209),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[30] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[30][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[30].gen_latches[5].p_latch  (.D(net205),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[30] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[30][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[30].gen_latches[6].p_latch  (.D(net195),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[30] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[30][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[30].gen_latches[7].p_latch  (.D(net187),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[30] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[30][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[31].gen_latches[0].p_latch  (.D(net246),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[31] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[31][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[31].gen_latches[1].p_latch  (.D(net233),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[31] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[31][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[31].gen_latches[2].p_latch  (.D(net225),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[31] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[31][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[31].gen_latches[3].p_latch  (.D(net215),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[31] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[31][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[31].gen_latches[4].p_latch  (.D(net208),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[31] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[31][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[31].gen_latches[5].p_latch  (.D(net199),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[31] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[31][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[31].gen_latches[6].p_latch  (.D(net191),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[31] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[31][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[31].gen_latches[7].p_latch  (.D(net187),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[31] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[31][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[32].gen_latches[0].p_latch  (.D(net243),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[32] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[32][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[32].gen_latches[1].p_latch  (.D(net233),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[32] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[32][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[32].gen_latches[2].p_latch  (.D(net224),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[32] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[32][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[32].gen_latches[3].p_latch  (.D(net217),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[32] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[32][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[32].gen_latches[4].p_latch  (.D(net211),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[32] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[32][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[32].gen_latches[5].p_latch  (.D(net201),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[32] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[32][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[32].gen_latches[6].p_latch  (.D(net191),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[32] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[32][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[32].gen_latches[7].p_latch  (.D(net187),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[32] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[32][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[33].gen_latches[0].p_latch  (.D(net240),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[33] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[33][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[33].gen_latches[1].p_latch  (.D(net233),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[33] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[33][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[33].gen_latches[2].p_latch  (.D(net231),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[33] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[33][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[33].gen_latches[3].p_latch  (.D(net215),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[33] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[33][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[33].gen_latches[4].p_latch  (.D(net210),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[33] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[33][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[33].gen_latches[5].p_latch  (.D(net201),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[33] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[33][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[33].gen_latches[6].p_latch  (.D(net192),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[33] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[33][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[33].gen_latches[7].p_latch  (.D(net183),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[33] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[33][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[34].gen_latches[0].p_latch  (.D(net245),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[34] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[34][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[34].gen_latches[1].p_latch  (.D(net233),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[34] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[34][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[34].gen_latches[2].p_latch  (.D(net227),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[34] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[34][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[34].gen_latches[3].p_latch  (.D(net219),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[34] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[34][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[34].gen_latches[4].p_latch  (.D(net213),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[34] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[34][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[34].gen_latches[5].p_latch  (.D(net199),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[34] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[34][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[34].gen_latches[6].p_latch  (.D(net191),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[34] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[34][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[34].gen_latches[7].p_latch  (.D(net185),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[34] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[34][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[35].gen_latches[0].p_latch  (.D(net240),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[35] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[35][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[35].gen_latches[1].p_latch  (.D(net235),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[35] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[35][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[35].gen_latches[2].p_latch  (.D(net224),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[35] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[35][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[35].gen_latches[3].p_latch  (.D(net216),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[35] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[35][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[35].gen_latches[4].p_latch  (.D(net210),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[35] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[35][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[35].gen_latches[5].p_latch  (.D(net200),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[35] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[35][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[35].gen_latches[6].p_latch  (.D(net194),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[35] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[35][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[35].gen_latches[7].p_latch  (.D(net184),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[35] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[35][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[36].gen_latches[0].p_latch  (.D(net246),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[36] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[36][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[36].gen_latches[1].p_latch  (.D(net236),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[36] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[36][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[36].gen_latches[2].p_latch  (.D(net226),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[36] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[36][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[36].gen_latches[3].p_latch  (.D(net218),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[36] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[36][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[36].gen_latches[4].p_latch  (.D(net208),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[36] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[36][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[36].gen_latches[5].p_latch  (.D(net206),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[36] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[36][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[36].gen_latches[6].p_latch  (.D(net195),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[36] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[36][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[36].gen_latches[7].p_latch  (.D(net185),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[36] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[36][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[37].gen_latches[0].p_latch  (.D(net245),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[37] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[37][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[37].gen_latches[1].p_latch  (.D(net234),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[37] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[37][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[37].gen_latches[2].p_latch  (.D(net228),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[37] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[37][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[37].gen_latches[3].p_latch  (.D(net217),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[37] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[37][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[37].gen_latches[4].p_latch  (.D(net208),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[37] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[37][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[37].gen_latches[5].p_latch  (.D(net203),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[37] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[37][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[37].gen_latches[6].p_latch  (.D(net195),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[37] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[37][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[37].gen_latches[7].p_latch  (.D(net186),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[37] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[37][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[38].gen_latches[0].p_latch  (.D(net244),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[38] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[38][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[38].gen_latches[1].p_latch  (.D(net234),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[38] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[38][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[38].gen_latches[2].p_latch  (.D(net228),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[38] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[38][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[38].gen_latches[3].p_latch  (.D(net216),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[38] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[38][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[38].gen_latches[4].p_latch  (.D(net213),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[38] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[38][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[38].gen_latches[5].p_latch  (.D(net204),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[38] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[38][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[38].gen_latches[6].p_latch  (.D(net195),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[38] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[38][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[38].gen_latches[7].p_latch  (.D(net184),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[38] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[38][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[39].gen_latches[0].p_latch  (.D(net245),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[39] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[39][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[39].gen_latches[1].p_latch  (.D(net232),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[39] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[39][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[39].gen_latches[2].p_latch  (.D(net231),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[39] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[39][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[39].gen_latches[3].p_latch  (.D(net218),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[39] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[39][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[39].gen_latches[4].p_latch  (.D(net213),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[39] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[39][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[39].gen_latches[5].p_latch  (.D(net206),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[39] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[39][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[39].gen_latches[6].p_latch  (.D(net191),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[39] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[39][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[39].gen_latches[7].p_latch  (.D(net189),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[39] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[39][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[3].gen_latches[0].p_latch  (.D(net243),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[3][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[3].gen_latches[1].p_latch  (.D(net238),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[3][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[3].gen_latches[2].p_latch  (.D(net231),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[3][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[3].gen_latches[3].p_latch  (.D(net220),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[3][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[3].gen_latches[4].p_latch  (.D(net212),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[3][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[3].gen_latches[5].p_latch  (.D(net201),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[3][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[3].gen_latches[6].p_latch  (.D(net196),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[3][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[3].gen_latches[7].p_latch  (.D(net187),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[3][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[40].gen_latches[0].p_latch  (.D(net244),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[40] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[40][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[40].gen_latches[1].p_latch  (.D(net234),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[40] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[40][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[40].gen_latches[2].p_latch  (.D(net224),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[40] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[40][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[40].gen_latches[3].p_latch  (.D(net216),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[40] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[40][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[40].gen_latches[4].p_latch  (.D(net208),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[40] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[40][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[40].gen_latches[5].p_latch  (.D(net202),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[40] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[40][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[40].gen_latches[6].p_latch  (.D(net196),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[40] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[40][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[40].gen_latches[7].p_latch  (.D(net185),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[40] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[40][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[41].gen_latches[0].p_latch  (.D(net240),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[41] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[41][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[41].gen_latches[1].p_latch  (.D(net236),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[41] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[41][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[41].gen_latches[2].p_latch  (.D(net225),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[41] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[41][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[41].gen_latches[3].p_latch  (.D(net221),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[41] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[41][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[41].gen_latches[4].p_latch  (.D(net210),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[41] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[41][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[41].gen_latches[5].p_latch  (.D(net199),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[41] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[41][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[41].gen_latches[6].p_latch  (.D(net193),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[41] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[41][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[41].gen_latches[7].p_latch  (.D(net184),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[41] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[41][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[42].gen_latches[0].p_latch  (.D(net243),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[42] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[42][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[42].gen_latches[1].p_latch  (.D(net237),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[42] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[42][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[42].gen_latches[2].p_latch  (.D(net230),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[42] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[42][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[42].gen_latches[3].p_latch  (.D(net222),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[42] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[42][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[42].gen_latches[4].p_latch  (.D(net214),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[42] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[42][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[42].gen_latches[5].p_latch  (.D(net205),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[42] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[42][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[42].gen_latches[6].p_latch  (.D(net198),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[42] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[42][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[42].gen_latches[7].p_latch  (.D(net188),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[42] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[42][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[43].gen_latches[0].p_latch  (.D(net245),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[43] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[43][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[43].gen_latches[1].p_latch  (.D(net234),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[43] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[43][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[43].gen_latches[2].p_latch  (.D(net227),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[43] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[43][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[43].gen_latches[3].p_latch  (.D(net218),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[43] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[43][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[43].gen_latches[4].p_latch  (.D(net213),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[43] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[43][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[43].gen_latches[5].p_latch  (.D(net202),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[43] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[43][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[43].gen_latches[6].p_latch  (.D(net193),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[43] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[43][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[43].gen_latches[7].p_latch  (.D(net186),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[43] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[43][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[44].gen_latches[0].p_latch  (.D(net244),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[44] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[44][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[44].gen_latches[1].p_latch  (.D(net234),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[44] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[44][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[44].gen_latches[2].p_latch  (.D(net226),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[44] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[44][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[44].gen_latches[3].p_latch  (.D(net221),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[44] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[44][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[44].gen_latches[4].p_latch  (.D(net209),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[44] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[44][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[44].gen_latches[5].p_latch  (.D(net200),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[44] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[44][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[44].gen_latches[6].p_latch  (.D(net197),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[44] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[44][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[44].gen_latches[7].p_latch  (.D(net189),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[44] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[44][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[45].gen_latches[0].p_latch  (.D(net243),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[45] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[45][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[45].gen_latches[1].p_latch  (.D(net234),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[45] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[45][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[45].gen_latches[2].p_latch  (.D(net224),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[45] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[45][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[45].gen_latches[3].p_latch  (.D(net219),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[45] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[45][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[45].gen_latches[4].p_latch  (.D(net210),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[45] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[45][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[45].gen_latches[5].p_latch  (.D(net199),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[45] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[45][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[45].gen_latches[6].p_latch  (.D(net197),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[45] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[45][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[45].gen_latches[7].p_latch  (.D(net184),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[45] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[45][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[46].gen_latches[0].p_latch  (.D(net245),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[46] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[46][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[46].gen_latches[1].p_latch  (.D(net234),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[46] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[46][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[46].gen_latches[2].p_latch  (.D(net228),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[46] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[46][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[46].gen_latches[3].p_latch  (.D(net217),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[46] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[46][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[46].gen_latches[4].p_latch  (.D(net210),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[46] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[46][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[46].gen_latches[5].p_latch  (.D(net201),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[46] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[46][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[46].gen_latches[6].p_latch  (.D(net197),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[46] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[46][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[46].gen_latches[7].p_latch  (.D(net183),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[46] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[46][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[47].gen_latches[0].p_latch  (.D(net242),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[47] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[47][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[47].gen_latches[1].p_latch  (.D(net236),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[47] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[47][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[47].gen_latches[2].p_latch  (.D(net225),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[47] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[47][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[47].gen_latches[3].p_latch  (.D(net220),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[47] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[47][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[47].gen_latches[4].p_latch  (.D(net211),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[47] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[47][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[47].gen_latches[5].p_latch  (.D(net203),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[47] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[47][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[47].gen_latches[6].p_latch  (.D(net197),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[47] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[47][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[47].gen_latches[7].p_latch  (.D(net189),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[47] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[47][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[48].gen_latches[0].p_latch  (.D(net241),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[48] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[48][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[48].gen_latches[1].p_latch  (.D(net236),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[48] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[48][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[48].gen_latches[2].p_latch  (.D(net225),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[48] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[48][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[48].gen_latches[3].p_latch  (.D(net215),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[48] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[48][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[48].gen_latches[4].p_latch  (.D(net323),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[48] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[48][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[48].gen_latches[5].p_latch  (.D(net201),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[48] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[48][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[48].gen_latches[6].p_latch  (.D(net192),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[48] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[48][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[48].gen_latches[7].p_latch  (.D(net183),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[48] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[48][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[49].gen_latches[0].p_latch  (.D(net244),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[49] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[49][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[49].gen_latches[1].p_latch  (.D(net237),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[49] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[49][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[49].gen_latches[2].p_latch  (.D(net228),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[49] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[49][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[49].gen_latches[3].p_latch  (.D(net217),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[49] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[49][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[49].gen_latches[4].p_latch  (.D(net212),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[49] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[49][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[49].gen_latches[5].p_latch  (.D(net199),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[49] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[49][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[49].gen_latches[6].p_latch  (.D(net197),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[49] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[49][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[49].gen_latches[7].p_latch  (.D(net189),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[49] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[49][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[4].gen_latches[0].p_latch  (.D(net246),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[4][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[4].gen_latches[1].p_latch  (.D(net237),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[4][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[4].gen_latches[2].p_latch  (.D(net229),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[4][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[4].gen_latches[3].p_latch  (.D(net220),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[4][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[4].gen_latches[4].p_latch  (.D(net213),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[4][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[4].gen_latches[5].p_latch  (.D(net204),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[4][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[4].gen_latches[6].p_latch  (.D(net198),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[4][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[4].gen_latches[7].p_latch  (.D(net187),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[4][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[50].gen_latches[0].p_latch  (.D(net246),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[50] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[50][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[50].gen_latches[1].p_latch  (.D(net232),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[50] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[50][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[50].gen_latches[2].p_latch  (.D(net228),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[50] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[50][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[50].gen_latches[3].p_latch  (.D(net215),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[50] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[50][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[50].gen_latches[4].p_latch  (.D(net210),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[50] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[50][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[50].gen_latches[5].p_latch  (.D(net203),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[50] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[50][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[50].gen_latches[6].p_latch  (.D(net192),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[50] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[50][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[50].gen_latches[7].p_latch  (.D(net183),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[50] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[50][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[51].gen_latches[0].p_latch  (.D(net241),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[51] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[51][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[51].gen_latches[1].p_latch  (.D(net233),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[51] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[51][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[51].gen_latches[2].p_latch  (.D(net229),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[51] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[51][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[51].gen_latches[3].p_latch  (.D(net222),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[51] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[51][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[51].gen_latches[4].p_latch  (.D(net212),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[51] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[51][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[51].gen_latches[5].p_latch  (.D(net202),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[51] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[51][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[51].gen_latches[6].p_latch  (.D(net192),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[51] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[51][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[51].gen_latches[7].p_latch  (.D(net183),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[51] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[51][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[52].gen_latches[0].p_latch  (.D(net241),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[52] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[52][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[52].gen_latches[1].p_latch  (.D(net239),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[52] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[52][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[52].gen_latches[2].p_latch  (.D(net225),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[52] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[52][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[52].gen_latches[3].p_latch  (.D(net216),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[52] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[52][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[52].gen_latches[4].p_latch  (.D(net209),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[52] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[52][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[52].gen_latches[5].p_latch  (.D(net201),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[52] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[52][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[52].gen_latches[6].p_latch  (.D(net191),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[52] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[52][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[52].gen_latches[7].p_latch  (.D(net190),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[52] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[52][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[53].gen_latches[0].p_latch  (.D(net242),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[53] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[53][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[53].gen_latches[1].p_latch  (.D(net234),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[53] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[53][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[53].gen_latches[2].p_latch  (.D(net226),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[53] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[53][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[53].gen_latches[3].p_latch  (.D(net216),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[53] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[53][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[53].gen_latches[4].p_latch  (.D(net208),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[53] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[53][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[53].gen_latches[5].p_latch  (.D(net199),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[53] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[53][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[53].gen_latches[6].p_latch  (.D(net194),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[53] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[53][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[53].gen_latches[7].p_latch  (.D(net184),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[53] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[53][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[54].gen_latches[0].p_latch  (.D(net240),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[54] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[54][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[54].gen_latches[1].p_latch  (.D(net237),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[54] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[54][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[54].gen_latches[2].p_latch  (.D(net224),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[54] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[54][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[54].gen_latches[3].p_latch  (.D(net216),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[54] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[54][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[54].gen_latches[4].p_latch  (.D(net211),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[54] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[54][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[54].gen_latches[5].p_latch  (.D(net202),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[54] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[54][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[54].gen_latches[6].p_latch  (.D(net191),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[54] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[54][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[54].gen_latches[7].p_latch  (.D(net189),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[54] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[54][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[55].gen_latches[0].p_latch  (.D(net242),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[55] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[55][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[55].gen_latches[1].p_latch  (.D(net233),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[55] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[55][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[55].gen_latches[2].p_latch  (.D(net224),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[55] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[55][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[55].gen_latches[3].p_latch  (.D(net216),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[55] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[55][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[55].gen_latches[4].p_latch  (.D(net208),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[55] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[55][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[55].gen_latches[5].p_latch  (.D(net203),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[55] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[55][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[55].gen_latches[6].p_latch  (.D(net197),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[55] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[55][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[55].gen_latches[7].p_latch  (.D(net184),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[55] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[55][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[56].gen_latches[0].p_latch  (.D(net242),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[56] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[56][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[56].gen_latches[1].p_latch  (.D(net238),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[56] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[56][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[56].gen_latches[2].p_latch  (.D(net229),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[56] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[56][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[56].gen_latches[3].p_latch  (.D(net218),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[56] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[56][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[56].gen_latches[4].p_latch  (.D(net214),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[56] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[56][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[56].gen_latches[5].p_latch  (.D(net204),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[56] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[56][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[56].gen_latches[6].p_latch  (.D(net196),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[56] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[56][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[56].gen_latches[7].p_latch  (.D(net188),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[56] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[56][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[57].gen_latches[0].p_latch  (.D(net245),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[57] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[57][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[57].gen_latches[1].p_latch  (.D(net232),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[57] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[57][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[57].gen_latches[2].p_latch  (.D(net224),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[57] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[57][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[57].gen_latches[3].p_latch  (.D(net220),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[57] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[57][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[57].gen_latches[4].p_latch  (.D(net210),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[57] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[57][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[57].gen_latches[5].p_latch  (.D(net202),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[57] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[57][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[57].gen_latches[6].p_latch  (.D(net194),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[57] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[57][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[57].gen_latches[7].p_latch  (.D(net186),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[57] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[57][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[58].gen_latches[0].p_latch  (.D(net246),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[58] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[58][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[58].gen_latches[1].p_latch  (.D(net238),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[58] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[58][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[58].gen_latches[2].p_latch  (.D(net229),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[58] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[58][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[58].gen_latches[3].p_latch  (.D(net223),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[58] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[58][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[58].gen_latches[4].p_latch  (.D(net212),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[58] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[58][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[58].gen_latches[5].p_latch  (.D(net205),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[58] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[58][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[58].gen_latches[6].p_latch  (.D(net198),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[58] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[58][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[58].gen_latches[7].p_latch  (.D(net188),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[58] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[58][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[59].gen_latches[0].p_latch  (.D(net244),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[59] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[59][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[59].gen_latches[1].p_latch  (.D(net237),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[59] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[59][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[59].gen_latches[2].p_latch  (.D(net230),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[59] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[59][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[59].gen_latches[3].p_latch  (.D(net222),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[59] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[59][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[59].gen_latches[4].p_latch  (.D(net214),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[59] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[59][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[59].gen_latches[5].p_latch  (.D(net204),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[59] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[59][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[59].gen_latches[6].p_latch  (.D(net195),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[59] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[59][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[59].gen_latches[7].p_latch  (.D(net188),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[59] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[59][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[5].gen_latches[0].p_latch  (.D(net243),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[5][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[5].gen_latches[1].p_latch  (.D(net237),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[5][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[5].gen_latches[2].p_latch  (.D(net228),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[5][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[5].gen_latches[3].p_latch  (.D(net223),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[5][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[5].gen_latches[4].p_latch  (.D(net213),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[5][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[5].gen_latches[5].p_latch  (.D(net205),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[5][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[5].gen_latches[6].p_latch  (.D(net198),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[5][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[5].gen_latches[7].p_latch  (.D(net187),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[5][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[60].gen_latches[0].p_latch  (.D(net244),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[60] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[60][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[60].gen_latches[1].p_latch  (.D(net234),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[60] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[60][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[60].gen_latches[2].p_latch  (.D(net224),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[60] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[60][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[60].gen_latches[3].p_latch  (.D(net223),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[60] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[60][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[60].gen_latches[4].p_latch  (.D(net209),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[60] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[60][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[60].gen_latches[5].p_latch  (.D(net203),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[60] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[60][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[60].gen_latches[6].p_latch  (.D(net322),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[60] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[60][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[60].gen_latches[7].p_latch  (.D(net188),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[60] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[60][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[61].gen_latches[0].p_latch  (.D(net242),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[61] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[61][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[61].gen_latches[1].p_latch  (.D(net232),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[61] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[61][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[61].gen_latches[2].p_latch  (.D(net224),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[61] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[61][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[61].gen_latches[3].p_latch  (.D(net215),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[61] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[61][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[61].gen_latches[4].p_latch  (.D(net210),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[61] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[61][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[61].gen_latches[5].p_latch  (.D(net199),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[61] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[61][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[61].gen_latches[6].p_latch  (.D(net191),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[61] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[61][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[61].gen_latches[7].p_latch  (.D(net184),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[61] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[61][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[62].gen_latches[0].p_latch  (.D(net244),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[62] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[62][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[62].gen_latches[1].p_latch  (.D(net238),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[62] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[62][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[62].gen_latches[2].p_latch  (.D(net230),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[62] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[62][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[62].gen_latches[3].p_latch  (.D(net221),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[62] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[62][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[62].gen_latches[4].p_latch  (.D(net214),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[62] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[62][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[62].gen_latches[5].p_latch  (.D(net205),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[62] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[62][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[62].gen_latches[6].p_latch  (.D(net195),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[62] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[62][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[62].gen_latches[7].p_latch  (.D(net189),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[62] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[62][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[63].gen_latches[0].p_latch  (.D(net242),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[63] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[63][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[63].gen_latches[1].p_latch  (.D(net237),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[63] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[63][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[63].gen_latches[2].p_latch  (.D(net226),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[63] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[63][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[63].gen_latches[3].p_latch  (.D(net220),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[63] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[63][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[63].gen_latches[4].p_latch  (.D(net209),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[63] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[63][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[63].gen_latches[5].p_latch  (.D(net203),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[63] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[63][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[63].gen_latches[6].p_latch  (.D(net194),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[63] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[63][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[63].gen_latches[7].p_latch  (.D(net185),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[63] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[63][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[6].gen_latches[0].p_latch  (.D(net241),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[6][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[6].gen_latches[1].p_latch  (.D(net232),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[6][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[6].gen_latches[2].p_latch  (.D(net226),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[6][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[6].gen_latches[3].p_latch  (.D(net220),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[6][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[6].gen_latches[4].p_latch  (.D(net211),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[6][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[6].gen_latches[5].p_latch  (.D(net204),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[6][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[6].gen_latches[6].p_latch  (.D(net194),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[6][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[6].gen_latches[7].p_latch  (.D(net187),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[6][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[7].gen_latches[0].p_latch  (.D(net247),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[7][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[7].gen_latches[1].p_latch  (.D(net239),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[7][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[7].gen_latches[2].p_latch  (.D(net229),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[7][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[7].gen_latches[3].p_latch  (.D(net222),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[7][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[7].gen_latches[4].p_latch  (.D(net212),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[7][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[7].gen_latches[5].p_latch  (.D(net206),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[7][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[7].gen_latches[6].p_latch  (.D(net198),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[7][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[7].gen_latches[7].p_latch  (.D(net188),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[7][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[8].gen_latches[0].p_latch  (.D(net242),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[8][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[8].gen_latches[1].p_latch  (.D(net235),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[8][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[8].gen_latches[2].p_latch  (.D(net225),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[8][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[8].gen_latches[3].p_latch  (.D(net217),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[8][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[8].gen_latches[4].p_latch  (.D(net209),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[8][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[8].gen_latches[5].p_latch  (.D(net204),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[8][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[8].gen_latches[6].p_latch  (.D(net196),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[8][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[8].gen_latches[7].p_latch  (.D(net187),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[8][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[9].gen_latches[0].p_latch  (.D(net241),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[9][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[9].gen_latches[1].p_latch  (.D(net232),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[9][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[9].gen_latches[2].p_latch  (.D(net228),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[9][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[9].gen_latches[3].p_latch  (.D(net215),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[9][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[9].gen_latches[4].p_latch  (.D(net212),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[9][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[9].gen_latches[5].p_latch  (.D(net200),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[9][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[9].gen_latches[6].p_latch  (.D(net197),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[9][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[9].gen_latches[7].p_latch  (.D(net183),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[9][7] ));
 sky130_fd_sc_hd__conb_1 _2521__279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .HI(net279));
 sky130_fd_sc_hd__inv_2 _1159__1 (.A(clknet_leaf_4_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(net282));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Right_0 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Right_1 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Right_2 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Right_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Right_4 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Right_5 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Right_6 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Right_7 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Right_8 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Right_9 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Right_10 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Right_11 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Right_12 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Right_13 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Right_14 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Right_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Right_16 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Right_17 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Right_18 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Right_19 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Right_20 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Right_21 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Right_22 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_23_Right_23 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_24_Right_24 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_25_Right_25 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_26_Right_26 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_27_Right_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_28_Right_28 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_29_Right_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_30_Right_30 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_31_Right_31 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_32_Right_32 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_33_Right_33 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_34_Right_34 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_35_Right_35 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_36_Right_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_37_Right_37 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_38_Right_38 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_39_Right_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_40_Right_40 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_41_Right_41 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_42_Right_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_43_Right_43 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_44_Right_44 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_45_Right_45 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_46_Right_46 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_47_Right_47 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_48_Right_48 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_49_Right_49 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_50_Right_50 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_51_Right_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_52_Right_52 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_53_Right_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_54_Right_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_55_Right_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_56_Right_56 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_57_Right_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_58_Right_58 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_59_Right_59 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_60_Right_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_61_Right_61 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_62_Right_62 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_63_Right_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_64_Right_64 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_65_Right_65 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_66_Right_66 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_67_Right_67 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_68_Right_68 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_69_Right_69 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_70_Right_70 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_71_Right_71 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_72_Right_72 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_73_Right_73 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_74_Right_74 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_75_Right_75 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_76_Right_76 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_77_Right_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_78 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_79 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_80 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_81 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_82 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_84 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Left_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Left_86 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Left_87 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Left_88 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Left_89 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Left_90 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Left_91 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Left_92 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Left_93 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Left_94 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Left_95 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Left_96 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Left_97 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Left_98 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Left_99 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Left_100 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_23_Left_101 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_24_Left_102 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_25_Left_103 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_26_Left_104 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_27_Left_105 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_28_Left_106 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_29_Left_107 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_30_Left_108 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_31_Left_109 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_32_Left_110 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_33_Left_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_34_Left_112 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_35_Left_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_36_Left_114 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_37_Left_115 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_38_Left_116 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_39_Left_117 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_40_Left_118 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_41_Left_119 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_42_Left_120 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_43_Left_121 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_44_Left_122 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_45_Left_123 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_46_Left_124 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_47_Left_125 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_48_Left_126 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_49_Left_127 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_50_Left_128 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_51_Left_129 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_52_Left_130 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_53_Left_131 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_54_Left_132 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_55_Left_133 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_56_Left_134 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_57_Left_135 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_58_Left_136 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_59_Left_137 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_60_Left_138 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_61_Left_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_62_Left_140 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_63_Left_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_64_Left_142 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_65_Left_143 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_66_Left_144 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_67_Left_145 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_68_Left_146 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_69_Left_147 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_70_Left_148 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_71_Left_149 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_72_Left_150 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_73_Left_151 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_74_Left_152 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_75_Left_153 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_76_Left_154 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_77_Left_155 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_156 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_157 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_158 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_159 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_160 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_161 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_162 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_163 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_164 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_165 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_166 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_167 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_168 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_169 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_170 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_171 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_172 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_173 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_174 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_175 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_176 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_177 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_178 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_179 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_180 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_181 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_182 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_183 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_184 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_185 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_186 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_187 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_188 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_189 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_190 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_191 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_192 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_193 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_194 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_195 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_196 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_197 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_198 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_199 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_200 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_201 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_202 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_203 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_204 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_205 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_206 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_207 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_208 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_209 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_210 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_211 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_212 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_213 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_214 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_215 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_216 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_217 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_218 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_219 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_220 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_221 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_222 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_223 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_224 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_225 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_226 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_227 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_228 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_229 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_230 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_231 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_232 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_233 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_234 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_235 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_236 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_237 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_238 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_239 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_240 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_241 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_242 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_243 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_244 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_245 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_246 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_247 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_248 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_249 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_250 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_251 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_252 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_253 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_254 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_255 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_256 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_257 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_258 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_259 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_260 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_261 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_262 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_263 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_264 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_265 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_266 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_267 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_268 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_269 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_270 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_271 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_272 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_273 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_274 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_275 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_276 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_277 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_278 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_279 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_280 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_281 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_282 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_283 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_284 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_285 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_286 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_287 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_288 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_289 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_290 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_291 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_292 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_293 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_294 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_295 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_296 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_297 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_298 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_299 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_300 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_301 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_302 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_303 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_304 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_305 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_306 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_307 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_308 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_309 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_310 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_311 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_312 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_313 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_314 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_315 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_316 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_317 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_318 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_319 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_320 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_321 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_322 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_323 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_324 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_325 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_326 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_327 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_328 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_329 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_330 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_331 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_332 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_333 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_334 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_335 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_336 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_337 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_338 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_339 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_340 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_341 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_342 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_343 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_344 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_345 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_346 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_347 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_348 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_349 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_350 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_351 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_352 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_353 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_354 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_355 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_356 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_357 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_358 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_359 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_360 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_361 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_362 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_363 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_364 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_365 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_366 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_367 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_368 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_369 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_370 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_371 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_372 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_373 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_374 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_375 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_376 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_377 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_378 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_379 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_380 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_381 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_382 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_383 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_384 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_385 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_386 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_387 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_388 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_389 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_390 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_391 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_392 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_393 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_394 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_395 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_39_396 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_39_397 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_39_398 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_39_399 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_39_400 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_39_401 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_40_402 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_40_403 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_40_404 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_40_405 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_40_406 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_40_407 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_41_408 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_41_409 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_41_410 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_41_411 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_41_412 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_41_413 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_42_414 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_42_415 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_42_416 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_42_417 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_42_418 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_42_419 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_43_420 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_43_421 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_43_422 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_43_423 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_43_424 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_43_425 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_44_426 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_44_427 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_44_428 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_44_429 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_44_430 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_44_431 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_45_432 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_45_433 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_45_434 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_45_435 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_45_436 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_45_437 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_46_438 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_46_439 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_46_440 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_46_441 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_46_442 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_46_443 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_47_444 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_47_445 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_47_446 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_47_447 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_47_448 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_47_449 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_48_450 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_48_451 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_48_452 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_48_453 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_48_454 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_48_455 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_49_456 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_49_457 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_49_458 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_49_459 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_49_460 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_49_461 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_50_462 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_50_463 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_50_464 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_50_465 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_50_466 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_50_467 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_51_468 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_51_469 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_51_470 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_51_471 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_51_472 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_51_473 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_52_474 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_52_475 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_52_476 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_52_477 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_52_478 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_52_479 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_53_480 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_53_481 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_53_482 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_53_483 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_53_484 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_53_485 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_54_486 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_54_487 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_54_488 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_54_489 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_54_490 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_54_491 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_55_492 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_55_493 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_55_494 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_55_495 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_55_496 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_55_497 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_56_498 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_56_499 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_56_500 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_56_501 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_56_502 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_56_503 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_57_504 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_57_505 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_57_506 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_57_507 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_57_508 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_57_509 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_58_510 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_58_511 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_58_512 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_58_513 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_58_514 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_58_515 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_59_516 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_59_517 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_59_518 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_59_519 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_59_520 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_59_521 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_60_522 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_60_523 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_60_524 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_60_525 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_60_526 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_60_527 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_61_528 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_61_529 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_61_530 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_61_531 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_61_532 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_61_533 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_62_534 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_62_535 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_62_536 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_62_537 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_62_538 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_62_539 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_63_540 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_63_541 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_63_542 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_63_543 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_63_544 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_63_545 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_64_546 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_64_547 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_64_548 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_64_549 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_64_550 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_64_551 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_65_552 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_65_553 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_65_554 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_65_555 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_65_556 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_65_557 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_66_558 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_66_559 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_66_560 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_66_561 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_66_562 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_66_563 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_67_564 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_67_565 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_67_566 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_67_567 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_67_568 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_67_569 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_68_570 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_68_571 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_68_572 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_68_573 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_68_574 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_68_575 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_69_576 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_69_577 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_69_578 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_69_579 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_69_580 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_69_581 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_70_582 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_70_583 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_70_584 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_70_585 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_70_586 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_70_587 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_71_588 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_71_589 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_71_590 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_71_591 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_71_592 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_71_593 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_72_594 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_72_595 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_72_596 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_72_597 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_72_598 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_72_599 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_73_600 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_73_601 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_73_602 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_73_603 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_73_604 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_73_605 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_74_606 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_74_607 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_74_608 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_74_609 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_74_610 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_74_611 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_75_612 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_75_613 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_75_614 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_75_615 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_75_616 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_75_617 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_76_618 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_76_619 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_76_620 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_76_621 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_76_622 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_76_623 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_77_624 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_77_625 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_77_626 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_77_627 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_77_628 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_77_629 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_77_630 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_77_631 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_77_632 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_77_633 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_77_634 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_77_635 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__buf_1 input1 (.A(port_ms_i),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net1));
 sky130_fd_sc_hd__clkbuf_1 input2 (.A(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net2));
 sky130_fd_sc_hd__clkbuf_1 input3 (.A(ui_in[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net3));
 sky130_fd_sc_hd__clkbuf_1 input4 (.A(ui_in[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net4));
 sky130_fd_sc_hd__clkbuf_1 input5 (.A(ui_in[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net5));
 sky130_fd_sc_hd__clkbuf_1 input6 (.A(ui_in[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net6));
 sky130_fd_sc_hd__clkbuf_1 input7 (.A(ui_in[4]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net7));
 sky130_fd_sc_hd__clkbuf_1 input8 (.A(ui_in[5]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net8));
 sky130_fd_sc_hd__clkbuf_1 input9 (.A(ui_in[6]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net9));
 sky130_fd_sc_hd__clkbuf_1 input10 (.A(ui_in[7]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net10));
 sky130_fd_sc_hd__clkbuf_1 input11 (.A(uio_in[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net11));
 sky130_fd_sc_hd__clkbuf_1 input12 (.A(uio_in[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net12));
 sky130_fd_sc_hd__clkbuf_1 input13 (.A(uio_in[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net13));
 sky130_fd_sc_hd__clkbuf_1 input14 (.A(uio_in[4]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net14));
 sky130_fd_sc_hd__buf_1 input15 (.A(uio_in[5]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net15));
 sky130_fd_sc_hd__clkbuf_1 output16 (.A(net16),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(clk_o));
 sky130_fd_sc_hd__buf_2 output17 (.A(net17),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(port_ms_o[0]));
 sky130_fd_sc_hd__buf_2 output18 (.A(net18),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(port_ms_o[1]));
 sky130_fd_sc_hd__buf_2 output19 (.A(net19),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(port_ms_o[2]));
 sky130_fd_sc_hd__buf_2 output20 (.A(net20),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(port_ms_o[3]));
 sky130_fd_sc_hd__buf_2 output21 (.A(net21),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(port_ms_o[4]));
 sky130_fd_sc_hd__buf_2 output22 (.A(net22),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(port_ms_o[5]));
 sky130_fd_sc_hd__buf_2 output23 (.A(net23),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(port_ms_o[6]));
 sky130_fd_sc_hd__buf_2 output24 (.A(net24),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(port_ms_o[7]));
 sky130_fd_sc_hd__buf_2 output25 (.A(net25),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(uio_out[2]));
 sky130_fd_sc_hd__buf_2 output26 (.A(net26),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(uio_out[6]));
 sky130_fd_sc_hd__buf_2 output27 (.A(net27),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(uio_out[7]));
 sky130_fd_sc_hd__buf_2 output28 (.A(net28),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(uo_out[0]));
 sky130_fd_sc_hd__buf_2 output29 (.A(net29),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(uo_out[1]));
 sky130_fd_sc_hd__buf_2 output30 (.A(net30),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(uo_out[2]));
 sky130_fd_sc_hd__buf_2 output31 (.A(net31),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(uo_out[3]));
 sky130_fd_sc_hd__buf_2 output32 (.A(net32),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(uo_out[4]));
 sky130_fd_sc_hd__buf_2 output33 (.A(net33),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(uo_out[5]));
 sky130_fd_sc_hd__buf_2 output34 (.A(net34),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(uo_out[6]));
 sky130_fd_sc_hd__buf_2 output35 (.A(net35),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(uo_out[7]));
 sky130_fd_sc_hd__clkbuf_1 wire36 (.A(_0621_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net36));
 sky130_fd_sc_hd__clkbuf_1 wire37 (.A(net38),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net37));
 sky130_fd_sc_hd__clkbuf_1 wire38 (.A(_0578_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net38));
 sky130_fd_sc_hd__clkbuf_1 wire39 (.A(net40),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net39));
 sky130_fd_sc_hd__clkbuf_1 wire40 (.A(_0459_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net40));
 sky130_fd_sc_hd__buf_2 fanout41 (.A(_0758_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net41));
 sky130_fd_sc_hd__clkbuf_2 fanout42 (.A(net47),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net42));
 sky130_fd_sc_hd__clkbuf_2 fanout43 (.A(net44),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net43));
 sky130_fd_sc_hd__buf_2 fanout44 (.A(net47),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net44));
 sky130_fd_sc_hd__buf_2 fanout45 (.A(net47),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net45));
 sky130_fd_sc_hd__clkbuf_2 fanout46 (.A(net47),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net46));
 sky130_fd_sc_hd__clkbuf_2 fanout47 (.A(_0147_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net47));
 sky130_fd_sc_hd__buf_4 fanout48 (.A(net49),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net48));
 sky130_fd_sc_hd__buf_4 fanout49 (.A(net50),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net49));
 sky130_fd_sc_hd__buf_4 fanout50 (.A(_0147_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net50));
 sky130_fd_sc_hd__buf_4 fanout51 (.A(net53),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net51));
 sky130_fd_sc_hd__clkbuf_2 fanout52 (.A(net53),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net52));
 sky130_fd_sc_hd__buf_4 fanout53 (.A(net54),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net53));
 sky130_fd_sc_hd__buf_6 fanout54 (.A(net60),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net54));
 sky130_fd_sc_hd__clkbuf_2 fanout55 (.A(net60),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net55));
 sky130_fd_sc_hd__clkbuf_2 fanout56 (.A(net60),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net56));
 sky130_fd_sc_hd__buf_4 fanout57 (.A(net59),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net57));
 sky130_fd_sc_hd__buf_2 fanout58 (.A(net59),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net58));
 sky130_fd_sc_hd__buf_4 fanout59 (.A(net60),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net59));
 sky130_fd_sc_hd__buf_6 fanout60 (.A(_0133_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net60));
 sky130_fd_sc_hd__clkbuf_2 fanout61 (.A(net67),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net61));
 sky130_fd_sc_hd__clkbuf_2 fanout62 (.A(net63),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net62));
 sky130_fd_sc_hd__clkbuf_2 fanout63 (.A(net67),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net63));
 sky130_fd_sc_hd__buf_2 fanout64 (.A(net66),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net64));
 sky130_fd_sc_hd__dlymetal6s2s_1 fanout65 (.A(net66),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net65));
 sky130_fd_sc_hd__buf_4 fanout66 (.A(net67),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net66));
 sky130_fd_sc_hd__buf_4 fanout67 (.A(_0118_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net67));
 sky130_fd_sc_hd__buf_2 fanout68 (.A(net71),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net68));
 sky130_fd_sc_hd__buf_2 fanout69 (.A(net71),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net69));
 sky130_fd_sc_hd__buf_2 fanout70 (.A(net71),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net70));
 sky130_fd_sc_hd__clkbuf_2 fanout71 (.A(_0118_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net71));
 sky130_fd_sc_hd__clkbuf_4 fanout72 (.A(net75),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net72));
 sky130_fd_sc_hd__buf_2 fanout73 (.A(net74),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net73));
 sky130_fd_sc_hd__buf_4 fanout74 (.A(net75),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net74));
 sky130_fd_sc_hd__clkbuf_2 fanout75 (.A(_0115_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net75));
 sky130_fd_sc_hd__clkbuf_2 fanout76 (.A(net79),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net76));
 sky130_fd_sc_hd__buf_1 fanout77 (.A(net79),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net77));
 sky130_fd_sc_hd__buf_2 fanout78 (.A(net79),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net78));
 sky130_fd_sc_hd__buf_2 fanout79 (.A(_1147_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net79));
 sky130_fd_sc_hd__buf_2 fanout80 (.A(net81),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net80));
 sky130_fd_sc_hd__buf_2 fanout81 (.A(_1146_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net81));
 sky130_fd_sc_hd__clkbuf_4 fanout82 (.A(_1146_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net82));
 sky130_fd_sc_hd__buf_2 fanout83 (.A(net84),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net83));
 sky130_fd_sc_hd__buf_4 fanout84 (.A(_1144_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net84));
 sky130_fd_sc_hd__dlymetal6s2s_1 max_cap85 (.A(_1144_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net85));
 sky130_fd_sc_hd__buf_2 fanout86 (.A(net87),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net86));
 sky130_fd_sc_hd__buf_2 fanout87 (.A(_1141_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net87));
 sky130_fd_sc_hd__buf_2 fanout88 (.A(net89),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net88));
 sky130_fd_sc_hd__buf_1 max_cap89 (.A(_1141_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net89));
 sky130_fd_sc_hd__clkbuf_4 fanout90 (.A(net92),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net90));
 sky130_fd_sc_hd__clkbuf_2 fanout91 (.A(net92),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net91));
 sky130_fd_sc_hd__buf_4 fanout92 (.A(_1140_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net92));
 sky130_fd_sc_hd__buf_2 fanout93 (.A(net95),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net93));
 sky130_fd_sc_hd__buf_1 fanout94 (.A(net95),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net94));
 sky130_fd_sc_hd__buf_4 fanout95 (.A(_1138_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net95));
 sky130_fd_sc_hd__buf_2 fanout96 (.A(net98),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net96));
 sky130_fd_sc_hd__buf_2 fanout97 (.A(net98),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net97));
 sky130_fd_sc_hd__clkbuf_2 fanout98 (.A(_1137_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net98));
 sky130_fd_sc_hd__clkbuf_4 fanout99 (.A(net100),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net99));
 sky130_fd_sc_hd__buf_4 fanout100 (.A(_1136_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net100));
 sky130_fd_sc_hd__clkbuf_4 fanout101 (.A(_1136_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net101));
 sky130_fd_sc_hd__buf_4 fanout102 (.A(net105),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net102));
 sky130_fd_sc_hd__clkbuf_2 fanout103 (.A(net105),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net103));
 sky130_fd_sc_hd__buf_2 fanout104 (.A(net105),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net104));
 sky130_fd_sc_hd__buf_4 fanout105 (.A(_1134_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net105));
 sky130_fd_sc_hd__buf_4 fanout106 (.A(net107),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net106));
 sky130_fd_sc_hd__buf_4 fanout107 (.A(net108),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net107));
 sky130_fd_sc_hd__buf_4 fanout108 (.A(_1134_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net108));
 sky130_fd_sc_hd__buf_2 fanout109 (.A(net112),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net109));
 sky130_fd_sc_hd__buf_2 fanout110 (.A(net112),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net110));
 sky130_fd_sc_hd__buf_2 fanout111 (.A(net112),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net111));
 sky130_fd_sc_hd__clkbuf_2 fanout112 (.A(net113),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net112));
 sky130_fd_sc_hd__clkbuf_1 wire113 (.A(_1132_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net113));
 sky130_fd_sc_hd__buf_4 fanout114 (.A(net115),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net114));
 sky130_fd_sc_hd__buf_4 fanout115 (.A(net116),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net115));
 sky130_fd_sc_hd__buf_4 fanout116 (.A(net117),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net116));
 sky130_fd_sc_hd__buf_4 fanout117 (.A(_1129_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net117));
 sky130_fd_sc_hd__clkbuf_2 fanout118 (.A(net119),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net118));
 sky130_fd_sc_hd__clkbuf_4 fanout119 (.A(_1129_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net119));
 sky130_fd_sc_hd__buf_2 fanout120 (.A(net122),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net120));
 sky130_fd_sc_hd__clkbuf_2 fanout121 (.A(net122),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net121));
 sky130_fd_sc_hd__buf_2 fanout122 (.A(_1128_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net122));
 sky130_fd_sc_hd__buf_2 fanout123 (.A(net127),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net123));
 sky130_fd_sc_hd__clkbuf_2 fanout124 (.A(net125),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net124));
 sky130_fd_sc_hd__clkbuf_2 fanout125 (.A(net127),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net125));
 sky130_fd_sc_hd__clkbuf_2 fanout126 (.A(net127),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net126));
 sky130_fd_sc_hd__clkbuf_2 fanout127 (.A(_1128_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net127));
 sky130_fd_sc_hd__clkbuf_2 fanout128 (.A(net130),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net128));
 sky130_fd_sc_hd__clkbuf_2 fanout129 (.A(net130),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net129));
 sky130_fd_sc_hd__buf_2 fanout130 (.A(_1095_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net130));
 sky130_fd_sc_hd__buf_2 fanout131 (.A(net133),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net131));
 sky130_fd_sc_hd__clkbuf_4 fanout132 (.A(net133),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net132));
 sky130_fd_sc_hd__clkbuf_4 fanout133 (.A(_1063_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net133));
 sky130_fd_sc_hd__buf_4 max_cap134 (.A(_1094_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net134));
 sky130_fd_sc_hd__buf_4 fanout135 (.A(_1062_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net135));
 sky130_fd_sc_hd__buf_6 max_cap136 (.A(_1048_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net136));
 sky130_fd_sc_hd__clkbuf_2 max_cap137 (.A(_0759_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net137));
 sky130_fd_sc_hd__buf_2 fanout138 (.A(_0227_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net138));
 sky130_fd_sc_hd__clkbuf_4 fanout139 (.A(net140),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net139));
 sky130_fd_sc_hd__clkbuf_4 fanout140 (.A(net147),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net140));
 sky130_fd_sc_hd__clkbuf_4 fanout141 (.A(net142),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net141));
 sky130_fd_sc_hd__buf_2 fanout142 (.A(net147),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net142));
 sky130_fd_sc_hd__clkbuf_4 fanout143 (.A(net147),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net143));
 sky130_fd_sc_hd__clkbuf_2 fanout144 (.A(net147),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net144));
 sky130_fd_sc_hd__clkbuf_4 fanout145 (.A(net146),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net145));
 sky130_fd_sc_hd__buf_2 fanout146 (.A(net147),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net146));
 sky130_fd_sc_hd__clkbuf_2 fanout147 (.A(\dig_ctrl_inst.cpu_inst.rst_ni ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net147));
 sky130_fd_sc_hd__clkbuf_2 fanout148 (.A(net151),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net148));
 sky130_fd_sc_hd__dlymetal6s2s_1 fanout149 (.A(net151),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net149));
 sky130_fd_sc_hd__clkbuf_2 fanout150 (.A(net151),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net150));
 sky130_fd_sc_hd__clkbuf_2 fanout151 (.A(net152),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net151));
 sky130_fd_sc_hd__clkbuf_2 fanout152 (.A(_1097_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net152));
 sky130_fd_sc_hd__clkbuf_2 fanout153 (.A(net154),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net153));
 sky130_fd_sc_hd__clkbuf_2 fanout154 (.A(net155),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net154));
 sky130_fd_sc_hd__clkbuf_2 fanout155 (.A(net156),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net155));
 sky130_fd_sc_hd__clkbuf_2 fanout156 (.A(_1097_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net156));
 sky130_fd_sc_hd__buf_2 fanout157 (.A(net158),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net157));
 sky130_fd_sc_hd__dlymetal6s2s_1 fanout158 (.A(_1067_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net158));
 sky130_fd_sc_hd__buf_2 fanout159 (.A(_1125_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net159));
 sky130_fd_sc_hd__buf_2 fanout160 (.A(_1110_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net160));
 sky130_fd_sc_hd__buf_2 fanout161 (.A(_1090_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net161));
 sky130_fd_sc_hd__buf_1 fanout162 (.A(_1090_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net162));
 sky130_fd_sc_hd__buf_8 fanout163 (.A(_1084_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net163));
 sky130_fd_sc_hd__buf_2 fanout164 (.A(net295),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net164));
 sky130_fd_sc_hd__buf_6 fanout165 (.A(_1073_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net165));
 sky130_fd_sc_hd__buf_2 fanout166 (.A(_1060_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net166));
 sky130_fd_sc_hd__buf_2 fanout167 (.A(net168),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net167));
 sky130_fd_sc_hd__dlymetal6s2s_1 fanout168 (.A(_1054_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net168));
 sky130_fd_sc_hd__buf_2 fanout169 (.A(_1045_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net169));
 sky130_fd_sc_hd__buf_2 fanout170 (.A(net171),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net170));
 sky130_fd_sc_hd__clkbuf_2 fanout171 (.A(_1036_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net171));
 sky130_fd_sc_hd__clkbuf_4 fanout172 (.A(net176),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net172));
 sky130_fd_sc_hd__clkbuf_4 fanout173 (.A(net176),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net173));
 sky130_fd_sc_hd__clkbuf_4 fanout174 (.A(net176),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net174));
 sky130_fd_sc_hd__clkbuf_2 fanout175 (.A(net176),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net175));
 sky130_fd_sc_hd__clkbuf_2 fanout176 (.A(\dig_ctrl_inst.latch_mem_inst.rst_ni ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net176));
 sky130_fd_sc_hd__clkbuf_4 fanout177 (.A(net180),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net177));
 sky130_fd_sc_hd__buf_2 fanout178 (.A(net180),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net178));
 sky130_fd_sc_hd__clkbuf_4 fanout179 (.A(net180),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net179));
 sky130_fd_sc_hd__clkbuf_4 fanout180 (.A(\dig_ctrl_inst.latch_mem_inst.rst_ni ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net180));
 sky130_fd_sc_hd__buf_6 fanout181 (.A(_1021_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net181));
 sky130_fd_sc_hd__clkbuf_2 wire182 (.A(_1009_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net182));
 sky130_fd_sc_hd__clkbuf_2 fanout183 (.A(net184),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net183));
 sky130_fd_sc_hd__buf_2 fanout184 (.A(net190),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net184));
 sky130_fd_sc_hd__clkbuf_2 fanout185 (.A(net186),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net185));
 sky130_fd_sc_hd__clkbuf_2 fanout186 (.A(net190),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net186));
 sky130_fd_sc_hd__buf_2 fanout187 (.A(net188),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net187));
 sky130_fd_sc_hd__buf_2 fanout188 (.A(net189),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net188));
 sky130_fd_sc_hd__buf_2 fanout189 (.A(net190),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net189));
 sky130_fd_sc_hd__clkbuf_2 fanout190 (.A(net328),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net190));
 sky130_fd_sc_hd__clkbuf_2 fanout191 (.A(net193),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net191));
 sky130_fd_sc_hd__dlymetal6s2s_1 fanout192 (.A(net193),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net192));
 sky130_fd_sc_hd__clkbuf_2 fanout193 (.A(net194),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net193));
 sky130_fd_sc_hd__buf_2 fanout194 (.A(net322),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net194));
 sky130_fd_sc_hd__clkbuf_2 fanout195 (.A(net196),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net195));
 sky130_fd_sc_hd__buf_1 fanout196 (.A(net198),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net196));
 sky130_fd_sc_hd__clkbuf_2 fanout197 (.A(net198),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net197));
 sky130_fd_sc_hd__buf_2 fanout198 (.A(net322),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net198));
 sky130_fd_sc_hd__clkbuf_2 fanout199 (.A(net200),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net199));
 sky130_fd_sc_hd__dlymetal6s2s_1 fanout200 (.A(net201),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net200));
 sky130_fd_sc_hd__clkbuf_2 fanout201 (.A(net202),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net201));
 sky130_fd_sc_hd__buf_2 fanout202 (.A(net207),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net202));
 sky130_fd_sc_hd__clkbuf_2 fanout203 (.A(net207),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net203));
 sky130_fd_sc_hd__clkbuf_2 fanout204 (.A(net206),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net204));
 sky130_fd_sc_hd__buf_1 fanout205 (.A(net206),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net205));
 sky130_fd_sc_hd__buf_1 fanout206 (.A(net207),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net206));
 sky130_fd_sc_hd__clkbuf_2 fanout207 (.A(net326),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net207));
 sky130_fd_sc_hd__clkbuf_2 fanout208 (.A(net209),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net208));
 sky130_fd_sc_hd__clkbuf_2 fanout209 (.A(net323),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net209));
 sky130_fd_sc_hd__clkbuf_2 fanout210 (.A(net323),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net210));
 sky130_fd_sc_hd__clkbuf_2 fanout211 (.A(net213),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net211));
 sky130_fd_sc_hd__clkbuf_2 fanout212 (.A(net213),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net212));
 sky130_fd_sc_hd__buf_2 fanout213 (.A(net214),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net213));
 sky130_fd_sc_hd__buf_2 fanout214 (.A(net323),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net214));
 sky130_fd_sc_hd__clkbuf_2 fanout215 (.A(net216),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net215));
 sky130_fd_sc_hd__buf_2 fanout216 (.A(net329),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net216));
 sky130_fd_sc_hd__clkbuf_2 fanout217 (.A(net219),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net217));
 sky130_fd_sc_hd__buf_1 fanout218 (.A(net219),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net218));
 sky130_fd_sc_hd__clkbuf_2 fanout219 (.A(net329),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net219));
 sky130_fd_sc_hd__clkbuf_2 fanout220 (.A(net221),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net220));
 sky130_fd_sc_hd__dlymetal6s2s_1 fanout221 (.A(net223),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net221));
 sky130_fd_sc_hd__buf_2 fanout222 (.A(net223),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net222));
 sky130_fd_sc_hd__dlymetal6s2s_1 fanout223 (.A(net329),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net223));
 sky130_fd_sc_hd__clkbuf_2 fanout224 (.A(net225),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net224));
 sky130_fd_sc_hd__buf_2 fanout225 (.A(net231),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net225));
 sky130_fd_sc_hd__clkbuf_2 fanout226 (.A(net227),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net226));
 sky130_fd_sc_hd__clkbuf_2 fanout227 (.A(net231),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net227));
 sky130_fd_sc_hd__clkbuf_2 fanout228 (.A(net231),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net228));
 sky130_fd_sc_hd__clkbuf_2 fanout229 (.A(net230),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net229));
 sky130_fd_sc_hd__clkbuf_2 fanout230 (.A(net231),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net230));
 sky130_fd_sc_hd__buf_2 fanout231 (.A(net324),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net231));
 sky130_fd_sc_hd__clkbuf_2 fanout232 (.A(net233),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net232));
 sky130_fd_sc_hd__clkbuf_2 fanout233 (.A(net327),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net233));
 sky130_fd_sc_hd__clkbuf_2 fanout234 (.A(net236),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net234));
 sky130_fd_sc_hd__buf_1 fanout235 (.A(net236),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net235));
 sky130_fd_sc_hd__clkbuf_2 fanout236 (.A(net327),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net236));
 sky130_fd_sc_hd__clkbuf_2 fanout237 (.A(net238),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net237));
 sky130_fd_sc_hd__clkbuf_2 fanout238 (.A(net239),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net238));
 sky130_fd_sc_hd__clkbuf_2 fanout239 (.A(net327),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net239));
 sky130_fd_sc_hd__clkbuf_2 fanout240 (.A(net241),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net240));
 sky130_fd_sc_hd__clkbuf_2 fanout241 (.A(net242),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net241));
 sky130_fd_sc_hd__buf_2 fanout242 (.A(net247),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net242));
 sky130_fd_sc_hd__clkbuf_2 fanout243 (.A(net244),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net243));
 sky130_fd_sc_hd__clkbuf_2 fanout244 (.A(net245),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net244));
 sky130_fd_sc_hd__clkbuf_2 fanout245 (.A(net246),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net245));
 sky130_fd_sc_hd__buf_2 fanout246 (.A(net247),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net246));
 sky130_fd_sc_hd__buf_1 fanout247 (.A(net325),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net247));
 sky130_fd_sc_hd__clkbuf_4 fanout248 (.A(\dig_ctrl_inst.cpu_inst.cpu_state[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net248));
 sky130_fd_sc_hd__clkbuf_4 fanout249 (.A(net251),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net249));
 sky130_fd_sc_hd__clkbuf_2 fanout250 (.A(net251),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net250));
 sky130_fd_sc_hd__clkbuf_2 fanout251 (.A(\dig_ctrl_inst.mode_sync ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net251));
 sky130_fd_sc_hd__clkbuf_2 fanout252 (.A(\dig_ctrl_inst.cpu_inst.instr[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net252));
 sky130_fd_sc_hd__buf_4 fanout253 (.A(\dig_ctrl_inst.cpu_inst.instr[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net253));
 sky130_fd_sc_hd__buf_4 fanout254 (.A(net255),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net254));
 sky130_fd_sc_hd__clkbuf_2 fanout255 (.A(\dig_ctrl_inst.cpu_inst.arg1[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net255));
 sky130_fd_sc_hd__buf_4 fanout256 (.A(net257),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net256));
 sky130_fd_sc_hd__buf_2 fanout257 (.A(\dig_ctrl_inst.cpu_inst.arg1[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net257));
 sky130_fd_sc_hd__buf_4 fanout258 (.A(net259),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net258));
 sky130_fd_sc_hd__buf_2 fanout259 (.A(\dig_ctrl_inst.cpu_inst.arg1[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net259));
 sky130_fd_sc_hd__buf_4 fanout260 (.A(net261),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net260));
 sky130_fd_sc_hd__clkbuf_2 fanout261 (.A(\dig_ctrl_inst.cpu_inst.arg1[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net261));
 sky130_fd_sc_hd__buf_4 fanout262 (.A(net264),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net262));
 sky130_fd_sc_hd__buf_6 fanout263 (.A(net264),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net263));
 sky130_fd_sc_hd__buf_4 fanout264 (.A(\dig_ctrl_inst.cpu_inst.arg0[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net264));
 sky130_fd_sc_hd__buf_4 fanout265 (.A(net266),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net265));
 sky130_fd_sc_hd__buf_2 fanout266 (.A(\dig_ctrl_inst.cpu_inst.arg0[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net266));
 sky130_fd_sc_hd__buf_4 fanout267 (.A(net268),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net267));
 sky130_fd_sc_hd__buf_4 fanout268 (.A(\dig_ctrl_inst.cpu_inst.arg0[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net268));
 sky130_fd_sc_hd__conb_1 _2519__269 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .LO(net269));
 sky130_fd_sc_hd__conb_1 _2520__270 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .LO(net270));
 sky130_fd_sc_hd__conb_1 _2522__271 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .LO(net271));
 sky130_fd_sc_hd__conb_1 _2523__272 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .LO(net272));
 sky130_fd_sc_hd__conb_1 _2524__273 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .LO(net273));
 sky130_fd_sc_hd__conb_1 _2527__274 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .LO(net274));
 sky130_fd_sc_hd__conb_1 _2528__275 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .LO(net275));
 sky130_fd_sc_hd__conb_1 _2530__276 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .LO(net276));
 sky130_fd_sc_hd__conb_1 _2531__277 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .LO(net277));
 sky130_fd_sc_hd__conb_1 _2532__278 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .LO(net278));
 sky130_fd_sc_hd__conb_1 _2525__280 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .HI(net280));
 sky130_fd_sc_hd__conb_1 _2526__281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .HI(net281));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_1_clk (.A(clknet_1_1__leaf_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(clknet_leaf_1_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_2_clk (.A(clknet_1_1__leaf_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(clknet_leaf_2_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_3_clk (.A(clknet_1_1__leaf_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(clknet_leaf_3_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_4_clk (.A(clknet_1_1__leaf_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(clknet_leaf_4_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_5_clk (.A(clknet_1_1__leaf_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(clknet_leaf_5_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_6_clk (.A(clknet_1_1__leaf_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(clknet_leaf_6_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_7_clk (.A(clknet_1_1__leaf_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(clknet_leaf_7_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_8_clk (.A(clknet_1_1__leaf_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(clknet_leaf_8_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_9_clk (.A(clknet_1_1__leaf_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(clknet_leaf_9_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_10_clk (.A(clknet_1_0__leaf_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(clknet_leaf_10_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_11_clk (.A(clknet_1_0__leaf_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(clknet_leaf_11_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_12_clk (.A(clknet_1_0__leaf_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(clknet_leaf_12_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_13_clk (.A(clknet_1_0__leaf_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(clknet_leaf_13_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_15_clk (.A(clknet_1_0__leaf_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(clknet_leaf_15_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_16_clk (.A(clknet_1_0__leaf_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(clknet_leaf_16_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_17_clk (.A(clknet_1_0__leaf_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(clknet_leaf_17_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_18_clk (.A(clknet_1_0__leaf_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(clknet_leaf_18_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_19_clk (.A(clknet_1_1__leaf_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(clknet_leaf_19_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_clk (.A(clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(clknet_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_0__f_clk (.A(clknet_0_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_1__f_clk (.A(clknet_0_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__inv_8 clkload0 (.A(clknet_1_0__leaf_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__inv_16 clkload1 (.A(clknet_leaf_10_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__inv_12 clkload2 (.A(clknet_leaf_11_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__clkinv_8 clkload3 (.A(clknet_leaf_12_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__clkinv_4 clkload4 (.A(clknet_leaf_13_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__inv_8 clkload5 (.A(clknet_leaf_15_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__inv_6 clkload6 (.A(clknet_leaf_16_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__inv_16 clkload7 (.A(clknet_leaf_18_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__inv_12 clkload8 (.A(clknet_leaf_1_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__inv_16 clkload9 (.A(clknet_leaf_2_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__clkinv_4 clkload10 (.A(clknet_leaf_3_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__bufinv_16 clkload11 (.A(clknet_leaf_4_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__inv_8 clkload12 (.A(clknet_leaf_5_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__clkinv_8 clkload13 (.A(clknet_leaf_6_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__clkinv_16 clkload14 (.A(clknet_leaf_7_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__inv_12 clkload15 (.A(clknet_leaf_8_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__inv_12 clkload16 (.A(clknet_leaf_9_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__inv_12 clkload17 (.A(clknet_leaf_19_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__buf_6 rebuffer1 (.A(_1017_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net283));
 sky130_fd_sc_hd__dlygate4sd1_1 rebuffer2 (.A(net283),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net284));
 sky130_fd_sc_hd__dlygate4sd1_1 rebuffer3 (.A(net283),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net285));
 sky130_fd_sc_hd__dlygate4sd1_1 rebuffer4 (.A(net283),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net286));
 sky130_fd_sc_hd__dlymetal6s2s_1 rebuffer5 (.A(net286),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net287));
 sky130_fd_sc_hd__dlygate4sd1_1 rebuffer6 (.A(net287),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net288));
 sky130_fd_sc_hd__buf_2 rebuffer7 (.A(_1079_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net289));
 sky130_fd_sc_hd__dlymetal6s4s_1 rebuffer8 (.A(net291),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net290));
 sky130_fd_sc_hd__clkbuf_1 rebuffer9 (.A(net302),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net291));
 sky130_fd_sc_hd__dlygate4sd1_1 rebuffer10 (.A(_1026_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net292));
 sky130_fd_sc_hd__dlygate4sd1_1 rebuffer11 (.A(_1028_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net293));
 sky130_fd_sc_hd__clkbuf_1 clone12 (.A(_1144_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net294));
 sky130_fd_sc_hd__dlygate4sd1_1 rebuffer13 (.A(_1073_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net295));
 sky130_fd_sc_hd__dlygate4sd1_1 rebuffer14 (.A(\dig_ctrl_inst.cpu_inst.instr[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net296));
 sky130_fd_sc_hd__buf_6 rebuffer15 (.A(_1026_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net297));
 sky130_fd_sc_hd__dlymetal6s2s_1 rebuffer16 (.A(net181),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net298));
 sky130_fd_sc_hd__dlygate4sd1_1 rebuffer17 (.A(net300),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net299));
 sky130_fd_sc_hd__clkbuf_1 clone18 (.A(_1021_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net300));
 sky130_fd_sc_hd__dlygate4sd1_1 rebuffer19 (.A(_1094_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net301));
 sky130_fd_sc_hd__dlymetal6s2s_1 rebuffer20 (.A(net303),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net302));
 sky130_fd_sc_hd__clkbuf_1 rebuffer21 (.A(_1076_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net303));
 sky130_fd_sc_hd__buf_2 rebuffer22 (.A(_1076_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net304));
 sky130_fd_sc_hd__clkbuf_1 rebuffer23 (.A(net304),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net305));
 sky130_fd_sc_hd__dlygate4sd3_1 hold44 (.A(\dig_ctrl_inst.latch_mem_inst.wdata[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net326));
 sky130_fd_sc_hd__dlygate4sd3_1 hold45 (.A(\dig_ctrl_inst.latch_mem_inst.wdata[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net327));
 sky130_fd_sc_hd__dlygate4sd3_1 hold46 (.A(\dig_ctrl_inst.latch_mem_inst.wdata[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net328));
 sky130_fd_sc_hd__dlygate4sd3_1 hold47 (.A(\dig_ctrl_inst.latch_mem_inst.wdata[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net329));
 sky130_fd_sc_hd__dlygate4sd3_1 hold48 (.A(\dig_ctrl_inst.synchronizer_port_i_inst[3].pipe[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net330));
 sky130_fd_sc_hd__dlygate4sd3_1 hold49 (.A(\dig_ctrl_inst.synchronizer_port_i_inst[5].pipe[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net331));
 sky130_fd_sc_hd__dlygate4sd3_1 hold50 (.A(\dig_ctrl_inst.synchronizer_port_i_inst[4].pipe[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net332));
 sky130_fd_sc_hd__dlygate4sd3_1 hold51 (.A(\dig_ctrl_inst.spi_receiver_inst.synchronizer_spi_sclk.pipe[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net333));
 sky130_fd_sc_hd__dlygate4sd3_1 hold52 (.A(\dig_ctrl_inst.synchronizer_port_i_inst[2].pipe[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net334));
 sky130_fd_sc_hd__dlygate4sd3_1 hold53 (.A(\dig_ctrl_inst.synchronizer_mode_i_inst.pipe[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net335));
 sky130_fd_sc_hd__dlygate4sd3_1 hold54 (.A(\dig_ctrl_inst.spi_receiver_inst.synchronizer_spi_mosi.pipe[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net336));
 sky130_fd_sc_hd__dlygate4sd3_1 hold55 (.A(\dig_ctrl_inst.spi_receiver_inst.synchronizer_spi_cs.pipe[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net337));
 sky130_fd_sc_hd__dlygate4sd3_1 hold40 (.A(\dig_ctrl_inst.latch_mem_inst.wdata[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net322));
 sky130_fd_sc_hd__dlygate4sd3_1 hold41 (.A(\dig_ctrl_inst.latch_mem_inst.wdata[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net323));
 sky130_fd_sc_hd__dlygate4sd3_1 hold42 (.A(\dig_ctrl_inst.latch_mem_inst.wdata[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net324));
 sky130_fd_sc_hd__dlygate4sd3_1 hold43 (.A(\dig_ctrl_inst.latch_mem_inst.wdata[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net325));
 sky130_fd_sc_hd__dlygate4sd3_1 hold56 (.A(\dig_ctrl_inst.synchronizer_port_i_inst[6].pipe[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net338));
 sky130_fd_sc_hd__dlygate4sd3_1 hold57 (.A(\dig_ctrl_inst.synchronizer_port_i_inst[7].pipe[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net339));
 sky130_fd_sc_hd__dlygate4sd3_1 hold58 (.A(\dig_ctrl_inst.synchronizer_port_ms_i_inst.pipe[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net340));
 sky130_fd_sc_hd__dlygate4sd3_1 hold59 (.A(\dig_ctrl_inst.synchronizer_port_i_inst[0].pipe[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net341));
 sky130_fd_sc_hd__dlygate4sd3_1 hold60 (.A(\dig_ctrl_inst.synchronizer_port_i_inst[1].pipe[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net342));
 sky130_fd_sc_hd__dlygate4sd3_1 hold61 (.A(\dig_ctrl_inst.stb_d ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net343));
 sky130_fd_sc_hd__dlygate4sd3_1 hold62 (.A(\dig_ctrl_inst.spi_receiver_inst.spi_sclk_sync ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net344));
 sky130_fd_sc_hd__dlygate4sd3_1 hold63 (.A(\dig_ctrl_inst.spi_receiver_inst.spi_mosi_sync ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net345));
 sky130_fd_sc_hd__dlygate4sd3_1 hold64 (.A(\dig_ctrl_inst.cpu_inst.prev_state[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net346));
 sky130_fd_sc_hd__dlygate4sd3_1 hold65 (.A(_0042_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net347));
 sky130_fd_sc_hd__dlygate4sd3_1 hold66 (.A(\dig_ctrl_inst.spi_data_i[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net348));
 sky130_fd_sc_hd__dlygate4sd3_1 hold67 (.A(\dig_ctrl_inst.cpu_inst.prev_state[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net349));
 sky130_fd_sc_hd__dlygate4sd3_1 hold68 (.A(\dig_ctrl_inst.spi_data_i[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net350));
 sky130_fd_sc_hd__dlygate4sd3_1 hold69 (.A(\dig_ctrl_inst.spi_data_i[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net351));
 sky130_fd_sc_hd__dlygate4sd3_1 hold70 (.A(\dig_ctrl_inst.cpu_inst.r3[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net352));
 sky130_fd_sc_hd__dlygate4sd3_1 hold71 (.A(net24),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net353));
 sky130_fd_sc_hd__dlygate4sd3_1 hold72 (.A(\dig_ctrl_inst.cpu_inst.prev_state[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net354));
 sky130_fd_sc_hd__dlygate4sd3_1 hold73 (.A(\dig_ctrl_inst.spi_miso_o ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net355));
 sky130_fd_sc_hd__dlygate4sd3_1 hold74 (.A(\dig_ctrl_inst.spi_data_i[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net356));
 sky130_fd_sc_hd__dlygate4sd3_1 hold75 (.A(\dig_ctrl_inst.spi_data_i[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net357));
 sky130_fd_sc_hd__dlygate4sd3_1 hold76 (.A(\dig_ctrl_inst.cpu_inst.r3[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net358));
 sky130_fd_sc_hd__dlygate4sd3_1 hold77 (.A(\dig_ctrl_inst.cpu_inst.r1[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net359));
 sky130_fd_sc_hd__dlygate4sd3_1 hold78 (.A(\dig_ctrl_inst.cpu_inst.r3[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net360));
 sky130_fd_sc_hd__dlygate4sd3_1 hold79 (.A(\dig_ctrl_inst.cpu_inst.r1[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net361));
 sky130_fd_sc_hd__dlygate4sd3_1 hold80 (.A(\dig_ctrl_inst.cpu_inst.r2[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net362));
 sky130_fd_sc_hd__dlygate4sd3_1 hold81 (.A(\dig_ctrl_inst.cpu_inst.r2[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net363));
 sky130_fd_sc_hd__dlygate4sd3_1 hold82 (.A(\dig_ctrl_inst.cpu_inst.r3[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net364));
 sky130_fd_sc_hd__dlygate4sd3_1 hold83 (.A(\dig_ctrl_inst.cpu_inst.r1[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net365));
 sky130_fd_sc_hd__dlygate4sd3_1 hold84 (.A(\dig_ctrl_inst.cpu_inst.r2[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net366));
 sky130_fd_sc_hd__dlygate4sd3_1 hold85 (.A(\dig_ctrl_inst.cpu_inst.r1[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net367));
 sky130_fd_sc_hd__dlygate4sd3_1 hold86 (.A(\dig_ctrl_inst.cpu_inst.r3[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net368));
 sky130_fd_sc_hd__dlygate4sd3_1 hold87 (.A(\dig_ctrl_inst.cpu_inst.r1[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net369));
 sky130_fd_sc_hd__dlygate4sd3_1 hold88 (.A(\dig_ctrl_inst.cpu_inst.r3[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net370));
 sky130_fd_sc_hd__dlygate4sd3_1 hold89 (.A(\dig_ctrl_inst.cpu_inst.r2[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net371));
 sky130_fd_sc_hd__dlygate4sd3_1 hold90 (.A(net22),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net372));
 sky130_fd_sc_hd__dlygate4sd3_1 hold91 (.A(\dig_ctrl_inst.cpu_inst.r3[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net373));
 sky130_fd_sc_hd__dlygate4sd3_1 hold92 (.A(\dig_ctrl_inst.cpu_inst.r1[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net374));
 sky130_fd_sc_hd__dlygate4sd3_1 hold93 (.A(\dig_ctrl_inst.cpu_inst.r1[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net375));
 sky130_fd_sc_hd__dlygate4sd3_1 hold94 (.A(\dig_ctrl_inst.cpu_inst.r3[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net376));
 sky130_fd_sc_hd__dlygate4sd3_1 hold95 (.A(\dig_ctrl_inst.cpu_inst.r1[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net377));
 sky130_fd_sc_hd__dlygate4sd3_1 hold96 (.A(\dig_ctrl_inst.cpu_inst.r2[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net378));
 sky130_fd_sc_hd__dlygate4sd3_1 hold97 (.A(\dig_ctrl_inst.cpu_inst.r2[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net379));
 sky130_fd_sc_hd__dlygate4sd3_1 hold98 (.A(\dig_ctrl_inst.spi_data_i[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net380));
 sky130_fd_sc_hd__dlygate4sd3_1 hold99 (.A(\dig_ctrl_inst.cpu_inst.r2[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net381));
 sky130_fd_sc_hd__dlygate4sd3_1 hold100 (.A(\dig_ctrl_inst.spi_addr[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net382));
 sky130_fd_sc_hd__dlygate4sd3_1 hold101 (.A(net23),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net383));
 sky130_fd_sc_hd__dlygate4sd3_1 hold102 (.A(\dig_ctrl_inst.cpu_inst.r2[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net384));
 sky130_fd_sc_hd__dlygate4sd3_1 hold103 (.A(net19),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net385));
 sky130_fd_sc_hd__dlygate4sd3_1 hold104 (.A(net20),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net386));
 sky130_fd_sc_hd__dlygate4sd3_1 hold105 (.A(\dig_ctrl_inst.cpu_inst.data[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net387));
 sky130_fd_sc_hd__dlygate4sd3_1 hold106 (.A(\dig_ctrl_inst.cpu_inst.data[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net388));
 sky130_fd_sc_hd__dlygate4sd3_1 hold107 (.A(net29),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net389));
 sky130_fd_sc_hd__dlygate4sd3_1 hold108 (.A(net28),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net390));
 sky130_fd_sc_hd__dlygate4sd3_1 hold109 (.A(\dig_ctrl_inst.spi_receiver_inst.spi_cnt[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net391));
 sky130_fd_sc_hd__dlygate4sd3_1 hold110 (.A(net18),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net392));
 sky130_fd_sc_hd__diode_2 ANTENNA_1 (.DIODE(_0325_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_2 (.DIODE(_0443_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_3 (.DIODE(_0477_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_4 (.DIODE(_0511_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_5 (.DIODE(_0560_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_6 (.DIODE(_0592_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_7 (.DIODE(_0666_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_8 (.DIODE(_0674_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_9 (.DIODE(_1136_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_10 (.DIODE(\dig_ctrl_inst.latch_mem_inst.gclk[19] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_11 (.DIODE(\dig_ctrl_inst.latch_mem_inst.gclk[32] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_12 (.DIODE(\dig_ctrl_inst.latch_mem_inst.gclk[56] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_13 (.DIODE(\dig_ctrl_inst.latch_mem_inst.gclk[56] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_14 (.DIODE(\dig_ctrl_inst.latch_mem_inst.gclk[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_15 (.DIODE(\dig_ctrl_inst.spi_data_i[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_16 (.DIODE(ui_in[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_17 (.DIODE(ui_in[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_18 (.DIODE(ui_in[7]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_19 (.DIODE(uio_in[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_20 (.DIODE(net100),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_21 (.DIODE(net329),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_22 (.DIODE(net322),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_23 (.DIODE(_0157_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_24 (.DIODE(_0157_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_25 (.DIODE(_0187_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_26 (.DIODE(_1039_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_27 (.DIODE(_1135_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_28 (.DIODE(\dig_ctrl_inst.cpu_inst.port_o[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_29 (.DIODE(\dig_ctrl_inst.latch_mem_inst.gclk[19] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_30 (.DIODE(\dig_ctrl_inst.spi_data_i[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_31 (.DIODE(net19),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_32 (.DIODE(_1135_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_33 (.DIODE(\dig_ctrl_inst.cpu_inst.port_o[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_3 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_15 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_0_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_29 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_41 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_0_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_0_75 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_91 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_0_103 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_0_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_0_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_127 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_0_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_0_146 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_0_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_169 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_0_181 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_0_187 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_0_194 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_0_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_204 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_0_216 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_225 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_237 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_0_249 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_253 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_265 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_0_277 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_281 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_293 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_0_305 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_309 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_321 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_0_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_0_337 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_0_341 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_1_3 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_1_15 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_1_27 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_1_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_1_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_1_82 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_1_86 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_1_105 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_1_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_1_155 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_1_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_1_215 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_1_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_1_238 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_1_244 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_1_254 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_1_262 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_1_275 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_1_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_1_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_1_289 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_1_295 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_1_301 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_1_305 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_1_317 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_1_329 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_1_335 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_1_337 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_1_341 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_2_3 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_2_15 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_2_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_2_29 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_2_41 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_2_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_2_79 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_2_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_2_97 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_2_125 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_2_147 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_2_160 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_2_174 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_2_194 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_2_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_2_240 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_2_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_2_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_2_278 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_2_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_2_312 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_2_324 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_2_336 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_3_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_3_11 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_3_19 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_3_23 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_3_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_3_46 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_3_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_3_130 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_3_152 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_3_213 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_3_278 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_3_297 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_3_325 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_3_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_3_337 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_3_341 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_4_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_4_11 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_4_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_4_41 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_4_81 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_4_118 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_4_162 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_4_166 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_4_179 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_4_192 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_4_215 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_4_235 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_4_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_4_282 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_4_328 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_4_340 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_5_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_5_11 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_5_19 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_5_31 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_5_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_5_49 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_5_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_5_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_5_78 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_5_91 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_5_99 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_5_109 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_5_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_5_136 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_5_161 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_5_181 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_5_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_5_214 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_5_218 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_5_231 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_5_240 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_5_256 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_5_262 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_5_271 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_5_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_5_290 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_5_298 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_5_304 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_5_310 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_5_314 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_5_322 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_5_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_5_337 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_5_341 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_6_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_6_11 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_6_26 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_6_40 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_6_48 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_6_98 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_6_102 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_6_125 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_6_166 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_6_181 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_6_191 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_6_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_6_217 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_6_233 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_6_243 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_6_250 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_6_253 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_6_265 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_6_285 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_6_297 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_6_305 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_6_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_6_313 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_6_323 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_6_335 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_6_341 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_7_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_7_7 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_7_28 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_7_50 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_7_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_7_103 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_7_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_7_133 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_7_147 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_7_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_7_232 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_7_254 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_7_260 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_7_266 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_7_278 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_7_287 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_7_294 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_7_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_7_321 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_7_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_7_337 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_7_341 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_8_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_8_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_8_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_8_101 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_8_153 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_8_182 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_8_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_8_210 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_8_220 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_8_272 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_8_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_8_315 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_8_324 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_8_328 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_8_336 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_9_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_9_12 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_9_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_9_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_9_76 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_9_90 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_9_109 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_9_165 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_9_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_9_173 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_9_190 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_9_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_9_231 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_9_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_9_287 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_9_313 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_9_323 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_9_327 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_9_335 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_9_337 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_9_341 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_10_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_10_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_10_48 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_10_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_10_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_10_103 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_10_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_10_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_10_148 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_10_166 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_10_192 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_10_203 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_10_221 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_10_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_10_260 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_10_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_10_287 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_10_298 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_10_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_10_327 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_10_337 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_10_341 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_11_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_11_46 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_11_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_11_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_11_73 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_11_81 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_11_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_11_190 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_11_212 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_11_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_11_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_11_255 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_11_260 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_11_272 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_11_292 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_11_312 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_11_335 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_11_337 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_11_341 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_12_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_12_20 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_12_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_12_50 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_12_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_12_180 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_12_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_12_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_12_248 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_12_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_12_272 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_12_288 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_12_300 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_12_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_12_320 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_12_324 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_12_330 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_13_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_13_30 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_13_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_13_82 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_13_155 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_13_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_13_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_13_185 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_13_248 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_13_260 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_13_272 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_13_289 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_13_297 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_13_316 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_13_328 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_13_337 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_13_341 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_14_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_14_9 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_14_62 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_14_74 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_14_81 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_14_129 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_14_172 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_14_203 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_14_243 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_14_250 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_14_273 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_14_285 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_14_306 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_14_317 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_14_331 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_14_339 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_15_17 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_15_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_15_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_15_70 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_15_119 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_15_131 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_15_146 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_15_150 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_15_163 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_15_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_15_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_15_180 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_15_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_15_210 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_15_229 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_15_235 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_15_246 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_15_275 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_15_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_15_290 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_15_297 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_15_319 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_15_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_15_337 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_15_341 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_16_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_16_17 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_16_41 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_16_69 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_16_73 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_16_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_16_108 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_16_116 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_16_138 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_16_150 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_16_166 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_16_203 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_16_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_16_231 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_16_244 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_16_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_16_257 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_16_271 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_16_290 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_16_302 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_16_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_16_315 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_16_331 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_17_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_17_11 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_17_18 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_17_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_17_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_17_61 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_17_144 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_17_148 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_17_165 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_17_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_17_189 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_17_213 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_17_221 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_17_271 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_17_275 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_17_281 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_17_293 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_17_301 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_17_310 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_17_322 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_17_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_17_337 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_17_341 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_18_23 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_18_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_18_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_18_33 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_18_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_18_97 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_18_114 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_18_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_18_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_18_218 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_18_250 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_18_275 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_18_287 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_18_299 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_18_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_18_313 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_18_317 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_18_338 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_19_17 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_19_44 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_19_80 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_19_91 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_19_99 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_19_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_19_117 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_19_140 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_19_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_19_315 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_19_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_19_337 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_19_341 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_20_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_20_49 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_20_61 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_20_65 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_20_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_20_96 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_20_120 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_20_201 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_20_234 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_20_247 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_20_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_20_268 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_20_292 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_20_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_20_317 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_20_338 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_21_3 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_21_15 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_21_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_21_35 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_21_44 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_21_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_21_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_21_106 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_21_154 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_21_164 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_21_185 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_21_193 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_21_202 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_21_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_21_317 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_21_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_21_337 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_21_341 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_22_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_22_22 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_22_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_22_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_22_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_22_99 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_22_109 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_22_115 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_22_128 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_22_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_22_172 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_22_219 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_22_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_22_287 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_22_324 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_23_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_23_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_23_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_23_84 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_23_140 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_23_165 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_23_175 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_23_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_23_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_23_288 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_23_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_23_332 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_23_337 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_23_341 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_24_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_24_23 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_24_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_24_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_24_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_24_73 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_24_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_24_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_24_89 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_24_138 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_24_153 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_24_183 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_24_194 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_24_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_24_250 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_24_339 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_25_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_25_10 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_25_18 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_25_43 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_25_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_25_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_25_119 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_25_125 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_25_138 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_25_193 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_25_204 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_25_210 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_25_214 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_25_219 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_25_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_25_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_25_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_25_290 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_26_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_26_25 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_26_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_26_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_26_50 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_26_112 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_26_124 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_26_138 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_26_153 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_26_183 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_26_188 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_26_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_26_201 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_26_339 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_27_17 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_27_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_27_69 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_27_108 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_27_113 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_27_125 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_27_160 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_27_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_27_201 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_27_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_27_245 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_27_291 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_27_337 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_27_341 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_28_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_28_24 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_28_48 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_28_56 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_28_69 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_28_81 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_28_91 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_28_109 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_28_115 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_28_123 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_28_131 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_28_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_28_155 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_28_163 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_28_178 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_28_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_28_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_28_250 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_28_262 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_28_340 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_29_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_29_23 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_29_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_29_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_29_81 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_29_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_29_135 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_29_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_29_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_29_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_29_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_29_236 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_29_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_29_295 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_29_335 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_29_337 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_29_341 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_30_23 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_30_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_30_34 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_30_70 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_30_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_30_89 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_30_137 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_30_165 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_30_174 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_30_181 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_30_209 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_30_262 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_30_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_31_17 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_31_46 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_31_79 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_31_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_31_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_31_113 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_31_134 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_31_142 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_31_155 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_31_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_31_181 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_31_202 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_31_218 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_31_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_31_247 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_31_278 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_31_287 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_31_337 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_31_341 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_32_3 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_32_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_32_19 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_32_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_32_56 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_32_70 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_32_82 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_32_95 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_32_137 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_32_147 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_32_154 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_32_191 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_32_209 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_32_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_32_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_33_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_33_19 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_33_35 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_33_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_33_65 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_33_78 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_33_99 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_33_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_33_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_33_236 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_33_263 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_33_317 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_33_327 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_33_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_34_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_34_41 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_34_64 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_34_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_34_125 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_34_166 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_34_181 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_34_194 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_34_213 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_34_250 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_34_273 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_34_339 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_35_21 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_35_40 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_35_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_35_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_35_61 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_35_74 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_35_97 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_35_110 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_35_120 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_35_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_35_175 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_35_180 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_35_277 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_35_312 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_35_341 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_36_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_36_41 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_36_59 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_36_71 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_36_75 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_36_82 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_36_109 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_36_141 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_36_153 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_36_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_36_181 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_36_193 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_36_211 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_36_249 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_36_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_36_277 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_36_287 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_36_295 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_36_338 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_37_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_37_16 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_37_70 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_37_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_37_132 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_37_148 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_37_160 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_37_189 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_37_245 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_37_275 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_37_337 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_37_341 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_38_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_38_26 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_38_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_38_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_38_80 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_38_97 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_38_101 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_38_131 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_38_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_38_187 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_38_232 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_38_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_38_295 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_38_305 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_38_313 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_38_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_38_341 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_39_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_39_11 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_39_20 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_39_32 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_39_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_39_72 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_39_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_39_113 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_39_125 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_39_129 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_39_137 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_39_143 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_39_151 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_39_166 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_39_189 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_39_193 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_39_208 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_39_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_39_275 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_39_306 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_39_318 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_39_327 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_39_337 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_39_341 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_40_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_40_24 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_40_34 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_40_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_40_73 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_40_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_40_104 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_40_124 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_40_138 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_40_153 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_40_164 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_40_176 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_40_186 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_40_203 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_40_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_40_263 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_40_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_40_315 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_40_341 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_41_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_41_9 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_41_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_41_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_41_71 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_41_75 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_41_132 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_41_136 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_41_147 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_41_159 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_41_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_41_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_41_172 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_41_189 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_41_193 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_41_206 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_41_290 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_41_311 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_41_337 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_41_341 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_42_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_42_16 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_42_49 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_42_75 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_42_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_42_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_42_122 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_42_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_42_145 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_42_188 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_42_209 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_42_228 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_42_232 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_42_247 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_42_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_42_340 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_43_3 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_43_15 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_43_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_43_31 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_43_49 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_43_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_43_64 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_43_70 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_43_77 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_43_89 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_43_101 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_43_109 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_43_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_43_122 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_43_126 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_43_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_43_143 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_43_156 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_43_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_43_182 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_43_196 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_43_202 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_43_247 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_43_315 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_43_337 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_43_341 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_44_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_44_23 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_44_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_44_41 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_44_81 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_44_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_44_98 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_44_122 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_44_134 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_44_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_44_147 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_44_160 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_44_172 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_44_180 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_44_188 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_44_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_44_201 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_44_218 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_45_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_45_18 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_45_40 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_45_46 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_45_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_45_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_45_71 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_45_91 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_45_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_45_126 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_45_136 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_45_144 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_45_165 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_45_181 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_45_193 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_45_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_45_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_45_318 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_45_327 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_46_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_46_11 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_46_18 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_46_26 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_46_47 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_46_59 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_46_67 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_46_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_46_97 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_46_120 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_46_136 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_46_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_46_155 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_46_165 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_46_183 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_46_194 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_46_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_46_250 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_46_282 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_47_3 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_47_15 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_47_69 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_47_76 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_47_93 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_47_99 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_47_133 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_47_160 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_47_184 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_47_205 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_47_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_47_288 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_47_327 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_47_337 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_47_341 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_48_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_48_17 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_48_25 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_48_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_48_35 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_48_97 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_48_111 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_48_135 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_48_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_48_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_48_161 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_48_168 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_48_175 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_48_187 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_48_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_48_242 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_48_306 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_48_316 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_48_329 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_48_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_49_3 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_49_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_49_35 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_49_48 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_49_95 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_49_109 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_49_117 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_49_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_49_147 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_49_160 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_49_175 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_49_187 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_49_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_49_313 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_50_17 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_50_21 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_50_40 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_50_48 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_50_59 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_50_71 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_50_79 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_50_95 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_50_116 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_50_126 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_50_138 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_50_153 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_50_193 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_50_208 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_50_230 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_50_306 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_51_34 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_51_69 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_51_96 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_51_125 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_51_137 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_51_149 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_51_155 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_51_234 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_51_320 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_51_337 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_51_341 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_52_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_52_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_52_78 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_52_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_52_122 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_52_136 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_52_148 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_52_152 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_52_194 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_52_242 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_52_250 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_52_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_52_257 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_52_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_52_341 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_53_41 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_53_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_53_110 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_53_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_53_124 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_53_140 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_53_162 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_53_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_53_247 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_53_272 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_53_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_53_297 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_53_304 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_53_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_53_337 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_53_341 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_54_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_54_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_54_44 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_54_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_54_59 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_54_81 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_54_93 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_54_97 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_54_118 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_54_130 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_54_138 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_54_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_54_153 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_54_157 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_54_231 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_54_244 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_54_262 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_54_280 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_54_291 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_54_301 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_54_338 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_55_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_55_9 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_55_46 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_55_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_55_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_55_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_55_110 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_55_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_55_134 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_55_146 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_55_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_55_182 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_55_192 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_55_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_55_256 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_55_290 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_55_318 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_55_335 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_55_341 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_56_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_56_23 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_56_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_56_45 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_56_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_56_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_56_97 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_56_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_56_149 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_56_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_56_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_56_205 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_56_215 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_56_238 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_56_260 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_56_313 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_56_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_57_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_57_31 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_57_52 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_57_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_57_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_57_203 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_57_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_57_276 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_57_337 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_57_341 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_58_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_58_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_58_71 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_58_75 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_58_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_58_127 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_58_174 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_58_188 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_58_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_58_228 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_58_241 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_58_273 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_58_291 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_58_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_58_340 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_59_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_59_16 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_59_41 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_59_48 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_59_69 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_59_79 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_59_97 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_59_105 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_59_120 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_59_133 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_59_164 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_59_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_59_184 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_59_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_59_293 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_59_314 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_59_337 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_59_341 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_60_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_60_17 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_60_25 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_60_34 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_60_56 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_60_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_60_97 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_60_109 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_60_138 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_60_153 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_60_180 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_60_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_60_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_60_313 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_61_23 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_61_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_61_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_61_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_61_76 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_61_98 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_61_122 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_61_136 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_61_161 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_61_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_61_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_61_178 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_61_337 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_61_341 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_62_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_62_12 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_62_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_62_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_62_66 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_62_78 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_62_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_62_132 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_62_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_62_188 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_62_206 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_62_232 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_62_262 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_62_306 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_62_338 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_63_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_63_44 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_63_76 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_63_82 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_63_97 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_63_109 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_63_125 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_63_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_63_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_63_208 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_63_232 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_63_262 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_63_275 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_63_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_63_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_63_331 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_63_335 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_63_337 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_64_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_64_7 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_64_14 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_64_20 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_64_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_64_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_64_37 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_64_45 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_64_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_64_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_64_94 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_64_106 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_64_112 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_64_125 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_64_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_64_165 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_64_176 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_64_239 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_64_250 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_64_321 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_65_23 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_65_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_65_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_65_63 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_65_87 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_65_106 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_65_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_65_139 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_65_174 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_65_188 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_65_202 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_65_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_65_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_65_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_65_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_65_303 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_65_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_65_337 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_66_3 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_66_15 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_66_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_66_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_66_58 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_66_66 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_66_81 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_66_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_66_133 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_66_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_66_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_66_176 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_66_183 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_66_224 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_66_329 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_66_339 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_67_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_67_52 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_67_66 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_67_79 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_67_86 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_67_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_67_161 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_67_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_67_185 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_67_337 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_68_3 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_68_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_68_24 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_68_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_68_44 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_68_70 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_68_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_68_93 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_68_109 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_68_125 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_68_135 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_68_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_68_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_68_153 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_68_166 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_68_175 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_68_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_68_321 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_69_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_69_18 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_69_26 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_69_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_69_43 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_69_49 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_69_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_69_71 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_69_93 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_69_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_69_121 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_69_147 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_69_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_69_189 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_69_202 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_69_337 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_70_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_70_11 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_70_26 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_70_99 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_70_126 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_70_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_70_149 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_70_242 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_70_256 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_71_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_71_66 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_71_88 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_71_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_71_173 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_71_186 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_71_190 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_71_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_71_228 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_71_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_71_306 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_71_337 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_72_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_72_12 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_72_24 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_72_32 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_72_64 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_72_126 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_72_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_72_306 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_72_340 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_73_41 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_73_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_73_337 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_74_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_74_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_74_79 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_74_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_74_99 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_74_293 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_74_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_74_341 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_75_52 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_75_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_75_137 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_75_153 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_75_183 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_75_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_75_337 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_76_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_76_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_76_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_76_43 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_76_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_76_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_76_125 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_76_221 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_76_338 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_77_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_77_26 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_77_33 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_77_46 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_77_175 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_77_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_77_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_77_306 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_77_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_77_315 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_77_340 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
endmodule
