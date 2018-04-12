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
extern void execute_451(char*, char *);
extern void execute_452(char*, char *);
extern void execute_835(char*, char *);
extern void execute_836(char*, char *);
extern void execute_837(char*, char *);
extern void execute_838(char*, char *);
extern void vlog_const_rhs_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_753(char*, char *);
extern void execute_757(char*, char *);
extern void execute_758(char*, char *);
extern void execute_759(char*, char *);
extern void execute_760(char*, char *);
extern void execute_761(char*, char *);
extern void execute_762(char*, char *);
extern void execute_763(char*, char *);
extern void execute_764(char*, char *);
extern void execute_765(char*, char *);
extern void execute_766(char*, char *);
extern void execute_767(char*, char *);
extern void execute_768(char*, char *);
extern void execute_769(char*, char *);
extern void execute_770(char*, char *);
extern void execute_771(char*, char *);
extern void execute_772(char*, char *);
extern void execute_773(char*, char *);
extern void execute_774(char*, char *);
extern void execute_775(char*, char *);
extern void execute_776(char*, char *);
extern void execute_777(char*, char *);
extern void execute_778(char*, char *);
extern void execute_779(char*, char *);
extern void execute_780(char*, char *);
extern void execute_781(char*, char *);
extern void execute_782(char*, char *);
extern void execute_783(char*, char *);
extern void execute_784(char*, char *);
extern void execute_785(char*, char *);
extern void execute_786(char*, char *);
extern void execute_787(char*, char *);
extern void execute_788(char*, char *);
extern void execute_789(char*, char *);
extern void execute_790(char*, char *);
extern void execute_791(char*, char *);
extern void execute_792(char*, char *);
extern void execute_793(char*, char *);
extern void execute_794(char*, char *);
extern void execute_795(char*, char *);
extern void execute_796(char*, char *);
extern void execute_797(char*, char *);
extern void execute_798(char*, char *);
extern void execute_799(char*, char *);
extern void execute_800(char*, char *);
extern void execute_801(char*, char *);
extern void execute_802(char*, char *);
extern void execute_803(char*, char *);
extern void execute_804(char*, char *);
extern void execute_805(char*, char *);
extern void execute_806(char*, char *);
extern void execute_807(char*, char *);
extern void execute_808(char*, char *);
extern void execute_809(char*, char *);
extern void execute_810(char*, char *);
extern void execute_811(char*, char *);
extern void execute_812(char*, char *);
extern void execute_813(char*, char *);
extern void execute_814(char*, char *);
extern void execute_815(char*, char *);
extern void execute_816(char*, char *);
extern void execute_817(char*, char *);
extern void execute_818(char*, char *);
extern void execute_819(char*, char *);
extern void execute_820(char*, char *);
extern void execute_821(char*, char *);
extern void execute_822(char*, char *);
extern void execute_823(char*, char *);
extern void execute_824(char*, char *);
extern void execute_825(char*, char *);
extern void execute_826(char*, char *);
extern void execute_827(char*, char *);
extern void execute_828(char*, char *);
extern void execute_829(char*, char *);
extern void execute_830(char*, char *);
extern void execute_831(char*, char *);
extern void execute_832(char*, char *);
extern void execute_833(char*, char *);
extern void execute_834(char*, char *);
extern void execute_4(char*, char *);
extern void execute_457(char*, char *);
extern void execute_458(char*, char *);
extern void execute_459(char*, char *);
extern void execute_7(char*, char *);
extern void execute_8(char*, char *);
extern void execute_11(char*, char *);
extern void execute_12(char*, char *);
extern void execute_16(char*, char *);
extern void execute_17(char*, char *);
extern void execute_20(char*, char *);
extern void execute_461(char*, char *);
extern void execute_462(char*, char *);
extern void execute_463(char*, char *);
extern void execute_464(char*, char *);
extern void execute_465(char*, char *);
extern void execute_466(char*, char *);
extern void execute_467(char*, char *);
extern void execute_468(char*, char *);
extern void execute_460(char*, char *);
extern void execute_22(char*, char *);
extern void execute_23(char*, char *);
extern void execute_24(char*, char *);
extern void execute_469(char*, char *);
extern void execute_470(char*, char *);
extern void execute_80(char*, char *);
extern void execute_81(char*, char *);
extern void execute_82(char*, char *);
extern void execute_499(char*, char *);
extern void execute_500(char*, char *);
extern void execute_100(char*, char *);
extern void execute_509(char*, char *);
extern void execute_526(char*, char *);
extern void execute_527(char*, char *);
extern void execute_528(char*, char *);
extern void execute_160(char*, char *);
extern void execute_558(char*, char *);
extern void execute_559(char*, char *);
extern void execute_560(char*, char *);
extern void execute_561(char*, char *);
extern void execute_557(char*, char *);
extern void execute_681(char*, char *);
extern void execute_682(char*, char *);
extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_685(char*, char *);
extern void execute_686(char*, char *);
extern void execute_687(char*, char *);
extern void execute_454(char*, char *);
extern void execute_455(char*, char *);
extern void execute_456(char*, char *);
extern void execute_839(char*, char *);
extern void execute_840(char*, char *);
extern void execute_841(char*, char *);
extern void execute_842(char*, char *);
extern void execute_843(char*, char *);
extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_30(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_39(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_40(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_41(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_42(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_43(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_44(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_45(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_46(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_53(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_54(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_55(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_59(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_60(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_61(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_62(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_63(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_64(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_65(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_66(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_77(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_78(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_79(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_80(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_81(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_82(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_83(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_84(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_85(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_86(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_87(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_88(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_89(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_90(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_91(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_92(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_93(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_94(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_95(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_96(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_97(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_98(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_99(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_100(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_101(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_102(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_103(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_104(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_105(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_107(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_108(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_159(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_216(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_220(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_224(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_228(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_232(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_236(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_240(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_244(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_248(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_252(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_611(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_615(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_619(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_632(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_636(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_640(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_644(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_655(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_659(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_663(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_676(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_680(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_684(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_688(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_701(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_705(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[220] = {(funcp)execute_451, (funcp)execute_452, (funcp)execute_835, (funcp)execute_836, (funcp)execute_837, (funcp)execute_838, (funcp)vlog_const_rhs_process_execute_0_fast_no_reg_no_agg, (funcp)execute_753, (funcp)execute_757, (funcp)execute_758, (funcp)execute_759, (funcp)execute_760, (funcp)execute_761, (funcp)execute_762, (funcp)execute_763, (funcp)execute_764, (funcp)execute_765, (funcp)execute_766, (funcp)execute_767, (funcp)execute_768, (funcp)execute_769, (funcp)execute_770, (funcp)execute_771, (funcp)execute_772, (funcp)execute_773, (funcp)execute_774, (funcp)execute_775, (funcp)execute_776, (funcp)execute_777, (funcp)execute_778, (funcp)execute_779, (funcp)execute_780, (funcp)execute_781, (funcp)execute_782, (funcp)execute_783, (funcp)execute_784, (funcp)execute_785, (funcp)execute_786, (funcp)execute_787, (funcp)execute_788, (funcp)execute_789, (funcp)execute_790, (funcp)execute_791, (funcp)execute_792, (funcp)execute_793, (funcp)execute_794, (funcp)execute_795, (funcp)execute_796, (funcp)execute_797, (funcp)execute_798, (funcp)execute_799, (funcp)execute_800, (funcp)execute_801, (funcp)execute_802, (funcp)execute_803, (funcp)execute_804, (funcp)execute_805, (funcp)execute_806, (funcp)execute_807, (funcp)execute_808, (funcp)execute_809, (funcp)execute_810, (funcp)execute_811, (funcp)execute_812, (funcp)execute_813, (funcp)execute_814, (funcp)execute_815, (funcp)execute_816, (funcp)execute_817, (funcp)execute_818, (funcp)execute_819, (funcp)execute_820, (funcp)execute_821, (funcp)execute_822, (funcp)execute_823, (funcp)execute_824, (funcp)execute_825, (funcp)execute_826, (funcp)execute_827, (funcp)execute_828, (funcp)execute_829, (funcp)execute_830, (funcp)execute_831, (funcp)execute_832, (funcp)execute_833, (funcp)execute_834, (funcp)execute_4, (funcp)execute_457, (funcp)execute_458, (funcp)execute_459, (funcp)execute_7, (funcp)execute_8, (funcp)execute_11, (funcp)execute_12, (funcp)execute_16, (funcp)execute_17, (funcp)execute_20, (funcp)execute_461, (funcp)execute_462, (funcp)execute_463, (funcp)execute_464, (funcp)execute_465, (funcp)execute_466, (funcp)execute_467, (funcp)execute_468, (funcp)execute_460, (funcp)execute_22, (funcp)execute_23, (funcp)execute_24, (funcp)execute_469, (funcp)execute_470, (funcp)execute_80, (funcp)execute_81, (funcp)execute_82, (funcp)execute_499, (funcp)execute_500, (funcp)execute_100, (funcp)execute_509, (funcp)execute_526, (funcp)execute_527, (funcp)execute_528, (funcp)execute_160, (funcp)execute_558, (funcp)execute_559, (funcp)execute_560, (funcp)execute_561, (funcp)execute_557, (funcp)execute_681, (funcp)execute_682, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)execute_685, (funcp)execute_686, (funcp)execute_687, (funcp)execute_454, (funcp)execute_455, (funcp)execute_456, (funcp)execute_839, (funcp)execute_840, (funcp)execute_841, (funcp)execute_842, (funcp)execute_843, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_30, (funcp)transaction_39, (funcp)transaction_40, (funcp)transaction_41, (funcp)transaction_42, (funcp)transaction_43, (funcp)transaction_44, (funcp)transaction_45, (funcp)transaction_46, (funcp)transaction_53, (funcp)transaction_54, (funcp)transaction_55, (funcp)transaction_59, (funcp)transaction_60, (funcp)transaction_61, (funcp)transaction_62, (funcp)transaction_63, (funcp)transaction_64, (funcp)transaction_65, (funcp)transaction_66, (funcp)transaction_77, (funcp)transaction_78, (funcp)transaction_79, (funcp)transaction_80, (funcp)transaction_81, (funcp)transaction_82, (funcp)transaction_83, (funcp)transaction_84, (funcp)transaction_85, (funcp)transaction_86, (funcp)transaction_87, (funcp)transaction_88, (funcp)transaction_89, (funcp)transaction_90, (funcp)transaction_91, (funcp)transaction_92, (funcp)transaction_93, (funcp)transaction_94, (funcp)transaction_95, (funcp)transaction_96, (funcp)transaction_97, (funcp)transaction_98, (funcp)transaction_99, (funcp)transaction_100, (funcp)transaction_101, (funcp)transaction_102, (funcp)transaction_103, (funcp)transaction_104, (funcp)transaction_105, (funcp)transaction_107, (funcp)transaction_108, (funcp)transaction_159, (funcp)transaction_216, (funcp)transaction_220, (funcp)transaction_224, (funcp)transaction_228, (funcp)transaction_232, (funcp)transaction_236, (funcp)transaction_240, (funcp)transaction_244, (funcp)transaction_248, (funcp)transaction_252, (funcp)transaction_611, (funcp)transaction_615, (funcp)transaction_619, (funcp)transaction_632, (funcp)transaction_636, (funcp)transaction_640, (funcp)transaction_644, (funcp)transaction_655, (funcp)transaction_659, (funcp)transaction_663, (funcp)transaction_676, (funcp)transaction_680, (funcp)transaction_684, (funcp)transaction_688, (funcp)transaction_701, (funcp)transaction_705};
const int NumRelocateId= 220;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/multiplier_1_sim_func_impl/xsim.reloc",  (void **)funcTab, 220);

	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/multiplier_1_sim_func_impl/xsim.reloc");
}

void simulate(char *dp)
{
	iki_schedule_processes_at_time_zero(dp, "xsim.dir/multiplier_1_sim_func_impl/xsim.reloc");
	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net
	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_sv_type_file_path_name("xsim.dir/multiplier_1_sim_func_impl/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/multiplier_1_sim_func_impl/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/multiplier_1_sim_func_impl/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
