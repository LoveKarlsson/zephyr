# SPDX-License-Identifier: Apache-2.0
# keep first
board_runner_args(stm32cubeprogrammer "--port=swd" "--reset-mode=sw" "--start-address=0x10000000")

# keep first
include(${ZEPHYR_BASE}/boards/common/stm32cubeprogrammer.board.cmake)
include(${ZEPHYR_BASE}/boards/common/openocd.board.cmake)
