package fr.nss.duck.anim {

import away3d.arcane;
import fr.nss.away4.core.animation.NSSSkinAnim;
import flash.geom.Vector3D;
use namespace arcane;
public class DuckBobyEndWalk   extends NSSSkinAnim{

public function DuckBobyEndWalk (){
super("DuckBobyEndWalk");
num_frames(15);
num_joints(36);
c(1);x(-.77);y(70.75);z(84.88);d(-.673019);s(-.0588826);k(-.734472);c(2);x(23.97);y(32.84);z(0);d(.000215023);s(.000775115);k(-.122102);c(3);x(54.19);y(-.05);z(0);d(-.000340705);s(.000603562);k(-.19389);c(4);x(72.05);y(-.02);z(0);d(.00062961);s(-.000358828);k(.0798676);c(5);x(28.94);y(-.03);z(.01);d(.000930273);s(.000134357);k(-.0474453);c(6);x(38.53);y(-.03);z(0);d(.000218292);s(-.000334045);k(.12064);c(7);x(39.74);y(0);z(.01);d(-.000588992);s(-.000313688);k(.131267);c(8);x(21.6);y(4.07);z(35.55);d(.707107);s(.000681594);k(.707107);c(9);x(21.6);y(4.07);z(-36.06);d(.707107);s(.000681594);k(.707107);c(10);x(60.77);y(-4.13);z(16.38);d(-.468744);s(.284199);k(-.823221);c(11);x(41.65);y(.01);z(0);d(-.176974);s(-.327901);k(-.0678793);c(12);x(95.58);y(0);z(0);d(.0376048);s(-.0221026);k(-.861293);c(13);x(142.72);y(-26.67);z(0);d(.00489673);s(.0433437);k(.112154);c(14);x(128.02);y(18.27);z(.08);d(.0412689);s(.0387013);k(.00848015);c(15);x(138.88);y(-3.62);z(-2.11);d(-.211032);s(.155099);k(.017638);c(16);x(52.7);y(100.57);z(-6.08);d(.0013403);s(.00751446);k(-.175705);c(17);x(36.85);y(80.08);z(-15.64);d(-.000115226);s(.000224742);k(.03695);c(18);x(60.77);y(-4.13);z(-16.17);d(.506499);s(-.180903);k(-.814385);c(19);x(41.65);y(.01);z(0);d(.131946);s(.360188);k(-.221177);c(20);x(95.58);y(0);z(0);d(-.0614339);s(-.00489414);k(-.812016);c(21);x(142.72);y(-26.67);z(.01);d(-.00110046);s(-.0436055);k(.0252046);c(22);x(128.06);y(17.67);z(3.21);d(.0127893);s(-.086212);k(-.146183);c(23);x(138.9);y(-3.64);z(4.1);d(-.0508886);s(-.0210274);k(-.0466459);c(24);x(52.55);y(100.01);z(6.09);d(-.175705);s(.984413);k(.00134231);c(25);x(45.14);y(80.42);z(15.65);d(-.0369496);s(-.999317);k(-.000114371);c(26);x(-31.21);y(-26.04);z(17.85);d(.533501);s(.834129);k(.134939);c(27);x(31.48);y(.01);z(0);d(-.000751073);s(-.000118005);k(.243438);c(28);x(40.19);y(0);z(.01);d(.0769946);s(-.046602);k(-.062526);c(29);x(16.59);y(63.14);z(0);d(.000544215);s(-.000725884);k(-.819152);c(30);x(-31.21);y(-26.04);z(-17.84);d(-.057875);s(.997939);k(-.0274887);c(31);x(31.48);y(0);z(0);d(.000233527);s(-.000279391);k(.5998);c(32);x(40.19);y(.01);z(.01);d(-.170295);s(-.129077);k(-.418995);c(33);x(16.59);y(63.14);z(0);d(-.0207981);s(-.0326465);k(-.882139);c(34);x(19.31);y(-84.42);z(0);d(.00025331);s(-.000126359);k(.492438);c(35);x(70.33);y(-.04);z(.01);d(-.000243689);s(.000471138);k(-.169902);e();
c(1);x(-.79);y(70.64);z(81.37);d(-.676356);s(-.0528536);k(-.732258);c(2);d(.000215126);s(.000773139);k(-.122102);c(3);z(.01);d(.00134575);s(.00224338);k(-.20415);c(4);z(.01);d(.000565675);s(.000112858);k(.0690068);c(5);d(.000527948);s(.000115127);k(-.0583211);c(6);z(.01);d(.000442214);s(.000118226);k(.109821);c(7);z(0);d(-.000887125);s(-.00285143);k(.172358);c(8);z(36.04);s(.000679947);c(9);z(-36.59);s(.000679947);c(11);z(.01);s(-.327901);k(-.0678793);c(12);d(.0376049);s(-.0221026);c(13);d(.00489673);s(.0433437);k(.112154);c(14);d(.0412688);s(.0387013);k(.00848016);c(15);d(-.211032);k(.017638);c(16);d(.00134029);s(.00751447);c(17);d(-.000115515);s(.000151663);k(.03695);c(18);d(.506499);c(19);d(.131946);k(-.221177);c(20);z(.01);d(-.0614339);s(-.00489414);c(21);d(-.00110047);k(.0252046);c(22);d(.0127893);s(-.0862121);k(-.146183);c(23);d(-.0508886);s(-.0210274);c(24);d(-.175705);s(.984413);k(.00134232);c(25);d(-.0369496);s(-.999317);k(-.00011476);c(26);d(.572672);s(.807844);k(.132238);c(27);d(-.000111295);s(.000963237);k(.280257);c(28);z(0);d(.0669965);s(-.0372713);k(-.0238292);c(29);d(-.00640462);s(-.000408616);k(-.812648);c(30);d(-.118497);s(.992697);k(-.0186339);c(31);y(.01);d(.00035521);s(-.000469692);k(.591223);c(32);z(0);d(-.174395);s(-.138043);k(-.437743);c(33);d(-.0285958);s(-.0434894);k(-.896628);c(34);d(.000250671);s(-.000125786);c(35);d(-.00091779);s(.000468986);k(-.169902);e();
c(1);x(-.78);y(70.41);z(78.09);d(-.684264);s(-.0388417);k(-.726673);c(2);d(.000215046);s(.000774148);k(-.122102);c(3);d(.00285846);s(.00478735);k(-.211385);c(4);d(.000119992);s(.000241219);k(.0611493);c(5);d(.000112017);s(.000245475);k(-.0661801);c(6);d(.00093722);s(.000252572);k(.101991);c(7);y(.01);d(-.00197471);s(-.00604497);k(.206294);c(8);z(37.32);s(.000689414);c(9);z(-37.95);s(.000689414);c(10);s(.284199);c(11);z(0);s(-.327901);c(12);d(.0376049);s(-.0221026);c(13);d(.00489676);s(.0433436);k(.112154);c(14);d(.0412689);s(.0387012);k(.00848012);c(15);d(-.211032);k(.017638);c(16);d(.0013403);s(.00751447);k(-.175705);c(17);d(-.000115346);s(.000158889);c(18);d(.506499);c(19);d(.131946);s(.360188);k(-.221177);c(20);z(0);d(-.0614339);s(-.00489415);c(21);d(-.00110047);s(-.0436055);k(.0252046);c(22);d(.0127893);s(-.086212);k(-.146183);c(23);k(-.0466459);c(24);d(-.175705);s(.984413);k(.00134233);c(25);k(-.000114756);c(26);d(.604651);s(.784251);k(.129969);c(27);z(.01);d(-.000273319);s(.000152425);k(.321164);c(28);d(.0524396);s(-.0202867);k(.0392119);c(29);z(.01);d(-.0231642);s(-.000147786);k(-.79498);c(30);d(-.181533);s(.983038);k(-.00851249);c(31);y(0);d(-.000231263);s(-.000256091);k(.561138);c(32);z(.01);d(-.178571);s(-.146012);k(-.431823);c(33);d(-.0368589);s(-.0589558);k(-.91561);c(34);d(.000251023);s(-.0001264);c(35);d(.000351289);s(.000469746);k(-.169902);e();
c(1);x(-.76);y(70.21);z(75.4);d(-.693767);s(-.0214322);k(-.719205);c(2);d(.000215034);s(.000773196);k(-.122102);c(3);d(.00440945);s(.00738123);k(-.217539);c(4);d(.000185078);s(.000372125);k(.0543691);c(5);d(.000172816);s(.000378431);k(-.0729551);c(6);d(.000144603);s(.00038963);k(.095233);c(7);y(0);d(-.00316296);s(-.0092732);k(.236526);c(8);z(39.07);s(.000686841);c(9);z(-39.82);s(.000686841);c(10);s(.284199);c(11);s(-.327901);c(12);d(.0376048);s(-.0221026);c(13);d(.00489674);s(.0433437);k(.112154);c(14);d(.0412689);s(.0387012);k(.00848011);c(15);d(-.211032);c(16);d(.00134029);s(.00751447);k(-.175705);c(17);d(-.000115781);s(-.000689599);k(.0369501);c(18);d(.506499);s(-.180903);c(19);z(.01);d(.131946);k(-.221177);c(20);d(-.0614339);s(-.00489413);c(21);d(-.00110043);s(-.0436055);k(.0252046);c(22);d(.0127893);k(-.146183);c(23);d(-.0508886);s(-.0210274);k(-.0466459);c(24);k(.00134232);c(25);d(-.0369496);k(-.000114605);c(26);d(.624686);s(.768397);k(.128631);c(27);y(0);z(0);d(.000118631);s(-.000745151);k(.356601);c(28);y(.01);z(.01);d(.0367135);s(-.00125374);k(.108081);c(29);d(-.0438414);s(-.000279711);k(-.771887);c(30);d(-.227322);s(.97321);k(.000948469);c(31);d(-.000268524);s(.000393564);k(.524228);c(32);y(0);z(0);d(-.181668);s(-.150866);k(-.411127);c(33);d(-.0439925);s(-.0747834);k(-.931252);c(34);d(.000252676);s(-.000126376);c(35);z(0);d(-.000213623);s(.000471819);k(-.169902);e();
c(1);x(-.77);y(70.1);z(73.64);d(-.702248);s(-.00523838);k(-.711735);c(2);d(.000215004);s(.000773212);c(3);d(.00587002);s(.00977351);k(-.224548);c(4);x(72.06);d(.000246558);s(.000492975);k(.046736);c(5);d(.000230336);s(.000501216);k(-.0805754);c(6);d(.000192964);s(.000516305);k(.0876221);c(7);y(.01);z(.01);d(-.00444438);s(-.0121927);k(.266428);c(8);z(40.98);s(.000687356);c(9);z(-41.86);s(.000687356);c(11);z(.01);c(12);s(-.0221026);k(-.861293);c(13);d(.00489674);s(.0433437);k(.112154);c(14);d(.0412689);s(.0387013);k(.00848015);c(15);k(.017638);c(16);d(.00134029);s(.00751447);c(17);d(-.000115701);s(-.000144092);k(.03695);c(18);s(-.180903);c(19);z(0);d(.131946);s(.360188);k(-.221177);c(20);d(-.0614339);s(-.00489414);c(21);d(-.00110045);s(-.0436055);k(.0252046);c(22);d(.0127893);s(-.086212);k(-.146183);c(23);d(-.0508886);s(-.0210274);k(-.046646);c(24);s(.984413);k(.00134231);c(25);k(-.000115188);c(26);d(.628227);s(.765466);k(.128743);c(27);d(.000194061);s(-.000494592);k(.377502);c(28);y(0);z(0);d(.0237132);s(.0143095);k(.164352);c(29);z(0);d(-.0605152);s(-.000386085);k(-.752215);c(30);d(-.253782);s(.966461);k(.00606156);c(31);z(.01);d(-.000266717);s(.000511438);k(.486874);c(32);d(-.180758);s(-.150166);k(-.396097);c(33);d(-.0491944);s(-.0843109);k(-.93704);c(34);d(.00025247);s(-.000126223);k(.492438);c(35);d(.000189889);s(.000470315);k(-.169902);e();
c(1);y(70.09);z(73.16);d(-.707554);s(.00511622);k(-.706619);c(2);d(.000214908);s(.000773214);c(3);d(.00711113);s(.0117122);k(-.234331);c(4);d(.000299154);s(.000591142);k(.0363166);c(5);d(.000279715);s(.000601037);k(-.0909653);c(6);d(.000234887);s(.000619482);k(.0772292);c(7);y(0);z(0);d(-.00588696);s(-.0144148);k(.299273);c(8);z(42.73);s(.000710095);c(9);z(-43.73);s(.000710095);c(10);d(-.468744);c(11);z(0);s(-.327901);c(12);z(.01);d(.0376049);s(-.0221026);c(13);d(.00489674);s(.0433437);c(14);d(.0412689);s(.0387013);k(.00848015);c(15);d(-.211032);k(.017638);c(16);d(.0013403);s(.00751446);k(-.175705);c(17);d(-.00011626);s(-.000292314);k(.03695);c(18);s(-.180903);c(19);d(.131946);k(-.221177);c(20);z(.01);d(-.0614339);s(-.00489414);k(-.812017);c(21);d(-.00110046);s(-.0436055);k(.0252046);c(22);d(.0127893);s(-.0862121);c(23);d(-.0508886);s(-.0210274);k(-.0466459);c(24);d(-.175705);s(.984413);k(.0013423);c(25);d(-.0369496);s(-.999317);k(-.000114929);c(26);d(.610139);s(.779868);k(.130697);c(27);d(.000673334);s(-.000628259);k(.375001);c(28);d(.0179618);s(.0215779);k(.190245);c(29);d(-.0668667);s(-.000426605);k(-.744472);c(30);d(-.25944);s(.965112);k(.00235574);c(31);z(0);d(.00018656);s(.000249608);k(.458811);c(32);d(-.171925);s(-.14345);k(-.409508);c(33);d(-.0516494);s(-.0810732);k(-.927594);c(34);d(.000252316);s(-.000126226);k(.492438);c(35);d(-.000140441);s(.000471004);k(-.169902);e();
c(1);x(-.7);z(74.38);d(-.70948);s(.00852098);k(-.704673);c(2);d(.000214954);s(.000772882);k(-.122102);c(3);y(-.04);d(.0078141);s(.0122532);k(-.260198);c(4);d(.000329103);s(.000618484);k(.0120547);c(5);x(28.95);y(-.02);d(.00030877);s(.000629339);k(-.115105);c(6);d(.000261791);s(.000649842);k(.0530118);c(7);y(.01);d(-.00801925);s(-.0143356);k(.356262);c(8);z(44.01);s(.000735924);c(9);z(-45.09);s(.000735924);c(10);d(-.468744);s(.284199);c(11);k(-.0678793);c(12);z(0);d(.0376049);s(-.0221026);k(-.861293);c(13);d(.00489673);s(.0433436);k(.112154);c(14);d(.0412689);s(.0387013);k(.00848015);c(15);d(-.211032);k(.017638);c(16);d(.00134028);s(.00751447);k(-.175705);c(17);d(-.00011557);s(-.000143404);c(18);s(-.180903);c(19);d(.131946);c(20);z(0);d(-.0614339);s(-.00489415);k(-.812016);c(21);d(-.00110046);s(-.0436055);c(22);d(.0127893);s(-.086212);c(23);d(-.0508886);s(-.0210274);k(-.0466459);c(24);d(-.175705);k(.00134232);c(25);d(-.0369496);k(-.000114426);c(26);d(.561599);s(.815338);k(.134788);c(27);y(.01);d(.000119315);s(-.000919276);k(.34207);c(28);d(.0218474);s(.0193839);k(.178963);c(29);d(-.0604956);s(-.000385973);k(-.741148);c(30);d(-.225534);s(.973909);k(-.0157487);c(31);z(.01);d(.000455852);s(-.000235612);k(.447912);c(32);y(.01);d(-.150585);s(-.131627);k(-.452424);c(33);d(-.0527522);s(-.0638622);k(-.901171);c(34);d(.000252642);s(-.000126244);k(.492438);c(35);z(.01);d(-.000403493);s(.000471067);k(-.169902);e();
c(1);x(-.57);z(77.07);d(.709643);s(-.00805108);k(.704516);c(2);d(.000214929);s(.000772916);c(3);x(54.2);d(.00761522);s(.011391);k(-.276509);c(4);d(.000324659);s(.00057765);k(-.0073085);c(5);d(.000305654);s(.000588385);k(-.134317);c(6);x(38.54);d(.000261696);s(.000608768);k(.0336666);c(7);y(0);d(-.00907914);s(-.0124684);k(.381289);c(8);z(44.5);s(.000683857);c(9);z(-45.62);s(.000683857);c(10);s(.284199);c(11);k(-.0678793);c(12);d(.0376049);s(-.0221026);c(13);d(.00489673);s(.0433437);c(14);d(.0412689);s(.0387012);k(.00848012);c(15);d(-.211032);k(.017638);c(16);d(.00134027);s(.00751447);k(-.175705);c(17);d(-.000115888);s(.000412942);k(.03695);c(18);s(-.180903);c(19);k(-.221177);c(20);z(.01);d(-.0614339);k(-.812017);c(21);d(-.00110046);s(-.0436055);k(.0252046);c(22);d(.0127893);s(-.086212);k(-.146183);c(23);d(-.0508886);s(-.0210274);k(-.0466459);c(24);s(.984413);k(.00134231);c(25);d(-.0369496);s(-.999317);k(-.000115625);c(26);d(.48283);s(.864034);k(.139949);c(27);z(.01);d(-.000214145);s(-.000545181);k(.283948);c(28);d(.0328207);s(.0117988);k(.142303);c(29);d(-.0437969);s(-.000279428);k(-.732197);c(30);d(.124025);s(-.99113);k(.0473454);c(31);d(.000114826);s(.000190563);k(.460084);c(32);d(-.119552);s(-.117651);k(-.491386);c(33);z(.01);d(-.0532132);s(-.0394113);k(-.864657);c(34);d(.00025235);s(-.000126223);k(.492438);c(35);z(0);d(.000969131);s(.000471132);k(-.169902);e();
c(1);x(-.42);y(70.08);z(80.6);d(.708803);s(-.00536705);k(.705386);c(2);d(.000214922);s(.000772818);k(-.122102);c(3);d(.00685044);s(.0101647);k(-.267756);c(4);d(.00028848);s(.00050447);k(-.00394202);c(5);d(.000271874);s(.00051407);k(-.130981);c(6);x(38.53);d(.000233457);s(.000532174);k(.037031);c(7);z(.01);d(-.00845431);s(-.0108892);k(.332078);c(8);z(44.12);s(.000734894);c(9);z(-45.21);s(.000734894);c(10);d(-.468744);c(11);z(.01);d(-.176974);k(-.0678793);c(12);z(.01);d(.0376049);s(-.0221026);k(-.861293);c(13);d(.00489674);s(.0433436);c(14);d(.0412689);s(.0387013);k(.00848015);c(15);s(.155099);k(.017638);c(16);d(.00134029);s(.00751446);k(-.175705);c(17);d(-.000114454);s(.000137655);c(19);d(.131946);k(-.221177);c(20);z(0);d(-.0614339);s(-.00489414);k(-.812016);c(21);d(-.00110044);s(-.0436055);k(.0252046);c(22);d(.0127893);s(-.086212);c(23);d(-.0508886);s(-.0210274);k(-.0466459);c(24);k(.00134232);c(25);d(-.0369496);k(-.000113709);c(26);d(.382733);s(.912436);k(.144456);c(27);d(.000603451);s(-.000217365);k(.210298);c(28);d(.0481965);s(.00239134);k(.0907747);c(29);d(-.023128);s(-.000147547);k(-.720647);c(30);d(-.0411259);s(-.994567);k(.0894298);c(31);y(.01);z(0);d(.000599585);s(.000581193);k(.481486);c(32);y(0);d(-.0851155);s(-.0994794);k(-.488295);c(33);d(-.0490475);s(-.016182);k(-.825853);c(34);d(.000252369);s(-.000126223);k(.492438);c(35);d(.000304601);s(.000471142);k(-.169902);e();
c(1);x(-.25);z(84.33);d(-.707705);s(.00212947);k(-.706504);c(2);d(.000214923);s(.000772896);k(-.122102);c(3);x(54.19);d(.00598737);s(.00883498);k(-.256116);c(4);d(.000236815);s(.000410672);k(.00794112);c(5);d(.000223283);s(.000418642);k(-.119191);c(6);d(.000191996);s(.000433435);k(.0489033);c(7);z(0);d(-.0073578);s(-.00941666);k(.260189);c(8);z(43.1);s(.000576124);c(9);z(-44.13);s(.000576124);c(10);d(-.468744);c(11);z(0);d(-.176974);k(-.0678793);c(12);z(0);d(.0376049);s(-.0221026);c(13);d(.00489673);s(.0433437);k(.112154);c(14);d(.0412689);s(.0387013);k(.00848013);c(15);d(-.211032);s(.155099);k(.017638);c(16);d(.00134028);s(.00751446);k(-.175704);c(17);d(-.000117059);s(-.000146157);k(.03695);c(18);d(.506499);c(19);z(.01);d(.131946);k(-.221177);c(20);d(-.0614339);s(-.00489415);k(-.812017);c(21);d(-.00110045);s(-.0436055);k(.0252046);c(22);d(.0127893);s(-.086212);c(23);s(-.0210274);k(-.0466459);c(24);d(-.175705);s(.984413);k(.00134231);c(25);d(-.0369496);k(-.000114426);c(26);d(-.273324);s(-.950568);k(-.147192);c(27);d(-.000278464);s(-.000566292);k(.131763);c(28);z(.01);d(.065088);s(-.00590483);k(.0353025);c(29);d(-.0063933);s(-.000407895);k(-.710915);c(30);d(-.256682);s(-.955915);k(.132067);c(31);d(-.000359807);s(.000713754);k(.54742);c(32);y(.01);d(-.0521244);s(-.0771158);k(-.434152);c(33);d(-.0378176);s(-.00379155);k(-.809659);c(34);d(.000252509);s(-.000126217);k(.492438);c(35);d(-.000346164);s(.000471151);k(-.169902);e();
c(1);x(-.1);z(87.65);d(.707106);s(.00102662);k(.707107);c(2);d(.00021493);s(.000772877);c(3);y(-.05);d(.00504818);s(.00742507);k(-.242225);c(4);d(.000188404);s(.000324907);k(.0230521);c(5);y(-.03);d(.000177683);s(.000331349);k(-.104172);c(6);d(.000152916);s(.00034303);k(.0639919);c(7);y(.01);d(-.00591608);s(-.00808548);k(.198903);c(8);z(41.67);s(.000786745);c(9);z(-42.6);s(.000786745);c(10);d(-.468744);s(.284199);c(11);d(-.176974);s(-.327901);c(12);d(.0376049);s(-.0221026);k(-.861293);c(13);d(.00489675);s(.0433437);k(.112154);c(14);d(.0412689);s(.0387013);k(.00848013);c(15);d(-.211032);k(.017638);c(16);d(.00134029);s(.00751446);k(-.175705);c(17);d(-.000115625);s(-.00014891);k(.03695);c(18);d(.506499);c(19);z(0);d(.131946);s(.360188);c(20);d(-.0614339);s(-.00489413);k(-.812016);c(21);d(-.00110046);s(-.0436055);k(.0252046);c(22);d(.0127893);s(-.086212);k(-.146183);c(23);d(-.0508886);s(-.0210274);c(24);d(-.175705);s(.984413);k(.00134233);c(25);k(-.000114798);c(26);d(-.16933);s(-.974118);k(-.147948);c(27);y(0);z(0);d(.000417618);s(-.000818931);k(.0597882);c(28);y(.01);z(0);d(.0803249);s(-.0111226);k(-.0128844);c(29);d(.000110534);s(.000110535);k(-.707107);c(30);d(-.326653);s(-.929832);k(.164367);c(31);y(0);d(.0009225);s(-.000623383);k(.405668);c(32);y(0);d(-.0347977);s(-.043457);k(-.29521);c(33);z(0);d(-.0290609);s(.0121367);k(-.772734);c(34);d(.00025244);s(-.000126223);k(.492438);c(35);d(.000129785);s(.00047124);k(-.169902);e();
c(2);d(.00021493);c(3);d(.00405522);s(.00595833);k(-.226728);c(4);d(.000148919);s(.000255305);k(.0390562);c(5);x(28.94);d(.000140476);s(.000260499);k(-.0882349);c(6);d(.000121006);s(.000269641);k(.0799623);c(7);y(0);d(-.00433452);s(-.00677952);k(.158423);c(8);z(40.03);s(.000839429);c(9);z(-40.84);s(.000839429);c(10);d(-.468744);s(.284199);c(11);d(-.176974);s(-.327901);c(12);s(-.0221026);k(-.861293);c(13);d(.00489675);s(.0433437);k(.112154);c(14);d(.0412689);s(.0387012);k(.00848016);c(15);k(.017638);c(16);d(.00134028);s(.00751447);c(17);d(-.00011597);s(.000813375);k(.0369501);c(19);d(.131946);s(.360188);k(-.221177);c(20);d(-.0614339);s(-.00489414);c(21);d(-.00110046);s(-.0436055);k(.0252046);c(22);d(.0127893);s(-.086212);k(-.146183);c(23);d(-.0508886);s(-.0210274);k(-.046646);c(24);s(.984413);k(.00134231);c(25);k(-.000114881);c(30);d(-.320906);s(-.931419);k(.169088);c(31);d(.000647951);s(-.000996007);k(.322413);c(32);d(-.037879);s(-.0323884);k(-.22091);c(33);d(-.0218126);s(.00910962);k(-.757073);c(34);k(.492438);e();
c(2);d(.00021493);c(3);d(.00303107);s(.00445844);k(-.210281);c(4);x(72.05);d(.000111041);s(.000189697);k(.0566756);c(5);d(.000104747);s(.000193693);k(-.0706511);c(6);d(.000902709);s(.000200394);k(.0975323);c(7);d(-.00282707);s(-.00532534);k(.12407);c(8);z(38.38);s(.000681379);c(9);z(-39.08);s(.000681379);c(10);d(-.468744);c(11);d(-.176974);s(-.327901);k(-.0678793);c(12);d(.0376049);s(-.0221026);k(-.861293);c(13);d(.00489675);s(.0433437);k(.112154);c(14);d(.0412689);s(.0387013);c(15);d(-.211032);k(.017638);c(16);d(.0013403);s(.00751449);c(17);d(-.000115477);s(.000154072);k(.0369501);c(19);d(.131946);k(-.221177);c(20);d(-.0614339);s(-.00489413);k(-.812016);c(21);d(-.00110046);s(-.0436055);k(.0252046);c(22);d(.0127893);s(-.086212);k(-.146183);c(23);d(-.0508886);s(-.0210274);k(-.0466459);c(24);k(.0013423);c(25);d(-.0369496);s(-.999317);k(-.00011436);c(30);d(-.245982);s(-.956125);k(.15908);c(31);y(.01);d(-.000310918);s(-.000968321);k(.192835);c(32);z(.01);d(-.0606364);s(-.0120489);k(-.117427);c(33);z(.01);d(-.00727733);s(.00303924);k(-.724248);c(34);k(.492438);e();
c(3);d(.00199852);s(.00294938);k(-.193549);c(4);d(.000740713);s(.000126352);k(.0752049);c(5);d(.000698515);s(.00012918);k(-.0521164);c(6);d(.000601973);s(.000133493);k(.115996);c(7);y(.01);d(-.00154297);s(-.00368514);k(.0935254);c(8);z(36.95);s(.000734062);c(9);z(-37.55);s(.000734062);c(10);d(-.468744);c(11);z(.01);d(-.176974);k(-.0678793);c(12);d(.0376049);s(-.0221026);c(13);d(.00489674);s(.0433437);k(.112154);c(14);d(.0412689);s(.0387013);k(.00848017);c(15);d(-.211032);s(.155099);k(.017638);c(16);d(.00134029);s(.00751448);k(-.175705);c(17);d(-.000115067);s(.000412931);k(.03695);c(18);d(.506499);c(19);d(.131946);s(.360188);k(-.221177);c(20);d(-.0614339);s(-.00489415);k(-.812016);c(21);d(-.00110045);s(-.0436055);k(.0252046);c(22);d(.0127893);s(-.086212);c(23);d(-.0508886);s(-.0210274);k(-.0466459);c(24);d(-.175705);s(.984413);k(.0013423);c(25);d(-.0369496);k(-.000114807);c(30);d(.16933);s(.974119);k(-.147945);c(31);y(0);z(.01);d(.000454781);s(.000490059);k(.0597882);c(32);y(.01);z(0);d(-.0803249);s(.0111225);k(-.0128844);c(33);z(0);d(-.000653165);s(-.000653152);k(-.707107);e();
c(2);d(.00021493);c(3);d(.000980491);s(.00145533);k(-.177209);c(4);d(.000373115);s(.000635451);k(.0939397);c(5);d(.000351484);s(.000652103);k(-.0333312);c(6);d(.000302768);s(.000671488);k(.13465);c(7);y(0);z(.01);d(-.000586611);s(-.00188586);k(.0643958);c(8);z(35.93);s(.000707721);c(9);z(-36.47);s(.000707721);c(10);d(-.468744);c(11);z(0);k(-.0678793);c(12);z(.01);d(.0376049);s(-.0221026);k(-.861293);c(13);d(.00489674);k(.112154);c(14);d(.0412689);s(.0387013);k(.00848014);c(15);d(-.211032);s(.155099);k(.0176381);c(16);d(.00134029);s(.00751447);k(-.175705);c(17);d(-.000114481);s(-.000144538);k(.03695);c(19);s(.360188);c(20);d(-.0614339);s(-.00489414);c(21);d(-.00110044);s(-.0436055);k(.0252046);c(22);d(.0127893);s(-.086212);k(-.146183);c(23);d(-.0508886);s(-.0210274);k(-.0466459);c(24);d(-.175705);k(.00134232);c(25);k(-.000114653);c(34);k(.492438);e();
c(3);x(54.18);z(0);d(-.000355956);s(.000513445);k(-.161946);c(4);z(0);d(.000677025);s(-.000446069);k(.112179);c(5);z(0);d(.000356144);s(.000416024);k(-.0149994);c(6);z(0);d(-.000575188);s(-.000423797);k(.152797);c(7);y(.01);z(0);d(-.000605883);s(-.000466742);k(.0342507);c(8);z(35.55);s(.000688394);c(9);z(-36.06);s(.000688394);c(10);d(-.468744);s(.284199);c(11);d(-.176974);c(12);z(0);d(.0376049);s(-.0221026);k(-.861293);c(13);d(.00489675);s(.0433437);k(.112154);c(14);d(.0412689);s(.0387012);k(.00848016);c(15);d(-.211032);s(.155099);k(.017638);c(16);d(.00134029);s(.00751447);k(-.175705);c(17);d(-.000115889);s(.000777121);k(.03695);c(18);d(.506499);s(-.180903);c(19);z(.01);d(.131946);k(-.221177);c(20);d(-.0614339);s(-.00489414);k(-.812017);c(21);d(-.00110045);s(-.0436055);k(.0252046);c(22);d(.0127893);s(-.086212);k(-.146183);c(23);d(-.0508886);s(-.0210274);k(-.0466459);c(24);d(-.175705);s(.984413);k(.00134234);c(25);d(-.0369496);s(-.999317);k(-.000114916);e();
}
}
}

