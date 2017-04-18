ILOG CPLEX 9.100, licensed to "ohio-columbus, oh", options: e m b q 

Welcome to CPLEX Interactive Optimizer 9.1.0
  with Simplex, Mixed Integer & Barrier Optimizers
Copyright (c) ILOG 1997-2005
CPLEX is a registered trademark of ILOG

Type 'help' for a list of available commands.
Type 'help' followed by a command name for more
information on commands.

CPLEX> read pmed40.lp
Problem 'pmed40.lp' read.
Read time =    3.44 sec.
CPLEX> opt
Tried aggregator 1 time.
Presolve has eliminated 0 rows and 0 columns...
No MIP presolve or aggregator reductions.
Presolve time =   62.58 sec.
Clique table members: 810900
MIP emphasis: balance optimality and feasibility
Root relaxation solution time =  113.25 sec.

Integer optimal solution:  Objective =    5.1280000000e+03
Solution time =  178.97 sec.  Iterations = 7738  Nodes = 0


CPLEX> disp sol var -
Variable Name           Solution Value
Y_0_625                       1.000000
Y_1_490                       1.000000
Y_2_638                       1.000000
Y_3_383                       1.000000
Y_4_405                       1.000000
Y_5_53                        1.000000
Y_6_803                       1.000000
Y_7_729                       1.000000
Y_8_729                       1.000000
Y_9_123                       1.000000
Y_10_175                      1.000000
Y_11_337                      1.000000
Y_12_177                      1.000000
Y_13_844                      1.000000
Y_14_877                      1.000000
Y_15_15                       1.000000
Y_16_336                      1.000000
Y_17_550                      1.000000
Y_18_803                      1.000000
Y_19_621                      1.000000
Y_20_557                      1.000000
Y_21_749                      1.000000
Y_22_882                      1.000000
Y_23_536                      1.000000
Y_24_567                      1.000000
Y_25_536                      1.000000
Y_26_617                      1.000000
Y_27_617                      1.000000
Y_28_28                       1.000000
Y_29_333                      1.000000
Y_30_175                      1.000000
Y_31_175                      1.000000
Y_32_778                      1.000000
Y_33_729                      1.000000
Y_34_729                      1.000000
Y_35_638                      1.000000
Y_36_221                      1.000000
Y_37_221                      1.000000
Y_38_337                      1.000000
Y_39_621                      1.000000
Y_40_64                       1.000000
Y_41_749                      1.000000
Y_42_301                      1.000000
Y_43_412                      1.000000
Y_44_64                       1.000000
Y_45_114                      1.000000
Y_46_628                      1.000000
Y_47_348                      1.000000
Y_48_48                       1.000000
Y_49_617                      1.000000
Y_50_50                       1.000000
Y_51_528                      1.000000
Y_52_53                       1.000000
Y_53_53                       1.000000
Y_54_307                      1.000000
Y_55_490                      1.000000
Y_56_500                      1.000000
Y_57_877                      1.000000
Y_58_282                      1.000000
Y_59_282                      1.000000
Y_60_270                      1.000000
Y_61_270                      1.000000
Y_62_803                      1.000000
Y_63_64                       1.000000
Y_64_64                       1.000000
Y_65_515                      1.000000
Y_66_515                      1.000000
Y_67_803                      1.000000
Y_68_634                      1.000000
Y_69_383                      1.000000
Y_70_679                      1.000000
Y_71_536                      1.000000
Y_72_175                      1.000000
Y_73_221                      1.000000
Y_74_221                      1.000000
Y_75_628                      1.000000
Y_76_490                      1.000000
Y_77_613                      1.000000
Y_78_480                      1.000000
Y_79_877                      1.000000
Y_80_103                      1.000000
Y_81_403                      1.000000
Y_82_536                      1.000000
Y_83_625                      1.000000
Y_84_567                      1.000000
Y_85_270                      1.000000
Y_86_621                      1.000000
Y_87_28                       1.000000
Y_88_270                      1.000000
Y_89_89                       1.000000
Y_90_480                      1.000000
Y_91_844                      1.000000
Y_92_613                      1.000000
Y_93_28                       1.000000
Y_94_892                      1.000000
Y_95_575                      1.000000
Y_96_536                      1.000000
Y_97_500                      1.000000
Y_98_642                      1.000000
Y_99_882                      1.000000
Y_100_613                     1.000000
Y_101_177                     1.000000
Y_102_282                     1.000000
Y_103_103                     1.000000
Y_104_738                     1.000000
Y_105_163                     1.000000
Y_106_506                     1.000000
Y_107_107                     1.000000
Y_108_738                     1.000000
Y_109_15                      1.000000
Y_110_886                     1.000000
Y_111_282                     1.000000
Y_112_520                     1.000000
Y_113_163                     1.000000
Y_114_114                     1.000000
Y_115_282                     1.000000
Y_116_679                     1.000000
Y_117_536                     1.000000
Y_118_778                     1.000000
Y_119_282                     1.000000
Y_120_457                     1.000000
Y_121_175                     1.000000
Y_122_123                     1.000000
Y_123_123                     1.000000
Y_124_613                     1.000000
Y_125_536                     1.000000
Y_126_103                     1.000000
Y_127_123                     1.000000
Y_128_337                     1.000000
Y_129_550                     1.000000
Y_130_336                     1.000000
Y_131_48                      1.000000
Y_132_730                     1.000000
Y_133_617                     1.000000
Y_134_803                     1.000000
Y_135_490                     1.000000
Y_136_642                     1.000000
Y_137_679                     1.000000
Y_138_586                     1.000000
Y_139_343                     1.000000
Y_140_625                     1.000000
Y_141_567                     1.000000
Y_142_371                     1.000000
Y_143_738                     1.000000
Y_144_28                      1.000000
Y_145_802                     1.000000
Y_146_270                     1.000000
Y_147_880                     1.000000
Y_148_880                     1.000000
Y_149_107                     1.000000
Y_150_506                     1.000000
Y_151_567                     1.000000
Y_152_152                     1.000000
Y_153_802                     1.000000
Y_154_803                     1.000000
Y_155_314                     1.000000
Y_156_803                     1.000000
Y_157_805                     1.000000
Y_158_621                     1.000000
Y_159_314                     1.000000
Y_160_48                      1.000000
Y_161_852                     1.000000
Y_162_880                     1.000000
Y_163_163                     1.000000
Y_164_175                     1.000000
Y_165_877                     1.000000
Y_166_536                     1.000000
Y_167_799                     1.000000
Y_168_64                      1.000000
Y_169_64                      1.000000
Y_170_805                     1.000000
Y_171_171                     1.000000
Y_172_852                     1.000000
Y_173_852                     1.000000
Y_174_337                     1.000000
Y_175_175                     1.000000
Y_176_849                     1.000000
Y_177_177                     1.000000
Y_178_506                     1.000000
Y_179_844                     1.000000
Y_180_628                     1.000000
Y_181_628                     1.000000
Y_182_337                     1.000000
Y_183_282                     1.000000
Y_184_175                     1.000000
Y_185_221                     1.000000
Y_186_175                     1.000000
Y_187_520                     1.000000
Y_188_880                     1.000000
Y_189_348                     1.000000
Y_190_892                     1.000000
Y_191_849                     1.000000
Y_192_506                     1.000000
Y_193_609                     1.000000
Y_194_282                     1.000000
Y_195_642                     1.000000
Y_196_536                     1.000000
Y_197_177                     1.000000
Y_198_337                     1.000000
Y_199_221                     1.000000
Y_200_634                     1.000000
Y_201_749                     1.000000
Y_202_89                      1.000000
Y_203_729                     1.000000
Y_204_383                     1.000000
Y_205_877                     1.000000
Y_206_490                     1.000000
Y_207_333                     1.000000
Y_208_412                     1.000000
Y_209_867                     1.000000
Y_210_803                     1.000000
Y_211_103                     1.000000
Y_212_28                      1.000000
Y_213_500                     1.000000
Y_214_282                     1.000000
Y_215_880                     1.000000
Y_216_28                      1.000000
Y_217_457                     1.000000
Y_218_343                     1.000000
Y_219_778                     1.000000
Y_220_628                     1.000000
Y_221_221                     1.000000
Y_222_668                     1.000000
Y_223_552                     1.000000
Y_224_412                     1.000000
Y_225_679                     1.000000
Y_226_647                     1.000000
Y_227_642                     1.000000
Y_228_575                     1.000000
Y_229_628                     1.000000
Y_230_550                     1.000000
Y_231_668                     1.000000
Y_232_396                     1.000000
Y_233_774                     1.000000
Y_234_799                     1.000000
Y_235_866                     1.000000
Y_236_177                     1.000000
Y_237_383                     1.000000
Y_238_880                     1.000000
Y_239_730                     1.000000
Y_240_882                     1.000000
Y_241_177                     1.000000
Y_242_675                     1.000000
Y_243_638                     1.000000
Y_244_282                     1.000000
Y_245_730                     1.000000
Y_246_515                     1.000000
Y_247_371                     1.000000
Y_248_282                     1.000000
Y_249_64                      1.000000
Y_250_64                      1.000000
Y_251_221                     1.000000
Y_252_171                     1.000000
Y_253_457                     1.000000
Y_254_480                     1.000000
Y_255_282                     1.000000
Y_256_866                     1.000000
Y_257_257                     1.000000
Y_258_730                     1.000000
Y_259_880                     1.000000
Y_260_103                     1.000000
Y_261_282                     1.000000
Y_262_867                     1.000000
Y_263_107                     1.000000
Y_264_221                     1.000000
Y_265_371                     1.000000
Y_266_490                     1.000000
Y_267_867                     1.000000
Y_268_515                     1.000000
Y_269_877                     1.000000
Y_270_270                     1.000000
Y_271_749                     1.000000
Y_272_307                     1.000000
Y_273_799                     1.000000
Y_274_877                     1.000000
Y_275_749                     1.000000
Y_276_480                     1.000000
Y_277_221                     1.000000
Y_278_802                     1.000000
Y_279_749                     1.000000
Y_280_844                     1.000000
Y_281_305                     1.000000
Y_282_282                     1.000000
Y_283_282                     1.000000
Y_284_557                     1.000000
Y_285_307                     1.000000
Y_286_550                     1.000000
Y_287_371                     1.000000
Y_288_586                     1.000000
Y_289_270                     1.000000
Y_290_621                     1.000000
Y_291_625                     1.000000
Y_292_520                     1.000000
Y_293_89                      1.000000
Y_294_89                      1.000000
Y_295_307                     1.000000
Y_296_28                      1.000000
Y_297_880                     1.000000
Y_298_805                     1.000000
Y_299_175                     1.000000
Y_300_730                     1.000000
Y_301_301                     1.000000
Y_302_403                     1.000000
Y_303_668                     1.000000
Y_304_882                     1.000000
Y_305_305                     1.000000
Y_306_307                     1.000000
Y_307_307                     1.000000
Y_308_89                      1.000000
Y_309_805                     1.000000
Y_310_490                     1.000000
Y_311_335                     1.000000
Y_312_89                      1.000000
Y_313_301                     1.000000
Y_314_314                     1.000000
Y_315_642                     1.000000
Y_316_270                     1.000000
Y_317_679                     1.000000
Y_318_617                     1.000000
Y_319_175                     1.000000
Y_320_550                     1.000000
Y_321_882                     1.000000
Y_322_567                     1.000000
Y_323_520                     1.000000
Y_324_617                     1.000000
Y_325_515                     1.000000
Y_326_749                     1.000000
Y_327_107                     1.000000
Y_328_628                     1.000000
Y_329_625                     1.000000
Y_330_114                     1.000000
Y_331_679                     1.000000
Y_332_586                     1.000000
Y_333_333                     1.000000
Y_334_335                     1.000000
Y_335_335                     1.000000
Y_336_336                     1.000000
Y_337_337                     1.000000
Y_338_866                     1.000000
Y_339_28                      1.000000
Y_340_412                     1.000000
Y_341_567                     1.000000
Y_342_305                     1.000000
Y_343_343                     1.000000
Y_344_730                     1.000000
Y_345_638                     1.000000
Y_346_490                     1.000000
Y_347_15                      1.000000
Y_348_348                     1.000000
Y_349_500                     1.000000
Y_350_515                     1.000000
Y_351_552                     1.000000
Y_352_679                     1.000000
Y_353_536                     1.000000
Y_354_383                     1.000000
Y_355_802                     1.000000
Y_356_536                     1.000000
Y_357_107                     1.000000
Y_358_305                     1.000000
Y_359_738                     1.000000
Y_360_870                     1.000000
Y_361_221                     1.000000
Y_362_307                     1.000000
Y_363_53                      1.000000
Y_364_89                      1.000000
Y_365_89                      1.000000
Y_366_550                     1.000000
Y_367_515                     1.000000
Y_368_550                     1.000000
Y_369_799                     1.000000
Y_370_621                     1.000000
Y_371_371                     1.000000
Y_372_536                     1.000000
Y_373_668                     1.000000
Y_374_799                     1.000000
Y_375_221                     1.000000
Y_376_679                     1.000000
Y_377_282                     1.000000
Y_378_348                     1.000000
Y_379_490                     1.000000
Y_380_628                     1.000000
Y_381_866                     1.000000
Y_382_799                     1.000000
Y_383_383                     1.000000
Y_384_609                     1.000000
Y_385_617                     1.000000
Y_386_386                     1.000000
Y_387_15                      1.000000
Y_388_28                      1.000000
Y_389_221                     1.000000
Y_390_175                     1.000000
Y_391_307                     1.000000
Y_392_343                     1.000000
Y_393_886                     1.000000
Y_394_383                     1.000000
Y_395_638                     1.000000
Y_396_396                     1.000000
Y_397_749                     1.000000
Y_398_749                     1.000000
Y_399_500                     1.000000
Y_400_337                     1.000000
Y_401_28                      1.000000
Y_402_852                     1.000000
Y_403_403                     1.000000
Y_404_107                     1.000000
Y_405_405                     1.000000
Y_406_749                     1.000000
Y_407_348                     1.000000
Y_408_48                      1.000000
Y_409_480                     1.000000
Y_410_729                     1.000000
Y_411_729                     1.000000
Y_412_412                     1.000000
Y_413_880                     1.000000
Y_414_221                     1.000000
Y_415_343                     1.000000
Y_416_877                     1.000000
Y_417_852                     1.000000
Y_418_880                     1.000000
Y_419_867                     1.000000
Y_420_536                     1.000000
Y_421_642                     1.000000
Y_422_638                     1.000000
Y_423_480                     1.000000
Y_424_335                     1.000000
Y_425_515                     1.000000
Y_426_307                     1.000000
Y_427_305                     1.000000
Y_428_749                     1.000000
Y_429_882                     1.000000
Y_430_738                     1.000000
Y_431_307                     1.000000
Y_432_802                     1.000000
Y_433_433                     1.000000
Y_434_314                     1.000000
Y_435_64                      1.000000
Y_436_515                     1.000000
Y_437_257                     1.000000
Y_438_457                     1.000000
Y_439_642                     1.000000
Y_440_475                     1.000000
Y_441_480                     1.000000
Y_442_386                     1.000000
Y_443_480                     1.000000
Y_444_282                     1.000000
Y_445_642                     1.000000
Y_446_282                     1.000000
Y_447_528                     1.000000
Y_448_679                     1.000000
Y_449_475                     1.000000
Y_450_48                      1.000000
Y_451_749                     1.000000
Y_452_152                     1.000000
Y_453_621                     1.000000
Y_454_221                     1.000000
Y_455_333                     1.000000
Y_456_412                     1.000000
Y_457_457                     1.000000
Y_458_343                     1.000000
Y_459_89                      1.000000
Y_460_50                      1.000000
Y_461_679                     1.000000
Y_462_799                     1.000000
Y_463_475                     1.000000
Y_464_348                     1.000000
Y_465_348                     1.000000
Y_466_337                     1.000000
Y_467_609                     1.000000
Y_468_867                     1.000000
Y_469_749                     1.000000
Y_470_552                     1.000000
Y_471_877                     1.000000
Y_472_396                     1.000000
Y_473_536                     1.000000
Y_474_668                     1.000000
Y_475_475                     1.000000
Y_476_480                     1.000000
Y_477_123                     1.000000
Y_478_870                     1.000000
Y_479_480                     1.000000
Y_480_480                     1.000000
Y_481_386                     1.000000
Y_482_882                     1.000000
Y_483_123                     1.000000
Y_484_64                      1.000000
Y_485_567                     1.000000
Y_486_749                     1.000000
Y_487_177                     1.000000
Y_488_480                     1.000000
Y_489_48                      1.000000
Y_490_490                     1.000000
Y_491_314                     1.000000
Y_492_729                     1.000000
Y_493_475                     1.000000
Y_494_336                     1.000000
Y_495_882                     1.000000
Y_496_774                     1.000000
Y_497_333                     1.000000
Y_498_221                     1.000000
Y_499_177                     1.000000
Y_500_500                     1.000000
Y_501_163                     1.000000
Y_502_171                     1.000000
Y_503_638                     1.000000
Y_504_107                     1.000000
Y_505_668                     1.000000
Y_506_506                     1.000000
Y_507_480                     1.000000
Y_508_337                     1.000000
Y_509_749                     1.000000
Y_510_89                      1.000000
Y_511_557                     1.000000
Y_512_621                     1.000000
Y_513_282                     1.000000
Y_514_621                     1.000000
Y_515_515                     1.000000
Y_516_515                     1.000000
Y_517_870                     1.000000
Y_518_337                     1.000000
Y_519_882                     1.000000
Y_520_520                     1.000000
Y_521_500                     1.000000
Y_522_163                     1.000000
Y_523_880                     1.000000
Y_524_175                     1.000000
Y_525_348                     1.000000
Y_526_567                     1.000000
Y_527_567                     1.000000
Y_528_528                     1.000000
Y_529_520                     1.000000
Y_530_348                     1.000000
Y_531_103                     1.000000
Y_532_613                     1.000000
Y_533_123                     1.000000
Y_534_123                     1.000000
Y_535_163                     1.000000
Y_536_536                     1.000000
Y_537_64                      1.000000
Y_538_107                     1.000000
Y_539_270                     1.000000
Y_540_749                     1.000000
Y_541_621                     1.000000
Y_542_849                     1.000000
Y_543_282                     1.000000
Y_544_333                     1.000000
Y_545_877                     1.000000
Y_546_844                     1.000000
Y_547_536                     1.000000
Y_548_536                     1.000000
Y_549_257                     1.000000
Y_550_550                     1.000000
Y_551_749                     1.000000
Y_552_552                     1.000000
Y_553_333                     1.000000
Y_554_337                     1.000000
Y_555_103                     1.000000
Y_556_515                     1.000000
Y_557_557                     1.000000
Y_558_802                     1.000000
Y_559_567                     1.000000
Y_560_333                     1.000000
Y_561_333                     1.000000
Y_562_337                     1.000000
Y_563_647                     1.000000
Y_564_550                     1.000000
Y_565_634                     1.000000
Y_566_567                     1.000000
Y_567_567                     1.000000
Y_568_886                     1.000000
Y_569_749                     1.000000
Y_570_282                     1.000000
Y_571_677                     1.000000
Y_572_383                     1.000000
Y_573_28                      1.000000
Y_574_575                     1.000000
Y_575_575                     1.000000
Y_576_552                     1.000000
Y_577_163                     1.000000
Y_578_89                      1.000000
Y_579_457                     1.000000
Y_580_270                     1.000000
Y_581_15                      1.000000
Y_582_15                      1.000000
Y_583_642                     1.000000
Y_584_282                     1.000000
Y_585_152                     1.000000
Y_586_586                     1.000000
Y_587_628                     1.000000
Y_588_163                     1.000000
Y_589_457                     1.000000
Y_590_335                     1.000000
Y_591_386                     1.000000
Y_592_301                     1.000000
Y_593_348                     1.000000
Y_594_625                     1.000000
Y_595_152                     1.000000
Y_596_103                     1.000000
Y_597_282                     1.000000
Y_598_677                     1.000000
Y_599_480                     1.000000
Y_600_257                     1.000000
Y_601_749                     1.000000
Y_602_386                     1.000000
Y_603_586                     1.000000
Y_604_886                     1.000000
Y_605_103                     1.000000
Y_606_515                     1.000000
Y_607_64                      1.000000
Y_608_609                     1.000000
Y_609_609                     1.000000
Y_610_867                     1.000000
Y_611_383                     1.000000
Y_612_802                     1.000000
Y_613_613                     1.000000
Y_614_343                     1.000000
Y_615_677                     1.000000
Y_616_557                     1.000000
Y_617_617                     1.000000
Y_618_567                     1.000000
Y_619_638                     1.000000
Y_620_621                     1.000000
Y_621_621                     1.000000
Y_622_307                     1.000000
Y_623_575                     1.000000
Y_624_625                     1.000000
Y_625_625                     1.000000
Y_626_177                     1.000000
Y_627_475                     1.000000
Y_628_628                     1.000000
Y_629_629                     1.000000
Y_630_107                     1.000000
Y_631_305                     1.000000
Y_632_305                     1.000000
Y_633_515                     1.000000
Y_634_634                     1.000000
Y_635_679                     1.000000
Y_636_337                     1.000000
Y_637_307                     1.000000
Y_638_638                     1.000000
Y_639_528                     1.000000
Y_640_500                     1.000000
Y_641_163                     1.000000
Y_642_642                     1.000000
Y_643_567                     1.000000
Y_644_799                     1.000000
Y_645_613                     1.000000
Y_646_475                     1.000000
Y_647_647                     1.000000
Y_648_567                     1.000000
Y_649_433                     1.000000
Y_650_307                     1.000000
Y_651_892                     1.000000
Y_652_28                      1.000000
Y_653_613                     1.000000
Y_654_550                     1.000000
Y_655_679                     1.000000
Y_656_107                     1.000000
Y_657_282                     1.000000
Y_658_412                     1.000000
Y_659_749                     1.000000
Y_660_177                     1.000000
Y_661_506                     1.000000
Y_662_177                     1.000000
Y_663_738                     1.000000
Y_664_880                     1.000000
Y_665_880                     1.000000
Y_666_880                     1.000000
Y_667_515                     1.000000
Y_668_668                     1.000000
Y_669_668                     1.000000
Y_670_870                     1.000000
Y_671_729                     1.000000
Y_672_613                     1.000000
Y_673_307                     1.000000
Y_674_257                     1.000000
Y_675_675                     1.000000
Y_676_64                      1.000000
Y_677_677                     1.000000
Y_678_866                     1.000000
Y_679_679                     1.000000
Y_680_621                     1.000000
Y_681_337                     1.000000
Y_682_749                     1.000000
Y_683_536                     1.000000
Y_684_520                     1.000000
Y_685_609                     1.000000
Y_686_175                     1.000000
Y_687_282                     1.000000
Y_688_749                     1.000000
Y_689_15                      1.000000
Y_690_613                     1.000000
Y_691_567                     1.000000
Y_692_866                     1.000000
Y_693_617                     1.000000
Y_694_515                     1.000000
Y_695_343                     1.000000
Y_696_849                     1.000000
Y_697_866                     1.000000
Y_698_668                     1.000000
Y_699_163                     1.000000
Y_700_621                     1.000000
Y_701_175                     1.000000
Y_702_335                     1.000000
Y_703_307                     1.000000
Y_704_314                     1.000000
Y_705_621                     1.000000
Y_706_866                     1.000000
Y_707_749                     1.000000
Y_708_490                     1.000000
Y_709_668                     1.000000
Y_710_405                     1.000000
Y_711_412                     1.000000
Y_712_515                     1.000000
Y_713_282                     1.000000
Y_714_866                     1.000000
Y_715_307                     1.000000
Y_716_621                     1.000000
Y_717_586                     1.000000
Y_718_642                     1.000000
Y_719_457                     1.000000
Y_720_333                     1.000000
Y_721_799                     1.000000
Y_722_348                     1.000000
Y_723_175                     1.000000
Y_724_500                     1.000000
Y_725_749                     1.000000
Y_726_163                     1.000000
Y_727_621                     1.000000
Y_728_567                     1.000000
Y_729_729                     1.000000
Y_730_730                     1.000000
Y_731_301                     1.000000
Y_732_457                     1.000000
Y_733_433                     1.000000
Y_734_852                     1.000000
Y_735_617                     1.000000
Y_736_536                     1.000000
Y_737_403                     1.000000
Y_738_738                     1.000000
Y_739_307                     1.000000
Y_740_679                     1.000000
Y_741_805                     1.000000
Y_742_805                     1.000000
Y_743_314                     1.000000
Y_744_333                     1.000000
Y_745_50                      1.000000
Y_746_802                     1.000000
Y_747_89                      1.000000
Y_748_802                     1.000000
Y_749_749                     1.000000
Y_750_844                     1.000000
Y_751_628                     1.000000
Y_752_802                     1.000000
Y_753_314                     1.000000
Y_754_314                     1.000000
Y_755_490                     1.000000
Y_756_123                     1.000000
Y_757_621                     1.000000
Y_758_668                     1.000000
Y_759_799                     1.000000
Y_760_679                     1.000000
Y_761_333                     1.000000
Y_762_617                     1.000000
Y_763_621                     1.000000
Y_764_749                     1.000000
Y_765_480                     1.000000
Y_766_480                     1.000000
Y_767_621                     1.000000
Y_768_343                     1.000000
Y_769_89                      1.000000
Y_770_877                     1.000000
Y_771_333                     1.000000
Y_772_675                     1.000000
Y_773_490                     1.000000
Y_774_774                     1.000000
Y_775_48                      1.000000
Y_776_730                     1.000000
Y_777_103                     1.000000
Y_778_778                     1.000000
Y_779_48                      1.000000
Y_780_221                     1.000000
Y_781_307                     1.000000
Y_782_337                     1.000000
Y_783_625                     1.000000
Y_784_520                     1.000000
Y_785_28                      1.000000
Y_786_343                     1.000000
Y_787_621                     1.000000
Y_788_621                     1.000000
Y_789_609                     1.000000
Y_790_336                     1.000000
Y_791_803                     1.000000
Y_792_123                     1.000000
Y_793_886                     1.000000
Y_794_500                     1.000000
Y_795_844                     1.000000
Y_796_348                     1.000000
Y_797_337                     1.000000
Y_798_163                     1.000000
Y_799_799                     1.000000
Y_800_802                     1.000000
Y_801_107                     1.000000
Y_802_802                     1.000000
Y_803_803                     1.000000
Y_804_383                     1.000000
Y_805_805                     1.000000
Y_806_625                     1.000000
Y_807_852                     1.000000
Y_808_749                     1.000000
Y_809_647                     1.000000
Y_810_89                      1.000000
Y_811_114                     1.000000
Y_812_177                     1.000000
Y_813_628                     1.000000
Y_814_613                     1.000000
Y_815_307                     1.000000
Y_816_528                     1.000000
Y_817_48                      1.000000
Y_818_270                     1.000000
Y_819_103                     1.000000
Y_820_163                     1.000000
Y_821_403                     1.000000
Y_822_803                     1.000000
Y_823_802                     1.000000
Y_824_802                     1.000000
Y_825_336                     1.000000
Y_826_774                     1.000000
Y_827_405                     1.000000
Y_828_114                     1.000000
Y_829_892                     1.000000
Y_830_307                     1.000000
Y_831_50                      1.000000
Y_832_679                     1.000000
Y_833_557                     1.000000
Y_834_386                     1.000000
Y_835_774                     1.000000
Y_836_107                     1.000000
Y_837_480                     1.000000
Y_838_536                     1.000000
Y_839_171                     1.000000
Y_840_642                     1.000000
Y_841_729                     1.000000
Y_842_609                     1.000000
Y_843_621                     1.000000
Y_844_844                     1.000000
Y_845_844                     1.000000
Y_846_802                     1.000000
Y_847_749                     1.000000
Y_848_805                     1.000000
Y_849_849                     1.000000
Y_850_520                     1.000000
Y_851_89                      1.000000
Y_852_852                     1.000000
Y_853_107                     1.000000
Y_854_567                     1.000000
Y_855_337                     1.000000
Y_856_805                     1.000000
Y_857_668                     1.000000
Y_858_15                      1.000000
Y_859_103                     1.000000
Y_860_749                     1.000000
Y_861_475                     1.000000
Y_862_175                     1.000000
Y_863_567                     1.000000
Y_864_613                     1.000000
Y_865_628                     1.000000
Y_866_866                     1.000000
Y_867_867                     1.000000
Y_868_892                     1.000000
Y_869_89                      1.000000
Y_870_870                     1.000000
Y_871_870                     1.000000
Y_872_668                     1.000000
Y_873_333                     1.000000
Y_874_852                     1.000000
Y_875_48                      1.000000
Y_876_337                     1.000000
Y_877_877                     1.000000
Y_878_314                     1.000000
Y_879_175                     1.000000
Y_880_880                     1.000000
Y_881_749                     1.000000
Y_882_882                     1.000000
Y_883_500                     1.000000
Y_884_634                     1.000000
Y_885_152                     1.000000
Y_886_886                     1.000000
Y_887_886                     1.000000
Y_888_625                     1.000000
Y_889_625                     1.000000
Y_890_849                     1.000000
Y_891_536                     1.000000
Y_892_892                     1.000000
Y_893_892                     1.000000
Y_894_575                     1.000000
Y_895_520                     1.000000
Y_896_844                     1.000000
Y_897_48                      1.000000
Y_898_520                     1.000000
Y_899_520                     1.000000
X_15                          1.000000
X_28                          1.000000
X_48                          1.000000
X_50                          1.000000
X_53                          1.000000
X_64                          1.000000
X_89                          1.000000
X_103                         1.000000
X_107                         1.000000
X_114                         1.000000
X_123                         1.000000
X_152                         1.000000
X_163                         1.000000
X_171                         1.000000
X_175                         1.000000
X_177                         1.000000
X_221                         1.000000
X_257                         1.000000
X_270                         1.000000
X_282                         1.000000
X_301                         1.000000
X_305                         1.000000
X_307                         1.000000
X_314                         1.000000
X_333                         1.000000
X_335                         1.000000
X_336                         1.000000
X_337                         1.000000
X_343                         1.000000
X_348                         1.000000
X_371                         1.000000
X_383                         1.000000
X_386                         1.000000
X_396                         1.000000
X_403                         1.000000
X_405                         1.000000
X_412                         1.000000
X_433                         1.000000
X_457                         1.000000
X_475                         1.000000
X_480                         1.000000
X_490                         1.000000
X_500                         1.000000
X_506                         1.000000
X_515                         1.000000
X_520                         1.000000
X_528                         1.000000
X_536                         1.000000
X_550                         1.000000
X_552                         1.000000
X_557                         1.000000
X_567                         1.000000
X_575                         1.000000
X_586                         1.000000
X_609                         1.000000
X_613                         1.000000
X_617                         1.000000
X_621                         1.000000
X_625                         1.000000
X_628                         1.000000
X_629                         1.000000
X_634                         1.000000
X_638                         1.000000
X_642                         1.000000
X_647                         1.000000
X_668                         1.000000
X_675                         1.000000
X_677                         1.000000
X_679                         1.000000
X_729                         1.000000
X_730                         1.000000
X_738                         1.000000
X_749                         1.000000
X_774                         1.000000
X_778                         1.000000
X_799                         1.000000
X_802                         1.000000
X_803                         1.000000
X_805                         1.000000
X_844                         1.000000
X_849                         1.000000
X_852                         1.000000
X_866                         1.000000
X_867                         1.000000
X_870                         1.000000
X_877                         1.000000
X_880                         1.000000
X_882                         1.000000
X_886                         1.000000
X_892                         1.000000
All other variables in the range 1-810900 are zero.
