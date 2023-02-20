package IDU.CtrlUnit
import chisel3.util._
import IDU.CtrlUnit.ALUSrc._
import chisel3._
import common.Param._
import common.instDe.getF3
import common.instList._
//正常来来说只有l指令不确定，其他都没有，需要手动添加Mr
class memReadNumGen extends RawModule {
  val io = IO(new Bundle {
    val inst = Input(UInt(instW.W))
    val memReadNum = Output(UInt(3.W))
  })
//  io.memReadNum :=MuxCase(
//    0.U,
//    Array(
//      (io.inst === LD)->3.U,
//      (io.inst === LBU)->4.U,
//      (io.inst === LBU)->4.U
//    )
//  )
  io.memReadNum := getF3(io.inst)

}
