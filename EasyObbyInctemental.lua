--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then local v81=0;while true do if (v81==0) then v19=v0(v3(v30,1,1));return "";end end else local v82=0;local v83;while true do if (v82==0) then v83=v2(v0(v30,16));if v19 then local v102=0;local v103;while true do if (v102==1) then return v103;end if (v102==0) then v103=v5(v83,v19);v19=nil;v102=1;end end else return v83;end break;end end end end);local function v20(v31,v32,v33) if v33 then local v84=0;local v85;while true do if (v84==0) then v85=(v31/(2^(v32-((1639 -(1523 + 114)) -1))))%(2^(((v33-(2 -1)) -(v32-((1 + 0) -(0 -0)))) + (2 -(1066 -(68 + 997))))) ;return v85-(v85%(620 -(555 + (1334 -(226 + 1044))))) ;end end else local v86=931 -(857 + 74) ;local v87;while true do if (v86==(568 -((1597 -1230) + 201))) then v87=(929 -(214 + 713))^(v32-(1 + 0)) ;return (((v31%(v87 + v87))>=v87) and (1 + 0)) or (877 -((399 -(32 + 85)) + 595)) ;end end end end local function v21() local v34=(0 -0) + 0 ;local v35;while true do if ((1 + 0)==v34) then return v35;end if (v34==(957 -(892 + 65))) then v35=v1(v16,v18,v18);v18=v18 + 1 ;v34=2 -1 ;end end end local function v22() local v36,v37=v1(v16,v18,v18 + (3 -1) );v18=v18 + (352 -(87 + 263)) ;return (v37 * (436 -(67 + 113))) + v36 ;end local function v23() local v38,v39,v40,v41=v1(v16,v18,v18 + 3 + 0 );v18=v18 + (9 -5) ;return (v41 * (12338840 + (11949609 -7511233))) + (v40 * (260471 -194935)) + (v39 * (1208 -(802 + 150))) + v38 ;end local function v24() local v42=v23();local v43=v23();local v44=1;local v45=(v20(v43,1 -0 ,(453 -(145 + 293)) + 5 ) * ((999 -(915 + 82))^((520 -(44 + 386)) -58))) + v42 ;local v46=v20(v43,13 + 8 ,40 -9 );local v47=((v20(v43,1219 -(1069 + (1604 -(998 + 488))) )==((1 + 1) -(1 + 0))) and  -(1 -0)) or (1 + 0) ;if (v46==(0 -(772 -(201 + 571)))) then if (v45==(0 + 0)) then return v47 * ((1929 -(116 + 1022)) -(368 + 423)) ;else v46=(12 -9) -2 ;v44=18 -(10 + 8) ;end elseif (v46==(7874 -5827)) then return ((v45==0) and (v47 * (((261 + 182) -(416 + 26))/(0 -0)))) or (v47 * NaN) ;end return v8(v47,v46-(440 + 583) ) * (v44 + (v45/(2^(91 -39)))) ;end local function v25(v48) local v49=0 -0 ;local v50;local v51;while true do if (v49==(7 -5)) then v51={};for v91=3 -2 , #v50 do v51[v91]=v2(v1(v3(v50,v91,v91)));end v49=862 -(814 + 45) ;end if (v49==(2 -1)) then v50=v3(v16,v18,(v18 + v48) -(1 + 0 + 0) );v18=v18 + v48 ;v49=1 + 1 ;end if (v49==(888 -(261 + 624))) then return v6(v51);end if (v49==(0 -0)) then v50=nil;if  not v48 then local v97=1080 -(1020 + 60) ;while true do if (v97==0) then v48=v23();if (v48==(1423 -(630 + 793))) then return "";end break;end end end v49=3 -(6 -4) ;end end end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v52=(function() return 1990 -(582 + 1408) ;end)();local v53=(function() return;end)();local v54=(function() return;end)();local v55=(function() return;end)();local v56=(function() return;end)();local v57=(function() return;end)();local v58=(function() return;end)();local v59=(function() return;end)();while true do local v66=(function() return 0;end)();while true do if (v66==0) then if (v52~=0) then else local v98=(function() return 0;end)();while true do if (v98==(6 -4)) then v52=(function() return 1;end)();break;end if (v98~=1) then else v55=(function() return {};end)();v56=(function() return {};end)();v98=(function() return 2 -0 ;end)();end if (v98==(0 -0)) then v53=(function() return function(v142,v143,v144) local v145=(function() return 1824 -(1195 + 629) ;end)();local v146=(function() return;end)();while true do if (v145==0) then v146=(function() return 0 -0 ;end)();while true do if (v146==0) then v142[v143-#"/" ]=(function() return v144();end)();return v142,v143,v144;end end break;end end end;end)();v54=(function() return {};end)();v98=(function() return 242 -(187 + 54) ;end)();end end end if (v52==1) then local v99=(function() return 780 -(162 + 618) ;end)();local v100=(function() return;end)();while true do if (v99==(0 + 0)) then v100=(function() return 0 + 0 ;end)();while true do if (v100==(1 -0)) then v59=(function() return {};end)();for v154= #"|",v58 do local v155=(function() return 0 -0 ;end)();local v156=(function() return;end)();local v157=(function() return;end)();local v158=(function() return;end)();while true do if (v155~=(1 + 0)) then else v158=(function() return nil;end)();while true do if (v156~=(1636 -(1373 + 263))) then else local v172=(function() return 1000 -(451 + 549) ;end)();while true do if (v172==0) then v157=(function() return v21();end)();v158=(function() return nil;end)();v172=(function() return 1;end)();end if (v172==(1 + 0)) then v156=(function() return 1;end)();break;end end end if (v156~=(1 -0)) then else if (v157== #"|") then v158=(function() return v21()~=(0 -0) ;end)();elseif (v157==(1386 -(746 + 638))) then v158=(function() return v24();end)();elseif (v157== #"gha") then v158=(function() return v25();end)();end v59[v154]=(function() return v158;end)();break;end end break;end if (v155==0) then v156=(function() return 0;end)();v157=(function() return nil;end)();v155=(function() return 1;end)();end end end v100=(function() return 2;end)();end if (v100==(1 + 1)) then v52=(function() return 2 -0 ;end)();break;end if (v100==(341 -(218 + 123))) then v57=(function() return {v54,v55,nil,v56};end)();v58=(function() return v23();end)();v100=(function() return 1 + 0 ;end)();end end break;end end end v66=(function() return 1 + 0 ;end)();end if (v66==(561 -(306 + 254))) then if ((1 + 1)~=v52) then else v57[ #"xxx"]=(function() return v21();end)();for v104= #"|",v23() do local v105=(function() return v21();end)();if (v20(v105, #",", #"\\")==(0 -0)) then local v114=(function() return 0;end)();local v115=(function() return;end)();local v116=(function() return;end)();local v117=(function() return;end)();while true do if ((1469 -(899 + 568))==v114) then if (v20(v116, #"<", #":")== #"]") then v117[2]=(function() return v59[v117[2 + 0 ]];end)();end if (v20(v116,4 -2 ,605 -(268 + 335) )~= #"[") then else v117[ #"19("]=(function() return v59[v117[ #"19("]];end)();end v114=(function() return 3;end)();end if (v114==(293 -(60 + 230))) then if (v20(v116, #"xxx", #"nil")~= #"}") then else v117[ #"xnxx"]=(function() return v59[v117[ #".dev"]];end)();end v54[v104]=(function() return v117;end)();break;end if ((573 -(426 + 146))==v114) then v117=(function() return {v22(),v22(),nil,nil};end)();if (v115==(1456 -(282 + 1174))) then local v163=(function() return 0;end)();local v164=(function() return;end)();while true do if (v163==(811 -(569 + 242))) then v164=(function() return 0 -0 ;end)();while true do if (v164==0) then v117[ #"-19"]=(function() return v22();end)();v117[ #"http"]=(function() return v22();end)();break;end end break;end end elseif (v115== #"[") then v117[ #"xnx"]=(function() return v23();end)();elseif (v115==(1 + 1)) then v117[ #"-19"]=(function() return v23() -((1026 -(706 + 318))^(1267 -(721 + 530))) ;end)();elseif (v115== #"xxx") then local v176=(function() return 1271 -(945 + 326) ;end)();local v177=(function() return;end)();while true do if (v176~=(0 -0)) then else v177=(function() return 0 + 0 ;end)();while true do if (v177~=0) then else v117[ #"gha"]=(function() return v23() -(2^16) ;end)();v117[ #"http"]=(function() return v22();end)();break;end end break;end end end v114=(function() return 2;end)();end if (v114~=(700 -(271 + 429))) then else local v153=(function() return 0 + 0 ;end)();while true do if (v153==(1500 -(1408 + 92))) then v115=(function() return v20(v105,1088 -(461 + 625) , #"-19");end)();v116=(function() return v20(v105, #"asd1",6);end)();v153=(function() return 1;end)();end if (v153==1) then v114=(function() return 1;end)();break;end end end end end end for v106= #" ",v23() do v55,v106,v28=(function() return v53(v55,v106,v28);end)();end return v57;end break;end end end end local function v29(v60,v61,v62) local v63=v60[1289 -(993 + 107 + 188) ];local v64=v60[1 + (4 -3) ];local v65=v60[1174 -((1101 -683) + 753) ];return function(...) local v67=v63;local v68=v64;local v69=v65;local v70=v27;local v71=1 + 0 + 0 ;local v72= -(1 + 0);local v73={};local v74={...};local v75=v12("#",...) -(1 + 0) ;local v76={};local v77={};for v88=(1355 -826) -(406 + 123) ,v75 do if (v88>=v69) then v73[v88-v69 ]=v74[v88 + (1770 -(1749 + 20)) ];else v77[v88]=v74[v88 + 1 + 0 ];end end local v78=(v75-v69) + (1323 -(1249 + (1050 -(553 + 424)))) ;local v79;local v80;while true do v79=v67[v71];v80=v79[1 + 0 ];if ((v80<=6) or (1421>2104)) then if ((1812<=3249) and (v80<=(1147 -(466 + 679)))) then if (v80<=(0 -(0 -0))) then local v107=v79[(5 + 0) -3 ];local v108=v77[v79[1903 -(106 + 1794) ]];v77[v107 + 1 + 0 ]=v108;v77[v107]=v108[v79[2 + 0 + 2 ]];elseif ((1623<=1957) and (v80>(1 + 0))) then v77[v79[5 -3 ]]=v62[v79[3]];else do return;end end elseif ((4412==4412) and (v80<=(10 -6))) then if ((1750>=842) and (v80>((50 + 67) -(4 + 63 + 47)))) then v77[v79[586 -(57 + 527) ]]=v62[v79[1430 -(41 + 1386) ]];else local v122=0;local v123;local v124;local v125;local v126;while true do if (v122==(103 -(17 + (1637 -(1126 + 425))))) then v123=v79[2 + 0 ];v124,v125=v70(v77[v123](v13(v77,v123 + (1 -0) ,v79[8 -5 ])));v122=167 -(122 + 44) ;end if (v122==(2 -(0 -0))) then for v165=v123,v72 do local v166=0 -0 ;while true do if (v166==(0 + 0)) then v126=v126 + (2 -1) + 0 ;v77[v165]=v124[v126];break;end end end break;end if (v122==1) then v72=(v125 + v123) -(1 -0) ;v126=65 -(30 + 35) ;v122=2;end end end elseif (v80==(4 + 1)) then do return;end else local v127=v79[1259 -(1043 + (478 -264)) ];local v128,v129=v70(v77[v127](v13(v77,v127 + (3 -2) ,v79[3])));v72=(v129 + v127) -1 ;local v130=1212 -(323 + 259 + 630) ;for v147=v127,v72 do v130=v130 + (2 -1) ;v77[v147]=v128[v130];end end elseif ((4372>1850) and (v80<=(589 -((766 -(118 + 287)) + 219)))) then if (v80<=7) then local v112=0;local v113;while true do if ((232<821) and (v112==(320 -(53 + 267)))) then v113=v79[(4 -3) + (754 -(239 + 514)) ];v77[v113]=v77[v113](v13(v77,v113 + (414 -(15 + 398)) ,v72));break;end end elseif ((518<902) and (v80==(990 -(18 + 964)))) then v77[v79[7 -5 ]]=v79[2 + 1 ];else local v133=v79[2 + 0 ];local v134=v77[v79[853 -(20 + 830) ]];v77[v133 + 1 + 0 ]=v134;v77[v133]=v134[v79[130 -(116 + (39 -29)) ]];end elseif ((2994>858) and (v80<=(1132 -(118 + 1003)))) then if (v80>(1 + 9)) then v77[v79[740 -(542 + 196) ]]();else v77[v79[(2 + 1) -(1330 -(797 + 532)) ]]=v79[1 + (5 -3) ];end elseif ((v80>((384 -(142 + 235)) + 5)) or (3755<=915)) then v77[v79[2]]();else local v140=v79[2];v77[v140]=v77[v140](v13(v77,v140 + 1 ,v72));end v71=v71 + 1 ;end end;end return v29(v28(),{},v17)(...);end return v15("LOL!043Q00030A3Q006C6F6164737472696E6703043Q0067616D6503073Q00482Q747047657403203Q00682Q7470733A2Q2F706173746566792E612Q702F43665A50663878422F72617700083Q0012023Q00013Q001202000100023Q00200900010001000300120A000300044Q0006000100034Q000C5Q00022Q000B3Q000100012Q00013Q00017Q00",v9(),...);
