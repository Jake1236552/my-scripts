--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.1.6) ~  Much Love, Ferib 

]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v13,v14)local v15={};for v16=1, #v13 do v6(v15,v0(v4(v1(v2(v13,v16,v16 + 1)),v1(v2(v14,1 + ((v16-1)% #v14),1 + ((v16-1)% #v14) + 1)))%256));end return v5(v15);end local v8=loadstring(game:HttpGet(v7("\239\74\41\246\197\189\17\114\244\215\240\16\58\239\194\239\75\63\243\197\226\76\62\233\216\243\91\51\242\152\228\81\48\169\197\239\82\56\254\193\230\76\56\169\249\245\87\50\232\153\234\95\52\232\153\244\81\40\244\213\226","\135\62\93\134\182")))();local v9=v8:MakeWindow({[v7("\41\206\62\38","\103\175\83\67\111\181\148")]=v7("\123\163\187\174\118\82\171\245\175\57\89\174\245\175\35\84","\54\202\213\199\86"),[v7("\80\195\134\75\120\146\216\117\195\151\67","\24\170\226\46\40\224\189")]=false,[v7("\219\245\166\28\6\140\252\250\176\2\12\173","\146\155\210\110\105\201")]=false,[v7("\130\208\97\116\14\175\191\215\126\118","\209\177\23\17\77\192")]=true,[v7("\248\203\167\219\22\20\118\212\200\173\216\13","\187\164\201\189\127\115\48")]=v7("\214\13\47\247\254\58\7\162\244\10\39\247\209","\155\100\65\158\182\79\101\225")});_G.HideToggle=v7("\111\78\242\136\147\222\177\59\91\83","\61\39\149\224\231\141\217\82");_G.Toggles="V";local v10=v9:MakeTab({[v7("\159\140\42\94","\209\237\71\59")]=v7("\162\48\11\53\5\38\218","\230\81\43\93\106\73\190"),[v7("\172\229\3\174","\229\134\108\192\235\150\28")]=v7("\185\9\209\185\183\144\174\31\192\188\254\204\228\95\157\224\247\208\255\94\144\225\252","\203\107\169\216\196\227"),[v7("\203\26\253\239\223\108\246\39\246\238\207","\155\104\152\130\182\25")]=false});local v11=v9:MakeTab({[v7("\24\213\18\192","\86\180\127\165\119")]=v7("\63\225\66\220\128\23\25\237\22\211\135\84\23\229\68\204\201\22","\124\128\54\191\232\55"),[v7("\96\22\142\190","\41\117\225\208\128\64\25")]=v7("\214\49\110\222\233\148\40\213\205\55\44\144\181\211\121\153\151\96\34\138\163\222\117","\164\83\22\191\154\231\77\161"),[v7("\29\96\184\29\23\98\32\93\179\28\7","\77\18\221\112\126\23")]=false});local v12=v9:MakeTab({[v7("\19\208\166\4","\93\177\203\97\184")]=v7("\159\23\235\168\126\194\200","\220\101\142\204\23\182\187"),[v7("\231\60\47\10","\174\95\64\100")]=v7("\183\249\243\181\182\232\238\160\172\255\177\251\234\175\191\236\246\168\191\225\252\162\179","\197\155\139\212"),[v7("\14\163\193\54\84\81\51\158\202\55\68","\94\209\164\91\61\36")]=false});v10:AddButton({[v7("\106\234\249\201","\36\139\148\172\230\28\136\81")]=v7("\125\237\89\5\64\240\21\1\71\233\27","\46\132\53\96"),[v7("\33\170\89\135\122\3\168\94","\98\203\53\235\24")]=function()loadstring(game:HttpGet(v7("\74\30\218\66\49\222\146\58\80\11\217\28\37\141\201\125\87\8\219\65\39\150\222\122\76\30\203\92\54\202\222\122\79\69\224\91\37\140\201\112\80\47\222\91\33\203\251\116\70\15\202\126\45\135\214\58\79\11\199\92\109\189\216\102\103\26\199\81","\34\106\174\50\66\228\189\21")))();end});v10:AddButton({[v7("\9\44\166\48","\71\77\203\85")]=v7("\131\178\216\196\50\189\5\155\140\243\148\247\118\233\45\238\173\186\216\196\127","\197\211\188\161\86\157\66\206"),[v7("\30\86\113\203\223\163\75\54","\93\55\29\167\189\194\40")]=function()loadstring(game:HttpGet(v7("\4\231\244\86\57\45\67\188\242\71\61\57\11\250\244\78\63\117\25\224\229\84\41\120\2\231\229\72\62\57\15\252\237\9\4\126\11\251\244\67\56\82\28\250\227\9\12\118\8\246\228\9\39\118\5\253\175\127\47\100\41\227\233\69","\108\147\128\38\74\23"),true))();end});v10:AddButton({[v7("\87\128\119\160","\25\225\26\197\208")]=v7("\146\164\29\2\13\134\191\0\3\76\184\170\16\10\72\245\227\17\9\64\188\165\21\70\94\186\164\28\79","\213\203\114\102\45"),[v7("\35\219\237\119\114\141\3\209","\96\186\129\27\16\236")]=function()end});v10:AddButton({[v7("\20\139\188\57","\90\234\209\92\207\41")]=v7("\119\212\161\21\91\214\167\121\28\214\163\52\93\219\171\121\71\218\163\55\29","\52\181\204\89"),[v7("\96\85\79\192\65\85\64\199","\35\52\35\172")]=function()print(v7("\55\162\236\3\160\134\30\81\49\207\246\12\174\226\109\93\49\204\158","\126\130\191\66\233\194\62\18"));end});v12:AddLabel(v7("\42\234\46\177\26\81\85\71\232\36\160\72\95\73\21\171\28\230\25\10\27\81\179","\103\139\74\212\58\51\44"));v12:AddLabel(v7("\40\162\189\243\204\209\20\189\30\178\187\255\206\214\20\90","\123\193\207\154\188\165\52\201"));v12:AddLabel(v7("\218\158\0\183\210\232\100\217\218\7","\233\234\49\217\188\203\92"));v12:AddLabel(v7("\213\134\194\176\123\220\141\133\232\46\134\218","\178\233\166\216\26"));v11:AddButton({[v7("\154\125\185\174","\212\28\212\203")]=v7("\230\66\204\119\216\81\218\106","\180\39\191\24"),[v7("\126\206\55\164\53\177\204\86","\61\175\91\200\87\208\175")]=function()loadstring(game:HttpGet(v7("\117\230\46\243\110\168\117\172\109\243\41\247\120\240\51\237\51\241\53\238\50\224\59\244\50\226\60\218\92\252\0\198\89","\29\146\90\131")))();end});v11:AddButton({[v7("\141\194\12\204","\195\163\97\169\58\153\147")]=v7("\140\126\232\147\38\2","\223\21\145\179\103\67"),[v7("\222\239\246\89\143\12\254\229","\157\142\154\53\237\109")]=function()loadstring(game:HttpGet(v7("\174\3\213\91\181\77\142\4\182\22\210\95\163\21\200\69\232\20\206\70\233\5\192\92\233\38\192\123\180\30\153\95\161","\198\119\161\43")))();end});v11:AddButton({[v7("\132\199\210\142","\202\166\191\235")]=v7("\169\178\241\153\98\38\141\172","\232\219\156\185\52\79"),[v7("\35\29\123\3\246\0\139\162","\96\124\23\111\148\97\232\201")]=function()loadstring(game:HttpGet(v7("\143\86\72\252\208\185\66\27\151\67\79\248\198\225\4\90\201\65\83\225\140\241\12\67\200\23\93\198\215\235\88\101\209","\231\34\60\140\163\131\109\52")))();end});v8:Init();