# Copyright (C) 2021 Xilinx, Inc

# SPDX-License-Identifier: BSD-3-Clause


create_pblock pblock_pr_0
add_cells_to_pblock [get_pblocks pblock_pr_0] [get_cells -quiet [list video_cp_i/composable/pr_0]]
resize_pblock [get_pblocks pblock_pr_0] -add {SLICE_X48Y0:SLICE_X65Y59}
resize_pblock [get_pblocks pblock_pr_0] -add {DSP48E2_X3Y0:DSP48E2_X6Y23}
resize_pblock [get_pblocks pblock_pr_0] -add {RAMB18_X1Y0:RAMB18_X1Y23}
resize_pblock [get_pblocks pblock_pr_0] -add {RAMB36_X1Y0:RAMB36_X1Y11}
resize_pblock [get_pblocks pblock_pr_0] -add {URAM288_X0Y0:URAM288_X0Y15}
set_property RESET_AFTER_RECONFIG true [get_pblocks pblock_pr_0]
set_property SNAPPING_MODE ON [get_pblocks pblock_pr_0]


create_pblock pblock_pr_1
add_cells_to_pblock [get_pblocks pblock_pr_1] [get_cells -quiet [list video_cp_i/composable/pr_1]]
resize_pblock [get_pblocks pblock_pr_1] -add {CLOCKREGION_X1Y1:CLOCKREGION_X1Y1}
set_property RESET_AFTER_RECONFIG true [get_pblocks pblock_pr_1]
set_property SNAPPING_MODE ON [get_pblocks pblock_pr_1]
set_property IS_SOFT FALSE [get_pblocks pblock_pr_1]

create_pblock pblock_pr_fork_1
add_cells_to_pblock [get_pblocks pblock_pr_fork_1] [get_cells -quiet [list video_cp_i/composable/pr_fork]]
resize_pblock [get_pblocks pblock_pr_fork_1] -add {SLICE_X66Y26:SLICE_X74Y57}
resize_pblock [get_pblocks pblock_pr_fork_1] -add {DSP48E2_X7Y12:DSP48E2_X8Y21}
resize_pblock [get_pblocks pblock_pr_fork_1] -add {RAMB18_X2Y12:RAMB18_X2Y21}
resize_pblock [get_pblocks pblock_pr_fork_1] -add {RAMB36_X2Y6:RAMB36_X2Y10}
set_property RESET_AFTER_RECONFIG true [get_pblocks pblock_pr_fork_1]
set_property SNAPPING_MODE ON [get_pblocks pblock_pr_fork_1]
set_property IS_SOFT FALSE [get_pblocks pblock_pr_fork_1]


create_pblock pblock_pr_join
add_cells_to_pblock [get_pblocks pblock_pr_join] [get_cells -quiet [list video_cp_i/composable/pr_join]]
resize_pblock [get_pblocks pblock_pr_join] -add {SLICE_X66Y62:SLICE_X78Y99}
resize_pblock [get_pblocks pblock_pr_join] -add {DSP48E2_X7Y26:DSP48E2_X8Y39}
resize_pblock [get_pblocks pblock_pr_join] -add {RAMB18_X2Y26:RAMB18_X2Y39}
resize_pblock [get_pblocks pblock_pr_join] -add {RAMB36_X2Y13:RAMB36_X2Y19}
set_property RESET_AFTER_RECONFIG true [get_pblocks pblock_pr_join]
set_property SNAPPING_MODE ON [get_pblocks pblock_pr_join]
set_property IS_SOFT FALSE [get_pblocks pblock_pr_join]











