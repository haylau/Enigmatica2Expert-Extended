#modloaded opencomputers

/*

LostUser

https://gist.github.com/Krutoy242/1f18eaf6b262fb7ffb83c4666a93cbcc

*/

val userEEPROM = <opencomputers:storage>.withTag({"oc:data": {"oc:readonly": 0 as byte, node: {visibility: 1, buffer: 0.0},
  "oc:eeprom": [
/*Inject_js{
const list = _.chunk(
  loadText('hei_bookmarks.ini')
    .match(/id:"opencomputers:storage"[^\n]+?"oc:eeprom":\[B;([-\dB,]+)\]/m)
    ?.[1].replace(/B/gi, '').split(','), 16
)
.map(l => l.map(s => `${s.padStart(4)},`))
.map((l, i) => [
  `/*${String(i * 16).padStart(4)}*` + '/ ',
  ...l,
  ...(l.length < 16 ? new Array(16 - l.length).fill('') : []),
])
return list.length ? list : cmd.block
}*/
/*   0*/  108, 111,  99,  97, 108,  32, 105,  61,  91,  91,  10,-111, 108, 111,  99,  97,
/*  16*/  108,  32,  66,  44,  67,  44,  70,  44,  71,  44,  72,  44,  73,  44,  74,  44,
/*  32*/   75,  44,  83,  44,  84,  44,  85,  44,  87,  44,  88,  44,  89,  44,  90,  44,
/*  48*/   95,  44,  97,  97,  44,  98,  97,  44,  99,  97,  61, 112,  97, 105, 114, 115,
/*  64*/   44, 116, 121, 112, 101,  44,  34, 109,  97, 112,  34,  44,  34,   1,  -3,  85,
/*  80*/  108,  97, 109,  98, 100,  97,   1, -12, 100, 116,  97,  98, 108, 101,  34,  44,
/*  96*/   95,  71,  44, 116, 111, 115, 116, 114, 105, 110, 103,  44,  34,   4,  -8,  80,
/* 112*/   34,   1, -18,  86, 110, 117, 109,  98, 101, 114,  44,   3, -37,  83,  44,  34,
/* 128*/   95,  95,   1,-121,  86, 108,  34,  44, 109,  97, 116, 104,   1, -67,  81, 111,
/* 144*/  111,   1, -77,  85,  99, 111, 109, 112, 117, 116,   1, -36,  86, 115, 101, 116,
/* 160*/  109, 101, 116,  97,   5, -43,  86, 114, 101, 116, 117, 114, 110,  32,   4, -32,
/* 176*/   86, 111, 110, 101, 110, 116,  44, 103,   9, -33,  80,  10,   3,  59, 104,  10,
/* 192*/   76,  44,  79,  44,  86,  44,  78,  44, 113,  44,  81,  61,  85,  46, 112,  97,
/* 208*/   99, 107,  44,  85,  46, 117, 110,   2,  -9,   5, -34,  95, 102, 117, 110,  99,
/* 224*/  116, 105, 111, 110,  10,  80,  40,  65,  44, 120,  41,   4, -55, 111, 108,  44,
/* 240*/  110,  61, 123, 125,  44,  48,  10, 102, 111, 114,  10, 119,  10, 105, 110,  10,
/* 256*/   66,  40,  65,  41, 100, 111,  10, 108,  91,  35, 108,  43,  49,   0,  85,  61,
/* 272*/  119,  10, 101, 110, 100,  15, -66,  82, 119,  40, 121,   5, -64,  82, 111,  61,
/* 288*/   75,   1, -12,   4,  92,  94,  10, 111,  58, 103, 115, 117,  98,  40,  34,  37,
/* 304*/  100,  43,  34,  44,   1,  -7,  87,  48,  51, 100,  37, 115,  34,  41,  58,   1,
/* 320*/  -92,   1,  23,  86,  40,  35, 111,  44, 111,  41,  41,   2, -79,  88,  85,  46,
/* 336*/  115, 111, 114, 116,  40, 108,  44,   6, 108,  81,  40, 121,   1, -27,   5, -70,
/* 352*/    2, -93,  83,  60, 119,  40, 111,   2, -42,   6, -90,   7, -40,  97,  41, 110,
/* 368*/   61, 110,  43,  49,  10, 105, 102,  10, 120,  10, 116, 104, 101, 110,  10,   5,
/* 384*/ -123,  82, 108,  91, 110,   0,  84,  44, 120,  40,  65,  91,   2,  -9,   0,  84,
/* 400*/   41, 101, 108, 115, 101,  11, -27,   5, -25,   2,  51,   1,  47,  85,  44,  65,
/* 416*/   44, 110, 105, 108,   3,  37,   1,  20,   2,   3,  82,  65,  44, 120,   2,   1,
/* 432*/   91,  80,  40,  98,  97,  46, 108, 105, 115, 116,  40,  41,  41,   1, -26,   4,
/* 448*/    7,  85, 108,  44, 110,  61, 120,  58,   2,  37,  92,  49,  44,  49,  41,  58,
/* 464*/  117, 112, 112, 101, 114,  40,  41,  44,   1, -42,  90, 112, 114, 111, 120, 121,
/* 480*/   40,  65,  41,  74,  91, 120,   0,  80,  61,   2,  -5,   1, -74,  84, 110,  10,
/* 496*/   74,  91, 108,   2, -14,  80, 108,   4, -14,   5,-115,   5, -76,   6,  14,  91,
/* 512*/   10,  65,  40, 120,  41, 101, 114, 114, 111, 114,  40,  75,   1, -10,  81,  58,
/* 528*/  103,   2, -95,  95,  39,  37,  91, 115, 116, 114, 105, 110, 103,  32,  34,  46,
/* 544*/   43,  34,  37,   0,  88,  58,  37, 100,  43,  58,  32,  39,  44,  71,   5, -32,
/* 560*/   84,  34,  37,  37,  34,  44,   1,  -5,   1,  -7,  83,  41,  44,  48,  41,  18,
/* 576*/  -86,  92, 120,  40, 108,  41, 105, 102,  10, 110, 111, 116,  10, 108,  10,   1,
/* 592*/   40,  83, 108,  61,  61,  71,   5,  -8,  80,  48,   3, -16, 101, 126,  61, 108,
/* 608*/   10, 116, 104, 101, 110,  10, 114, 101, 116, 117, 114, 110,  10, 102,  97, 108,
/* 624*/  115, 101,   3,  91,   1, -55,  80,  67,   1, -62,  89,  61,  61,  34, 110, 117,
/* 640*/  109,  98, 101, 114,  34,   3, -39,   4,  73,  82, 110,  61,  75,   5, -89,   1,
/* 656*/  -31,  83, 105, 110, 102,  34,   2,  23,   1, -42,  80,  45,   2, -12,  21, -79,
/* 672*/    2,   7,   5,-100,  82, 116, 114, 117,   4, -99,  14,  82,  83, 108,  40, 110,
/* 688*/   41,   4,  63,  82, 119,  61,  67,   1, -12,   1,  70,  80, 119,   8,-127,   1,
/* 704*/   65,   1, -14,  80,  83,  11,  81,  80,  84,   1, -50,   9, -89,  80, 120,   1,
/* 720*/  -65,  80,  97,   1,  68,  80,  49,   2,  20,  80,  48,  19, -99,  82, 110,  40,
/* 736*/  119,   5, -99,  88, 121,  44, 111,  61,  71,  44,  48,  10, 102,   1,  68,  87,
/* 752*/  122,  44, 116,  10, 105, 110,  10,  80,   1, -29,  81, 100, 111,   2,   5,  82,
/* 768*/  122,  61,  61,   3, -68,  82, 111,  62,  48,   4,-112,  84, 111,  61, 111,  43,
/* 784*/   49,   3,  55,  90, 121,  61, 121,  46,  46,  40, 121,  61,  61,  71,  10,   2,
/* 800*/ -107,  80,  71,   1,-107,  83,  34,  44,  34,  41,   1, -20,  80,  40,   1, -54,
/* 816*/   80, 111,   3, -21,  83, 122, 126,  61,  48,   3, 119,   2, -30,  83,  10,  75,
/* 832*/   40, 122,   1, -31,  81,  34,  61,   2, -37,  82,  75,  40, 116,   9,  78,  84,
/* 848*/   34, 123,  34,  46,  46,   1, -79,  82,  34, 125,  34,  18,  83,  81, 119,  40,
/* 864*/    1,  91,  81,  44, 122,   5,  79,  83, 116,  61, 123, 125,   2,  83,  82, 104,
/* 880*/   44, 106,   2,  83,  82,  66,  40, 121,   2,  83,   4,  32,  83, 107,  61, 111,
/* 896*/   40,   1, -24,  80,  41,   2,  69,   4,  79,   1,  59,  83, 120,  40, 107,  41,
/* 912*/    3,  67,  82, 116,  91, 104,   0,  81,  61, 106,   3,  66,  83, 101, 108, 115,
/* 928*/  101,   4, -16,  80, 107,   4, -16,   7, 117,  81,  10, 116,   3,  33,  14, 125,
/* 944*/   89, 121,  40, 115, 101, 108, 102,  44, 122,  44, 116,   5, 122,  81, 104,  10,
/* 960*/    2, 124,  97, 106,  61,  49,  44,  88,  46, 109,  97, 120, 105, 110, 116, 101,
/* 976*/  103, 101, 114,  10,   1, 118,   1,-124,  82, 110, 111, 116,   1,-118,  83, 116,
/* 992*/   40, 106,  41,   4,-121,   5, -90,  80, 104,   3,-123,   8, 100,   2,  57,  82,
/*1008*/  107,  44, 112,   4,  57,   2, -96,   2,  54,  83, 104,  61, 112,  40,   1, -21,
/*1024*/   80,  41,   7,  89,  81, 104,  61,   2,-123,   1, -76,  14,  87,   4, -78,  14,
/*1040*/   87,  82, 111,  40, 122,   5,  95,  82, 116,  61,  67,   1, -12,   1, 115,  83,
/*1056*/  116,  61,  61,  34,   6,  55,  80,  34,  10, 113,  83, 116, 114, 117, 101,   6,
/*1072*/  110,  83, 116, 126,  61,  73,   4, 107,   5,  83,  81, 102,  97,   2,-124,   8,
/*1088*/  -98,  83, 104,  61,  99,  97,   1, -92,   7,  53,  80,  97,   1,  53,  87, 104,
/*1104*/   46,  95,  95, 113, 126,  61,  48,   4, -13,  81,  91,  87,   0,  18, 111,  82,
/*1120*/  122,  40, 116,   5, 111,  83, 104,  61, 123, 125,   2,  12,  82, 106,  44, 107,
/*1136*/    4,  12,  80, 116,   2,  16,   1,  95,  84,  67,  40, 107,  41,  61,   1,-127,
/*1152*/    2, -83,  82, 110, 111, 116,   1,  59,  81, 107,  41,   3,  87,   2, -46,  82,
/*1168*/  112,  44, 105,   4, -46,  80, 107,   2, -46,  85, 104,  91,  35, 104,  43,  49,
/*1184*/    0,  81,  61, 105,   3,   2,  80, 101,   2,  92,   6, -19,  80, 107,   4, -19,
/*1200*/    1,  48,   7,  91,  18, 113,  83, 116,  40, 104,  44,   1, 127,   5, 109,   1,
/*1216*/  -93,   1, 107, 104,  44,  34,  94,  34,  46,  46, 104,  58, 103, 115, 117,  98,
/*1232*/   40,  34,  46,  34,  44,  34,  37,  49,  46,  42,  34,  41,   2,  82,  82, 103,
/*1248*/   44,  99,   4,  82,  80, 106,   7,  82,  80, 103,   1,  82,  80,  83,   2,  11,
/*1264*/   80,  40,   2,  82,  81, 107,  10,   1,  44,  82,  67,  40,  99,   2,  61,  80,
/*1280*/   41,   2,  61,  88, 103,  58, 109,  97, 116,  99, 104,  40, 105,   4,  59,  83,
/*1296*/  112,  91,  35, 112,   2,  77,  80, 103,   7,  97,  88,  85,  46, 115, 111, 114,
/*1312*/  116,  40, 112,  44,   6, 107,  80,  40,   1,-101,   5, 111,  88, 102,  44, 100,
/*1328*/   61,  35, 103,  44,  35,  99,   6,  58,  83, 102,  61,  61, 100,   2,-108,   1,
/*1344*/  -87,  88, 117, 112, 112, 101, 114,  40,  41,  60,  99,   6, -10,   1,  97,  81,
/*1360*/  102,  60,   3,  11,  80,  41,   5,  11,  82, 112,  91,  49,   0,  18,   9,  81,
/*1376*/  104,  40,   9,  11,  83,  61, 106,  91, 107,   0,   1,  54,  86, 112, 126,  61,
/*1392*/  110, 105, 108,  10,   3,  90,   5,-109,  83, 113,  40, 112,  41,   2,  89,   3,
/*1408*/   24,  82, 107,  41, 126,   1,  24,  10, -31,   8, -90,  91, 105,  61, 107,  58,
/*1424*/  115, 117,  98,  40,  49,  44,  49,  41,   1, -75,  85, 105,  61,  61,  34,  95,
/*1440*/   34,   1, 113,   2,  -9,  81, 105,  34,   3,   6,   4,  47,  80, 103,   5, -41,
/*1456*/   80,  50,   5,  31,  84,  99,  61,  84,  40, 103,   2, -51,  80,  99,   4,-121,
/*1472*/    5,   8,  82,  61,  40, 103,   7, -80,   1, -76,  82,  48,  34,  41,   2,  11,
/*1488*/   81,  48,  10,   1,  29,  80,  49,   2, 114,   4, -97,   9, -88,  84, 100,  61,
/*1504*/  123, 125, 102,   1,-113,  97, 114,  61, 102,  44,  99,  45,  40,  49,  45, 102,
/*1520*/   41, 100, 111,  10, 100,  91, 114,   0,  81,  61, 114,   3,  87,   7,  45,  85,
/*1536*/  100,  41, 101, 108, 115, 101,   1,  15,  82, 106,  46, 105,  11,  18,   1, -16,
/*1552*/   83,  37,  99,  43, 102,   3,  41,   2, -35,   8, -51,  94, 102, 117, 110,  99,
/*1568*/  116, 105, 111, 110,  40, 102,  41, 106,  91, 103,   0,  82,  61, 102,  59,   5,
/*1584*/  -78,   3, -45,  80,  41,   3, -49,   1,  97,   5,  29,  81,  44,  99,   1,  27,
/*1600*/   97, 109,  97, 116,  99, 104,  34,  40,  46,  45,  41,  40,  37, 100,  42,  41,
/*1616*/   36,  34,   2,  28,  82, 126,  61,  71,  12,  25,  85, 104,  40, 106,  44, 103,
/*1632*/   41,   1,  47,  80, 111,   1, -91,  10, 116,  88,  81,  40, 102,  40,  84,  40,
/*1648*/   99,  41,  41,   4, -93,   4,  78,  80, 103,   5, -86,  84,  94,  91,  65,  45,
/*1664*/   90,   0,  80,  34,  10, -74,  80,  10,   2,  47,  81,  91, 105,   0,  84, 126,
/*1680*/   61, 110, 105, 108,   4,  41,  81, 102,  61,   2, -17,   3,  54,   2, -11,  99,
/*1696*/  116,  40, 105,  58, 108, 111, 119, 101, 114,  40,  41,  44, 106,  44, 116, 114,
/*1712*/  117, 101,  41,   0,   2,  21,   1, 104,  80, 102,   4, 107,   4,  16,  86,  35,
/*1728*/  103,  61,  61,  49,  10,  97,   1,  44,   1,   6,  95,  41, 111, 114,  10, 104,
/*1744*/   40, 102,  44, 103,  58, 115, 117,  98,  40,  50,   5, 114,   1,  16,   5,  88,
/*1760*/   81, 113,  40,   2, -89,  83, 103,  44, 106,  41,   0,   3,  86,   5,  39,  91,
/*1776*/  117, 110,  99, 116, 105, 111, 110,  10, 106,  40, 107,  41,   4,  20,  84, 112,
/*1792*/   44, 105,  61, 112,   1,  10,  86, 108,  40,  99,  97,  44, 107,  41,   5,  25,
/*1808*/   80, 112,   3,-104,  80, 105,   4,  -6,  83,  46,  95,  95, 113,   3, -92,  14,
/*1824*/  -69,  86, 107,  40, 112,  44,  46,  46,  46,   5, -73,  83, 105,  61,  76,  40,
/*1840*/    4, -73,   4, -22,  80,  41,   1,   5,  86, 110, 111, 116,  10, 105,  91,  49,
/*1856*/    0,   3,   7,  84,  65,  40, 105,  91,  50,   4, 114,   5,  90,  84,  79,  40,
/*1872*/  105,  44,  50,  19,  97,  80, 112,   1, -25,  80, 103,   5,  95,  84,  99,  44,
/*1888*/  102,  61,  34,   4,  41,  80,  32,   6,  63,  80,  40,   7,-119,  88,  32,  34,
/*1904*/   46,  46, 103,  46,  46,  34,  61,   1, 119,  83,  32,  34,  44, 105,   1, -11,
/*1920*/   80,  32,   1,  15,   5, -49,   7,  14,   3, -49,   5,  35,  92, 107,  40,  78,
/*1936*/   40,  99,  46,  46,  97,  97,  46,  46, 102,  44,   1,  -9,  82, 102,  44, 105,
/*1952*/    3,  56,  81,  40,  41,   3,  49,   2,  22,  18,  18,  84, 105,  40, 103,  44,
/*1968*/   99,   5,  20,  83, 102,  61,  67,  40,   6,  97,  81, 100,  10,   1,  23,  84,
/*1984*/  102,  61,  61,  83,  10,   3,  26,  82, 100,  61, 112,   2, -41,  92,  10, 111,
/*2000*/  114,  34, 107,  44, 118,  34,  41, 101, 108, 115, 101,   1, -33,  80, 111,   1,
/*2016*/  -48,   5, -32,  80, 103,   3, -94,   5,  96,  80, 100,   1,  34,  81,  61,  73,
/*2032*/   19,-112,  82, 103,  40,  99,   6,  78,   7,   8,  80, 102,   3,  87,   5,  36,
/*2048*/   82,  81,  40,  99,   3,  41,   7,  78,  81,  81,  61,  11,  17,   4,  63,  89,
/*2064*/   99,  61, 123, 125, 102, 111, 114,  10, 102,  44,   1,  86,  84, 110,  10,  66,
/*2080*/   40,  76,   4, -53,  85, 100, 111,  10,  99,  91, 102,   0,  83,  61, 113,  40,
/*2096*/  100,   3,  12,   5, 112,  80,  79,   1,-118,   2,   1,  80, 113,   8, -76,  10,
/*2112*/    9,   6, -12,  82, 100,  61, 111,   1,  97,  84, 105, 102,  40, 102, 126,   1,
/*2128*/   65,  80,  97,   1,  47,  85, 110, 111, 116,  10, 100,  41,   1,-105,  80, 106,
/*2144*/    1,  71,   3,  21,   5,  29,  80,  99,  19,  34,  82, 114,  40, 101,  16,  34,
/*2160*/   82,  97,  44,  98,   5,  75,  88, 115,  10, 105, 102,  10,  67,  40,  97,  41,
/*2176*/    2, -93,   3, -76,   1, -28,  90,  61,  98,  44,  97,  10, 115,  61, 116, 114,
/*2192*/  117, 101,   9, -82,  85, 117,  44, 118,  61, 105,  40,   6, -57,  80, 109,   2,
/*2208*/  -57,   3, 118,   4, -55,   1, -71,  80, 117,   7, -10,  83, 101,  61,  61,  70,
/*2224*/    4, -78,  82, 109,  61, 119,   1,-110,  85, 117,  41, 101, 108, 115, 101,   4,
/*2240*/  -25,  80,  72,  11, -25,  80,  44,   2,-101,  80,  41,   2,  72,   5, -34,  80,
/*2256*/  118,  22, -69,  81,  98,  44,   7,  65,  82,  69,  44,  77,   6,  45,  82,  97,
/*2272*/   91,  77,   0,   1,  10,   7, -65,  12,-125,   1,  36,  80, 115,   6, 121,  82,
/*2288*/   99,  91,  98,   0,   3, -34,   4,   6,  99,  69,  61,  48,  10, 102, 111, 114,
/*2304*/   10,  77,  10, 105, 110,  10,  66,  40,  97,  41, 100, 111,   2,  46,  83,  84,
/*2320*/   40,  77,  41,   3,  48,  86,  69,  61,  88,  46, 109,  97, 120,   3,-108,   3,
/*2336*/   98,   1,  94,  84,  99,  91,  69,  43,  49,   0,  85,  61,  98,  59, 109,  61,
/*2352*/   97,   3, -17,  16,  42,  10,-113,  85,  97,  91,  98,  37,  35,  97,   1, -49,
/*2368*/    3, 104,   1, -14,   0,  83,  61, 110, 105, 108,   8, -60,   6,  -4,   5,  73,
/*2384*/   80, 117,  20,   6,   7,  10,  82,  46,  46,  46,   7,  10,  81,  40, 117,   3,
/*2400*/  -15,   7,   9,  11, 125,  21, -52,  82, 117,  40,  97,  19, -52,  80,  89,   6,
/*2416*/   82,  85, 121,  40,  97,  44, 102,  97,   1,  48,  81,  44, 117,  10, -87,  80,
/*2432*/  118,  20, 107,  84,  97,  40,  79,  40,  98,   8,-127,  15,  75,  83, 103,  40,
/*2448*/   97,  41,   1, -79,  81,  98,  41,  16, 100,   1,  24,  80, 115,  29,  37,   1,
/*2464*/   24,   2, -57,   6, -90,  23, -39,  81,  98,  44,   2,  35,   3,  51,  19,  47,
/*2480*/    8,-104,  88, 102, 111, 114,  10,  69,  61,  49,  44, 108,   1,  78,  81, 100,
/*2496*/  111,   3,  67,  10, -94,   8,   7,   7, 113,  80,  69,   6, 115,  82,  69,  60,
/*2512*/   61,   2, -54,   1,  25,   8,-105,   5,-113,   5,  80,  82, 113,  40, 109,   7,
/*2528*/  124,  85, 108, 111,  99,  97, 108,  10,   6,  42,  83,  10, 101,  40,  97,   6,
/*2544*/   42,   7,  22,  81,  98,  41,   4, -37,  80, 115,   2,  96,  84, 110, 111, 116,
/*2560*/   10, 100,   7,  81,  83,  97,  61,  61,  72,   4,  68,  82, 115,  61, 122,   2,
/*2576*/ -117,   4,  45,   1, -23,  80,  70,   6, -23,  81, 123, 125,   2,  51,  87, 117,
/*2592*/   44, 118,  10, 105, 110,  10,  66,   4,  48,  82, 115,  91, 118,   0,  81,  61,
/*2608*/  117,   8, 101,   2,  42,  11, -78,  91, 114, 101, 112, 101,  97, 116,  10, 117,
/*2624*/  110, 116, 105, 108,   3,-115,  84, 120,  40,  98,  40,  41,  17, -95,  16,  38,
/*2640*/   80, 115,  14,  38,  89,  97,  61, 123,  95,  95, 113,  61, 100,  10,  97,   1,
/*2656*/   15,  81,  49,  10,   1, 118,  92,  48,  44,  95,  95, 116, 111, 115, 116, 114,
/*2672*/  105, 110, 103,  61,   7,  27,   5,   9,  85,  34,  95,  34,  46,  46,  40,   4,
/*2688*/  -46,  83,  75,  40,  99,  41,   1,  69,  80, 110,   1,  -7,   2, -85,  94,  44,
/*2704*/  125,  97,  46,  95,  95, 112, 111, 119,  61, 114,  40,  70,  41,   2, -12,  84,
/*2720*/  117, 110, 109,  61, 101,   5, -12,  80,  98,   1,  90,   1, -13,  80,  72,   3,
/*2736*/  -25,  82, 100, 105, 118,   1, -37,   4, -12,  83, 115, 117,  98,  61,   5, -20,
/*2752*/   80,  10,   2, -65,  85,  99, 111, 110,  99,  97, 116,   1, -68,  80,  89,   4,
/*2768*/  -56,   1, 104,   3, -32,   1, -89,   3, -32,  83,  98, 120, 111, 114,   3, -49,
/*2784*/    4, -41,   4, -20,   5, -19,   2, -68,  83, 105, 102,  10, 100,   4,   2,  82,
/*2800*/   97,  91,  87,   0,  81,  61, 103,   1,  90,   2, 104,  82, 108, 101, 110,  16,
/*2816*/   50,  82,  10, 113,  40,   7,  31,  82,  46,  46,  46,   7, -22,  81, 123,  99,
/*2832*/    3, -15,  80, 125,   1,  42,   2,  38,  80,  10,   5, -46,  85,  95,  40, 123,
/*2848*/  125,  44,  97,   3, -18,   3, -91,   6, 106,   6, -87,  91,  10,  97,  58,  95,
/*2864*/   95, 105, 110, 100, 101, 120,  40,  98,   6, -98,  84, 104,  40,  99,  44,  98,
/*2880*/    3, -69,  11, -38,  82, 110, 101, 119,   5, -41,  88,  44, 115,  41, 114,  97,
/*2896*/  119, 115, 101, 116,   2, -41,  84,  44, 113,  40, 115,  41,   4, -97,   2,  12,
/*2912*/   83,  97, 105, 114, 115,  17,  74,  80,  80,   1, -83,  80, 113,  17, -83,   1,
/*2928*/   30,   6,  39,  82,  35,  99,  10,  21,  72, 101, 108, 111,  99,  97, 108,  10,
/*2944*/   99,  61, 123,  34, -30,-109,-112,  34,  44,  34,  32,  97, 110, 100,  32,   1,
/*2960*/   -8,  82, -30,-109, -98,   2, -14,  81, 111, 114,   4, -13,  80, -99,   2, -27,
/*2976*/   82, 110, 111, 116,   4, -27,  80, -95,   2, -41,   4,  48,   3, -44,  81,-110,
/*2992*/  -81,   1, -58,  85,  40, 116, 114, 117, 101,  41,   3, -15,   2, -32,  84,  40,
/*3008*/  102,  97, 108, 115,   3, -16,  80,  33,   2, -29,   1, -25,  80, 125,   4,-108,
/*3024*/    7,   8,  83, 102,  40, 100,  41,   4,-127,  92, 114,  61,  49,  10, 119, 104,
/*3040*/  105, 108, 101,  10, 114,  60,  61,   1,  84,  95, 100, 111,  10, 100,  61, 100,
/*3056*/   58, 103, 115, 117,  98,  40,  99,  91, 114,   0,  80,  44,   1,  -5,  81,  43,
/*3072*/   49,   0,  85,  41, 114,  61, 114,  43,  50,  10,  54,  80, 100,   3,  41,   4,
/*3088*/   59,  87, 100,  61, 113,  40,  74,  41,  78,  61,   6, -96,  89,  40, 114,  44,
/*3104*/  101,  44,  97,  44,  46,  46,  46,   5,-102,  80,  98,   5,  18,  83, 115,  61,
/*3120*/   76,  40,   2, -22, 111, 105, 102,  10, 115,  46, 110,  62,  48,  10, 116, 104,
/*3136*/  101, 110,  10,  98,  61, 113, 123, 125, 102, 111, 114,  10, 117,  44, 118,  10,
/*3152*/  105, 110,  10,  66,   1,  98,   1, 120,  82,  98,  91, 117,   0,  81,  61, 118,
/*3168*/    3,-116,  11, -29,  80, 115,   2, -29,   1, -66,  86,  67,  40, 118,  41,  61,
/*3184*/   61,  73,   4, -68,   2, -63,  82, 109,  44,  69,   4, -63,  80, 118,   4, -63,
/*3200*/   80, 109,   0,  81,  61,  69,   3,  76,   7,  -4,  82, 108, 115, 101,   1,-110,
/*3216*/   10,  68,   1,-115,  84,  61, 108, 111,  97, 100,   1,  76,  86,  97,  44, 110,
/*3232*/  105, 108,  44,  98,   2,  99,  80, 118,   4, 103,   7, -29,   2,  49,   4, -29,
/*3248*/    2,   9,  85, 114, 101, 116, 117, 114, 110,   1, -37,  80,  97,   1, 101,  80,
/*3264*/   65,   1, 122,   2,  68,   3,  87,  84, 100,  46, 105,  61,  48,   5,  19,  92,
/*3280*/  102, 117, 110,  99, 116, 105, 111, 110,  10, 114,  40, 101,  41,   4,-109,  84,
/*3296*/   97,  61,  76,  40, 107,   1, -14,  80,  41,   2,  18,  87,  98,  61,  49,  44,
/*3312*/   97,  46, 110,  10,   4,  50,  82,  97,  91,  98,   0,   2, -79,  81, 111,  40,
/*3328*/    2, -10,  80,  41,   3,  43,  80, 114,   4, -12,   6,  61,   5,-119,  80,  97,
/*3344*/    3,  44,  81,  86,  61,   6, -96,   9, -94,  80, 102,   7,-106,  88,  98,  61,
/*3360*/   78,  40,  97,  97,  46,  46,  97,   1,  41,  91, 101,  41, 119, 104, 105, 108,
/*3376*/  101,  10, 116, 114, 117, 101,   2,-110,   4,   5,  85, 115,  61, 114,  40,  98,
/*3392*/   41,   2,  78,   1,  74,  81,  43,  49,   2, 124,   1,  65,  88,  37,  49,  48,
/*3408*/   48,  61,  61,  57,  57,  10,   3, 127,  91, 100,  46, 115, 108, 101, 101, 112,
/*3424*/   40,  48,  46,  48,  53,   7, 121,   4,  23,  84, 119, 114, 105, 116, 101,   8,
/*3440*/  124,  87,  46,  46,  46,  41,  65,  40, 113, 123,   1,  -8,  80, 125,   3,  78,
/*3456*/    5, -59,  19,  89,  87,  90,  46, 117, 112, 116, 105, 109, 101,   5, 119, 116,
/*3472*/   98,  61,  97,  40,  41,  43,  40, 101,  10, 111, 114,  10,  49,  41, 114, 101,
/*3488*/  112, 101,  97, 116,  10,  90,  46, 112, 117, 108, 108,  83, 105, 103, 110,  97,
/*3504*/  108,  40,  98,  45,   1, -34,  84,  41, 117, 110, 116, 105,   1,  26,  92,  40,
/*3520*/   41,  62,  61,  98,  10, 114, 101, 116, 117, 114, 110,  10,   4, -53,   5, 109,
/*3536*/   80,  95,   9,-109,  80,  44,   2, 111,   5,-113,  83,  44,  98,  61, 105,   1,
/*3552*/ -127,   5, -51,  82, 113,  40,  97,   2,-106,  80, 101,   5,  89,  82,  97, 112,
/*3568*/  105,  10, -55,  80,  97,   6, -39,   5,  29,  81,  40, 116,   2, -21,   2, 101,
/*3584*/   81,  74,  41,   3,  39,   4,  58,   1, -41,  81,  61,  82,   2,  78,  85,  68,
/*3600*/   44,  71,  10, 105, 102,   1, 120,  80,  97,   1,  10,  83, 101,  46, 110,  97,
/*3616*/    1,  40,  83, 116, 104, 101, 110,   1,  24,   4, -14,  80,  40,   3,-104,   1,
/*3632*/  -35,  83,  97,  61,  61,  71,   4, -27,  92,  65,  34,  78, 111,  32, 112, 114,
/*3648*/  111, 103, 114,  97, 109,  34,   6, -30,  94,  58, 115, 117,  98,  40,  49,  44,
/*3664*/   49,  41, 126,  61,  34,  32,  34,   3, -67,  80, 102,   1,  35,  82,  98,  10,
/*3680*/  105,   1, -76,   5, -29, 114,  53,  41,  58, 103, 109,  97, 116,  99, 104,  34,
/*3696*/   37,  83,  34, 100, 111,  10,  90,  46,  98, 101, 101, 112,  40,  88,  46, 109,
/*3712*/  105, 110,  40,  50,  48,  48,  48,  44,   1,  -5,  84,  43,  98,  58,  98, 121,
/*3728*/    1,  70,  89,  41,  42,  49,  48,  41,  44,  48,  46,  48,  53,   3,  21,   2,
/*3744*/   17,   5,  36,  83,  86,  40,  97,  41,  93,  93, 108, 111,  99,  97, 108,  32,
/*3760*/  106,  44, 111,  44, 115,  44, 108,  44, 112,  44, 102,  61,  49,  44,  34,  34,
/*3776*/  119, 104, 105, 108, 101,  32, 106,  60,  61,  35, 105,  32, 100, 111,  10, 108,
/*3792*/   44, 115,  61, 105,  58,  98, 121, 116, 101,  40, 106,  44, 106,  43,  49,  41,
/*3808*/  115,  61, 115,  32, 111, 114,  32,  48, 108,  61, 108,  43,  40, 108,  62,  49,
/*3824*/   51,  32,  97, 110, 100,  32,  49,  32, 111, 114,  32,  50,  41,  45,  40, 108,
/*3840*/   62,  57,  51,  32,  97, 110, 100,  32,  49,  32, 111, 114,  32,  48,  41, 115,
/*3856*/   61, 115,  45,  40, 115,  62,  49,  51,  32,  97, 110, 100,  32,  49,  32, 111,
/*3872*/  114,  32,  48,  41,  45,  40, 115,  62,  57,  51,  32,  97, 110, 100,  32,  49,
/*3888*/   32, 111, 114,  32,  48,  41, 105, 102,  32, 108,  62,  56,  48, 116, 104, 101,
/*3904*/  110,  10, 108,  61, 108,  45,  56,  48, 111,  61, 111,  46,  46, 105,  58, 115,
/*3920*/  117,  98,  40, 106,  43,  49,  44, 106,  43, 108,  41, 106,  61, 106,  43, 108,
/*3936*/   10, 101, 108, 115, 101, 105, 102,  32, 108,  62,  50,  32, 116, 104, 101, 110,
/*3952*/   10, 102,  61,  35, 111,  43,  40, 115,  45,  50,  53,  51,  41, 119, 104, 105,
/*3968*/  108, 101,  32, 108,  62,  48,  32, 100, 111,  10, 112,  61, 111,  58, 115, 117,
/*3984*/   98,  40, 102,  44, 102,  43, 108,  45,  49,  41, 111,  61, 111,  46,  46, 112,
/*4000*/   10, 102,  61, 102,  43,  35, 112,  10, 108,  61, 108,  45,  35, 112,  10, 101,
/*4016*/  110, 100,  10, 106,  61, 106,  43,  49,  10, 101, 108, 115, 101,  10, 111,  61,
/*4032*/  111,  46,  46,  34,  93,  34, 101, 110, 100,  10, 106,  61, 106,  43,  49,  10,
/*4048*/  101, 110, 100,  10, 114, 101, 116, 117, 114, 110,  32,  97, 115, 115, 101, 114,
/*4064*/  116,  40, 108, 111,  97, 100,  40, 111,  41,  41,  40,  46,  46,  46,  41,
/**/
] as byte[], "oc:label": "§6LostUser v3.6.0",
"oc:userdata": [
  56, 99, 101, 97, 57, 99, 57, 54, 45, 100, 97, 97, 49, 45, 52, 99, 53, 98, 45, 97, 52, 100, 57, 45, 101, 55, 49, 52, 102, 49, 102, 48, 56, 55, 49, 53
] as byte[]},
} + utils.shinigTag(15326208));

recipes.addShapeless('User recipe', userEEPROM, [<opencomputers:storage>, <appliedenergistics2:crank>]);

mods.jei.JEI.addItem(userEEPROM);
