// See LICENSE for license details.

#include "insn_template.h"

reg_t rv32_kmmawb2_u(processor_t* p, insn_t insn, reg_t pc)
{
  int xlen = 32;
  reg_t npc = sext_xlen(pc + insn_length( MATCH_KMMAWB2_U));
  #include "insns/kmmawb2_u.h"
  trace_opcode(p,  MATCH_KMMAWB2_U, insn);
  return npc;
}

reg_t rv64_kmmawb2_u(processor_t* p, insn_t insn, reg_t pc)
{
  int xlen = 64;
  reg_t npc = sext_xlen(pc + insn_length( MATCH_KMMAWB2_U));
  #include "insns/kmmawb2_u.h"
  trace_opcode(p,  MATCH_KMMAWB2_U, insn);
  return npc;
}