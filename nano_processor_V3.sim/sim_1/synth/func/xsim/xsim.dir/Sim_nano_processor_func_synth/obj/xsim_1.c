/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
typedef void (*funcp)(char *, char *);
extern int main(int, char**);
extern void execute_616(char*, char *);
extern void execute_617(char*, char *);
extern void execute_23(char*, char *);
extern void execute_24(char*, char *);
extern void execute_35(char*, char *);
extern void execute_37(char*, char *);
extern void execute_38(char*, char *);
extern void execute_64(char*, char *);
extern void execute_65(char*, char *);
extern void execute_66(char*, char *);
extern void execute_67(char*, char *);
extern void execute_72(char*, char *);
extern void execute_74(char*, char *);
extern void execute_75(char*, char *);
extern void execute_76(char*, char *);
extern void execute_139(char*, char *);
extern void execute_142(char*, char *);
extern void execute_145(char*, char *);
extern void execute_148(char*, char *);
extern void execute_151(char*, char *);
extern void execute_154(char*, char *);
extern void execute_157(char*, char *);
extern void execute_183(char*, char *);
extern void execute_187(char*, char *);
extern void execute_189(char*, char *);
extern void execute_190(char*, char *);
extern void execute_191(char*, char *);
extern void execute_196(char*, char *);
extern void execute_202(char*, char *);
extern void execute_203(char*, char *);
extern void execute_204(char*, char *);
extern void execute_205(char*, char *);
extern void execute_206(char*, char *);
extern void execute_207(char*, char *);
extern void execute_208(char*, char *);
extern void execute_266(char*, char *);
extern void execute_269(char*, char *);
extern void execute_274(char*, char *);
extern void execute_279(char*, char *);
extern void execute_284(char*, char *);
extern void execute_292(char*, char *);
extern void execute_295(char*, char *);
extern void execute_301(char*, char *);
extern void execute_303(char*, char *);
extern void execute_304(char*, char *);
extern void execute_305(char*, char *);
extern void execute_431(char*, char *);
extern void execute_432(char*, char *);
extern void execute_433(char*, char *);
extern void execute_434(char*, char *);
extern void execute_439(char*, char *);
extern void execute_443(char*, char *);
extern void execute_448(char*, char *);
extern void execute_453(char*, char *);
extern void execute_456(char*, char *);
extern void execute_463(char*, char *);
extern void execute_466(char*, char *);
extern void execute_469(char*, char *);
extern void execute_479(char*, char *);
extern void execute_483(char*, char *);
extern void execute_488(char*, char *);
extern void execute_491(char*, char *);
extern void execute_510(char*, char *);
extern void execute_513(char*, char *);
extern void execute_523(char*, char *);
extern void execute_532(char*, char *);
extern void execute_539(char*, char *);
extern void execute_545(char*, char *);
extern void execute_549(char*, char *);
extern void execute_552(char*, char *);
extern void execute_555(char*, char *);
extern void execute_558(char*, char *);
extern void execute_561(char*, char *);
extern void execute_564(char*, char *);
extern void execute_569(char*, char *);
extern void execute_573(char*, char *);
extern void execute_576(char*, char *);
extern void execute_580(char*, char *);
extern void execute_585(char*, char *);
extern void execute_590(char*, char *);
extern void execute_595(char*, char *);
extern void execute_600(char*, char *);
extern void execute_603(char*, char *);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_38(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_43(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_45(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_46(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_47(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_48(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_49(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_51(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_52(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_53(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_54(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_56(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_77(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_84(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_91(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_98(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_105(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_112(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_119(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_126(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_133(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_140(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_147(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_154(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_161(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_168(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_175(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_182(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_191(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_192(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_193(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_194(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_195(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_196(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_197(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_198(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_199(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_200(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_201(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_202(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_203(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_204(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_205(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_206(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_207(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_208(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_209(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_210(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_211(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_212(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_213(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_214(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_215(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_216(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_217(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_218(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_219(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_220(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_221(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_232(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_233(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_234(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_240(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_242(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_244(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_246(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_248(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_250(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_252(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_254(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_255(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_290(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_297(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_352(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_359(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_366(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_373(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_380(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_387(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_394(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_401(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_408(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_415(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_422(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_429(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_436(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_443(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_450(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_457(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_464(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_471(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_478(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_485(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_492(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_499(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_506(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_513(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_520(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_527(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_534(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_541(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_548(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_555(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_562(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_569(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_626(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_633(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_640(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[192] = {(funcp)execute_616, (funcp)execute_617, (funcp)execute_23, (funcp)execute_24, (funcp)execute_35, (funcp)execute_37, (funcp)execute_38, (funcp)execute_64, (funcp)execute_65, (funcp)execute_66, (funcp)execute_67, (funcp)execute_72, (funcp)execute_74, (funcp)execute_75, (funcp)execute_76, (funcp)execute_139, (funcp)execute_142, (funcp)execute_145, (funcp)execute_148, (funcp)execute_151, (funcp)execute_154, (funcp)execute_157, (funcp)execute_183, (funcp)execute_187, (funcp)execute_189, (funcp)execute_190, (funcp)execute_191, (funcp)execute_196, (funcp)execute_202, (funcp)execute_203, (funcp)execute_204, (funcp)execute_205, (funcp)execute_206, (funcp)execute_207, (funcp)execute_208, (funcp)execute_266, (funcp)execute_269, (funcp)execute_274, (funcp)execute_279, (funcp)execute_284, (funcp)execute_292, (funcp)execute_295, (funcp)execute_301, (funcp)execute_303, (funcp)execute_304, (funcp)execute_305, (funcp)execute_431, (funcp)execute_432, (funcp)execute_433, (funcp)execute_434, (funcp)execute_439, (funcp)execute_443, (funcp)execute_448, (funcp)execute_453, (funcp)execute_456, (funcp)execute_463, (funcp)execute_466, (funcp)execute_469, (funcp)execute_479, (funcp)execute_483, (funcp)execute_488, (funcp)execute_491, (funcp)execute_510, (funcp)execute_513, (funcp)execute_523, (funcp)execute_532, (funcp)execute_539, (funcp)execute_545, (funcp)execute_549, (funcp)execute_552, (funcp)execute_555, (funcp)execute_558, (funcp)execute_561, (funcp)execute_564, (funcp)execute_569, (funcp)execute_573, (funcp)execute_576, (funcp)execute_580, (funcp)execute_585, (funcp)execute_590, (funcp)execute_595, (funcp)execute_600, (funcp)execute_603, (funcp)vhdl_transfunc_eventcallback, (funcp)transaction_38, (funcp)transaction_43, (funcp)transaction_45, (funcp)transaction_46, (funcp)transaction_47, (funcp)transaction_48, (funcp)transaction_49, (funcp)transaction_51, (funcp)transaction_52, (funcp)transaction_53, (funcp)transaction_54, (funcp)transaction_56, (funcp)transaction_77, (funcp)transaction_84, (funcp)transaction_91, (funcp)transaction_98, (funcp)transaction_105, (funcp)transaction_112, (funcp)transaction_119, (funcp)transaction_126, (funcp)transaction_133, (funcp)transaction_140, (funcp)transaction_147, (funcp)transaction_154, (funcp)transaction_161, (funcp)transaction_168, (funcp)transaction_175, (funcp)transaction_182, (funcp)transaction_191, (funcp)transaction_192, (funcp)transaction_193, (funcp)transaction_194, (funcp)transaction_195, (funcp)transaction_196, (funcp)transaction_197, (funcp)transaction_198, (funcp)transaction_199, (funcp)transaction_200, (funcp)transaction_201, (funcp)transaction_202, (funcp)transaction_203, (funcp)transaction_204, (funcp)transaction_205, (funcp)transaction_206, (funcp)transaction_207, (funcp)transaction_208, (funcp)transaction_209, (funcp)transaction_210, (funcp)transaction_211, (funcp)transaction_212, (funcp)transaction_213, (funcp)transaction_214, (funcp)transaction_215, (funcp)transaction_216, (funcp)transaction_217, (funcp)transaction_218, (funcp)transaction_219, (funcp)transaction_220, (funcp)transaction_221, (funcp)transaction_232, (funcp)transaction_233, (funcp)transaction_234, (funcp)transaction_240, (funcp)transaction_242, (funcp)transaction_244, (funcp)transaction_246, (funcp)transaction_248, (funcp)transaction_250, (funcp)transaction_252, (funcp)transaction_254, (funcp)transaction_255, (funcp)transaction_290, (funcp)transaction_297, (funcp)transaction_352, (funcp)transaction_359, (funcp)transaction_366, (funcp)transaction_373, (funcp)transaction_380, (funcp)transaction_387, (funcp)transaction_394, (funcp)transaction_401, (funcp)transaction_408, (funcp)transaction_415, (funcp)transaction_422, (funcp)transaction_429, (funcp)transaction_436, (funcp)transaction_443, (funcp)transaction_450, (funcp)transaction_457, (funcp)transaction_464, (funcp)transaction_471, (funcp)transaction_478, (funcp)transaction_485, (funcp)transaction_492, (funcp)transaction_499, (funcp)transaction_506, (funcp)transaction_513, (funcp)transaction_520, (funcp)transaction_527, (funcp)transaction_534, (funcp)transaction_541, (funcp)transaction_548, (funcp)transaction_555, (funcp)transaction_562, (funcp)transaction_569, (funcp)transaction_626, (funcp)transaction_633, (funcp)transaction_640};
const int NumRelocateId= 192;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/Sim_nano_processor_func_synth/xsim.reloc",  (void **)funcTab, 192);
	iki_vhdl_file_variable_register(dp + 135480);
	iki_vhdl_file_variable_register(dp + 135536);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/Sim_nano_processor_func_synth/xsim.reloc");
}

void simulate(char *dp)
{
	iki_schedule_processes_at_time_zero(dp, "xsim.dir/Sim_nano_processor_func_synth/xsim.reloc");
	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net
	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

extern SYSTEMCLIB_IMP_DLLSPEC void local_register_implicit_channel(int, char*);
extern void implicit_HDL_SCinstatiate();

extern int xsim_argc_copy ;
extern char** xsim_argv_copy ;

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_sv_type_file_path_name("xsim.dir/Sim_nano_processor_func_synth/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/Sim_nano_processor_func_synth/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/Sim_nano_processor_func_synth/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
