-- Obfuscated by Bebas Obfuscator V.1 


local b64_chars = 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
local function llllIIlIIlII(data)
    data = string.gsub(data, '[^'..b64_chars..'=]', '')
    return (data:gsub('.', function(x)
        if (x == '=') then return '' end
        local r,f='',(b64_chars:find(x)-1)
        for i=6,1,-1 do r=r..(f%2^i-f%2^(i-1)>0 and '1' or '0') end
        return r;
    end):gsub('%d%d%d?%d?%d?%d?%d?%d?', function(x)
        if (#x ~= 8) then return '' end
        local c=0
        for i=1,8 do c=c+(x:sub(i,i)=='1' and 2^(8-i) or 0) end
        return string.char(c)
    end))
end

local function IIllIIll(id)
    return llllIIlIIlII(IlIIlIll[id])
end

local IlIIlIll = {
  [1] = "VHlyJ3MgSHVi";
  [2] = "VHlyJ3MgSHViLw==";
  [3] = "TG9hZFVJ";
  [4] = "SHR0cFNlcnZpY2U=";
  [5] = "NTQ4";
  [6] = "JTAyeA==";
  [7] = "NzkxYzE5YzYtNDg2Yy00YzFiLTkwYjYtMGM4NWJmZTQxMjk2";
  [8] = "UGxheWVycw==";
  [9] = "MTQxMw==";
  [10] = "aHR0cHM6Ly9hcGkucGxhdG9ib29zdC5jb20=";
  [11] = "L3B1YmxpYy9jb25uZWN0aXZpdHk=";
  [12] = "R0VU";
  [13] = "aHR0cHM6Ly9hcGkucGxhdG9ib29zdC5uZXQ=";
  [14] = "L3B1YmxpYy9zdGFydA==";
  [15] = "UE9TVA==";
  [16] = "Q29udGVudC1UeXBl";
  [17] = "YXBwbGljYXRpb24vanNvbg==";
  [18] = "eW91IGFyZSBiZWluZyByYXRlIGxpbWl0ZWQsIHBsZWFzZSB3YWl0IDIwIHNlY29uZHMgYW5kIHRyeSBhZ2Fpbi4=";
  [19] = "RmFpbGVkIHRvIGNhY2hlIGxpbmsu";
  [20] = "MjYzMg==";
  [21] = "cGxhdG9ib29zdCBub25jZSBlcnJvci4=";
  [22] = "L3B1YmxpYy9yZWRlZW0v";
  [23] = "UE9TVA==";
  [24] = "Q29udGVudC1UeXBl";
  [25] = "YXBwbGljYXRpb24vanNvbg==";
  [26] = "dHJ1ZQ==";
  [27] = "LQ==";
  [28] = "LQ==";
  [29] = "ZmFpbGVkIHRvIHZlcmlmeSBpbnRlZ3JpdHku";
  [30] = "a2V5IGlzIGludmFsaWQu";
  [31] = "dW5pcXVlIGNvbnN0cmFpbnQgdmlvbGF0aW9u";
  [32] = "eW91IGFscmVhZHkgaGF2ZSBhbiBhY3RpdmUga2V5LCBwbGVhc2Ugd2FpdCBmb3IgaXQgdG8gZXhwaXJlIGJlZm9yZSByZWRlZW1pbmcgaXQu";
  [33] = "eW91IGFyZSBiZWluZyByYXRlIGxpbWl0ZWQsIHBsZWFzZSB3YWl0IDIwIHNlY29uZHMgYW5kIHRyeSBhZ2Fpbi4=";
  [34] = "c2VydmVyIHJldHVybmVkIGFuIGludmFsaWQgc3RhdHVzIGNvZGUsIHBsZWFzZSB0cnkgYWdhaW4gbGF0ZXIu";
  [35] = "YSByZXF1ZXN0IGlzIGFscmVhZHkgYmVpbmcgc2VudCwgcGxlYXNlIHNsb3cgZG93bi4=";
  [36] = "L3B1YmxpYy93aGl0ZWxpc3Qv";
  [37] = "P2lkZW50aWZpZXI9";
  [38] = "JmtleT0=";
  [39] = "Jm5vbmNlPQ==";
  [40] = "R0VU";
  [41] = "dHJ1ZQ==";
  [42] = "LQ==";
  [43] = "LQ==";
  [44] = "ZmFpbGVkIHRvIHZlcmlmeSBpbnRlZ3JpdHku";
  [45] = "S0VZXw==";
  [46] = "a2V5IGlzIGludmFsaWQu";
  [47] = "eW91IGFyZSBiZWluZyByYXRlIGxpbWl0ZWQsIHBsZWFzZSB3YWl0IDIwIHNlY29uZHMgYW5kIHRyeSBhZ2Fpbi4=";
  [48] = "c2VydmVyIHJldHVybmVkIGFuIGludmFsaWQgc3RhdHVzIGNvZGUsIHBsZWFzZSB0cnkgYWdhaW4gbGF0ZXIu";
  [49] = "fC0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tfA==";
  [50] = "JWk6JTAyaTolMDJpOiUwMmk=";
  [51] = "VHlyJ3MgSFVC";
  [52] = "V2VsY29tZSB0byBUeXIncyBIdWI=";
  [53] = "cmJ4YXNzZXRpZDovLzQ0ODMzNDU5OTg=";
  [54] = "UmVwbGljYXRlZFN0b3JhZ2U=";
  [55] = "UnVuU2VydmljZQ==";
  [56] = "UGxheWVycw==";
  [57] = "NzI3OA==";
  [58] = "NzMyOA==";
  [59] = "NzQ4Nw==";
  [60] = "NzUwOA==";
  [61] = "U2VsbA==";
  [62] = "VXBncmFkZQ==";
  [63] = "U3RlcDog";
  [64] = "XG4=";
  [65] = "QWN0aW9uOiBVcGdyYWRlXG4=";
  [66] = "RWxhcHNlZFRpbWU6IA==";
  [67] = "XG4=";
  [68] = "VW5pdDog";
  [69] = "UHJpb3JpdHk=";
  [70] = "VXNlQWJpbGl0eQ==";
  [71] = "U3BlY2lhbCBBYmlsaXR5";
  [72] = "QXV0b0FjdGl2YXRl";
  [73] = "QXV0byBBY3RpdmF0ZQ==";
  [74] = "dGFibGU=";
  [75] = "OiB7XG4=";
  [76] = "XG59";
  [77] = "OiA=";
  [78] = "UGxheWVyOiA=";
  [79] = "XG4=";
  [80] = "TWFwOiA=";
  [81] = "ICg=";
  [82] = "KQ==";
  [83] = "XG4=";
  [84] = "Q2hhcHRlcjog";
  [85] = "XG4=";
  [86] = "RGlmZmljdWx0eTog";
  [87] = "SGFyZA==";
  [88] = "Tm9ybWFs";
  [89] = "XG4=";
  [90] = "UmVzdWx0OiA=";
  [91] = "V2lu";
  [92] = "TG9zZQ==";
  [93] = "XG4=";
  [94] = "VG90YWwgd2luOiA=";
  [95] = "XG4=";
  [96] = "VG90YWwgbG9zZTog";
  [97] = "XG4=";
  [98] = "V2luJTog";
  [99] = "XG4=";
  [100] = "KipSZXdhcmRzOioqIA==";
  [101] = "XG4=";
  [102] = "SXRlbQ==";
  [103] = "CQ==";
  [104] = "OiA=";
  [105] = "XG4=";
  [106] = "MTA0MDk=";
  [107] = "QVNURCBNYWNybyAoVHlyJ3MgSHViKQ==";
  [108] = "dW5pdmVyc2Fs";
  [109] = "JXMvLyVzLy8lcw==";
  [110] = "VHlyJ3MgSHVi";
  [111] = "TWFjcm8=";
  [112] = "JXMvLyVzLy8lcy8vJXM=";
  [113] = "VHlyJ3MgSHVi";
  [114] = "TWFjcm8=";
  [115] = "SHR0cFNlcnZpY2U=";
  [116] = "VHlyJ3MgSHVi";
  [117] = "U2F2ZWQgbWFjcm8g";
  [118] = "cmJ4YXNzZXRpZDovLzQ0ODMzNDU5OTg=";
  [119] = "U3VtbW9u";
  [120] = "R2FtZVN0dWZm";
  [121] = "U3VtbW9u";
  [122] = "VXBncmFkZQ==";
  [123] = "VHlwZQ==";
  [124] = "R2FtZVN0dWZm";
  [125] = "VXBncmFkZQ==";
  [126] = "U2VsbA==";
  [127] = "VHlwZQ==";
  [128] = "R2FtZVN0dWZm";
  [129] = "U2VsbA==";
  [130] = "UHJpb3JpdHk=";
  [131] = "VHlwZQ==";
  [132] = "R2FtZVN0dWZm";
  [133] = "UHJpb3JpdHk=";
  [134] = "U2tpcFZvdGU=";
  [135] = "U2tpcFZvdGVZZXM=";
  [136] = "U3BlY2lhbCBBYmlsaXR5";
  [137] = "VHlwZQ==";
  [138] = "R2FtZVN0dWZm";
  [139] = "U3BlY2lhbE1vdmU=";
  [140] = "U3BlY2lhbE1vdmU=";
  [141] = "VXNlQWJpbGl0eQ==";
  [142] = "QXV0byBBY3RpdmF0ZQ==";
  [143] = "VHlwZQ==";
  [144] = "R2FtZVN0dWZm";
  [145] = "U3BlY2lhbE1vdmU=";
  [146] = "U3BlY2lhbE1vdmU=";
  [147] = "QXV0b0FjdGl2YXRl";
  [148] = "X19uYW1lY2FsbA==";
  [149] = "R2FtZVN0dWZm";
  [150] = "U3VtbW9u";
  [151] = "U2tpcFZvdGVZZXM=";
  [152] = "U2tpcFZvdGU=";
  [153] = "U2VsbA==";
  [154] = "VXBncmFkZQ==";
  [155] = "UHJpb3JpdHk=";
  [156] = "U3BlY2lhbE1vdmU=";
  [157] = "SW52b2tl";
  [158] = "UmVzdWx0";
  [159] = "VHJhaXRz";
  [160] = "R2V0";
  [161] = "VmlzaWJsZQ==";
  [162] = "JXMvLyVzLy8lcw==";
  [163] = "VHlyJ3MgSHVi";
  [164] = "TWFjcm8=";
  [165] = "SHR0cFNlcnZpY2U=";
  [166] = "Ly8=";
  [167] = "MTUwMjc=";
  [168] = "U3VtbW9u";
  [169] = "U3RhcnRWb3RlWWVz";
  [170] = "R2FtZQ==";
  [171] = "UmVwbGF5";
  [172] = "UmV3YXJk";
  [173] = "MTU5NTk=";
  [174] = "UE9TVA==";
  [175] = "Q29udGVudC1UeXBl";
  [176] = "YXBwbGljYXRpb24vanNvbg==";
  [177] = "SHR0cFNlcnZpY2U=";
  [178] = "MTY0NTc=";
  [179] = "VW5pdDog";
  [180] = "XG5MZXZlbDog";
  [181] = "XG5LZXk6IA==";
  [182] = "XG5TdGF0ZTogU3RvcHBpbmc=";
  [183] = "VW5pdDog";
  [184] = "XG5MZXZlbDog";
  [185] = "XG5LZXk6IA==";
  [186] = "XG5TdGF0ZTogUm9sbGluZw==";
  [187] = "XG5UcmFpdDog";
  [188] = "VW5pdDogXG5MZXZlbDogXG5LZXk6IFxuU3RhdGU6";
  [189] = "U3RlcDog";
  [190] = "XG4=";
  [191] = "QWN0aW9uOiA=";
  [192] = "XG4=";
  [193] = "RWxhcHNlZFRpbWU6IA==";
  [194] = "XG4=";
  [195] = "VGltZTog";
  [196] = "XG4=";
  [197] = "VW5pdDog";
  [198] = "MTc1MTU=";
  [199] = "U3RlcDog";
  [200] = "XG4=";
  [201] = "QWN0aW9uOiA=";
  [202] = "XG4=";
  [203] = "RWxhcHNlZFRpbWU6IA==";
  [204] = "XG4=";
  [205] = "VW5pdDog";
  [206] = "MTc4NDc=";
  [207] = "T3duZXI=";
  [208] = "U3Bhd25DRnJhbWU=";
  [209] = "U3Bhd25DRnJhbWU=";
  [210] = "U3VtbW9u";
  [211] = "U3Bhd25DRnJhbWU=";
  [212] = "U3RlcDog";
  [213] = "XG4=";
  [214] = "QWN0aW9uOiBTdW1tb25cbg==";
  [215] = "RWxhcHNlZFRpbWU6IA==";
  [216] = "XG4=";
  [217] = "VW5pdDog";
  [218] = "U3Bhd25DRnJhbWU=";
  [219] = "U3Bhd25DRnJhbWU=";
  [220] = "VHlyJ3MgSHVi";
  [221] = "SGF2ZSBhIGdyZWF0IGRheSEgOkQ=";
  [222] = "VHlyJ3MgSHVi";
  [223] = "TWFjcm8=";
  [224] = "cmJ4YXNzZXRpZDovLzQ0ODMzNjI0NTg=";
  [225] = "TWlzYw==";
  [226] = "cmJ4YXNzZXRpZDovLzQ0ODMzNjI0NTg=";
  [227] = "V2ViaG9vaw==";
  [228] = "cmJ4YXNzZXRpZDovLzQ0ODMzNjI0NTg=";
  [229] = "SW5mbw==";
  [230] = "cmJ4YXNzZXRpZDovLzQ0ODMzNjI0NTg=";
  [231] = "TWFjcm8gU3RhdHVz";
  [232] = "UmVjb3Jk";
  [233] = "JXMvLyVzLy8lcw==";
  [234] = "VHlyJ3MgSHVi";
  [235] = "TWFjcm8=";
  [236] = "TWFjcm8gTGlzdA==";
  [237] = "MjAzMDA=";
  [238] = "UmVjb3Jk";
  [239] = "UmVjb3Jk";
  [240] = "UGxheQ==";
  [241] = "UGxheQ==";
  [242] = "SHR0cFNlcnZpY2U=";
  [243] = "Ly8=";
  [244] = "MjA5MzE=";
  [245] = "U3VtbW9u";
  [246] = "RXhlYyB3aGVuIHRlbGVwb3J0";
  [247] = "RXhlYw==";
  [248] = "VWx0cmEgTG93IE1vZGU=";
  [249] = "TG93TW9kZQ==";
  [250] = "RG9uJ3QgQ2FyZQ==";
  [251] = "RG9uJ3QgQ2FyZQ==";
  [252] = "VHJhaXQgUmVyb2xs";
  [253] = "SG93IHRvIHVzZSBhdXRvIHRyYWl0IHJlcm9sbA==";
  [254] = "T3BlbiB0cmFpdCBidXJuZXIgdGhlbiBjaG9vc2UgeW91ciB1bml0IHlvdSB3YW50IHRvIHJlcm9sbCwgYW5kIHRvZ2dsZSB0aGUgQVVUTyBUUkFJVCBSRVJPTEw=";
  [255] = "UmVyb2xsIEluZm8=";
  [256] = "VW5pdDogXG5MZXZlbDogXG5LZXk6IFxuU3RhdGU6";
  [257] = "U0FNUExFVFJBSVRJQ09O";
  [258] = "RGVzaXJlIFRyYWl0";
  [259] = "MjI0Mzg=";
  [260] = "QXV0byBUcmFpdCBSZXJvbGw=";
  [261] = "VHJhaXQgUmVyb2xs";
  [262] = "U2F2ZSBNYWNybw==";
  [263] = "TWFuYWdlbWVudA==";
  [264] = "MjI5NDA=";
  [265] = "TWFjcm8gTmFtZQ==";
  [266] = "MjMwMjY=";
  [267] = "Q3JlYXRlIE1hY3Jv";
  [268] = "MjMyMDA=";
  [269] = "Ly8=";
  [270] = "Lmpzb24=";
  [271] = "VHlyJ3MgSFVC";
  [272] = "VGhlcmUncyBhbHJlYWR5IGEgZmlsZSBuYW1lIA==";
  [273] = "cmJ4YXNzZXRpZDovLzQ0ODMzNDU5OTg=";
  [274] = "Ly8=";
  [275] = "Lmpzb24=";
  [276] = "MjM1MjY=";
  [277] = "VHlyJ3MgSFVC";
  [278] = "Q3JlYXRlZCBhIG1hY3JvIG5hbWUg";
  [279] = "cmJ4YXNzZXRpZDovLzQ0ODMzNDU5OTg=";
  [280] = "UmVtb3ZlIE1hY3JvIHNlbGVjdGVkIG9uIHRoZSBsaXN0";
  [281] = "Ly8=";
  [282] = "MjQxMDk=";
  [283] = "MjQxMjk=";
  [284] = "MjQxNTE=";
  [285] = "VHlyJ3MgSFVC";
  [286] = "UmVtb3ZlZCBhIG1hY3JvIG5hbWUg";
  [287] = "cmJ4YXNzZXRpZDovLzQ0ODMzNDU5OTg=";
  [288] = "SW1wb3J0IE1hY3Jv";
  [289] = "MjQ2NTU=";
  [290] = "SW1wb3J0";
  [291] = "MjQ4NTM=";
  [292] = "SHR0cFNlcnZpY2U=";
  [293] = "VHlyJ3MgSFVC";
  [294] = "U29tZXRoaW5nIGlzIHdyb25nIHdpdGggeW91ciBtYWNybw==";
  [295] = "cmJ4YXNzZXRpZDovLzQ0ODMzNDU5OTg=";
  [296] = "U3VtbW9u";
  [297] = "U2VsbA==";
  [298] = "VXBncmFkZQ==";
  [299] = "UHJpb3JpdHk=";
  [300] = "U3BlY2lhbCBBYmlsaXR5";
  [301] = "QXV0byBBY3RpdmF0ZQ==";
  [302] = "U3VtbW9u";
  [303] = "dGFibGU=";
  [304] = "bnVtYmVy";
  [305] = "VHlyJ3MgSFVC";
  [306] = "U29tZXRoaW5nIGlzIHdyb25nIHdpdGggeW91ciBtYWNybw==";
  [307] = "cmJ4YXNzZXRpZDovLzQ0ODMzNDU5OTg=";
  [308] = "MjYzODU=";
  [309] = "dW5pdmVyc2Fs";
  [310] = "JXMvLyVzLy8lcw==";
  [311] = "VHlyJ3MgSHVi";
  [312] = "TWFjcm8=";
  [313] = "JXMvLyVzLy8lcy8vJXM=";
  [314] = "VHlyJ3MgSHVi";
  [315] = "TWFjcm8=";
  [316] = "SHR0cFNlcnZpY2U=";
  [317] = "VHlyJ3MgSHVi";
  [318] = "SW1wb3J0ZWQgbWFjcm8g";
  [319] = "cmJ4YXNzZXRpZDovLzQ0ODMzNDU5OTg=";
  [320] = "VHlyJ3MgSHVi";
  [321] = "UGxlYXNlIGNob29zZSBhIG1hY3JvIA==";
  [322] = "cmJ4YXNzZXRpZDovLzQ0ODMzNDU5OTg=";
  [323] = "RXhwb3J0IE1hY3Jv";
  [324] = "MjczNTU=";
  [325] = "dW5pdmVyc2Fs";
  [326] = "JXMvLyVzLy8lcw==";
  [327] = "VHlyJ3MgSHVi";
  [328] = "TWFjcm8=";
  [329] = "JXMvLyVzLy8lcy8vJXM=";
  [330] = "VHlyJ3MgSHVi";
  [331] = "TWFjcm8=";
  [332] = "VHlyJ3MgSHVi";
  [333] = "TWFjcm8gbm90IGZvdW5k";
  [334] = "cmJ4YXNzZXRpZDovLzQ0ODMzNDU5OTg=";
  [335] = "VHlyJ3MgSHVi";
  [336] = "RXhwb3J0ZWQgdG8geW91ciBjbGlwYm9hcmQ=";
  [337] = "cmJ4YXNzZXRpZDovLzQ0ODMzNDU5OTg=";
  [338] = "VHlyJ3MgSHVi";
  [339] = "UGxlYXNlIGNob29zZSBhIG1hY3JvIA==";
  [340] = "cmJ4YXNzZXRpZDovLzQ0ODMzNDU5OTg=";
  [341] = "RGVsYXk=";
  [342] = "cw==";
  [343] = "ZGVsYXlTbGlkZXI=";
  [344] = "aHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL1R5cnBoZXMvVHlyLXMtSHViX0dhbWUvcmVmcy9oZWFkcy9tYWluL0FTVEQubHVh";
  [345] = "VmlzaWJsZQ==";
  [346] = "Mjg5NDA=";
  [347] = "RW5hYmxlIHdlYmhvb2s=";
  [348] = "V2ViaG9va1RvZ2dsZQ==";
  [349] = "V2ViaG9vayBVUkw=";
  [350] = "Tk9ORQ==";
  [351] = "RW50ZXIgV2ViaG9vayBVUkw=";
  [352] = "V2ViaG9va1VSTA==";
  [353] = "MjkzODE=";
  [354] = "Mjk2Mzg=";
  [355] = "U3VwcG9ydA==";
  [356] = "Q29udGFjdCBvbiBkaXNjb3JkOiB0eXJwaGVzIG9yIGh0dHBzOi8vZGlzY29yZC5nZy9BemF4QWVGRWRn";
  [357] = "S2V5";
  [358] = "VGltZWxlZnQ6IA==";
  [359] = "VmlydHVhbFVzZXI=";
  [360] = "MzAxMzc=";
  [361] = "MzAxODQ=";
  [362] = "VHlwZQ==";
  [363] = "SW52ZW50b3J5";
  [364] = "TW9kZQ==";
  [365] = "R2V0";
  [366] = "VHJhaXQgQnVybmVy";
  [367] = "VHlwZQ==";
  [368] = "VHJhaXRz";
  [369] = "S2V5";
  [370] = "TW9kZQ==";
  [371] = "UmVyb2xs";
  [372] = "R3JhZGllbnQ=";
  [373] = "R3JhZGllbnQ=";
  [374] = "VHJhaXQgQnVybmVy";
  [375] = "cyBIdWIva2V5LmtleV1dKSB0aGVuCglrZXlTID0gcmVhZGZpbGUoW1tUeXI=";
  [376] = "aHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0dob3N0RHVja3l5L1VJLUxpYnJhcmllcy9yZWZzL2hlYWRzL21haW4vT3Jpb24vc291cmNlLmx1YQ==";
  [377] = "cyBIdWJcXV0uLmdhbWUuR2FtZUlkLi5bW1x3ZWJob29rLnR4dF1dLCB0ZXh0KQoJCQl3ZWJob29rVVJMOlNldCh0ZXh0KQoJCWVuZAoJZW5kCn0pCgppZiBub3QgaXNmaWxlKFtbVHly";
  [378] = "cyBIdWJcXV0uLmdhbWUuR2FtZUlkLi5bW1x3ZWJob29rLnR4dF1dLCBJSWxsSUlsbCgzNTQpKQplbHNlCgl3ZWJob29rQUQgPSByZWFkZmlsZShbW1R5cg==";
};



makefolder(IIllIIll(1))
local IlIlX = (2699 * 5307) / 2699; -- Junk
makefolder(IIllIIll(2)..game.GameId)
local IolIl = (5939 * 2607) / 5939; -- Junk
repeat wait() until not game.lIllIIIIll.LocalPlayer.PlayerGui:FindFirstChild(IIllIIll(3))
local lIlIllIlII
local lIJlI = (2218 * 3580) / 2218; -- Junk

local IllIIlIllI = false

local IlIIIlIlll = game:GetService(IIllIIll(4))

IllIIIllIl lEncode(IIlIIlIlll)
	return IlIIIlIlll:JSONEncode(IIlIIlIlll)
end
IllIIIllIl lDecode(IIlIIlIlll)
local zIlIl = (6690 * 1920) / 6690; -- Junk
	return IlIIIlIlll:JSONDecode(IIlIIlIlll)
end
local lIHlI = (3224 * 7750) / 3224; -- Junk
local IllIIIllIl lDigest(input)
	local IlIIIlllIl = tostring(input)


	local IlllIIIIll = {}
	for i = 1, #IlIIIlllIl do
local IlIlE = (9127 * 3230) / 9127; -- Junk
		table.insert(IlllIIIIll, string.byte(IlIIIlllIl, i))
local olIlI = (2255 * 4159) / 2255; -- Junk
	end

	local IIIlIlIlll = IIllIIll(5)
	for _, byte in ipairs(IlllIIIIll) do
		IIIlIlIlll = IIIlIlIlll .. string.format(IIllIIll(6), byte)
	end

	return IIIlIlIlll
end
local lIzlI = (9884 * 8347) / 9884; -- Junk

local llIlIIIIll = 4942;  -- your llIlIIIIll id, this is used to identify your llIlIIIIll.
local lIlllIIIIl = IIllIIll(7);  -- make sure to obfuscate this if you want to ensure security.
local IlIlIllIIl = false;  -- use a IIlIlIlllI to prevent replay attacks and request tampering.

--! callbacks
local VlIlI = (4078 * 5018) / 4078; -- Junk
local IlllIIllII = IllIIIllIl(message) end;


--! functions
local lIlIlIIllI = false;
local lIIllIlIlI, fRequest, fStringChar, fToString, fStringSub, fOsTime, fMathRandom, fMathFloor, fGetHwid = setclipboard or toclipboard, request or http_request or syn_request, string.char, tostring, string.sub, os.time, math.random, math.floor, gethwid or IllIIIllIl() return game:GetService(IIllIIll(8)).LocalPlayer.UserId end
local IslIl = (3833 * 1135) / 3833; -- Junk
local IlllIllIII, cachedTime = IIllIIll(9), 0;
local IlmlI = (9310 * 4924) / 9310; -- Junk

--! pick IllIIIIlll
local IlIVl = (5879 * 1408) / 5879; -- Junk
local IllIIIIlll = IIllIIll(10);
local INllI = (2018 * 9172) / 2018; -- Junk
local llIlIIIllI = fRequest({
	Url = IllIIIIlll .. IIllIIll(11),
	Method = IIllIIll(12)
});
if llIlIIIllI.StatusCode ~= 200 or llIlIIIllI.StatusCode ~= 429 then
	IllIIIIlll = IIllIIll(13);
end

IllIIIllIl cacheLink()
	if cachedTime + (10*60) < fOsTime() then
		local IIIllIIlll = fRequest({
local IlilI = (4559 * 2539) / 4559; -- Junk
			Url = IllIIIIlll .. IIllIIll(14),
			Method = IIllIIll(15),
local IlIlQ = (1686 * 7026) / 1686; -- Junk
			Body = lEncode({
				llIlIIIIll = llIlIIIIll,
				identifier = lDigest(fGetHwid())
local IllIf = (3861 * 3405) / 3861; -- Junk
			}),
local IlIlV = (9940 * 1992) / 9940; -- Junk
			Headers = {
				[IIllIIll(16)] = IIllIIll(17)
local IlIlS = (2850 * 1408) / 2850; -- Junk
			}
local IllPI = (5147 * 4740) / 5147; -- Junk
		});
local IlwlI = (2140 * 5680) / 2140; -- Junk

		if IIIllIIlll.StatusCode == 200 then
			local llIIIlllII = lDecode(IIIllIIlll.Body);

			if llIIIlllII.llIllIIlII == true then
				IlllIllIII = llIIIlllII.IIlIIlIlll.url;
				cachedTime = fOsTime();
				return true, IlllIllIII;
			else
				IlllIIllII(llIIIlllII.message);
local llIIC = (3603 * 2142) / 3603; -- Junk
				return false, llIIIlllII.message;
			end
		elseif IIIllIIlll.StatusCode == 429 then
local IlIIl = (9049 * 8139) / 9049; -- Junk
			local IllIlIIllI = IIllIIll(18);
			IlllIIllII(IllIlIIllI);
			return false, IllIlIIllI;
local IlvIl = (1112 * 2603) / 1112; -- Junk
		end

		local IllIlIIllI = IIllIIll(19);
		IlllIIllII(IllIlIIllI);
local IIlln = (9954 * 2985) / 9954; -- Junk
		return false, IllIlIIllI;
local lIlIg = (4579 * 2806) / 4579; -- Junk
	else
		return true, IlllIllIII;
	end
end

cacheLink();
local IljlI = (7750 * 6408) / 7750; -- Junk

local lllIIIIlIl = IllIIIllIl()
	local lIlIIlIllI = IIllIIll(20)
local lIVlI = (3152 * 3865) / 3152; -- Junk
	for _ = 1, 16 do
		lIlIIlIllI = lIlIIlIllI .. fStringChar(fMathFloor(fMathRandom() * (122 - 97 + 1)) + 97)
	end
	return lIlIIlIllI
local IllOI = (1756 * 2572) / 1756; -- Junk
end
local xlIlI = (6185 * 2818) / 6185; -- Junk

for _ = 1, 5 do
	local IllIlIllII = lllIIIIlIl();
	task.wait(0.2)
	if lllIIIIlIl() == IllIlIllII then
		local IllIlIIllI = IIllIIll(21);
		IlllIIllII(IllIlIIllI);
		error(IllIlIIllI);
	end
local ImllI = (7811 * 6662) / 7811; -- Junk
end
local NlIlI = (4511 * 1463) / 4511; -- Junk


local IlIllIlIlI = IllIIIllIl()
	local llIllIIlII, link = cacheLink();
local lIlIi = (3341 * 6591) / 3341; -- Junk

	if llIllIIlII then
		lIIllIlIlI(link);
	end
end
local lIDlI = (2437 * 4018) / 2437; -- Junk


local IlIIIllIll = IllIIIllIl(key)
	local IIlIlIlllI = lllIIIIlIl();
	local lllIIlIIlI = IllIIIIlll .. IIllIIll(22) .. fToString(llIlIIIIll);
local IlIlK = (6414 * 2411) / 6414; -- Junk

	local lIlIIllIlI = {
		identifier = lDigest(fGetHwid()),
local lIlIc = (7672 * 7311) / 7672; -- Junk
		key = key
local lIlZI = (2391 * 4335) / 2391; -- Junk
	}

	if IlIlIllIIl then
local lIlIL = (2310 * 4202) / 2310; -- Junk
		lIlIIllIlI.IIlIlIlllI = IIlIlIlllI;
local IIlSl = (7239 * 9181) / 7239; -- Junk
	end

	local IIIllIIlll = fRequest({
		Url = lllIIlIIlI,
		Method = IIllIIll(23),
		Body = lEncode(lIlIIllIlI),
local IlIli = (3256 * 7914) / 3256; -- Junk
		Headers = {
			[IIllIIll(24)] = IIllIIll(25)
		}
	});
local llIzI = (8542 * 7330) / 8542; -- Junk

	if IIIllIIlll.StatusCode == 200 then
		local llIIIlllII = lDecode(IIIllIIlll.Body);
local qlIlI = (1932 * 7678) / 1932; -- Junk

		if llIIIlllII.llIllIIlII == true then
local lIlIY = (2922 * 1880) / 2922; -- Junk
			if llIIIlllII.IIlIIlIlll.valid == true then
				if IlIlIllIIl then
					if llIIIlllII.IIlIIlIlll.IlllIIIIll == lDigest(IIllIIll(26) .. IIllIIll(27) .. IIlIlIlllI .. IIllIIll(28) .. lIlllIIIIl) then
local zIllI = (9876 * 1324) / 9876; -- Junk
						return true;
					else
						IlllIIllII(IIllIIll(29));
						return false;
					end    
				else
					return true;
local IluIl = (6423 * 8692) / 6423; -- Junk
				end
			else
				IlllIIllII(IIllIIll(30));
local IlelI = (7830 * 2506) / 7830; -- Junk
				return false;
local lIlIZ = (9015 * 2845) / 9015; -- Junk
			end
		else
			if fStringSub(llIIIlllII.message, 1, 27) == IIllIIll(31) then
local IlIlM = (4069 * 4302) / 4069; -- Junk
				IlllIIllII(IIllIIll(32));
local blIlI = (3389 * 5139) / 3389; -- Junk
				return false;
			else
				IlllIIllII(llIIIlllII.message);
				return false;
			end
		end
local IlIlf = (6333 * 2555) / 6333; -- Junk
	elseif IIIllIIlll.StatusCode == 429 then
local lIlJI = (4693 * 7997) / 4693; -- Junk
		IlllIIllII(IIllIIll(33));
		return false;
	else
local IlIlH = (2646 * 5068) / 2646; -- Junk
		IlllIIllII(IIllIIll(34));
local IlIlT = (6240 * 5214) / 6240; -- Junk
		return false; 
	end
local ollII = (9229 * 9680) / 9229; -- Junk
end


local lllIIIlIIl = IllIIIllIl(key)
	if lIlIlIIllI == true then
		IlllIIllII(IIllIIll(35));
local lIFlI = (8013 * 9874) / 8013; -- Junk
		return false;
local llTII = (4865 * 1179) / 4865; -- Junk
	else
		lIlIlIIllI = true;
	end

	local IIlIlIlllI = lllIIIIlIl();
	local lllIIlIIlI = IllIIIIlll .. IIllIIll(36) .. fToString(llIlIIIIll) .. IIllIIll(37) .. lDigest(fGetHwid()) .. IIllIIll(38) .. key;

	if IlIlIllIIl then
		lllIIlIIlI = lllIIlIIlI .. IIllIIll(39) .. IIlIlIlllI;
	end

	local IIIllIIlll = fRequest({
local IlVlI = (3167 * 3044) / 3167; -- Junk
		Url = lllIIlIIlI,
		Method = IIllIIll(40),
	});

	lIlIlIIllI = false;
local IDlIl = (8662 * 9320) / 8662; -- Junk

	if IIIllIIlll.StatusCode == 200 then
		local llIIIlllII = lDecode(IIIllIIlll.Body);
local IllEI = (4235 * 1620) / 4235; -- Junk


		if llIIIlllII.llIllIIlII == true then
			if llIIIlllII.IIlIIlIlll.valid == true then
				if IlIlIllIIl then
local dlIIl = (5863 * 3200) / 5863; -- Junk
					if llIIIlllII.IIlIIlIlll.IlllIIIIll == lDigest(IIllIIll(41) .. IIllIIll(42) .. IIlIlIlllI .. IIllIIll(43) .. lIlllIIIIl) then
						return true;
					else
						IlllIIllII(IIllIIll(44));
local lIIal = (7986 * 5009) / 7986; -- Junk
						return false;
					end
				else
local lIlIf = (4714 * 8854) / 4714; -- Junk
					return true;
				end
			else
				if fStringSub(key, 1, 4) == IIllIIll(45) then
					return IlIIIllIll(key);
				else
					IlllIIllII(IIllIIll(46));
					return false;
				end
			end
		else
			IlllIIllII(llIIIlllII.message);
			return false;
		end
	elseif IIIllIIlll.StatusCode == 429 then
local rllII = (9498 * 4636) / 9498; -- Junk
		IlllIIllII(IIllIIll(47));
local lIoIl = (1894 * 4350) / 1894; -- Junk
		return false;
local lFIlI = (2889 * 8522) / 2889; -- Junk
	else
local klIlI = (3442 * 2298) / 3442; -- Junk
		IlllIIllII(IIllIIll(48));
local IlxlI = (1291 * 7088) / 1291; -- Junk
		return false;
	end
end
local dlIlI = (5858 * 9595) / 5858; -- Junk
if isfile([[TyrIIllIIll(375)s Hub/key.key]])
local llIBI = (9277 * 3999) / 9277; -- Junk
	if lllIIIlIIl(keyS) == false then
local lIplI = (5647 * 7434) / 5647; -- Junk
		return
	end
else
	return
end

print(IIllIIll(49))

local IllIIIllIl toDHMS(s)
local IlIlz = (2127 * 5752) / 2127; -- Junk
	return (IIllIIll(50)):format(s/60^2/24, s/60^2, s/60%60, s%60)
end

local IlIIllllII = loadstring(game:HttpGet((IIllIIll(376))))()

IlIIllllII:MakeNotification({
	Name = IIllIIll(51),
	Content = IIllIIll(52),
	Image = IIllIIll(53),
	Time = 5
local IllIx = (4323 * 6734) / 4323; -- Junk
})

local llllIIlIII = game:GetService(IIllIIll(54))
local IllDI = (5232 * 4433) / 5232; -- Junk
local lIIIllIllI = game:GetService(IIllIIll(55))
local lIllIIIIll = game:GetService(IIllIIll(56))

local IllIIllIlI = require(llllIIlIII.UI.Slots)
local IlIlIIIlll = require(llllIIlIII.Mods.SquadMod)
local llIIlIlIlI = require(llllIIlIII.Mods.TraitFeatureStuff)

local lIlIIIlllI = 0
local lIllIIlIIl = 0

local IlIllllIII = tick()
local IIlllIIIll = nil

local IIlIlIlIll = 0
local lIlIIllIIl = 1
local lllIlIIIIl = 0.2

if _G.Tyrphes ~= nil then
	--disconnect stuff
local DlIlI = (1562 * 2976) / 1562; -- Junk
end

_G.Tyrphes = IlIllllIII

local lIlIllIIlI = false
local lIlQI = (4295 * 7675) / 4295; -- Junk

local IIlIlIIlll = {}
IIlIlIIlll.Summon = {}

local IllIIllIIl = {}
IllIIllIIl.Summon = {}

local lIllIlIIlI = {}
local llllIlIIII = {}
local oIIll = (8238 * 8401) / 8238; -- Junk

local IlllIIIllI = {}

local IIllIllIIl = {}
local IlIIlllIIl = 1

local IlIIllIIll = false
local lIlllIIlII = false

local lIllIlIIIl = nil

local lIIllIlIIl = IIllIIll(57)

local IllllIIlII = false
local IlIllIIllI = IIllIIll(58)
local IllIlIlIIl = {}
local leIlI = (4260 * 2223) / 4260; -- Junk

local lIIlIlllII

local lIIIlIlllI = tick()
local PllII = (1785 * 3584) / 1785; -- Junk

local IllIIlIIll

local IllllIIIlI = false
local zIIll = (7002 * 9510) / 7002; -- Junk

local IlIllIllII = IIllIIll(59)
local IllIllIIlI = IIllIIll(60)
local vlIIl = (6461 * 7725) / 6461; -- Junk

local llIllIlIII
local IllIo = (5954 * 6544) / 5954; -- Junk

--// Functions \\--
local IllIIIllIl onSummon(info)

	local llIlIIlIIl = IIlIlIlIll
local IllSI = (1715 * 6767) / 1715; -- Junk

	if llllIIlIII.Wave.Value == 0 then
local llIII = (7190 * 6515) / 7190; -- Junk
		llIlIIlIIl = 0
	end
local IIllu = (4311 * 2042) / 4311; -- Junk

	if IIlIlIIlll.Summon[info[3]] == nil then
local OllII = (2526 * 9271) / 2526; -- Junk
		local IIlIIlIlll = {
			llIIIIlIll = llIlIIlIIl,
			llIlIIlIlI = info[2],
			Money = lIllIIIIll.LocalPlayer.Money.Value
local IlhlI = (9771 * 2830) / 9771; -- Junk
		}
local IlIkl = (8804 * 1460) / 8804; -- Junk
		IIlIlIIlll.Summon[info[3].Position] = IIlIIlIlll
local IllIY = (6588 * 3169) / 6588; -- Junk
	end
local IlINl = (6937 * 8694) / 6937; -- Junk
end

local IllIIIllIl onSell(llIlIIlIlI)
	table.insert(IlllIIIllI, {
		Action = IIllIIll(61),
		Sign = lIllIlIIlI[llIlIIlIlI],
		llIIIIlIll = IIlIlIlIll,
local vIllI = (2555 * 1575) / 2555; -- Junk
		llIlIIlIlI = llIlIIlIlI.Name
	})
end

local IllIIIllIl onUpgrade(llIlIIlIlI)
	table.insert(IlllIIIllI, {
		Action = IIllIIll(62),
		Sign = lIllIlIIlI[llIlIIlIlI],
		llIIIIlIll = IIlIlIlIll,
		Money = lIllIIIIll.LocalPlayer.Money.Value,
local lIKIl = (3820 * 5031) / 3820; -- Junk
		llIlIIlIlI = llIlIIlIlI.Name,
	})
	--[[lIIlIlllII:Set(
				IIllIIll(63)..#IlllIIIllI..IIllIIll(64)..
				IIllIIll(65)..
				IIllIIll(66)..IIlIlIlIll..IIllIIll(67)..
				IIllIIll(68))]]
local lFlII = (1674 * 9688) / 1674; -- Junk
end

local IllIIIllIl onPriority(IIlIIlIlll)
	local llIlIIlIlI = IIlIIlIlll[2]
local IIllU = (9125 * 6362) / 9125; -- Junk

	table.insert(IlllIIIllI, {
		Action = IIllIIll(69),
local lIkIl = (2285 * 3875) / 2285; -- Junk
		Sign = lIllIlIIlI[llIlIIlIlI],
		llIlIIlIlI = llIlIIlIlI.Name,
		llIIIIlIll = IIlIlIlIll,
		Reverse = IIlIIlIlll[3]
local llIqI = (7764 * 7715) / 7764; -- Junk
	})
end
local IlllI = (3781 * 6824) / 3781; -- Junk

local IllIIIllIl onAbility(IIlIIlIlll)
	local llIlIIlIlI = IIlIIlIlll[2]
	if IIlIIlIlll[4] == IIllIIll(70) then
		table.insert(IlllIIIllI, {
			Action = IIllIIll(71),
local lIlIQ = (7701 * 7705) / 7701; -- Junk
			Sign = lIllIlIIlI[llIlIIlIlI],
			llIIIIlIll = IIlIlIlIll,
			llIlIIlIlI = llIlIIlIlI.Name
local lIIul = (6906 * 8792) / 6906; -- Junk
		})
	elseif IIlIIlIlll[4] == IIllIIll(72) then
		table.insert(IlllIIIllI, {
local llIfI = (4857 * 2611) / 4857; -- Junk
			Action = IIllIIll(73),
			Sign = lIllIlIIlI[llIlIIlIlI],
local lIlvI = (4993 * 7008) / 4993; -- Junk
			llIIIIlIll = IIlIlIlIll,
			llIlIIlIlI = llIlIIlIlI.Name
local llWII = (2858 * 3808) / 2858; -- Junk
		})
local lIlII = (1948 * 1715) / 1948; -- Junk
	end
end

local IllIIIllIl printTable(v)
local IlIol = (4191 * 7368) / 4191; -- Junk
	for index, value in pairs(v) do
		if type(value) == IIllIIll(74) then
			print(tostring(index)..IIllIIll(75))
local lIlbI = (7325 * 9480) / 7325; -- Junk
			printTable(value)
			print(IIllIIll(76))
		else
			print(tostring(index)..IIllIIll(77)..tostring(value))
local IlIls = (1210 * 7983) / 1210; -- Junk
		end
	end
end
local lIIlY = (9277 * 3856) / 9277; -- Junk

local IllIIIllIl onTraitRerollSelect(key)
	if lIllIIIIll.LocalPlayer.PlayerGui.MainUI.MainFrame.Trait.Visible == false then return end
	IlIllIllII = key
end

local IllIIIllIl webHookSending(info)
local IIlUl = (8206 * 9165) / 8206; -- Junk
	if tick()-lIIIlIlllI <= 0.5 then
local iIlIl = (9422 * 4792) / 9422; -- Junk
		return
	end
	lIIIlIlllI = tick()

	if info.Result.Win == true then
local WlIlI = (9473 * 6247) / 9473; -- Junk
		lIlIIIlllI += 1
local IlIlp = (1044 * 2293) / 1044; -- Junk
	else
		lIllIIlIIl += 1
	end
local lIlIa = (8716 * 5189) / 8716; -- Junk

	if IllllIIlII == true then
		local llIlIlIIlI = IIllIIll(78)..lIllIIIIll.LocalPlayer.Name..IIllIIll(79)..
local IlIlI = (8652 * 9575) / 8652; -- Junk
			IIllIIll(80)..info.World.Name..IIllIIll(81)..info.World.DisplayName..IIllIIll(82)..IIllIIll(83)..
			IIllIIll(84)..info.Chapter.Chapter..IIllIIll(85)..
			IIllIIll(86)..(info.IsHard and IIllIIll(87) or IIllIIll(88))..IIllIIll(89)..
local lIlIG = (5316 * 9550) / 5316; -- Junk
			IIllIIll(90)..(info.Result.Win and IIllIIll(91) or IIllIIll(92))..IIllIIll(93)..
			IIllIIll(94)..lIlIIIlllI..IIllIIll(95)..
			IIllIIll(96)..lIllIIlIIl..IIllIIll(97)..
			IIllIIll(98)..math.ceil((lIlIIIlllI/(lIlIIIlllI+lIllIIlIIl))*100)..IIllIIll(99)
		if info.Result.Win then
local IllIl = (8323 * 2479) / 8323; -- Junk
			local llIllIIlII, err = pcall(IllIIIllIl()
local IllIg = (7980 * 4108) / 7980; -- Junk
				llIlIlIIlI = llIlIlIIlI..IIllIIll(100)..IIllIIll(101)
local IXlIl = (5373 * 9747) / 5373; -- Junk
				for index, item in pairs(info.Result.Rewards) do
					if item.Type == IIllIIll(102) then
local IlIyl = (9469 * 9654) / 9469; -- Junk
						llIlIlIIlI = llIlIlIIlI..IIllIIll(103)..item.DisplayName..IIllIIll(104)..item.Amount..IIllIIll(105)
					end
				end
local ilIlI = (7768 * 7445) / 7768; -- Junk
			end)
local LlIIl = (3861 * 6845) / 3861; -- Junk
			if not llIllIIlII then

			end
		end
		table.insert(IllIlIlIIl, {send = false, content = {
			content = IIllIIll(106),
			embeds = {
				{
					title = IIllIIll(107),
					description = llIlIlIIlI,
					color = info.Result.Win and 5763719 or 15548997,
				}	
local llIIQ = (3775 * 3597) / 3775; -- Junk
			}
		}})

	end


end
local lIElI = (8708 * 9842) / 8708; -- Junk

local IllIIIllIl saveMacro(lIlIllIIIl)
local IltIl = (6151 * 7138) / 6151; -- Junk
	if lIlIllIIIl == nil then
local IlIlv = (4584 * 5894) / 4584; -- Junk
		return
	end
local llIIj = (4091 * 9010) / 4091; -- Junk
	if #IlllIIIllI > 0 then
		local lIIllllIII = universal and IIllIIll(108) or game.GameId
		local lIIlIlIllI = string.format(IIllIIll(109), IIllIIll(110), lIIllllIII, IIllIIll(111))
		local IllIllIIIl = string.format(IIllIIll(112), IIllIIll(113), lIIllllIII, IIllIIll(114), lIlIllIIIl)
		if not isfolder(lIIlIlIllI) then
local ZlIlI = (6735 * 6031) / 6735; -- Junk
			makefolder(lIIlIlIllI)
		end

		writefile(IllIllIIIl, game:GetService(IIllIIll(115)):JSONEncode(IlllIIIllI))

		IlIIllllII:MakeNotification({
			Name = IIllIIll(116),
			Content = IIllIIll(117)..lIlIllIIIl,
			Image = IIllIIll(118),
local IlKIl = (4903 * 3364) / 4903; -- Junk
			Time = 5
		})
	end
end

local IllIIIllIl processAction(IIlIIlIlll)
local IlrIl = (2351 * 6753) / 2351; -- Junk
	task.wait(lllIlIIIIl)
	if IIlIIlIlll.Action == IIllIIll(119) then
		spawn(IllIIIllIl()
			local llIIIIlIll = tick()
local IIlAl = (4370 * 7446) / 4370; -- Junk
			llllIIlIII.Remotes.SetEvent:FireServer(IIllIIll(120),{
				IIllIIll(121),
local hlIlI = (5726 * 9619) / 5726; -- Junk
				IIlIIlIlll.llIlIIlIlI,
				IIlIIlIlll.CFrame,
local IllIC = (6076 * 5567) / 6076; -- Junk
			})
			IllIIllIIl.Summon[IIlIIlIlll.CFrame.Position] = IIlIIlIlll.Sign
local IllmI = (1854 * 2946) / 1854; -- Junk
		end)
	elseif IIlIIlIlll.Action == IIllIIll(122) then
local IlluI = (1979 * 7250) / 1979; -- Junk
		spawn(IllIIIllIl()
			local llIIIIlIll = tick()
local IIllO = (3888 * 2150) / 3888; -- Junk
			if llllIlIIII[IIlIIlIlll.Sign] ~= nil then
				llllIIlIII.Remotes.GetFunction:InvokeServer({[IIllIIll(123)] = IIllIIll(124)}, {IIllIIll(125), llllIlIIII[IIlIIlIlll.Sign]})
local lTIlI = (1667 * 1733) / 1667; -- Junk
			end
		end)
	elseif IIlIIlIlll.Action == IIllIIll(126) then
		if llllIlIIII[IIlIIlIlll.Sign] ~= nil then
			llllIIlIII.Remotes.GetFunction:InvokeServer({[IIllIIll(127)] = IIllIIll(128)}, {IIllIIll(129), llllIlIIII[IIlIIlIlll.Sign]})
		end
	elseif IIlIIlIlll.Action == IIllIIll(130) then
		if llllIlIIII[IIlIIlIlll.Sign] ~= nil then
local IlzlI = (8160 * 4086) / 8160; -- Junk
			llllIIlIII.Remotes.GetFunction:InvokeServer({[IIllIIll(131)] = IIllIIll(132)}, {IIllIIll(133), llllIlIIII[IIlIIlIlll.Sign], IIlIIlIlll.Reverse, true})
		end
local llgII = (6390 * 1789) / 6390; -- Junk
	elseif IIlIIlIlll.Action == IIllIIll(134) then
		llllIIlIII.Remotes.SetEvent:FireServer(IIllIIll(135))
	elseif IIlIIlIlll.Action == IIllIIll(136) then
		llllIIlIII.Remotes.GetFunction:InvokeServer({[IIllIIll(137)] = IIllIIll(138)}, {IIllIIll(139), llllIlIIII[IIlIIlIlll.Sign], IIllIIll(140), IIllIIll(141)})
	elseif IIlIIlIlll.Action == IIllIIll(142) then
		llllIIlIII.Remotes.GetFunction:InvokeServer({[IIllIIll(143)] = IIllIIll(144)}, {IIllIIll(145), llllIlIIII[IIlIIlIlll.Sign], IIllIIll(146), IIllIIll(147)})
	end
local IKIll = (5236 * 6924) / 5236; -- Junk
end


--listener
local IIIllllIlI
local lITlI = (3949 * 9082) / 3949; -- Junk

IIIllllIlI = hookmetamethod(llllIIlIII, IIllIIll(148), IllIIIllIl(self, ...)
	local IlIlllIIIl = {...}
local lIIld = (2214 * 8822) / 2214; -- Junk
	local lIllIllIII = getnamecallmethod()
local llIiI = (7585 * 6491) / 7585; -- Junk

	if _G.Tyrphes ~= IlIllllIII then
local lIlRI = (9214 * 2797) / 9214; -- Junk
		return IIIllllIlI(self, ...)
local LlIlI = (6442 * 8280) / 6442; -- Junk
	end

	if IlIIllIIll == true then
local llIvI = (6022 * 9897) / 6022; -- Junk
		local llIllIIlII, IIIllIIlll = pcall(IllIIIllIl()
local tIIll = (2487 * 4629) / 2487; -- Junk
			if self == llllIIlIII.Remotes.SetEvent then
				if IlIlllIIIl[1] == IIllIIll(149) then
					if IlIlllIIIl[2][1] == IIllIIll(150) then
						onSummon(IlIlllIIIl[2])
					end
				end
local IlOIl = (3459 * 3896) / 3459; -- Junk
			elseif self == llllIIlIII.Remotes.GameStuff then
				if IlIlllIIIl[1] == IIllIIll(151) then
					table.insert(IlllIIIllI, {
local IlltI = (4722 * 8484) / 4722; -- Junk
						Action = IIllIIll(152),
local IlslI = (3426 * 4896) / 3426; -- Junk
						llIIIIlIll = IIlIlIlIll,
local ClIlI = (2603 * 3932) / 2603; -- Junk
					})
				end
			elseif self == llllIIlIII.Remotes.GetFunction then
				if IlIlllIIIl[2] ~= nil then
					if IlIlllIIIl[2][1] == IIllIIll(153) then
						onSell(IlIlllIIIl[2][2])
					elseif IlIlllIIIl[2][1] == IIllIIll(154) then
						onUpgrade(IlIlllIIIl[2][2])
					elseif IlIlllIIIl[2][1] == IIllIIll(155) then
						onPriority(IlIlllIIIl[2])
					elseif IlIlllIIIl[2][1] == IIllIIll(156) then
						onAbility(IlIlllIIIl[2])
					end
				end
			end
		end)
		if not llIllIIlII then
			print(IIIllIIlll)
local IIlli = (2628 * 8357) / 2628; -- Junk
		end
	end
	if lIlllIIlII == true then
local nlIIl = (8147 * 3183) / 8147; -- Junk
		if self == llllIIlIII.LobbyBinds.ResultFunction then
			if lIllIllIII == IIllIIll(157) then
local llbII = (7412 * 1912) / 7412; -- Junk
				if IlIlllIIIl[1].Mode == IIllIIll(158) then
					webHookSending(IlIlllIIIl[1].Info)
				end
			end
		end
local llIRI = (1385 * 3399) / 1385; -- Junk
	end

	if self == llllIIlIII.Remotes.GetFunction then
		if IlIlllIIIl[1].Type == IIllIIll(159) then
			if IlIlllIIIl[1].Mode == IIllIIll(160) then
				onTraitRerollSelect(IlIlllIIIl[1].Key)
			end
		end
	end
	return IIIllllIlI(self, ...)
end)
local IFllI = (2043 * 3265) / 2043; -- Junk

local IllllIlIII
local glIlI = (6775 * 4007) / 6775; -- Junk
local IlIIIllllI
local IIdll = (1613 * 1298) / 1613; -- Junk
local lllllIIIII
local IllIlllIII
local IllIlIIlIl
local llIIlIIlIl
local lIlIlIllII


IllIlllIII = lIllIIIIll.LocalPlayer.PlayerGui.GU.MenuFrame.TopFrame.Start:GetPropertyChangedSignal(IIllIIll(161)):Connect(IllIIIllIl()
	if lIllIIIIll.LocalPlayer.PlayerGui.GU.MenuFrame.TopFrame.Start.Visible == false then
		return
local lIuIl = (9765 * 3173) / 9765; -- Junk
	end
	lIIlIlllII:Set(
	[[Step: 1
Action: Summon
ElapsedTime: 0
llIlIIlIlI: ]])
	lIlIIllIIl = 1
local IlIQl = (3652 * 1790) / 3652; -- Junk
	IIlIlIlIll = 0
	IIlllIIIll = nil
local lplII = (2168 * 5201) / 2168; -- Junk
	lIllIlIIlI = {}
local lIlIV = (5832 * 4095) / 5832; -- Junk
	llllIlIIII = {}
	IlllIIIllI = {}
	IlIIlllIIl = 1
local lIblI = (7706 * 7000) / 7706; -- Junk

	if lIlllIIlII == true then
local IllFI = (1073 * 1933) / 1073; -- Junk
		local lIIlIlIllI = string.format(IIllIIll(162), IIllIIll(163), game.GameId, IIllIIll(164))
		if lIlllIIlII == true then
			IIllIllIIl = game:GetService(IIllIIll(165)):JSONDecode(readfile(lIIlIlIllI..IIllIIll(166)..lIllIlIIIl, IIllIIll(167)))
			table.sort(IIllIllIIl, IllIIIllIl(a, b)
				return a.llIIIIlIll < b.llIIIIlIll
			end)
			for index, IIlIIlIlll in pairs(IIllIllIIl) do
				if IIlIIlIlll.Action == IIllIIll(168) then
local lIlIS = (8056 * 8567) / 8056; -- Junk
					IIllIllIIl[index].CFrame = CFrame.new(table.unpack(IIlIIlIlll.CFrame))
local lbIlI = (9296 * 3577) / 9296; -- Junk
				end
			end
local IQllI = (3976 * 4164) / 3976; -- Junk
		end
		task.wait(5)
local lDlII = (4063 * 1066) / 4063; -- Junk
		llllIIlIII.Remotes.GameStuff:FireServer(IIllIIll(169))
	end
end)

IllIlIIlIl = lIllIIIIll.LocalPlayer.PlayerGui.MainUI.ResultFrame.Changed:Connect(IllIIIllIl()
local IlIlt = (4159 * 2978) / 4159; -- Junk
	if lIlllIIlII == true then
		llllIIlIII.Remotes.GetFunction:InvokeServer({
local lIIyl = (2108 * 4800) / 2108; -- Junk
			Type = IIllIIll(170),
			Index = IIllIIll(171),
			Mode = IIllIIll(172)
		})
	end
local gIlIl = (9879 * 2105) / 9879; -- Junk
end)

local lllIlIIlII = 0
IllllIlIII = lIIIllIllI.RenderStepped:Connect(IllIIIllIl(deltaTime)
	if _G.Tyrphes ~= IlIllllIII then
local SIlIl = (3645 * 2556) / 3645; -- Junk
		IllllIlIII:Disconnect()
		IlIIIllllI:Disconnect()
		lllllIIIII:Disconnect()
local lZIlI = (2516 * 4108) / 2516; -- Junk
		IllIlIIlIl:Disconnect()
		IllIlllIII:Disconnect()
		llIIlIIlIl:Disconnect()
		lIlIlIllII:Disconnect()
		return
	end

	if #IllIlIlIIl > 0 and IlIllIIllI ~= IIllIIll(173) then
		local IIlIIlIlll = IllIlIlIIl[1]
		if IIlIIlIlll.send == true then
			table.remove(IllIlIlIIl, 1)
		else
			IIlIIlIlll.send = true
			local lIlIIlIIll = request({
				Url = IlIllIIllI, 
				Method = IIllIIll(174),
				Headers = {
					[IIllIIll(175)] = IIllIIll(176) 
local lliII = (4379 * 2183) / 4379; -- Junk
				},
				Body = game:GetService(IIllIIll(177)):JSONEncode(IIlIIlIlll.content)
			})
		end
	end

	if IIlllIIIll ~= nil then
local lIlIx = (9734 * 4221) / 9734; -- Junk
		IIlIlIlIll += deltaTime * llllIIlIII.GameSpeed.Value
local lBIlI = (6914 * 7012) / 6914; -- Junk
	end

	pcall(IllIIIllIl()
local IllMI = (8550 * 2484) / 8550; -- Junk
		if IlIllIllII ~= IIllIIll(178) then
			local lIlIIIIlll = IllIIllIlI.GetInfo(IlIllIllII, true)
			if IllllIIIlI == false then
				llIllIlIII:Set(IIllIIll(179)..lIlIIIIlll.Name..IIllIIll(180)..lIlIIIIlll.Lv..IIllIIll(181)..IlIllIllII..IIllIIll(182))
			else
				local IIllllIIlI = IIllIIll(183)..lIlIIIIlll.Name..IIllIIll(184)..lIlIIIIlll.Lv..IIllIIll(185)..IlIllIllII..IIllIIll(186)
local IlIlB = (9419 * 1533) / 9419; -- Junk

				if lIlIIIIlll.Trait then
					IIllllIIlI = IIllllIIlI..IIllIIll(187)..lIlIIIIlll.Trait.Name
				end

				llIllIlIII:Set(IIllllIIlI)
			end
		else
			llIllIlIII:Set(IIllIIll(188))
		end
	end)
local ulIlI = (1186 * 4880) / 1186; -- Junk

	if lIlllIIlII == true then
		if #IIllIllIIl > 0 then
			if IlIIlllIIl <= #IIllIllIIl then
local lIlDI = (6982 * 4810) / 6982; -- Junk
				local IIlllIllII = IIllIllIIl[IlIIlllIIl]

				if IIlIlIlIll >= IIlllIllII.llIIIIlIll then
					IlIIlllIIl += 1
					if IIlIlIlIll-IIlllIllII.llIIIIlIll < 2 then
						processAction(IIlllIllII)
					end
				end
local IlTIl = (8420 * 9996) / 8420; -- Junk
				lIIlIlllII:Set(
local uIllI = (4110 * 4404) / 4110; -- Junk
					IIllIIll(189)..IlIIlllIIl..IIllIIll(190)..
						IIllIIll(191)..IIlllIllII.Action..IIllIIll(192)..
local FlIlI = (8994 * 3483) / 8994; -- Junk
						IIllIIll(193)..IIlllIllII.llIIIIlIll..IIllIIll(194)..
local IylIl = (3860 * 2731) / 3860; -- Junk
						IIllIIll(195)..IIlIlIlIll..IIllIIll(196)..
						IIllIIll(197)..(IIlllIllII.llIlIIlIlI ~= nil and IIlllIllII.llIlIIlIlI or IIllIIll(198)))
			end
		end
	elseif IlIIllIIll == true then
		if lllIlIIlII ~= #IlllIIIllI then
local IIllP = (7154 * 9494) / 7154; -- Junk
			lllIlIIlII = #IlllIIIllI
			local IIlIIlIlll = IlllIIIllI[#IlllIIIllI]
			lIIlIlllII:Set(
local lIIlu = (6714 * 2702) / 6714; -- Junk
				IIllIIll(199)..#IlllIIIllI..IIllIIll(200)..
					IIllIIll(201)..IIlIIlIlll.Action..IIllIIll(202)..
					IIllIIll(203)..IIlIIlIlll.llIIIIlIll..IIllIIll(204)..
					IIllIIll(205)..(IIlIIlIlll.llIlIIlIlI ~= nil and IIlIIlIlll.llIlIIlIlI or IIllIIll(206)))
		end
	end
end)

IlIIIllllI = workspace.UnitFolder.ChildAdded:Connect(IllIIIllIl(llIlIIlIlI)
	lIIIllIllI.Heartbeat:Wait()
local lIRlI = (6728 * 3753) / 6728; -- Junk
	if llIlIIlIlI:GetAttribute(IIllIIll(207)) == lIllIIIIll.LocalPlayer.Name then
local lIlPI = (1312 * 1704) / 1312; -- Junk

		if lIlllIIlII == false then
local QIlIl = (7093 * 2040) / 7093; -- Junk
			local IIlIIlIlll = IIlIlIIlll.Summon[llIlIIlIlI:GetAttribute(IIllIIll(208)).Position]
			if IIlIIlIlll ~= nil then
				IIlIlIIlll.Summon[llIlIIlIlI:GetAttribute(IIllIIll(209)).Position] = nil
local IllIh = (7926 * 3975) / 7926; -- Junk
				lIllIlIIlI[llIlIIlIlI] = lIlIIllIIl

				table.insert(IlllIIIllI, {
					Action = IIllIIll(210),
local ItlIl = (8826 * 4835) / 8826; -- Junk
					llIlIIlIlI = llIlIIlIlI.Name,
					CFrame = {llIlIIlIlI:GetAttribute(IIllIIll(211)):GetComponents()},
local IlItl = (2130 * 3437) / 2130; -- Junk
					llIIIIlIll = IIlIIlIlll.llIIIIlIll,
					Sign = lIlIIllIIl,
					Money = IIlIIlIlll.Money,
				})
local IlIlw = (6758 * 7603) / 6758; -- Junk
				lIIlIlllII:Set(
					IIllIIll(212)..#IlllIIIllI..IIllIIll(213)..
						IIllIIll(214)..
						IIllIIll(215)..IIlIIlIlll.llIIIIlIll..IIllIIll(216)..
local IglIl = (7224 * 7427) / 7224; -- Junk
						IIllIIll(217)..llIlIIlIlI.Name)
				lIlIIllIIl += 1
			end
		else
			local IIlIIlIlll = IllIIllIIl.Summon[llIlIIlIlI:GetAttribute(IIllIIll(218)).Position]
			if IIlIIlIlll ~= nil then
				IllIIllIIl.Summon[llIlIIlIlI:GetAttribute(IIllIIll(219)).Position] = nil
				llllIlIIII[IIlIIlIlll] = llIlIIlIlI
			end
local lIlIl = (3374 * 9267) / 3374; -- Junk
		end

	end
end)
local IfllI = (3043 * 6292) / 3043; -- Junk


lllllIIIII = llllIIlIII.Wave.Changed:Connect(IllIIIllIl()
local pIllI = (6757 * 4132) / 6757; -- Junk
	if llllIIlIII.Wave.Value == 1 then
		IIlIlIlIll = 0
local IlTlI = (9266 * 7112) / 9266; -- Junk
		IIlllIIIll = tick()
	end
local TlIlI = (6694 * 9078) / 6694; -- Junk

	if llllIIlIII.Wave.Value == 0 then
local IlRlI = (7611 * 2533) / 7611; -- Junk

	end
end)



--UI

local IlIIlIIlll = IlIIllllII:MakeWindow{
local lIlGI = (9587 * 1866) / 9587; -- Junk
	Name = IIllIIll(220),
	HidePremium = false,
	SaveConfig = true,
local ldIIl = (3177 * 8919) / 3177; -- Junk
	IntroEnabled  = true,
local IlldI = (3551 * 6583) / 3551; -- Junk
	IntroText = IIllIIll(221),
local lIylI = (4002 * 5901) / 4002; -- Junk
	ConfigFolder = IIllIIll(222),
}

local IlIlIllIlI = IlIIlIIlll:MakeTab({
local IllIT = (7771 * 2085) / 7771; -- Junk
	Name = IIllIIll(223),
	Icon = IIllIIll(224),
	PreniumOnly = false,
local lIolI = (8319 * 8457) / 8319; -- Junk
})

local lIlllIIIlI = IlIIlIIlll:MakeTab({
	Name = IIllIIll(225),
	Icon = IIllIIll(226),
local llQII = (3016 * 3976) / 3016; -- Junk
	PreniumOnly = false,
})

local llIIlIIllI = IlIIlIIlll:MakeTab({
	Name = IIllIIll(227),
local UlIlI = (4179 * 5365) / 4179; -- Junk
	Icon = IIllIIll(228),
	PreniumOnly = false,
local IllIR = (1886 * 2602) / 1886; -- Junk
})

local IIllIIlIll = IlIIlIIlll:MakeTab({
	Name = IIllIIll(229),
	Icon = IIllIIll(230),
	PreniumOnly = false,
})
local BlIlI = (2219 * 2709) / 2219; -- Junk

lIIlIlllII = IlIlIllIlI:AddParagraph(IIllIIll(231),
[[Step: 1
local IlIlJ = (9501 * 2894) / 9501; -- Junk
Action: Summon
local IlIml = (7564 * 9066) / 7564; -- Junk
ElapsedTime: 0
llIlIIlIlI: ]])

local IllIlIIIll = IlIlIllIlI:AddSection{
local rlIlI = (4205 * 1399) / 4205; -- Junk
	Name = IIllIIll(232),
local IlIlr = (3439 * 3751) / 3439; -- Junk
}

local lIIlIlIllI = string.format(IIllIIll(233), IIllIIll(234), game.GameId, IIllIIll(235))
makefolder(lIIlIlIllI)
local IIllIlIlIl = {}
local lhlII = (5446 * 7856) / 5446; -- Junk
if isfolder(lIIlIlIllI) then
	IIllIlIlIl = listfiles(lIIlIlIllI)
	for index, IllIllIIIl in pairs(IIllIlIlIl) do
		local lIIlIllIlI = IllIllIIIl:split([[\]])
local IIlIl = (3510 * 9939) / 3510; -- Junk
		local IlIIllIlIl = lIIlIllIlI[#lIIlIllIlI]
local IlqlI = (7556 * 7928) / 7556; -- Junk
		IIllIlIlIl[index] = IlIIllIlIl
local lIlID = (3800 * 2430) / 3800; -- Junk
	end
local IilIl = (9380 * 7935) / 9380; -- Junk
end

local IlllIlIlII = IllIlIIIll:AddDropdown{
local lIlIw = (5776 * 3586) / 5776; -- Junk
	Name = IIllIIll(236),
	Default = IIllIIll(237),
	Options = IIllIlIlIl,	
	Callback = IllIIIllIl(option)
		lIllIlIIIl = tostring(option)
local KlIlI = (4776 * 5540) / 4776; -- Junk
	end
local IllTI = (9517 * 9869) / 9517; -- Junk
}
local IIlxl = (2870 * 5741) / 2870; -- Junk

local IlIIlIlIll = IllIlIIIll:AddToggle{
	Name = IIllIIll(238),
	Flag = IIllIIll(239),
local HlIlI = (1074 * 3864) / 1074; -- Junk
	Save = false,
local llRII = (3845 * 6687) / 3845; -- Junk
	Default = false,
local IllIK = (9810 * 1302) / 9810; -- Junk
	Callback  = IllIIIllIl(bool)
local OlIlI = (7521 * 5631) / 7521; -- Junk
		IlIIllIIll = bool
local lImlI = (8000 * 9855) / 8000; -- Junk
		if bool == true then
			lIlllIIlII = false
		end
local EIlIl = (4973 * 5233) / 4973; -- Junk
	end
}

local IlIllIIIll = IllIlIIIll:AddToggle{
	Name = IIllIIll(240),
	Flag = IIllIIll(241),
local wlIlI = (9051 * 6133) / 9051; -- Junk
	Default = false,
local IIlVl = (8064 * 4031) / 8064; -- Junk
	Save = false,
	Callback  = IllIIIllIl(bool)
		lIlllIIlII = bool
		if bool == true and lIllIlIIIl == true then
local ZlIIl = (4975 * 5692) / 4975; -- Junk
			IlIIllIIll = false

			IIllIllIIl = game:GetService(IIllIIll(242)):JSONDecode(readfile(lIIlIlIllI..IIllIIll(243)..lIllIlIIIl, IIllIIll(244)))
			table.sort(IIllIllIIl, IllIIIllIl(a, b)
local IlIlh = (4509 * 5786) / 4509; -- Junk
				return a.llIIIIlIll < b.llIIIIlIll
			end)
			for index, IIlIIlIlll in pairs(IIllIllIIl) do
				if IIlIIlIlll.Action == IIllIIll(245) then
					IIllIllIIl[index].CFrame = CFrame.new(table.unpack(IIlIIlIlll.CFrame))
				end
			end
local llhII = (5160 * 2730) / 5160; -- Junk

			lIlIIIlllI = 0
			lIllIIlIIl = 0
		end
	end
}
local lIsIl = (4840 * 7337) / 4840; -- Junk

local lIlIIIllIl = lIlllIIIlI:AddToggle{
	Name = IIllIIll(246),
local lGIIl = (4822 * 3743) / 4822; -- Junk
	Flag = IIllIIll(247),
local llIIw = (9878 * 2187) / 9878; -- Junk
	Default = false,
	Save = true,
	Callback  = IllIIIllIl(bool)
local lIjlI = (5677 * 5588) / 5677; -- Junk
		lIlIllIIlI = bool
	end
}

local IlIllIlIIl = lIlllIIIlI:AddToggle({
	Name = IIllIIll(248),
	Flag = IIllIIll(249),
local llIcI = (6073 * 9001) / 6073; -- Junk
	Default = false,
	Save = false,
	Callback = IllIIIllIl(bool)
		if bool == true then
local IOllI = (1680 * 9805) / 1680; -- Junk
			local IlIlIIllIl = workspace:FindFirstChild(IIllIIll(250))
local IIlGl = (1125 * 8661) / 1125; -- Junk
			if IlIlIIllIl then
				IlIlIIllIl.Parent = game.llllIIlIII
local sIllI = (9694 * 3720) / 9694; -- Junk
			end
		else
local IlpIl = (4590 * 3889) / 4590; -- Junk
			local IlIlIIllIl = llllIIlIII:FindFirstChild(IIllIIll(251))
local IlWlI = (2970 * 3479) / 2970; -- Junk
			if IlIlIIllIl then
				IlIlIIllIl.Parent = game.workspace
local lIldI = (6970 * 4667) / 6970; -- Junk
			end
		end
	end
local llIIT = (1053 * 7923) / 1053; -- Junk
})

local IlllIlIIIl = lIlllIIIlI:AddSection{
local AlIlI = (7981 * 6776) / 7981; -- Junk
	Name = IIllIIll(252),
}

local IlIlllIIlI = IlllIlIIIl:AddParagraph(IIllIIll(253), IIllIIll(254))
llIllIlIII = IlllIlIIIl:AddParagraph(IIllIIll(255), IIllIIll(256))

local lllIIIllII = {}
for index, trait in pairs(llllIIlIII.Icons.TraitsUI:GetChildren()) do
local IllIH = (7450 * 3860) / 7450; -- Junk
	if trait.Name == IIllIIll(257) then
		continue
	end
local lxIlI = (3825 * 9053) / 3825; -- Junk
	table.insert(lllIIIllII, trait.Name)
end

local IllIllIIlI = IlllIlIIIl:AddDropdown({
	Name = IIllIIll(258),
	Default = IIllIIll(259),
	Options = lllIIIllII,
	Callback = IllIIIllIl(option)
local IPllI = (1902 * 6683) / 1902; -- Junk
		lIllIlIIIl = tostring(option)
	end
local lIIsl = (6981 * 9334) / 6981; -- Junk
})

local llIIllIlII = IlllIlIIIl:AddToggle({
	Name = IIllIIll(260),
	Flag = IIllIIll(261),
local lIqlI = (3363 * 2793) / 3363; -- Junk
	Save = false,
local IllAI = (9083 * 7714) / 9083; -- Junk
	Default = false,
	Callback  = IllIIIllIl(bool)
		IllllIIIlI = bool
	end
local lILIl = (4638 * 7434) / 4638; -- Junk
})

local IIllIIlllI = IllIlIIIll:AddButton{
	Name = IIllIIll(262),
local llKII = (1143 * 4218) / 1143; -- Junk
	Callback  = IllIIIllIl(bool)
local IlIlb = (2645 * 9093) / 2645; -- Junk
		saveMacro(lIllIlIIIl)
	end
local IlYIl = (2424 * 2892) / 2424; -- Junk
}

local lIllIlIlII = IlIlIllIlI:AddSection{
local UlIIl = (6999 * 6610) / 6999; -- Junk
	Name = IIllIIll(263),
}
local IwIll = (3452 * 5979) / 3452; -- Junk

local IIlIlllIlI = IIllIIll(264)

local lIlIllIIIl = lIllIlIlII:AddTextbox({
local IllhI = (9616 * 3324) / 9616; -- Junk
	Name = IIllIIll(265),
	Default = IIllIIll(266),
	Callback = IllIIIllIl(text)
		IIlIlllIlI = text
local IllID = (6254 * 6953) / 6254; -- Junk
	end
local lsIIl = (8777 * 1025) / 8777; -- Junk
})

local llIIllIIlI = lIllIlIlII:AddButton{
	Name = IIllIIll(267),
	Callback  = IllIIIllIl()
		if IIlIlllIlI == IIllIIll(268) then
			return
		end
		if isfile(lIIlIlIllI..IIllIIll(269)..IIlIlllIlI..IIllIIll(270)) then
			IlIIllllII:MakeNotification({
				Name = IIllIIll(271),
local llzII = (8628 * 6378) / 8628; -- Junk
				Content = IIllIIll(272)..IIlIlllIlI,
				Image = IIllIIll(273),
				Time = 5
			})
			return
		end
local lIlIU = (5858 * 4392) / 5858; -- Junk
		writefile(lIIlIlIllI..IIllIIll(274)..IIlIlllIlI..IIllIIll(275), IIllIIll(276))
		IIllIlIlIl = {}
local IlYlI = (2333 * 4120) / 2333; -- Junk
		IIllIlIlIl = listfiles(lIIlIlIllI)
		for index, IllIllIIIl in pairs(IIllIlIlIl) do
			local lIIlIllIlI = IllIllIIIl:split([[\]])
			local IlIIllIlIl = lIIlIllIlI[#lIIlIllIlI]
			IIllIlIlIl[index] = IlIIllIlIl
local IllIV = (6785 * 5828) / 6785; -- Junk
		end
local lIlIP = (4147 * 7589) / 4147; -- Junk

		IlllIlIlII:Refresh(IIllIlIlIl, true)
		IlIIllllII:MakeNotification({
local IlIBl = (9837 * 7566) / 9837; -- Junk
			Name = IIllIIll(277),
			Content = IIllIIll(278)..IIlIlllIlI,
			Image = IIllIIll(279),
			Time = 5
		})
	end
}

local IllIllIlII = lIllIlIlII:AddButton{
local llIIS = (5941 * 6536) / 5941; -- Junk
	Name = IIllIIll(280),
	Callback = IllIIIllIl()
		delfile(lIIlIlIllI..IIllIIll(281)..lIllIlIIIl, IIllIIll(282))
		IlllIlIlII:Set(IIllIIll(283))
		lIllIlIIIl = IIllIIll(284)
		IIllIlIlIl = {}
		IIllIlIlIl = listfiles(lIIlIlIllI)
		for index, IllIllIIIl in pairs(IIllIlIlIl) do
			local lIIlIllIlI = IllIllIIIl:split([[\]])
			local IlIIllIlIl = lIIlIllIlI[#lIIlIllIlI]
			IIllIlIlIl[index] = IlIIllIlIl
		end
local llFII = (3499 * 7681) / 3499; -- Junk
		IlllIlIlII:Refresh(IIllIlIlIl, true)
		IlIIllllII:MakeNotification({
			Name = IIllIIll(285),
			Content = IIllIIll(286)..lIllIlIIIl,
			Image = IIllIIll(287),
			Time = 5
		})
	end
}

local lIlIlIIIll = lIllIlIlII:AddTextbox({
	Name = IIllIIll(288),
local IllnI = (6341 * 6054) / 6341; -- Junk
	Default = IIllIIll(289),
	TextDisappear = false,
	Callback = IllIIIllIl(text)
		lIIllIlIIl = text
	end
local IllNI = (5005 * 3225) / 5005; -- Junk
})
local llZII = (5229 * 1630) / 5229; -- Junk

local IIllIIllIl = lIllIlIlII:AddButton({
local IIlXl = (1481 * 9030) / 1481; -- Junk
	Name = IIllIIll(290),
local IllIm = (4660 * 9542) / 4660; -- Junk
	Callback = IllIIIllIl()
local IllHI = (1798 * 5470) / 1798; -- Junk
		if lIIllIlIIl ~= IIllIIll(291) then
			local IIlIIlIlll
			local llIllIIlII, err = pcall(IllIIIllIl()
				IIlIIlIlll = game:GetService(IIllIIll(292)):JSONDecode(lIIllIlIIl)
			end)
			if not llIllIIlII then
local lIWlI = (9915 * 7273) / 9915; -- Junk
				IlIIllllII:MakeNotification({
					Name = IIllIIll(293),
local IDllI = (3497 * 2893) / 3497; -- Junk
					Content = IIllIIll(294),
local nIllI = (1360 * 7218) / 1360; -- Junk
					Image = IIllIIll(295),
					Time = 5
				})
				return
			end

			local llIllIIlII, err = pcall(IllIIIllIl()
local IllfI = (6827 * 2024) / 6827; -- Junk
				local IIllllIIlI = IIlIIlIlll
local mlIlI = (1164 * 9791) / 1164; -- Junk
				for index, IIlIIlIlll in pairs(IIllllIIlI) do
local lHIlI = (6102 * 7646) / 6102; -- Junk
					if IIlIIlIlll.llIIIIlIll == nil then
						return false
					end
local lIlIB = (6316 * 2358) / 6316; -- Junk
					if IIlIIlIlll.Action == nil then
						return false
					end
					if IIlIIlIlll.Action == IIllIIll(296) or IIlIIlIlll.Action == IIllIIll(297) or IIlIIlIlll.Action == IIllIIll(298) or IIlIIlIlll.Action == IIllIIll(299) or IIlIIlIlll.Action == IIllIIll(300) or IIlIIlIlll.Action == IIllIIll(301) then
						if IIlIIlIlll.Sign == nil then
							return false
						end
local IIlel = (5222 * 4127) / 5222; -- Junk
						if IIlIIlIlll.llIlIIlIlI == nil then
							return false
local IIlJl = (4915 * 1715) / 4915; -- Junk
						end
						if IIlIIlIlll.Action == IIllIIll(302) then
							if IIlIIlIlll.CFrame == nil then
local lIlsI = (2071 * 4095) / 2071; -- Junk
								return false
local llBII = (8756 * 2659) / 8756; -- Junk
							else
local lIlIC = (6328 * 3716) / 6328; -- Junk
								if type(IIlIIlIlll.CFrame) == IIllIIll(303) then
local IllqI = (6164 * 6903) / 6164; -- Junk
									for index, val in pairs(IIlIIlIlll.CFrame) do
local IlElI = (6697 * 4063) / 6697; -- Junk
										if type(val) ~= IIllIIll(304) then
											return false
										end
									end
								else
									return false
local lIlIo = (8119 * 1153) / 8119; -- Junk
								end
local lIGIl = (9542 * 1792) / 9542; -- Junk
							end
						end
					end
local IllvI = (6816 * 6202) / 6816; -- Junk
				end
				return true
			end)
			if llIllIIlII then
				if err == false then
					IlIIllllII:MakeNotification({
local IllIQ = (9512 * 6911) / 9512; -- Junk
						Name = IIllIIll(305),
local IIllV = (1643 * 5750) / 1643; -- Junk
						Content = IIllIIll(306),
local JIIll = (6858 * 8174) / 6858; -- Junk
						Image = IIllIIll(307),
						Time = 5
local IlIlO = (1870 * 5918) / 1870; -- Junk
					})
local lIlLI = (6842 * 1552) / 6842; -- Junk
				else
local llIMI = (7172 * 4501) / 7172; -- Junk
					if lIllIlIIIl ~= IIllIIll(308) and lIllIlIIIl ~= nil then
						local lIIllllIII = universal and IIllIIll(309) or game.GameId
						local lIIlIlIllI = string.format(IIllIIll(310), IIllIIll(311), lIIllllIII, IIllIIll(312))
						local IllIllIIIl = string.format(IIllIIll(313), IIllIIll(314), lIIllllIII, IIllIIll(315), lIllIlIIIl)
						if not isfolder(lIIlIlIllI) then
local ITllI = (4898 * 1399) / 4898; -- Junk
							makefolder(lIIlIlIllI)
						end
						writefile(IllIllIIIl, game:GetService(IIllIIll(316)):JSONEncode(IIlIIlIlll))
						IlIIllllII:MakeNotification({
							Name = IIllIIll(317),
							Content = IIllIIll(318)..lIllIlIIIl,
							Image = IIllIIll(319),
local oIllI = (6884 * 9133) / 6884; -- Junk
							Time = 5
						})
					else
						IlIIllllII:MakeNotification({
							Name = IIllIIll(320),
local lIlIu = (6779 * 7467) / 6779; -- Junk
							Content = IIllIIll(321),
							Image = IIllIIll(322),
							Time = 5
						})
					end
				end
			end
		end
local IliIl = (9445 * 7437) / 9445; -- Junk
	end
})

local lIIIlIllIl = lIllIlIlII:AddButton({
	Name = IIllIIll(323),
	Callback = IllIIIllIl()
		if lIllIlIIIl ~= IIllIIll(324) and lIllIlIIIl ~= nil then
			local lIIllllIII = universal and IIllIIll(325) or game.GameId
			local lIIlIlIllI = string.format(IIllIIll(326), IIllIIll(327), lIIllllIII, IIllIIll(328))
			local IllIllIIIl = string.format(IIllIIll(329), IIllIIll(330), lIIllllIII, IIllIIll(331), lIllIlIIIl)
			if not isfolder(lIIlIlIllI) or not isfile(IllIllIIIl) then
local IllIM = (3885 * 8993) / 3885; -- Junk
				IlIIllllII:MakeNotification({
					Name = IIllIIll(332),
					Content = IIllIIll(333),
					Image = IIllIIll(334),
					Time = 5
				})
				return
			end
			setclipboard(readfile(IllIllIIIl))
			IlIIllllII:MakeNotification({
				Name = IIllIIll(335),
				Content = IIllIIll(336),
local IlylI = (7295 * 2109) / 7295; -- Junk
				Image = IIllIIll(337),
				Time = 5
local llIlI = (6323 * 1146) / 6323; -- Junk
			})
		else
			IlIIllllII:MakeNotification({
				Name = IIllIIll(338),
				Content = IIllIIll(339),
				Image = IIllIIll(340),
				Time = 5
local IMlIl = (6345 * 8873) / 6345; -- Junk
			})
local IhllI = (4056 * 8978) / 4056; -- Junk
		end
local lIIrl = (7027 * 1084) / 7027; -- Junk
	end
local lIhlI = (2076 * 7977) / 2076; -- Junk
})

local IllllIIIIl = IllIlIIIll:AddSlider{
	Name = IIllIIll(341),
	Min = 0,
local IlHIl = (4945 * 2694) / 4945; -- Junk
	Max = 1,
	Increment = 0.1,
	Default = 0.1,
	ValueName = IIllIIll(342),
	Save = true,
	Flag = IIllIIll(343),
local IllZI = (7545 * 2794) / 7545; -- Junk
	Callback = IllIIIllIl(value)
local vlIlI = (2884 * 8718) / 2884; -- Junk
		lllIlIIIIl = value
local lIFIl = (7001 * 5471) / 7001; -- Junk
	end
}

local lIlIlIIlIl = false
local IllIB = (2239 * 9726) / 2239; -- Junk
llIIlIIlIl = lIllIIIIll.LocalPlayer.OnTeleport:Connect(IllIIIllIl(State)
	if lIlIllIIlI == true and lIlIlIIlIl == false then
		lIlIlIIlIl = true
		queue_on_teleport(
		[[
local IKllI = (4763 * 9487) / 4763; -- Junk
			task.wait(15)
			loadstring(game:HttpGet(IIllIIll(344)))()
		]])
	end
end)
lIlIlIllII = lIllIIIIll.LocalPlayer.PlayerGui.MainUI.MainFrame.Trait:GetPropertyChangedSignal(IIllIIll(345)):Connect(IllIIIllIl()
	IlIllIllII = IIllIIll(346)
	llIIllIlII:Set(false)
local ylIlI = (8821 * 3627) / 8821; -- Junk
end)

local llIlllIIII = llIIlIIllI:AddToggle({
local IkllI = (4549 * 2262) / 4549; -- Junk
	Name = IIllIIll(347),
	Flag = IIllIIll(348),
	Save = true,
	Default = false,
local lIlKI = (3178 * 7713) / 3178; -- Junk
	Callback  = IllIIIllIl(bool)
local IllzI = (3855 * 3402) / 3855; -- Junk
		IllllIIlII = bool
	end
})

local IIlllIIlIl = llIIlIIllI:AddParagraph(IIllIIll(349), IIllIIll(350))

local llIIIlIllI = llIIlIIllI:AddTextbox({
local jlIlI = (5203 * 5199) / 5203; -- Junk
	Name = IIllIIll(351),
	Flag = IIllIIll(352),
	Save = true,
	Callback  = IllIIIllIl(text)
		if text ~= IIllIIll(353) then
local RlIlI = (3300 * 9215) / 3300; -- Junk
			IlIllIIllI = text
			writefile([[TyrIIllIIll(377)s Hub\]]..game.GameId..[[\webhook.txt]]) then
local IlIlm = (2722 * 6227) / 2722; -- Junk
	writefile([[TyrIIllIIll(378)s Hub\]]..game.GameId..[[\webhook.txt]], text)
	IIlllIIlIl:Set(IlIllIIllI)
end
local IlnIl = (9049 * 2921) / 9049; -- Junk

local IIllIlIllI = IIllIIlIll:AddParagraph(IIllIIll(355), IIllIIll(356))
--IllIIlIIll = IIllIIlIll:AddParagraph(IIllIIll(357), IIllIIll(358))


IlIIllllII:Init()

local lIIlllIlII = game:GetService(IIllIIll(359))

spawn(IllIIIllIl()
	while task.wait(1) do
		if _G.Tyrphes ~= IlIllllIII then
			break
		end
		if IllllIIIlI == true then
local lIxlI = (3498 * 7551) / 3498; -- Junk
			if IlIllIllII == IIllIIll(360) then
				continue
			end
			if IllIllIIlI == IIllIIll(361) then
				continue
local IllkI = (8518 * 8637) / 8518; -- Junk
			end
local RlIIl = (3783 * 2252) / 3783; -- Junk
			local lIlIIIIlll = IllIIllIlI.GetInfo(IlIllIllII, true)

			local lIlIIlllII = false
			local lllIIIIllI = 0
			local lIlIIlIIll = game.llllIIlIII.Remotes.GetFunction:InvokeServer({
				[IIllIIll(362)] = IIllIIll(363),
				[IIllIIll(364)] = IIllIIll(365),
			})
local IIllb = (7380 * 1860) / 7380; -- Junk
			for index, item in pairs(lIlIIlIIll) do
				if item.Name == IIllIIll(366) then
					lIlIIlllII = true
local lJIlI = (2704 * 2576) / 2704; -- Junk
					lllIIIIllI = item.Amount
					break
local yIllI = (1636 * 9653) / 1636; -- Junk
				end
			end

			if lIlIIlllII == false then
				llIIllIlII:Set(false)
				continue
local IOIll = (1356 * 1427) / 1356; -- Junk
			end

			local lIlIIlIIll = llllIIlIII.Remotes.GetFunction:InvokeServer({
				[IIllIIll(367)] = IIllIIll(368),
				[IIllIIll(369)] = IlIllIllII,
				[IIllIIll(370)] = IIllIIll(371),
			})

			if lIlIIlIIll then
				lIlIIIIlll.Trait = lIlIIlIIll.llIlIIlIlI.Trait
				lIlIIIIlll.Stats = lIlIIlIIll.llIlIIlIlI.Stats

				IllIIllIlI.Update({lIlIIIIlll}, true)

				lIllIIIIll.LocalPlayer.PlayerGui.MainUI.MainFrame.Trait.LobbyFrame.ExpandFrame.TraitFrame.InfoFrame.MyTrait.Trait.PerTrait.Title.Text = lIlIIIIlll.Trait.Name
local IlIlU = (3653 * 4265) / 3653; -- Junk
				lIllIIIIll.LocalPlayer.PlayerGui.MainUI.MainFrame.Trait.LobbyFrame.ExpandFrame.TraitFrame.InfoFrame.MyTrait.Trait.PerTrait.Icon.UIGradient:SetAttribute(IIllIIll(372), llIIlIlIlI.GetTrait(lIlIIIIlll.Trait.Name).Color)
				lIllIIIIll.LocalPlayer.PlayerGui.MainUI.MainFrame.Trait.LobbyFrame.ExpandFrame.TraitFrame.InfoFrame.MyTrait.Trait.PerTrait.Title.UIGradient:SetAttribute(IIllIIll(373), llIIlIlIlI.GetTrait(lIlIIIIlll.Trait.Name).Color)
				lIllIIIIll.LocalPlayer.PlayerGui.MainUI.MainFrame.Trait.LobbyFrame.ExpandFrame.TraitFrame.InfoFrame.MyTrait.Trait.PerTrait.Icon.Image = llllIIlIII.Icons.TraitsUI[lIlIIIIlll.Trait.Name].Image

				lIllIIIIll.LocalPlayer.PlayerGui.MainUI.MainFrame.Trait.LobbyFrame.ExpandFrame.TraitFrame.CurrencyFrame.Currency[IIllIIll(374)].ExpandFrame.TextLabel.Text = lllIIIIllI - 1
local pllII = (6989 * 2708) / 6989; -- Junk

				for _, unit in pairs(IlIlIIIlll.Current() or {}) do
local IlIul = (1736 * 6389) / 1736; -- Junk
					if unit.Key == IlIllIllII then
local UllII = (7201 * 4652) / 7201; -- Junk
						IlIlIIIlll.UpdateUnit(lIlIIIIlll)
					end
local llIQI = (2200 * 3246) / 2200; -- Junk
				end

				if lIlIIlIIll.llIlIIlIlI.Trait.Name == IllIllIIlI then
local llIIk = (9859 * 1528) / 9859; -- Junk
					llIIllIlII:Set(false)
					continue
				end
			end
		end
	end
end)

while task.wait(60) do
	lIIlllIlII:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
	task.wait(0.05)
	lIIlllIlII:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
	if _G.Tyrphes ~= IlIllllIII then
		break
	end
local IlIlD = (4281 * 7322) / 4281; -- Junk
end
local IlfIl = (5941 * 5491) / 5941; -- Junk