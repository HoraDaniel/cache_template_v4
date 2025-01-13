/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2020 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

#if defined(_WIN32)
 #include "stdio.h"
 #define IKI_DLLESPEC __declspec(dllimport)
#else
 #define IKI_DLLESPEC
#endif
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
/*  \   \        Copyright (c) 2003-2020 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

#if defined(_WIN32)
 #include "stdio.h"
 #define IKI_DLLESPEC __declspec(dllimport)
#else
 #define IKI_DLLESPEC
#endif
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
IKI_DLLESPEC extern void execute_76(char*, char *);
IKI_DLLESPEC extern void execute_310(char*, char *);
IKI_DLLESPEC extern void execute_311(char*, char *);
IKI_DLLESPEC extern void execute_312(char*, char *);
IKI_DLLESPEC extern void execute_3(char*, char *);
IKI_DLLESPEC extern void vlog_const_rhs_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
IKI_DLLESPEC extern void execute_82(char*, char *);
IKI_DLLESPEC extern void execute_88(char*, char *);
IKI_DLLESPEC extern void execute_89(char*, char *);
IKI_DLLESPEC extern void execute_90(char*, char *);
IKI_DLLESPEC extern void execute_13(char*, char *);
IKI_DLLESPEC extern void execute_92(char*, char *);
IKI_DLLESPEC extern void execute_93(char*, char *);
IKI_DLLESPEC extern void execute_94(char*, char *);
IKI_DLLESPEC extern void execute_95(char*, char *);
IKI_DLLESPEC extern void execute_91(char*, char *);
IKI_DLLESPEC extern void execute_27(char*, char *);
IKI_DLLESPEC extern void execute_29(char*, char *);
IKI_DLLESPEC extern void execute_30(char*, char *);
IKI_DLLESPEC extern void execute_120(char*, char *);
IKI_DLLESPEC extern void execute_123(char*, char *);
IKI_DLLESPEC extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
IKI_DLLESPEC extern void execute_125(char*, char *);
IKI_DLLESPEC extern void execute_126(char*, char *);
IKI_DLLESPEC extern void execute_127(char*, char *);
IKI_DLLESPEC extern void execute_128(char*, char *);
IKI_DLLESPEC extern void execute_129(char*, char *);
IKI_DLLESPEC extern void execute_130(char*, char *);
IKI_DLLESPEC extern void execute_131(char*, char *);
IKI_DLLESPEC extern void execute_132(char*, char *);
IKI_DLLESPEC extern void execute_133(char*, char *);
IKI_DLLESPEC extern void execute_135(char*, char *);
IKI_DLLESPEC extern void execute_136(char*, char *);
IKI_DLLESPEC extern void execute_137(char*, char *);
IKI_DLLESPEC extern void execute_138(char*, char *);
IKI_DLLESPEC extern void execute_139(char*, char *);
IKI_DLLESPEC extern void execute_140(char*, char *);
IKI_DLLESPEC extern void execute_141(char*, char *);
IKI_DLLESPEC extern void execute_142(char*, char *);
IKI_DLLESPEC extern void vlog_timingcheck_execute_0(char*, char*, char*);
IKI_DLLESPEC extern void timing_checker_condition_m_de29542_f4d1fc17_73(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_de29542_f4d1fc17_74(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_de29542_f4d1fc17_75(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_de29542_f4d1fc17_76(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_de29542_f4d1fc17_77(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_de29542_f4d1fc17_78(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_de29542_f4d1fc17_79(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_de29542_f4d1fc17_80(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_de29542_f4d1fc17_81(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_de29542_f4d1fc17_82(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_de29542_f4d1fc17_83(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_de29542_f4d1fc17_84(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_de29542_f4d1fc17_85(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_de29542_f4d1fc17_86(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_de29542_f4d1fc17_87(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_de29542_f4d1fc17_88(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_de29542_f4d1fc17_89(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_de29542_f4d1fc17_90(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_de29542_f4d1fc17_91(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_de29542_f4d1fc17_92(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_de29542_f4d1fc17_93(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_de29542_f4d1fc17_94(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_de29542_f4d1fc17_95(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_de29542_f4d1fc17_96(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_de29542_f4d1fc17_97(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_de29542_f4d1fc17_98(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_de29542_f4d1fc17_99(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_de29542_f4d1fc17_100(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_de29542_f4d1fc17_101(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_de29542_f4d1fc17_102(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_de29542_f4d1fc17_103(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_de29542_f4d1fc17_104(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_de29542_f4d1fc17_105(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_de29542_f4d1fc17_106(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_de29542_f4d1fc17_107(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_de29542_f4d1fc17_108(char*, char *);
IKI_DLLESPEC extern void execute_169(char*, char *);
IKI_DLLESPEC extern void execute_177(char*, char *);
IKI_DLLESPEC extern void execute_178(char*, char *);
IKI_DLLESPEC extern void execute_179(char*, char *);
IKI_DLLESPEC extern void execute_143(char*, char *);
IKI_DLLESPEC extern void execute_34(char*, char *);
IKI_DLLESPEC extern void execute_35(char*, char *);
IKI_DLLESPEC extern void execute_180(char*, char *);
IKI_DLLESPEC extern void execute_38(char*, char *);
IKI_DLLESPEC extern void execute_39(char*, char *);
IKI_DLLESPEC extern void execute_181(char*, char *);
IKI_DLLESPEC extern void execute_66(char*, char *);
IKI_DLLESPEC extern void execute_67(char*, char *);
IKI_DLLESPEC extern void execute_305(char*, char *);
IKI_DLLESPEC extern void execute_78(char*, char *);
IKI_DLLESPEC extern void execute_79(char*, char *);
IKI_DLLESPEC extern void execute_80(char*, char *);
IKI_DLLESPEC extern void execute_81(char*, char *);
IKI_DLLESPEC extern void execute_313(char*, char *);
IKI_DLLESPEC extern void execute_314(char*, char *);
IKI_DLLESPEC extern void execute_315(char*, char *);
IKI_DLLESPEC extern void execute_316(char*, char *);
IKI_DLLESPEC extern void execute_317(char*, char *);
IKI_DLLESPEC extern void execute_318(char*, char *);
IKI_DLLESPEC extern void transaction_3(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_4(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_5(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_6(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_7(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_8(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_9(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_10(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_11(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_12(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_13(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_14(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_15(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_16(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_17(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_18(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_19(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_20(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_21(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
funcp funcTab[120] = {(funcp)execute_76, (funcp)execute_310, (funcp)execute_311, (funcp)execute_312, (funcp)execute_3, (funcp)vlog_const_rhs_process_execute_0_fast_no_reg_no_agg, (funcp)execute_82, (funcp)execute_88, (funcp)execute_89, (funcp)execute_90, (funcp)execute_13, (funcp)execute_92, (funcp)execute_93, (funcp)execute_94, (funcp)execute_95, (funcp)execute_91, (funcp)execute_27, (funcp)execute_29, (funcp)execute_30, (funcp)execute_120, (funcp)execute_123, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)execute_125, (funcp)execute_126, (funcp)execute_127, (funcp)execute_128, (funcp)execute_129, (funcp)execute_130, (funcp)execute_131, (funcp)execute_132, (funcp)execute_133, (funcp)execute_135, (funcp)execute_136, (funcp)execute_137, (funcp)execute_138, (funcp)execute_139, (funcp)execute_140, (funcp)execute_141, (funcp)execute_142, (funcp)vlog_timingcheck_execute_0, (funcp)timing_checker_condition_m_de29542_f4d1fc17_73, (funcp)timing_checker_condition_m_de29542_f4d1fc17_74, (funcp)timing_checker_condition_m_de29542_f4d1fc17_75, (funcp)timing_checker_condition_m_de29542_f4d1fc17_76, (funcp)timing_checker_condition_m_de29542_f4d1fc17_77, (funcp)timing_checker_condition_m_de29542_f4d1fc17_78, (funcp)timing_checker_condition_m_de29542_f4d1fc17_79, (funcp)timing_checker_condition_m_de29542_f4d1fc17_80, (funcp)timing_checker_condition_m_de29542_f4d1fc17_81, (funcp)timing_checker_condition_m_de29542_f4d1fc17_82, (funcp)timing_checker_condition_m_de29542_f4d1fc17_83, (funcp)timing_checker_condition_m_de29542_f4d1fc17_84, (funcp)timing_checker_condition_m_de29542_f4d1fc17_85, (funcp)timing_checker_condition_m_de29542_f4d1fc17_86, (funcp)timing_checker_condition_m_de29542_f4d1fc17_87, (funcp)timing_checker_condition_m_de29542_f4d1fc17_88, (funcp)timing_checker_condition_m_de29542_f4d1fc17_89, (funcp)timing_checker_condition_m_de29542_f4d1fc17_90, (funcp)timing_checker_condition_m_de29542_f4d1fc17_91, (funcp)timing_checker_condition_m_de29542_f4d1fc17_92, (funcp)timing_checker_condition_m_de29542_f4d1fc17_93, (funcp)timing_checker_condition_m_de29542_f4d1fc17_94, (funcp)timing_checker_condition_m_de29542_f4d1fc17_95, (funcp)timing_checker_condition_m_de29542_f4d1fc17_96, (funcp)timing_checker_condition_m_de29542_f4d1fc17_97, (funcp)timing_checker_condition_m_de29542_f4d1fc17_98, (funcp)timing_checker_condition_m_de29542_f4d1fc17_99, (funcp)timing_checker_condition_m_de29542_f4d1fc17_100, (funcp)timing_checker_condition_m_de29542_f4d1fc17_101, (funcp)timing_checker_condition_m_de29542_f4d1fc17_102, (funcp)timing_checker_condition_m_de29542_f4d1fc17_103, (funcp)timing_checker_condition_m_de29542_f4d1fc17_104, (funcp)timing_checker_condition_m_de29542_f4d1fc17_105, (funcp)timing_checker_condition_m_de29542_f4d1fc17_106, (funcp)timing_checker_condition_m_de29542_f4d1fc17_107, (funcp)timing_checker_condition_m_de29542_f4d1fc17_108, (funcp)execute_169, (funcp)execute_177, (funcp)execute_178, (funcp)execute_179, (funcp)execute_143, (funcp)execute_34, (funcp)execute_35, (funcp)execute_180, (funcp)execute_38, (funcp)execute_39, (funcp)execute_181, (funcp)execute_66, (funcp)execute_67, (funcp)execute_305, (funcp)execute_78, (funcp)execute_79, (funcp)execute_80, (funcp)execute_81, (funcp)execute_313, (funcp)execute_314, (funcp)execute_315, (funcp)execute_316, (funcp)execute_317, (funcp)execute_318, (funcp)transaction_3, (funcp)transaction_4, (funcp)transaction_5, (funcp)transaction_6, (funcp)transaction_7, (funcp)transaction_8, (funcp)transaction_9, (funcp)transaction_10, (funcp)transaction_11, (funcp)transaction_12, (funcp)transaction_13, (funcp)transaction_14, (funcp)transaction_15, (funcp)transaction_16, (funcp)transaction_17, (funcp)transaction_18, (funcp)transaction_19, (funcp)transaction_20, (funcp)transaction_21, (funcp)vlog_transfunc_eventcallback};
const int NumRelocateId= 120;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/tb_LRU_modules_time_synth/xsim.reloc",  (void **)funcTab, 120);

	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/tb_LRU_modules_time_synth/xsim.reloc");
}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/tb_LRU_modules_time_synth/xsim.reloc");
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
extern SYSTEMCLIB_IMP_DLLSPEC int xsim_argc_copy ;
extern SYSTEMCLIB_IMP_DLLSPEC char** xsim_argv_copy ;

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_xsimdir_location_if_remapped(argc, argv)  ;
    iki_set_sv_type_file_path_name("xsim.dir/tb_LRU_modules_time_synth/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/tb_LRU_modules_time_synth/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/tb_LRU_modules_time_synth/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, (void*)0, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
