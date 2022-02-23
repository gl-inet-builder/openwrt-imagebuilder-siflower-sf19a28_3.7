cmd_arch/mips/boot/dts/siflower/sf19a28_fullmask_gl_sf1200.dtb := mkdir -p arch/mips/boot/dts/siflower/ ; mipsel-openwrt-linux-musl-gcc -E -Wp,-MD,arch/mips/boot/dts/siflower/.sf19a28_fullmask_gl_sf1200.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/mips/boot/dts/siflower/.sf19a28_fullmask_gl_sf1200.dtb.dts.tmp arch/mips/boot/dts/siflower/sf19a28_fullmask_gl_sf1200.dts ; ./scripts/dtc/dtc -O dtb -o arch/mips/boot/dts/siflower/sf19a28_fullmask_gl_sf1200.dtb -b 0 -iarch/mips/boot/dts/siflower/ -i./scripts/dtc/include-prefixes -Wno-unit_address_vs_reg -Wno-simple_bus_reg -Wno-unit_address_format -Wno-pci_bridge -Wno-pci_device_bus_num -Wno-pci_device_reg  -d arch/mips/boot/dts/siflower/.sf19a28_fullmask_gl_sf1200.dtb.d.dtc.tmp arch/mips/boot/dts/siflower/.sf19a28_fullmask_gl_sf1200.dtb.dts.tmp ; cat arch/mips/boot/dts/siflower/.sf19a28_fullmask_gl_sf1200.dtb.d.pre.tmp arch/mips/boot/dts/siflower/.sf19a28_fullmask_gl_sf1200.dtb.d.dtc.tmp > arch/mips/boot/dts/siflower/.sf19a28_fullmask_gl_sf1200.dtb.d

source_arch/mips/boot/dts/siflower/sf19a28_fullmask_gl_sf1200.dtb := arch/mips/boot/dts/siflower/sf19a28_fullmask_gl_sf1200.dts

deps_arch/mips/boot/dts/siflower/sf19a28_fullmask_gl_sf1200.dtb := \
  arch/mips/boot/dts/siflower/sf19a28_fullmask.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/mips-gic.h \
  arch/mips/boot/dts/siflower/sf19a28-thermal_common.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/thermal/thermal.h \

arch/mips/boot/dts/siflower/sf19a28_fullmask_gl_sf1200.dtb: $(deps_arch/mips/boot/dts/siflower/sf19a28_fullmask_gl_sf1200.dtb)

$(deps_arch/mips/boot/dts/siflower/sf19a28_fullmask_gl_sf1200.dtb):
