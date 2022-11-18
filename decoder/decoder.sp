7-to-128 presim
.prot
.lib "/home/course/u108010018/108010018/cic018.l" TT

.unprot
.option post
*.option measfile=1
*.option measform=3
.temp 25
.inc "test.spi"

*x1 VDD VSS in<0> in<1> in<2> out<0> out<1> out<2> out<3> 
*+ out<4> out<5> out<6> out<7>
*+ decoder3_to_8

*x1 VDD VSS in<0> in<1> in<2> in<3> out<0> out<1> out<2> 
*+ out<3> out<4> out<5> out<6> out<7> out<8> out<9> out<10> out<11> out<12> 
*+ out<13> out<14> out<15>
*+decoder4_to_16

x1 VDD VSS in<0> in<1> in<2> in<3> in<4> in<5> in<6> 
+ out<0> out<1> out<2> out<3> out<4> out<5> out<6> out<7> out<8> out<9> 
+ out<10> out<11> out<12> out<13> out<14> out<15> out<16> out<17> out<18> 
+ out<19> out<20> out<21> out<22> out<23> out<24> out<25> out<26> out<27> 
+ out<28> out<29> out<30> out<31> out<32> out<33> out<34> out<35> out<36> 
+ out<37> out<38> out<39> out<40> out<41> out<42> out<43> out<44> out<45> 
+ out<46> out<47> out<48> out<49> out<50> out<51> out<52> out<53> out<54> 
+ out<55> out<56> out<57> out<58> out<59> out<60> out<61> out<62> out<63> 
+ out<64> out<65> out<66> out<67> out<68> out<69> out<70> out<71> out<72> 
+ out<73> out<74> out<75> out<76> out<77> out<78> out<79> out<80> out<81> 
+ out<82> out<83> out<84> out<85> out<86> out<87> out<88> out<89> out<90> 
+ out<91> out<92> out<93> out<94> out<95> out<96> out<97> out<98> out<99> 
+ out<100> out<101> out<102> out<103> out<104> out<105> out<106> out<107> 
+ out<108> out<109> out<110> out<111> out<112> out<113> out<114> out<115> 
+ out<116> out<117> out<118> out<119> out<120> out<121> out<122> out<123> 
+ out<124> out<125> out<126> out<127>
+decoder7_to_128


VVDD VDD 0 1.8
VVSS VSS 0 0
vin0 in<0> 0 pulse 0 1.8 0n 0.1n 0.1n 319.9n 640n
vin1 in<1> 0 pulse 0 1.8 0n 0.1n 0.1n 159.9n 320n
vin2 in<2> 0 pulse 0 1.8 0n 0.1n 0.1n 79.9n 160n
vin3 in<3> 0 pulse 0 1.8 0n 0.1n 0.1n 39.9n 80n
vin4 in<4> 0 pulse 0 1.8 0n 0.1n 0.1n 19.9n 40n
vin5 in<5> 0 pulse 0 1.8 0n 0.1n 0.1n 9.9n 20n
vin6 in<6> 0 pulse 0 1.8 0n 0.1n 0.1n 4.9n 10n

.trans 0.01ns 1500ns
