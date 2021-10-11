# 0. 前言

在后半程 project 中，我们使用之前的 RTL 代码，进行一系列改进以及消除 latch，加上时序约束、面积约束等条件，最终综合出了 report 文件以及网表, .sdc, .sdf 等文件。最终时序没有 violated，timing, power and area report 附在文件中。

使用综合出来的网表 `my_netlist.v`，test bench 文件 `tb_core.v` 以及 `lib` 文件夹中的 `IH55LP_HS_RVT.v`，在 tb 文件中加入了 $sdf_annotate 函数。

通过VCS进行门级仿真，对卷积核数据进行处理。仿真跑了非常久，产生了一个巨大的 `sim.log` 文件。

##### 环境

+ CentOS
+ Python (用于生成 input feature map 和 golden 文件)
+ Design Compiler
+ Formality

## 0.1 RTL 级验证

RTL 级的验证和之前一样，可以参考 .md 文件 `RTL级验证步骤`

# 1. 综合

我们已经将脚本文件 `run.tcl` 放在 `Work` 文件夹下，时序约束的脚本文件放在 `script` 文件夹下

## 1.1 Step

+ 在 `Work` 文件夹下打开终端
+ `cp /home/tools/class_share/DC_setup/synopsys_dc.setup ./`
+ `mv synopsys_dc.setup .synopsys_dc.setup `
+ `design_vision &` 
+ `source run.tcl`
  + 大概3-4分钟
+ `exit`

## 1.2 说明

+ 执行完上述两个步骤，这个时候会在 `rpt` 文件夹下得到三个报告，`timing.rpt`, `power.rpt`, `area.rpt`，可以复现我们的综合结果
+ 在网表文件中没有 latch
+ `./script/TOP.con` 文件是我们的时序约束文件，时钟周期设置为 `4ns`
+ `core.v` 文件为顶层文件，和之前提交的代码一致

# 2. 仿真

我们已经将修改过的脚本 `Makefile` 文件、`tb_core.v` 文件放在当前 `Work` 目录下， lib 库文件 `IH55LP_HS_RVT.v` 放在当前目录的 `lib` 文件夹下，生成的网表文件 `my_netlist.v`、`my_sdf.sdf` 在 `write` 文件夹内。

在 tb 文件中已经写入 `$sdf_annotate` 函数

因为门级仿真速度较慢，我们以 `cfg_ci=2'b00`, `cfg_co=2'b00` 为例展示运行过程，也就是通道数为8。

## 2.1 Step

+ 在 `Work` 文件夹下打开终端
+ `make comp_gate`
  + 和 RTL 时的编译有所区别
+ `make sim`
  + 这一步耗时会比较长
  + 得到初始输出数据后 (to_be_trans_ofm)
+ `./run.sh`
  + 验证结果的正确性
+ `make clean`

## 2.2 说明

+ :star::star:如果要切换通道数量，需要手动修改代码 `tb_core.v` 中的 `cfg_ci` 和 `cfg_co` (Line XXX)
  + 二进制数 `00`, `01`, `10`, `11` 对应通道数 8, 16, 24, 32
  + 我们提交的版本默认是 `cfg_ci=2'b00`, `cfg_co=2'b00`;

+ 这一步会根据网表以及一些时延信息进行编译和仿真，仿真时间会比较长。


# 3. Formality

形式验证，检查 RTL 代码和 网表文件 是否一致

我们已经将需要用到的 lib 文件 `ih55...db` 放入了文件夹 lib 中

综合后生成的 `default.svf` 就在同级目录下

## 3.1 Step

很抱歉 Formality 的脚本 log 似乎有些问题，这一步麻烦 TA 或老师使用 gui 读入验证一下

+ 在 `Work` 文件夹下打开终端
+ `fm_shell -gui`

### 3.1.1 Guid

+ 点击 Guidance 读入当前目录下的 `default.svf`
  + 我们提供的应该是可读的，如果不可读可能需要重新综合生成并确认退出 DC
  + 如果在综合步骤之后新生成 `default.svf` 读不进去，可以将其替换为我们提交的  `default.svf` 文件

### 3.1.2 Ref

+ 在 `Ref` 步骤中读入当前目录下的 6 个 .v 文件 (real_output.v, MAC_unit.v, count_wdata.v, count_Idata.v, core.v, capture_data.v)
+ 读入当前目录下 `lib` 文件夹中的 `ih55...db`
+ 设置 `WORK` 中的 `core` 为顶层模块
  + 此时如果报错，在命令行输入
  +  `set_mismatch_message_filter -suppress {FMR_ELAB-147 FMR_ELAB-130}`
  + 再次设置 `WORK` 中的 `core` 为顶层模块

### 3.1.3 Impl

+ 在 `Ref` 步骤中读入当前目录下的 `write` 文件夹中的网表文件 `my_netlist.v`
+ 读入当前目录下 `lib` 文件夹中的 `ih55...db`
+ 设置 `WORK` 中的 `core` 为顶层模块
  + 模块较多，可能需要找一下

### 3.1.4 Match and Verify

此时可以直接点击 `Verify` 进行验证，Match and Verify 的信息都会打印在终端

## 3.2 说明

+ 最后 GUI 可能会失去响应，不过终端可以看到 Match and Verify 的信息