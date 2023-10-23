#include "device.h"

extern int const ncclDevFuncRowToId[] = {
/*   0*/ 519, // SendRecv
/*   1*/ 1, // AllGather RING LL
/*   2*/ 2, // AllGather RING LL128
/*   3*/ 3, // AllGather RING SIMPLE
/*   4*/ -1,
/*   5*/ -1,
/*   6*/ 0, // AllGather NVLS SIMPLE
/*   7*/ 300, // Broadcast RING LL
/*   8*/ 301, // Broadcast RING LL128
/*   9*/ 302, // Broadcast RING SIMPLE
/*  10*/ 249, // AllReduce Sum i8 TREE LL
/*  11*/ 250, // AllReduce Sum i8 TREE LL128
/*  12*/ 251, // AllReduce Sum i8 TREE SIMPLE
/*  13*/ 246, // AllReduce Sum i8 RING LL
/*  14*/ 247, // AllReduce Sum i8 RING LL128
/*  15*/ 248, // AllReduce Sum i8 RING SIMPLE
/*  16*/ -1,
/*  17*/ -1,
/*  18*/ 245, // AllReduce Sum i8 COLLNET_DIRECT SIMPLE
/*  19*/ -1,
/*  20*/ -1,
/*  21*/ 244, // AllReduce Sum i8 COLLNET_CHAIN SIMPLE
/*  22*/ -1,
/*  23*/ -1,
/*  24*/ -1,
/*  25*/ -1,
/*  26*/ -1,
/*  27*/ -1,
/*  28*/ 249, // AllReduce Sum u8 TREE LL
/*  29*/ 250, // AllReduce Sum u8 TREE LL128
/*  30*/ 251, // AllReduce Sum u8 TREE SIMPLE
/*  31*/ 246, // AllReduce Sum u8 RING LL
/*  32*/ 247, // AllReduce Sum u8 RING LL128
/*  33*/ 248, // AllReduce Sum u8 RING SIMPLE
/*  34*/ -1,
/*  35*/ -1,
/*  36*/ 245, // AllReduce Sum u8 COLLNET_DIRECT SIMPLE
/*  37*/ -1,
/*  38*/ -1,
/*  39*/ 244, // AllReduce Sum u8 COLLNET_CHAIN SIMPLE
/*  40*/ -1,
/*  41*/ -1,
/*  42*/ -1,
/*  43*/ -1,
/*  44*/ -1,
/*  45*/ -1,
/*  46*/ 231, // AllReduce Sum i32 TREE LL
/*  47*/ 232, // AllReduce Sum i32 TREE LL128
/*  48*/ 233, // AllReduce Sum i32 TREE SIMPLE
/*  49*/ 228, // AllReduce Sum i32 RING LL
/*  50*/ 229, // AllReduce Sum i32 RING LL128
/*  51*/ 230, // AllReduce Sum i32 RING SIMPLE
/*  52*/ -1,
/*  53*/ -1,
/*  54*/ 225, // AllReduce Sum i32 COLLNET_DIRECT SIMPLE
/*  55*/ -1,
/*  56*/ -1,
/*  57*/ 224, // AllReduce Sum i32 COLLNET_CHAIN SIMPLE
/*  58*/ -1,
/*  59*/ -1,
/*  60*/ 226, // AllReduce Sum i32 NVLS SIMPLE
/*  61*/ -1,
/*  62*/ -1,
/*  63*/ 227, // AllReduce Sum i32 NVLS_TREE SIMPLE
/*  64*/ 231, // AllReduce Sum u32 TREE LL
/*  65*/ 232, // AllReduce Sum u32 TREE LL128
/*  66*/ 233, // AllReduce Sum u32 TREE SIMPLE
/*  67*/ 228, // AllReduce Sum u32 RING LL
/*  68*/ 229, // AllReduce Sum u32 RING LL128
/*  69*/ 230, // AllReduce Sum u32 RING SIMPLE
/*  70*/ -1,
/*  71*/ -1,
/*  72*/ 225, // AllReduce Sum u32 COLLNET_DIRECT SIMPLE
/*  73*/ -1,
/*  74*/ -1,
/*  75*/ 224, // AllReduce Sum u32 COLLNET_CHAIN SIMPLE
/*  76*/ -1,
/*  77*/ -1,
/*  78*/ 226, // AllReduce Sum u32 NVLS SIMPLE
/*  79*/ -1,
/*  80*/ -1,
/*  81*/ 227, // AllReduce Sum u32 NVLS_TREE SIMPLE
/*  82*/ 241, // AllReduce Sum i64 TREE LL
/*  83*/ 242, // AllReduce Sum i64 TREE LL128
/*  84*/ 243, // AllReduce Sum i64 TREE SIMPLE
/*  85*/ 238, // AllReduce Sum i64 RING LL
/*  86*/ 239, // AllReduce Sum i64 RING LL128
/*  87*/ 240, // AllReduce Sum i64 RING SIMPLE
/*  88*/ -1,
/*  89*/ -1,
/*  90*/ 235, // AllReduce Sum i64 COLLNET_DIRECT SIMPLE
/*  91*/ -1,
/*  92*/ -1,
/*  93*/ 234, // AllReduce Sum i64 COLLNET_CHAIN SIMPLE
/*  94*/ -1,
/*  95*/ -1,
/*  96*/ 236, // AllReduce Sum i64 NVLS SIMPLE
/*  97*/ -1,
/*  98*/ -1,
/*  99*/ 237, // AllReduce Sum i64 NVLS_TREE SIMPLE
/* 100*/ 241, // AllReduce Sum u64 TREE LL
/* 101*/ 242, // AllReduce Sum u64 TREE LL128
/* 102*/ 243, // AllReduce Sum u64 TREE SIMPLE
/* 103*/ 238, // AllReduce Sum u64 RING LL
/* 104*/ 239, // AllReduce Sum u64 RING LL128
/* 105*/ 240, // AllReduce Sum u64 RING SIMPLE
/* 106*/ -1,
/* 107*/ -1,
/* 108*/ 235, // AllReduce Sum u64 COLLNET_DIRECT SIMPLE
/* 109*/ -1,
/* 110*/ -1,
/* 111*/ 234, // AllReduce Sum u64 COLLNET_CHAIN SIMPLE
/* 112*/ -1,
/* 113*/ -1,
/* 114*/ 236, // AllReduce Sum u64 NVLS SIMPLE
/* 115*/ -1,
/* 116*/ -1,
/* 117*/ 237, // AllReduce Sum u64 NVLS_TREE SIMPLE
/* 118*/ 201, // AllReduce Sum f16 TREE LL
/* 119*/ 202, // AllReduce Sum f16 TREE LL128
/* 120*/ 203, // AllReduce Sum f16 TREE SIMPLE
/* 121*/ 198, // AllReduce Sum f16 RING LL
/* 122*/ 199, // AllReduce Sum f16 RING LL128
/* 123*/ 200, // AllReduce Sum f16 RING SIMPLE
/* 124*/ -1,
/* 125*/ -1,
/* 126*/ 195, // AllReduce Sum f16 COLLNET_DIRECT SIMPLE
/* 127*/ -1,
/* 128*/ -1,
/* 129*/ 194, // AllReduce Sum f16 COLLNET_CHAIN SIMPLE
/* 130*/ -1,
/* 131*/ -1,
/* 132*/ 196, // AllReduce Sum f16 NVLS SIMPLE
/* 133*/ -1,
/* 134*/ -1,
/* 135*/ 197, // AllReduce Sum f16 NVLS_TREE SIMPLE
/* 136*/ 211, // AllReduce Sum f32 TREE LL
/* 137*/ 212, // AllReduce Sum f32 TREE LL128
/* 138*/ 213, // AllReduce Sum f32 TREE SIMPLE
/* 139*/ 208, // AllReduce Sum f32 RING LL
/* 140*/ 209, // AllReduce Sum f32 RING LL128
/* 141*/ 210, // AllReduce Sum f32 RING SIMPLE
/* 142*/ -1,
/* 143*/ -1,
/* 144*/ 205, // AllReduce Sum f32 COLLNET_DIRECT SIMPLE
/* 145*/ -1,
/* 146*/ -1,
/* 147*/ 204, // AllReduce Sum f32 COLLNET_CHAIN SIMPLE
/* 148*/ -1,
/* 149*/ -1,
/* 150*/ 206, // AllReduce Sum f32 NVLS SIMPLE
/* 151*/ -1,
/* 152*/ -1,
/* 153*/ 207, // AllReduce Sum f32 NVLS_TREE SIMPLE
/* 154*/ 221, // AllReduce Sum f64 TREE LL
/* 155*/ 222, // AllReduce Sum f64 TREE LL128
/* 156*/ 223, // AllReduce Sum f64 TREE SIMPLE
/* 157*/ 218, // AllReduce Sum f64 RING LL
/* 158*/ 219, // AllReduce Sum f64 RING LL128
/* 159*/ 220, // AllReduce Sum f64 RING SIMPLE
/* 160*/ -1,
/* 161*/ -1,
/* 162*/ 215, // AllReduce Sum f64 COLLNET_DIRECT SIMPLE
/* 163*/ -1,
/* 164*/ -1,
/* 165*/ 214, // AllReduce Sum f64 COLLNET_CHAIN SIMPLE
/* 166*/ -1,
/* 167*/ -1,
/* 168*/ 216, // AllReduce Sum f64 NVLS SIMPLE
/* 169*/ -1,
/* 170*/ -1,
/* 171*/ 217, // AllReduce Sum f64 NVLS_TREE SIMPLE
/* 172*/ 191, // AllReduce Sum bf16 TREE LL
/* 173*/ 192, // AllReduce Sum bf16 TREE LL128
/* 174*/ 193, // AllReduce Sum bf16 TREE SIMPLE
/* 175*/ 188, // AllReduce Sum bf16 RING LL
/* 176*/ 189, // AllReduce Sum bf16 RING LL128
/* 177*/ 190, // AllReduce Sum bf16 RING SIMPLE
/* 178*/ -1,
/* 179*/ -1,
/* 180*/ 185, // AllReduce Sum bf16 COLLNET_DIRECT SIMPLE
/* 181*/ -1,
/* 182*/ -1,
/* 183*/ 184, // AllReduce Sum bf16 COLLNET_CHAIN SIMPLE
/* 184*/ -1,
/* 185*/ -1,
/* 186*/ 186, // AllReduce Sum bf16 NVLS SIMPLE
/* 187*/ -1,
/* 188*/ -1,
/* 189*/ 187, // AllReduce Sum bf16 NVLS_TREE SIMPLE
/* 190*/ 181, // AllReduce Prod i8 TREE LL
/* 191*/ 182, // AllReduce Prod i8 TREE LL128
/* 192*/ 183, // AllReduce Prod i8 TREE SIMPLE
/* 193*/ 178, // AllReduce Prod i8 RING LL
/* 194*/ 179, // AllReduce Prod i8 RING LL128
/* 195*/ 180, // AllReduce Prod i8 RING SIMPLE
/* 196*/ -1,
/* 197*/ -1,
/* 198*/ 177, // AllReduce Prod i8 COLLNET_DIRECT SIMPLE
/* 199*/ -1,
/* 200*/ -1,
/* 201*/ 176, // AllReduce Prod i8 COLLNET_CHAIN SIMPLE
/* 202*/ -1,
/* 203*/ -1,
/* 204*/ -1,
/* 205*/ -1,
/* 206*/ -1,
/* 207*/ -1,
/* 208*/ 181, // AllReduce Prod u8 TREE LL
/* 209*/ 182, // AllReduce Prod u8 TREE LL128
/* 210*/ 183, // AllReduce Prod u8 TREE SIMPLE
/* 211*/ 178, // AllReduce Prod u8 RING LL
/* 212*/ 179, // AllReduce Prod u8 RING LL128
/* 213*/ 180, // AllReduce Prod u8 RING SIMPLE
/* 214*/ -1,
/* 215*/ -1,
/* 216*/ 177, // AllReduce Prod u8 COLLNET_DIRECT SIMPLE
/* 217*/ -1,
/* 218*/ -1,
/* 219*/ 176, // AllReduce Prod u8 COLLNET_CHAIN SIMPLE
/* 220*/ -1,
/* 221*/ -1,
/* 222*/ -1,
/* 223*/ -1,
/* 224*/ -1,
/* 225*/ -1,
/* 226*/ 165, // AllReduce Prod i32 TREE LL
/* 227*/ 166, // AllReduce Prod i32 TREE LL128
/* 228*/ 167, // AllReduce Prod i32 TREE SIMPLE
/* 229*/ 162, // AllReduce Prod i32 RING LL
/* 230*/ 163, // AllReduce Prod i32 RING LL128
/* 231*/ 164, // AllReduce Prod i32 RING SIMPLE
/* 232*/ -1,
/* 233*/ -1,
/* 234*/ 161, // AllReduce Prod i32 COLLNET_DIRECT SIMPLE
/* 235*/ -1,
/* 236*/ -1,
/* 237*/ 160, // AllReduce Prod i32 COLLNET_CHAIN SIMPLE
/* 238*/ -1,
/* 239*/ -1,
/* 240*/ -1,
/* 241*/ -1,
/* 242*/ -1,
/* 243*/ -1,
/* 244*/ 165, // AllReduce Prod u32 TREE LL
/* 245*/ 166, // AllReduce Prod u32 TREE LL128
/* 246*/ 167, // AllReduce Prod u32 TREE SIMPLE
/* 247*/ 162, // AllReduce Prod u32 RING LL
/* 248*/ 163, // AllReduce Prod u32 RING LL128
/* 249*/ 164, // AllReduce Prod u32 RING SIMPLE
/* 250*/ -1,
/* 251*/ -1,
/* 252*/ 161, // AllReduce Prod u32 COLLNET_DIRECT SIMPLE
/* 253*/ -1,
/* 254*/ -1,
/* 255*/ 160, // AllReduce Prod u32 COLLNET_CHAIN SIMPLE
/* 256*/ -1,
/* 257*/ -1,
/* 258*/ -1,
/* 259*/ -1,
/* 260*/ -1,
/* 261*/ -1,
/* 262*/ 173, // AllReduce Prod i64 TREE LL
/* 263*/ 174, // AllReduce Prod i64 TREE LL128
/* 264*/ 175, // AllReduce Prod i64 TREE SIMPLE
/* 265*/ 170, // AllReduce Prod i64 RING LL
/* 266*/ 171, // AllReduce Prod i64 RING LL128
/* 267*/ 172, // AllReduce Prod i64 RING SIMPLE
/* 268*/ -1,
/* 269*/ -1,
/* 270*/ 169, // AllReduce Prod i64 COLLNET_DIRECT SIMPLE
/* 271*/ -1,
/* 272*/ -1,
/* 273*/ 168, // AllReduce Prod i64 COLLNET_CHAIN SIMPLE
/* 274*/ -1,
/* 275*/ -1,
/* 276*/ -1,
/* 277*/ -1,
/* 278*/ -1,
/* 279*/ -1,
/* 280*/ 173, // AllReduce Prod u64 TREE LL
/* 281*/ 174, // AllReduce Prod u64 TREE LL128
/* 282*/ 175, // AllReduce Prod u64 TREE SIMPLE
/* 283*/ 170, // AllReduce Prod u64 RING LL
/* 284*/ 171, // AllReduce Prod u64 RING LL128
/* 285*/ 172, // AllReduce Prod u64 RING SIMPLE
/* 286*/ -1,
/* 287*/ -1,
/* 288*/ 169, // AllReduce Prod u64 COLLNET_DIRECT SIMPLE
/* 289*/ -1,
/* 290*/ -1,
/* 291*/ 168, // AllReduce Prod u64 COLLNET_CHAIN SIMPLE
/* 292*/ -1,
/* 293*/ -1,
/* 294*/ -1,
/* 295*/ -1,
/* 296*/ -1,
/* 297*/ -1,
/* 298*/ 141, // AllReduce Prod f16 TREE LL
/* 299*/ 142, // AllReduce Prod f16 TREE LL128
/* 300*/ 143, // AllReduce Prod f16 TREE SIMPLE
/* 301*/ 138, // AllReduce Prod f16 RING LL
/* 302*/ 139, // AllReduce Prod f16 RING LL128
/* 303*/ 140, // AllReduce Prod f16 RING SIMPLE
/* 304*/ -1,
/* 305*/ -1,
/* 306*/ 137, // AllReduce Prod f16 COLLNET_DIRECT SIMPLE
/* 307*/ -1,
/* 308*/ -1,
/* 309*/ 136, // AllReduce Prod f16 COLLNET_CHAIN SIMPLE
/* 310*/ -1,
/* 311*/ -1,
/* 312*/ -1,
/* 313*/ -1,
/* 314*/ -1,
/* 315*/ -1,
/* 316*/ 149, // AllReduce Prod f32 TREE LL
/* 317*/ 150, // AllReduce Prod f32 TREE LL128
/* 318*/ 151, // AllReduce Prod f32 TREE SIMPLE
/* 319*/ 146, // AllReduce Prod f32 RING LL
/* 320*/ 147, // AllReduce Prod f32 RING LL128
/* 321*/ 148, // AllReduce Prod f32 RING SIMPLE
/* 322*/ -1,
/* 323*/ -1,
/* 324*/ 145, // AllReduce Prod f32 COLLNET_DIRECT SIMPLE
/* 325*/ -1,
/* 326*/ -1,
/* 327*/ 144, // AllReduce Prod f32 COLLNET_CHAIN SIMPLE
/* 328*/ -1,
/* 329*/ -1,
/* 330*/ -1,
/* 331*/ -1,
/* 332*/ -1,
/* 333*/ -1,
/* 334*/ 157, // AllReduce Prod f64 TREE LL
/* 335*/ 158, // AllReduce Prod f64 TREE LL128
/* 336*/ 159, // AllReduce Prod f64 TREE SIMPLE
/* 337*/ 154, // AllReduce Prod f64 RING LL
/* 338*/ 155, // AllReduce Prod f64 RING LL128
/* 339*/ 156, // AllReduce Prod f64 RING SIMPLE
/* 340*/ -1,
/* 341*/ -1,
/* 342*/ 153, // AllReduce Prod f64 COLLNET_DIRECT SIMPLE
/* 343*/ -1,
/* 344*/ -1,
/* 345*/ 152, // AllReduce Prod f64 COLLNET_CHAIN SIMPLE
/* 346*/ -1,
/* 347*/ -1,
/* 348*/ -1,
/* 349*/ -1,
/* 350*/ -1,
/* 351*/ -1,
/* 352*/ 133, // AllReduce Prod bf16 TREE LL
/* 353*/ 134, // AllReduce Prod bf16 TREE LL128
/* 354*/ 135, // AllReduce Prod bf16 TREE SIMPLE
/* 355*/ 130, // AllReduce Prod bf16 RING LL
/* 356*/ 131, // AllReduce Prod bf16 RING LL128
/* 357*/ 132, // AllReduce Prod bf16 RING SIMPLE
/* 358*/ -1,
/* 359*/ -1,
/* 360*/ 129, // AllReduce Prod bf16 COLLNET_DIRECT SIMPLE
/* 361*/ -1,
/* 362*/ -1,
/* 363*/ 128, // AllReduce Prod bf16 COLLNET_CHAIN SIMPLE
/* 364*/ -1,
/* 365*/ -1,
/* 366*/ -1,
/* 367*/ -1,
/* 368*/ -1,
/* 369*/ -1,
/* 370*/ 69, // AllReduce MinMax i8 TREE LL
/* 371*/ 70, // AllReduce MinMax i8 TREE LL128
/* 372*/ 71, // AllReduce MinMax i8 TREE SIMPLE
/* 373*/ 66, // AllReduce MinMax i8 RING LL
/* 374*/ 67, // AllReduce MinMax i8 RING LL128
/* 375*/ 68, // AllReduce MinMax i8 RING SIMPLE
/* 376*/ -1,
/* 377*/ -1,
/* 378*/ 65, // AllReduce MinMax i8 COLLNET_DIRECT SIMPLE
/* 379*/ -1,
/* 380*/ -1,
/* 381*/ 64, // AllReduce MinMax i8 COLLNET_CHAIN SIMPLE
/* 382*/ -1,
/* 383*/ -1,
/* 384*/ -1,
/* 385*/ -1,
/* 386*/ -1,
/* 387*/ -1,
/* 388*/ 69, // AllReduce MinMax u8 TREE LL
/* 389*/ 70, // AllReduce MinMax u8 TREE LL128
/* 390*/ 71, // AllReduce MinMax u8 TREE SIMPLE
/* 391*/ 66, // AllReduce MinMax u8 RING LL
/* 392*/ 67, // AllReduce MinMax u8 RING LL128
/* 393*/ 68, // AllReduce MinMax u8 RING SIMPLE
/* 394*/ -1,
/* 395*/ -1,
/* 396*/ 65, // AllReduce MinMax u8 COLLNET_DIRECT SIMPLE
/* 397*/ -1,
/* 398*/ -1,
/* 399*/ 64, // AllReduce MinMax u8 COLLNET_CHAIN SIMPLE
/* 400*/ -1,
/* 401*/ -1,
/* 402*/ -1,
/* 403*/ -1,
/* 404*/ -1,
/* 405*/ -1,
/* 406*/ 51, // AllReduce MinMax i32 TREE LL
/* 407*/ 52, // AllReduce MinMax i32 TREE LL128
/* 408*/ 53, // AllReduce MinMax i32 TREE SIMPLE
/* 409*/ 48, // AllReduce MinMax i32 RING LL
/* 410*/ 49, // AllReduce MinMax i32 RING LL128
/* 411*/ 50, // AllReduce MinMax i32 RING SIMPLE
/* 412*/ -1,
/* 413*/ -1,
/* 414*/ 45, // AllReduce MinMax i32 COLLNET_DIRECT SIMPLE
/* 415*/ -1,
/* 416*/ -1,
/* 417*/ 44, // AllReduce MinMax i32 COLLNET_CHAIN SIMPLE
/* 418*/ -1,
/* 419*/ -1,
/* 420*/ 40, // AllReduce MinMax i32 NVLS SIMPLE
/* 421*/ -1,
/* 422*/ -1,
/* 423*/ 41, // AllReduce MinMax i32 NVLS_TREE SIMPLE
/* 424*/ 51, // AllReduce MinMax u32 TREE LL
/* 425*/ 52, // AllReduce MinMax u32 TREE LL128
/* 426*/ 53, // AllReduce MinMax u32 TREE SIMPLE
/* 427*/ 48, // AllReduce MinMax u32 RING LL
/* 428*/ 49, // AllReduce MinMax u32 RING LL128
/* 429*/ 50, // AllReduce MinMax u32 RING SIMPLE
/* 430*/ -1,
/* 431*/ -1,
/* 432*/ 45, // AllReduce MinMax u32 COLLNET_DIRECT SIMPLE
/* 433*/ -1,
/* 434*/ -1,
/* 435*/ 44, // AllReduce MinMax u32 COLLNET_CHAIN SIMPLE
/* 436*/ -1,
/* 437*/ -1,
/* 438*/ 46, // AllReduce MinMax u32 NVLS SIMPLE
/* 439*/ -1,
/* 440*/ -1,
/* 441*/ 47, // AllReduce MinMax u32 NVLS_TREE SIMPLE
/* 442*/ 61, // AllReduce MinMax i64 TREE LL
/* 443*/ 62, // AllReduce MinMax i64 TREE LL128
/* 444*/ 63, // AllReduce MinMax i64 TREE SIMPLE
/* 445*/ 58, // AllReduce MinMax i64 RING LL
/* 446*/ 59, // AllReduce MinMax i64 RING LL128
/* 447*/ 60, // AllReduce MinMax i64 RING SIMPLE
/* 448*/ -1,
/* 449*/ -1,
/* 450*/ 55, // AllReduce MinMax i64 COLLNET_DIRECT SIMPLE
/* 451*/ -1,
/* 452*/ -1,
/* 453*/ 54, // AllReduce MinMax i64 COLLNET_CHAIN SIMPLE
/* 454*/ -1,
/* 455*/ -1,
/* 456*/ 42, // AllReduce MinMax i64 NVLS SIMPLE
/* 457*/ -1,
/* 458*/ -1,
/* 459*/ 43, // AllReduce MinMax i64 NVLS_TREE SIMPLE
/* 460*/ 61, // AllReduce MinMax u64 TREE LL
/* 461*/ 62, // AllReduce MinMax u64 TREE LL128
/* 462*/ 63, // AllReduce MinMax u64 TREE SIMPLE
/* 463*/ 58, // AllReduce MinMax u64 RING LL
/* 464*/ 59, // AllReduce MinMax u64 RING LL128
/* 465*/ 60, // AllReduce MinMax u64 RING SIMPLE
/* 466*/ -1,
/* 467*/ -1,
/* 468*/ 55, // AllReduce MinMax u64 COLLNET_DIRECT SIMPLE
/* 469*/ -1,
/* 470*/ -1,
/* 471*/ 54, // AllReduce MinMax u64 COLLNET_CHAIN SIMPLE
/* 472*/ -1,
/* 473*/ -1,
/* 474*/ 56, // AllReduce MinMax u64 NVLS SIMPLE
/* 475*/ -1,
/* 476*/ -1,
/* 477*/ 57, // AllReduce MinMax u64 NVLS_TREE SIMPLE
/* 478*/ 21, // AllReduce MinMax f16 TREE LL
/* 479*/ 22, // AllReduce MinMax f16 TREE LL128
/* 480*/ 23, // AllReduce MinMax f16 TREE SIMPLE
/* 481*/ 18, // AllReduce MinMax f16 RING LL
/* 482*/ 19, // AllReduce MinMax f16 RING LL128
/* 483*/ 20, // AllReduce MinMax f16 RING SIMPLE
/* 484*/ -1,
/* 485*/ -1,
/* 486*/ 15, // AllReduce MinMax f16 COLLNET_DIRECT SIMPLE
/* 487*/ -1,
/* 488*/ -1,
/* 489*/ 14, // AllReduce MinMax f16 COLLNET_CHAIN SIMPLE
/* 490*/ -1,
/* 491*/ -1,
/* 492*/ 16, // AllReduce MinMax f16 NVLS SIMPLE
/* 493*/ -1,
/* 494*/ -1,
/* 495*/ 17, // AllReduce MinMax f16 NVLS_TREE SIMPLE
/* 496*/ 29, // AllReduce MinMax f32 TREE LL
/* 497*/ 30, // AllReduce MinMax f32 TREE LL128
/* 498*/ 31, // AllReduce MinMax f32 TREE SIMPLE
/* 499*/ 26, // AllReduce MinMax f32 RING LL
/* 500*/ 27, // AllReduce MinMax f32 RING LL128
/* 501*/ 28, // AllReduce MinMax f32 RING SIMPLE
/* 502*/ -1,
/* 503*/ -1,
/* 504*/ 25, // AllReduce MinMax f32 COLLNET_DIRECT SIMPLE
/* 505*/ -1,
/* 506*/ -1,
/* 507*/ 24, // AllReduce MinMax f32 COLLNET_CHAIN SIMPLE
/* 508*/ -1,
/* 509*/ -1,
/* 510*/ -1,
/* 511*/ -1,
/* 512*/ -1,
/* 513*/ -1,
/* 514*/ 37, // AllReduce MinMax f64 TREE LL
/* 515*/ 38, // AllReduce MinMax f64 TREE LL128
/* 516*/ 39, // AllReduce MinMax f64 TREE SIMPLE
/* 517*/ 34, // AllReduce MinMax f64 RING LL
/* 518*/ 35, // AllReduce MinMax f64 RING LL128
/* 519*/ 36, // AllReduce MinMax f64 RING SIMPLE
/* 520*/ -1,
/* 521*/ -1,
/* 522*/ 33, // AllReduce MinMax f64 COLLNET_DIRECT SIMPLE
/* 523*/ -1,
/* 524*/ -1,
/* 525*/ 32, // AllReduce MinMax f64 COLLNET_CHAIN SIMPLE
/* 526*/ -1,
/* 527*/ -1,
/* 528*/ -1,
/* 529*/ -1,
/* 530*/ -1,
/* 531*/ -1,
/* 532*/ 11, // AllReduce MinMax bf16 TREE LL
/* 533*/ 12, // AllReduce MinMax bf16 TREE LL128
/* 534*/ 13, // AllReduce MinMax bf16 TREE SIMPLE
/* 535*/ 8, // AllReduce MinMax bf16 RING LL
/* 536*/ 9, // AllReduce MinMax bf16 RING LL128
/* 537*/ 10, // AllReduce MinMax bf16 RING SIMPLE
/* 538*/ -1,
/* 539*/ -1,
/* 540*/ 5, // AllReduce MinMax bf16 COLLNET_DIRECT SIMPLE
/* 541*/ -1,
/* 542*/ -1,
/* 543*/ 4, // AllReduce MinMax bf16 COLLNET_CHAIN SIMPLE
/* 544*/ -1,
/* 545*/ -1,
/* 546*/ 6, // AllReduce MinMax bf16 NVLS SIMPLE
/* 547*/ -1,
/* 548*/ -1,
/* 549*/ 7, // AllReduce MinMax bf16 NVLS_TREE SIMPLE
/* 550*/ 125, // AllReduce PreMulSum i8 TREE LL
/* 551*/ 126, // AllReduce PreMulSum i8 TREE LL128
/* 552*/ 127, // AllReduce PreMulSum i8 TREE SIMPLE
/* 553*/ 122, // AllReduce PreMulSum i8 RING LL
/* 554*/ 123, // AllReduce PreMulSum i8 RING LL128
/* 555*/ 124, // AllReduce PreMulSum i8 RING SIMPLE
/* 556*/ -1,
/* 557*/ -1,
/* 558*/ 121, // AllReduce PreMulSum i8 COLLNET_DIRECT SIMPLE
/* 559*/ -1,
/* 560*/ -1,
/* 561*/ 120, // AllReduce PreMulSum i8 COLLNET_CHAIN SIMPLE
/* 562*/ -1,
/* 563*/ -1,
/* 564*/ -1,
/* 565*/ -1,
/* 566*/ -1,
/* 567*/ -1,
/* 568*/ 125, // AllReduce PreMulSum u8 TREE LL
/* 569*/ 126, // AllReduce PreMulSum u8 TREE LL128
/* 570*/ 127, // AllReduce PreMulSum u8 TREE SIMPLE
/* 571*/ 122, // AllReduce PreMulSum u8 RING LL
/* 572*/ 123, // AllReduce PreMulSum u8 RING LL128
/* 573*/ 124, // AllReduce PreMulSum u8 RING SIMPLE
/* 574*/ -1,
/* 575*/ -1,
/* 576*/ 121, // AllReduce PreMulSum u8 COLLNET_DIRECT SIMPLE
/* 577*/ -1,
/* 578*/ -1,
/* 579*/ 120, // AllReduce PreMulSum u8 COLLNET_CHAIN SIMPLE
/* 580*/ -1,
/* 581*/ -1,
/* 582*/ -1,
/* 583*/ -1,
/* 584*/ -1,
/* 585*/ -1,
/* 586*/ 109, // AllReduce PreMulSum i32 TREE LL
/* 587*/ 110, // AllReduce PreMulSum i32 TREE LL128
/* 588*/ 111, // AllReduce PreMulSum i32 TREE SIMPLE
/* 589*/ 106, // AllReduce PreMulSum i32 RING LL
/* 590*/ 107, // AllReduce PreMulSum i32 RING LL128
/* 591*/ 108, // AllReduce PreMulSum i32 RING SIMPLE
/* 592*/ -1,
/* 593*/ -1,
/* 594*/ 105, // AllReduce PreMulSum i32 COLLNET_DIRECT SIMPLE
/* 595*/ -1,
/* 596*/ -1,
/* 597*/ 104, // AllReduce PreMulSum i32 COLLNET_CHAIN SIMPLE
/* 598*/ -1,
/* 599*/ -1,
/* 600*/ -1,
/* 601*/ -1,
/* 602*/ -1,
/* 603*/ -1,
/* 604*/ 109, // AllReduce PreMulSum u32 TREE LL
/* 605*/ 110, // AllReduce PreMulSum u32 TREE LL128
/* 606*/ 111, // AllReduce PreMulSum u32 TREE SIMPLE
/* 607*/ 106, // AllReduce PreMulSum u32 RING LL
/* 608*/ 107, // AllReduce PreMulSum u32 RING LL128
/* 609*/ 108, // AllReduce PreMulSum u32 RING SIMPLE
/* 610*/ -1,
/* 611*/ -1,
/* 612*/ 105, // AllReduce PreMulSum u32 COLLNET_DIRECT SIMPLE
/* 613*/ -1,
/* 614*/ -1,
/* 615*/ 104, // AllReduce PreMulSum u32 COLLNET_CHAIN SIMPLE
/* 616*/ -1,
/* 617*/ -1,
/* 618*/ -1,
/* 619*/ -1,
/* 620*/ -1,
/* 621*/ -1,
/* 622*/ 117, // AllReduce PreMulSum i64 TREE LL
/* 623*/ 118, // AllReduce PreMulSum i64 TREE LL128
/* 624*/ 119, // AllReduce PreMulSum i64 TREE SIMPLE
/* 625*/ 114, // AllReduce PreMulSum i64 RING LL
/* 626*/ 115, // AllReduce PreMulSum i64 RING LL128
/* 627*/ 116, // AllReduce PreMulSum i64 RING SIMPLE
/* 628*/ -1,
/* 629*/ -1,
/* 630*/ 113, // AllReduce PreMulSum i64 COLLNET_DIRECT SIMPLE
/* 631*/ -1,
/* 632*/ -1,
/* 633*/ 112, // AllReduce PreMulSum i64 COLLNET_CHAIN SIMPLE
/* 634*/ -1,
/* 635*/ -1,
/* 636*/ -1,
/* 637*/ -1,
/* 638*/ -1,
/* 639*/ -1,
/* 640*/ 117, // AllReduce PreMulSum u64 TREE LL
/* 641*/ 118, // AllReduce PreMulSum u64 TREE LL128
/* 642*/ 119, // AllReduce PreMulSum u64 TREE SIMPLE
/* 643*/ 114, // AllReduce PreMulSum u64 RING LL
/* 644*/ 115, // AllReduce PreMulSum u64 RING LL128
/* 645*/ 116, // AllReduce PreMulSum u64 RING SIMPLE
/* 646*/ -1,
/* 647*/ -1,
/* 648*/ 113, // AllReduce PreMulSum u64 COLLNET_DIRECT SIMPLE
/* 649*/ -1,
/* 650*/ -1,
/* 651*/ 112, // AllReduce PreMulSum u64 COLLNET_CHAIN SIMPLE
/* 652*/ -1,
/* 653*/ -1,
/* 654*/ -1,
/* 655*/ -1,
/* 656*/ -1,
/* 657*/ -1,
/* 658*/ 85, // AllReduce PreMulSum f16 TREE LL
/* 659*/ 86, // AllReduce PreMulSum f16 TREE LL128
/* 660*/ 87, // AllReduce PreMulSum f16 TREE SIMPLE
/* 661*/ 82, // AllReduce PreMulSum f16 RING LL
/* 662*/ 83, // AllReduce PreMulSum f16 RING LL128
/* 663*/ 84, // AllReduce PreMulSum f16 RING SIMPLE
/* 664*/ -1,
/* 665*/ -1,
/* 666*/ 81, // AllReduce PreMulSum f16 COLLNET_DIRECT SIMPLE
/* 667*/ -1,
/* 668*/ -1,
/* 669*/ 80, // AllReduce PreMulSum f16 COLLNET_CHAIN SIMPLE
/* 670*/ -1,
/* 671*/ -1,
/* 672*/ -1,
/* 673*/ -1,
/* 674*/ -1,
/* 675*/ -1,
/* 676*/ 93, // AllReduce PreMulSum f32 TREE LL
/* 677*/ 94, // AllReduce PreMulSum f32 TREE LL128
/* 678*/ 95, // AllReduce PreMulSum f32 TREE SIMPLE
/* 679*/ 90, // AllReduce PreMulSum f32 RING LL
/* 680*/ 91, // AllReduce PreMulSum f32 RING LL128
/* 681*/ 92, // AllReduce PreMulSum f32 RING SIMPLE
/* 682*/ -1,
/* 683*/ -1,
/* 684*/ 89, // AllReduce PreMulSum f32 COLLNET_DIRECT SIMPLE
/* 685*/ -1,
/* 686*/ -1,
/* 687*/ 88, // AllReduce PreMulSum f32 COLLNET_CHAIN SIMPLE
/* 688*/ -1,
/* 689*/ -1,
/* 690*/ -1,
/* 691*/ -1,
/* 692*/ -1,
/* 693*/ -1,
/* 694*/ 101, // AllReduce PreMulSum f64 TREE LL
/* 695*/ 102, // AllReduce PreMulSum f64 TREE LL128
/* 696*/ 103, // AllReduce PreMulSum f64 TREE SIMPLE
/* 697*/ 98, // AllReduce PreMulSum f64 RING LL
/* 698*/ 99, // AllReduce PreMulSum f64 RING LL128
/* 699*/ 100, // AllReduce PreMulSum f64 RING SIMPLE
/* 700*/ -1,
/* 701*/ -1,
/* 702*/ 97, // AllReduce PreMulSum f64 COLLNET_DIRECT SIMPLE
/* 703*/ -1,
/* 704*/ -1,
/* 705*/ 96, // AllReduce PreMulSum f64 COLLNET_CHAIN SIMPLE
/* 706*/ -1,
/* 707*/ -1,
/* 708*/ -1,
/* 709*/ -1,
/* 710*/ -1,
/* 711*/ -1,
/* 712*/ 77, // AllReduce PreMulSum bf16 TREE LL
/* 713*/ 78, // AllReduce PreMulSum bf16 TREE LL128
/* 714*/ 79, // AllReduce PreMulSum bf16 TREE SIMPLE
/* 715*/ 74, // AllReduce PreMulSum bf16 RING LL
/* 716*/ 75, // AllReduce PreMulSum bf16 RING LL128
/* 717*/ 76, // AllReduce PreMulSum bf16 RING SIMPLE
/* 718*/ -1,
/* 719*/ -1,
/* 720*/ 73, // AllReduce PreMulSum bf16 COLLNET_DIRECT SIMPLE
/* 721*/ -1,
/* 722*/ -1,
/* 723*/ 72, // AllReduce PreMulSum bf16 COLLNET_CHAIN SIMPLE
/* 724*/ -1,
/* 725*/ -1,
/* 726*/ -1,
/* 727*/ -1,
/* 728*/ -1,
/* 729*/ -1,
/* 730*/ 273, // AllReduce SumPostDiv i8 TREE LL
/* 731*/ 274, // AllReduce SumPostDiv i8 TREE LL128
/* 732*/ 275, // AllReduce SumPostDiv i8 TREE SIMPLE
/* 733*/ 270, // AllReduce SumPostDiv i8 RING LL
/* 734*/ 271, // AllReduce SumPostDiv i8 RING LL128
/* 735*/ 272, // AllReduce SumPostDiv i8 RING SIMPLE
/* 736*/ -1,
/* 737*/ -1,
/* 738*/ 269, // AllReduce SumPostDiv i8 COLLNET_DIRECT SIMPLE
/* 739*/ -1,
/* 740*/ -1,
/* 741*/ 268, // AllReduce SumPostDiv i8 COLLNET_CHAIN SIMPLE
/* 742*/ -1,
/* 743*/ -1,
/* 744*/ -1,
/* 745*/ -1,
/* 746*/ -1,
/* 747*/ -1,
/* 748*/ 297, // AllReduce SumPostDiv u8 TREE LL
/* 749*/ 298, // AllReduce SumPostDiv u8 TREE LL128
/* 750*/ 299, // AllReduce SumPostDiv u8 TREE SIMPLE
/* 751*/ 294, // AllReduce SumPostDiv u8 RING LL
/* 752*/ 295, // AllReduce SumPostDiv u8 RING LL128
/* 753*/ 296, // AllReduce SumPostDiv u8 RING SIMPLE
/* 754*/ -1,
/* 755*/ -1,
/* 756*/ 293, // AllReduce SumPostDiv u8 COLLNET_DIRECT SIMPLE
/* 757*/ -1,
/* 758*/ -1,
/* 759*/ 292, // AllReduce SumPostDiv u8 COLLNET_CHAIN SIMPLE
/* 760*/ -1,
/* 761*/ -1,
/* 762*/ -1,
/* 763*/ -1,
/* 764*/ -1,
/* 765*/ -1,
/* 766*/ 257, // AllReduce SumPostDiv i32 TREE LL
/* 767*/ 258, // AllReduce SumPostDiv i32 TREE LL128
/* 768*/ 259, // AllReduce SumPostDiv i32 TREE SIMPLE
/* 769*/ 254, // AllReduce SumPostDiv i32 RING LL
/* 770*/ 255, // AllReduce SumPostDiv i32 RING LL128
/* 771*/ 256, // AllReduce SumPostDiv i32 RING SIMPLE
/* 772*/ -1,
/* 773*/ -1,
/* 774*/ 253, // AllReduce SumPostDiv i32 COLLNET_DIRECT SIMPLE
/* 775*/ -1,
/* 776*/ -1,
/* 777*/ 252, // AllReduce SumPostDiv i32 COLLNET_CHAIN SIMPLE
/* 778*/ -1,
/* 779*/ -1,
/* 780*/ -1,
/* 781*/ -1,
/* 782*/ -1,
/* 783*/ -1,
/* 784*/ 281, // AllReduce SumPostDiv u32 TREE LL
/* 785*/ 282, // AllReduce SumPostDiv u32 TREE LL128
/* 786*/ 283, // AllReduce SumPostDiv u32 TREE SIMPLE
/* 787*/ 278, // AllReduce SumPostDiv u32 RING LL
/* 788*/ 279, // AllReduce SumPostDiv u32 RING LL128
/* 789*/ 280, // AllReduce SumPostDiv u32 RING SIMPLE
/* 790*/ -1,
/* 791*/ -1,
/* 792*/ 277, // AllReduce SumPostDiv u32 COLLNET_DIRECT SIMPLE
/* 793*/ -1,
/* 794*/ -1,
/* 795*/ 276, // AllReduce SumPostDiv u32 COLLNET_CHAIN SIMPLE
/* 796*/ -1,
/* 797*/ -1,
/* 798*/ -1,
/* 799*/ -1,
/* 800*/ -1,
/* 801*/ -1,
/* 802*/ 265, // AllReduce SumPostDiv i64 TREE LL
/* 803*/ 266, // AllReduce SumPostDiv i64 TREE LL128
/* 804*/ 267, // AllReduce SumPostDiv i64 TREE SIMPLE
/* 805*/ 262, // AllReduce SumPostDiv i64 RING LL
/* 806*/ 263, // AllReduce SumPostDiv i64 RING LL128
/* 807*/ 264, // AllReduce SumPostDiv i64 RING SIMPLE
/* 808*/ -1,
/* 809*/ -1,
/* 810*/ 261, // AllReduce SumPostDiv i64 COLLNET_DIRECT SIMPLE
/* 811*/ -1,
/* 812*/ -1,
/* 813*/ 260, // AllReduce SumPostDiv i64 COLLNET_CHAIN SIMPLE
/* 814*/ -1,
/* 815*/ -1,
/* 816*/ -1,
/* 817*/ -1,
/* 818*/ -1,
/* 819*/ -1,
/* 820*/ 289, // AllReduce SumPostDiv u64 TREE LL
/* 821*/ 290, // AllReduce SumPostDiv u64 TREE LL128
/* 822*/ 291, // AllReduce SumPostDiv u64 TREE SIMPLE
/* 823*/ 286, // AllReduce SumPostDiv u64 RING LL
/* 824*/ 287, // AllReduce SumPostDiv u64 RING LL128
/* 825*/ 288, // AllReduce SumPostDiv u64 RING SIMPLE
/* 826*/ -1,
/* 827*/ -1,
/* 828*/ 285, // AllReduce SumPostDiv u64 COLLNET_DIRECT SIMPLE
/* 829*/ -1,
/* 830*/ -1,
/* 831*/ 284, // AllReduce SumPostDiv u64 COLLNET_CHAIN SIMPLE
/* 832*/ -1,
/* 833*/ -1,
/* 834*/ -1,
/* 835*/ -1,
/* 836*/ -1,
/* 837*/ -1,
/* 838*/ -1,
/* 839*/ -1,
/* 840*/ -1,
/* 841*/ -1,
/* 842*/ -1,
/* 843*/ -1,
/* 844*/ -1,
/* 845*/ -1,
/* 846*/ -1,
/* 847*/ -1,
/* 848*/ -1,
/* 849*/ -1,
/* 850*/ -1,
/* 851*/ -1,
/* 852*/ -1,
/* 853*/ -1,
/* 854*/ -1,
/* 855*/ -1,
/* 856*/ -1,
/* 857*/ -1,
/* 858*/ -1,
/* 859*/ -1,
/* 860*/ -1,
/* 861*/ -1,
/* 862*/ -1,
/* 863*/ -1,
/* 864*/ -1,
/* 865*/ -1,
/* 866*/ -1,
/* 867*/ -1,
/* 868*/ -1,
/* 869*/ -1,
/* 870*/ -1,
/* 871*/ -1,
/* 872*/ -1,
/* 873*/ -1,
/* 874*/ -1,
/* 875*/ -1,
/* 876*/ -1,
/* 877*/ -1,
/* 878*/ -1,
/* 879*/ -1,
/* 880*/ -1,
/* 881*/ -1,
/* 882*/ -1,
/* 883*/ -1,
/* 884*/ -1,
/* 885*/ -1,
/* 886*/ -1,
/* 887*/ -1,
/* 888*/ -1,
/* 889*/ -1,
/* 890*/ -1,
/* 891*/ -1,
/* 892*/ -1,
/* 893*/ -1,
/* 894*/ -1,
/* 895*/ -1,
/* 896*/ -1,
/* 897*/ -1,
/* 898*/ -1,
/* 899*/ -1,
/* 900*/ -1,
/* 901*/ -1,
/* 902*/ -1,
/* 903*/ -1,
/* 904*/ -1,
/* 905*/ -1,
/* 906*/ -1,
/* 907*/ -1,
/* 908*/ -1,
/* 909*/ -1,
/* 910*/ 384, // Reduce Sum i8 RING LL
/* 911*/ 385, // Reduce Sum i8 RING LL128
/* 912*/ 386, // Reduce Sum i8 RING SIMPLE
/* 913*/ 384, // Reduce Sum u8 RING LL
/* 914*/ 385, // Reduce Sum u8 RING LL128
/* 915*/ 386, // Reduce Sum u8 RING SIMPLE
/* 916*/ 378, // Reduce Sum i32 RING LL
/* 917*/ 379, // Reduce Sum i32 RING LL128
/* 918*/ 380, // Reduce Sum i32 RING SIMPLE
/* 919*/ 378, // Reduce Sum u32 RING LL
/* 920*/ 379, // Reduce Sum u32 RING LL128
/* 921*/ 380, // Reduce Sum u32 RING SIMPLE
/* 922*/ 381, // Reduce Sum i64 RING LL
/* 923*/ 382, // Reduce Sum i64 RING LL128
/* 924*/ 383, // Reduce Sum i64 RING SIMPLE
/* 925*/ 381, // Reduce Sum u64 RING LL
/* 926*/ 382, // Reduce Sum u64 RING LL128
/* 927*/ 383, // Reduce Sum u64 RING SIMPLE
/* 928*/ 369, // Reduce Sum f16 RING LL
/* 929*/ 370, // Reduce Sum f16 RING LL128
/* 930*/ 371, // Reduce Sum f16 RING SIMPLE
/* 931*/ 372, // Reduce Sum f32 RING LL
/* 932*/ 373, // Reduce Sum f32 RING LL128
/* 933*/ 374, // Reduce Sum f32 RING SIMPLE
/* 934*/ 375, // Reduce Sum f64 RING LL
/* 935*/ 376, // Reduce Sum f64 RING LL128
/* 936*/ 377, // Reduce Sum f64 RING SIMPLE
/* 937*/ 366, // Reduce Sum bf16 RING LL
/* 938*/ 367, // Reduce Sum bf16 RING LL128
/* 939*/ 368, // Reduce Sum bf16 RING SIMPLE
/* 940*/ 363, // Reduce Prod i8 RING LL
/* 941*/ 364, // Reduce Prod i8 RING LL128
/* 942*/ 365, // Reduce Prod i8 RING SIMPLE
/* 943*/ 363, // Reduce Prod u8 RING LL
/* 944*/ 364, // Reduce Prod u8 RING LL128
/* 945*/ 365, // Reduce Prod u8 RING SIMPLE
/* 946*/ 357, // Reduce Prod i32 RING LL
/* 947*/ 358, // Reduce Prod i32 RING LL128
/* 948*/ 359, // Reduce Prod i32 RING SIMPLE
/* 949*/ 357, // Reduce Prod u32 RING LL
/* 950*/ 358, // Reduce Prod u32 RING LL128
/* 951*/ 359, // Reduce Prod u32 RING SIMPLE
/* 952*/ 360, // Reduce Prod i64 RING LL
/* 953*/ 361, // Reduce Prod i64 RING LL128
/* 954*/ 362, // Reduce Prod i64 RING SIMPLE
/* 955*/ 360, // Reduce Prod u64 RING LL
/* 956*/ 361, // Reduce Prod u64 RING LL128
/* 957*/ 362, // Reduce Prod u64 RING SIMPLE
/* 958*/ 348, // Reduce Prod f16 RING LL
/* 959*/ 349, // Reduce Prod f16 RING LL128
/* 960*/ 350, // Reduce Prod f16 RING SIMPLE
/* 961*/ 351, // Reduce Prod f32 RING LL
/* 962*/ 352, // Reduce Prod f32 RING LL128
/* 963*/ 353, // Reduce Prod f32 RING SIMPLE
/* 964*/ 354, // Reduce Prod f64 RING LL
/* 965*/ 355, // Reduce Prod f64 RING LL128
/* 966*/ 356, // Reduce Prod f64 RING SIMPLE
/* 967*/ 345, // Reduce Prod bf16 RING LL
/* 968*/ 346, // Reduce Prod bf16 RING LL128
/* 969*/ 347, // Reduce Prod bf16 RING SIMPLE
/* 970*/ 321, // Reduce MinMax i8 RING LL
/* 971*/ 322, // Reduce MinMax i8 RING LL128
/* 972*/ 323, // Reduce MinMax i8 RING SIMPLE
/* 973*/ 321, // Reduce MinMax u8 RING LL
/* 974*/ 322, // Reduce MinMax u8 RING LL128
/* 975*/ 323, // Reduce MinMax u8 RING SIMPLE
/* 976*/ 315, // Reduce MinMax i32 RING LL
/* 977*/ 316, // Reduce MinMax i32 RING LL128
/* 978*/ 317, // Reduce MinMax i32 RING SIMPLE
/* 979*/ 315, // Reduce MinMax u32 RING LL
/* 980*/ 316, // Reduce MinMax u32 RING LL128
/* 981*/ 317, // Reduce MinMax u32 RING SIMPLE
/* 982*/ 318, // Reduce MinMax i64 RING LL
/* 983*/ 319, // Reduce MinMax i64 RING LL128
/* 984*/ 320, // Reduce MinMax i64 RING SIMPLE
/* 985*/ 318, // Reduce MinMax u64 RING LL
/* 986*/ 319, // Reduce MinMax u64 RING LL128
/* 987*/ 320, // Reduce MinMax u64 RING SIMPLE
/* 988*/ 306, // Reduce MinMax f16 RING LL
/* 989*/ 307, // Reduce MinMax f16 RING LL128
/* 990*/ 308, // Reduce MinMax f16 RING SIMPLE
/* 991*/ 309, // Reduce MinMax f32 RING LL
/* 992*/ 310, // Reduce MinMax f32 RING LL128
/* 993*/ 311, // Reduce MinMax f32 RING SIMPLE
/* 994*/ 312, // Reduce MinMax f64 RING LL
/* 995*/ 313, // Reduce MinMax f64 RING LL128
/* 996*/ 314, // Reduce MinMax f64 RING SIMPLE
/* 997*/ 303, // Reduce MinMax bf16 RING LL
/* 998*/ 304, // Reduce MinMax bf16 RING LL128
/* 999*/ 305, // Reduce MinMax bf16 RING SIMPLE
/*1000*/ 342, // Reduce PreMulSum i8 RING LL
/*1001*/ 343, // Reduce PreMulSum i8 RING LL128
/*1002*/ 344, // Reduce PreMulSum i8 RING SIMPLE
/*1003*/ 342, // Reduce PreMulSum u8 RING LL
/*1004*/ 343, // Reduce PreMulSum u8 RING LL128
/*1005*/ 344, // Reduce PreMulSum u8 RING SIMPLE
/*1006*/ 336, // Reduce PreMulSum i32 RING LL
/*1007*/ 337, // Reduce PreMulSum i32 RING LL128
/*1008*/ 338, // Reduce PreMulSum i32 RING SIMPLE
/*1009*/ 336, // Reduce PreMulSum u32 RING LL
/*1010*/ 337, // Reduce PreMulSum u32 RING LL128
/*1011*/ 338, // Reduce PreMulSum u32 RING SIMPLE
/*1012*/ 339, // Reduce PreMulSum i64 RING LL
/*1013*/ 340, // Reduce PreMulSum i64 RING LL128
/*1014*/ 341, // Reduce PreMulSum i64 RING SIMPLE
/*1015*/ 339, // Reduce PreMulSum u64 RING LL
/*1016*/ 340, // Reduce PreMulSum u64 RING LL128
/*1017*/ 341, // Reduce PreMulSum u64 RING SIMPLE
/*1018*/ 327, // Reduce PreMulSum f16 RING LL
/*1019*/ 328, // Reduce PreMulSum f16 RING LL128
/*1020*/ 329, // Reduce PreMulSum f16 RING SIMPLE
/*1021*/ 330, // Reduce PreMulSum f32 RING LL
/*1022*/ 331, // Reduce PreMulSum f32 RING LL128
/*1023*/ 332, // Reduce PreMulSum f32 RING SIMPLE
/*1024*/ 333, // Reduce PreMulSum f64 RING LL
/*1025*/ 334, // Reduce PreMulSum f64 RING LL128
/*1026*/ 335, // Reduce PreMulSum f64 RING SIMPLE
/*1027*/ 324, // Reduce PreMulSum bf16 RING LL
/*1028*/ 325, // Reduce PreMulSum bf16 RING LL128
/*1029*/ 326, // Reduce PreMulSum bf16 RING SIMPLE
/*1030*/ 393, // Reduce SumPostDiv i8 RING LL
/*1031*/ 394, // Reduce SumPostDiv i8 RING LL128
/*1032*/ 395, // Reduce SumPostDiv i8 RING SIMPLE
/*1033*/ 402, // Reduce SumPostDiv u8 RING LL
/*1034*/ 403, // Reduce SumPostDiv u8 RING LL128
/*1035*/ 404, // Reduce SumPostDiv u8 RING SIMPLE
/*1036*/ 387, // Reduce SumPostDiv i32 RING LL
/*1037*/ 388, // Reduce SumPostDiv i32 RING LL128
/*1038*/ 389, // Reduce SumPostDiv i32 RING SIMPLE
/*1039*/ 396, // Reduce SumPostDiv u32 RING LL
/*1040*/ 397, // Reduce SumPostDiv u32 RING LL128
/*1041*/ 398, // Reduce SumPostDiv u32 RING SIMPLE
/*1042*/ 390, // Reduce SumPostDiv i64 RING LL
/*1043*/ 391, // Reduce SumPostDiv i64 RING LL128
/*1044*/ 392, // Reduce SumPostDiv i64 RING SIMPLE
/*1045*/ 399, // Reduce SumPostDiv u64 RING LL
/*1046*/ 400, // Reduce SumPostDiv u64 RING LL128
/*1047*/ 401, // Reduce SumPostDiv u64 RING SIMPLE
/*1048*/ -1,
/*1049*/ -1,
/*1050*/ -1,
/*1051*/ -1,
/*1052*/ -1,
/*1053*/ -1,
/*1054*/ -1,
/*1055*/ -1,
/*1056*/ -1,
/*1057*/ -1,
/*1058*/ -1,
/*1059*/ -1,
/*1060*/ 498, // ReduceScatter Sum i8 RING LL
/*1061*/ 499, // ReduceScatter Sum i8 RING LL128
/*1062*/ 500, // ReduceScatter Sum i8 RING SIMPLE
/*1063*/ -1,
/*1064*/ -1,
/*1065*/ -1,
/*1066*/ 498, // ReduceScatter Sum u8 RING LL
/*1067*/ 499, // ReduceScatter Sum u8 RING LL128
/*1068*/ 500, // ReduceScatter Sum u8 RING SIMPLE
/*1069*/ -1,
/*1070*/ -1,
/*1071*/ -1,
/*1072*/ 491, // ReduceScatter Sum i32 RING LL
/*1073*/ 492, // ReduceScatter Sum i32 RING LL128
/*1074*/ 493, // ReduceScatter Sum i32 RING SIMPLE
/*1075*/ -1,
/*1076*/ -1,
/*1077*/ 490, // ReduceScatter Sum i32 NVLS SIMPLE
/*1078*/ 491, // ReduceScatter Sum u32 RING LL
/*1079*/ 492, // ReduceScatter Sum u32 RING LL128
/*1080*/ 493, // ReduceScatter Sum u32 RING SIMPLE
/*1081*/ -1,
/*1082*/ -1,
/*1083*/ 490, // ReduceScatter Sum u32 NVLS SIMPLE
/*1084*/ 495, // ReduceScatter Sum i64 RING LL
/*1085*/ 496, // ReduceScatter Sum i64 RING LL128
/*1086*/ 497, // ReduceScatter Sum i64 RING SIMPLE
/*1087*/ -1,
/*1088*/ -1,
/*1089*/ 494, // ReduceScatter Sum i64 NVLS SIMPLE
/*1090*/ 495, // ReduceScatter Sum u64 RING LL
/*1091*/ 496, // ReduceScatter Sum u64 RING LL128
/*1092*/ 497, // ReduceScatter Sum u64 RING SIMPLE
/*1093*/ -1,
/*1094*/ -1,
/*1095*/ 494, // ReduceScatter Sum u64 NVLS SIMPLE
/*1096*/ 479, // ReduceScatter Sum f16 RING LL
/*1097*/ 480, // ReduceScatter Sum f16 RING LL128
/*1098*/ 481, // ReduceScatter Sum f16 RING SIMPLE
/*1099*/ -1,
/*1100*/ -1,
/*1101*/ 478, // ReduceScatter Sum f16 NVLS SIMPLE
/*1102*/ 483, // ReduceScatter Sum f32 RING LL
/*1103*/ 484, // ReduceScatter Sum f32 RING LL128
/*1104*/ 485, // ReduceScatter Sum f32 RING SIMPLE
/*1105*/ -1,
/*1106*/ -1,
/*1107*/ 482, // ReduceScatter Sum f32 NVLS SIMPLE
/*1108*/ 487, // ReduceScatter Sum f64 RING LL
/*1109*/ 488, // ReduceScatter Sum f64 RING LL128
/*1110*/ 489, // ReduceScatter Sum f64 RING SIMPLE
/*1111*/ -1,
/*1112*/ -1,
/*1113*/ 486, // ReduceScatter Sum f64 NVLS SIMPLE
/*1114*/ 475, // ReduceScatter Sum bf16 RING LL
/*1115*/ 476, // ReduceScatter Sum bf16 RING LL128
/*1116*/ 477, // ReduceScatter Sum bf16 RING SIMPLE
/*1117*/ -1,
/*1118*/ -1,
/*1119*/ 474, // ReduceScatter Sum bf16 NVLS SIMPLE
/*1120*/ 471, // ReduceScatter Prod i8 RING LL
/*1121*/ 472, // ReduceScatter Prod i8 RING LL128
/*1122*/ 473, // ReduceScatter Prod i8 RING SIMPLE
/*1123*/ -1,
/*1124*/ -1,
/*1125*/ -1,
/*1126*/ 471, // ReduceScatter Prod u8 RING LL
/*1127*/ 472, // ReduceScatter Prod u8 RING LL128
/*1128*/ 473, // ReduceScatter Prod u8 RING SIMPLE
/*1129*/ -1,
/*1130*/ -1,
/*1131*/ -1,
/*1132*/ 465, // ReduceScatter Prod i32 RING LL
/*1133*/ 466, // ReduceScatter Prod i32 RING LL128
/*1134*/ 467, // ReduceScatter Prod i32 RING SIMPLE
/*1135*/ -1,
/*1136*/ -1,
/*1137*/ -1,
/*1138*/ 465, // ReduceScatter Prod u32 RING LL
/*1139*/ 466, // ReduceScatter Prod u32 RING LL128
/*1140*/ 467, // ReduceScatter Prod u32 RING SIMPLE
/*1141*/ -1,
/*1142*/ -1,
/*1143*/ -1,
/*1144*/ 468, // ReduceScatter Prod i64 RING LL
/*1145*/ 469, // ReduceScatter Prod i64 RING LL128
/*1146*/ 470, // ReduceScatter Prod i64 RING SIMPLE
/*1147*/ -1,
/*1148*/ -1,
/*1149*/ -1,
/*1150*/ 468, // ReduceScatter Prod u64 RING LL
/*1151*/ 469, // ReduceScatter Prod u64 RING LL128
/*1152*/ 470, // ReduceScatter Prod u64 RING SIMPLE
/*1153*/ -1,
/*1154*/ -1,
/*1155*/ -1,
/*1156*/ 456, // ReduceScatter Prod f16 RING LL
/*1157*/ 457, // ReduceScatter Prod f16 RING LL128
/*1158*/ 458, // ReduceScatter Prod f16 RING SIMPLE
/*1159*/ -1,
/*1160*/ -1,
/*1161*/ -1,
/*1162*/ 459, // ReduceScatter Prod f32 RING LL
/*1163*/ 460, // ReduceScatter Prod f32 RING LL128
/*1164*/ 461, // ReduceScatter Prod f32 RING SIMPLE
/*1165*/ -1,
/*1166*/ -1,
/*1167*/ -1,
/*1168*/ 462, // ReduceScatter Prod f64 RING LL
/*1169*/ 463, // ReduceScatter Prod f64 RING LL128
/*1170*/ 464, // ReduceScatter Prod f64 RING SIMPLE
/*1171*/ -1,
/*1172*/ -1,
/*1173*/ -1,
/*1174*/ 453, // ReduceScatter Prod bf16 RING LL
/*1175*/ 454, // ReduceScatter Prod bf16 RING LL128
/*1176*/ 455, // ReduceScatter Prod bf16 RING SIMPLE
/*1177*/ -1,
/*1178*/ -1,
/*1179*/ -1,
/*1180*/ 429, // ReduceScatter MinMax i8 RING LL
/*1181*/ 430, // ReduceScatter MinMax i8 RING LL128
/*1182*/ 431, // ReduceScatter MinMax i8 RING SIMPLE
/*1183*/ -1,
/*1184*/ -1,
/*1185*/ -1,
/*1186*/ 429, // ReduceScatter MinMax u8 RING LL
/*1187*/ 430, // ReduceScatter MinMax u8 RING LL128
/*1188*/ 431, // ReduceScatter MinMax u8 RING SIMPLE
/*1189*/ -1,
/*1190*/ -1,
/*1191*/ -1,
/*1192*/ 422, // ReduceScatter MinMax i32 RING LL
/*1193*/ 423, // ReduceScatter MinMax i32 RING LL128
/*1194*/ 424, // ReduceScatter MinMax i32 RING SIMPLE
/*1195*/ -1,
/*1196*/ -1,
/*1197*/ 419, // ReduceScatter MinMax i32 NVLS SIMPLE
/*1198*/ 422, // ReduceScatter MinMax u32 RING LL
/*1199*/ 423, // ReduceScatter MinMax u32 RING LL128
/*1200*/ 424, // ReduceScatter MinMax u32 RING SIMPLE
/*1201*/ -1,
/*1202*/ -1,
/*1203*/ 421, // ReduceScatter MinMax u32 NVLS SIMPLE
/*1204*/ 426, // ReduceScatter MinMax i64 RING LL
/*1205*/ 427, // ReduceScatter MinMax i64 RING LL128
/*1206*/ 428, // ReduceScatter MinMax i64 RING SIMPLE
/*1207*/ -1,
/*1208*/ -1,
/*1209*/ 420, // ReduceScatter MinMax i64 NVLS SIMPLE
/*1210*/ 426, // ReduceScatter MinMax u64 RING LL
/*1211*/ 427, // ReduceScatter MinMax u64 RING LL128
/*1212*/ 428, // ReduceScatter MinMax u64 RING SIMPLE
/*1213*/ -1,
/*1214*/ -1,
/*1215*/ 425, // ReduceScatter MinMax u64 NVLS SIMPLE
/*1216*/ 410, // ReduceScatter MinMax f16 RING LL
/*1217*/ 411, // ReduceScatter MinMax f16 RING LL128
/*1218*/ 412, // ReduceScatter MinMax f16 RING SIMPLE
/*1219*/ -1,
/*1220*/ -1,
/*1221*/ 409, // ReduceScatter MinMax f16 NVLS SIMPLE
/*1222*/ 413, // ReduceScatter MinMax f32 RING LL
/*1223*/ 414, // ReduceScatter MinMax f32 RING LL128
/*1224*/ 415, // ReduceScatter MinMax f32 RING SIMPLE
/*1225*/ -1,
/*1226*/ -1,
/*1227*/ -1,
/*1228*/ 416, // ReduceScatter MinMax f64 RING LL
/*1229*/ 417, // ReduceScatter MinMax f64 RING LL128
/*1230*/ 418, // ReduceScatter MinMax f64 RING SIMPLE
/*1231*/ -1,
/*1232*/ -1,
/*1233*/ -1,
/*1234*/ 406, // ReduceScatter MinMax bf16 RING LL
/*1235*/ 407, // ReduceScatter MinMax bf16 RING LL128
/*1236*/ 408, // ReduceScatter MinMax bf16 RING SIMPLE
/*1237*/ -1,
/*1238*/ -1,
/*1239*/ 405, // ReduceScatter MinMax bf16 NVLS SIMPLE
/*1240*/ 450, // ReduceScatter PreMulSum i8 RING LL
/*1241*/ 451, // ReduceScatter PreMulSum i8 RING LL128
/*1242*/ 452, // ReduceScatter PreMulSum i8 RING SIMPLE
/*1243*/ -1,
/*1244*/ -1,
/*1245*/ -1,
/*1246*/ 450, // ReduceScatter PreMulSum u8 RING LL
/*1247*/ 451, // ReduceScatter PreMulSum u8 RING LL128
/*1248*/ 452, // ReduceScatter PreMulSum u8 RING SIMPLE
/*1249*/ -1,
/*1250*/ -1,
/*1251*/ -1,
/*1252*/ 444, // ReduceScatter PreMulSum i32 RING LL
/*1253*/ 445, // ReduceScatter PreMulSum i32 RING LL128
/*1254*/ 446, // ReduceScatter PreMulSum i32 RING SIMPLE
/*1255*/ -1,
/*1256*/ -1,
/*1257*/ -1,
/*1258*/ 444, // ReduceScatter PreMulSum u32 RING LL
/*1259*/ 445, // ReduceScatter PreMulSum u32 RING LL128
/*1260*/ 446, // ReduceScatter PreMulSum u32 RING SIMPLE
/*1261*/ -1,
/*1262*/ -1,
/*1263*/ -1,
/*1264*/ 447, // ReduceScatter PreMulSum i64 RING LL
/*1265*/ 448, // ReduceScatter PreMulSum i64 RING LL128
/*1266*/ 449, // ReduceScatter PreMulSum i64 RING SIMPLE
/*1267*/ -1,
/*1268*/ -1,
/*1269*/ -1,
/*1270*/ 447, // ReduceScatter PreMulSum u64 RING LL
/*1271*/ 448, // ReduceScatter PreMulSum u64 RING LL128
/*1272*/ 449, // ReduceScatter PreMulSum u64 RING SIMPLE
/*1273*/ -1,
/*1274*/ -1,
/*1275*/ -1,
/*1276*/ 435, // ReduceScatter PreMulSum f16 RING LL
/*1277*/ 436, // ReduceScatter PreMulSum f16 RING LL128
/*1278*/ 437, // ReduceScatter PreMulSum f16 RING SIMPLE
/*1279*/ -1,
/*1280*/ -1,
/*1281*/ -1,
/*1282*/ 438, // ReduceScatter PreMulSum f32 RING LL
/*1283*/ 439, // ReduceScatter PreMulSum f32 RING LL128
/*1284*/ 440, // ReduceScatter PreMulSum f32 RING SIMPLE
/*1285*/ -1,
/*1286*/ -1,
/*1287*/ -1,
/*1288*/ 441, // ReduceScatter PreMulSum f64 RING LL
/*1289*/ 442, // ReduceScatter PreMulSum f64 RING LL128
/*1290*/ 443, // ReduceScatter PreMulSum f64 RING SIMPLE
/*1291*/ -1,
/*1292*/ -1,
/*1293*/ -1,
/*1294*/ 432, // ReduceScatter PreMulSum bf16 RING LL
/*1295*/ 433, // ReduceScatter PreMulSum bf16 RING LL128
/*1296*/ 434, // ReduceScatter PreMulSum bf16 RING SIMPLE
/*1297*/ -1,
/*1298*/ -1,
/*1299*/ -1,
/*1300*/ 507, // ReduceScatter SumPostDiv i8 RING LL
/*1301*/ 508, // ReduceScatter SumPostDiv i8 RING LL128
/*1302*/ 509, // ReduceScatter SumPostDiv i8 RING SIMPLE
/*1303*/ -1,
/*1304*/ -1,
/*1305*/ -1,
/*1306*/ 516, // ReduceScatter SumPostDiv u8 RING LL
/*1307*/ 517, // ReduceScatter SumPostDiv u8 RING LL128
/*1308*/ 518, // ReduceScatter SumPostDiv u8 RING SIMPLE
/*1309*/ -1,
/*1310*/ -1,
/*1311*/ -1,
/*1312*/ 501, // ReduceScatter SumPostDiv i32 RING LL
/*1313*/ 502, // ReduceScatter SumPostDiv i32 RING LL128
/*1314*/ 503, // ReduceScatter SumPostDiv i32 RING SIMPLE
/*1315*/ -1,
/*1316*/ -1,
/*1317*/ -1,
/*1318*/ 510, // ReduceScatter SumPostDiv u32 RING LL
/*1319*/ 511, // ReduceScatter SumPostDiv u32 RING LL128
/*1320*/ 512, // ReduceScatter SumPostDiv u32 RING SIMPLE
/*1321*/ -1,
/*1322*/ -1,
/*1323*/ -1,
/*1324*/ 504, // ReduceScatter SumPostDiv i64 RING LL
/*1325*/ 505, // ReduceScatter SumPostDiv i64 RING LL128
/*1326*/ 506, // ReduceScatter SumPostDiv i64 RING SIMPLE
/*1327*/ -1,
/*1328*/ -1,
/*1329*/ -1,
/*1330*/ 513, // ReduceScatter SumPostDiv u64 RING LL
/*1331*/ 514, // ReduceScatter SumPostDiv u64 RING LL128
/*1332*/ 515, // ReduceScatter SumPostDiv u64 RING SIMPLE
/*1333*/ -1,
/*1334*/ -1,
/*1335*/ -1,
/*1336*/ -1,
/*1337*/ -1,
/*1338*/ -1,
/*1339*/ -1,
/*1340*/ -1,
/*1341*/ -1,
/*1342*/ -1,
/*1343*/ -1,
/*1344*/ -1,
/*1345*/ -1,
/*1346*/ -1,
/*1347*/ -1,
/*1348*/ -1,
/*1349*/ -1,
/*1350*/ -1,
/*1351*/ -1,
/*1352*/ -1,
/*1353*/ -1,
/*1354*/ -1,
/*1355*/ -1,
/*1356*/ -1,
/*1357*/ -1,
/*1358*/ -1,
/*1359*/ -1,
-1};

__global__ void ncclDevKernel_AllGather_RING_LL(struct ncclDevComm*, uint64_t, struct ncclWork*);
#if CUDART_VERSION >= 11000
__global__ void ncclDevKernel_AllReduce_Sum_bf16_RING_LL(struct ncclDevComm*, uint64_t, struct ncclWork*);
#endif
#if CUDART_VERSION >= 11000
__global__ void ncclDevKernel_AllReduce_Sum_bf16_TREE_LL(struct ncclDevComm*, uint64_t, struct ncclWork*);
#endif
__global__ void ncclDevKernel_AllReduce_Sum_f16_RING_LL(struct ncclDevComm*, uint64_t, struct ncclWork*);
__global__ void ncclDevKernel_AllReduce_Sum_f16_TREE_LL(struct ncclDevComm*, uint64_t, struct ncclWork*);
__global__ void ncclDevKernel_AllReduce_Sum_f32_RING_LL(struct ncclDevComm*, uint64_t, struct ncclWork*);
__global__ void ncclDevKernel_AllReduce_Sum_f32_TREE_LL(struct ncclDevComm*, uint64_t, struct ncclWork*);
__global__ void ncclDevKernel_AllReduce_Sum_f64_RING_LL(struct ncclDevComm*, uint64_t, struct ncclWork*);
__global__ void ncclDevKernel_AllReduce_Sum_f64_TREE_LL(struct ncclDevComm*, uint64_t, struct ncclWork*);
__global__ void ncclDevKernel_AllReduce_Sum_u32_RING_LL(struct ncclDevComm*, uint64_t, struct ncclWork*);
__global__ void ncclDevKernel_AllReduce_Sum_u32_TREE_LL(struct ncclDevComm*, uint64_t, struct ncclWork*);
__global__ void ncclDevKernel_AllReduce_Sum_u64_RING_LL(struct ncclDevComm*, uint64_t, struct ncclWork*);
__global__ void ncclDevKernel_AllReduce_Sum_u64_TREE_LL(struct ncclDevComm*, uint64_t, struct ncclWork*);
__global__ void ncclDevKernel_AllReduce_Sum_u8_RING_LL(struct ncclDevComm*, uint64_t, struct ncclWork*);
__global__ void ncclDevKernel_AllReduce_Sum_u8_TREE_LL(struct ncclDevComm*, uint64_t, struct ncclWork*);
__global__ void ncclDevKernel_Broadcast_RING_LL(struct ncclDevComm*, uint64_t, struct ncclWork*);
#if CUDART_VERSION >= 11000
__global__ void ncclDevKernel_Reduce_Sum_bf16_RING_LL(struct ncclDevComm*, uint64_t, struct ncclWork*);
#endif
__global__ void ncclDevKernel_Reduce_Sum_f16_RING_LL(struct ncclDevComm*, uint64_t, struct ncclWork*);
__global__ void ncclDevKernel_Reduce_Sum_f32_RING_LL(struct ncclDevComm*, uint64_t, struct ncclWork*);
__global__ void ncclDevKernel_Reduce_Sum_f64_RING_LL(struct ncclDevComm*, uint64_t, struct ncclWork*);
__global__ void ncclDevKernel_Reduce_Sum_u32_RING_LL(struct ncclDevComm*, uint64_t, struct ncclWork*);
__global__ void ncclDevKernel_Reduce_Sum_u64_RING_LL(struct ncclDevComm*, uint64_t, struct ncclWork*);
__global__ void ncclDevKernel_Reduce_Sum_u8_RING_LL(struct ncclDevComm*, uint64_t, struct ncclWork*);
#if CUDART_VERSION >= 11000
__global__ void ncclDevKernel_ReduceScatter_Sum_bf16_RING_LL(struct ncclDevComm*, uint64_t, struct ncclWork*);
#endif
__global__ void ncclDevKernel_ReduceScatter_Sum_f16_RING_LL(struct ncclDevComm*, uint64_t, struct ncclWork*);
__global__ void ncclDevKernel_ReduceScatter_Sum_f32_RING_LL(struct ncclDevComm*, uint64_t, struct ncclWork*);
__global__ void ncclDevKernel_ReduceScatter_Sum_f64_RING_LL(struct ncclDevComm*, uint64_t, struct ncclWork*);
__global__ void ncclDevKernel_ReduceScatter_Sum_u32_RING_LL(struct ncclDevComm*, uint64_t, struct ncclWork*);
__global__ void ncclDevKernel_ReduceScatter_Sum_u64_RING_LL(struct ncclDevComm*, uint64_t, struct ncclWork*);
__global__ void ncclDevKernel_ReduceScatter_Sum_u8_RING_LL(struct ncclDevComm*, uint64_t, struct ncclWork*);
__global__ void ncclDevKernel_SendRecv(struct ncclDevComm*, uint64_t, struct ncclWork*);

extern int const ncclDevKernelCount = 31;
extern void* const ncclDevKernelList[] = {
/*   0*/ (void*)ncclDevKernel_AllGather_RING_LL,
#if CUDART_VERSION >= 11000
/*   1*/ (void*)ncclDevKernel_AllReduce_Sum_bf16_RING_LL,
#else
/*   1*/ nullptr,
#endif
#if CUDART_VERSION >= 11000
/*   2*/ (void*)ncclDevKernel_AllReduce_Sum_bf16_TREE_LL,
#else
/*   2*/ nullptr,
#endif
/*   3*/ (void*)ncclDevKernel_AllReduce_Sum_f16_RING_LL,
/*   4*/ (void*)ncclDevKernel_AllReduce_Sum_f16_TREE_LL,
/*   5*/ (void*)ncclDevKernel_AllReduce_Sum_f32_RING_LL,
/*   6*/ (void*)ncclDevKernel_AllReduce_Sum_f32_TREE_LL,
/*   7*/ (void*)ncclDevKernel_AllReduce_Sum_f64_RING_LL,
/*   8*/ (void*)ncclDevKernel_AllReduce_Sum_f64_TREE_LL,
/*   9*/ (void*)ncclDevKernel_AllReduce_Sum_u32_RING_LL,
/*  10*/ (void*)ncclDevKernel_AllReduce_Sum_u32_TREE_LL,
/*  11*/ (void*)ncclDevKernel_AllReduce_Sum_u64_RING_LL,
/*  12*/ (void*)ncclDevKernel_AllReduce_Sum_u64_TREE_LL,
/*  13*/ (void*)ncclDevKernel_AllReduce_Sum_u8_RING_LL,
/*  14*/ (void*)ncclDevKernel_AllReduce_Sum_u8_TREE_LL,
/*  15*/ (void*)ncclDevKernel_Broadcast_RING_LL,
#if CUDART_VERSION >= 11000
/*  16*/ (void*)ncclDevKernel_Reduce_Sum_bf16_RING_LL,
#else
/*  16*/ nullptr,
#endif
/*  17*/ (void*)ncclDevKernel_Reduce_Sum_f16_RING_LL,
/*  18*/ (void*)ncclDevKernel_Reduce_Sum_f32_RING_LL,
/*  19*/ (void*)ncclDevKernel_Reduce_Sum_f64_RING_LL,
/*  20*/ (void*)ncclDevKernel_Reduce_Sum_u32_RING_LL,
/*  21*/ (void*)ncclDevKernel_Reduce_Sum_u64_RING_LL,
/*  22*/ (void*)ncclDevKernel_Reduce_Sum_u8_RING_LL,
#if CUDART_VERSION >= 11000
/*  23*/ (void*)ncclDevKernel_ReduceScatter_Sum_bf16_RING_LL,
#else
/*  23*/ nullptr,
#endif
/*  24*/ (void*)ncclDevKernel_ReduceScatter_Sum_f16_RING_LL,
/*  25*/ (void*)ncclDevKernel_ReduceScatter_Sum_f32_RING_LL,
/*  26*/ (void*)ncclDevKernel_ReduceScatter_Sum_f64_RING_LL,
/*  27*/ (void*)ncclDevKernel_ReduceScatter_Sum_u32_RING_LL,
/*  28*/ (void*)ncclDevKernel_ReduceScatter_Sum_u64_RING_LL,
/*  29*/ (void*)ncclDevKernel_ReduceScatter_Sum_u8_RING_LL,
/*  30*/ (void*)ncclDevKernel_SendRecv,
nullptr};

extern void* const ncclDevKernelForFunc[] = {
/*   0*/ (void*)ncclDevKernel_AllGather_RING_LL,
/*   1*/ (void*)ncclDevKernel_AllGather_RING_LL,
/*   2*/ (void*)ncclDevKernel_AllGather_RING_LL,
/*   3*/ (void*)ncclDevKernel_AllGather_RING_LL,
#if CUDART_VERSION >= 11000
/*   4*/ (void*)ncclDevKernel_AllReduce_Sum_bf16_RING_LL,
#else
/*   4*/ nullptr,
#endif
#if CUDART_VERSION >= 11000
/*   5*/ (void*)ncclDevKernel_AllReduce_Sum_bf16_RING_LL,
#else
/*   5*/ nullptr,
#endif
#if CUDART_VERSION >= 11000
/*   6*/ (void*)ncclDevKernel_AllReduce_Sum_bf16_RING_LL,
#else
/*   6*/ nullptr,
#endif
#if CUDART_VERSION >= 11000
/*   7*/ (void*)ncclDevKernel_AllReduce_Sum_bf16_RING_LL,
#else
/*   7*/ nullptr,
#endif
#if CUDART_VERSION >= 11000
/*   8*/ (void*)ncclDevKernel_AllReduce_Sum_bf16_RING_LL,
#else
/*   8*/ nullptr,
#endif
#if CUDART_VERSION >= 11000
/*   9*/ (void*)ncclDevKernel_AllReduce_Sum_bf16_RING_LL,
#else
/*   9*/ nullptr,
#endif
#if CUDART_VERSION >= 11000
/*  10*/ (void*)ncclDevKernel_AllReduce_Sum_bf16_RING_LL,
#else
/*  10*/ nullptr,
#endif
#if CUDART_VERSION >= 11000
/*  11*/ (void*)ncclDevKernel_AllReduce_Sum_bf16_TREE_LL,
#else
/*  11*/ nullptr,
#endif
#if CUDART_VERSION >= 11000
/*  12*/ (void*)ncclDevKernel_AllReduce_Sum_bf16_TREE_LL,
#else
/*  12*/ nullptr,
#endif
#if CUDART_VERSION >= 11000
/*  13*/ (void*)ncclDevKernel_AllReduce_Sum_bf16_TREE_LL,
#else
/*  13*/ nullptr,
#endif
/*  14*/ (void*)ncclDevKernel_AllReduce_Sum_f16_RING_LL,
/*  15*/ (void*)ncclDevKernel_AllReduce_Sum_f16_RING_LL,
/*  16*/ (void*)ncclDevKernel_AllReduce_Sum_f16_RING_LL,
/*  17*/ (void*)ncclDevKernel_AllReduce_Sum_f16_RING_LL,
/*  18*/ (void*)ncclDevKernel_AllReduce_Sum_f16_RING_LL,
/*  19*/ (void*)ncclDevKernel_AllReduce_Sum_f16_RING_LL,
/*  20*/ (void*)ncclDevKernel_AllReduce_Sum_f16_RING_LL,
/*  21*/ (void*)ncclDevKernel_AllReduce_Sum_f16_TREE_LL,
/*  22*/ (void*)ncclDevKernel_AllReduce_Sum_f16_TREE_LL,
/*  23*/ (void*)ncclDevKernel_AllReduce_Sum_f16_TREE_LL,
/*  24*/ (void*)ncclDevKernel_AllReduce_Sum_f32_RING_LL,
/*  25*/ (void*)ncclDevKernel_AllReduce_Sum_f32_RING_LL,
/*  26*/ (void*)ncclDevKernel_AllReduce_Sum_f32_RING_LL,
/*  27*/ (void*)ncclDevKernel_AllReduce_Sum_f32_RING_LL,
/*  28*/ (void*)ncclDevKernel_AllReduce_Sum_f32_RING_LL,
/*  29*/ (void*)ncclDevKernel_AllReduce_Sum_f32_TREE_LL,
/*  30*/ (void*)ncclDevKernel_AllReduce_Sum_f32_TREE_LL,
/*  31*/ (void*)ncclDevKernel_AllReduce_Sum_f32_TREE_LL,
/*  32*/ (void*)ncclDevKernel_AllReduce_Sum_f64_RING_LL,
/*  33*/ (void*)ncclDevKernel_AllReduce_Sum_f64_RING_LL,
/*  34*/ (void*)ncclDevKernel_AllReduce_Sum_f64_RING_LL,
/*  35*/ (void*)ncclDevKernel_AllReduce_Sum_f64_RING_LL,
/*  36*/ (void*)ncclDevKernel_AllReduce_Sum_f64_RING_LL,
/*  37*/ (void*)ncclDevKernel_AllReduce_Sum_f64_TREE_LL,
/*  38*/ (void*)ncclDevKernel_AllReduce_Sum_f64_TREE_LL,
/*  39*/ (void*)ncclDevKernel_AllReduce_Sum_f64_TREE_LL,
/*  40*/ (void*)ncclDevKernel_AllReduce_Sum_u32_RING_LL,
/*  41*/ (void*)ncclDevKernel_AllReduce_Sum_u32_RING_LL,
/*  42*/ (void*)ncclDevKernel_AllReduce_Sum_u64_RING_LL,
/*  43*/ (void*)ncclDevKernel_AllReduce_Sum_u64_RING_LL,
/*  44*/ (void*)ncclDevKernel_AllReduce_Sum_u32_RING_LL,
/*  45*/ (void*)ncclDevKernel_AllReduce_Sum_u32_RING_LL,
/*  46*/ (void*)ncclDevKernel_AllReduce_Sum_u32_RING_LL,
/*  47*/ (void*)ncclDevKernel_AllReduce_Sum_u32_RING_LL,
/*  48*/ (void*)ncclDevKernel_AllReduce_Sum_u32_RING_LL,
/*  49*/ (void*)ncclDevKernel_AllReduce_Sum_u32_RING_LL,
/*  50*/ (void*)ncclDevKernel_AllReduce_Sum_u32_RING_LL,
/*  51*/ (void*)ncclDevKernel_AllReduce_Sum_u32_TREE_LL,
/*  52*/ (void*)ncclDevKernel_AllReduce_Sum_u32_TREE_LL,
/*  53*/ (void*)ncclDevKernel_AllReduce_Sum_u32_TREE_LL,
/*  54*/ (void*)ncclDevKernel_AllReduce_Sum_u64_RING_LL,
/*  55*/ (void*)ncclDevKernel_AllReduce_Sum_u64_RING_LL,
/*  56*/ (void*)ncclDevKernel_AllReduce_Sum_u64_RING_LL,
/*  57*/ (void*)ncclDevKernel_AllReduce_Sum_u64_RING_LL,
/*  58*/ (void*)ncclDevKernel_AllReduce_Sum_u64_RING_LL,
/*  59*/ (void*)ncclDevKernel_AllReduce_Sum_u64_RING_LL,
/*  60*/ (void*)ncclDevKernel_AllReduce_Sum_u64_RING_LL,
/*  61*/ (void*)ncclDevKernel_AllReduce_Sum_u64_TREE_LL,
/*  62*/ (void*)ncclDevKernel_AllReduce_Sum_u64_TREE_LL,
/*  63*/ (void*)ncclDevKernel_AllReduce_Sum_u64_TREE_LL,
/*  64*/ (void*)ncclDevKernel_AllReduce_Sum_u8_RING_LL,
/*  65*/ (void*)ncclDevKernel_AllReduce_Sum_u8_RING_LL,
/*  66*/ (void*)ncclDevKernel_AllReduce_Sum_u8_RING_LL,
/*  67*/ (void*)ncclDevKernel_AllReduce_Sum_u8_RING_LL,
/*  68*/ (void*)ncclDevKernel_AllReduce_Sum_u8_RING_LL,
/*  69*/ (void*)ncclDevKernel_AllReduce_Sum_u8_TREE_LL,
/*  70*/ (void*)ncclDevKernel_AllReduce_Sum_u8_TREE_LL,
/*  71*/ (void*)ncclDevKernel_AllReduce_Sum_u8_TREE_LL,
#if CUDART_VERSION >= 11000
/*  72*/ (void*)ncclDevKernel_AllReduce_Sum_bf16_RING_LL,
#else
/*  72*/ nullptr,
#endif
#if CUDART_VERSION >= 11000
/*  73*/ (void*)ncclDevKernel_AllReduce_Sum_bf16_RING_LL,
#else
/*  73*/ nullptr,
#endif
#if CUDART_VERSION >= 11000
/*  74*/ (void*)ncclDevKernel_AllReduce_Sum_bf16_RING_LL,
#else
/*  74*/ nullptr,
#endif
#if CUDART_VERSION >= 11000
/*  75*/ (void*)ncclDevKernel_AllReduce_Sum_bf16_RING_LL,
#else
/*  75*/ nullptr,
#endif
#if CUDART_VERSION >= 11000
/*  76*/ (void*)ncclDevKernel_AllReduce_Sum_bf16_RING_LL,
#else
/*  76*/ nullptr,
#endif
#if CUDART_VERSION >= 11000
/*  77*/ (void*)ncclDevKernel_AllReduce_Sum_bf16_TREE_LL,
#else
/*  77*/ nullptr,
#endif
#if CUDART_VERSION >= 11000
/*  78*/ (void*)ncclDevKernel_AllReduce_Sum_bf16_TREE_LL,
#else
/*  78*/ nullptr,
#endif
#if CUDART_VERSION >= 11000
/*  79*/ (void*)ncclDevKernel_AllReduce_Sum_bf16_TREE_LL,
#else
/*  79*/ nullptr,
#endif
/*  80*/ (void*)ncclDevKernel_AllReduce_Sum_f16_RING_LL,
/*  81*/ (void*)ncclDevKernel_AllReduce_Sum_f16_RING_LL,
/*  82*/ (void*)ncclDevKernel_AllReduce_Sum_f16_RING_LL,
/*  83*/ (void*)ncclDevKernel_AllReduce_Sum_f16_RING_LL,
/*  84*/ (void*)ncclDevKernel_AllReduce_Sum_f16_RING_LL,
/*  85*/ (void*)ncclDevKernel_AllReduce_Sum_f16_TREE_LL,
/*  86*/ (void*)ncclDevKernel_AllReduce_Sum_f16_TREE_LL,
/*  87*/ (void*)ncclDevKernel_AllReduce_Sum_f16_TREE_LL,
/*  88*/ (void*)ncclDevKernel_AllReduce_Sum_f32_RING_LL,
/*  89*/ (void*)ncclDevKernel_AllReduce_Sum_f32_RING_LL,
/*  90*/ (void*)ncclDevKernel_AllReduce_Sum_f32_RING_LL,
/*  91*/ (void*)ncclDevKernel_AllReduce_Sum_f32_RING_LL,
/*  92*/ (void*)ncclDevKernel_AllReduce_Sum_f32_RING_LL,
/*  93*/ (void*)ncclDevKernel_AllReduce_Sum_f32_TREE_LL,
/*  94*/ (void*)ncclDevKernel_AllReduce_Sum_f32_TREE_LL,
/*  95*/ (void*)ncclDevKernel_AllReduce_Sum_f32_TREE_LL,
/*  96*/ (void*)ncclDevKernel_AllReduce_Sum_f64_RING_LL,
/*  97*/ (void*)ncclDevKernel_AllReduce_Sum_f64_RING_LL,
/*  98*/ (void*)ncclDevKernel_AllReduce_Sum_f64_RING_LL,
/*  99*/ (void*)ncclDevKernel_AllReduce_Sum_f64_RING_LL,
/* 100*/ (void*)ncclDevKernel_AllReduce_Sum_f64_RING_LL,
/* 101*/ (void*)ncclDevKernel_AllReduce_Sum_f64_TREE_LL,
/* 102*/ (void*)ncclDevKernel_AllReduce_Sum_f64_TREE_LL,
/* 103*/ (void*)ncclDevKernel_AllReduce_Sum_f64_TREE_LL,
/* 104*/ (void*)ncclDevKernel_AllReduce_Sum_u32_RING_LL,
/* 105*/ (void*)ncclDevKernel_AllReduce_Sum_u32_RING_LL,
/* 106*/ (void*)ncclDevKernel_AllReduce_Sum_u32_RING_LL,
/* 107*/ (void*)ncclDevKernel_AllReduce_Sum_u32_RING_LL,
/* 108*/ (void*)ncclDevKernel_AllReduce_Sum_u32_RING_LL,
/* 109*/ (void*)ncclDevKernel_AllReduce_Sum_u32_TREE_LL,
/* 110*/ (void*)ncclDevKernel_AllReduce_Sum_u32_TREE_LL,
/* 111*/ (void*)ncclDevKernel_AllReduce_Sum_u32_TREE_LL,
/* 112*/ (void*)ncclDevKernel_AllReduce_Sum_u64_RING_LL,
/* 113*/ (void*)ncclDevKernel_AllReduce_Sum_u64_RING_LL,
/* 114*/ (void*)ncclDevKernel_AllReduce_Sum_u64_RING_LL,
/* 115*/ (void*)ncclDevKernel_AllReduce_Sum_u64_RING_LL,
/* 116*/ (void*)ncclDevKernel_AllReduce_Sum_u64_RING_LL,
/* 117*/ (void*)ncclDevKernel_AllReduce_Sum_u64_TREE_LL,
/* 118*/ (void*)ncclDevKernel_AllReduce_Sum_u64_TREE_LL,
/* 119*/ (void*)ncclDevKernel_AllReduce_Sum_u64_TREE_LL,
/* 120*/ (void*)ncclDevKernel_AllReduce_Sum_u8_RING_LL,
/* 121*/ (void*)ncclDevKernel_AllReduce_Sum_u8_RING_LL,
/* 122*/ (void*)ncclDevKernel_AllReduce_Sum_u8_RING_LL,
/* 123*/ (void*)ncclDevKernel_AllReduce_Sum_u8_RING_LL,
/* 124*/ (void*)ncclDevKernel_AllReduce_Sum_u8_RING_LL,
/* 125*/ (void*)ncclDevKernel_AllReduce_Sum_u8_TREE_LL,
/* 126*/ (void*)ncclDevKernel_AllReduce_Sum_u8_TREE_LL,
/* 127*/ (void*)ncclDevKernel_AllReduce_Sum_u8_TREE_LL,
#if CUDART_VERSION >= 11000
/* 128*/ (void*)ncclDevKernel_AllReduce_Sum_bf16_RING_LL,
#else
/* 128*/ nullptr,
#endif
#if CUDART_VERSION >= 11000
/* 129*/ (void*)ncclDevKernel_AllReduce_Sum_bf16_RING_LL,
#else
/* 129*/ nullptr,
#endif
#if CUDART_VERSION >= 11000
/* 130*/ (void*)ncclDevKernel_AllReduce_Sum_bf16_RING_LL,
#else
/* 130*/ nullptr,
#endif
#if CUDART_VERSION >= 11000
/* 131*/ (void*)ncclDevKernel_AllReduce_Sum_bf16_RING_LL,
#else
/* 131*/ nullptr,
#endif
#if CUDART_VERSION >= 11000
/* 132*/ (void*)ncclDevKernel_AllReduce_Sum_bf16_RING_LL,
#else
/* 132*/ nullptr,
#endif
#if CUDART_VERSION >= 11000
/* 133*/ (void*)ncclDevKernel_AllReduce_Sum_bf16_TREE_LL,
#else
/* 133*/ nullptr,
#endif
#if CUDART_VERSION >= 11000
/* 134*/ (void*)ncclDevKernel_AllReduce_Sum_bf16_TREE_LL,
#else
/* 134*/ nullptr,
#endif
#if CUDART_VERSION >= 11000
/* 135*/ (void*)ncclDevKernel_AllReduce_Sum_bf16_TREE_LL,
#else
/* 135*/ nullptr,
#endif
/* 136*/ (void*)ncclDevKernel_AllReduce_Sum_f16_RING_LL,
/* 137*/ (void*)ncclDevKernel_AllReduce_Sum_f16_RING_LL,
/* 138*/ (void*)ncclDevKernel_AllReduce_Sum_f16_RING_LL,
/* 139*/ (void*)ncclDevKernel_AllReduce_Sum_f16_RING_LL,
/* 140*/ (void*)ncclDevKernel_AllReduce_Sum_f16_RING_LL,
/* 141*/ (void*)ncclDevKernel_AllReduce_Sum_f16_TREE_LL,
/* 142*/ (void*)ncclDevKernel_AllReduce_Sum_f16_TREE_LL,
/* 143*/ (void*)ncclDevKernel_AllReduce_Sum_f16_TREE_LL,
/* 144*/ (void*)ncclDevKernel_AllReduce_Sum_f32_RING_LL,
/* 145*/ (void*)ncclDevKernel_AllReduce_Sum_f32_RING_LL,
/* 146*/ (void*)ncclDevKernel_AllReduce_Sum_f32_RING_LL,
/* 147*/ (void*)ncclDevKernel_AllReduce_Sum_f32_RING_LL,
/* 148*/ (void*)ncclDevKernel_AllReduce_Sum_f32_RING_LL,
/* 149*/ (void*)ncclDevKernel_AllReduce_Sum_f32_TREE_LL,
/* 150*/ (void*)ncclDevKernel_AllReduce_Sum_f32_TREE_LL,
/* 151*/ (void*)ncclDevKernel_AllReduce_Sum_f32_TREE_LL,
/* 152*/ (void*)ncclDevKernel_AllReduce_Sum_f64_RING_LL,
/* 153*/ (void*)ncclDevKernel_AllReduce_Sum_f64_RING_LL,
/* 154*/ (void*)ncclDevKernel_AllReduce_Sum_f64_RING_LL,
/* 155*/ (void*)ncclDevKernel_AllReduce_Sum_f64_RING_LL,
/* 156*/ (void*)ncclDevKernel_AllReduce_Sum_f64_RING_LL,
/* 157*/ (void*)ncclDevKernel_AllReduce_Sum_f64_TREE_LL,
/* 158*/ (void*)ncclDevKernel_AllReduce_Sum_f64_TREE_LL,
/* 159*/ (void*)ncclDevKernel_AllReduce_Sum_f64_TREE_LL,
/* 160*/ (void*)ncclDevKernel_AllReduce_Sum_u32_RING_LL,
/* 161*/ (void*)ncclDevKernel_AllReduce_Sum_u32_RING_LL,
/* 162*/ (void*)ncclDevKernel_AllReduce_Sum_u32_RING_LL,
/* 163*/ (void*)ncclDevKernel_AllReduce_Sum_u32_RING_LL,
/* 164*/ (void*)ncclDevKernel_AllReduce_Sum_u32_RING_LL,
/* 165*/ (void*)ncclDevKernel_AllReduce_Sum_u32_TREE_LL,
/* 166*/ (void*)ncclDevKernel_AllReduce_Sum_u32_TREE_LL,
/* 167*/ (void*)ncclDevKernel_AllReduce_Sum_u32_TREE_LL,
/* 168*/ (void*)ncclDevKernel_AllReduce_Sum_u64_RING_LL,
/* 169*/ (void*)ncclDevKernel_AllReduce_Sum_u64_RING_LL,
/* 170*/ (void*)ncclDevKernel_AllReduce_Sum_u64_RING_LL,
/* 171*/ (void*)ncclDevKernel_AllReduce_Sum_u64_RING_LL,
/* 172*/ (void*)ncclDevKernel_AllReduce_Sum_u64_RING_LL,
/* 173*/ (void*)ncclDevKernel_AllReduce_Sum_u64_TREE_LL,
/* 174*/ (void*)ncclDevKernel_AllReduce_Sum_u64_TREE_LL,
/* 175*/ (void*)ncclDevKernel_AllReduce_Sum_u64_TREE_LL,
/* 176*/ (void*)ncclDevKernel_AllReduce_Sum_u8_RING_LL,
/* 177*/ (void*)ncclDevKernel_AllReduce_Sum_u8_RING_LL,
/* 178*/ (void*)ncclDevKernel_AllReduce_Sum_u8_RING_LL,
/* 179*/ (void*)ncclDevKernel_AllReduce_Sum_u8_RING_LL,
/* 180*/ (void*)ncclDevKernel_AllReduce_Sum_u8_RING_LL,
/* 181*/ (void*)ncclDevKernel_AllReduce_Sum_u8_TREE_LL,
/* 182*/ (void*)ncclDevKernel_AllReduce_Sum_u8_TREE_LL,
/* 183*/ (void*)ncclDevKernel_AllReduce_Sum_u8_TREE_LL,
#if CUDART_VERSION >= 11000
/* 184*/ (void*)ncclDevKernel_AllReduce_Sum_bf16_RING_LL,
#else
/* 184*/ nullptr,
#endif
#if CUDART_VERSION >= 11000
/* 185*/ (void*)ncclDevKernel_AllReduce_Sum_bf16_RING_LL,
#else
/* 185*/ nullptr,
#endif
#if CUDART_VERSION >= 11000
/* 186*/ (void*)ncclDevKernel_AllReduce_Sum_bf16_RING_LL,
#else
/* 186*/ nullptr,
#endif
#if CUDART_VERSION >= 11000
/* 187*/ (void*)ncclDevKernel_AllReduce_Sum_bf16_RING_LL,
#else
/* 187*/ nullptr,
#endif
#if CUDART_VERSION >= 11000
/* 188*/ (void*)ncclDevKernel_AllReduce_Sum_bf16_RING_LL,
#else
/* 188*/ nullptr,
#endif
#if CUDART_VERSION >= 11000
/* 189*/ (void*)ncclDevKernel_AllReduce_Sum_bf16_RING_LL,
#else
/* 189*/ nullptr,
#endif
#if CUDART_VERSION >= 11000
/* 190*/ (void*)ncclDevKernel_AllReduce_Sum_bf16_RING_LL,
#else
/* 190*/ nullptr,
#endif
#if CUDART_VERSION >= 11000
/* 191*/ (void*)ncclDevKernel_AllReduce_Sum_bf16_TREE_LL,
#else
/* 191*/ nullptr,
#endif
#if CUDART_VERSION >= 11000
/* 192*/ (void*)ncclDevKernel_AllReduce_Sum_bf16_TREE_LL,
#else
/* 192*/ nullptr,
#endif
#if CUDART_VERSION >= 11000
/* 193*/ (void*)ncclDevKernel_AllReduce_Sum_bf16_TREE_LL,
#else
/* 193*/ nullptr,
#endif
/* 194*/ (void*)ncclDevKernel_AllReduce_Sum_f16_RING_LL,
/* 195*/ (void*)ncclDevKernel_AllReduce_Sum_f16_RING_LL,
/* 196*/ (void*)ncclDevKernel_AllReduce_Sum_f16_RING_LL,
/* 197*/ (void*)ncclDevKernel_AllReduce_Sum_f16_RING_LL,
/* 198*/ (void*)ncclDevKernel_AllReduce_Sum_f16_RING_LL,
/* 199*/ (void*)ncclDevKernel_AllReduce_Sum_f16_RING_LL,
/* 200*/ (void*)ncclDevKernel_AllReduce_Sum_f16_RING_LL,
/* 201*/ (void*)ncclDevKernel_AllReduce_Sum_f16_TREE_LL,
/* 202*/ (void*)ncclDevKernel_AllReduce_Sum_f16_TREE_LL,
/* 203*/ (void*)ncclDevKernel_AllReduce_Sum_f16_TREE_LL,
/* 204*/ (void*)ncclDevKernel_AllReduce_Sum_f32_RING_LL,
/* 205*/ (void*)ncclDevKernel_AllReduce_Sum_f32_RING_LL,
/* 206*/ (void*)ncclDevKernel_AllReduce_Sum_f32_RING_LL,
/* 207*/ (void*)ncclDevKernel_AllReduce_Sum_f32_RING_LL,
/* 208*/ (void*)ncclDevKernel_AllReduce_Sum_f32_RING_LL,
/* 209*/ (void*)ncclDevKernel_AllReduce_Sum_f32_RING_LL,
/* 210*/ (void*)ncclDevKernel_AllReduce_Sum_f32_RING_LL,
/* 211*/ (void*)ncclDevKernel_AllReduce_Sum_f32_TREE_LL,
/* 212*/ (void*)ncclDevKernel_AllReduce_Sum_f32_TREE_LL,
/* 213*/ (void*)ncclDevKernel_AllReduce_Sum_f32_TREE_LL,
/* 214*/ (void*)ncclDevKernel_AllReduce_Sum_f64_RING_LL,
/* 215*/ (void*)ncclDevKernel_AllReduce_Sum_f64_RING_LL,
/* 216*/ (void*)ncclDevKernel_AllReduce_Sum_f64_RING_LL,
/* 217*/ (void*)ncclDevKernel_AllReduce_Sum_f64_RING_LL,
/* 218*/ (void*)ncclDevKernel_AllReduce_Sum_f64_RING_LL,
/* 219*/ (void*)ncclDevKernel_AllReduce_Sum_f64_RING_LL,
/* 220*/ (void*)ncclDevKernel_AllReduce_Sum_f64_RING_LL,
/* 221*/ (void*)ncclDevKernel_AllReduce_Sum_f64_TREE_LL,
/* 222*/ (void*)ncclDevKernel_AllReduce_Sum_f64_TREE_LL,
/* 223*/ (void*)ncclDevKernel_AllReduce_Sum_f64_TREE_LL,
/* 224*/ (void*)ncclDevKernel_AllReduce_Sum_u32_RING_LL,
/* 225*/ (void*)ncclDevKernel_AllReduce_Sum_u32_RING_LL,
/* 226*/ (void*)ncclDevKernel_AllReduce_Sum_u32_RING_LL,
/* 227*/ (void*)ncclDevKernel_AllReduce_Sum_u32_RING_LL,
/* 228*/ (void*)ncclDevKernel_AllReduce_Sum_u32_RING_LL,
/* 229*/ (void*)ncclDevKernel_AllReduce_Sum_u32_RING_LL,
/* 230*/ (void*)ncclDevKernel_AllReduce_Sum_u32_RING_LL,
/* 231*/ (void*)ncclDevKernel_AllReduce_Sum_u32_TREE_LL,
/* 232*/ (void*)ncclDevKernel_AllReduce_Sum_u32_TREE_LL,
/* 233*/ (void*)ncclDevKernel_AllReduce_Sum_u32_TREE_LL,
/* 234*/ (void*)ncclDevKernel_AllReduce_Sum_u64_RING_LL,
/* 235*/ (void*)ncclDevKernel_AllReduce_Sum_u64_RING_LL,
/* 236*/ (void*)ncclDevKernel_AllReduce_Sum_u64_RING_LL,
/* 237*/ (void*)ncclDevKernel_AllReduce_Sum_u64_RING_LL,
/* 238*/ (void*)ncclDevKernel_AllReduce_Sum_u64_RING_LL,
/* 239*/ (void*)ncclDevKernel_AllReduce_Sum_u64_RING_LL,
/* 240*/ (void*)ncclDevKernel_AllReduce_Sum_u64_RING_LL,
/* 241*/ (void*)ncclDevKernel_AllReduce_Sum_u64_TREE_LL,
/* 242*/ (void*)ncclDevKernel_AllReduce_Sum_u64_TREE_LL,
/* 243*/ (void*)ncclDevKernel_AllReduce_Sum_u64_TREE_LL,
/* 244*/ (void*)ncclDevKernel_AllReduce_Sum_u8_RING_LL,
/* 245*/ (void*)ncclDevKernel_AllReduce_Sum_u8_RING_LL,
/* 246*/ (void*)ncclDevKernel_AllReduce_Sum_u8_RING_LL,
/* 247*/ (void*)ncclDevKernel_AllReduce_Sum_u8_RING_LL,
/* 248*/ (void*)ncclDevKernel_AllReduce_Sum_u8_RING_LL,
/* 249*/ (void*)ncclDevKernel_AllReduce_Sum_u8_TREE_LL,
/* 250*/ (void*)ncclDevKernel_AllReduce_Sum_u8_TREE_LL,
/* 251*/ (void*)ncclDevKernel_AllReduce_Sum_u8_TREE_LL,
/* 252*/ (void*)ncclDevKernel_AllReduce_Sum_u32_RING_LL,
/* 253*/ (void*)ncclDevKernel_AllReduce_Sum_u32_RING_LL,
/* 254*/ (void*)ncclDevKernel_AllReduce_Sum_u32_RING_LL,
/* 255*/ (void*)ncclDevKernel_AllReduce_Sum_u32_RING_LL,
/* 256*/ (void*)ncclDevKernel_AllReduce_Sum_u32_RING_LL,
/* 257*/ (void*)ncclDevKernel_AllReduce_Sum_u32_TREE_LL,
/* 258*/ (void*)ncclDevKernel_AllReduce_Sum_u32_TREE_LL,
/* 259*/ (void*)ncclDevKernel_AllReduce_Sum_u32_TREE_LL,
/* 260*/ (void*)ncclDevKernel_AllReduce_Sum_u64_RING_LL,
/* 261*/ (void*)ncclDevKernel_AllReduce_Sum_u64_RING_LL,
/* 262*/ (void*)ncclDevKernel_AllReduce_Sum_u64_RING_LL,
/* 263*/ (void*)ncclDevKernel_AllReduce_Sum_u64_RING_LL,
/* 264*/ (void*)ncclDevKernel_AllReduce_Sum_u64_RING_LL,
/* 265*/ (void*)ncclDevKernel_AllReduce_Sum_u64_TREE_LL,
/* 266*/ (void*)ncclDevKernel_AllReduce_Sum_u64_TREE_LL,
/* 267*/ (void*)ncclDevKernel_AllReduce_Sum_u64_TREE_LL,
/* 268*/ (void*)ncclDevKernel_AllReduce_Sum_u8_RING_LL,
/* 269*/ (void*)ncclDevKernel_AllReduce_Sum_u8_RING_LL,
/* 270*/ (void*)ncclDevKernel_AllReduce_Sum_u8_RING_LL,
/* 271*/ (void*)ncclDevKernel_AllReduce_Sum_u8_RING_LL,
/* 272*/ (void*)ncclDevKernel_AllReduce_Sum_u8_RING_LL,
/* 273*/ (void*)ncclDevKernel_AllReduce_Sum_u8_TREE_LL,
/* 274*/ (void*)ncclDevKernel_AllReduce_Sum_u8_TREE_LL,
/* 275*/ (void*)ncclDevKernel_AllReduce_Sum_u8_TREE_LL,
/* 276*/ (void*)ncclDevKernel_AllReduce_Sum_u32_RING_LL,
/* 277*/ (void*)ncclDevKernel_AllReduce_Sum_u32_RING_LL,
/* 278*/ (void*)ncclDevKernel_AllReduce_Sum_u32_RING_LL,
/* 279*/ (void*)ncclDevKernel_AllReduce_Sum_u32_RING_LL,
/* 280*/ (void*)ncclDevKernel_AllReduce_Sum_u32_RING_LL,
/* 281*/ (void*)ncclDevKernel_AllReduce_Sum_u32_TREE_LL,
/* 282*/ (void*)ncclDevKernel_AllReduce_Sum_u32_TREE_LL,
/* 283*/ (void*)ncclDevKernel_AllReduce_Sum_u32_TREE_LL,
/* 284*/ (void*)ncclDevKernel_AllReduce_Sum_u64_RING_LL,
/* 285*/ (void*)ncclDevKernel_AllReduce_Sum_u64_RING_LL,
/* 286*/ (void*)ncclDevKernel_AllReduce_Sum_u64_RING_LL,
/* 287*/ (void*)ncclDevKernel_AllReduce_Sum_u64_RING_LL,
/* 288*/ (void*)ncclDevKernel_AllReduce_Sum_u64_RING_LL,
/* 289*/ (void*)ncclDevKernel_AllReduce_Sum_u64_TREE_LL,
/* 290*/ (void*)ncclDevKernel_AllReduce_Sum_u64_TREE_LL,
/* 291*/ (void*)ncclDevKernel_AllReduce_Sum_u64_TREE_LL,
/* 292*/ (void*)ncclDevKernel_AllReduce_Sum_u8_RING_LL,
/* 293*/ (void*)ncclDevKernel_AllReduce_Sum_u8_RING_LL,
/* 294*/ (void*)ncclDevKernel_AllReduce_Sum_u8_RING_LL,
/* 295*/ (void*)ncclDevKernel_AllReduce_Sum_u8_RING_LL,
/* 296*/ (void*)ncclDevKernel_AllReduce_Sum_u8_RING_LL,
/* 297*/ (void*)ncclDevKernel_AllReduce_Sum_u8_TREE_LL,
/* 298*/ (void*)ncclDevKernel_AllReduce_Sum_u8_TREE_LL,
/* 299*/ (void*)ncclDevKernel_AllReduce_Sum_u8_TREE_LL,
/* 300*/ (void*)ncclDevKernel_Broadcast_RING_LL,
/* 301*/ (void*)ncclDevKernel_Broadcast_RING_LL,
/* 302*/ (void*)ncclDevKernel_Broadcast_RING_LL,
#if CUDART_VERSION >= 11000
/* 303*/ (void*)ncclDevKernel_Reduce_Sum_bf16_RING_LL,
#else
/* 303*/ nullptr,
#endif
#if CUDART_VERSION >= 11000
/* 304*/ (void*)ncclDevKernel_Reduce_Sum_bf16_RING_LL,
#else
/* 304*/ nullptr,
#endif
#if CUDART_VERSION >= 11000
/* 305*/ (void*)ncclDevKernel_Reduce_Sum_bf16_RING_LL,
#else
/* 305*/ nullptr,
#endif
/* 306*/ (void*)ncclDevKernel_Reduce_Sum_f16_RING_LL,
/* 307*/ (void*)ncclDevKernel_Reduce_Sum_f16_RING_LL,
/* 308*/ (void*)ncclDevKernel_Reduce_Sum_f16_RING_LL,
/* 309*/ (void*)ncclDevKernel_Reduce_Sum_f32_RING_LL,
/* 310*/ (void*)ncclDevKernel_Reduce_Sum_f32_RING_LL,
/* 311*/ (void*)ncclDevKernel_Reduce_Sum_f32_RING_LL,
/* 312*/ (void*)ncclDevKernel_Reduce_Sum_f64_RING_LL,
/* 313*/ (void*)ncclDevKernel_Reduce_Sum_f64_RING_LL,
/* 314*/ (void*)ncclDevKernel_Reduce_Sum_f64_RING_LL,
/* 315*/ (void*)ncclDevKernel_Reduce_Sum_u32_RING_LL,
/* 316*/ (void*)ncclDevKernel_Reduce_Sum_u32_RING_LL,
/* 317*/ (void*)ncclDevKernel_Reduce_Sum_u32_RING_LL,
/* 318*/ (void*)ncclDevKernel_Reduce_Sum_u64_RING_LL,
/* 319*/ (void*)ncclDevKernel_Reduce_Sum_u64_RING_LL,
/* 320*/ (void*)ncclDevKernel_Reduce_Sum_u64_RING_LL,
/* 321*/ (void*)ncclDevKernel_Reduce_Sum_u8_RING_LL,
/* 322*/ (void*)ncclDevKernel_Reduce_Sum_u8_RING_LL,
/* 323*/ (void*)ncclDevKernel_Reduce_Sum_u8_RING_LL,
#if CUDART_VERSION >= 11000
/* 324*/ (void*)ncclDevKernel_Reduce_Sum_bf16_RING_LL,
#else
/* 324*/ nullptr,
#endif
#if CUDART_VERSION >= 11000
/* 325*/ (void*)ncclDevKernel_Reduce_Sum_bf16_RING_LL,
#else
/* 325*/ nullptr,
#endif
#if CUDART_VERSION >= 11000
/* 326*/ (void*)ncclDevKernel_Reduce_Sum_bf16_RING_LL,
#else
/* 326*/ nullptr,
#endif
/* 327*/ (void*)ncclDevKernel_Reduce_Sum_f16_RING_LL,
/* 328*/ (void*)ncclDevKernel_Reduce_Sum_f16_RING_LL,
/* 329*/ (void*)ncclDevKernel_Reduce_Sum_f16_RING_LL,
/* 330*/ (void*)ncclDevKernel_Reduce_Sum_f32_RING_LL,
/* 331*/ (void*)ncclDevKernel_Reduce_Sum_f32_RING_LL,
/* 332*/ (void*)ncclDevKernel_Reduce_Sum_f32_RING_LL,
/* 333*/ (void*)ncclDevKernel_Reduce_Sum_f64_RING_LL,
/* 334*/ (void*)ncclDevKernel_Reduce_Sum_f64_RING_LL,
/* 335*/ (void*)ncclDevKernel_Reduce_Sum_f64_RING_LL,
/* 336*/ (void*)ncclDevKernel_Reduce_Sum_u32_RING_LL,
/* 337*/ (void*)ncclDevKernel_Reduce_Sum_u32_RING_LL,
/* 338*/ (void*)ncclDevKernel_Reduce_Sum_u32_RING_LL,
/* 339*/ (void*)ncclDevKernel_Reduce_Sum_u64_RING_LL,
/* 340*/ (void*)ncclDevKernel_Reduce_Sum_u64_RING_LL,
/* 341*/ (void*)ncclDevKernel_Reduce_Sum_u64_RING_LL,
/* 342*/ (void*)ncclDevKernel_Reduce_Sum_u8_RING_LL,
/* 343*/ (void*)ncclDevKernel_Reduce_Sum_u8_RING_LL,
/* 344*/ (void*)ncclDevKernel_Reduce_Sum_u8_RING_LL,
#if CUDART_VERSION >= 11000
/* 345*/ (void*)ncclDevKernel_Reduce_Sum_bf16_RING_LL,
#else
/* 345*/ nullptr,
#endif
#if CUDART_VERSION >= 11000
/* 346*/ (void*)ncclDevKernel_Reduce_Sum_bf16_RING_LL,
#else
/* 346*/ nullptr,
#endif
#if CUDART_VERSION >= 11000
/* 347*/ (void*)ncclDevKernel_Reduce_Sum_bf16_RING_LL,
#else
/* 347*/ nullptr,
#endif
/* 348*/ (void*)ncclDevKernel_Reduce_Sum_f16_RING_LL,
/* 349*/ (void*)ncclDevKernel_Reduce_Sum_f16_RING_LL,
/* 350*/ (void*)ncclDevKernel_Reduce_Sum_f16_RING_LL,
/* 351*/ (void*)ncclDevKernel_Reduce_Sum_f32_RING_LL,
/* 352*/ (void*)ncclDevKernel_Reduce_Sum_f32_RING_LL,
/* 353*/ (void*)ncclDevKernel_Reduce_Sum_f32_RING_LL,
/* 354*/ (void*)ncclDevKernel_Reduce_Sum_f64_RING_LL,
/* 355*/ (void*)ncclDevKernel_Reduce_Sum_f64_RING_LL,
/* 356*/ (void*)ncclDevKernel_Reduce_Sum_f64_RING_LL,
/* 357*/ (void*)ncclDevKernel_Reduce_Sum_u32_RING_LL,
/* 358*/ (void*)ncclDevKernel_Reduce_Sum_u32_RING_LL,
/* 359*/ (void*)ncclDevKernel_Reduce_Sum_u32_RING_LL,
/* 360*/ (void*)ncclDevKernel_Reduce_Sum_u64_RING_LL,
/* 361*/ (void*)ncclDevKernel_Reduce_Sum_u64_RING_LL,
/* 362*/ (void*)ncclDevKernel_Reduce_Sum_u64_RING_LL,
/* 363*/ (void*)ncclDevKernel_Reduce_Sum_u8_RING_LL,
/* 364*/ (void*)ncclDevKernel_Reduce_Sum_u8_RING_LL,
/* 365*/ (void*)ncclDevKernel_Reduce_Sum_u8_RING_LL,
#if CUDART_VERSION >= 11000
/* 366*/ (void*)ncclDevKernel_Reduce_Sum_bf16_RING_LL,
#else
/* 366*/ nullptr,
#endif
#if CUDART_VERSION >= 11000
/* 367*/ (void*)ncclDevKernel_Reduce_Sum_bf16_RING_LL,
#else
/* 367*/ nullptr,
#endif
#if CUDART_VERSION >= 11000
/* 368*/ (void*)ncclDevKernel_Reduce_Sum_bf16_RING_LL,
#else
/* 368*/ nullptr,
#endif
/* 369*/ (void*)ncclDevKernel_Reduce_Sum_f16_RING_LL,
/* 370*/ (void*)ncclDevKernel_Reduce_Sum_f16_RING_LL,
/* 371*/ (void*)ncclDevKernel_Reduce_Sum_f16_RING_LL,
/* 372*/ (void*)ncclDevKernel_Reduce_Sum_f32_RING_LL,
/* 373*/ (void*)ncclDevKernel_Reduce_Sum_f32_RING_LL,
/* 374*/ (void*)ncclDevKernel_Reduce_Sum_f32_RING_LL,
/* 375*/ (void*)ncclDevKernel_Reduce_Sum_f64_RING_LL,
/* 376*/ (void*)ncclDevKernel_Reduce_Sum_f64_RING_LL,
/* 377*/ (void*)ncclDevKernel_Reduce_Sum_f64_RING_LL,
/* 378*/ (void*)ncclDevKernel_Reduce_Sum_u32_RING_LL,
/* 379*/ (void*)ncclDevKernel_Reduce_Sum_u32_RING_LL,
/* 380*/ (void*)ncclDevKernel_Reduce_Sum_u32_RING_LL,
/* 381*/ (void*)ncclDevKernel_Reduce_Sum_u64_RING_LL,
/* 382*/ (void*)ncclDevKernel_Reduce_Sum_u64_RING_LL,
/* 383*/ (void*)ncclDevKernel_Reduce_Sum_u64_RING_LL,
/* 384*/ (void*)ncclDevKernel_Reduce_Sum_u8_RING_LL,
/* 385*/ (void*)ncclDevKernel_Reduce_Sum_u8_RING_LL,
/* 386*/ (void*)ncclDevKernel_Reduce_Sum_u8_RING_LL,
/* 387*/ (void*)ncclDevKernel_Reduce_Sum_u32_RING_LL,
/* 388*/ (void*)ncclDevKernel_Reduce_Sum_u32_RING_LL,
/* 389*/ (void*)ncclDevKernel_Reduce_Sum_u32_RING_LL,
/* 390*/ (void*)ncclDevKernel_Reduce_Sum_u64_RING_LL,
/* 391*/ (void*)ncclDevKernel_Reduce_Sum_u64_RING_LL,
/* 392*/ (void*)ncclDevKernel_Reduce_Sum_u64_RING_LL,
/* 393*/ (void*)ncclDevKernel_Reduce_Sum_u8_RING_LL,
/* 394*/ (void*)ncclDevKernel_Reduce_Sum_u8_RING_LL,
/* 395*/ (void*)ncclDevKernel_Reduce_Sum_u8_RING_LL,
/* 396*/ (void*)ncclDevKernel_Reduce_Sum_u32_RING_LL,
/* 397*/ (void*)ncclDevKernel_Reduce_Sum_u32_RING_LL,
/* 398*/ (void*)ncclDevKernel_Reduce_Sum_u32_RING_LL,
/* 399*/ (void*)ncclDevKernel_Reduce_Sum_u64_RING_LL,
/* 400*/ (void*)ncclDevKernel_Reduce_Sum_u64_RING_LL,
/* 401*/ (void*)ncclDevKernel_Reduce_Sum_u64_RING_LL,
/* 402*/ (void*)ncclDevKernel_Reduce_Sum_u8_RING_LL,
/* 403*/ (void*)ncclDevKernel_Reduce_Sum_u8_RING_LL,
/* 404*/ (void*)ncclDevKernel_Reduce_Sum_u8_RING_LL,
#if CUDART_VERSION >= 11000
/* 405*/ (void*)ncclDevKernel_ReduceScatter_Sum_bf16_RING_LL,
#else
/* 405*/ nullptr,
#endif
#if CUDART_VERSION >= 11000
/* 406*/ (void*)ncclDevKernel_ReduceScatter_Sum_bf16_RING_LL,
#else
/* 406*/ nullptr,
#endif
#if CUDART_VERSION >= 11000
/* 407*/ (void*)ncclDevKernel_ReduceScatter_Sum_bf16_RING_LL,
#else
/* 407*/ nullptr,
#endif
#if CUDART_VERSION >= 11000
/* 408*/ (void*)ncclDevKernel_ReduceScatter_Sum_bf16_RING_LL,
#else
/* 408*/ nullptr,
#endif
/* 409*/ (void*)ncclDevKernel_ReduceScatter_Sum_f16_RING_LL,
/* 410*/ (void*)ncclDevKernel_ReduceScatter_Sum_f16_RING_LL,
/* 411*/ (void*)ncclDevKernel_ReduceScatter_Sum_f16_RING_LL,
/* 412*/ (void*)ncclDevKernel_ReduceScatter_Sum_f16_RING_LL,
/* 413*/ (void*)ncclDevKernel_ReduceScatter_Sum_f32_RING_LL,
/* 414*/ (void*)ncclDevKernel_ReduceScatter_Sum_f32_RING_LL,
/* 415*/ (void*)ncclDevKernel_ReduceScatter_Sum_f32_RING_LL,
/* 416*/ (void*)ncclDevKernel_ReduceScatter_Sum_f64_RING_LL,
/* 417*/ (void*)ncclDevKernel_ReduceScatter_Sum_f64_RING_LL,
/* 418*/ (void*)ncclDevKernel_ReduceScatter_Sum_f64_RING_LL,
/* 419*/ (void*)ncclDevKernel_ReduceScatter_Sum_u32_RING_LL,
/* 420*/ (void*)ncclDevKernel_ReduceScatter_Sum_u64_RING_LL,
/* 421*/ (void*)ncclDevKernel_ReduceScatter_Sum_u32_RING_LL,
/* 422*/ (void*)ncclDevKernel_ReduceScatter_Sum_u32_RING_LL,
/* 423*/ (void*)ncclDevKernel_ReduceScatter_Sum_u32_RING_LL,
/* 424*/ (void*)ncclDevKernel_ReduceScatter_Sum_u32_RING_LL,
/* 425*/ (void*)ncclDevKernel_ReduceScatter_Sum_u64_RING_LL,
/* 426*/ (void*)ncclDevKernel_ReduceScatter_Sum_u64_RING_LL,
/* 427*/ (void*)ncclDevKernel_ReduceScatter_Sum_u64_RING_LL,
/* 428*/ (void*)ncclDevKernel_ReduceScatter_Sum_u64_RING_LL,
/* 429*/ (void*)ncclDevKernel_ReduceScatter_Sum_u8_RING_LL,
/* 430*/ (void*)ncclDevKernel_ReduceScatter_Sum_u8_RING_LL,
/* 431*/ (void*)ncclDevKernel_ReduceScatter_Sum_u8_RING_LL,
#if CUDART_VERSION >= 11000
/* 432*/ (void*)ncclDevKernel_ReduceScatter_Sum_bf16_RING_LL,
#else
/* 432*/ nullptr,
#endif
#if CUDART_VERSION >= 11000
/* 433*/ (void*)ncclDevKernel_ReduceScatter_Sum_bf16_RING_LL,
#else
/* 433*/ nullptr,
#endif
#if CUDART_VERSION >= 11000
/* 434*/ (void*)ncclDevKernel_ReduceScatter_Sum_bf16_RING_LL,
#else
/* 434*/ nullptr,
#endif
/* 435*/ (void*)ncclDevKernel_ReduceScatter_Sum_f16_RING_LL,
/* 436*/ (void*)ncclDevKernel_ReduceScatter_Sum_f16_RING_LL,
/* 437*/ (void*)ncclDevKernel_ReduceScatter_Sum_f16_RING_LL,
/* 438*/ (void*)ncclDevKernel_ReduceScatter_Sum_f32_RING_LL,
/* 439*/ (void*)ncclDevKernel_ReduceScatter_Sum_f32_RING_LL,
/* 440*/ (void*)ncclDevKernel_ReduceScatter_Sum_f32_RING_LL,
/* 441*/ (void*)ncclDevKernel_ReduceScatter_Sum_f64_RING_LL,
/* 442*/ (void*)ncclDevKernel_ReduceScatter_Sum_f64_RING_LL,
/* 443*/ (void*)ncclDevKernel_ReduceScatter_Sum_f64_RING_LL,
/* 444*/ (void*)ncclDevKernel_ReduceScatter_Sum_u32_RING_LL,
/* 445*/ (void*)ncclDevKernel_ReduceScatter_Sum_u32_RING_LL,
/* 446*/ (void*)ncclDevKernel_ReduceScatter_Sum_u32_RING_LL,
/* 447*/ (void*)ncclDevKernel_ReduceScatter_Sum_u64_RING_LL,
/* 448*/ (void*)ncclDevKernel_ReduceScatter_Sum_u64_RING_LL,
/* 449*/ (void*)ncclDevKernel_ReduceScatter_Sum_u64_RING_LL,
/* 450*/ (void*)ncclDevKernel_ReduceScatter_Sum_u8_RING_LL,
/* 451*/ (void*)ncclDevKernel_ReduceScatter_Sum_u8_RING_LL,
/* 452*/ (void*)ncclDevKernel_ReduceScatter_Sum_u8_RING_LL,
#if CUDART_VERSION >= 11000
/* 453*/ (void*)ncclDevKernel_ReduceScatter_Sum_bf16_RING_LL,
#else
/* 453*/ nullptr,
#endif
#if CUDART_VERSION >= 11000
/* 454*/ (void*)ncclDevKernel_ReduceScatter_Sum_bf16_RING_LL,
#else
/* 454*/ nullptr,
#endif
#if CUDART_VERSION >= 11000
/* 455*/ (void*)ncclDevKernel_ReduceScatter_Sum_bf16_RING_LL,
#else
/* 455*/ nullptr,
#endif
/* 456*/ (void*)ncclDevKernel_ReduceScatter_Sum_f16_RING_LL,
/* 457*/ (void*)ncclDevKernel_ReduceScatter_Sum_f16_RING_LL,
/* 458*/ (void*)ncclDevKernel_ReduceScatter_Sum_f16_RING_LL,
/* 459*/ (void*)ncclDevKernel_ReduceScatter_Sum_f32_RING_LL,
/* 460*/ (void*)ncclDevKernel_ReduceScatter_Sum_f32_RING_LL,
/* 461*/ (void*)ncclDevKernel_ReduceScatter_Sum_f32_RING_LL,
/* 462*/ (void*)ncclDevKernel_ReduceScatter_Sum_f64_RING_LL,
/* 463*/ (void*)ncclDevKernel_ReduceScatter_Sum_f64_RING_LL,
/* 464*/ (void*)ncclDevKernel_ReduceScatter_Sum_f64_RING_LL,
/* 465*/ (void*)ncclDevKernel_ReduceScatter_Sum_u32_RING_LL,
/* 466*/ (void*)ncclDevKernel_ReduceScatter_Sum_u32_RING_LL,
/* 467*/ (void*)ncclDevKernel_ReduceScatter_Sum_u32_RING_LL,
/* 468*/ (void*)ncclDevKernel_ReduceScatter_Sum_u64_RING_LL,
/* 469*/ (void*)ncclDevKernel_ReduceScatter_Sum_u64_RING_LL,
/* 470*/ (void*)ncclDevKernel_ReduceScatter_Sum_u64_RING_LL,
/* 471*/ (void*)ncclDevKernel_ReduceScatter_Sum_u8_RING_LL,
/* 472*/ (void*)ncclDevKernel_ReduceScatter_Sum_u8_RING_LL,
/* 473*/ (void*)ncclDevKernel_ReduceScatter_Sum_u8_RING_LL,
#if CUDART_VERSION >= 11000
/* 474*/ (void*)ncclDevKernel_ReduceScatter_Sum_bf16_RING_LL,
#else
/* 474*/ nullptr,
#endif
#if CUDART_VERSION >= 11000
/* 475*/ (void*)ncclDevKernel_ReduceScatter_Sum_bf16_RING_LL,
#else
/* 475*/ nullptr,
#endif
#if CUDART_VERSION >= 11000
/* 476*/ (void*)ncclDevKernel_ReduceScatter_Sum_bf16_RING_LL,
#else
/* 476*/ nullptr,
#endif
#if CUDART_VERSION >= 11000
/* 477*/ (void*)ncclDevKernel_ReduceScatter_Sum_bf16_RING_LL,
#else
/* 477*/ nullptr,
#endif
/* 478*/ (void*)ncclDevKernel_ReduceScatter_Sum_f16_RING_LL,
/* 479*/ (void*)ncclDevKernel_ReduceScatter_Sum_f16_RING_LL,
/* 480*/ (void*)ncclDevKernel_ReduceScatter_Sum_f16_RING_LL,
/* 481*/ (void*)ncclDevKernel_ReduceScatter_Sum_f16_RING_LL,
/* 482*/ (void*)ncclDevKernel_ReduceScatter_Sum_f32_RING_LL,
/* 483*/ (void*)ncclDevKernel_ReduceScatter_Sum_f32_RING_LL,
/* 484*/ (void*)ncclDevKernel_ReduceScatter_Sum_f32_RING_LL,
/* 485*/ (void*)ncclDevKernel_ReduceScatter_Sum_f32_RING_LL,
/* 486*/ (void*)ncclDevKernel_ReduceScatter_Sum_f64_RING_LL,
/* 487*/ (void*)ncclDevKernel_ReduceScatter_Sum_f64_RING_LL,
/* 488*/ (void*)ncclDevKernel_ReduceScatter_Sum_f64_RING_LL,
/* 489*/ (void*)ncclDevKernel_ReduceScatter_Sum_f64_RING_LL,
/* 490*/ (void*)ncclDevKernel_ReduceScatter_Sum_u32_RING_LL,
/* 491*/ (void*)ncclDevKernel_ReduceScatter_Sum_u32_RING_LL,
/* 492*/ (void*)ncclDevKernel_ReduceScatter_Sum_u32_RING_LL,
/* 493*/ (void*)ncclDevKernel_ReduceScatter_Sum_u32_RING_LL,
/* 494*/ (void*)ncclDevKernel_ReduceScatter_Sum_u64_RING_LL,
/* 495*/ (void*)ncclDevKernel_ReduceScatter_Sum_u64_RING_LL,
/* 496*/ (void*)ncclDevKernel_ReduceScatter_Sum_u64_RING_LL,
/* 497*/ (void*)ncclDevKernel_ReduceScatter_Sum_u64_RING_LL,
/* 498*/ (void*)ncclDevKernel_ReduceScatter_Sum_u8_RING_LL,
/* 499*/ (void*)ncclDevKernel_ReduceScatter_Sum_u8_RING_LL,
/* 500*/ (void*)ncclDevKernel_ReduceScatter_Sum_u8_RING_LL,
/* 501*/ (void*)ncclDevKernel_ReduceScatter_Sum_u32_RING_LL,
/* 502*/ (void*)ncclDevKernel_ReduceScatter_Sum_u32_RING_LL,
/* 503*/ (void*)ncclDevKernel_ReduceScatter_Sum_u32_RING_LL,
/* 504*/ (void*)ncclDevKernel_ReduceScatter_Sum_u64_RING_LL,
/* 505*/ (void*)ncclDevKernel_ReduceScatter_Sum_u64_RING_LL,
/* 506*/ (void*)ncclDevKernel_ReduceScatter_Sum_u64_RING_LL,
/* 507*/ (void*)ncclDevKernel_ReduceScatter_Sum_u8_RING_LL,
/* 508*/ (void*)ncclDevKernel_ReduceScatter_Sum_u8_RING_LL,
/* 509*/ (void*)ncclDevKernel_ReduceScatter_Sum_u8_RING_LL,
/* 510*/ (void*)ncclDevKernel_ReduceScatter_Sum_u32_RING_LL,
/* 511*/ (void*)ncclDevKernel_ReduceScatter_Sum_u32_RING_LL,
/* 512*/ (void*)ncclDevKernel_ReduceScatter_Sum_u32_RING_LL,
/* 513*/ (void*)ncclDevKernel_ReduceScatter_Sum_u64_RING_LL,
/* 514*/ (void*)ncclDevKernel_ReduceScatter_Sum_u64_RING_LL,
/* 515*/ (void*)ncclDevKernel_ReduceScatter_Sum_u64_RING_LL,
/* 516*/ (void*)ncclDevKernel_ReduceScatter_Sum_u8_RING_LL,
/* 517*/ (void*)ncclDevKernel_ReduceScatter_Sum_u8_RING_LL,
/* 518*/ (void*)ncclDevKernel_ReduceScatter_Sum_u8_RING_LL,
/* 519*/ (void*)ncclDevKernel_SendRecv,
nullptr};

extern bool const ncclDevKernelForFuncIsSpecialized[] = {
/*   0*/ 0,
/*   1*/ 1,
/*   2*/ 0,
/*   3*/ 0,
/*   4*/ 0,
/*   5*/ 0,
/*   6*/ 0,
/*   7*/ 0,
/*   8*/ 0,
/*   9*/ 0,
/*  10*/ 0,
/*  11*/ 0,
/*  12*/ 0,
/*  13*/ 0,
/*  14*/ 0,
/*  15*/ 0,
/*  16*/ 0,
/*  17*/ 0,
/*  18*/ 0,
/*  19*/ 0,
/*  20*/ 0,
/*  21*/ 0,
/*  22*/ 0,
/*  23*/ 0,
/*  24*/ 0,
/*  25*/ 0,
/*  26*/ 0,
/*  27*/ 0,
/*  28*/ 0,
/*  29*/ 0,
/*  30*/ 0,
/*  31*/ 0,
/*  32*/ 0,
/*  33*/ 0,
/*  34*/ 0,
/*  35*/ 0,
/*  36*/ 0,
/*  37*/ 0,
/*  38*/ 0,
/*  39*/ 0,
/*  40*/ 0,
/*  41*/ 0,
/*  42*/ 0,
/*  43*/ 0,
/*  44*/ 0,
/*  45*/ 0,
/*  46*/ 0,
/*  47*/ 0,
/*  48*/ 0,
/*  49*/ 0,
/*  50*/ 0,
/*  51*/ 0,
/*  52*/ 0,
/*  53*/ 0,
/*  54*/ 0,
/*  55*/ 0,
/*  56*/ 0,
/*  57*/ 0,
/*  58*/ 0,
/*  59*/ 0,
/*  60*/ 0,
/*  61*/ 0,
/*  62*/ 0,
/*  63*/ 0,
/*  64*/ 0,
/*  65*/ 0,
/*  66*/ 0,
/*  67*/ 0,
/*  68*/ 0,
/*  69*/ 0,
/*  70*/ 0,
/*  71*/ 0,
/*  72*/ 0,
/*  73*/ 0,
/*  74*/ 0,
/*  75*/ 0,
/*  76*/ 0,
/*  77*/ 0,
/*  78*/ 0,
/*  79*/ 0,
/*  80*/ 0,
/*  81*/ 0,
/*  82*/ 0,
/*  83*/ 0,
/*  84*/ 0,
/*  85*/ 0,
/*  86*/ 0,
/*  87*/ 0,
/*  88*/ 0,
/*  89*/ 0,
/*  90*/ 0,
/*  91*/ 0,
/*  92*/ 0,
/*  93*/ 0,
/*  94*/ 0,
/*  95*/ 0,
/*  96*/ 0,
/*  97*/ 0,
/*  98*/ 0,
/*  99*/ 0,
/* 100*/ 0,
/* 101*/ 0,
/* 102*/ 0,
/* 103*/ 0,
/* 104*/ 0,
/* 105*/ 0,
/* 106*/ 0,
/* 107*/ 0,
/* 108*/ 0,
/* 109*/ 0,
/* 110*/ 0,
/* 111*/ 0,
/* 112*/ 0,
/* 113*/ 0,
/* 114*/ 0,
/* 115*/ 0,
/* 116*/ 0,
/* 117*/ 0,
/* 118*/ 0,
/* 119*/ 0,
/* 120*/ 0,
/* 121*/ 0,
/* 122*/ 0,
/* 123*/ 0,
/* 124*/ 0,
/* 125*/ 0,
/* 126*/ 0,
/* 127*/ 0,
/* 128*/ 0,
/* 129*/ 0,
/* 130*/ 0,
/* 131*/ 0,
/* 132*/ 0,
/* 133*/ 0,
/* 134*/ 0,
/* 135*/ 0,
/* 136*/ 0,
/* 137*/ 0,
/* 138*/ 0,
/* 139*/ 0,
/* 140*/ 0,
/* 141*/ 0,
/* 142*/ 0,
/* 143*/ 0,
/* 144*/ 0,
/* 145*/ 0,
/* 146*/ 0,
/* 147*/ 0,
/* 148*/ 0,
/* 149*/ 0,
/* 150*/ 0,
/* 151*/ 0,
/* 152*/ 0,
/* 153*/ 0,
/* 154*/ 0,
/* 155*/ 0,
/* 156*/ 0,
/* 157*/ 0,
/* 158*/ 0,
/* 159*/ 0,
/* 160*/ 0,
/* 161*/ 0,
/* 162*/ 0,
/* 163*/ 0,
/* 164*/ 0,
/* 165*/ 0,
/* 166*/ 0,
/* 167*/ 0,
/* 168*/ 0,
/* 169*/ 0,
/* 170*/ 0,
/* 171*/ 0,
/* 172*/ 0,
/* 173*/ 0,
/* 174*/ 0,
/* 175*/ 0,
/* 176*/ 0,
/* 177*/ 0,
/* 178*/ 0,
/* 179*/ 0,
/* 180*/ 0,
/* 181*/ 0,
/* 182*/ 0,
/* 183*/ 0,
/* 184*/ 0,
/* 185*/ 0,
/* 186*/ 0,
/* 187*/ 0,
/* 188*/ 1,
/* 189*/ 0,
/* 190*/ 0,
/* 191*/ 1,
/* 192*/ 0,
/* 193*/ 0,
/* 194*/ 0,
/* 195*/ 0,
/* 196*/ 0,
/* 197*/ 0,
/* 198*/ 1,
/* 199*/ 0,
/* 200*/ 0,
/* 201*/ 1,
/* 202*/ 0,
/* 203*/ 0,
/* 204*/ 0,
/* 205*/ 0,
/* 206*/ 0,
/* 207*/ 0,
/* 208*/ 1,
/* 209*/ 0,
/* 210*/ 0,
/* 211*/ 1,
/* 212*/ 0,
/* 213*/ 0,
/* 214*/ 0,
/* 215*/ 0,
/* 216*/ 0,
/* 217*/ 0,
/* 218*/ 1,
/* 219*/ 0,
/* 220*/ 0,
/* 221*/ 1,
/* 222*/ 0,
/* 223*/ 0,
/* 224*/ 0,
/* 225*/ 0,
/* 226*/ 0,
/* 227*/ 0,
/* 228*/ 1,
/* 229*/ 0,
/* 230*/ 0,
/* 231*/ 1,
/* 232*/ 0,
/* 233*/ 0,
/* 234*/ 0,
/* 235*/ 0,
/* 236*/ 0,
/* 237*/ 0,
/* 238*/ 1,
/* 239*/ 0,
/* 240*/ 0,
/* 241*/ 1,
/* 242*/ 0,
/* 243*/ 0,
/* 244*/ 0,
/* 245*/ 0,
/* 246*/ 1,
/* 247*/ 0,
/* 248*/ 0,
/* 249*/ 1,
/* 250*/ 0,
/* 251*/ 0,
/* 252*/ 0,
/* 253*/ 0,
/* 254*/ 0,
/* 255*/ 0,
/* 256*/ 0,
/* 257*/ 0,
/* 258*/ 0,
/* 259*/ 0,
/* 260*/ 0,
/* 261*/ 0,
/* 262*/ 0,
/* 263*/ 0,
/* 264*/ 0,
/* 265*/ 0,
/* 266*/ 0,
/* 267*/ 0,
/* 268*/ 0,
/* 269*/ 0,
/* 270*/ 0,
/* 271*/ 0,
/* 272*/ 0,
/* 273*/ 0,
/* 274*/ 0,
/* 275*/ 0,
/* 276*/ 0,
/* 277*/ 0,
/* 278*/ 0,
/* 279*/ 0,
/* 280*/ 0,
/* 281*/ 0,
/* 282*/ 0,
/* 283*/ 0,
/* 284*/ 0,
/* 285*/ 0,
/* 286*/ 0,
/* 287*/ 0,
/* 288*/ 0,
/* 289*/ 0,
/* 290*/ 0,
/* 291*/ 0,
/* 292*/ 0,
/* 293*/ 0,
/* 294*/ 0,
/* 295*/ 0,
/* 296*/ 0,
/* 297*/ 0,
/* 298*/ 0,
/* 299*/ 0,
/* 300*/ 1,
/* 301*/ 0,
/* 302*/ 0,
/* 303*/ 0,
/* 304*/ 0,
/* 305*/ 0,
/* 306*/ 0,
/* 307*/ 0,
/* 308*/ 0,
/* 309*/ 0,
/* 310*/ 0,
/* 311*/ 0,
/* 312*/ 0,
/* 313*/ 0,
/* 314*/ 0,
/* 315*/ 0,
/* 316*/ 0,
/* 317*/ 0,
/* 318*/ 0,
/* 319*/ 0,
/* 320*/ 0,
/* 321*/ 0,
/* 322*/ 0,
/* 323*/ 0,
/* 324*/ 0,
/* 325*/ 0,
/* 326*/ 0,
/* 327*/ 0,
/* 328*/ 0,
/* 329*/ 0,
/* 330*/ 0,
/* 331*/ 0,
/* 332*/ 0,
/* 333*/ 0,
/* 334*/ 0,
/* 335*/ 0,
/* 336*/ 0,
/* 337*/ 0,
/* 338*/ 0,
/* 339*/ 0,
/* 340*/ 0,
/* 341*/ 0,
/* 342*/ 0,
/* 343*/ 0,
/* 344*/ 0,
/* 345*/ 0,
/* 346*/ 0,
/* 347*/ 0,
/* 348*/ 0,
/* 349*/ 0,
/* 350*/ 0,
/* 351*/ 0,
/* 352*/ 0,
/* 353*/ 0,
/* 354*/ 0,
/* 355*/ 0,
/* 356*/ 0,
/* 357*/ 0,
/* 358*/ 0,
/* 359*/ 0,
/* 360*/ 0,
/* 361*/ 0,
/* 362*/ 0,
/* 363*/ 0,
/* 364*/ 0,
/* 365*/ 0,
/* 366*/ 1,
/* 367*/ 0,
/* 368*/ 0,
/* 369*/ 1,
/* 370*/ 0,
/* 371*/ 0,
/* 372*/ 1,
/* 373*/ 0,
/* 374*/ 0,
/* 375*/ 1,
/* 376*/ 0,
/* 377*/ 0,
/* 378*/ 1,
/* 379*/ 0,
/* 380*/ 0,
/* 381*/ 1,
/* 382*/ 0,
/* 383*/ 0,
/* 384*/ 1,
/* 385*/ 0,
/* 386*/ 0,
/* 387*/ 0,
/* 388*/ 0,
/* 389*/ 0,
/* 390*/ 0,
/* 391*/ 0,
/* 392*/ 0,
/* 393*/ 0,
/* 394*/ 0,
/* 395*/ 0,
/* 396*/ 0,
/* 397*/ 0,
/* 398*/ 0,
/* 399*/ 0,
/* 400*/ 0,
/* 401*/ 0,
/* 402*/ 0,
/* 403*/ 0,
/* 404*/ 0,
/* 405*/ 0,
/* 406*/ 0,
/* 407*/ 0,
/* 408*/ 0,
/* 409*/ 0,
/* 410*/ 0,
/* 411*/ 0,
/* 412*/ 0,
/* 413*/ 0,
/* 414*/ 0,
/* 415*/ 0,
/* 416*/ 0,
/* 417*/ 0,
/* 418*/ 0,
/* 419*/ 0,
/* 420*/ 0,
/* 421*/ 0,
/* 422*/ 0,
/* 423*/ 0,
/* 424*/ 0,
/* 425*/ 0,
/* 426*/ 0,
/* 427*/ 0,
/* 428*/ 0,
/* 429*/ 0,
/* 430*/ 0,
/* 431*/ 0,
/* 432*/ 0,
/* 433*/ 0,
/* 434*/ 0,
/* 435*/ 0,
/* 436*/ 0,
/* 437*/ 0,
/* 438*/ 0,
/* 439*/ 0,
/* 440*/ 0,
/* 441*/ 0,
/* 442*/ 0,
/* 443*/ 0,
/* 444*/ 0,
/* 445*/ 0,
/* 446*/ 0,
/* 447*/ 0,
/* 448*/ 0,
/* 449*/ 0,
/* 450*/ 0,
/* 451*/ 0,
/* 452*/ 0,
/* 453*/ 0,
/* 454*/ 0,
/* 455*/ 0,
/* 456*/ 0,
/* 457*/ 0,
/* 458*/ 0,
/* 459*/ 0,
/* 460*/ 0,
/* 461*/ 0,
/* 462*/ 0,
/* 463*/ 0,
/* 464*/ 0,
/* 465*/ 0,
/* 466*/ 0,
/* 467*/ 0,
/* 468*/ 0,
/* 469*/ 0,
/* 470*/ 0,
/* 471*/ 0,
/* 472*/ 0,
/* 473*/ 0,
/* 474*/ 0,
/* 475*/ 1,
/* 476*/ 0,
/* 477*/ 0,
/* 478*/ 0,
/* 479*/ 1,
/* 480*/ 0,
/* 481*/ 0,
/* 482*/ 0,
/* 483*/ 1,
/* 484*/ 0,
/* 485*/ 0,
/* 486*/ 0,
/* 487*/ 1,
/* 488*/ 0,
/* 489*/ 0,
/* 490*/ 0,
/* 491*/ 1,
/* 492*/ 0,
/* 493*/ 0,
/* 494*/ 0,
/* 495*/ 1,
/* 496*/ 0,
/* 497*/ 0,
/* 498*/ 1,
/* 499*/ 0,
/* 500*/ 0,
/* 501*/ 0,
/* 502*/ 0,
/* 503*/ 0,
/* 504*/ 0,
/* 505*/ 0,
/* 506*/ 0,
/* 507*/ 0,
/* 508*/ 0,
/* 509*/ 0,
/* 510*/ 0,
/* 511*/ 0,
/* 512*/ 0,
/* 513*/ 0,
/* 514*/ 0,
/* 515*/ 0,
/* 516*/ 0,
/* 517*/ 0,
/* 518*/ 0,
/* 519*/ 1,
0};
