<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile doxygen_version="1.9.4">
  <compound kind="file">
    <name>assert.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/cm3/</path>
    <filename>assert_8h.html</filename>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>CM3_LIKELY</name>
      <anchorfile>group__debugging.html</anchorfile>
      <anchor>ga2b90b6f44540e6e706864903ddc35926</anchor>
      <arglist>(expr)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>cm3_assert</name>
      <anchorfile>group__debugging.html</anchorfile>
      <anchor>gaac76fc08d5852b8bdcf33b5e6448355e</anchor>
      <arglist>(expr)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>cm3_assert_not_reached</name>
      <anchorfile>group__debugging.html</anchorfile>
      <anchor>gac2ec555ba39f6c80aa9f3a9289864076</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>cm3_assert_failed</name>
      <anchorfile>group__debugging.html</anchorfile>
      <anchor>ga9c0fa84fe9c0e99ad57a3d079ba41ddc</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>cm3_assert_failed_verbose</name>
      <anchorfile>group__debugging.html</anchorfile>
      <anchor>ga93d8d0dfa33f2bc46e3fa201813ef3bc</anchor>
      <arglist>(const char *file, int line, const char *func, const char *assert_expr)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>common.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/cm3/</path>
    <filename>common_8h.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>BEGIN_DECLS</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>acd011fce71bdd0f1884aa638d921487a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>END_DECLS</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>a67019e6c1b6d267f6f85fbb577f0f286</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LIBOPENCM3_DEPRECATED</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>ac323d74304fff7c24906846e6b079642</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MMIO8</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>a90fa73df23b66cce82b8633dd05e2b02</anchor>
      <arglist>(addr)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MMIO16</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>abb0189383a963a89a7607442c420ba3f</anchor>
      <arglist>(addr)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MMIO32</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>aa424823d5a675828feee4e8be0a64a65</anchor>
      <arglist>(addr)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MMIO64</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>ac297642f26c83beb456c4aae0556baab</anchor>
      <arglist>(addr)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BBIO_SRAM</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>a91288ffebd7cc75b3ffef37a1908f903</anchor>
      <arglist>(addr, bit)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BBIO_PERIPH</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>ababcd1043a94143801dae779d1559c4c</anchor>
      <arglist>(addr, bit)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT0</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>ad4d43f8748b542bce39e18790f845ecc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT1</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>a601923eba46784638244c1ebf2622a2a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT2</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>a9c9560bccccb00174801c728f1ed1399</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT3</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>a8e44574a8a8becc885b05f3bc367ef6a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT4</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>aa731e0b6cf75f4e637ee88959315f5e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT5</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>ae692bc3df48028ceb1ddc2534a993bb8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT6</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>acc2d074401e2b6322ee8f03476c24677</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT7</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>aa6b8f3261ae9e2e1043380c192f7b5f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT8</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>a0e80e65237843fa1ff15c68cd78066f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT9</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>a3aa20ab5eb33383fa31b0e94f4401cdf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT10</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>a8c0f01fdf020d0f7467449b181fe95cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT11</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>a2cda1debde057b596766eba6a76daca0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT12</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>aaa0a6acba8436baabcaa1e91fad6c0bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT13</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>a965dc1748ab1cf91426bd04a2fe16ecf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT14</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>a41e750b67eb36c8da10328c565b90dd5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT15</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>ae40f5db1c57c98c6db42f15e0a56f03a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT16</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>a7c55b9d74a6a1b129397792053cf08d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT17</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>a27fe52b845a36280f50414ab4a00f74f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT18</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>a56a026d146963b7d977255d9b1f682ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT19</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>a9ce58ae33c478370e59c915b04b05381</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT20</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>a83aaba3456aa46dfefe199fe6264d8dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT21</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>a1a5b4d4ca137f11bcb2e9c381f2ea6c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT22</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>afdaa01ee37bdcd01ea44dbab6a30fd0d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT23</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>ada7be80971d1875e5c4774edd3ecd97d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT24</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>a96cfb019bda32752ff4c8b8244aa6ea0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT25</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>a3017291241a7269c1582154a3d3b1f09</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT26</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>a4f97a8963cc15a1a50521d855b8a1331</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT27</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>afdd1584eaddf508717554b35a600b0fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT28</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>a4361544977e96fb8eb8387ff0feaf6b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT29</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>adb368e517e545da53d8aace5923649e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT30</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>a70105c4a8c864754c8ba9e9b0e5da52a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT31</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>adfb09898dca36071e32cb1fbeec479e5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>cortex.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/cm3/</path>
    <filename>cortex_8h.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>__CM_SAVER</name>
      <anchorfile>group__CM3__cortex__atomic__defines.html</anchorfile>
      <anchor>ga03ee33aa307c41ceb35288a40539ecbc</anchor>
      <arglist>(state)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CM_ATOMIC_BLOCK</name>
      <anchorfile>group__CM3__cortex__atomic__defines.html</anchorfile>
      <anchor>ga6904952be4c789ef4957c8c9bce83fc6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CM_ATOMIC_CONTEXT</name>
      <anchorfile>group__CM3__cortex__atomic__defines.html</anchorfile>
      <anchor>gabd996a426e72e63e0d4d100d3dd6ff87</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>cm_enable_interrupts</name>
      <anchorfile>group__CM3__cortex__defines.html</anchorfile>
      <anchor>ga06a8f1e988ceacd262f4fbd14633b481</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>cm_disable_interrupts</name>
      <anchorfile>group__CM3__cortex__defines.html</anchorfile>
      <anchor>ga30836716e88c3eccaf6c5fb872493450</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>cm_enable_faults</name>
      <anchorfile>group__CM3__cortex__defines.html</anchorfile>
      <anchor>ga257d0ea270a0854aecb4856ab70f9c14</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>cm_disable_faults</name>
      <anchorfile>group__CM3__cortex__defines.html</anchorfile>
      <anchor>ga0c65e90023b9244419cdb60b209c78f3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>cm_is_masked_interrupts</name>
      <anchorfile>group__CM3__cortex__defines.html</anchorfile>
      <anchor>gacf65bc8e51a84d537167765189984f91</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static uint32_t</type>
      <name>cm_mask_interrupts</name>
      <anchorfile>group__CM3__cortex__defines.html</anchorfile>
      <anchor>gaf18d826285fad19472b328742eae6c6b</anchor>
      <arglist>(uint32_t mask)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static uint32_t</type>
      <name>__cm_atomic_set</name>
      <anchorfile>group__CM3__cortex__atomic__defines.html</anchorfile>
      <anchor>ga63d8cc4da4cf40652535e8af71a5675b</anchor>
      <arglist>(uint32_t *val)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>doc-cm3.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/cm3/</path>
    <filename>doc-cm3_8h.html</filename>
  </compound>
  <compound kind="file">
    <name>dwt.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/cm3/</path>
    <filename>dwt_8h.html</filename>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <includes id="cm3_2memorymap_8h" name="cm3/memorymap.h" local="no" imported="no">libopencm3/cm3/memorymap.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>DWT_CTRL</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>ga90b9ebedff8635727698afd2fa84b90a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_PCSR</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>ga0c50769b8e0069fe1c5e06d1d356fad3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_COMP</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>ga38b233f00e629ebb65edd12a43bc42e9</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_MASK</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>gab6fade424c853437a459b2d674303752</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_FUNCTION</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>ga0c1c91df0044ce1c9fb1b77c2cdca89a</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_LSR</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>ga770b068d2ee85fdbebc654dbb12648b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_LAR</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>ga9579ad8373acbabe59a9ad0a741bf849</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_CTRL_NUMCOMP_SHIFT</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>ga3f693d7a5c8e5eccc17cafb9d11b93f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_CTRL_NUMCOMP</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>ga816e74cbbafc9e19ed6b53bde399d656</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_MASKx_MASK</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>gadfa74f07ecb19bcc20f3c91eebb56535</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_FUNCTIONx_MATCHED</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>ga8270b3dbfb66d930c9bb8d561278d6c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_FUNCTIONx_FUNCTION</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>gab5c4dd81d6986cbf20118e9663383cd8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_FUNCTIONx_FUNCTION_DISABLED</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>ga482b48c83515ed4fedceac278036c764</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_FUNCTIONx_FUNCTION_PCWATCH</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>ga51f61d50c855454118edf349dc99ddae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_FUNCTIONx_FUNCTION_DWATCH_R</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>ga88b2b448a7855347aa0e2b8752c0e0cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_FUNCTIONx_FUNCTION_DWATCH_W</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>ga2ad0e9f5f7990cb8acc7a7118ec76579</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_FUNCTIONx_FUNCTION_DWATCH_RW</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>ga58ec18816524cdefdaadcfd233fc5cfd</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>dwt_enable_cycle_counter</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>ga493f84a3f4912c8c1dd8c1371fbbc8e4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>dwt_read_cycle_counter</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>ga4493afd58c9d262aa22776de5b51b6ee</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>fpb.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/cm3/</path>
    <filename>fpb_8h.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>FPB_CTRL</name>
      <anchorfile>group__cm__fpb.html</anchorfile>
      <anchor>ga162767eeac69e440b34262464fce181f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FPB_REMAP</name>
      <anchorfile>group__cm__fpb.html</anchorfile>
      <anchor>ga2825f195122e711b4f758a6d40ae30e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FPB_COMP</name>
      <anchorfile>group__cm__fpb.html</anchorfile>
      <anchor>ga57788ce6d93262ea87fcf266ce04cfe2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FPB_LSR</name>
      <anchorfile>group__cm__fpb.html</anchorfile>
      <anchor>ga2f5f54cd11274358422ad95ce95fd510</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FPB_LAR</name>
      <anchorfile>group__cm__fpb.html</anchorfile>
      <anchor>ga8f1e06736e694a4a4e4929c58289595b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FPB_CTRL_NUM_CODE2_MASK</name>
      <anchorfile>group__cm__fpb.html</anchorfile>
      <anchor>gaffc13bdab603d085c0f7bcd58350f406</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FPB_CTRL_NUM_LIT_MASK</name>
      <anchorfile>group__cm__fpb.html</anchorfile>
      <anchor>gaa621fd596a273155a561d3bda7744f6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FPB_CTRL_NUM_CODE1_MASK</name>
      <anchorfile>group__cm__fpb.html</anchorfile>
      <anchor>ga7871d5bc782c4cb2104daf142e316461</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FPB_CTRL_KEY</name>
      <anchorfile>group__cm__fpb.html</anchorfile>
      <anchor>gabea33e85db3bcfb7d22bbcf38f56c9e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FPB_CTRL_ENABLE</name>
      <anchorfile>group__cm__fpb.html</anchorfile>
      <anchor>ga6cb89ee74732e34fcfd15985e7f35b9c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FPB_COMP_REPLACE_REMAP</name>
      <anchorfile>group__cm__fpb.html</anchorfile>
      <anchor>ga28d1c763bdb5c697af1b9b0acc05bdff</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FPB_COMP_REPLACE_BREAK_LOWER</name>
      <anchorfile>group__cm__fpb.html</anchorfile>
      <anchor>gac5e1577afc727f19551f6d4f483436ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FPB_COMP_REPLACE_BREAK_UPPER</name>
      <anchorfile>group__cm__fpb.html</anchorfile>
      <anchor>ga0c1dc5a1b9c977866f38aa89fad05862</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FPB_COMP_REPLACE_BREAK_BOTH</name>
      <anchorfile>group__cm__fpb.html</anchorfile>
      <anchor>gae02e83129123e467c43d9d1b866ff59f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FPB_COMP_REPLACE_MASK</name>
      <anchorfile>group__cm__fpb.html</anchorfile>
      <anchor>gafe084d8a9e82d415ff7785e3105ba91f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FPB_COMP_ENABLE</name>
      <anchorfile>group__cm__fpb.html</anchorfile>
      <anchor>ga1a7409076397c752204cca3774cd9322</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>itm.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/cm3/</path>
    <filename>itm_8h.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>ITM_STIM8</name>
      <anchorfile>group__cm__itm.html</anchorfile>
      <anchor>gabd4042d94a1484166f88bb42ec86b44f</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ITM_STIM16</name>
      <anchorfile>group__cm__itm.html</anchorfile>
      <anchor>gae0edd6a4d2a32e569800c1a41b4f49c4</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ITM_STIM32</name>
      <anchorfile>group__cm__itm.html</anchorfile>
      <anchor>gafd1e8011912b712f1a88fe1a78f24d13</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ITM_TER</name>
      <anchorfile>group__cm__itm.html</anchorfile>
      <anchor>ga18c94f3236b7d64c83e63cdd586e5e9b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ITM_TPR</name>
      <anchorfile>group__cm__itm.html</anchorfile>
      <anchor>ga4a106555b6d58115c86e09d48e199572</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ITM_TCR</name>
      <anchorfile>group__cm__itm.html</anchorfile>
      <anchor>ga935f0be267215442b7cffb0a191c7223</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ITM_LSR</name>
      <anchorfile>group__cm__itm.html</anchorfile>
      <anchor>gaf69b121ad9855a63ecdca38a74895b44</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ITM_LAR</name>
      <anchorfile>group__cm__itm.html</anchorfile>
      <anchor>gaf40951af1991b1b46200b122399187b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ITM_STIM_FIFOREADY</name>
      <anchorfile>group__cm__itm.html</anchorfile>
      <anchor>ga2c7572d391a2bff1f5a92994bb004bcb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ITM_TCR_BUSY</name>
      <anchorfile>group__cm__itm.html</anchorfile>
      <anchor>gadc090027e495b730cfafe3198b091895</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ITM_TCR_TRACE_BUS_ID_MASK</name>
      <anchorfile>group__cm__itm.html</anchorfile>
      <anchor>gaa29bcf588bffc6673e1edd1bad317b6e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ITM_TCR_TSPRESCALE_NONE</name>
      <anchorfile>group__cm__itm.html</anchorfile>
      <anchor>ga2d3e743c011316d737160271f8838bbf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ITM_TCR_TSPRESCALE_DIV4</name>
      <anchorfile>group__cm__itm.html</anchorfile>
      <anchor>ga9087253adc655eb0f09e509e266823c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ITM_TCR_TSPRESCALE_DIV16</name>
      <anchorfile>group__cm__itm.html</anchorfile>
      <anchor>gaa6494f215ba1154ec89cc7351f9d228d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ITM_TCR_TSPRESCALE_DIV64</name>
      <anchorfile>group__cm__itm.html</anchorfile>
      <anchor>ga9851904d56cddb843782654de575989a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ITM_TCR_TSPRESCALE_MASK</name>
      <anchorfile>group__cm__itm.html</anchorfile>
      <anchor>gab7a22b7663d50a1345b7756fca53e0a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ITM_TCR_SWOENA</name>
      <anchorfile>group__cm__itm.html</anchorfile>
      <anchor>gaf73f10e4b25f84d96d81c984da260561</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ITM_TCR_TXENA</name>
      <anchorfile>group__cm__itm.html</anchorfile>
      <anchor>gaa50e7ce101e78a99931a5cdf49a930bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ITM_TCR_SYNCENA</name>
      <anchorfile>group__cm__itm.html</anchorfile>
      <anchor>ga06377f11d24d725f27fc4fe44b064c15</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ITM_TCR_TSENA</name>
      <anchorfile>group__cm__itm.html</anchorfile>
      <anchor>ga60c10f360235e2790cfc3fa174e596d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ITM_TCR_ITMENA</name>
      <anchorfile>group__cm__itm.html</anchorfile>
      <anchor>ga3669715b5b18b1144dd0f69eb220e743</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>cm3/memorymap.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/cm3/</path>
    <filename>cm3_2memorymap_8h.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>PPBI_BASE</name>
      <anchorfile>cm3_2memorymap_8h.html</anchorfile>
      <anchor>a19364e23013210d7c3939b513b514799</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_BASE</name>
      <anchorfile>cm3_2memorymap_8h.html</anchorfile>
      <anchor>a3c14ed93192c8d9143322bbf77ebf770</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYS_TICK_BASE</name>
      <anchorfile>cm3_2memorymap_8h.html</anchorfile>
      <anchor>aa71477b62b12d865c7ef62cb768f7b2f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_BASE</name>
      <anchorfile>cm3_2memorymap_8h.html</anchorfile>
      <anchor>aa0288691785a5f868238e0468b39523d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_BASE</name>
      <anchorfile>cm3_2memorymap_8h.html</anchorfile>
      <anchor>ad55a7ddb8d4b2398b0c1cfec76c0d9fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MPU_BASE</name>
      <anchorfile>cm3_2memorymap_8h.html</anchorfile>
      <anchor>aa0805ccd2bc4e42d63adb0618d2af571</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEBUG_BASE</name>
      <anchorfile>cm3_2memorymap_8h.html</anchorfile>
      <anchor>a1efa03dd742f6ad088e9a81903259a9f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CORESIGHT_LSR_OFFSET</name>
      <anchorfile>group__coresight__registers.html</anchorfile>
      <anchor>ga643b6870c6ad55102dc37458a589b423</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CORESIGHT_LAR_OFFSET</name>
      <anchorfile>group__coresight__registers.html</anchorfile>
      <anchor>gabc2ff8da3e1521a40c54c8dfa3106713</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CORESIGHT_LSR_SLK</name>
      <anchorfile>group__coresight__registers.html</anchorfile>
      <anchor>gaad5eb903ad0c04944b5f4455f10fd301</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CORESIGHT_LSR_SLI</name>
      <anchorfile>group__coresight__registers.html</anchorfile>
      <anchor>gac464e3871ebc8b9074e5e65a28e701ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CORESIGHT_LAR_KEY</name>
      <anchorfile>group__coresight__registers.html</anchorfile>
      <anchor>ga0830cdb2e10135b2e1679c5b55729aa8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>swm050/memorymap.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/swm050/</path>
    <filename>swm050_2memorymap_8h.html</filename>
    <includes id="cm3_2memorymap_8h" name="cm3/memorymap.h" local="no" imported="no">libopencm3/cm3/memorymap.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>PERIPH_BASE</name>
      <anchorfile>group__memory__map.html</anchorfile>
      <anchor>ga9171f49478fa86d932f89e78e73b88b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSTEM_CON_BASE</name>
      <anchorfile>group__memory__map.html</anchorfile>
      <anchor>gaa9978fad3186f1dc20d9914b207194d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BASE</name>
      <anchorfile>group__memory__map.html</anchorfile>
      <anchor>gacce3b8a909ed8b957b4e411dfb7cbd91</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_SE0_BASE</name>
      <anchorfile>group__memory__map.html</anchorfile>
      <anchor>ga8c057a3439e7330f87e84d0b71e6d75a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_SE1_BASE</name>
      <anchorfile>group__memory__map.html</anchorfile>
      <anchor>ga19e3b852158ee4e321b39173673b0ae8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>WDT_BASE</name>
      <anchorfile>group__memory__map.html</anchorfile>
      <anchor>gaf99229879e6e3249a0ab9bcefcaf208b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_BASE</name>
      <anchorfile>group__memory__map.html</anchorfile>
      <anchor>ga568834119b9aae01b7f69e8a012d3bf9</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>mpu.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/cm3/</path>
    <filename>mpu_8h.html</filename>
    <includes id="cm3_2memorymap_8h" name="cm3/memorymap.h" local="no" imported="no">libopencm3/cm3/memorymap.h</includes>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>MPU_TYPE</name>
      <anchorfile>group__CM3__mpu__registers.html</anchorfile>
      <anchor>ga447fb17881b11fe39f65bb79e5898d55</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MPU_CTRL</name>
      <anchorfile>group__CM3__mpu__registers.html</anchorfile>
      <anchor>gac59c1bae8f9382e6becd1c655b38506c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MPU_RNR</name>
      <anchorfile>group__CM3__mpu__registers.html</anchorfile>
      <anchor>ga10e61f0488920fe60665b3d608a27c29</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MPU_RBAR</name>
      <anchorfile>group__CM3__mpu__registers.html</anchorfile>
      <anchor>ga13d89764ff1b4c817123808df9aa7562</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MPU_RASR</name>
      <anchorfile>group__CM3__mpu__registers.html</anchorfile>
      <anchor>ga32d5201e7d796b21783202e5a8e33fea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MPU_TYPE_IREGION_LSB</name>
      <anchorfile>group__CM3__mpu__type.html</anchorfile>
      <anchor>gab28ae2317dc3aadc16b708e5a1510edc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MPU_TYPE_IREGION</name>
      <anchorfile>group__CM3__mpu__type.html</anchorfile>
      <anchor>gab5d535bf42471ae98caf7450a50d65a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MPU_TYPE_DREGION_LSB</name>
      <anchorfile>group__CM3__mpu__type.html</anchorfile>
      <anchor>gafb1971039e90e5497c3c2cfd7b3990bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MPU_TYPE_DREGION</name>
      <anchorfile>group__CM3__mpu__type.html</anchorfile>
      <anchor>gac3998202404f0fa9004d7372c6e98859</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MPU_TYPE_SEPARATE</name>
      <anchorfile>group__CM3__mpu__type.html</anchorfile>
      <anchor>ga09d0abb0ddbfbfc79e87b27df6f31efd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MPU_CTRL_PRIVDEFENA</name>
      <anchorfile>group__CM3__mpu__ctrl.html</anchorfile>
      <anchor>gaab51c0ef4d298181c4658130e720c126</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MPU_CTRL_HFNMIENA</name>
      <anchorfile>group__CM3__mpu__ctrl.html</anchorfile>
      <anchor>gab7ed92a5600fdd190fb3ce6c8b9eef0a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MPU_CTRL_ENABLE</name>
      <anchorfile>group__CM3__mpu__ctrl.html</anchorfile>
      <anchor>gab3f1e7dbe648778e2401c0a579939585</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MPU_RNR_REGION_LSB</name>
      <anchorfile>group__CM3__mpu__rnr.html</anchorfile>
      <anchor>ga98123943c5d9a71e1d06ae7eff10807a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MPU_RNR_REGION</name>
      <anchorfile>group__CM3__mpu__rnr.html</anchorfile>
      <anchor>ga2f22ba6a7bec09dc599be801b1e5f9d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MPU_RBAR_ADDR</name>
      <anchorfile>group__CM3__mpu__rbar.html</anchorfile>
      <anchor>gae2c6b7cd03ceb7eb82062ce7911086c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MPU_RBAR_VALID</name>
      <anchorfile>group__CM3__mpu__rbar.html</anchorfile>
      <anchor>ga719f36c3c06a6f5fbe8cc67fd1903e2a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MPU_RBAR_REGION_LSB</name>
      <anchorfile>group__CM3__mpu__rbar.html</anchorfile>
      <anchor>ga0e6633466b3d99bc2c65f7e739a2de59</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MPU_RBAR_REGION</name>
      <anchorfile>group__CM3__mpu__rbar.html</anchorfile>
      <anchor>ga4cb05b1e3cb3a9d635fc85b93e2c4da9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MPU_RASR_ATTRS_LSB</name>
      <anchorfile>group__CM3__mpu__rasr.html</anchorfile>
      <anchor>ga538bf24ca23926eb036e449dc594d806</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MPU_RASR_ATTRS</name>
      <anchorfile>group__CM3__mpu__rasr.html</anchorfile>
      <anchor>ga6cd7e70362f86d68e27cec27a06a4e46</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MPU_RASR_SRD_LSB</name>
      <anchorfile>group__CM3__mpu__rasr.html</anchorfile>
      <anchor>gaa7493f37f4927ec517d9fc55aa7af5d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MPU_RASR_SRD</name>
      <anchorfile>group__CM3__mpu__rasr.html</anchorfile>
      <anchor>gade83657e2b7f62608d7160f14631e6aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MPU_RASR_SIZE_LSB</name>
      <anchorfile>group__CM3__mpu__rasr.html</anchorfile>
      <anchor>ga6b1b4632db54dbe71f400ce26b40db54</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MPU_RASR_SIZE</name>
      <anchorfile>group__CM3__mpu__rasr.html</anchorfile>
      <anchor>gaf909fd3ca3b12934dd93f7c1cd4c994b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MPU_RASR_ENABLE</name>
      <anchorfile>group__CM3__mpu__rasr.html</anchorfile>
      <anchor>ga8f9403a4a9718e179fd52e6612698e9f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MPU_RASR_ATTR_XN</name>
      <anchorfile>group__mpu__rasr__attributes.html</anchorfile>
      <anchor>ga8494f9fabba8af1e8f397fde1a5a76a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MPU_RASR_ATTR_AP</name>
      <anchorfile>group__mpu__rasr__attributes.html</anchorfile>
      <anchor>ga9688f6838d3f17fba9eb1581fa5f3b84</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MPU_RASR_ATTR_AP_PNO_UNO</name>
      <anchorfile>group__mpu__rasr__attributes.html</anchorfile>
      <anchor>ga670f8a6bd8f69aefead5e3a2f8059231</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MPU_RASR_ATTR_AP_PRW_UNO</name>
      <anchorfile>group__mpu__rasr__attributes.html</anchorfile>
      <anchor>gad89fc95313103e7723e195d23e50e785</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MPU_RASR_ATTR_AP_PRW_URO</name>
      <anchorfile>group__mpu__rasr__attributes.html</anchorfile>
      <anchor>ga4541710ecbda3c1bff720e0086976ff0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MPU_RASR_ATTR_AP_PRW_URW</name>
      <anchorfile>group__mpu__rasr__attributes.html</anchorfile>
      <anchor>ga18c70558bd861f5b1a3352cb7748e4e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MPU_RASR_ATTR_AP_PRO_UNO</name>
      <anchorfile>group__mpu__rasr__attributes.html</anchorfile>
      <anchor>ga4760760c666ac9d11dbbe57b471da479</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MPU_RASR_ATTR_AP_PRO_URO</name>
      <anchorfile>group__mpu__rasr__attributes.html</anchorfile>
      <anchor>ga8bd0320aea68d3736414c461156033b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MPU_RASR_ATTR_TEX</name>
      <anchorfile>group__mpu__rasr__attributes.html</anchorfile>
      <anchor>ga2e9e119a16470b11f6b156d038f98084</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MPU_RASR_ATTR_S</name>
      <anchorfile>group__mpu__rasr__attributes.html</anchorfile>
      <anchor>ga96f81f7253442d78164e662d19b459f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MPU_RASR_ATTR_C</name>
      <anchorfile>group__mpu__rasr__attributes.html</anchorfile>
      <anchor>ga29f69c858cf0ca9c9bbf9d2994e1de85</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MPU_RASR_ATTR_B</name>
      <anchorfile>group__mpu__rasr__attributes.html</anchorfile>
      <anchor>ga84a14ac83f728272743d3fa779c34684</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MPU_RASR_ATTR_SCB</name>
      <anchorfile>group__mpu__rasr__attributes.html</anchorfile>
      <anchor>ga0e681a374dabd53acd3b96e0080b4816</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>cm3/nvic.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/cm3/</path>
    <filename>cm3_2nvic_8h.html</filename>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <includes id="cm3_2memorymap_8h" name="cm3/memorymap.h" local="no" imported="no">libopencm3/cm3/memorymap.h</includes>
    <includes id="dispatch_2nvic_8h" name="dispatch/nvic.h" local="no" imported="no">libopencm3/dispatch/nvic.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ISER</name>
      <anchorfile>group__nvic__registers.html</anchorfile>
      <anchor>ga56d60698b9aa6c8bc051d3c81e1a1ee3</anchor>
      <arglist>(iser_id)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ICER</name>
      <anchorfile>group__nvic__registers.html</anchorfile>
      <anchor>ga3fa79c5ca67b7a9037cf9ddc28e43c00</anchor>
      <arglist>(icer_id)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ISPR</name>
      <anchorfile>group__nvic__registers.html</anchorfile>
      <anchor>ga6be3b05499bafab037e23f25d63d621c</anchor>
      <arglist>(ispr_id)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ICPR</name>
      <anchorfile>group__nvic__registers.html</anchorfile>
      <anchor>gabbdb5811b29c0b99ebd769b35fc6b77d</anchor>
      <arglist>(icpr_id)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_IPR32</name>
      <anchorfile>group__nvic__registers.html</anchorfile>
      <anchor>ga8f7de4c1e7739007a25442e45c01a47e</anchor>
      <arglist>(ipr_id)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_NMI_IRQ</name>
      <anchorfile>group__nvic__sysint.html</anchorfile>
      <anchor>gabdeb6fa799341f6cf23d242d2e8e704b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_HARD_FAULT_IRQ</name>
      <anchorfile>group__nvic__sysint.html</anchorfile>
      <anchor>gaedbe55d3baf2439fb49301f0b5f9bc53</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SV_CALL_IRQ</name>
      <anchorfile>group__nvic__sysint.html</anchorfile>
      <anchor>gaaefda4fe69bd9acbd73c12ff2d023ad2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PENDSV_IRQ</name>
      <anchorfile>group__nvic__sysint.html</anchorfile>
      <anchor>ga60500110edbdb7d0992e8aef8fe04b7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SYSTICK_IRQ</name>
      <anchorfile>group__nvic__sysint.html</anchorfile>
      <anchor>gafd650ffcb7f54e1f619d2ff3b1331d1f</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>nvic_enable_irq</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>gae5fdef5fd0dc9db35df8e84715fe8179</anchor>
      <arglist>(uint8_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>nvic_disable_irq</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>gaf95cc3827a6e48d82c6046c639c80dc9</anchor>
      <arglist>(uint8_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>uint8_t</type>
      <name>nvic_get_pending_irq</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>ga0af0d73b09caec78a330d202829391bf</anchor>
      <arglist>(uint8_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>nvic_set_pending_irq</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>ga3de46ef1bb9421e41fad4f407d0c8242</anchor>
      <arglist>(uint8_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>nvic_clear_pending_irq</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>ga55916a6ef4b3380692dc46bb0135386e</anchor>
      <arglist>(uint8_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>uint8_t</type>
      <name>nvic_get_irq_enabled</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>gaa2244a9f5f8c94a82bc8cf41d6ef254d</anchor>
      <arglist>(uint8_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>nvic_set_priority</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>ga404123c81365250fe09e0545b4c6bf66</anchor>
      <arglist>(uint8_t irqn, uint8_t priority)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset_handler</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>gab6f9dd2f8d080cf7cdf92705862892ba</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>nmi_handler</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>gaa2ec4fae88da86b9bd1be360dfa159b8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>hard_fault_handler</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>ga80b8e496817c48aab711bab6cb8a148d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sv_call_handler</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>gabeb26560945948f0ada7e3691f002b3b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pend_sv_handler</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>ga67568f5888add6e301f5fb0208d11611</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sys_tick_handler</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>gafdd94f850b193691f1bfc60c724b542a</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>dispatch/nvic.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/dispatch/</path>
    <filename>dispatch_2nvic_8h.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_IRQ_COUNT</name>
      <anchorfile>dispatch_2nvic_8h.html</anchorfile>
      <anchor>ab5735bab073d7a2c893b4c0b85fc5357</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>swm050/nvic.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/swm050/</path>
    <filename>swm050_2nvic_8h.html</filename>
    <includes id="cm3_2nvic_8h" name="cm3/nvic.h" local="no" imported="no">libopencm3/cm3/nvic.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIMER_SE0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga03d49e5e299dff1e1535bb39f9f09c2c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIMER_SE1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga2197e4ab3afabbc7e940da90838a8ada</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_WDT_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga0ade9760065195b05acdb4c277ee3f98</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_CP_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gabde1bd2ee499bf5734615a19708005f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOA0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga8a8efdf30d3f2be8f34ef3518092d7c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOA1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gaf89bf443cb2c0b871e0295370157d243</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOA2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga2657e9beb032bc1b6bde33825954c394</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOA3_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gad5e6179cc1d0b57f971d08a3f32ad625</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOA4_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga4c77c981ed04fe3fdf32681758491949</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOA5_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga114517d90b762854f8700d0c3d8430f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOA6_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gaa9e08bc3b762e4e79a3998cad4cbb658</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOA7_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gaf9b0ca0c8353c270e179a33aab1ef766</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOA8_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga8fd9bd728246afb4686a2ed6f47c151b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOA9_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga456243d54e901b6eec2413d1aaf01eed</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_IRQ_COUNT</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gab5735bab073d7a2c893b4c0b85fc5357</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_se0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SWM050.html</anchorfile>
      <anchor>ga2ee15cdee0d403faa4f25dab8bd0c430</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_se1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SWM050.html</anchorfile>
      <anchor>gad8dad28511271026d64097166aedd274</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wdt_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SWM050.html</anchorfile>
      <anchor>ga0e07b739bd05ffa419869c3b17393f9c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>cp_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SWM050.html</anchorfile>
      <anchor>ga4b459b2364a8ef18d712b37a8d038b77</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioa0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SWM050.html</anchorfile>
      <anchor>ga609b68c2b5dc4cbb152df2e955193a87</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioa1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SWM050.html</anchorfile>
      <anchor>ga6bf2921b4c3eae2fe5e00bf83786ed67</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioa2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SWM050.html</anchorfile>
      <anchor>gac79f6eae8b9efbc8ed1c475fe6920be8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioa3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SWM050.html</anchorfile>
      <anchor>ga00dfbcc47f3c8e0244fcba8857f4d415</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioa4_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SWM050.html</anchorfile>
      <anchor>ga2eb61afbf88757d836211e9bbc36a29d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioa5_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SWM050.html</anchorfile>
      <anchor>gaa7e2d3dac5995570a1979bb07b1af077</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioa6_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SWM050.html</anchorfile>
      <anchor>ga572158866d853b45ea39b604f9a731c9</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioa7_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SWM050.html</anchorfile>
      <anchor>gab0ddce03a1ac43973ba7e5ba0b8973c2</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioa8_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SWM050.html</anchorfile>
      <anchor>ga2d6e9b31ddb5ad8a78e64bbe78c74c3c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioa9_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SWM050.html</anchorfile>
      <anchor>ga68e219639b8a1cc164a313f033583a40</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>scb.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/cm3/</path>
    <filename>scb_8h.html</filename>
    <includes id="cm3_2memorymap_8h" name="cm3/memorymap.h" local="no" imported="no">libopencm3/cm3/memorymap.h</includes>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <class kind="struct">scb_exception_stack_frame</class>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CPUID</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>gad6f841a4188701c78b4fbefc4dcd1cb6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_ICSR</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>ga7f8564488243827944de74c4db24b732</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_VTOR</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>ga4b62b78bccb6fe6afabe8f4969f58908</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_AIRCR</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>gafb55c4d149b907fe569a1d8bb31cade1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SCR</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>ga046351cf4159d1e8953730326c31ec5c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CCR</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>ga899566f16668d16cc5f7c7a1e9025bdd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SHPR32</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>ga4370709284064c20259145e952b0d991</anchor>
      <arglist>(ipr_id)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SHCSR</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>ga00f70fc0cb709999835d54fb1a8d4112</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_DFSR</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>gae3a7746f39eaa9eb3cd867d1dc327c8b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CPUID_IMPLEMENTER_LSB</name>
      <anchorfile>group__cm3__scb__cpuid__values.html</anchorfile>
      <anchor>ga47c12d59106f05ad49c0b14ca2d313c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CPUID_IMPLEMENTER</name>
      <anchorfile>group__cm3__scb__cpuid__values.html</anchorfile>
      <anchor>ga07d13461f7ac56baf2bc2005f49b08c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CPUID_VARIANT_LSB</name>
      <anchorfile>group__cm3__scb__cpuid__values.html</anchorfile>
      <anchor>gab5f00dc50a8de58ec563d87300957773</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CPUID_VARIANT</name>
      <anchorfile>group__cm3__scb__cpuid__values.html</anchorfile>
      <anchor>ga2918ac8b94d21ece6e60d8e57466b3ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CPUID_CONSTANT_LSB</name>
      <anchorfile>group__cm3__scb__cpuid__values.html</anchorfile>
      <anchor>ga69928ea936e108d9a57d5a1604578a76</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CPUID_CONSTANT</name>
      <anchorfile>group__cm3__scb__cpuid__values.html</anchorfile>
      <anchor>ga8590aaf8454c63e4cae33caea07e0b01</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CPUID_CONSTANT_ARMV6</name>
      <anchorfile>group__cm3__scb__cpuid__values.html</anchorfile>
      <anchor>ga62373802bfe1b94ea8acbc282be5b1dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CPUID_CONSTANT_ARMV7</name>
      <anchorfile>group__cm3__scb__cpuid__values.html</anchorfile>
      <anchor>ga8c2a2c7833103aad36c175506c24fba5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CPUID_PARTNO_LSB</name>
      <anchorfile>group__cm3__scb__cpuid__values.html</anchorfile>
      <anchor>ga0f8e02abde5c1eddf2a08b45890d4b74</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CPUID_PARTNO</name>
      <anchorfile>group__cm3__scb__cpuid__values.html</anchorfile>
      <anchor>ga550badbbe87c076419c0cc1c914b6d3c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CPUID_REVISION_LSB</name>
      <anchorfile>group__cm3__scb__cpuid__values.html</anchorfile>
      <anchor>gae78b5b55733d4de5e3c0775a0696926f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CPUID_REVISION</name>
      <anchorfile>group__cm3__scb__cpuid__values.html</anchorfile>
      <anchor>ga8d41122756e2a2a01f07f5863312a0b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_ICSR_NMIPENDSET</name>
      <anchorfile>group__cm3__scb__icsr__values.html</anchorfile>
      <anchor>ga0a7d69b63652f05f4ff9b72d110dec7a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_ICSR_PENDSVSET</name>
      <anchorfile>group__cm3__scb__icsr__values.html</anchorfile>
      <anchor>ga4d08b3c1bd96c4c12dddd25aea063e35</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_ICSR_PENDSVCLR</name>
      <anchorfile>group__cm3__scb__icsr__values.html</anchorfile>
      <anchor>ga84b3c1eebacbbc3d33ecf875e2e298a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_ICSR_PENDSTSET</name>
      <anchorfile>group__cm3__scb__icsr__values.html</anchorfile>
      <anchor>ga1208f2e1fba16f8ce1fd533f48228898</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_ICSR_PENDSTCLR</name>
      <anchorfile>group__cm3__scb__icsr__values.html</anchorfile>
      <anchor>ga739c687961a5555b6a3903b617461892</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_ICSR_ISRPREEMPT</name>
      <anchorfile>group__cm3__scb__icsr__values.html</anchorfile>
      <anchor>ga699279156aae0333110fe24a5e4e3d21</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_ICSR_ISRPENDING</name>
      <anchorfile>group__cm3__scb__icsr__values.html</anchorfile>
      <anchor>gaddc9f4da4f73fd9aaeee3a8c97dac8c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_ICSR_VECTPENDING_LSB</name>
      <anchorfile>group__cm3__scb__icsr__values.html</anchorfile>
      <anchor>gabbb04e3b21a113317ee838c58cab4da7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_ICSR_VECTPENDING</name>
      <anchorfile>group__cm3__scb__icsr__values.html</anchorfile>
      <anchor>ga91ba96d4d975d2ad3cd43c091b1e65af</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_ICSR_RETOBASE</name>
      <anchorfile>group__cm3__scb__icsr__values.html</anchorfile>
      <anchor>ga6c7ecfbff1db058bf1237fbab61e98bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_ICSR_VECTACTIVE_LSB</name>
      <anchorfile>group__cm3__scb__icsr__values.html</anchorfile>
      <anchor>gab13f820f06f8fb0eec5d3b03f8c7c3dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_ICSR_VECTACTIVE</name>
      <anchorfile>group__cm3__scb__icsr__values.html</anchorfile>
      <anchor>gaa03823cedb24b4d4c95812f121a2f493</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_VTOR_TBLOFF_LSB</name>
      <anchorfile>group__cm3__scb__vtor__values.html</anchorfile>
      <anchor>ga1cc0ca066d04fe66a4b5f6f1795f99f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_VTOR_TBLOFF</name>
      <anchorfile>group__cm3__scb__vtor__values.html</anchorfile>
      <anchor>ga1a53fe56449df9763635b9ef14ec4eef</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_AIRCR_VECTKEYSTAT_LSB</name>
      <anchorfile>group__cm3__scb__aicr__values.html</anchorfile>
      <anchor>ga74ce167fa84d1dc80c497279e981f560</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_AIRCR_VECTKEYSTAT</name>
      <anchorfile>group__cm3__scb__aicr__values.html</anchorfile>
      <anchor>ga107d7169f55d4443a7f4550e421a8adf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_AIRCR_VECTKEY</name>
      <anchorfile>group__cm3__scb__aicr__values.html</anchorfile>
      <anchor>gae9c09346491834693c481c5d5a20886d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_AIRCR_ENDIANESS</name>
      <anchorfile>group__cm3__scb__aicr__values.html</anchorfile>
      <anchor>gade5876f1c12d6322a188b09efe77f69d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_AIRCR_SYSRESETREQ</name>
      <anchorfile>group__cm3__scb__aicr__values.html</anchorfile>
      <anchor>ga86c65d10100e2fb5fdcf826b2573b5d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_AIRCR_VECTCLRACTIVE</name>
      <anchorfile>group__cm3__scb__aicr__values.html</anchorfile>
      <anchor>gae3d9b3c94c860a0b0b038285ca817fd3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SCR_SEVONPEND</name>
      <anchorfile>group__cm3__scb__scr__values.html</anchorfile>
      <anchor>gafe02e0bb7621be2b7c53f4acd9e8f8c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SCR_SLEEPDEEP</name>
      <anchorfile>group__cm3__scb__scr__values.html</anchorfile>
      <anchor>gac4f4f02bfc91aef800b88fa58329cb92</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SCR_SLEEPONEXIT</name>
      <anchorfile>group__cm3__scb__scr__values.html</anchorfile>
      <anchor>gaef484612839a04567ebaeeb57ca0b015</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CCR_STKALIGN</name>
      <anchorfile>group__cm3__scb__ccr__values.html</anchorfile>
      <anchor>ga8c71d4e534d7d822ce32c3dec82bebd9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CCR_UNALIGN_TRP</name>
      <anchorfile>group__cm3__scb__ccr__values.html</anchorfile>
      <anchor>ga6a075d1f9722f6972ed1a98305e24cf9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SHPR_PRI_4_MEMMANAGE</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>ga5b42da0b50cd1cecceb3176c999b1428</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SHPR_PRI_5_BUSFAULT</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>ga76547c355413147a90603d37b2d32311</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SHPR_PRI_6_USAGEFAULT</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>ga9be368c585755cab159031cc0797fc1b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SHPR_PRI_7_RESERVED</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>ga8d3ef2c46c0e94cdef699e93f118f355</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SHPR_PRI_8_RESERVED</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>ga6eccc3e0adca4618b60c4c439ea502e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SHPR_PRI_9_RESERVED</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>gab5fc82d2ef9c4e3d3d02fc4c1fc355d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SHPR_PRI_10_RESERVED</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>ga2bc0e4c30aa8b3e84cb77d2038ebac14</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SHPR_PRI_11_SVCALL</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>gac7afbca520df24fc9e934e4d79510f5b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SHPR_PRI_12_RESERVED</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>gab0cc15005e4b7f9ff250e5aab27cdfb0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SHPR_PRI_13_RESERVED</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>ga3eed56427e54cd9bd0a2896877989eef</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SHPR_PRI_14_PENDSV</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>gaab3968811d19414caa0904053a1da39e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SHPR_PRI_15_SYSTICK</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>ga84b60a3a05c2a04cc2118a866d13279e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SHCSR_SVCALLPENDED</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>ga1300357a6f3ff42e08be39ed6dbfea73</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_GET_EXCEPTION_STACK_FRAME</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>ga0cc5fd2659edd23ae8abb4f4be7263ac</anchor>
      <arglist>(f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>scb_reset_system</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>gaad4d08be4e2b209f97d3276b7c7731e6</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>scs.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/cm3/</path>
    <filename>scs_8h.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DHCSR</name>
      <anchorfile>group__cm__scs__registers.html</anchorfile>
      <anchor>gad9ef5c6cd565da7e0e88397e4ca683ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DCRSR</name>
      <anchorfile>group__cm__scs__registers.html</anchorfile>
      <anchor>gac47b98497dac8466bda7b72d700c21f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DCRDR</name>
      <anchorfile>group__cm__scs__registers.html</anchorfile>
      <anchor>ga9b626cc8621d525d1d494b62ad5230bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DEMCR</name>
      <anchorfile>group__cm__scs__registers.html</anchorfile>
      <anchor>ga558b8e7f0f8a8d4c2e421a7a44c9c662</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DHCSR_DBGKEY</name>
      <anchorfile>group__cm__scs.html</anchorfile>
      <anchor>ga2a087621292aa48b1649e0a3e201647b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DHCSR_C_DEBUGEN</name>
      <anchorfile>group__cm__scs.html</anchorfile>
      <anchor>ga67c8fb7221a677d42ffcab42d8553ee4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DHCSR_C_HALT</name>
      <anchorfile>group__cm__scs.html</anchorfile>
      <anchor>ga83d13fee7b36c3bef763d0fa836d23cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DHCSR_C_STEP</name>
      <anchorfile>group__cm__scs.html</anchorfile>
      <anchor>gad063965f1a5b68a3454f978912ae4b9b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DHCSR_C_MASKINTS</name>
      <anchorfile>group__cm__scs.html</anchorfile>
      <anchor>ga7cdb38ce122b3397dec5fa39038e868d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DHCSR_C_SNAPSTALL</name>
      <anchorfile>group__cm__scs.html</anchorfile>
      <anchor>ga1b68f42db3f1b18972e4a081d6f6e6a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DHCSR_S_REGRDY</name>
      <anchorfile>group__cm__scs.html</anchorfile>
      <anchor>gadd8b7454b446e1dd705ddd6bfbd23216</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DHCSR_S_HALT</name>
      <anchorfile>group__cm__scs.html</anchorfile>
      <anchor>ga21b476c02fbf5303f24e381b19fe8561</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DHCSR_S_SLEEP</name>
      <anchorfile>group__cm__scs.html</anchorfile>
      <anchor>ga4ef92af060ec1fc6f2d6f3c730300171</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DHCSR_S_LOCKUP</name>
      <anchorfile>group__cm__scs.html</anchorfile>
      <anchor>ga3f0ee88e7c62c32d6e01c32b56452953</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DHCSR_S_RETIRE_ST</name>
      <anchorfile>group__cm__scs.html</anchorfile>
      <anchor>ga782b0e6536158702884e1de3aa1d7347</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DHCSR_S_RESET_ST</name>
      <anchorfile>group__cm__scs.html</anchorfile>
      <anchor>ga6e32bd6c73772ef68d60c96af6cb7f81</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DCRSR_REGSEL_MASK</name>
      <anchorfile>group__cm__scs.html</anchorfile>
      <anchor>ga10b8ba4f87e488d691d05eece0c87301</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DCRSR_REGSEL_XPSR</name>
      <anchorfile>group__cm__scs.html</anchorfile>
      <anchor>ga13c0bff2d17e7fd1c378edbe414cc113</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DCRSR_REGSEL_MSP</name>
      <anchorfile>group__cm__scs.html</anchorfile>
      <anchor>gab4173a89891f145f94f2af55f3f4b27d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DCRSR_REGSEL_PSP</name>
      <anchorfile>group__cm__scs.html</anchorfile>
      <anchor>ga779da8ffbf9416747e0c3c51c55e4733</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DEMCR_TRCENA</name>
      <anchorfile>group__cm__scs.html</anchorfile>
      <anchor>gafdadd5f1ddd4f2c7dfd77c850d39e5f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DEMCR_MON_REQ</name>
      <anchorfile>group__cm__scs.html</anchorfile>
      <anchor>ga96effe83b4129231374c5133767ae6b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DEMCR_MON_STEP</name>
      <anchorfile>group__cm__scs.html</anchorfile>
      <anchor>ga528f32a82c1e89649febb0f24f35bf8e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DEMCR_VC_MON_PEND</name>
      <anchorfile>group__cm__scs.html</anchorfile>
      <anchor>gac596479b9d7d77e35eeaa815c141b26f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DEMCR_VC_MON_EN</name>
      <anchorfile>group__cm__scs.html</anchorfile>
      <anchor>ga12e6700779d8b3eeea475e7182a5d2db</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DEMCR_VC_HARDERR</name>
      <anchorfile>group__cm__scs.html</anchorfile>
      <anchor>ga773101ff25ee0c03eb0c17a6bc2099f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DEMCR_VC_INTERR</name>
      <anchorfile>group__cm__scs.html</anchorfile>
      <anchor>ga8472cbcbb918035963cd959be26ba74c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DEMCR_VC_BUSERR</name>
      <anchorfile>group__cm__scs.html</anchorfile>
      <anchor>ga051e1c6a2d7896ee7d1a63e70fb86f89</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DEMCR_VC_STATERR</name>
      <anchorfile>group__cm__scs.html</anchorfile>
      <anchor>ga24c74f6c14add79e6aed09d20b6d8464</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DEMCR_VC_CHKERR</name>
      <anchorfile>group__cm__scs.html</anchorfile>
      <anchor>ga814d1ca673c011edc3d0b8a28cc8e259</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DEMCR_VC_NOCPERR</name>
      <anchorfile>group__cm__scs.html</anchorfile>
      <anchor>gabf0f526e9cf772a548a1c5de956c8b1c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DEMCR_VC_MMERR</name>
      <anchorfile>group__cm__scs.html</anchorfile>
      <anchor>gabd8a1631f8d700ec5ce7c157eb8aae6f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DEMCR_VC_CORERESET</name>
      <anchorfile>group__cm__scs.html</anchorfile>
      <anchor>gaf25da776d8974dc3538169a7dce8899b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DWT_LSR</name>
      <anchorfile>group__cm__scs.html</anchorfile>
      <anchor>ga20662a57eb5361e053db9dc019eef7c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DWT_LAR</name>
      <anchorfile>group__cm__scs.html</anchorfile>
      <anchor>gaa77e0ad0914bb7429d83b76306065e78</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>sync.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/cm3/</path>
    <filename>sync_8h.html</filename>
    <includes id="common_8h" name="common.h" local="yes" imported="no">common.h</includes>
    <member kind="function">
      <type>void</type>
      <name>__dmb</name>
      <anchorfile>sync_8h.html</anchorfile>
      <anchor>ad1ca1eff93298efc081ecc4b22ebed95</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>systick.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/cm3/</path>
    <filename>systick_8h.html</filename>
    <includes id="cm3_2memorymap_8h" name="cm3/memorymap.h" local="no" imported="no">libopencm3/cm3/memorymap.h</includes>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>STK_CSR</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>ga664a648a1ef9d90dd280176c5ec547c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STK_RVR</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>ga6617c6912a90b37c034e0eeb2e12ec0b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STK_CVR</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>gafcba0d0cff7c416138b78b1ed1198b6e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STK_CALIB</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>ga2008449261a84462413fc10e8e949ac4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STK_CSR_COUNTFLAG</name>
      <anchorfile>group__STK__CSR__VALUES.html</anchorfile>
      <anchor>ga0a6a69a143a4257ed517033163524886</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STK_CSR_CLKSOURCE_LSB</name>
      <anchorfile>group__STK__CSR__VALUES.html</anchorfile>
      <anchor>ga82177cdbc9fdc0126a2a74cf808d7969</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STK_CSR_CLKSOURCE</name>
      <anchorfile>group__STK__CSR__VALUES.html</anchorfile>
      <anchor>ga8f8123030d6e5d7d21a1ef3cbc815b5e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STK_CSR_CLKSOURCE_EXT</name>
      <anchorfile>group__systick__clksource.html</anchorfile>
      <anchor>gaf2ff5e33166e5b8189eb549145b19263</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STK_CSR_CLKSOURCE_AHB</name>
      <anchorfile>group__systick__clksource.html</anchorfile>
      <anchor>gad4e608afdf933e1ac6656cd06681ade5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STK_CSR_TICKINT</name>
      <anchorfile>group__STK__CSR__VALUES.html</anchorfile>
      <anchor>ga829e6dbb8ecf50d36aa8258e2cf1587c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STK_CSR_ENABLE</name>
      <anchorfile>group__STK__CSR__VALUES.html</anchorfile>
      <anchor>ga803c330982edfbbeac7b14ab081e849d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STK_RVR_RELOAD</name>
      <anchorfile>group__STK__RVR__VALUES.html</anchorfile>
      <anchor>ga46f593f0f43644aeb67692011d4a5b14</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STK_CVR_CURRENT</name>
      <anchorfile>group__STK__RVR__VALUES.html</anchorfile>
      <anchor>ga8cba67ffa9205688bd0478bd794c1a04</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STK_CALIB_NOREF</name>
      <anchorfile>group__STK__CALIB__VALUES.html</anchorfile>
      <anchor>gab4de9cbeea2f3f747a9b02cbb6bf976a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STK_CALIB_SKEW</name>
      <anchorfile>group__STK__CALIB__VALUES.html</anchorfile>
      <anchor>gab3b16fa14f4b2e1be896c24df74f92d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STK_CALIB_TENMS</name>
      <anchorfile>group__STK__CALIB__VALUES.html</anchorfile>
      <anchor>ga7a4687e38762c3838584db6d0ae136be</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>systick_set_reload</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>gaaa997323bf7f3378eb78a6277abc913f</anchor>
      <arglist>(uint32_t value)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>systick_set_frequency</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>ga7986a46de67e6396e366316f1c9e2437</anchor>
      <arglist>(uint32_t freq, uint32_t ahb)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>systick_get_reload</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>gad26b5b9932a41cfe9e3600431b918831</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>systick_get_value</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>gae6a4663107e824d7fe2936bdcbead94c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>systick_set_clocksource</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>ga13726e0964b31c85269beddbdc1d35e7</anchor>
      <arglist>(uint8_t clocksource)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>systick_interrupt_enable</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>ga062163783d8d4106c8b945ed97b4decc</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>systick_interrupt_disable</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>gaee4e252973ddd7c5ffaa872da3b6a3fe</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>systick_counter_enable</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>gad1b556d07d6f0e3c0e55dc269e30a98a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>systick_counter_disable</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>gac5d5225b9b6c96d9f1c3f2950717dcf4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>uint8_t</type>
      <name>systick_get_countflag</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>ga04dd39e8ef61f9d6be437a43fc16dcdf</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>systick_clear</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>ga2604630453d0b6b35601375d0ee7e4a0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>systick_get_calib</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>ga4351bcd52c07a23b5b999b062c123084</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>tpiu.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/cm3/</path>
    <filename>tpiu_8h.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>TPIU_SSPSR</name>
      <anchorfile>group__cm__tpiu.html</anchorfile>
      <anchor>gafe9850f6644e019acbd41ae36f2a9bb8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TPIU_CSPSR</name>
      <anchorfile>group__cm__tpiu.html</anchorfile>
      <anchor>ga30ef8dde42bb8b5ce47fd60b3450b4ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TPIU_ACPR</name>
      <anchorfile>group__cm__tpiu.html</anchorfile>
      <anchor>ga5b928b2763dbc7685675954dfbc77b5e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TPIU_SPPR</name>
      <anchorfile>group__cm__tpiu.html</anchorfile>
      <anchor>ga07413fb90b689fafae5fb669e7bfadd7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TPIU_FFSR</name>
      <anchorfile>group__cm__tpiu.html</anchorfile>
      <anchor>ga020c57a36fab7ac79ff2310e34b8d708</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TPIU_FFCR</name>
      <anchorfile>group__cm__tpiu.html</anchorfile>
      <anchor>gac8a5a5f384ba44b32ca65e20ed86745b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TPIU_DEVID</name>
      <anchorfile>group__cm__tpiu.html</anchorfile>
      <anchor>gad9b75f6e89de1971b490ad69ffff4c0c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TPIU_LSR</name>
      <anchorfile>group__cm__tpiu.html</anchorfile>
      <anchor>gaf953912baf13340fd4a81cfb4ad71d99</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TPIU_LAR</name>
      <anchorfile>group__cm__tpiu.html</anchorfile>
      <anchor>gab976c60354252320159aac96b0b328bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TPIU_SPPR_SYNC</name>
      <anchorfile>group__cm__tpiu.html</anchorfile>
      <anchor>ga819c9d9fcf2a17f910382d0747342523</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TPIU_SPPR_ASYNC_MANCHESTER</name>
      <anchorfile>group__cm__tpiu.html</anchorfile>
      <anchor>ga3eba7b77a69dc4e4f41360c6b77dea72</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TPIU_SPPR_ASYNC_NRZ</name>
      <anchorfile>group__cm__tpiu.html</anchorfile>
      <anchor>ga93c1f6789d79fbfce3d9be9c207fdeb8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TPIU_FFSR_FTNONSTOP</name>
      <anchorfile>group__cm__tpiu.html</anchorfile>
      <anchor>ga8d49e36884f30b37503ee137ba6555a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TPIU_FFSR_TCPRESENT</name>
      <anchorfile>group__cm__tpiu.html</anchorfile>
      <anchor>ga06f2d73ced3d6b19c9170bfdaa058b0c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TPIU_FFSR_FTSTOPPED</name>
      <anchorfile>group__cm__tpiu.html</anchorfile>
      <anchor>ga73e49a21a5eb0e0e16448cb1f083aecb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TPIU_FFSR_FLINPROG</name>
      <anchorfile>group__cm__tpiu.html</anchorfile>
      <anchor>gab1fe105f0466d5161ead63d2d14a7085</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TPIU_FFCR_TRIGIN</name>
      <anchorfile>group__cm__tpiu.html</anchorfile>
      <anchor>ga72cb9a2c1ad3196f2fdfcc2eb71accb5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TPIU_FFCR_ENFCONT</name>
      <anchorfile>group__cm__tpiu.html</anchorfile>
      <anchor>gab7cac7937bdae1a69d7160da837e38ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TPUI_DEVID_NRZ_SUPPORTED</name>
      <anchorfile>group__cm__tpiu.html</anchorfile>
      <anchor>ga35b5d2f1df1b7b2bf5aa26ca581f536f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TPUI_DEVID_MANCHESTER_SUPPORTED</name>
      <anchorfile>group__cm__tpiu.html</anchorfile>
      <anchor>ga3984ad73b9e15f6507ec771d6ea1a9ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TPUI_DEVID_FIFO_SIZE_MASK</name>
      <anchorfile>group__cm__tpiu.html</anchorfile>
      <anchor>ga3831444239089a4bcf01c5c9cc849008</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>vector.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/cm3/</path>
    <filename>vector_8h.html</filename>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <includes id="cm3_2nvic_8h" name="cm3/nvic.h" local="no" imported="no">libopencm3/cm3/nvic.h</includes>
    <class kind="struct">vector_table_t</class>
    <member kind="typedef">
      <type>void(*</type>
      <name>vector_table_entry_t</name>
      <anchorfile>vector_8h.html</anchorfile>
      <anchor>a643ad4ed6072ebd4eb5412218ee0e0e1</anchor>
      <arglist>)(void)</arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>_data_loadaddr</name>
      <anchorfile>vector_8h.html</anchorfile>
      <anchor>a6c804e747d75cf292805c2c382588e7c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>_data</name>
      <anchorfile>vector_8h.html</anchorfile>
      <anchor>ad8e3f424a60cd11c2d2669c286802c97</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>_edata</name>
      <anchorfile>vector_8h.html</anchorfile>
      <anchor>afdc3e0d07396efdb4c6074ae1167e555</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>_ebss</name>
      <anchorfile>vector_8h.html</anchorfile>
      <anchor>ac7b8a3886a2619726539f7eeac59d2f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>_stack</name>
      <anchorfile>vector_8h.html</anchorfile>
      <anchor>ab494829220c56200641825b47da9f1d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>vector_table_t</type>
      <name>vector_table</name>
      <anchorfile>vector_8h.html</anchorfile>
      <anchor>a224451c0e56b46410e36b02ac077f84f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>license.dox</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/</path>
    <filename>license_8dox.html</filename>
  </compound>
  <compound kind="file">
    <name>clk.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/swm050/</path>
    <filename>clk_8h.html</filename>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <includes id="swm050_2memorymap_8h" name="swm050/memorymap.h" local="no" imported="no">libopencm3/swm050/memorymap.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>CLK_MASK</name>
      <anchorfile>group__clk__mask.html</anchorfile>
      <anchor>ga2be9cdb34b5e4db58204392297189a2d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>clk_speeds</name>
      <anchorfile>group__clk__speeds.html</anchorfile>
      <anchor>ga10aaec173a86321788af146bcd198367</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CLK_18MHZ</name>
      <anchorfile>group__clk__speeds.html</anchorfile>
      <anchor>gga10aaec173a86321788af146bcd198367aa6c81f8c702e29b473e0ed7be45e7b0b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CLK_36MHZ</name>
      <anchorfile>group__clk__speeds.html</anchorfile>
      <anchor>gga10aaec173a86321788af146bcd198367ac7b8e53d6f91ef4802bd335283c3163f</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clk_speed</name>
      <anchorfile>group__clk__mask.html</anchorfile>
      <anchor>ga61afe5784f4dc3c4951755b5645eeb96</anchor>
      <arglist>(enum clk_speeds mhz, uint16_t div)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>doc-swm050.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/swm050/</path>
    <filename>doc-swm050_8h.html</filename>
  </compound>
  <compound kind="file">
    <name>flash.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/swm050/</path>
    <filename>flash_8h.html</filename>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <member kind="function">
      <type>uint32_t</type>
      <name>flash_write</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga3ae729e1dcacf43a1415f57f4e492446</anchor>
      <arglist>(uint32_t *dest, uint32_t *src, uint8_t cnt)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>flash_read</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gaa5e1ae238d90a182a9f7ab810a7aff50</anchor>
      <arglist>(uint32_t *src, uint32_t *dest, uint8_t cnt)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>flash_erase</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gabb9a6075bd870839615893e6f48350ed</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>gpio.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/swm050/</path>
    <filename>gpio_8h.html</filename>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <includes id="swm050_2memorymap_8h" name="swm050/memorymap.h" local="no" imported="no">libopencm3/swm050/memorymap.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>GPIO0</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>ga20f88dbc839eb32b5fec903474befdd7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO1</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>gabe59d3a7ce7a18e9440bd54cae1f3fc8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO2</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>ga88a95401ea8409c83cbda42f31450cd0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO3</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>gaf3cc04d651b622d5323d74dc2f0999a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO4</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>ga98aeff9c8b3bbdfd119e4ec4d3f615c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO5</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>ga1a96368c99d63b0e715b7e0421f4a209</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO6</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>ga46027cd97ff756e5ddadcc10811b5699</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO7</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>ga3820cacb614277004870fc37b33ad084</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO8</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>gaa951be0ce26f788049a86e407a70ae20</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO9</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>gae2a4c4d28729daf18e1923a1878e7352</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_ALL</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>ga9f4da19f41fda0a3ec6d017e0bedfa4a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_ADATA</name>
      <anchorfile>group__gpio__registers.html</anchorfile>
      <anchor>ga3f9818fdafcfb6c5e584264d92956d55</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_ADIR</name>
      <anchorfile>group__gpio__registers.html</anchorfile>
      <anchor>ga7a78f9b61c498636c140e73739c7f473</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_INTEN_A</name>
      <anchorfile>group__gpio__registers.html</anchorfile>
      <anchor>gaf9adbd79afa7115abb23a323e793f621</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_INTMASK_A</name>
      <anchorfile>group__gpio__registers.html</anchorfile>
      <anchor>gab62a09c819c0dc23767fd2a925d7011e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_INTLEVEL_A</name>
      <anchorfile>group__gpio__registers.html</anchorfile>
      <anchor>gae2c4c59068cc3e6f7fcb385e33ac3a40</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_INTPOLARITY_A</name>
      <anchorfile>group__gpio__registers.html</anchorfile>
      <anchor>gadcc4f74c286bf2064da026343d439704</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_INTSTAT_A</name>
      <anchorfile>group__gpio__registers.html</anchorfile>
      <anchor>ga4067a5b02c978b1b2f586ce144004846</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_RAWINTSTAT_A</name>
      <anchorfile>group__gpio__registers.html</anchorfile>
      <anchor>ga12b565bfd521d19a953a6218e00129ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_INTEOI_A</name>
      <anchorfile>group__gpio__registers.html</anchorfile>
      <anchor>ga0624dd5949001ed25a7b0851ae1a51f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AEXT</name>
      <anchorfile>group__gpio__registers.html</anchorfile>
      <anchor>gac434db71d5cb57c449b6ebc2e1691cf3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>gpio_dir</name>
      <anchorfile>group__gpio__dir.html</anchorfile>
      <anchor>ga27085b238a536b1a919497a563caf666</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_INPUT</name>
      <anchorfile>group__gpio__dir.html</anchorfile>
      <anchor>gga27085b238a536b1a919497a563caf666aa1ea38ffc304a6c32480a65b5fec7302</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_OUTPUT</name>
      <anchorfile>group__gpio__dir.html</anchorfile>
      <anchor>gga27085b238a536b1a919497a563caf666aa248e73c1faee9c6f072fd91569cf516</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>gpio_pol</name>
      <anchorfile>group__gpio__pol.html</anchorfile>
      <anchor>gaf4c6b28eb141e8ea17170c43ad01ba98</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_POL_LOW</name>
      <anchorfile>group__gpio__pol.html</anchorfile>
      <anchor>ggaf4c6b28eb141e8ea17170c43ad01ba98a1b5fb3b1a4cd3fe5e02c9d1139319fd1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_POL_HIGH</name>
      <anchorfile>group__gpio__pol.html</anchorfile>
      <anchor>ggaf4c6b28eb141e8ea17170c43ad01ba98a734d8b53cf71ff86d592ccaed0817138</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>gpio_trig_type</name>
      <anchorfile>group__gpio__trig__type.html</anchorfile>
      <anchor>ga7b11e0d7b6bd955e6d7182d15a3b756c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_TRIG_LEVEL</name>
      <anchorfile>group__gpio__trig__type.html</anchorfile>
      <anchor>gga7b11e0d7b6bd955e6d7182d15a3b756caa70320e7613d2e43987ef66ccc481902</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_TRIG_EDGE</name>
      <anchorfile>group__gpio__trig__type.html</anchorfile>
      <anchor>gga7b11e0d7b6bd955e6d7182d15a3b756caf67573cedde6b7b172b1094251c86b7a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>gpio_int_masked</name>
      <anchorfile>group__gpio__int__masked.html</anchorfile>
      <anchor>ga5d09935fe78b3cc1a33cea9027262d52</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_UNMASKED</name>
      <anchorfile>group__gpio__int__masked.html</anchorfile>
      <anchor>gga5d09935fe78b3cc1a33cea9027262d52a0a5afc8220d7fb6a6c7fa7fc343b0bf4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_MASKED</name>
      <anchorfile>group__gpio__int__masked.html</anchorfile>
      <anchor>gga5d09935fe78b3cc1a33cea9027262d52ac9f71edf4f8546905cd33897291f9d8b</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set</name>
      <anchorfile>group__gpio__registers.html</anchorfile>
      <anchor>ga665b5869b9d9fd8fc5709bba3a39b6f9</anchor>
      <arglist>(uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_clear</name>
      <anchorfile>group__gpio__registers.html</anchorfile>
      <anchor>gaae5e583d691ff4cf9954c3337266d3ab</anchor>
      <arglist>(uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>gpio_get</name>
      <anchorfile>group__gpio__registers.html</anchorfile>
      <anchor>ga29cfe5991860d109e3da6812aaa0a643</anchor>
      <arglist>(uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_toggle</name>
      <anchorfile>group__gpio__registers.html</anchorfile>
      <anchor>gac7a892f6d2e2826dd7a5aa31ef37a894</anchor>
      <arglist>(uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_input</name>
      <anchorfile>group__gpio__registers.html</anchorfile>
      <anchor>ga8f5b2f7b38ca97f08f3aba7446ab321d</anchor>
      <arglist>(uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_output</name>
      <anchorfile>group__gpio__registers.html</anchorfile>
      <anchor>ga48e7afdc1c1f69f37508490c1beb87c0</anchor>
      <arglist>(uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_int_enable</name>
      <anchorfile>group__gpio__registers.html</anchorfile>
      <anchor>ga5116d9265df0e3d3e6bf2708126f8362</anchor>
      <arglist>(uint16_t gpios, bool en)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_int_mask</name>
      <anchorfile>group__gpio__registers.html</anchorfile>
      <anchor>ga3ac067e5323127a82f18a35aa76c1bc0</anchor>
      <arglist>(uint16_t gpios, enum gpio_int_masked masked)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_int_type</name>
      <anchorfile>group__gpio__registers.html</anchorfile>
      <anchor>ga22801973d041a5e928b465b26fd2e859</anchor>
      <arglist>(uint16_t gpios, enum gpio_trig_type type)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_int_pol</name>
      <anchorfile>group__gpio__registers.html</anchorfile>
      <anchor>ga66cb5cc11ae3efb345314103d516ea0e</anchor>
      <arglist>(uint16_t gpios, enum gpio_pol pol)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>gpio_int_status</name>
      <anchorfile>group__gpio__registers.html</anchorfile>
      <anchor>ga83be41b26e61b7afc6e2449e40d49fd8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>gpio_int_raw_status</name>
      <anchorfile>group__gpio__registers.html</anchorfile>
      <anchor>gaf21bf8add991bb3212c235cbe9dc8b5f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_int_clear</name>
      <anchorfile>group__gpio__registers.html</anchorfile>
      <anchor>ga1927b97052e3f6c3fec5f41a4f1f39a0</anchor>
      <arglist>(uint16_t gpios)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>pwr.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/swm050/</path>
    <filename>pwr_8h.html</filename>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <includes id="swm050_2memorymap_8h" name="swm050/memorymap.h" local="no" imported="no">libopencm3/swm050/memorymap.h</includes>
    <member kind="function">
      <type>void</type>
      <name>pwr_sleep</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>ga2381042105372ca255e9563b7e8fb098</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>syscon.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/swm050/</path>
    <filename>syscon_8h.html</filename>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <includes id="swm050_2memorymap_8h" name="swm050/memorymap.h" local="no" imported="no">libopencm3/swm050/memorymap.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>SYSCON_SWD_SEL</name>
      <anchorfile>group__syscon__registers.html</anchorfile>
      <anchor>ga8eff6742365e088b123d148733576f9c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCON_PORTA_SEL</name>
      <anchorfile>group__syscon__registers.html</anchorfile>
      <anchor>gaeca1453a31749e4c124e98ac8ba2c527</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCON_PORTA_PULLUP</name>
      <anchorfile>group__syscon__registers.html</anchorfile>
      <anchor>gaf848256fb15fdbf541f5b00bf80fc975</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCON_PORTA_INEN</name>
      <anchorfile>group__syscon__registers.html</anchorfile>
      <anchor>gafc48698b9b8a3f2711823e5743ccbc9d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>syscon_sel_af</name>
      <anchorfile>group__syscon__registers.html</anchorfile>
      <anchor>ga208dd6b89fe8f26af38ee3392f23d92d</anchor>
      <arglist>(uint16_t gpios, bool af_en)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>syscon_pullup</name>
      <anchorfile>group__syscon__registers.html</anchorfile>
      <anchor>ga79e6bd4b4a8851106ca3f59ac008b586</anchor>
      <arglist>(uint16_t gpios, bool en)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>syscon_input_enable</name>
      <anchorfile>group__syscon__registers.html</anchorfile>
      <anchor>gaef6ca92915b25713063a3688bf15cf0d</anchor>
      <arglist>(uint16_t gpios, bool en)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>syscon_sel_swd</name>
      <anchorfile>group__syscon__registers.html</anchorfile>
      <anchor>gaccb47883de5ba4b79881403d2bcf3f65</anchor>
      <arglist>(bool en)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>sysctl.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/swm050/</path>
    <filename>sysctl_8h.html</filename>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <includes id="swm050_2memorymap_8h" name="swm050/memorymap.h" local="no" imported="no">libopencm3/swm050/memorymap.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_SYS_CFG_2_SLEEP</name>
      <anchorfile>group__sysctl__bit__defs.html</anchorfile>
      <anchor>ga05379cd0c4eba553e1173b6907a99b2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_SYS_CFG_1_TIMERSE1</name>
      <anchorfile>group__sysctl__bit__defs.html</anchorfile>
      <anchor>gab3b805f48c6683091714bd0b5e7772d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_SYS_CFG_1_TIMERSE0</name>
      <anchorfile>group__sysctl__bit__defs.html</anchorfile>
      <anchor>ga205a061e90559261171c4e007cdf9ede</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_SYS_CFG_1_WDT</name>
      <anchorfile>group__sysctl__bit__defs.html</anchorfile>
      <anchor>ga676710a6bee71c861e69bce428764cc6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_SYS_CFG_0</name>
      <anchorfile>group__sysctl__register.html</anchorfile>
      <anchor>ga0bc6afee95f884677b68f9853fe60210</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_SYS_CFG_1</name>
      <anchorfile>group__sysctl__register.html</anchorfile>
      <anchor>ga0bc71e3ca7477e35a8785c2718f91e69</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_SYS_DBLF</name>
      <anchorfile>group__sysctl__register.html</anchorfile>
      <anchor>gad15e388c7931275b33da3d30b38a5b78</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_SYS_CFG_2</name>
      <anchorfile>group__sysctl__register.html</anchorfile>
      <anchor>ga7afc3c2a3979f4ff121d251b016090f6</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>timer.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/swm050/</path>
    <filename>timer_8h.html</filename>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <includes id="swm050_2memorymap_8h" name="swm050/memorymap.h" local="no" imported="no">libopencm3/swm050/memorymap.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_SE0</name>
      <anchorfile>group__timer__select.html</anchorfile>
      <anchor>ga86cb045c29f3968c845d427f4441677c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_SE1</name>
      <anchorfile>group__timer__select.html</anchorfile>
      <anchor>ga5b7872d4c572a8045e6e691f9795d329</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DIV_MASK</name>
      <anchorfile>group__timer__select.html</anchorfile>
      <anchor>ga499dc8f8f6f8fbb5569eb5060da0529f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CTRL</name>
      <anchorfile>group__timer__registers.html</anchorfile>
      <anchor>gad54c1df9015bd880691c5b14cb9027ef</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_TARVAL</name>
      <anchorfile>group__timer__registers.html</anchorfile>
      <anchor>gaedacf681b6de69afe647ea4786cbe6c8</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CURVAL</name>
      <anchorfile>group__timer__registers.html</anchorfile>
      <anchor>ga96ba5bc0945ca901cd128c4b1f9fcb34</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CAPW</name>
      <anchorfile>group__timer__registers.html</anchorfile>
      <anchor>gac30fa5ed7958866f8593e8f847061cc4</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CAPLH</name>
      <anchorfile>group__timer__registers.html</anchorfile>
      <anchor>ga153ac505d593236fcaefc28a4a4043d1</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_MOD2LF</name>
      <anchorfile>group__timer__registers.html</anchorfile>
      <anchor>gad1fd77c3cdccb7f0a778f0d50fbaf660</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_OUTPVAL</name>
      <anchorfile>group__timer__registers.html</anchorfile>
      <anchor>ga1393d6ee86cd0bbd724b462f3a9874a9</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_INTCTL</name>
      <anchorfile>group__timer__registers.html</anchorfile>
      <anchor>gaf03a98514dc8d2a8e6936c9a9799e5df</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_INTSTAT</name>
      <anchorfile>group__timer__registers.html</anchorfile>
      <anchor>ga42f1049a0693c3e1e770967a24688fba</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_INTMSKSTAT</name>
      <anchorfile>group__timer__registers.html</anchorfile>
      <anchor>ga2238924dc9ea435cf2185dd3697a2a59</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_INTFLAG</name>
      <anchorfile>group__timer__registers.html</anchorfile>
      <anchor>ga8f5fd7263188b5267a49758660ea6ff1</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CTRL_EN</name>
      <anchorfile>group__timer__reg__values.html</anchorfile>
      <anchor>ga60e9cc2a0cea320fae56a308afe0a5ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CTRL_OSCMOD</name>
      <anchorfile>group__timer__reg__values.html</anchorfile>
      <anchor>gaa1d4a9936f1fdf4a1dd671c5a0145f43</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CTRL_TMOD</name>
      <anchorfile>group__timer__reg__values.html</anchorfile>
      <anchor>ga61cf919b3ca9d435864bea22cbbdf5fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CTRL_LMOD</name>
      <anchorfile>group__timer__reg__values.html</anchorfile>
      <anchor>ga152d6571ff7c34880159cea344369586</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CTRL_OUTMOD_MASK</name>
      <anchorfile>group__timer__reg__values.html</anchorfile>
      <anchor>gac587b6ae95e03c139542e26f2d5fe4c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CTRL_OUTMOD_SHIFT</name>
      <anchorfile>group__timer__reg__values.html</anchorfile>
      <anchor>ga0e273404826b3bba52695cd0233797b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CTRL_WMOD_MASK</name>
      <anchorfile>group__timer__reg__values.html</anchorfile>
      <anchor>gabe26df949a73fc735c56c22adb228f82</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CTRL_WMOD_SHIFT</name>
      <anchorfile>group__timer__reg__values.html</anchorfile>
      <anchor>gace6013647e80fce9d3488f3b6bd100cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_INTCTL_INTMSK</name>
      <anchorfile>group__timer__reg__values.html</anchorfile>
      <anchor>gaf7d4b19132bb3c6d06447ca5975dad8c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_INTCTL_INTEN</name>
      <anchorfile>group__timer__reg__values.html</anchorfile>
      <anchor>ga0036641fe0c22c18272c4d38b9181568</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>timer_level</name>
      <anchorfile>group__timer__select.html</anchorfile>
      <anchor>ga2a454964e4b89a244ddc6b428ec19b6e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIMER_LEVEL_LOW</name>
      <anchorfile>group__timer__select.html</anchorfile>
      <anchor>gga2a454964e4b89a244ddc6b428ec19b6ea86a66d236d6a8013f700fb7f05f6d8c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIMER_LEVEL_HIGH</name>
      <anchorfile>group__timer__select.html</anchorfile>
      <anchor>gga2a454964e4b89a244ddc6b428ec19b6ea1baadeeadd7f92255f4a6b45026ae7d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>timer_edge_modes</name>
      <anchorfile>group__timer__select.html</anchorfile>
      <anchor>ga4678024066437cc712a80e0f051b9cad</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIMER_EDGE_RISING</name>
      <anchorfile>group__timer__select.html</anchorfile>
      <anchor>gga4678024066437cc712a80e0f051b9cadae57ceda579cec8f6d55f0aa1d8881480</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIMER_EDGE_FALLING</name>
      <anchorfile>group__timer__select.html</anchorfile>
      <anchor>gga4678024066437cc712a80e0f051b9cada452620dd22a11a4eea665022792bef40</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>timer_operation_modes</name>
      <anchorfile>group__timer__select.html</anchorfile>
      <anchor>gaa1666d6f065e7b705c7403340a6d863c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIMER_MODE_COUNTER</name>
      <anchorfile>group__timer__select.html</anchorfile>
      <anchor>ggaa1666d6f065e7b705c7403340a6d863ca8c2b219a9668d5c0689e02405ad5b7b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIMER_MODE_PWM</name>
      <anchorfile>group__timer__select.html</anchorfile>
      <anchor>ggaa1666d6f065e7b705c7403340a6d863caca44e952a6930f39ac05393522392eac</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIMER_MODE_PULSE_CAPTURE</name>
      <anchorfile>group__timer__select.html</anchorfile>
      <anchor>ggaa1666d6f065e7b705c7403340a6d863cab87bac6990eee2c599b20e02f967728b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIMER_MODE_DUTY_CYCLE_CAPTURE</name>
      <anchorfile>group__timer__select.html</anchorfile>
      <anchor>ggaa1666d6f065e7b705c7403340a6d863ca705462ee83eb1bcd4c93fdc0eb3fa98b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>timer_clk_src</name>
      <anchorfile>group__timer__select.html</anchorfile>
      <anchor>ga48d926bc8206fd747729a2107a5dd7e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIMER_CLK_INTERNAL</name>
      <anchorfile>group__timer__select.html</anchorfile>
      <anchor>gga48d926bc8206fd747729a2107a5dd7e6ac3489d5ddab04a745cf44c17f9abe851</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIMER_CLK_EXTERNAL</name>
      <anchorfile>group__timer__select.html</anchorfile>
      <anchor>gga48d926bc8206fd747729a2107a5dd7e6a8627cd46e2c8dba8e8d27b7a82cb7816</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>timer_int_masked</name>
      <anchorfile>group__timer__select.html</anchorfile>
      <anchor>ga5225e9b46ea0f8f0505c38a446b5f851</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIMER_UNMASKED</name>
      <anchorfile>group__timer__select.html</anchorfile>
      <anchor>gga5225e9b46ea0f8f0505c38a446b5f851aebae4cdb6d3db65cf30febefb378c5f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIMER_MASKED</name>
      <anchorfile>group__timer__select.html</anchorfile>
      <anchor>gga5225e9b46ea0f8f0505c38a446b5f851a1d2ae00e69403931b2cc1639914ff42f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>timer_loop_modes</name>
      <anchorfile>group__timer__select.html</anchorfile>
      <anchor>ga3a9bee0271f82be97ae5a980971df2b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIMER_LOOP_MODE</name>
      <anchorfile>group__timer__select.html</anchorfile>
      <anchor>gga3a9bee0271f82be97ae5a980971df2b1a6eecd6245de18f3f43c12079dc4f7007</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIMER_SINGLE_MODE</name>
      <anchorfile>group__timer__select.html</anchorfile>
      <anchor>gga3a9bee0271f82be97ae5a980971df2b1a00f194cf1d34759437f65a89f6ebdb9d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>timer_output_modes</name>
      <anchorfile>group__timer__select.html</anchorfile>
      <anchor>ga060033f962cb3d7e767f6db7ad659cb7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIMER_OUTPUT_NONE</name>
      <anchorfile>group__timer__select.html</anchorfile>
      <anchor>gga060033f962cb3d7e767f6db7ad659cb7a316c91c0ed60dead099680e5e7bc5741</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIMER_OUTPUT_INVERT</name>
      <anchorfile>group__timer__select.html</anchorfile>
      <anchor>gga060033f962cb3d7e767f6db7ad659cb7a8741f794c251771dc064c9dd0d020d40</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIMER_OUTPUT_HIGH</name>
      <anchorfile>group__timer__select.html</anchorfile>
      <anchor>gga060033f962cb3d7e767f6db7ad659cb7a4d9dddf39ebaa0d153792ef3b97b61c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIMER_OUTPUT_LOW</name>
      <anchorfile>group__timer__select.html</anchorfile>
      <anchor>gga060033f962cb3d7e767f6db7ad659cb7a87c191c13faff5c88cf2ce25392eadf7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>timer_pwm_period</name>
      <anchorfile>group__timer__select.html</anchorfile>
      <anchor>ga2db5878267b0ddf3191c5fd5377f5c1b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIMER_PERIOD_0</name>
      <anchorfile>group__timer__select.html</anchorfile>
      <anchor>gga2db5878267b0ddf3191c5fd5377f5c1ba15af3f9a20e8048c80dd71392decf93d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIMER_PERIOD_1</name>
      <anchorfile>group__timer__select.html</anchorfile>
      <anchor>gga2db5878267b0ddf3191c5fd5377f5c1ba38c1ca076af5bdc5373cbc9222db1cd7</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_counter_setup</name>
      <anchorfile>group__timer__reg__values.html</anchorfile>
      <anchor>ga648538caf91c15e97c492eb434ca654b</anchor>
      <arglist>(uint32_t timer, bool timer_int_en, enum timer_edge_modes edge_mode, enum timer_loop_modes loop_mode, enum timer_clk_src clk_src, enum timer_output_modes output_mode, enum timer_level output_level, uint32_t target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_pwm_setup</name>
      <anchorfile>group__timer__reg__values.html</anchorfile>
      <anchor>ga4e1757714af4bb255cad7ba42cbe42dc</anchor>
      <arglist>(uint32_t timer, bool timer_int_en, enum timer_edge_modes edge_mode, enum timer_clk_src clk_src, enum timer_level output_level, uint16_t target1, uint16_t target2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_pulse_capture_setup</name>
      <anchorfile>group__timer__reg__values.html</anchorfile>
      <anchor>gada73978c9becff6fa0251edde2a65ed6</anchor>
      <arglist>(uint32_t timer, bool timer_int_en, enum timer_edge_modes edge_mode, enum timer_loop_modes loop_mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_duty_cycle_capture_setup</name>
      <anchorfile>group__timer__reg__values.html</anchorfile>
      <anchor>gabcd383f3951f1b82b5e8feb4e571de09</anchor>
      <arglist>(uint32_t timer, bool timer_int_en, enum timer_edge_modes edge_mode, enum timer_loop_modes loop_mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_clock_div</name>
      <anchorfile>group__timer__reg__values.html</anchorfile>
      <anchor>ga437b115ca1d7c48e321bdb9726725f43</anchor>
      <arglist>(uint8_t div)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable</name>
      <anchorfile>group__timer__reg__values.html</anchorfile>
      <anchor>gad169d28db93de3dd37410d731a0164a1</anchor>
      <arglist>(uint32_t timer, bool en)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_clock_enable</name>
      <anchorfile>group__timer__reg__values.html</anchorfile>
      <anchor>ga734536607b228e86737528f8d1857d03</anchor>
      <arglist>(uint32_t timer, bool en)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_operation_mode</name>
      <anchorfile>group__timer__reg__values.html</anchorfile>
      <anchor>ga3a382a1b961a327e013d91a559d6eef1</anchor>
      <arglist>(uint32_t timer, enum timer_operation_modes mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_output_mode</name>
      <anchorfile>group__timer__reg__values.html</anchorfile>
      <anchor>gaba45d1cf7a2cfc0e0ab9edb8eedc4504</anchor>
      <arglist>(uint32_t timer, enum timer_output_modes mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_output_level</name>
      <anchorfile>group__timer__reg__values.html</anchorfile>
      <anchor>ga265cd496a14a19f16c2446d1953cf82f</anchor>
      <arglist>(uint32_t timer, enum timer_level level)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_edge_mode</name>
      <anchorfile>group__timer__reg__values.html</anchorfile>
      <anchor>ga6371b88c8a8fe7880ba4c6dff98338a4</anchor>
      <arglist>(uint32_t timer, enum timer_edge_modes mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_loop_mode</name>
      <anchorfile>group__timer__reg__values.html</anchorfile>
      <anchor>gad7021f001b78ab238bf04d2923b7892d</anchor>
      <arglist>(uint32_t timer, enum timer_loop_modes mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_clock_source</name>
      <anchorfile>group__timer__reg__values.html</anchorfile>
      <anchor>gab8b74df2be2610ebe52140582b4a692e</anchor>
      <arglist>(uint32_t timer, enum timer_clk_src src)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_counter_target_value</name>
      <anchorfile>group__timer__reg__values.html</anchorfile>
      <anchor>ga79c7b426772aaeef651329aec7b6e4d1</anchor>
      <arglist>(uint32_t timer, uint32_t target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_pwm_target_value</name>
      <anchorfile>group__timer__reg__values.html</anchorfile>
      <anchor>ga0e1f72133b6a7e43b338cf2cc72c80ab</anchor>
      <arglist>(uint32_t timer, uint16_t period0, uint16_t period1)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_int_enable</name>
      <anchorfile>group__timer__reg__values.html</anchorfile>
      <anchor>gafa7da971e9f6431e302415bdf74388ab</anchor>
      <arglist>(uint32_t timer, bool en)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_int_mask</name>
      <anchorfile>group__timer__reg__values.html</anchorfile>
      <anchor>ga289789488f27aec54a04e830e55b78a3</anchor>
      <arglist>(uint32_t timer, enum timer_int_masked masked)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>timer_get_current_value</name>
      <anchorfile>group__timer__reg__values.html</anchorfile>
      <anchor>ga83d7f5640245163ac278ce0adf0c93e0</anchor>
      <arglist>(uint32_t timer)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>timer_get_cycle_width</name>
      <anchorfile>group__timer__reg__values.html</anchorfile>
      <anchor>ga0a6ec3c71168518e136cdb92b0937e3f</anchor>
      <arglist>(uint32_t timer)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>timer_get_pulse_width</name>
      <anchorfile>group__timer__reg__values.html</anchorfile>
      <anchor>gae6774f5d2a0bc74e6b8dc4ef5076bcbe</anchor>
      <arglist>(uint32_t timer)</arglist>
    </member>
    <member kind="function">
      <type>enum timer_pwm_period</type>
      <name>timer_get_pwm_period</name>
      <anchorfile>group__timer__reg__values.html</anchorfile>
      <anchor>ga47101ced7d15cfc88614f6df1bbca758</anchor>
      <arglist>(uint32_t timer)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>timer_int_status</name>
      <anchorfile>group__timer__reg__values.html</anchorfile>
      <anchor>ga3c58c0934aa8fda7cea8deb4ec0e6b42</anchor>
      <arglist>(uint32_t timer)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>timer_int_raw_status</name>
      <anchorfile>group__timer__reg__values.html</anchorfile>
      <anchor>gaece58b85981dfc7f88c7ba4a6914d131</anchor>
      <arglist>(uint32_t timer)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>timer_int_overflow_status</name>
      <anchorfile>group__timer__reg__values.html</anchorfile>
      <anchor>ga0c8f9a2e353a4d90e72cccb08b484d68</anchor>
      <arglist>(uint32_t timer)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>wdt.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/swm050/</path>
    <filename>wdt_8h.html</filename>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <includes id="swm050_2memorymap_8h" name="swm050/memorymap.h" local="no" imported="no">libopencm3/swm050/memorymap.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>WDT_CR</name>
      <anchorfile>group__wdt__registers.html</anchorfile>
      <anchor>ga617a3c7e5f978529c67bbd2ee707da34</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>WDT_TORR</name>
      <anchorfile>group__wdt__registers.html</anchorfile>
      <anchor>ga96efc816119fc4064e014668fdc3dd37</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>WDT_CCVR</name>
      <anchorfile>group__wdt__registers.html</anchorfile>
      <anchor>gadf82359ee041691cb8a2b24a3a52579e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>WDT_CRR</name>
      <anchorfile>group__wdt__registers.html</anchorfile>
      <anchor>ga3be69497b4774a4d2ec66728d5a1d65e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>WDT_STAT</name>
      <anchorfile>group__wdt__registers.html</anchorfile>
      <anchor>ga9c3fb9f25bc7bbd586b4d9b4e54740f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>WDT_EOI</name>
      <anchorfile>group__wdt__registers.html</anchorfile>
      <anchor>ga92086575ba13cd9d75392d1daf878775</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>wdt_modes</name>
      <anchorfile>group__wdt__modes.html</anchorfile>
      <anchor>ga70d6ae20e7dadab6aa958d22331ab92f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>WDT_MODE_RESET</name>
      <anchorfile>group__wdt__modes.html</anchorfile>
      <anchor>gga70d6ae20e7dadab6aa958d22331ab92fa6c9b4ba8bd7850dcd11ff2fd27f453ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>WDT_MODE_INT</name>
      <anchorfile>group__wdt__modes.html</anchorfile>
      <anchor>gga70d6ae20e7dadab6aa958d22331ab92fa8e80ec57960e10778b34c0487bbcf2d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wdt_setup</name>
      <anchorfile>group__wdt__defines.html</anchorfile>
      <anchor>gaeba6fa005edb52d3f103fc4d72aedd31</anchor>
      <arglist>(enum wdt_modes mode, uint8_t time1, uint8_t time2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wdt_enable</name>
      <anchorfile>group__wdt__defines.html</anchorfile>
      <anchor>ga9a84fda5fb634349644c7e49bfe6e732</anchor>
      <arglist>(bool en)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wdt_mode</name>
      <anchorfile>group__wdt__defines.html</anchorfile>
      <anchor>ga2bea9723e9b6e0ca2b028dc418be9c51</anchor>
      <arglist>(enum wdt_modes mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wdt_reset</name>
      <anchorfile>group__wdt__defines.html</anchorfile>
      <anchor>ga29bd0253aecbc8eeb2ebd5d0864508d4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>wdt_int_status</name>
      <anchorfile>group__wdt__defines.html</anchorfile>
      <anchor>gaa97366d9fe7d28e7ecf9e598d0739ed6</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wdt_clear_int</name>
      <anchorfile>group__wdt__defines.html</anchorfile>
      <anchor>ga4c9ea1ed6a3973c344f6255631119f63</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wdt_clock_enable</name>
      <anchorfile>group__wdt__defines.html</anchorfile>
      <anchor>gab831256e459796fc0909414a157af0c7</anchor>
      <arglist>(bool en)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>wdt_get_value</name>
      <anchorfile>group__wdt__defines.html</anchorfile>
      <anchor>ga4b97a7d12447563a7247eddba4e3d51c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wdt_set_time</name>
      <anchorfile>group__wdt__defines.html</anchorfile>
      <anchor>ga3fb833a9695e79a9af2b4bed88c88cc5</anchor>
      <arglist>(uint8_t time1, uint8_t time2)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>assert.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/cm3/</path>
    <filename>assert_8c.html</filename>
    <includes id="assert_8h" name="assert.h" local="no" imported="no">libopencm3/cm3/assert.h</includes>
    <member kind="function">
      <type>void</type>
      <name>cm3_assert_failed</name>
      <anchorfile>group__debugging.html</anchorfile>
      <anchor>ga9c0fa84fe9c0e99ad57a3d079ba41ddc</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>cm3_assert_failed_verbose</name>
      <anchorfile>group__debugging.html</anchorfile>
      <anchor>ga93d8d0dfa33f2bc46e3fa201813ef3bc</anchor>
      <arglist>(const char *file, int line, const char *func, const char *assert_expr)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>dwt.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/cm3/</path>
    <filename>dwt_8c.html</filename>
    <includes id="scs_8h" name="scs.h" local="no" imported="no">libopencm3/cm3/scs.h</includes>
    <includes id="dwt_8h" name="dwt.h" local="no" imported="no">libopencm3/cm3/dwt.h</includes>
    <member kind="function">
      <type>bool</type>
      <name>dwt_enable_cycle_counter</name>
      <anchorfile>group__CM3__dwt__file.html</anchorfile>
      <anchor>ga493f84a3f4912c8c1dd8c1371fbbc8e4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>dwt_read_cycle_counter</name>
      <anchorfile>group__CM3__dwt__file.html</anchorfile>
      <anchor>ga4493afd58c9d262aa22776de5b51b6ee</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>nvic.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/cm3/</path>
    <filename>nvic_8c.html</filename>
    <includes id="cm3_2nvic_8h" name="cm3/nvic.h" local="no" imported="no">libopencm3/cm3/nvic.h</includes>
    <includes id="scb_8h" name="scb.h" local="no" imported="no">libopencm3/cm3/scb.h</includes>
    <member kind="function">
      <type>void</type>
      <name>nvic_enable_irq</name>
      <anchorfile>group__CM3__nvic__file.html</anchorfile>
      <anchor>gae5fdef5fd0dc9db35df8e84715fe8179</anchor>
      <arglist>(uint8_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>nvic_disable_irq</name>
      <anchorfile>group__CM3__nvic__file.html</anchorfile>
      <anchor>gaf95cc3827a6e48d82c6046c639c80dc9</anchor>
      <arglist>(uint8_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>uint8_t</type>
      <name>nvic_get_pending_irq</name>
      <anchorfile>group__CM3__nvic__file.html</anchorfile>
      <anchor>ga0af0d73b09caec78a330d202829391bf</anchor>
      <arglist>(uint8_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>nvic_set_pending_irq</name>
      <anchorfile>group__CM3__nvic__file.html</anchorfile>
      <anchor>ga3de46ef1bb9421e41fad4f407d0c8242</anchor>
      <arglist>(uint8_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>nvic_clear_pending_irq</name>
      <anchorfile>group__CM3__nvic__file.html</anchorfile>
      <anchor>ga55916a6ef4b3380692dc46bb0135386e</anchor>
      <arglist>(uint8_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>uint8_t</type>
      <name>nvic_get_irq_enabled</name>
      <anchorfile>group__CM3__nvic__file.html</anchorfile>
      <anchor>gaa2244a9f5f8c94a82bc8cf41d6ef254d</anchor>
      <arglist>(uint8_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>nvic_set_priority</name>
      <anchorfile>group__CM3__nvic__file.html</anchorfile>
      <anchor>ga404123c81365250fe09e0545b4c6bf66</anchor>
      <arglist>(uint8_t irqn, uint8_t priority)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>scb.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/cm3/</path>
    <filename>scb_8c.html</filename>
    <includes id="scb_8h" name="scb.h" local="no" imported="no">libopencm3/cm3/scb.h</includes>
    <member kind="function">
      <type>void</type>
      <name>scb_reset_system</name>
      <anchorfile>group__CM3__scb__file.html</anchorfile>
      <anchor>gaad4d08be4e2b209f97d3276b7c7731e6</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>sync.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/cm3/</path>
    <filename>sync_8c.html</filename>
    <includes id="sync_8h" name="sync.h" local="no" imported="no">libopencm3/cm3/sync.h</includes>
    <member kind="function">
      <type>void</type>
      <name>__dmb</name>
      <anchorfile>sync_8c.html</anchorfile>
      <anchor>a4de952a4a21ebfdb4195468b63fb6cc1</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>systick.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/cm3/</path>
    <filename>systick_8c.html</filename>
    <includes id="systick_8h" name="systick.h" local="no" imported="no">libopencm3/cm3/systick.h</includes>
    <member kind="function">
      <type>void</type>
      <name>systick_set_reload</name>
      <anchorfile>group__CM3__systick__file.html</anchorfile>
      <anchor>gaaa997323bf7f3378eb78a6277abc913f</anchor>
      <arglist>(uint32_t value)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>systick_get_reload</name>
      <anchorfile>group__CM3__systick__file.html</anchorfile>
      <anchor>gad26b5b9932a41cfe9e3600431b918831</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>systick_set_frequency</name>
      <anchorfile>group__CM3__systick__file.html</anchorfile>
      <anchor>ga7986a46de67e6396e366316f1c9e2437</anchor>
      <arglist>(uint32_t freq, uint32_t ahb)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>systick_get_value</name>
      <anchorfile>group__CM3__systick__file.html</anchorfile>
      <anchor>gae6a4663107e824d7fe2936bdcbead94c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>systick_set_clocksource</name>
      <anchorfile>group__CM3__systick__file.html</anchorfile>
      <anchor>ga13726e0964b31c85269beddbdc1d35e7</anchor>
      <arglist>(uint8_t clocksource)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>systick_interrupt_enable</name>
      <anchorfile>group__CM3__systick__file.html</anchorfile>
      <anchor>ga062163783d8d4106c8b945ed97b4decc</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>systick_interrupt_disable</name>
      <anchorfile>group__CM3__systick__file.html</anchorfile>
      <anchor>gaee4e252973ddd7c5ffaa872da3b6a3fe</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>systick_counter_enable</name>
      <anchorfile>group__CM3__systick__file.html</anchorfile>
      <anchor>gad1b556d07d6f0e3c0e55dc269e30a98a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>systick_counter_disable</name>
      <anchorfile>group__CM3__systick__file.html</anchorfile>
      <anchor>gac5d5225b9b6c96d9f1c3f2950717dcf4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>uint8_t</type>
      <name>systick_get_countflag</name>
      <anchorfile>group__CM3__systick__file.html</anchorfile>
      <anchor>ga04dd39e8ef61f9d6be437a43fc16dcdf</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>systick_clear</name>
      <anchorfile>group__CM3__systick__file.html</anchorfile>
      <anchor>ga2604630453d0b6b35601375d0ee7e4a0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>systick_get_calib</name>
      <anchorfile>group__CM3__systick__file.html</anchorfile>
      <anchor>ga4351bcd52c07a23b5b999b062c123084</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>vector.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/cm3/</path>
    <filename>vector_8c.html</filename>
    <includes id="scb_8h" name="scb.h" local="no" imported="no">libopencm3/cm3/scb.h</includes>
    <includes id="vector_8h" name="vector.h" local="no" imported="no">libopencm3/cm3/vector.h</includes>
    <includes id="vector__chipset_8c" name="vector_chipset.c" local="yes" imported="no">../dispatch/vector_chipset.c</includes>
    <includes id="dispatch_2vector__nvic_8c" name="dispatch/vector_nvic.c" local="yes" imported="no">../dispatch/vector_nvic.c</includes>
    <member kind="typedef">
      <type>void(*</type>
      <name>funcp_t</name>
      <anchorfile>vector_8c.html</anchorfile>
      <anchor>a6259059ab590d52b7e1fa154e0846ae8</anchor>
      <arglist>)(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>main</name>
      <anchorfile>vector_8c.html</anchorfile>
      <anchor>a840291bc02cba5474a4cb46a9b9566fe</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>blocking_handler</name>
      <anchorfile>vector_8c.html</anchorfile>
      <anchor>a898006182d408ad62aac1925de8a9bc2</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>null_handler</name>
      <anchorfile>vector_8c.html</anchorfile>
      <anchor>ae52905a757de870105ebff350d582d50</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset_handler</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>gab6f9dd2f8d080cf7cdf92705862892ba</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="variable">
      <type>funcp_t</type>
      <name>__preinit_array_start</name>
      <anchorfile>vector_8c.html</anchorfile>
      <anchor>a81f9358c7af2e5db31545888d03f4aa1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>funcp_t</type>
      <name>__preinit_array_end</name>
      <anchorfile>vector_8c.html</anchorfile>
      <anchor>afd70e69c9926a6cba0bdb79030460151</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>funcp_t</type>
      <name>__init_array_start</name>
      <anchorfile>vector_8c.html</anchorfile>
      <anchor>a3ef0838dfbf267a1b73a6bef052bf184</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>funcp_t</type>
      <name>__init_array_end</name>
      <anchorfile>vector_8c.html</anchorfile>
      <anchor>af8fba2bea2c24d1c2afcf260861f4008</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>funcp_t</type>
      <name>__fini_array_start</name>
      <anchorfile>vector_8c.html</anchorfile>
      <anchor>ab7a152e6ed018330514c3f080a51dede</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>funcp_t</type>
      <name>__fini_array_end</name>
      <anchorfile>vector_8c.html</anchorfile>
      <anchor>a008e7cf6416d3f0fe789d3cbb8bdbca6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>vector_table_t</type>
      <name>vector_table</name>
      <anchorfile>vector_8c.html</anchorfile>
      <anchor>a224451c0e56b46410e36b02ac077f84f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>vector_chipset.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/dispatch/</path>
    <filename>vector__chipset_8c.html</filename>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>pre_main</name>
      <anchorfile>vector__chipset_8c.html</anchorfile>
      <anchor>a0d71b6c9f6dfd739865d6f0f81fb147d</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>clk.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/swm050/</path>
    <filename>clk_8c.html</filename>
    <includes id="clk_8h" name="clk.h" local="no" imported="no">libopencm3/swm050/clk.h</includes>
    <includes id="sysctl_8h" name="sysctl.h" local="no" imported="no">libopencm3/swm050/sysctl.h</includes>
    <member kind="function">
      <type>void</type>
      <name>clk_speed</name>
      <anchorfile>group__clk__file.html</anchorfile>
      <anchor>ga61afe5784f4dc3c4951755b5645eeb96</anchor>
      <arglist>(enum clk_speeds mhz, uint16_t div)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>flash.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/swm050/</path>
    <filename>flash_8c.html</filename>
    <includes id="flash_8h" name="flash.h" local="no" imported="no">libopencm3/swm050/flash.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>IAP_WR</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>ga481db41f45d4781cc3ca15b3975aabd0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IAP_E</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>ga2988a20c5eb0a514979bc7bb4f4eee35</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>flash_write</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>ga3ae729e1dcacf43a1415f57f4e492446</anchor>
      <arglist>(uint32_t *dest, uint32_t *src, uint8_t cnt)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>flash_read</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>gaa5e1ae238d90a182a9f7ab810a7aff50</anchor>
      <arglist>(uint32_t *src, uint32_t *dest, uint8_t cnt)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>flash_erase</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>gabb9a6075bd870839615893e6f48350ed</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="variable">
      <type>uint32_t(*</type>
      <name>iap_write_read</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>ga53d7eb501e9bc4d7fd07775e4bfac4be</anchor>
      <arglist>)(uint32_t *, uint32_t *, uint8_t, uint8_t)</arglist>
    </member>
    <member kind="variable">
      <type>uint32_t(*</type>
      <name>iap_erase</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>gada40fefedd39e43c41da52a72088435b</anchor>
      <arglist>)(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>gpio.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/swm050/</path>
    <filename>gpio_8c.html</filename>
    <includes id="gpio_8h" name="gpio.h" local="no" imported="no">libopencm3/swm050/gpio.h</includes>
    <member kind="function">
      <type>void</type>
      <name>gpio_set</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga665b5869b9d9fd8fc5709bba3a39b6f9</anchor>
      <arglist>(uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_clear</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>gaae5e583d691ff4cf9954c3337266d3ab</anchor>
      <arglist>(uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>gpio_get</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga29cfe5991860d109e3da6812aaa0a643</anchor>
      <arglist>(uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_toggle</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>gac7a892f6d2e2826dd7a5aa31ef37a894</anchor>
      <arglist>(uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_input</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga8f5b2f7b38ca97f08f3aba7446ab321d</anchor>
      <arglist>(uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_output</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga48e7afdc1c1f69f37508490c1beb87c0</anchor>
      <arglist>(uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_int_enable</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga5116d9265df0e3d3e6bf2708126f8362</anchor>
      <arglist>(uint16_t gpios, bool en)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_int_mask</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga3ac067e5323127a82f18a35aa76c1bc0</anchor>
      <arglist>(uint16_t gpios, enum gpio_int_masked masked)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_int_type</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga22801973d041a5e928b465b26fd2e859</anchor>
      <arglist>(uint16_t gpios, enum gpio_trig_type type)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_int_pol</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga66cb5cc11ae3efb345314103d516ea0e</anchor>
      <arglist>(uint16_t gpios, enum gpio_pol pol)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>gpio_int_status</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga83be41b26e61b7afc6e2449e40d49fd8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>gpio_int_raw_status</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>gaf21bf8add991bb3212c235cbe9dc8b5f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_int_clear</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga1927b97052e3f6c3fec5f41a4f1f39a0</anchor>
      <arglist>(uint16_t gpios)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>pwr.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/swm050/</path>
    <filename>pwr_8c.html</filename>
    <includes id="sysctl_8h" name="sysctl.h" local="no" imported="no">libopencm3/swm050/sysctl.h</includes>
    <includes id="pwr_8h" name="pwr.h" local="no" imported="no">libopencm3/swm050/pwr.h</includes>
    <member kind="function">
      <type>void</type>
      <name>pwr_sleep</name>
      <anchorfile>group__pwr__file.html</anchorfile>
      <anchor>ga2381042105372ca255e9563b7e8fb098</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>syscon.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/swm050/</path>
    <filename>syscon_8c.html</filename>
    <includes id="syscon_8h" name="syscon.h" local="no" imported="no">libopencm3/swm050/syscon.h</includes>
    <includes id="gpio_8h" name="gpio.h" local="no" imported="no">libopencm3/swm050/gpio.h</includes>
    <member kind="function">
      <type>void</type>
      <name>syscon_sel_af</name>
      <anchorfile>group__syscon__file.html</anchorfile>
      <anchor>ga208dd6b89fe8f26af38ee3392f23d92d</anchor>
      <arglist>(uint16_t gpios, bool af_en)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>syscon_pullup</name>
      <anchorfile>group__syscon__file.html</anchorfile>
      <anchor>ga79e6bd4b4a8851106ca3f59ac008b586</anchor>
      <arglist>(uint16_t gpios, bool en)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>syscon_input_enable</name>
      <anchorfile>group__syscon__file.html</anchorfile>
      <anchor>gaef6ca92915b25713063a3688bf15cf0d</anchor>
      <arglist>(uint16_t gpios, bool en)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>syscon_sel_swd</name>
      <anchorfile>group__syscon__file.html</anchorfile>
      <anchor>gaccb47883de5ba4b79881403d2bcf3f65</anchor>
      <arglist>(bool en)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>timer.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/swm050/</path>
    <filename>timer_8c.html</filename>
    <includes id="timer_8h" name="timer.h" local="no" imported="no">libopencm3/swm050/timer.h</includes>
    <includes id="sysctl_8h" name="sysctl.h" local="no" imported="no">libopencm3/swm050/sysctl.h</includes>
    <includes id="syscon_8h" name="syscon.h" local="no" imported="no">libopencm3/swm050/syscon.h</includes>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>timer_setup_internal</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga3736558bc457ef460f3f6e85d0def1a3</anchor>
      <arglist>(uint32_t timer, bool timer_int_en, enum timer_operation_modes op_mode, enum timer_edge_modes edge_mode, enum timer_loop_modes loop_mode, enum timer_clk_src clk_src, enum timer_output_modes output_mode, enum timer_level output_level)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_counter_setup</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga648538caf91c15e97c492eb434ca654b</anchor>
      <arglist>(uint32_t timer, bool timer_int_en, enum timer_edge_modes edge_mode, enum timer_loop_modes loop_mode, enum timer_clk_src clk_src, enum timer_output_modes output_mode, enum timer_level output_level, uint32_t target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_pwm_setup</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gaf1d2b71d9d43cc0ea31c64bd3c12f197</anchor>
      <arglist>(uint32_t timer, bool timer_int_en, enum timer_edge_modes edge_mode, enum timer_clk_src clk_src, enum timer_level output_level, uint16_t period0, uint16_t period1)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_pulse_capture_setup</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gada73978c9becff6fa0251edde2a65ed6</anchor>
      <arglist>(uint32_t timer, bool timer_int_en, enum timer_edge_modes edge_mode, enum timer_loop_modes loop_mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_duty_cycle_capture_setup</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gabcd383f3951f1b82b5e8feb4e571de09</anchor>
      <arglist>(uint32_t timer, bool timer_int_en, enum timer_edge_modes edge_mode, enum timer_loop_modes loop_mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_clock_div</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga437b115ca1d7c48e321bdb9726725f43</anchor>
      <arglist>(uint8_t div)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gad169d28db93de3dd37410d731a0164a1</anchor>
      <arglist>(uint32_t timer, bool en)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_clock_enable</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga734536607b228e86737528f8d1857d03</anchor>
      <arglist>(uint32_t timer, bool en)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_operation_mode</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga3a382a1b961a327e013d91a559d6eef1</anchor>
      <arglist>(uint32_t timer, enum timer_operation_modes mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_output_mode</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gaba45d1cf7a2cfc0e0ab9edb8eedc4504</anchor>
      <arglist>(uint32_t timer, enum timer_output_modes mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_output_level</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga265cd496a14a19f16c2446d1953cf82f</anchor>
      <arglist>(uint32_t timer, enum timer_level level)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_edge_mode</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga6371b88c8a8fe7880ba4c6dff98338a4</anchor>
      <arglist>(uint32_t timer, enum timer_edge_modes mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_loop_mode</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gad7021f001b78ab238bf04d2923b7892d</anchor>
      <arglist>(uint32_t timer, enum timer_loop_modes mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_clock_source</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gab8b74df2be2610ebe52140582b4a692e</anchor>
      <arglist>(uint32_t timer, enum timer_clk_src src)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_counter_target_value</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga79c7b426772aaeef651329aec7b6e4d1</anchor>
      <arglist>(uint32_t timer, uint32_t target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_pwm_target_value</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga0e1f72133b6a7e43b338cf2cc72c80ab</anchor>
      <arglist>(uint32_t timer, uint16_t period0, uint16_t period1)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_int_enable</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gafa7da971e9f6431e302415bdf74388ab</anchor>
      <arglist>(uint32_t timer, bool en)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_int_mask</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga289789488f27aec54a04e830e55b78a3</anchor>
      <arglist>(uint32_t timer, enum timer_int_masked masked)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>timer_get_current_value</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga83d7f5640245163ac278ce0adf0c93e0</anchor>
      <arglist>(uint32_t timer)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>timer_get_cycle_width</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga0a6ec3c71168518e136cdb92b0937e3f</anchor>
      <arglist>(uint32_t timer)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>timer_get_pulse_width</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gae6774f5d2a0bc74e6b8dc4ef5076bcbe</anchor>
      <arglist>(uint32_t timer)</arglist>
    </member>
    <member kind="function">
      <type>enum timer_pwm_period</type>
      <name>timer_get_pwm_period</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga47101ced7d15cfc88614f6df1bbca758</anchor>
      <arglist>(uint32_t timer)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>timer_int_status</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga3c58c0934aa8fda7cea8deb4ec0e6b42</anchor>
      <arglist>(uint32_t timer)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>timer_int_raw_status</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gaece58b85981dfc7f88c7ba4a6914d131</anchor>
      <arglist>(uint32_t timer)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>timer_int_overflow_status</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga0c8f9a2e353a4d90e72cccb08b484d68</anchor>
      <arglist>(uint32_t timer)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>dispatch/vector_nvic.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/dispatch/</path>
    <filename>dispatch_2vector__nvic_8c.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>IRQ_HANDLERS</name>
      <anchorfile>dispatch_2vector__nvic_8c.html</anchorfile>
      <anchor>ac9fe6b0dfa5d28c9f4d112497c0d62ba</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>swm050/vector_nvic.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/swm050/</path>
    <filename>swm050_2vector__nvic_8c.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>IRQ_HANDLERS</name>
      <anchorfile>swm050_2vector__nvic_8c.html</anchorfile>
      <anchor>ac9fe6b0dfa5d28c9f4d112497c0d62ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_se0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SWM050.html</anchorfile>
      <anchor>ga2ee15cdee0d403faa4f25dab8bd0c430</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_se1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SWM050.html</anchorfile>
      <anchor>gad8dad28511271026d64097166aedd274</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wdt_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SWM050.html</anchorfile>
      <anchor>ga0e07b739bd05ffa419869c3b17393f9c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>cp_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SWM050.html</anchorfile>
      <anchor>ga4b459b2364a8ef18d712b37a8d038b77</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioa0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SWM050.html</anchorfile>
      <anchor>ga609b68c2b5dc4cbb152df2e955193a87</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioa1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SWM050.html</anchorfile>
      <anchor>ga6bf2921b4c3eae2fe5e00bf83786ed67</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioa2_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SWM050.html</anchorfile>
      <anchor>gac79f6eae8b9efbc8ed1c475fe6920be8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioa3_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SWM050.html</anchorfile>
      <anchor>ga00dfbcc47f3c8e0244fcba8857f4d415</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioa4_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SWM050.html</anchorfile>
      <anchor>ga2eb61afbf88757d836211e9bbc36a29d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioa5_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SWM050.html</anchorfile>
      <anchor>gaa7e2d3dac5995570a1979bb07b1af077</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioa6_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SWM050.html</anchorfile>
      <anchor>ga572158866d853b45ea39b604f9a731c9</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioa7_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SWM050.html</anchorfile>
      <anchor>gab0ddce03a1ac43973ba7e5ba0b8973c2</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioa8_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SWM050.html</anchorfile>
      <anchor>ga2d6e9b31ddb5ad8a78e64bbe78c74c3c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioa9_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SWM050.html</anchorfile>
      <anchor>ga68e219639b8a1cc164a313f033583a40</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>wdt.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/swm050/</path>
    <filename>wdt_8c.html</filename>
    <includes id="wdt_8h" name="wdt.h" local="no" imported="no">libopencm3/swm050/wdt.h</includes>
    <includes id="sysctl_8h" name="sysctl.h" local="no" imported="no">libopencm3/swm050/sysctl.h</includes>
    <member kind="function">
      <type>void</type>
      <name>wdt_setup</name>
      <anchorfile>group__wdg__file.html</anchorfile>
      <anchor>gaeba6fa005edb52d3f103fc4d72aedd31</anchor>
      <arglist>(enum wdt_modes mode, uint8_t time1, uint8_t time2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wdt_enable</name>
      <anchorfile>group__wdg__file.html</anchorfile>
      <anchor>ga9a84fda5fb634349644c7e49bfe6e732</anchor>
      <arglist>(bool en)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wdt_mode</name>
      <anchorfile>group__wdg__file.html</anchorfile>
      <anchor>ga2bea9723e9b6e0ca2b028dc418be9c51</anchor>
      <arglist>(enum wdt_modes mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wdt_reset</name>
      <anchorfile>group__wdg__file.html</anchorfile>
      <anchor>ga29bd0253aecbc8eeb2ebd5d0864508d4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>wdt_int_status</name>
      <anchorfile>group__wdg__file.html</anchorfile>
      <anchor>gaa97366d9fe7d28e7ecf9e598d0739ed6</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wdt_clear_int</name>
      <anchorfile>group__wdg__file.html</anchorfile>
      <anchor>ga4c9ea1ed6a3973c344f6255631119f63</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wdt_clock_enable</name>
      <anchorfile>group__wdg__file.html</anchorfile>
      <anchor>gab831256e459796fc0909414a157af0c7</anchor>
      <arglist>(bool en)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>wdt_get_value</name>
      <anchorfile>group__wdg__file.html</anchorfile>
      <anchor>ga4b97a7d12447563a7247eddba4e3d51c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wdt_set_time</name>
      <anchorfile>group__wdg__file.html</anchorfile>
      <anchor>ga3fb833a9695e79a9af2b4bed88c88cc5</anchor>
      <arglist>(uint8_t time1, uint8_t time2)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>scb_exception_stack_frame</name>
    <filename>structscb__exception__stack__frame.html</filename>
    <member kind="variable">
      <type>uint32_t</type>
      <name>r0</name>
      <anchorfile>structscb__exception__stack__frame.html</anchorfile>
      <anchor>ae7ebc5fa67cc65d5039f8f978e3a2062</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>r1</name>
      <anchorfile>structscb__exception__stack__frame.html</anchorfile>
      <anchor>a9fea68a34dc0a9d385390205092162e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>r2</name>
      <anchorfile>structscb__exception__stack__frame.html</anchorfile>
      <anchor>ac38c8c267ebaa36b9e8114e0c8da6b33</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>r3</name>
      <anchorfile>structscb__exception__stack__frame.html</anchorfile>
      <anchor>a974713f74276b9c27efaf8dd8e066784</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>r12</name>
      <anchorfile>structscb__exception__stack__frame.html</anchorfile>
      <anchor>a0e6126588086c406b720b3961bda7311</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>lr</name>
      <anchorfile>structscb__exception__stack__frame.html</anchorfile>
      <anchor>ac66306df89b575b3c3ae413f89211d8d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>pc</name>
      <anchorfile>structscb__exception__stack__frame.html</anchorfile>
      <anchor>a44ebd35215d8e75f0154f26cc14165bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>xpsr</name>
      <anchorfile>structscb__exception__stack__frame.html</anchorfile>
      <anchor>a2e6e69032909f740145d93bac2fec49b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>vector_table_t</name>
    <filename>structvector__table__t.html</filename>
    <member kind="variable">
      <type>unsigned int *</type>
      <name>initial_sp_value</name>
      <anchorfile>structvector__table__t.html</anchorfile>
      <anchor>aeb5ce1efa9b9ecd868829beabf24fd91</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>vector_table_entry_t</type>
      <name>reset</name>
      <anchorfile>structvector__table__t.html</anchorfile>
      <anchor>adc4942c678a88cab8494a58f80428077</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>vector_table_entry_t</type>
      <name>nmi</name>
      <anchorfile>structvector__table__t.html</anchorfile>
      <anchor>a7da79b1d8184e743b15a5c878250b68a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>vector_table_entry_t</type>
      <name>hard_fault</name>
      <anchorfile>structvector__table__t.html</anchorfile>
      <anchor>a1489006508850f377a98cd297fa808bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>vector_table_entry_t</type>
      <name>memory_manage_fault</name>
      <anchorfile>structvector__table__t.html</anchorfile>
      <anchor>a0f471d2e9ba10298c9a292dbf59aafde</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>vector_table_entry_t</type>
      <name>bus_fault</name>
      <anchorfile>structvector__table__t.html</anchorfile>
      <anchor>a4c2b5debe7567df33665bca4ab8a4b2c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>vector_table_entry_t</type>
      <name>usage_fault</name>
      <anchorfile>structvector__table__t.html</anchorfile>
      <anchor>a9bc2b639e5ac8019bfad3a97cb35e414</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>vector_table_entry_t</type>
      <name>reserved_x001c</name>
      <anchorfile>structvector__table__t.html</anchorfile>
      <anchor>a6578b9135633f588aee27e73367546e9</anchor>
      <arglist>[4]</arglist>
    </member>
    <member kind="variable">
      <type>vector_table_entry_t</type>
      <name>sv_call</name>
      <anchorfile>structvector__table__t.html</anchorfile>
      <anchor>ace5b229bd0e04cbc018c8457168640a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>vector_table_entry_t</type>
      <name>debug_monitor</name>
      <anchorfile>structvector__table__t.html</anchorfile>
      <anchor>a7bd35c699bccae1299b1f7dbdc049106</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>vector_table_entry_t</type>
      <name>reserved_x0034</name>
      <anchorfile>structvector__table__t.html</anchorfile>
      <anchor>aed397ae787125497ae9869cbe2673500</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>vector_table_entry_t</type>
      <name>pend_sv</name>
      <anchorfile>structvector__table__t.html</anchorfile>
      <anchor>afe26c2d806f2caef1935e36c053d7023</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>vector_table_entry_t</type>
      <name>systick</name>
      <anchorfile>structvector__table__t.html</anchorfile>
      <anchor>acf9d4ecb17d3ebecbcbd24966c18102f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>vector_table_entry_t</type>
      <name>irq</name>
      <anchorfile>structvector__table__t.html</anchorfile>
      <anchor>a14df56a3e6131a72bcd0298a0187239e</anchor>
      <arglist>[NVIC_IRQ_COUNT]</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>debugging</name>
    <title>Debugging</title>
    <filename>group__debugging.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>CM3_LIKELY</name>
      <anchorfile>group__debugging.html</anchorfile>
      <anchor>ga2b90b6f44540e6e706864903ddc35926</anchor>
      <arglist>(expr)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>cm3_assert</name>
      <anchorfile>group__debugging.html</anchorfile>
      <anchor>gaac76fc08d5852b8bdcf33b5e6448355e</anchor>
      <arglist>(expr)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>cm3_assert_not_reached</name>
      <anchorfile>group__debugging.html</anchorfile>
      <anchor>gac2ec555ba39f6c80aa9f3a9289864076</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>cm3_assert_failed</name>
      <anchorfile>group__debugging.html</anchorfile>
      <anchor>ga9c0fa84fe9c0e99ad57a3d079ba41ddc</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>cm3_assert_failed_verbose</name>
      <anchorfile>group__debugging.html</anchorfile>
      <anchor>ga93d8d0dfa33f2bc46e3fa201813ef3bc</anchor>
      <arglist>(const char *file, int line, const char *func, const char *assert_expr)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>CM3_cortex_defines</name>
    <title>Cortex Core Defines</title>
    <filename>group__CM3__cortex__defines.html</filename>
    <subgroup>CM3_cortex_atomic_defines</subgroup>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>cm_enable_interrupts</name>
      <anchorfile>group__CM3__cortex__defines.html</anchorfile>
      <anchor>ga06a8f1e988ceacd262f4fbd14633b481</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>cm_disable_interrupts</name>
      <anchorfile>group__CM3__cortex__defines.html</anchorfile>
      <anchor>ga30836716e88c3eccaf6c5fb872493450</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>cm_enable_faults</name>
      <anchorfile>group__CM3__cortex__defines.html</anchorfile>
      <anchor>ga257d0ea270a0854aecb4856ab70f9c14</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>cm_disable_faults</name>
      <anchorfile>group__CM3__cortex__defines.html</anchorfile>
      <anchor>ga0c65e90023b9244419cdb60b209c78f3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>cm_is_masked_interrupts</name>
      <anchorfile>group__CM3__cortex__defines.html</anchorfile>
      <anchor>gacf65bc8e51a84d537167765189984f91</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static uint32_t</type>
      <name>cm_mask_interrupts</name>
      <anchorfile>group__CM3__cortex__defines.html</anchorfile>
      <anchor>gaf18d826285fad19472b328742eae6c6b</anchor>
      <arglist>(uint32_t mask)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>CM3_cortex_atomic_defines</name>
    <title>Cortex Core Atomic support Defines</title>
    <filename>group__CM3__cortex__atomic__defines.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>__CM_SAVER</name>
      <anchorfile>group__CM3__cortex__atomic__defines.html</anchorfile>
      <anchor>ga03ee33aa307c41ceb35288a40539ecbc</anchor>
      <arglist>(state)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CM_ATOMIC_BLOCK</name>
      <anchorfile>group__CM3__cortex__atomic__defines.html</anchorfile>
      <anchor>ga6904952be4c789ef4957c8c9bce83fc6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CM_ATOMIC_CONTEXT</name>
      <anchorfile>group__CM3__cortex__atomic__defines.html</anchorfile>
      <anchor>gabd996a426e72e63e0d4d100d3dd6ff87</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static uint32_t</type>
      <name>__cm_atomic_set</name>
      <anchorfile>group__CM3__cortex__atomic__defines.html</anchorfile>
      <anchor>ga63d8cc4da4cf40652535e8af71a5675b</anchor>
      <arglist>(uint32_t *val)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>CM3_defines</name>
    <title>CM3 Defines</title>
    <filename>group__CM3__defines.html</filename>
    <subgroup>debugging</subgroup>
    <subgroup>CM3_cortex_defines</subgroup>
    <subgroup>cm_dwt</subgroup>
    <subgroup>cm_fpb</subgroup>
    <subgroup>cm_itm</subgroup>
    <subgroup>CM3_mpu_defines</subgroup>
    <subgroup>CM3_nvic_defines</subgroup>
    <subgroup>cm_scb</subgroup>
    <subgroup>cm_scs</subgroup>
    <subgroup>CM3_systick_defines</subgroup>
    <subgroup>cm_tpiu</subgroup>
  </compound>
  <compound kind="group">
    <name>CM3_files</name>
    <title>Cortex Core Peripheral APIs</title>
    <filename>group__CM3__files.html</filename>
    <subgroup>CM3_dwt_file</subgroup>
    <subgroup>CM3_nvic_file</subgroup>
    <subgroup>CM3_scb_file</subgroup>
    <subgroup>CM3_systick_file</subgroup>
  </compound>
  <compound kind="group">
    <name>cm_dwt</name>
    <title>Cortex-M Data Watch and Trace unit.</title>
    <filename>group__cm__dwt.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>DWT_CTRL</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>ga90b9ebedff8635727698afd2fa84b90a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_PCSR</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>ga0c50769b8e0069fe1c5e06d1d356fad3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_COMP</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>ga38b233f00e629ebb65edd12a43bc42e9</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_MASK</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>gab6fade424c853437a459b2d674303752</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_FUNCTION</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>ga0c1c91df0044ce1c9fb1b77c2cdca89a</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_LSR</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>ga770b068d2ee85fdbebc654dbb12648b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_LAR</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>ga9579ad8373acbabe59a9ad0a741bf849</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_CTRL_NUMCOMP_SHIFT</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>ga3f693d7a5c8e5eccc17cafb9d11b93f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_CTRL_NUMCOMP</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>ga816e74cbbafc9e19ed6b53bde399d656</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_MASKx_MASK</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>gadfa74f07ecb19bcc20f3c91eebb56535</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_FUNCTIONx_MATCHED</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>ga8270b3dbfb66d930c9bb8d561278d6c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_FUNCTIONx_FUNCTION</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>gab5c4dd81d6986cbf20118e9663383cd8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_FUNCTIONx_FUNCTION_DISABLED</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>ga482b48c83515ed4fedceac278036c764</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_FUNCTIONx_FUNCTION_PCWATCH</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>ga51f61d50c855454118edf349dc99ddae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_FUNCTIONx_FUNCTION_DWATCH_R</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>ga88b2b448a7855347aa0e2b8752c0e0cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_FUNCTIONx_FUNCTION_DWATCH_W</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>ga2ad0e9f5f7990cb8acc7a7118ec76579</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_FUNCTIONx_FUNCTION_DWATCH_RW</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>ga58ec18816524cdefdaadcfd233fc5cfd</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>dwt_enable_cycle_counter</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>ga493f84a3f4912c8c1dd8c1371fbbc8e4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>dwt_read_cycle_counter</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>ga4493afd58c9d262aa22776de5b51b6ee</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>cm_fpb</name>
    <title>Cortex-M Flash Patch and Breakpoint (FPB) unit</title>
    <filename>group__cm__fpb.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>FPB_CTRL</name>
      <anchorfile>group__cm__fpb.html</anchorfile>
      <anchor>ga162767eeac69e440b34262464fce181f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FPB_REMAP</name>
      <anchorfile>group__cm__fpb.html</anchorfile>
      <anchor>ga2825f195122e711b4f758a6d40ae30e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FPB_COMP</name>
      <anchorfile>group__cm__fpb.html</anchorfile>
      <anchor>ga57788ce6d93262ea87fcf266ce04cfe2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FPB_LSR</name>
      <anchorfile>group__cm__fpb.html</anchorfile>
      <anchor>ga2f5f54cd11274358422ad95ce95fd510</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FPB_LAR</name>
      <anchorfile>group__cm__fpb.html</anchorfile>
      <anchor>ga8f1e06736e694a4a4e4929c58289595b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FPB_CTRL_NUM_CODE2_MASK</name>
      <anchorfile>group__cm__fpb.html</anchorfile>
      <anchor>gaffc13bdab603d085c0f7bcd58350f406</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FPB_CTRL_NUM_LIT_MASK</name>
      <anchorfile>group__cm__fpb.html</anchorfile>
      <anchor>gaa621fd596a273155a561d3bda7744f6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FPB_CTRL_NUM_CODE1_MASK</name>
      <anchorfile>group__cm__fpb.html</anchorfile>
      <anchor>ga7871d5bc782c4cb2104daf142e316461</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FPB_CTRL_KEY</name>
      <anchorfile>group__cm__fpb.html</anchorfile>
      <anchor>gabea33e85db3bcfb7d22bbcf38f56c9e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FPB_CTRL_ENABLE</name>
      <anchorfile>group__cm__fpb.html</anchorfile>
      <anchor>ga6cb89ee74732e34fcfd15985e7f35b9c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FPB_COMP_REPLACE_REMAP</name>
      <anchorfile>group__cm__fpb.html</anchorfile>
      <anchor>ga28d1c763bdb5c697af1b9b0acc05bdff</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FPB_COMP_REPLACE_BREAK_LOWER</name>
      <anchorfile>group__cm__fpb.html</anchorfile>
      <anchor>gac5e1577afc727f19551f6d4f483436ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FPB_COMP_REPLACE_BREAK_UPPER</name>
      <anchorfile>group__cm__fpb.html</anchorfile>
      <anchor>ga0c1dc5a1b9c977866f38aa89fad05862</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FPB_COMP_REPLACE_BREAK_BOTH</name>
      <anchorfile>group__cm__fpb.html</anchorfile>
      <anchor>gae02e83129123e467c43d9d1b866ff59f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FPB_COMP_REPLACE_MASK</name>
      <anchorfile>group__cm__fpb.html</anchorfile>
      <anchor>gafe084d8a9e82d415ff7785e3105ba91f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FPB_COMP_ENABLE</name>
      <anchorfile>group__cm__fpb.html</anchorfile>
      <anchor>ga1a7409076397c752204cca3774cd9322</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>cm_itm</name>
    <title>Cortex-M Instrumentation Trace Macrocell (ITM)</title>
    <filename>group__cm__itm.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>ITM_STIM8</name>
      <anchorfile>group__cm__itm.html</anchorfile>
      <anchor>gabd4042d94a1484166f88bb42ec86b44f</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ITM_STIM16</name>
      <anchorfile>group__cm__itm.html</anchorfile>
      <anchor>gae0edd6a4d2a32e569800c1a41b4f49c4</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ITM_STIM32</name>
      <anchorfile>group__cm__itm.html</anchorfile>
      <anchor>gafd1e8011912b712f1a88fe1a78f24d13</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ITM_TER</name>
      <anchorfile>group__cm__itm.html</anchorfile>
      <anchor>ga18c94f3236b7d64c83e63cdd586e5e9b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ITM_TPR</name>
      <anchorfile>group__cm__itm.html</anchorfile>
      <anchor>ga4a106555b6d58115c86e09d48e199572</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ITM_TCR</name>
      <anchorfile>group__cm__itm.html</anchorfile>
      <anchor>ga935f0be267215442b7cffb0a191c7223</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ITM_LSR</name>
      <anchorfile>group__cm__itm.html</anchorfile>
      <anchor>gaf69b121ad9855a63ecdca38a74895b44</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ITM_LAR</name>
      <anchorfile>group__cm__itm.html</anchorfile>
      <anchor>gaf40951af1991b1b46200b122399187b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ITM_STIM_FIFOREADY</name>
      <anchorfile>group__cm__itm.html</anchorfile>
      <anchor>ga2c7572d391a2bff1f5a92994bb004bcb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ITM_TCR_BUSY</name>
      <anchorfile>group__cm__itm.html</anchorfile>
      <anchor>gadc090027e495b730cfafe3198b091895</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ITM_TCR_TRACE_BUS_ID_MASK</name>
      <anchorfile>group__cm__itm.html</anchorfile>
      <anchor>gaa29bcf588bffc6673e1edd1bad317b6e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ITM_TCR_TSPRESCALE_NONE</name>
      <anchorfile>group__cm__itm.html</anchorfile>
      <anchor>ga2d3e743c011316d737160271f8838bbf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ITM_TCR_TSPRESCALE_DIV4</name>
      <anchorfile>group__cm__itm.html</anchorfile>
      <anchor>ga9087253adc655eb0f09e509e266823c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ITM_TCR_TSPRESCALE_DIV16</name>
      <anchorfile>group__cm__itm.html</anchorfile>
      <anchor>gaa6494f215ba1154ec89cc7351f9d228d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ITM_TCR_TSPRESCALE_DIV64</name>
      <anchorfile>group__cm__itm.html</anchorfile>
      <anchor>ga9851904d56cddb843782654de575989a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ITM_TCR_TSPRESCALE_MASK</name>
      <anchorfile>group__cm__itm.html</anchorfile>
      <anchor>gab7a22b7663d50a1345b7756fca53e0a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ITM_TCR_SWOENA</name>
      <anchorfile>group__cm__itm.html</anchorfile>
      <anchor>gaf73f10e4b25f84d96d81c984da260561</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ITM_TCR_TXENA</name>
      <anchorfile>group__cm__itm.html</anchorfile>
      <anchor>gaa50e7ce101e78a99931a5cdf49a930bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ITM_TCR_SYNCENA</name>
      <anchorfile>group__cm__itm.html</anchorfile>
      <anchor>ga06377f11d24d725f27fc4fe44b064c15</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ITM_TCR_TSENA</name>
      <anchorfile>group__cm__itm.html</anchorfile>
      <anchor>ga60c10f360235e2790cfc3fa174e596d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ITM_TCR_ITMENA</name>
      <anchorfile>group__cm__itm.html</anchorfile>
      <anchor>ga3669715b5b18b1144dd0f69eb220e743</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>coresight_registers</name>
    <title>Coresight Registers</title>
    <filename>group__coresight__registers.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>CORESIGHT_LSR_OFFSET</name>
      <anchorfile>group__coresight__registers.html</anchorfile>
      <anchor>ga643b6870c6ad55102dc37458a589b423</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CORESIGHT_LAR_OFFSET</name>
      <anchorfile>group__coresight__registers.html</anchorfile>
      <anchor>gabc2ff8da3e1521a40c54c8dfa3106713</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CORESIGHT_LSR_SLK</name>
      <anchorfile>group__coresight__registers.html</anchorfile>
      <anchor>gaad5eb903ad0c04944b5f4455f10fd301</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CORESIGHT_LSR_SLI</name>
      <anchorfile>group__coresight__registers.html</anchorfile>
      <anchor>gac464e3871ebc8b9074e5e65a28e701ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CORESIGHT_LAR_KEY</name>
      <anchorfile>group__coresight__registers.html</anchorfile>
      <anchor>ga0830cdb2e10135b2e1679c5b55729aa8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>CM3_mpu_defines</name>
    <title>Cortex-M MPU Defines</title>
    <filename>group__CM3__mpu__defines.html</filename>
    <subgroup>CM3_mpu_registers</subgroup>
    <subgroup>CM3_mpu_type</subgroup>
    <subgroup>CM3_mpu_ctrl</subgroup>
    <subgroup>CM3_mpu_rnr</subgroup>
    <subgroup>CM3_mpu_rbar</subgroup>
    <subgroup>CM3_mpu_rasr</subgroup>
  </compound>
  <compound kind="group">
    <name>CM3_mpu_registers</name>
    <title>MPU Registers</title>
    <filename>group__CM3__mpu__registers.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>MPU_TYPE</name>
      <anchorfile>group__CM3__mpu__registers.html</anchorfile>
      <anchor>ga447fb17881b11fe39f65bb79e5898d55</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MPU_CTRL</name>
      <anchorfile>group__CM3__mpu__registers.html</anchorfile>
      <anchor>gac59c1bae8f9382e6becd1c655b38506c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MPU_RNR</name>
      <anchorfile>group__CM3__mpu__registers.html</anchorfile>
      <anchor>ga10e61f0488920fe60665b3d608a27c29</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MPU_RBAR</name>
      <anchorfile>group__CM3__mpu__registers.html</anchorfile>
      <anchor>ga13d89764ff1b4c817123808df9aa7562</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MPU_RASR</name>
      <anchorfile>group__CM3__mpu__registers.html</anchorfile>
      <anchor>ga32d5201e7d796b21783202e5a8e33fea</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>CM3_mpu_type</name>
    <title>MPU TYPE register fields</title>
    <filename>group__CM3__mpu__type.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>MPU_TYPE_IREGION_LSB</name>
      <anchorfile>group__CM3__mpu__type.html</anchorfile>
      <anchor>gab28ae2317dc3aadc16b708e5a1510edc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MPU_TYPE_IREGION</name>
      <anchorfile>group__CM3__mpu__type.html</anchorfile>
      <anchor>gab5d535bf42471ae98caf7450a50d65a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MPU_TYPE_DREGION_LSB</name>
      <anchorfile>group__CM3__mpu__type.html</anchorfile>
      <anchor>gafb1971039e90e5497c3c2cfd7b3990bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MPU_TYPE_DREGION</name>
      <anchorfile>group__CM3__mpu__type.html</anchorfile>
      <anchor>gac3998202404f0fa9004d7372c6e98859</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MPU_TYPE_SEPARATE</name>
      <anchorfile>group__CM3__mpu__type.html</anchorfile>
      <anchor>ga09d0abb0ddbfbfc79e87b27df6f31efd</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>CM3_mpu_ctrl</name>
    <title>MPU CTRL register fields</title>
    <filename>group__CM3__mpu__ctrl.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>MPU_CTRL_PRIVDEFENA</name>
      <anchorfile>group__CM3__mpu__ctrl.html</anchorfile>
      <anchor>gaab51c0ef4d298181c4658130e720c126</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MPU_CTRL_HFNMIENA</name>
      <anchorfile>group__CM3__mpu__ctrl.html</anchorfile>
      <anchor>gab7ed92a5600fdd190fb3ce6c8b9eef0a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MPU_CTRL_ENABLE</name>
      <anchorfile>group__CM3__mpu__ctrl.html</anchorfile>
      <anchor>gab3f1e7dbe648778e2401c0a579939585</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>CM3_mpu_rnr</name>
    <title>MPU RNR register fields</title>
    <filename>group__CM3__mpu__rnr.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>MPU_RNR_REGION_LSB</name>
      <anchorfile>group__CM3__mpu__rnr.html</anchorfile>
      <anchor>ga98123943c5d9a71e1d06ae7eff10807a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MPU_RNR_REGION</name>
      <anchorfile>group__CM3__mpu__rnr.html</anchorfile>
      <anchor>ga2f22ba6a7bec09dc599be801b1e5f9d5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>CM3_mpu_rbar</name>
    <title>MPU RBAR register fields</title>
    <filename>group__CM3__mpu__rbar.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>MPU_RBAR_ADDR</name>
      <anchorfile>group__CM3__mpu__rbar.html</anchorfile>
      <anchor>gae2c6b7cd03ceb7eb82062ce7911086c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MPU_RBAR_VALID</name>
      <anchorfile>group__CM3__mpu__rbar.html</anchorfile>
      <anchor>ga719f36c3c06a6f5fbe8cc67fd1903e2a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MPU_RBAR_REGION_LSB</name>
      <anchorfile>group__CM3__mpu__rbar.html</anchorfile>
      <anchor>ga0e6633466b3d99bc2c65f7e739a2de59</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MPU_RBAR_REGION</name>
      <anchorfile>group__CM3__mpu__rbar.html</anchorfile>
      <anchor>ga4cb05b1e3cb3a9d635fc85b93e2c4da9</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>CM3_mpu_rasr</name>
    <title>MPU RASR register fields</title>
    <filename>group__CM3__mpu__rasr.html</filename>
    <subgroup>mpu_rasr_attributes</subgroup>
    <member kind="define">
      <type>#define</type>
      <name>MPU_RASR_ATTRS_LSB</name>
      <anchorfile>group__CM3__mpu__rasr.html</anchorfile>
      <anchor>ga538bf24ca23926eb036e449dc594d806</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MPU_RASR_ATTRS</name>
      <anchorfile>group__CM3__mpu__rasr.html</anchorfile>
      <anchor>ga6cd7e70362f86d68e27cec27a06a4e46</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MPU_RASR_SRD_LSB</name>
      <anchorfile>group__CM3__mpu__rasr.html</anchorfile>
      <anchor>gaa7493f37f4927ec517d9fc55aa7af5d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MPU_RASR_SRD</name>
      <anchorfile>group__CM3__mpu__rasr.html</anchorfile>
      <anchor>gade83657e2b7f62608d7160f14631e6aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MPU_RASR_SIZE_LSB</name>
      <anchorfile>group__CM3__mpu__rasr.html</anchorfile>
      <anchor>ga6b1b4632db54dbe71f400ce26b40db54</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MPU_RASR_SIZE</name>
      <anchorfile>group__CM3__mpu__rasr.html</anchorfile>
      <anchor>gaf909fd3ca3b12934dd93f7c1cd4c994b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MPU_RASR_ENABLE</name>
      <anchorfile>group__CM3__mpu__rasr.html</anchorfile>
      <anchor>ga8f9403a4a9718e179fd52e6612698e9f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>mpu_rasr_attributes</name>
    <title>MPU RASR Attributes</title>
    <filename>group__mpu__rasr__attributes.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>MPU_RASR_ATTR_XN</name>
      <anchorfile>group__mpu__rasr__attributes.html</anchorfile>
      <anchor>ga8494f9fabba8af1e8f397fde1a5a76a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MPU_RASR_ATTR_AP</name>
      <anchorfile>group__mpu__rasr__attributes.html</anchorfile>
      <anchor>ga9688f6838d3f17fba9eb1581fa5f3b84</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MPU_RASR_ATTR_AP_PNO_UNO</name>
      <anchorfile>group__mpu__rasr__attributes.html</anchorfile>
      <anchor>ga670f8a6bd8f69aefead5e3a2f8059231</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MPU_RASR_ATTR_AP_PRW_UNO</name>
      <anchorfile>group__mpu__rasr__attributes.html</anchorfile>
      <anchor>gad89fc95313103e7723e195d23e50e785</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MPU_RASR_ATTR_AP_PRW_URO</name>
      <anchorfile>group__mpu__rasr__attributes.html</anchorfile>
      <anchor>ga4541710ecbda3c1bff720e0086976ff0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MPU_RASR_ATTR_AP_PRW_URW</name>
      <anchorfile>group__mpu__rasr__attributes.html</anchorfile>
      <anchor>ga18c70558bd861f5b1a3352cb7748e4e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MPU_RASR_ATTR_AP_PRO_UNO</name>
      <anchorfile>group__mpu__rasr__attributes.html</anchorfile>
      <anchor>ga4760760c666ac9d11dbbe57b471da479</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MPU_RASR_ATTR_AP_PRO_URO</name>
      <anchorfile>group__mpu__rasr__attributes.html</anchorfile>
      <anchor>ga8bd0320aea68d3736414c461156033b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MPU_RASR_ATTR_TEX</name>
      <anchorfile>group__mpu__rasr__attributes.html</anchorfile>
      <anchor>ga2e9e119a16470b11f6b156d038f98084</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MPU_RASR_ATTR_S</name>
      <anchorfile>group__mpu__rasr__attributes.html</anchorfile>
      <anchor>ga96f81f7253442d78164e662d19b459f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MPU_RASR_ATTR_C</name>
      <anchorfile>group__mpu__rasr__attributes.html</anchorfile>
      <anchor>ga29f69c858cf0ca9c9bbf9d2994e1de85</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MPU_RASR_ATTR_B</name>
      <anchorfile>group__mpu__rasr__attributes.html</anchorfile>
      <anchor>ga84a14ac83f728272743d3fa779c34684</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MPU_RASR_ATTR_SCB</name>
      <anchorfile>group__mpu__rasr__attributes.html</anchorfile>
      <anchor>ga0e681a374dabd53acd3b96e0080b4816</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>CM3_nvic_defines</name>
    <title>Cortex-M NVIC Defines</title>
    <filename>group__CM3__nvic__defines.html</filename>
    <subgroup>nvic_registers</subgroup>
    <subgroup>nvic_sysint</subgroup>
    <subgroup>CM3_nvic_defines_irqs</subgroup>
    <member kind="function">
      <type>void</type>
      <name>nvic_enable_irq</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>gae5fdef5fd0dc9db35df8e84715fe8179</anchor>
      <arglist>(uint8_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>nvic_disable_irq</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>gaf95cc3827a6e48d82c6046c639c80dc9</anchor>
      <arglist>(uint8_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>uint8_t</type>
      <name>nvic_get_pending_irq</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>ga0af0d73b09caec78a330d202829391bf</anchor>
      <arglist>(uint8_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>nvic_set_pending_irq</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>ga3de46ef1bb9421e41fad4f407d0c8242</anchor>
      <arglist>(uint8_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>nvic_clear_pending_irq</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>ga55916a6ef4b3380692dc46bb0135386e</anchor>
      <arglist>(uint8_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>uint8_t</type>
      <name>nvic_get_irq_enabled</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>gaa2244a9f5f8c94a82bc8cf41d6ef254d</anchor>
      <arglist>(uint8_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>nvic_set_priority</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>ga404123c81365250fe09e0545b4c6bf66</anchor>
      <arglist>(uint8_t irqn, uint8_t priority)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset_handler</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>gab6f9dd2f8d080cf7cdf92705862892ba</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>nmi_handler</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>gaa2ec4fae88da86b9bd1be360dfa159b8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>hard_fault_handler</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>ga80b8e496817c48aab711bab6cb8a148d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sv_call_handler</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>gabeb26560945948f0ada7e3691f002b3b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pend_sv_handler</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>ga67568f5888add6e301f5fb0208d11611</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sys_tick_handler</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>gafdd94f850b193691f1bfc60c724b542a</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>nvic_registers</name>
    <title>NVIC Registers</title>
    <filename>group__nvic__registers.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ISER</name>
      <anchorfile>group__nvic__registers.html</anchorfile>
      <anchor>ga56d60698b9aa6c8bc051d3c81e1a1ee3</anchor>
      <arglist>(iser_id)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ICER</name>
      <anchorfile>group__nvic__registers.html</anchorfile>
      <anchor>ga3fa79c5ca67b7a9037cf9ddc28e43c00</anchor>
      <arglist>(icer_id)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ISPR</name>
      <anchorfile>group__nvic__registers.html</anchorfile>
      <anchor>ga6be3b05499bafab037e23f25d63d621c</anchor>
      <arglist>(ispr_id)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ICPR</name>
      <anchorfile>group__nvic__registers.html</anchorfile>
      <anchor>gabbdb5811b29c0b99ebd769b35fc6b77d</anchor>
      <arglist>(icpr_id)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_IPR32</name>
      <anchorfile>group__nvic__registers.html</anchorfile>
      <anchor>ga8f7de4c1e7739007a25442e45c01a47e</anchor>
      <arglist>(ipr_id)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>nvic_sysint</name>
    <title>Cortex M0/M3/M4 System Interrupts</title>
    <filename>group__nvic__sysint.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_NMI_IRQ</name>
      <anchorfile>group__nvic__sysint.html</anchorfile>
      <anchor>gabdeb6fa799341f6cf23d242d2e8e704b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_HARD_FAULT_IRQ</name>
      <anchorfile>group__nvic__sysint.html</anchorfile>
      <anchor>gaedbe55d3baf2439fb49301f0b5f9bc53</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SV_CALL_IRQ</name>
      <anchorfile>group__nvic__sysint.html</anchorfile>
      <anchor>gaaefda4fe69bd9acbd73c12ff2d023ad2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PENDSV_IRQ</name>
      <anchorfile>group__nvic__sysint.html</anchorfile>
      <anchor>ga60500110edbdb7d0992e8aef8fe04b7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SYSTICK_IRQ</name>
      <anchorfile>group__nvic__sysint.html</anchorfile>
      <anchor>gafd650ffcb7f54e1f619d2ff3b1331d1f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>cm_scb</name>
    <title>Cortex-M System Control Block</title>
    <filename>group__cm__scb.html</filename>
    <class kind="struct">scb_exception_stack_frame</class>
    <subgroup>cm_scb_registers</subgroup>
    <subgroup>cm3_scb_cpuid_values</subgroup>
    <subgroup>cm3_scb_icsr_values</subgroup>
    <subgroup>cm3_scb_vtor_values</subgroup>
    <subgroup>cm3_scb_aicr_values</subgroup>
    <subgroup>cm3_scb_scr_values</subgroup>
    <subgroup>cm3_scb_ccr_values</subgroup>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SHPR_PRI_4_MEMMANAGE</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>ga5b42da0b50cd1cecceb3176c999b1428</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SHPR_PRI_5_BUSFAULT</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>ga76547c355413147a90603d37b2d32311</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SHPR_PRI_6_USAGEFAULT</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>ga9be368c585755cab159031cc0797fc1b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SHPR_PRI_7_RESERVED</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>ga8d3ef2c46c0e94cdef699e93f118f355</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SHPR_PRI_8_RESERVED</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>ga6eccc3e0adca4618b60c4c439ea502e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SHPR_PRI_9_RESERVED</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>gab5fc82d2ef9c4e3d3d02fc4c1fc355d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SHPR_PRI_10_RESERVED</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>ga2bc0e4c30aa8b3e84cb77d2038ebac14</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SHPR_PRI_11_SVCALL</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>gac7afbca520df24fc9e934e4d79510f5b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SHPR_PRI_12_RESERVED</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>gab0cc15005e4b7f9ff250e5aab27cdfb0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SHPR_PRI_13_RESERVED</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>ga3eed56427e54cd9bd0a2896877989eef</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SHPR_PRI_14_PENDSV</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>gaab3968811d19414caa0904053a1da39e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SHPR_PRI_15_SYSTICK</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>ga84b60a3a05c2a04cc2118a866d13279e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SHCSR_SVCALLPENDED</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>ga1300357a6f3ff42e08be39ed6dbfea73</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_GET_EXCEPTION_STACK_FRAME</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>ga0cc5fd2659edd23ae8abb4f4be7263ac</anchor>
      <arglist>(f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>scb_reset_system</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>gaad4d08be4e2b209f97d3276b7c7731e6</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>cm_scb_registers</name>
    <title>SCB Registers</title>
    <filename>group__cm__scb__registers.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CPUID</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>gad6f841a4188701c78b4fbefc4dcd1cb6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_ICSR</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>ga7f8564488243827944de74c4db24b732</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_VTOR</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>ga4b62b78bccb6fe6afabe8f4969f58908</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_AIRCR</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>gafb55c4d149b907fe569a1d8bb31cade1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SCR</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>ga046351cf4159d1e8953730326c31ec5c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CCR</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>ga899566f16668d16cc5f7c7a1e9025bdd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SHPR32</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>ga4370709284064c20259145e952b0d991</anchor>
      <arglist>(ipr_id)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SHCSR</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>ga00f70fc0cb709999835d54fb1a8d4112</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_DFSR</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>gae3a7746f39eaa9eb3cd867d1dc327c8b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>cm3_scb_cpuid_values</name>
    <title>SCB_CPUID Values</title>
    <filename>group__cm3__scb__cpuid__values.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CPUID_IMPLEMENTER_LSB</name>
      <anchorfile>group__cm3__scb__cpuid__values.html</anchorfile>
      <anchor>ga47c12d59106f05ad49c0b14ca2d313c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CPUID_IMPLEMENTER</name>
      <anchorfile>group__cm3__scb__cpuid__values.html</anchorfile>
      <anchor>ga07d13461f7ac56baf2bc2005f49b08c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CPUID_VARIANT_LSB</name>
      <anchorfile>group__cm3__scb__cpuid__values.html</anchorfile>
      <anchor>gab5f00dc50a8de58ec563d87300957773</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CPUID_VARIANT</name>
      <anchorfile>group__cm3__scb__cpuid__values.html</anchorfile>
      <anchor>ga2918ac8b94d21ece6e60d8e57466b3ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CPUID_CONSTANT_LSB</name>
      <anchorfile>group__cm3__scb__cpuid__values.html</anchorfile>
      <anchor>ga69928ea936e108d9a57d5a1604578a76</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CPUID_CONSTANT</name>
      <anchorfile>group__cm3__scb__cpuid__values.html</anchorfile>
      <anchor>ga8590aaf8454c63e4cae33caea07e0b01</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CPUID_CONSTANT_ARMV6</name>
      <anchorfile>group__cm3__scb__cpuid__values.html</anchorfile>
      <anchor>ga62373802bfe1b94ea8acbc282be5b1dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CPUID_CONSTANT_ARMV7</name>
      <anchorfile>group__cm3__scb__cpuid__values.html</anchorfile>
      <anchor>ga8c2a2c7833103aad36c175506c24fba5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CPUID_PARTNO_LSB</name>
      <anchorfile>group__cm3__scb__cpuid__values.html</anchorfile>
      <anchor>ga0f8e02abde5c1eddf2a08b45890d4b74</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CPUID_PARTNO</name>
      <anchorfile>group__cm3__scb__cpuid__values.html</anchorfile>
      <anchor>ga550badbbe87c076419c0cc1c914b6d3c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CPUID_REVISION_LSB</name>
      <anchorfile>group__cm3__scb__cpuid__values.html</anchorfile>
      <anchor>gae78b5b55733d4de5e3c0775a0696926f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CPUID_REVISION</name>
      <anchorfile>group__cm3__scb__cpuid__values.html</anchorfile>
      <anchor>ga8d41122756e2a2a01f07f5863312a0b3</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>cm3_scb_icsr_values</name>
    <title>SCB_ICSR Values</title>
    <filename>group__cm3__scb__icsr__values.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>SCB_ICSR_NMIPENDSET</name>
      <anchorfile>group__cm3__scb__icsr__values.html</anchorfile>
      <anchor>ga0a7d69b63652f05f4ff9b72d110dec7a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_ICSR_PENDSVSET</name>
      <anchorfile>group__cm3__scb__icsr__values.html</anchorfile>
      <anchor>ga4d08b3c1bd96c4c12dddd25aea063e35</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_ICSR_PENDSVCLR</name>
      <anchorfile>group__cm3__scb__icsr__values.html</anchorfile>
      <anchor>ga84b3c1eebacbbc3d33ecf875e2e298a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_ICSR_PENDSTSET</name>
      <anchorfile>group__cm3__scb__icsr__values.html</anchorfile>
      <anchor>ga1208f2e1fba16f8ce1fd533f48228898</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_ICSR_PENDSTCLR</name>
      <anchorfile>group__cm3__scb__icsr__values.html</anchorfile>
      <anchor>ga739c687961a5555b6a3903b617461892</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_ICSR_ISRPREEMPT</name>
      <anchorfile>group__cm3__scb__icsr__values.html</anchorfile>
      <anchor>ga699279156aae0333110fe24a5e4e3d21</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_ICSR_ISRPENDING</name>
      <anchorfile>group__cm3__scb__icsr__values.html</anchorfile>
      <anchor>gaddc9f4da4f73fd9aaeee3a8c97dac8c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_ICSR_VECTPENDING_LSB</name>
      <anchorfile>group__cm3__scb__icsr__values.html</anchorfile>
      <anchor>gabbb04e3b21a113317ee838c58cab4da7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_ICSR_VECTPENDING</name>
      <anchorfile>group__cm3__scb__icsr__values.html</anchorfile>
      <anchor>ga91ba96d4d975d2ad3cd43c091b1e65af</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_ICSR_RETOBASE</name>
      <anchorfile>group__cm3__scb__icsr__values.html</anchorfile>
      <anchor>ga6c7ecfbff1db058bf1237fbab61e98bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_ICSR_VECTACTIVE_LSB</name>
      <anchorfile>group__cm3__scb__icsr__values.html</anchorfile>
      <anchor>gab13f820f06f8fb0eec5d3b03f8c7c3dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_ICSR_VECTACTIVE</name>
      <anchorfile>group__cm3__scb__icsr__values.html</anchorfile>
      <anchor>gaa03823cedb24b4d4c95812f121a2f493</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>cm3_scb_vtor_values</name>
    <title>SCB_VTOR Values</title>
    <filename>group__cm3__scb__vtor__values.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>SCB_VTOR_TBLOFF_LSB</name>
      <anchorfile>group__cm3__scb__vtor__values.html</anchorfile>
      <anchor>ga1cc0ca066d04fe66a4b5f6f1795f99f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_VTOR_TBLOFF</name>
      <anchorfile>group__cm3__scb__vtor__values.html</anchorfile>
      <anchor>ga1a53fe56449df9763635b9ef14ec4eef</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>cm3_scb_aicr_values</name>
    <title>SCB_AICR Values</title>
    <filename>group__cm3__scb__aicr__values.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>SCB_AIRCR_VECTKEYSTAT_LSB</name>
      <anchorfile>group__cm3__scb__aicr__values.html</anchorfile>
      <anchor>ga74ce167fa84d1dc80c497279e981f560</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_AIRCR_VECTKEYSTAT</name>
      <anchorfile>group__cm3__scb__aicr__values.html</anchorfile>
      <anchor>ga107d7169f55d4443a7f4550e421a8adf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_AIRCR_VECTKEY</name>
      <anchorfile>group__cm3__scb__aicr__values.html</anchorfile>
      <anchor>gae9c09346491834693c481c5d5a20886d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_AIRCR_ENDIANESS</name>
      <anchorfile>group__cm3__scb__aicr__values.html</anchorfile>
      <anchor>gade5876f1c12d6322a188b09efe77f69d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_AIRCR_SYSRESETREQ</name>
      <anchorfile>group__cm3__scb__aicr__values.html</anchorfile>
      <anchor>ga86c65d10100e2fb5fdcf826b2573b5d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_AIRCR_VECTCLRACTIVE</name>
      <anchorfile>group__cm3__scb__aicr__values.html</anchorfile>
      <anchor>gae3d9b3c94c860a0b0b038285ca817fd3</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>cm3_scb_scr_values</name>
    <title>SCB_SCR Values</title>
    <filename>group__cm3__scb__scr__values.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SCR_SEVONPEND</name>
      <anchorfile>group__cm3__scb__scr__values.html</anchorfile>
      <anchor>gafe02e0bb7621be2b7c53f4acd9e8f8c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SCR_SLEEPDEEP</name>
      <anchorfile>group__cm3__scb__scr__values.html</anchorfile>
      <anchor>gac4f4f02bfc91aef800b88fa58329cb92</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SCR_SLEEPONEXIT</name>
      <anchorfile>group__cm3__scb__scr__values.html</anchorfile>
      <anchor>gaef484612839a04567ebaeeb57ca0b015</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>cm3_scb_ccr_values</name>
    <title>SCB_CCR Values</title>
    <filename>group__cm3__scb__ccr__values.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CCR_STKALIGN</name>
      <anchorfile>group__cm3__scb__ccr__values.html</anchorfile>
      <anchor>ga8c71d4e534d7d822ce32c3dec82bebd9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CCR_UNALIGN_TRP</name>
      <anchorfile>group__cm3__scb__ccr__values.html</anchorfile>
      <anchor>ga6a075d1f9722f6972ed1a98305e24cf9</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>cm_scs</name>
    <title>Cortex-M System Control Space</title>
    <filename>group__cm__scs.html</filename>
    <subgroup>cm_scs_registers</subgroup>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DHCSR_DBGKEY</name>
      <anchorfile>group__cm__scs.html</anchorfile>
      <anchor>ga2a087621292aa48b1649e0a3e201647b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DHCSR_C_DEBUGEN</name>
      <anchorfile>group__cm__scs.html</anchorfile>
      <anchor>ga67c8fb7221a677d42ffcab42d8553ee4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DHCSR_C_HALT</name>
      <anchorfile>group__cm__scs.html</anchorfile>
      <anchor>ga83d13fee7b36c3bef763d0fa836d23cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DHCSR_C_STEP</name>
      <anchorfile>group__cm__scs.html</anchorfile>
      <anchor>gad063965f1a5b68a3454f978912ae4b9b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DHCSR_C_MASKINTS</name>
      <anchorfile>group__cm__scs.html</anchorfile>
      <anchor>ga7cdb38ce122b3397dec5fa39038e868d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DHCSR_C_SNAPSTALL</name>
      <anchorfile>group__cm__scs.html</anchorfile>
      <anchor>ga1b68f42db3f1b18972e4a081d6f6e6a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DHCSR_S_REGRDY</name>
      <anchorfile>group__cm__scs.html</anchorfile>
      <anchor>gadd8b7454b446e1dd705ddd6bfbd23216</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DHCSR_S_HALT</name>
      <anchorfile>group__cm__scs.html</anchorfile>
      <anchor>ga21b476c02fbf5303f24e381b19fe8561</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DHCSR_S_SLEEP</name>
      <anchorfile>group__cm__scs.html</anchorfile>
      <anchor>ga4ef92af060ec1fc6f2d6f3c730300171</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DHCSR_S_LOCKUP</name>
      <anchorfile>group__cm__scs.html</anchorfile>
      <anchor>ga3f0ee88e7c62c32d6e01c32b56452953</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DHCSR_S_RETIRE_ST</name>
      <anchorfile>group__cm__scs.html</anchorfile>
      <anchor>ga782b0e6536158702884e1de3aa1d7347</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DHCSR_S_RESET_ST</name>
      <anchorfile>group__cm__scs.html</anchorfile>
      <anchor>ga6e32bd6c73772ef68d60c96af6cb7f81</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DCRSR_REGSEL_MASK</name>
      <anchorfile>group__cm__scs.html</anchorfile>
      <anchor>ga10b8ba4f87e488d691d05eece0c87301</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DCRSR_REGSEL_XPSR</name>
      <anchorfile>group__cm__scs.html</anchorfile>
      <anchor>ga13c0bff2d17e7fd1c378edbe414cc113</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DCRSR_REGSEL_MSP</name>
      <anchorfile>group__cm__scs.html</anchorfile>
      <anchor>gab4173a89891f145f94f2af55f3f4b27d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DCRSR_REGSEL_PSP</name>
      <anchorfile>group__cm__scs.html</anchorfile>
      <anchor>ga779da8ffbf9416747e0c3c51c55e4733</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DEMCR_TRCENA</name>
      <anchorfile>group__cm__scs.html</anchorfile>
      <anchor>gafdadd5f1ddd4f2c7dfd77c850d39e5f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DEMCR_MON_REQ</name>
      <anchorfile>group__cm__scs.html</anchorfile>
      <anchor>ga96effe83b4129231374c5133767ae6b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DEMCR_MON_STEP</name>
      <anchorfile>group__cm__scs.html</anchorfile>
      <anchor>ga528f32a82c1e89649febb0f24f35bf8e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DEMCR_VC_MON_PEND</name>
      <anchorfile>group__cm__scs.html</anchorfile>
      <anchor>gac596479b9d7d77e35eeaa815c141b26f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DEMCR_VC_MON_EN</name>
      <anchorfile>group__cm__scs.html</anchorfile>
      <anchor>ga12e6700779d8b3eeea475e7182a5d2db</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DEMCR_VC_HARDERR</name>
      <anchorfile>group__cm__scs.html</anchorfile>
      <anchor>ga773101ff25ee0c03eb0c17a6bc2099f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DEMCR_VC_INTERR</name>
      <anchorfile>group__cm__scs.html</anchorfile>
      <anchor>ga8472cbcbb918035963cd959be26ba74c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DEMCR_VC_BUSERR</name>
      <anchorfile>group__cm__scs.html</anchorfile>
      <anchor>ga051e1c6a2d7896ee7d1a63e70fb86f89</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DEMCR_VC_STATERR</name>
      <anchorfile>group__cm__scs.html</anchorfile>
      <anchor>ga24c74f6c14add79e6aed09d20b6d8464</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DEMCR_VC_CHKERR</name>
      <anchorfile>group__cm__scs.html</anchorfile>
      <anchor>ga814d1ca673c011edc3d0b8a28cc8e259</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DEMCR_VC_NOCPERR</name>
      <anchorfile>group__cm__scs.html</anchorfile>
      <anchor>gabf0f526e9cf772a548a1c5de956c8b1c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DEMCR_VC_MMERR</name>
      <anchorfile>group__cm__scs.html</anchorfile>
      <anchor>gabd8a1631f8d700ec5ce7c157eb8aae6f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DEMCR_VC_CORERESET</name>
      <anchorfile>group__cm__scs.html</anchorfile>
      <anchor>gaf25da776d8974dc3538169a7dce8899b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DWT_LSR</name>
      <anchorfile>group__cm__scs.html</anchorfile>
      <anchor>ga20662a57eb5361e053db9dc019eef7c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DWT_LAR</name>
      <anchorfile>group__cm__scs.html</anchorfile>
      <anchor>gaa77e0ad0914bb7429d83b76306065e78</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>cm_scs_registers</name>
    <title>SCS Registers</title>
    <filename>group__cm__scs__registers.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DHCSR</name>
      <anchorfile>group__cm__scs__registers.html</anchorfile>
      <anchor>gad9ef5c6cd565da7e0e88397e4ca683ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DCRSR</name>
      <anchorfile>group__cm__scs__registers.html</anchorfile>
      <anchor>gac47b98497dac8466bda7b72d700c21f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DCRDR</name>
      <anchorfile>group__cm__scs__registers.html</anchorfile>
      <anchor>ga9b626cc8621d525d1d494b62ad5230bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DEMCR</name>
      <anchorfile>group__cm__scs__registers.html</anchorfile>
      <anchor>ga558b8e7f0f8a8d4c2e421a7a44c9c662</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>CM3_systick_defines</name>
    <title>Cortex-M SysTick Defines</title>
    <filename>group__CM3__systick__defines.html</filename>
    <subgroup>STK_CSR_VALUES</subgroup>
    <subgroup>STK_RVR_VALUES</subgroup>
    <subgroup>STK_CALIB_VALUES</subgroup>
    <member kind="define">
      <type>#define</type>
      <name>STK_CSR</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>ga664a648a1ef9d90dd280176c5ec547c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STK_RVR</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>ga6617c6912a90b37c034e0eeb2e12ec0b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STK_CVR</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>gafcba0d0cff7c416138b78b1ed1198b6e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STK_CALIB</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>ga2008449261a84462413fc10e8e949ac4</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>systick_set_reload</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>gaaa997323bf7f3378eb78a6277abc913f</anchor>
      <arglist>(uint32_t value)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>systick_set_frequency</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>ga7986a46de67e6396e366316f1c9e2437</anchor>
      <arglist>(uint32_t freq, uint32_t ahb)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>systick_get_reload</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>gad26b5b9932a41cfe9e3600431b918831</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>systick_get_value</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>gae6a4663107e824d7fe2936bdcbead94c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>systick_set_clocksource</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>ga13726e0964b31c85269beddbdc1d35e7</anchor>
      <arglist>(uint8_t clocksource)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>systick_interrupt_enable</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>ga062163783d8d4106c8b945ed97b4decc</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>systick_interrupt_disable</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>gaee4e252973ddd7c5ffaa872da3b6a3fe</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>systick_counter_enable</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>gad1b556d07d6f0e3c0e55dc269e30a98a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>systick_counter_disable</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>gac5d5225b9b6c96d9f1c3f2950717dcf4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>uint8_t</type>
      <name>systick_get_countflag</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>ga04dd39e8ef61f9d6be437a43fc16dcdf</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>systick_clear</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>ga2604630453d0b6b35601375d0ee7e4a0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>systick_get_calib</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>ga4351bcd52c07a23b5b999b062c123084</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>STK_CSR_VALUES</name>
    <title>STK_CSR Values</title>
    <filename>group__STK__CSR__VALUES.html</filename>
    <subgroup>systick_clksource</subgroup>
    <member kind="define">
      <type>#define</type>
      <name>STK_CSR_COUNTFLAG</name>
      <anchorfile>group__STK__CSR__VALUES.html</anchorfile>
      <anchor>ga0a6a69a143a4257ed517033163524886</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STK_CSR_CLKSOURCE_LSB</name>
      <anchorfile>group__STK__CSR__VALUES.html</anchorfile>
      <anchor>ga82177cdbc9fdc0126a2a74cf808d7969</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STK_CSR_CLKSOURCE</name>
      <anchorfile>group__STK__CSR__VALUES.html</anchorfile>
      <anchor>ga8f8123030d6e5d7d21a1ef3cbc815b5e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STK_CSR_TICKINT</name>
      <anchorfile>group__STK__CSR__VALUES.html</anchorfile>
      <anchor>ga829e6dbb8ecf50d36aa8258e2cf1587c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STK_CSR_ENABLE</name>
      <anchorfile>group__STK__CSR__VALUES.html</anchorfile>
      <anchor>ga803c330982edfbbeac7b14ab081e849d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>systick_clksource</name>
    <title>Clock source selection</title>
    <filename>group__systick__clksource.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>STK_CSR_CLKSOURCE_EXT</name>
      <anchorfile>group__systick__clksource.html</anchorfile>
      <anchor>gaf2ff5e33166e5b8189eb549145b19263</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STK_CSR_CLKSOURCE_AHB</name>
      <anchorfile>group__systick__clksource.html</anchorfile>
      <anchor>gad4e608afdf933e1ac6656cd06681ade5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>STK_RVR_VALUES</name>
    <title>STK_RVR Values</title>
    <filename>group__STK__RVR__VALUES.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>STK_RVR_RELOAD</name>
      <anchorfile>group__STK__RVR__VALUES.html</anchorfile>
      <anchor>ga46f593f0f43644aeb67692011d4a5b14</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STK_CVR_CURRENT</name>
      <anchorfile>group__STK__RVR__VALUES.html</anchorfile>
      <anchor>ga8cba67ffa9205688bd0478bd794c1a04</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>STK_CALIB_VALUES</name>
    <title>STK_CALIB Values</title>
    <filename>group__STK__CALIB__VALUES.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>STK_CALIB_NOREF</name>
      <anchorfile>group__STK__CALIB__VALUES.html</anchorfile>
      <anchor>gab4de9cbeea2f3f747a9b02cbb6bf976a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STK_CALIB_SKEW</name>
      <anchorfile>group__STK__CALIB__VALUES.html</anchorfile>
      <anchor>gab3b16fa14f4b2e1be896c24df74f92d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STK_CALIB_TENMS</name>
      <anchorfile>group__STK__CALIB__VALUES.html</anchorfile>
      <anchor>ga7a4687e38762c3838584db6d0ae136be</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>cm_tpiu</name>
    <title>Cortex-M Trace Port Interface Unit (TPIU)</title>
    <filename>group__cm__tpiu.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>TPIU_SSPSR</name>
      <anchorfile>group__cm__tpiu.html</anchorfile>
      <anchor>gafe9850f6644e019acbd41ae36f2a9bb8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TPIU_CSPSR</name>
      <anchorfile>group__cm__tpiu.html</anchorfile>
      <anchor>ga30ef8dde42bb8b5ce47fd60b3450b4ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TPIU_ACPR</name>
      <anchorfile>group__cm__tpiu.html</anchorfile>
      <anchor>ga5b928b2763dbc7685675954dfbc77b5e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TPIU_SPPR</name>
      <anchorfile>group__cm__tpiu.html</anchorfile>
      <anchor>ga07413fb90b689fafae5fb669e7bfadd7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TPIU_FFSR</name>
      <anchorfile>group__cm__tpiu.html</anchorfile>
      <anchor>ga020c57a36fab7ac79ff2310e34b8d708</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TPIU_FFCR</name>
      <anchorfile>group__cm__tpiu.html</anchorfile>
      <anchor>gac8a5a5f384ba44b32ca65e20ed86745b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TPIU_DEVID</name>
      <anchorfile>group__cm__tpiu.html</anchorfile>
      <anchor>gad9b75f6e89de1971b490ad69ffff4c0c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TPIU_LSR</name>
      <anchorfile>group__cm__tpiu.html</anchorfile>
      <anchor>gaf953912baf13340fd4a81cfb4ad71d99</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TPIU_LAR</name>
      <anchorfile>group__cm__tpiu.html</anchorfile>
      <anchor>gab976c60354252320159aac96b0b328bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TPIU_SPPR_SYNC</name>
      <anchorfile>group__cm__tpiu.html</anchorfile>
      <anchor>ga819c9d9fcf2a17f910382d0747342523</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TPIU_SPPR_ASYNC_MANCHESTER</name>
      <anchorfile>group__cm__tpiu.html</anchorfile>
      <anchor>ga3eba7b77a69dc4e4f41360c6b77dea72</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TPIU_SPPR_ASYNC_NRZ</name>
      <anchorfile>group__cm__tpiu.html</anchorfile>
      <anchor>ga93c1f6789d79fbfce3d9be9c207fdeb8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TPIU_FFSR_FTNONSTOP</name>
      <anchorfile>group__cm__tpiu.html</anchorfile>
      <anchor>ga8d49e36884f30b37503ee137ba6555a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TPIU_FFSR_TCPRESENT</name>
      <anchorfile>group__cm__tpiu.html</anchorfile>
      <anchor>ga06f2d73ced3d6b19c9170bfdaa058b0c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TPIU_FFSR_FTSTOPPED</name>
      <anchorfile>group__cm__tpiu.html</anchorfile>
      <anchor>ga73e49a21a5eb0e0e16448cb1f083aecb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TPIU_FFSR_FLINPROG</name>
      <anchorfile>group__cm__tpiu.html</anchorfile>
      <anchor>gab1fe105f0466d5161ead63d2d14a7085</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TPIU_FFCR_TRIGIN</name>
      <anchorfile>group__cm__tpiu.html</anchorfile>
      <anchor>ga72cb9a2c1ad3196f2fdfcc2eb71accb5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TPIU_FFCR_ENFCONT</name>
      <anchorfile>group__cm__tpiu.html</anchorfile>
      <anchor>gab7cac7937bdae1a69d7160da837e38ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TPUI_DEVID_NRZ_SUPPORTED</name>
      <anchorfile>group__cm__tpiu.html</anchorfile>
      <anchor>ga35b5d2f1df1b7b2bf5aa26ca581f536f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TPUI_DEVID_MANCHESTER_SUPPORTED</name>
      <anchorfile>group__cm__tpiu.html</anchorfile>
      <anchor>ga3984ad73b9e15f6507ec771d6ea1a9ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TPUI_DEVID_FIFO_SIZE_MASK</name>
      <anchorfile>group__cm__tpiu.html</anchorfile>
      <anchor>ga3831444239089a4bcf01c5c9cc849008</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>clk_defines</name>
    <title>Clock Defines</title>
    <filename>group__clk__defines.html</filename>
    <subgroup>clk_speeds</subgroup>
  </compound>
  <compound kind="group">
    <name>clk_speeds</name>
    <title>Base Clock Speeds</title>
    <filename>group__clk__speeds.html</filename>
    <subgroup>clk_mask</subgroup>
    <member kind="enumeration">
      <type></type>
      <name>clk_speeds</name>
      <anchorfile>group__clk__speeds.html</anchorfile>
      <anchor>ga10aaec173a86321788af146bcd198367</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CLK_18MHZ</name>
      <anchorfile>group__clk__speeds.html</anchorfile>
      <anchor>gga10aaec173a86321788af146bcd198367aa6c81f8c702e29b473e0ed7be45e7b0b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CLK_36MHZ</name>
      <anchorfile>group__clk__speeds.html</anchorfile>
      <anchor>gga10aaec173a86321788af146bcd198367ac7b8e53d6f91ef4802bd335283c3163f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CLK_18MHZ</name>
      <anchorfile>group__clk__speeds.html</anchorfile>
      <anchor>gga10aaec173a86321788af146bcd198367aa6c81f8c702e29b473e0ed7be45e7b0b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CLK_36MHZ</name>
      <anchorfile>group__clk__speeds.html</anchorfile>
      <anchor>gga10aaec173a86321788af146bcd198367ac7b8e53d6f91ef4802bd335283c3163f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>clk_mask</name>
    <title>Mask used to set the clock divider</title>
    <filename>group__clk__mask.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>CLK_MASK</name>
      <anchorfile>group__clk__mask.html</anchorfile>
      <anchor>ga2be9cdb34b5e4db58204392297189a2d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clk_speed</name>
      <anchorfile>group__clk__mask.html</anchorfile>
      <anchor>ga61afe5784f4dc3c4951755b5645eeb96</anchor>
      <arglist>(enum clk_speeds mhz, uint16_t div)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>peripheral_apis</name>
    <title>Peripheral APIs</title>
    <filename>group__peripheral__apis.html</filename>
    <subgroup>clk_file</subgroup>
    <subgroup>flash_file</subgroup>
    <subgroup>gpio_file</subgroup>
    <subgroup>pwr_file</subgroup>
    <subgroup>syscon_file</subgroup>
    <subgroup>timer_file</subgroup>
    <subgroup>wdg_file</subgroup>
  </compound>
  <compound kind="group">
    <name>SWM050</name>
    <title>SWM050</title>
    <filename>group__SWM050.html</filename>
  </compound>
  <compound kind="group">
    <name>SWM050_defines</name>
    <title>SWM050 Defines</title>
    <filename>group__SWM050__defines.html</filename>
    <subgroup>clk_defines</subgroup>
    <subgroup>flash_defines</subgroup>
    <subgroup>gpio_defines</subgroup>
    <subgroup>mmap_defines</subgroup>
    <subgroup>pwr_defines</subgroup>
    <subgroup>syscon_defines</subgroup>
    <subgroup>sysctl_defines</subgroup>
    <subgroup>timer_defines</subgroup>
    <subgroup>wdt_defines</subgroup>
  </compound>
  <compound kind="group">
    <name>flash_defines</name>
    <title>Flash Defines</title>
    <filename>group__flash__defines.html</filename>
    <member kind="function">
      <type>uint32_t</type>
      <name>flash_write</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga3ae729e1dcacf43a1415f57f4e492446</anchor>
      <arglist>(uint32_t *dest, uint32_t *src, uint8_t cnt)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>flash_read</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gaa5e1ae238d90a182a9f7ab810a7aff50</anchor>
      <arglist>(uint32_t *src, uint32_t *dest, uint8_t cnt)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>flash_erase</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gabb9a6075bd870839615893e6f48350ed</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>gpio_defines</name>
    <title>GPIO Defines</title>
    <filename>group__gpio__defines.html</filename>
    <subgroup>gpio_pin_id</subgroup>
    <subgroup>gpio_dir</subgroup>
    <subgroup>gpio_pol</subgroup>
  </compound>
  <compound kind="group">
    <name>gpio_pin_id</name>
    <title>GPIO Pin Identifiers</title>
    <filename>group__gpio__pin__id.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>GPIO0</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>ga20f88dbc839eb32b5fec903474befdd7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO1</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>gabe59d3a7ce7a18e9440bd54cae1f3fc8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO2</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>ga88a95401ea8409c83cbda42f31450cd0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO3</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>gaf3cc04d651b622d5323d74dc2f0999a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO4</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>ga98aeff9c8b3bbdfd119e4ec4d3f615c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO5</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>ga1a96368c99d63b0e715b7e0421f4a209</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO6</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>ga46027cd97ff756e5ddadcc10811b5699</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO7</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>ga3820cacb614277004870fc37b33ad084</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO8</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>gaa951be0ce26f788049a86e407a70ae20</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO9</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>gae2a4c4d28729daf18e1923a1878e7352</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_ALL</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>ga9f4da19f41fda0a3ec6d017e0bedfa4a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>gpio_dir</name>
    <title>GPIO Pin Direction</title>
    <filename>group__gpio__dir.html</filename>
    <member kind="enumeration">
      <type></type>
      <name>gpio_dir</name>
      <anchorfile>group__gpio__dir.html</anchorfile>
      <anchor>ga27085b238a536b1a919497a563caf666</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_INPUT</name>
      <anchorfile>group__gpio__dir.html</anchorfile>
      <anchor>gga27085b238a536b1a919497a563caf666aa1ea38ffc304a6c32480a65b5fec7302</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_OUTPUT</name>
      <anchorfile>group__gpio__dir.html</anchorfile>
      <anchor>gga27085b238a536b1a919497a563caf666aa248e73c1faee9c6f072fd91569cf516</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>gpio_pol</name>
    <title>GPIO Polarity</title>
    <filename>group__gpio__pol.html</filename>
    <subgroup>gpio_trig_type</subgroup>
    <member kind="enumeration">
      <type></type>
      <name>gpio_pol</name>
      <anchorfile>group__gpio__pol.html</anchorfile>
      <anchor>gaf4c6b28eb141e8ea17170c43ad01ba98</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_POL_LOW</name>
      <anchorfile>group__gpio__pol.html</anchorfile>
      <anchor>ggaf4c6b28eb141e8ea17170c43ad01ba98a1b5fb3b1a4cd3fe5e02c9d1139319fd1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_POL_HIGH</name>
      <anchorfile>group__gpio__pol.html</anchorfile>
      <anchor>ggaf4c6b28eb141e8ea17170c43ad01ba98a734d8b53cf71ff86d592ccaed0817138</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>gpio_trig_type</name>
    <title>GPIO Interrupt Trigger Type</title>
    <filename>group__gpio__trig__type.html</filename>
    <subgroup>gpio_int_masked</subgroup>
    <member kind="enumeration">
      <type></type>
      <name>gpio_trig_type</name>
      <anchorfile>group__gpio__trig__type.html</anchorfile>
      <anchor>ga7b11e0d7b6bd955e6d7182d15a3b756c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_TRIG_LEVEL</name>
      <anchorfile>group__gpio__trig__type.html</anchorfile>
      <anchor>gga7b11e0d7b6bd955e6d7182d15a3b756caa70320e7613d2e43987ef66ccc481902</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_TRIG_EDGE</name>
      <anchorfile>group__gpio__trig__type.html</anchorfile>
      <anchor>gga7b11e0d7b6bd955e6d7182d15a3b756caf67573cedde6b7b172b1094251c86b7a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>gpio_int_masked</name>
    <title>GPIO Interrupt Mask</title>
    <filename>group__gpio__int__masked.html</filename>
    <subgroup>gpio_registers</subgroup>
    <member kind="enumeration">
      <type></type>
      <name>gpio_int_masked</name>
      <anchorfile>group__gpio__int__masked.html</anchorfile>
      <anchor>ga5d09935fe78b3cc1a33cea9027262d52</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_UNMASKED</name>
      <anchorfile>group__gpio__int__masked.html</anchorfile>
      <anchor>gga5d09935fe78b3cc1a33cea9027262d52a0a5afc8220d7fb6a6c7fa7fc343b0bf4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_MASKED</name>
      <anchorfile>group__gpio__int__masked.html</anchorfile>
      <anchor>gga5d09935fe78b3cc1a33cea9027262d52ac9f71edf4f8546905cd33897291f9d8b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_INPUT</name>
      <anchorfile>group__gpio__dir.html</anchorfile>
      <anchor>gga27085b238a536b1a919497a563caf666aa1ea38ffc304a6c32480a65b5fec7302</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_OUTPUT</name>
      <anchorfile>group__gpio__dir.html</anchorfile>
      <anchor>gga27085b238a536b1a919497a563caf666aa248e73c1faee9c6f072fd91569cf516</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_POL_LOW</name>
      <anchorfile>group__gpio__pol.html</anchorfile>
      <anchor>ggaf4c6b28eb141e8ea17170c43ad01ba98a1b5fb3b1a4cd3fe5e02c9d1139319fd1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_POL_HIGH</name>
      <anchorfile>group__gpio__pol.html</anchorfile>
      <anchor>ggaf4c6b28eb141e8ea17170c43ad01ba98a734d8b53cf71ff86d592ccaed0817138</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_TRIG_LEVEL</name>
      <anchorfile>group__gpio__trig__type.html</anchorfile>
      <anchor>gga7b11e0d7b6bd955e6d7182d15a3b756caa70320e7613d2e43987ef66ccc481902</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_TRIG_EDGE</name>
      <anchorfile>group__gpio__trig__type.html</anchorfile>
      <anchor>gga7b11e0d7b6bd955e6d7182d15a3b756caf67573cedde6b7b172b1094251c86b7a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_UNMASKED</name>
      <anchorfile>group__gpio__int__masked.html</anchorfile>
      <anchor>gga5d09935fe78b3cc1a33cea9027262d52a0a5afc8220d7fb6a6c7fa7fc343b0bf4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_MASKED</name>
      <anchorfile>group__gpio__int__masked.html</anchorfile>
      <anchor>gga5d09935fe78b3cc1a33cea9027262d52ac9f71edf4f8546905cd33897291f9d8b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>gpio_registers</name>
    <title>GPIO Registers</title>
    <filename>group__gpio__registers.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_ADATA</name>
      <anchorfile>group__gpio__registers.html</anchorfile>
      <anchor>ga3f9818fdafcfb6c5e584264d92956d55</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_ADIR</name>
      <anchorfile>group__gpio__registers.html</anchorfile>
      <anchor>ga7a78f9b61c498636c140e73739c7f473</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_INTEN_A</name>
      <anchorfile>group__gpio__registers.html</anchorfile>
      <anchor>gaf9adbd79afa7115abb23a323e793f621</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_INTMASK_A</name>
      <anchorfile>group__gpio__registers.html</anchorfile>
      <anchor>gab62a09c819c0dc23767fd2a925d7011e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_INTLEVEL_A</name>
      <anchorfile>group__gpio__registers.html</anchorfile>
      <anchor>gae2c4c59068cc3e6f7fcb385e33ac3a40</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_INTPOLARITY_A</name>
      <anchorfile>group__gpio__registers.html</anchorfile>
      <anchor>gadcc4f74c286bf2064da026343d439704</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_INTSTAT_A</name>
      <anchorfile>group__gpio__registers.html</anchorfile>
      <anchor>ga4067a5b02c978b1b2f586ce144004846</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_RAWINTSTAT_A</name>
      <anchorfile>group__gpio__registers.html</anchorfile>
      <anchor>ga12b565bfd521d19a953a6218e00129ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_INTEOI_A</name>
      <anchorfile>group__gpio__registers.html</anchorfile>
      <anchor>ga0624dd5949001ed25a7b0851ae1a51f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AEXT</name>
      <anchorfile>group__gpio__registers.html</anchorfile>
      <anchor>gac434db71d5cb57c449b6ebc2e1691cf3</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set</name>
      <anchorfile>group__gpio__registers.html</anchorfile>
      <anchor>ga665b5869b9d9fd8fc5709bba3a39b6f9</anchor>
      <arglist>(uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_clear</name>
      <anchorfile>group__gpio__registers.html</anchorfile>
      <anchor>gaae5e583d691ff4cf9954c3337266d3ab</anchor>
      <arglist>(uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>gpio_get</name>
      <anchorfile>group__gpio__registers.html</anchorfile>
      <anchor>ga29cfe5991860d109e3da6812aaa0a643</anchor>
      <arglist>(uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_toggle</name>
      <anchorfile>group__gpio__registers.html</anchorfile>
      <anchor>gac7a892f6d2e2826dd7a5aa31ef37a894</anchor>
      <arglist>(uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_input</name>
      <anchorfile>group__gpio__registers.html</anchorfile>
      <anchor>ga8f5b2f7b38ca97f08f3aba7446ab321d</anchor>
      <arglist>(uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_output</name>
      <anchorfile>group__gpio__registers.html</anchorfile>
      <anchor>ga48e7afdc1c1f69f37508490c1beb87c0</anchor>
      <arglist>(uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_int_enable</name>
      <anchorfile>group__gpio__registers.html</anchorfile>
      <anchor>ga5116d9265df0e3d3e6bf2708126f8362</anchor>
      <arglist>(uint16_t gpios, bool en)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_int_mask</name>
      <anchorfile>group__gpio__registers.html</anchorfile>
      <anchor>ga3ac067e5323127a82f18a35aa76c1bc0</anchor>
      <arglist>(uint16_t gpios, enum gpio_int_masked masked)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_int_type</name>
      <anchorfile>group__gpio__registers.html</anchorfile>
      <anchor>ga22801973d041a5e928b465b26fd2e859</anchor>
      <arglist>(uint16_t gpios, enum gpio_trig_type type)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_int_pol</name>
      <anchorfile>group__gpio__registers.html</anchorfile>
      <anchor>ga66cb5cc11ae3efb345314103d516ea0e</anchor>
      <arglist>(uint16_t gpios, enum gpio_pol pol)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>gpio_int_status</name>
      <anchorfile>group__gpio__registers.html</anchorfile>
      <anchor>ga83be41b26e61b7afc6e2449e40d49fd8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>gpio_int_raw_status</name>
      <anchorfile>group__gpio__registers.html</anchorfile>
      <anchor>gaf21bf8add991bb3212c235cbe9dc8b5f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_int_clear</name>
      <anchorfile>group__gpio__registers.html</anchorfile>
      <anchor>ga1927b97052e3f6c3fec5f41a4f1f39a0</anchor>
      <arglist>(uint16_t gpios)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>mmap_defines</name>
    <title>Memory Map</title>
    <filename>group__mmap__defines.html</filename>
    <subgroup>memory_map</subgroup>
  </compound>
  <compound kind="group">
    <name>memory_map</name>
    <title>Memory Map for All Buses</title>
    <filename>group__memory__map.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>PERIPH_BASE</name>
      <anchorfile>group__memory__map.html</anchorfile>
      <anchor>ga9171f49478fa86d932f89e78e73b88b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSTEM_CON_BASE</name>
      <anchorfile>group__memory__map.html</anchorfile>
      <anchor>gaa9978fad3186f1dc20d9914b207194d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BASE</name>
      <anchorfile>group__memory__map.html</anchorfile>
      <anchor>gacce3b8a909ed8b957b4e411dfb7cbd91</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_SE0_BASE</name>
      <anchorfile>group__memory__map.html</anchorfile>
      <anchor>ga8c057a3439e7330f87e84d0b71e6d75a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_SE1_BASE</name>
      <anchorfile>group__memory__map.html</anchorfile>
      <anchor>ga19e3b852158ee4e321b39173673b0ae8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>WDT_BASE</name>
      <anchorfile>group__memory__map.html</anchorfile>
      <anchor>gaf99229879e6e3249a0ab9bcefcaf208b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_BASE</name>
      <anchorfile>group__memory__map.html</anchorfile>
      <anchor>ga568834119b9aae01b7f69e8a012d3bf9</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>CM3_nvic_defines_irqs</name>
    <title>User interrupts for SWM050 series</title>
    <filename>group__CM3__nvic__defines__irqs.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIMER_SE0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga03d49e5e299dff1e1535bb39f9f09c2c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIMER_SE1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga2197e4ab3afabbc7e940da90838a8ada</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_WDT_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga0ade9760065195b05acdb4c277ee3f98</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_CP_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gabde1bd2ee499bf5734615a19708005f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOA0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga8a8efdf30d3f2be8f34ef3518092d7c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOA1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gaf89bf443cb2c0b871e0295370157d243</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOA2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga2657e9beb032bc1b6bde33825954c394</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOA3_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gad5e6179cc1d0b57f971d08a3f32ad625</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOA4_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga4c77c981ed04fe3fdf32681758491949</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOA5_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga114517d90b762854f8700d0c3d8430f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOA6_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gaa9e08bc3b762e4e79a3998cad4cbb658</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOA7_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gaf9b0ca0c8353c270e179a33aab1ef766</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOA8_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga8fd9bd728246afb4686a2ed6f47c151b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOA9_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga456243d54e901b6eec2413d1aaf01eed</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_IRQ_COUNT</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gab5735bab073d7a2c893b4c0b85fc5357</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>CM3_nvic_isrprototypes_SWM050</name>
    <title>User interrupt service routines (ISR) prototypes for SWM050 series</title>
    <filename>group__CM3__nvic__isrprototypes__SWM050.html</filename>
    <member kind="function">
      <type>void</type>
      <name>timer_se0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SWM050.html</anchorfile>
      <anchor>ga2ee15cdee0d403faa4f25dab8bd0c430</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_se1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SWM050.html</anchorfile>
      <anchor>gad8dad28511271026d64097166aedd274</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wdt_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SWM050.html</anchorfile>
      <anchor>ga0e07b739bd05ffa419869c3b17393f9c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>cp_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SWM050.html</anchorfile>
      <anchor>ga4b459b2364a8ef18d712b37a8d038b77</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioa0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SWM050.html</anchorfile>
      <anchor>ga609b68c2b5dc4cbb152df2e955193a87</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioa1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SWM050.html</anchorfile>
      <anchor>ga6bf2921b4c3eae2fe5e00bf83786ed67</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioa2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SWM050.html</anchorfile>
      <anchor>gac79f6eae8b9efbc8ed1c475fe6920be8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioa3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SWM050.html</anchorfile>
      <anchor>ga00dfbcc47f3c8e0244fcba8857f4d415</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioa4_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SWM050.html</anchorfile>
      <anchor>ga2eb61afbf88757d836211e9bbc36a29d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioa5_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SWM050.html</anchorfile>
      <anchor>gaa7e2d3dac5995570a1979bb07b1af077</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioa6_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SWM050.html</anchorfile>
      <anchor>ga572158866d853b45ea39b604f9a731c9</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioa7_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SWM050.html</anchorfile>
      <anchor>gab0ddce03a1ac43973ba7e5ba0b8973c2</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioa8_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SWM050.html</anchorfile>
      <anchor>ga2d6e9b31ddb5ad8a78e64bbe78c74c3c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioa9_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SWM050.html</anchorfile>
      <anchor>ga68e219639b8a1cc164a313f033583a40</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>pwr_defines</name>
    <title>Power/Sleep Defines</title>
    <filename>group__pwr__defines.html</filename>
    <member kind="function">
      <type>void</type>
      <name>pwr_sleep</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>ga2381042105372ca255e9563b7e8fb098</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>syscon_defines</name>
    <title>SYSCON Defines</title>
    <filename>group__syscon__defines.html</filename>
    <subgroup>syscon_registers</subgroup>
  </compound>
  <compound kind="group">
    <name>syscon_registers</name>
    <title>SYSCON Registers</title>
    <filename>group__syscon__registers.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>SYSCON_SWD_SEL</name>
      <anchorfile>group__syscon__registers.html</anchorfile>
      <anchor>ga8eff6742365e088b123d148733576f9c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCON_PORTA_SEL</name>
      <anchorfile>group__syscon__registers.html</anchorfile>
      <anchor>gaeca1453a31749e4c124e98ac8ba2c527</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCON_PORTA_PULLUP</name>
      <anchorfile>group__syscon__registers.html</anchorfile>
      <anchor>gaf848256fb15fdbf541f5b00bf80fc975</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCON_PORTA_INEN</name>
      <anchorfile>group__syscon__registers.html</anchorfile>
      <anchor>gafc48698b9b8a3f2711823e5743ccbc9d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>syscon_sel_af</name>
      <anchorfile>group__syscon__registers.html</anchorfile>
      <anchor>ga208dd6b89fe8f26af38ee3392f23d92d</anchor>
      <arglist>(uint16_t gpios, bool af_en)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>syscon_pullup</name>
      <anchorfile>group__syscon__registers.html</anchorfile>
      <anchor>ga79e6bd4b4a8851106ca3f59ac008b586</anchor>
      <arglist>(uint16_t gpios, bool en)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>syscon_input_enable</name>
      <anchorfile>group__syscon__registers.html</anchorfile>
      <anchor>gaef6ca92915b25713063a3688bf15cf0d</anchor>
      <arglist>(uint16_t gpios, bool en)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>syscon_sel_swd</name>
      <anchorfile>group__syscon__registers.html</anchorfile>
      <anchor>gaccb47883de5ba4b79881403d2bcf3f65</anchor>
      <arglist>(bool en)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>sysctl_defines</name>
    <title>SYSCTL Defines</title>
    <filename>group__sysctl__defines.html</filename>
    <subgroup>sysctl_bit_defs</subgroup>
    <subgroup>sysctl_register</subgroup>
  </compound>
  <compound kind="group">
    <name>sysctl_bit_defs</name>
    <title>SYSCTL register bit definitions</title>
    <filename>group__sysctl__bit__defs.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_SYS_CFG_2_SLEEP</name>
      <anchorfile>group__sysctl__bit__defs.html</anchorfile>
      <anchor>ga05379cd0c4eba553e1173b6907a99b2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_SYS_CFG_1_TIMERSE1</name>
      <anchorfile>group__sysctl__bit__defs.html</anchorfile>
      <anchor>gab3b805f48c6683091714bd0b5e7772d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_SYS_CFG_1_TIMERSE0</name>
      <anchorfile>group__sysctl__bit__defs.html</anchorfile>
      <anchor>ga205a061e90559261171c4e007cdf9ede</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_SYS_CFG_1_WDT</name>
      <anchorfile>group__sysctl__bit__defs.html</anchorfile>
      <anchor>ga676710a6bee71c861e69bce428764cc6</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>sysctl_register</name>
    <title>SYSCTL Registers</title>
    <filename>group__sysctl__register.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_SYS_CFG_0</name>
      <anchorfile>group__sysctl__register.html</anchorfile>
      <anchor>ga0bc6afee95f884677b68f9853fe60210</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_SYS_CFG_1</name>
      <anchorfile>group__sysctl__register.html</anchorfile>
      <anchor>ga0bc71e3ca7477e35a8785c2718f91e69</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_SYS_DBLF</name>
      <anchorfile>group__sysctl__register.html</anchorfile>
      <anchor>gad15e388c7931275b33da3d30b38a5b78</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_SYS_CFG_2</name>
      <anchorfile>group__sysctl__register.html</anchorfile>
      <anchor>ga7afc3c2a3979f4ff121d251b016090f6</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>timer_defines</name>
    <title>Timer Defines</title>
    <filename>group__timer__defines.html</filename>
    <subgroup>timer_select</subgroup>
  </compound>
  <compound kind="group">
    <name>timer_select</name>
    <title>Timer Select</title>
    <filename>group__timer__select.html</filename>
    <subgroup>timer_registers</subgroup>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_SE0</name>
      <anchorfile>group__timer__select.html</anchorfile>
      <anchor>ga86cb045c29f3968c845d427f4441677c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_SE1</name>
      <anchorfile>group__timer__select.html</anchorfile>
      <anchor>ga5b7872d4c572a8045e6e691f9795d329</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DIV_MASK</name>
      <anchorfile>group__timer__select.html</anchorfile>
      <anchor>ga499dc8f8f6f8fbb5569eb5060da0529f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>timer_level</name>
      <anchorfile>group__timer__select.html</anchorfile>
      <anchor>ga2a454964e4b89a244ddc6b428ec19b6e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIMER_LEVEL_LOW</name>
      <anchorfile>group__timer__select.html</anchorfile>
      <anchor>gga2a454964e4b89a244ddc6b428ec19b6ea86a66d236d6a8013f700fb7f05f6d8c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIMER_LEVEL_HIGH</name>
      <anchorfile>group__timer__select.html</anchorfile>
      <anchor>gga2a454964e4b89a244ddc6b428ec19b6ea1baadeeadd7f92255f4a6b45026ae7d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>timer_edge_modes</name>
      <anchorfile>group__timer__select.html</anchorfile>
      <anchor>ga4678024066437cc712a80e0f051b9cad</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIMER_EDGE_RISING</name>
      <anchorfile>group__timer__select.html</anchorfile>
      <anchor>gga4678024066437cc712a80e0f051b9cadae57ceda579cec8f6d55f0aa1d8881480</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIMER_EDGE_FALLING</name>
      <anchorfile>group__timer__select.html</anchorfile>
      <anchor>gga4678024066437cc712a80e0f051b9cada452620dd22a11a4eea665022792bef40</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>timer_operation_modes</name>
      <anchorfile>group__timer__select.html</anchorfile>
      <anchor>gaa1666d6f065e7b705c7403340a6d863c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIMER_MODE_COUNTER</name>
      <anchorfile>group__timer__select.html</anchorfile>
      <anchor>ggaa1666d6f065e7b705c7403340a6d863ca8c2b219a9668d5c0689e02405ad5b7b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIMER_MODE_PWM</name>
      <anchorfile>group__timer__select.html</anchorfile>
      <anchor>ggaa1666d6f065e7b705c7403340a6d863caca44e952a6930f39ac05393522392eac</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIMER_MODE_PULSE_CAPTURE</name>
      <anchorfile>group__timer__select.html</anchorfile>
      <anchor>ggaa1666d6f065e7b705c7403340a6d863cab87bac6990eee2c599b20e02f967728b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIMER_MODE_DUTY_CYCLE_CAPTURE</name>
      <anchorfile>group__timer__select.html</anchorfile>
      <anchor>ggaa1666d6f065e7b705c7403340a6d863ca705462ee83eb1bcd4c93fdc0eb3fa98b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>timer_clk_src</name>
      <anchorfile>group__timer__select.html</anchorfile>
      <anchor>ga48d926bc8206fd747729a2107a5dd7e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIMER_CLK_INTERNAL</name>
      <anchorfile>group__timer__select.html</anchorfile>
      <anchor>gga48d926bc8206fd747729a2107a5dd7e6ac3489d5ddab04a745cf44c17f9abe851</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIMER_CLK_EXTERNAL</name>
      <anchorfile>group__timer__select.html</anchorfile>
      <anchor>gga48d926bc8206fd747729a2107a5dd7e6a8627cd46e2c8dba8e8d27b7a82cb7816</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>timer_int_masked</name>
      <anchorfile>group__timer__select.html</anchorfile>
      <anchor>ga5225e9b46ea0f8f0505c38a446b5f851</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIMER_UNMASKED</name>
      <anchorfile>group__timer__select.html</anchorfile>
      <anchor>gga5225e9b46ea0f8f0505c38a446b5f851aebae4cdb6d3db65cf30febefb378c5f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIMER_MASKED</name>
      <anchorfile>group__timer__select.html</anchorfile>
      <anchor>gga5225e9b46ea0f8f0505c38a446b5f851a1d2ae00e69403931b2cc1639914ff42f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>timer_loop_modes</name>
      <anchorfile>group__timer__select.html</anchorfile>
      <anchor>ga3a9bee0271f82be97ae5a980971df2b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIMER_LOOP_MODE</name>
      <anchorfile>group__timer__select.html</anchorfile>
      <anchor>gga3a9bee0271f82be97ae5a980971df2b1a6eecd6245de18f3f43c12079dc4f7007</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIMER_SINGLE_MODE</name>
      <anchorfile>group__timer__select.html</anchorfile>
      <anchor>gga3a9bee0271f82be97ae5a980971df2b1a00f194cf1d34759437f65a89f6ebdb9d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>timer_output_modes</name>
      <anchorfile>group__timer__select.html</anchorfile>
      <anchor>ga060033f962cb3d7e767f6db7ad659cb7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIMER_OUTPUT_NONE</name>
      <anchorfile>group__timer__select.html</anchorfile>
      <anchor>gga060033f962cb3d7e767f6db7ad659cb7a316c91c0ed60dead099680e5e7bc5741</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIMER_OUTPUT_INVERT</name>
      <anchorfile>group__timer__select.html</anchorfile>
      <anchor>gga060033f962cb3d7e767f6db7ad659cb7a8741f794c251771dc064c9dd0d020d40</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIMER_OUTPUT_HIGH</name>
      <anchorfile>group__timer__select.html</anchorfile>
      <anchor>gga060033f962cb3d7e767f6db7ad659cb7a4d9dddf39ebaa0d153792ef3b97b61c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIMER_OUTPUT_LOW</name>
      <anchorfile>group__timer__select.html</anchorfile>
      <anchor>gga060033f962cb3d7e767f6db7ad659cb7a87c191c13faff5c88cf2ce25392eadf7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>timer_pwm_period</name>
      <anchorfile>group__timer__select.html</anchorfile>
      <anchor>ga2db5878267b0ddf3191c5fd5377f5c1b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIMER_PERIOD_0</name>
      <anchorfile>group__timer__select.html</anchorfile>
      <anchor>gga2db5878267b0ddf3191c5fd5377f5c1ba15af3f9a20e8048c80dd71392decf93d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIMER_PERIOD_1</name>
      <anchorfile>group__timer__select.html</anchorfile>
      <anchor>gga2db5878267b0ddf3191c5fd5377f5c1ba38c1ca076af5bdc5373cbc9222db1cd7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>timer_registers</name>
    <title>Timer Registers</title>
    <filename>group__timer__registers.html</filename>
    <subgroup>timer_reg_values</subgroup>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CTRL</name>
      <anchorfile>group__timer__registers.html</anchorfile>
      <anchor>gad54c1df9015bd880691c5b14cb9027ef</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_TARVAL</name>
      <anchorfile>group__timer__registers.html</anchorfile>
      <anchor>gaedacf681b6de69afe647ea4786cbe6c8</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CURVAL</name>
      <anchorfile>group__timer__registers.html</anchorfile>
      <anchor>ga96ba5bc0945ca901cd128c4b1f9fcb34</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CAPW</name>
      <anchorfile>group__timer__registers.html</anchorfile>
      <anchor>gac30fa5ed7958866f8593e8f847061cc4</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CAPLH</name>
      <anchorfile>group__timer__registers.html</anchorfile>
      <anchor>ga153ac505d593236fcaefc28a4a4043d1</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_MOD2LF</name>
      <anchorfile>group__timer__registers.html</anchorfile>
      <anchor>gad1fd77c3cdccb7f0a778f0d50fbaf660</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_OUTPVAL</name>
      <anchorfile>group__timer__registers.html</anchorfile>
      <anchor>ga1393d6ee86cd0bbd724b462f3a9874a9</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_INTCTL</name>
      <anchorfile>group__timer__registers.html</anchorfile>
      <anchor>gaf03a98514dc8d2a8e6936c9a9799e5df</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_INTSTAT</name>
      <anchorfile>group__timer__registers.html</anchorfile>
      <anchor>ga42f1049a0693c3e1e770967a24688fba</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_INTMSKSTAT</name>
      <anchorfile>group__timer__registers.html</anchorfile>
      <anchor>ga2238924dc9ea435cf2185dd3697a2a59</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_INTFLAG</name>
      <anchorfile>group__timer__registers.html</anchorfile>
      <anchor>ga8f5fd7263188b5267a49758660ea6ff1</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="enumvalue">
      <name>TIMER_LEVEL_LOW</name>
      <anchorfile>group__timer__select.html</anchorfile>
      <anchor>gga2a454964e4b89a244ddc6b428ec19b6ea86a66d236d6a8013f700fb7f05f6d8c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIMER_LEVEL_HIGH</name>
      <anchorfile>group__timer__select.html</anchorfile>
      <anchor>gga2a454964e4b89a244ddc6b428ec19b6ea1baadeeadd7f92255f4a6b45026ae7d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIMER_EDGE_RISING</name>
      <anchorfile>group__timer__select.html</anchorfile>
      <anchor>gga4678024066437cc712a80e0f051b9cadae57ceda579cec8f6d55f0aa1d8881480</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIMER_EDGE_FALLING</name>
      <anchorfile>group__timer__select.html</anchorfile>
      <anchor>gga4678024066437cc712a80e0f051b9cada452620dd22a11a4eea665022792bef40</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIMER_MODE_COUNTER</name>
      <anchorfile>group__timer__select.html</anchorfile>
      <anchor>ggaa1666d6f065e7b705c7403340a6d863ca8c2b219a9668d5c0689e02405ad5b7b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIMER_MODE_PWM</name>
      <anchorfile>group__timer__select.html</anchorfile>
      <anchor>ggaa1666d6f065e7b705c7403340a6d863caca44e952a6930f39ac05393522392eac</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIMER_MODE_PULSE_CAPTURE</name>
      <anchorfile>group__timer__select.html</anchorfile>
      <anchor>ggaa1666d6f065e7b705c7403340a6d863cab87bac6990eee2c599b20e02f967728b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIMER_MODE_DUTY_CYCLE_CAPTURE</name>
      <anchorfile>group__timer__select.html</anchorfile>
      <anchor>ggaa1666d6f065e7b705c7403340a6d863ca705462ee83eb1bcd4c93fdc0eb3fa98b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIMER_CLK_INTERNAL</name>
      <anchorfile>group__timer__select.html</anchorfile>
      <anchor>gga48d926bc8206fd747729a2107a5dd7e6ac3489d5ddab04a745cf44c17f9abe851</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIMER_CLK_EXTERNAL</name>
      <anchorfile>group__timer__select.html</anchorfile>
      <anchor>gga48d926bc8206fd747729a2107a5dd7e6a8627cd46e2c8dba8e8d27b7a82cb7816</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIMER_UNMASKED</name>
      <anchorfile>group__timer__select.html</anchorfile>
      <anchor>gga5225e9b46ea0f8f0505c38a446b5f851aebae4cdb6d3db65cf30febefb378c5f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIMER_MASKED</name>
      <anchorfile>group__timer__select.html</anchorfile>
      <anchor>gga5225e9b46ea0f8f0505c38a446b5f851a1d2ae00e69403931b2cc1639914ff42f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIMER_LOOP_MODE</name>
      <anchorfile>group__timer__select.html</anchorfile>
      <anchor>gga3a9bee0271f82be97ae5a980971df2b1a6eecd6245de18f3f43c12079dc4f7007</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIMER_SINGLE_MODE</name>
      <anchorfile>group__timer__select.html</anchorfile>
      <anchor>gga3a9bee0271f82be97ae5a980971df2b1a00f194cf1d34759437f65a89f6ebdb9d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIMER_OUTPUT_NONE</name>
      <anchorfile>group__timer__select.html</anchorfile>
      <anchor>gga060033f962cb3d7e767f6db7ad659cb7a316c91c0ed60dead099680e5e7bc5741</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIMER_OUTPUT_INVERT</name>
      <anchorfile>group__timer__select.html</anchorfile>
      <anchor>gga060033f962cb3d7e767f6db7ad659cb7a8741f794c251771dc064c9dd0d020d40</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIMER_OUTPUT_HIGH</name>
      <anchorfile>group__timer__select.html</anchorfile>
      <anchor>gga060033f962cb3d7e767f6db7ad659cb7a4d9dddf39ebaa0d153792ef3b97b61c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIMER_OUTPUT_LOW</name>
      <anchorfile>group__timer__select.html</anchorfile>
      <anchor>gga060033f962cb3d7e767f6db7ad659cb7a87c191c13faff5c88cf2ce25392eadf7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIMER_PERIOD_0</name>
      <anchorfile>group__timer__select.html</anchorfile>
      <anchor>gga2db5878267b0ddf3191c5fd5377f5c1ba15af3f9a20e8048c80dd71392decf93d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIMER_PERIOD_1</name>
      <anchorfile>group__timer__select.html</anchorfile>
      <anchor>gga2db5878267b0ddf3191c5fd5377f5c1ba38c1ca076af5bdc5373cbc9222db1cd7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>timer_reg_values</name>
    <title>Timer Register Values</title>
    <filename>group__timer__reg__values.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CTRL_EN</name>
      <anchorfile>group__timer__reg__values.html</anchorfile>
      <anchor>ga60e9cc2a0cea320fae56a308afe0a5ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CTRL_OSCMOD</name>
      <anchorfile>group__timer__reg__values.html</anchorfile>
      <anchor>gaa1d4a9936f1fdf4a1dd671c5a0145f43</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CTRL_TMOD</name>
      <anchorfile>group__timer__reg__values.html</anchorfile>
      <anchor>ga61cf919b3ca9d435864bea22cbbdf5fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CTRL_LMOD</name>
      <anchorfile>group__timer__reg__values.html</anchorfile>
      <anchor>ga152d6571ff7c34880159cea344369586</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CTRL_OUTMOD_MASK</name>
      <anchorfile>group__timer__reg__values.html</anchorfile>
      <anchor>gac587b6ae95e03c139542e26f2d5fe4c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CTRL_OUTMOD_SHIFT</name>
      <anchorfile>group__timer__reg__values.html</anchorfile>
      <anchor>ga0e273404826b3bba52695cd0233797b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CTRL_WMOD_MASK</name>
      <anchorfile>group__timer__reg__values.html</anchorfile>
      <anchor>gabe26df949a73fc735c56c22adb228f82</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CTRL_WMOD_SHIFT</name>
      <anchorfile>group__timer__reg__values.html</anchorfile>
      <anchor>gace6013647e80fce9d3488f3b6bd100cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_INTCTL_INTMSK</name>
      <anchorfile>group__timer__reg__values.html</anchorfile>
      <anchor>gaf7d4b19132bb3c6d06447ca5975dad8c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_INTCTL_INTEN</name>
      <anchorfile>group__timer__reg__values.html</anchorfile>
      <anchor>ga0036641fe0c22c18272c4d38b9181568</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_counter_setup</name>
      <anchorfile>group__timer__reg__values.html</anchorfile>
      <anchor>ga648538caf91c15e97c492eb434ca654b</anchor>
      <arglist>(uint32_t timer, bool timer_int_en, enum timer_edge_modes edge_mode, enum timer_loop_modes loop_mode, enum timer_clk_src clk_src, enum timer_output_modes output_mode, enum timer_level output_level, uint32_t target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_pwm_setup</name>
      <anchorfile>group__timer__reg__values.html</anchorfile>
      <anchor>ga4e1757714af4bb255cad7ba42cbe42dc</anchor>
      <arglist>(uint32_t timer, bool timer_int_en, enum timer_edge_modes edge_mode, enum timer_clk_src clk_src, enum timer_level output_level, uint16_t target1, uint16_t target2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_pulse_capture_setup</name>
      <anchorfile>group__timer__reg__values.html</anchorfile>
      <anchor>gada73978c9becff6fa0251edde2a65ed6</anchor>
      <arglist>(uint32_t timer, bool timer_int_en, enum timer_edge_modes edge_mode, enum timer_loop_modes loop_mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_duty_cycle_capture_setup</name>
      <anchorfile>group__timer__reg__values.html</anchorfile>
      <anchor>gabcd383f3951f1b82b5e8feb4e571de09</anchor>
      <arglist>(uint32_t timer, bool timer_int_en, enum timer_edge_modes edge_mode, enum timer_loop_modes loop_mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_clock_div</name>
      <anchorfile>group__timer__reg__values.html</anchorfile>
      <anchor>ga437b115ca1d7c48e321bdb9726725f43</anchor>
      <arglist>(uint8_t div)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable</name>
      <anchorfile>group__timer__reg__values.html</anchorfile>
      <anchor>gad169d28db93de3dd37410d731a0164a1</anchor>
      <arglist>(uint32_t timer, bool en)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_clock_enable</name>
      <anchorfile>group__timer__reg__values.html</anchorfile>
      <anchor>ga734536607b228e86737528f8d1857d03</anchor>
      <arglist>(uint32_t timer, bool en)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_operation_mode</name>
      <anchorfile>group__timer__reg__values.html</anchorfile>
      <anchor>ga3a382a1b961a327e013d91a559d6eef1</anchor>
      <arglist>(uint32_t timer, enum timer_operation_modes mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_output_mode</name>
      <anchorfile>group__timer__reg__values.html</anchorfile>
      <anchor>gaba45d1cf7a2cfc0e0ab9edb8eedc4504</anchor>
      <arglist>(uint32_t timer, enum timer_output_modes mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_output_level</name>
      <anchorfile>group__timer__reg__values.html</anchorfile>
      <anchor>ga265cd496a14a19f16c2446d1953cf82f</anchor>
      <arglist>(uint32_t timer, enum timer_level level)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_edge_mode</name>
      <anchorfile>group__timer__reg__values.html</anchorfile>
      <anchor>ga6371b88c8a8fe7880ba4c6dff98338a4</anchor>
      <arglist>(uint32_t timer, enum timer_edge_modes mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_loop_mode</name>
      <anchorfile>group__timer__reg__values.html</anchorfile>
      <anchor>gad7021f001b78ab238bf04d2923b7892d</anchor>
      <arglist>(uint32_t timer, enum timer_loop_modes mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_clock_source</name>
      <anchorfile>group__timer__reg__values.html</anchorfile>
      <anchor>gab8b74df2be2610ebe52140582b4a692e</anchor>
      <arglist>(uint32_t timer, enum timer_clk_src src)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_counter_target_value</name>
      <anchorfile>group__timer__reg__values.html</anchorfile>
      <anchor>ga79c7b426772aaeef651329aec7b6e4d1</anchor>
      <arglist>(uint32_t timer, uint32_t target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_pwm_target_value</name>
      <anchorfile>group__timer__reg__values.html</anchorfile>
      <anchor>ga0e1f72133b6a7e43b338cf2cc72c80ab</anchor>
      <arglist>(uint32_t timer, uint16_t period0, uint16_t period1)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_int_enable</name>
      <anchorfile>group__timer__reg__values.html</anchorfile>
      <anchor>gafa7da971e9f6431e302415bdf74388ab</anchor>
      <arglist>(uint32_t timer, bool en)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_int_mask</name>
      <anchorfile>group__timer__reg__values.html</anchorfile>
      <anchor>ga289789488f27aec54a04e830e55b78a3</anchor>
      <arglist>(uint32_t timer, enum timer_int_masked masked)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>timer_get_current_value</name>
      <anchorfile>group__timer__reg__values.html</anchorfile>
      <anchor>ga83d7f5640245163ac278ce0adf0c93e0</anchor>
      <arglist>(uint32_t timer)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>timer_get_cycle_width</name>
      <anchorfile>group__timer__reg__values.html</anchorfile>
      <anchor>ga0a6ec3c71168518e136cdb92b0937e3f</anchor>
      <arglist>(uint32_t timer)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>timer_get_pulse_width</name>
      <anchorfile>group__timer__reg__values.html</anchorfile>
      <anchor>gae6774f5d2a0bc74e6b8dc4ef5076bcbe</anchor>
      <arglist>(uint32_t timer)</arglist>
    </member>
    <member kind="function">
      <type>enum timer_pwm_period</type>
      <name>timer_get_pwm_period</name>
      <anchorfile>group__timer__reg__values.html</anchorfile>
      <anchor>ga47101ced7d15cfc88614f6df1bbca758</anchor>
      <arglist>(uint32_t timer)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>timer_int_status</name>
      <anchorfile>group__timer__reg__values.html</anchorfile>
      <anchor>ga3c58c0934aa8fda7cea8deb4ec0e6b42</anchor>
      <arglist>(uint32_t timer)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>timer_int_raw_status</name>
      <anchorfile>group__timer__reg__values.html</anchorfile>
      <anchor>gaece58b85981dfc7f88c7ba4a6914d131</anchor>
      <arglist>(uint32_t timer)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>timer_int_overflow_status</name>
      <anchorfile>group__timer__reg__values.html</anchorfile>
      <anchor>ga0c8f9a2e353a4d90e72cccb08b484d68</anchor>
      <arglist>(uint32_t timer)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>wdt_defines</name>
    <title>Watchdog Defines</title>
    <filename>group__wdt__defines.html</filename>
    <subgroup>wdt_modes</subgroup>
    <subgroup>wdt_registers</subgroup>
    <member kind="function">
      <type>void</type>
      <name>wdt_setup</name>
      <anchorfile>group__wdt__defines.html</anchorfile>
      <anchor>gaeba6fa005edb52d3f103fc4d72aedd31</anchor>
      <arglist>(enum wdt_modes mode, uint8_t time1, uint8_t time2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wdt_enable</name>
      <anchorfile>group__wdt__defines.html</anchorfile>
      <anchor>ga9a84fda5fb634349644c7e49bfe6e732</anchor>
      <arglist>(bool en)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wdt_mode</name>
      <anchorfile>group__wdt__defines.html</anchorfile>
      <anchor>ga2bea9723e9b6e0ca2b028dc418be9c51</anchor>
      <arglist>(enum wdt_modes mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wdt_reset</name>
      <anchorfile>group__wdt__defines.html</anchorfile>
      <anchor>ga29bd0253aecbc8eeb2ebd5d0864508d4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>wdt_int_status</name>
      <anchorfile>group__wdt__defines.html</anchorfile>
      <anchor>gaa97366d9fe7d28e7ecf9e598d0739ed6</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wdt_clear_int</name>
      <anchorfile>group__wdt__defines.html</anchorfile>
      <anchor>ga4c9ea1ed6a3973c344f6255631119f63</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wdt_clock_enable</name>
      <anchorfile>group__wdt__defines.html</anchorfile>
      <anchor>gab831256e459796fc0909414a157af0c7</anchor>
      <arglist>(bool en)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>wdt_get_value</name>
      <anchorfile>group__wdt__defines.html</anchorfile>
      <anchor>ga4b97a7d12447563a7247eddba4e3d51c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wdt_set_time</name>
      <anchorfile>group__wdt__defines.html</anchorfile>
      <anchor>ga3fb833a9695e79a9af2b4bed88c88cc5</anchor>
      <arglist>(uint8_t time1, uint8_t time2)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>wdt_modes</name>
    <title>Watchdog mode</title>
    <filename>group__wdt__modes.html</filename>
    <member kind="enumeration">
      <type></type>
      <name>wdt_modes</name>
      <anchorfile>group__wdt__modes.html</anchorfile>
      <anchor>ga70d6ae20e7dadab6aa958d22331ab92f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>WDT_MODE_RESET</name>
      <anchorfile>group__wdt__modes.html</anchorfile>
      <anchor>gga70d6ae20e7dadab6aa958d22331ab92fa6c9b4ba8bd7850dcd11ff2fd27f453ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>WDT_MODE_INT</name>
      <anchorfile>group__wdt__modes.html</anchorfile>
      <anchor>gga70d6ae20e7dadab6aa958d22331ab92fa8e80ec57960e10778b34c0487bbcf2d3</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>wdt_registers</name>
    <title>Watchdog Registers</title>
    <filename>group__wdt__registers.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>WDT_CR</name>
      <anchorfile>group__wdt__registers.html</anchorfile>
      <anchor>ga617a3c7e5f978529c67bbd2ee707da34</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>WDT_TORR</name>
      <anchorfile>group__wdt__registers.html</anchorfile>
      <anchor>ga96efc816119fc4064e014668fdc3dd37</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>WDT_CCVR</name>
      <anchorfile>group__wdt__registers.html</anchorfile>
      <anchor>gadf82359ee041691cb8a2b24a3a52579e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>WDT_CRR</name>
      <anchorfile>group__wdt__registers.html</anchorfile>
      <anchor>ga3be69497b4774a4d2ec66728d5a1d65e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>WDT_STAT</name>
      <anchorfile>group__wdt__registers.html</anchorfile>
      <anchor>ga9c3fb9f25bc7bbd586b4d9b4e54740f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>WDT_EOI</name>
      <anchorfile>group__wdt__registers.html</anchorfile>
      <anchor>ga92086575ba13cd9d75392d1daf878775</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>clk_file</name>
    <title>Clock peripheral API</title>
    <filename>group__clk__file.html</filename>
    <member kind="function">
      <type>void</type>
      <name>clk_speed</name>
      <anchorfile>group__clk__file.html</anchorfile>
      <anchor>ga61afe5784f4dc3c4951755b5645eeb96</anchor>
      <arglist>(enum clk_speeds mhz, uint16_t div)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>CM3_nvic_isrdecls_SWM050</name>
    <title>User interrupt service routines (ISR) defaults for SWM050 series</title>
    <filename>group__CM3__nvic__isrdecls__SWM050.html</filename>
    <member kind="function">
      <type>void</type>
      <name>timer_se0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SWM050.html</anchorfile>
      <anchor>ga2ee15cdee0d403faa4f25dab8bd0c430</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_se1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SWM050.html</anchorfile>
      <anchor>gad8dad28511271026d64097166aedd274</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wdt_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SWM050.html</anchorfile>
      <anchor>ga0e07b739bd05ffa419869c3b17393f9c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>cp_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SWM050.html</anchorfile>
      <anchor>ga4b459b2364a8ef18d712b37a8d038b77</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioa0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SWM050.html</anchorfile>
      <anchor>ga609b68c2b5dc4cbb152df2e955193a87</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioa1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SWM050.html</anchorfile>
      <anchor>ga6bf2921b4c3eae2fe5e00bf83786ed67</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioa2_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SWM050.html</anchorfile>
      <anchor>gac79f6eae8b9efbc8ed1c475fe6920be8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioa3_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SWM050.html</anchorfile>
      <anchor>ga00dfbcc47f3c8e0244fcba8857f4d415</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioa4_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SWM050.html</anchorfile>
      <anchor>ga2eb61afbf88757d836211e9bbc36a29d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioa5_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SWM050.html</anchorfile>
      <anchor>gaa7e2d3dac5995570a1979bb07b1af077</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioa6_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SWM050.html</anchorfile>
      <anchor>ga572158866d853b45ea39b604f9a731c9</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioa7_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SWM050.html</anchorfile>
      <anchor>gab0ddce03a1ac43973ba7e5ba0b8973c2</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioa8_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SWM050.html</anchorfile>
      <anchor>ga2d6e9b31ddb5ad8a78e64bbe78c74c3c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioa9_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SWM050.html</anchorfile>
      <anchor>ga68e219639b8a1cc164a313f033583a40</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>CM3_dwt_file</name>
    <title>DWT</title>
    <filename>group__CM3__dwt__file.html</filename>
    <member kind="function">
      <type>bool</type>
      <name>dwt_enable_cycle_counter</name>
      <anchorfile>group__CM3__dwt__file.html</anchorfile>
      <anchor>ga493f84a3f4912c8c1dd8c1371fbbc8e4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>dwt_read_cycle_counter</name>
      <anchorfile>group__CM3__dwt__file.html</anchorfile>
      <anchor>ga4493afd58c9d262aa22776de5b51b6ee</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>CM3_nvic_file</name>
    <title>NVIC</title>
    <filename>group__CM3__nvic__file.html</filename>
    <member kind="function">
      <type>void</type>
      <name>nvic_enable_irq</name>
      <anchorfile>group__CM3__nvic__file.html</anchorfile>
      <anchor>gae5fdef5fd0dc9db35df8e84715fe8179</anchor>
      <arglist>(uint8_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>nvic_disable_irq</name>
      <anchorfile>group__CM3__nvic__file.html</anchorfile>
      <anchor>gaf95cc3827a6e48d82c6046c639c80dc9</anchor>
      <arglist>(uint8_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>uint8_t</type>
      <name>nvic_get_pending_irq</name>
      <anchorfile>group__CM3__nvic__file.html</anchorfile>
      <anchor>ga0af0d73b09caec78a330d202829391bf</anchor>
      <arglist>(uint8_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>nvic_set_pending_irq</name>
      <anchorfile>group__CM3__nvic__file.html</anchorfile>
      <anchor>ga3de46ef1bb9421e41fad4f407d0c8242</anchor>
      <arglist>(uint8_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>nvic_clear_pending_irq</name>
      <anchorfile>group__CM3__nvic__file.html</anchorfile>
      <anchor>ga55916a6ef4b3380692dc46bb0135386e</anchor>
      <arglist>(uint8_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>uint8_t</type>
      <name>nvic_get_irq_enabled</name>
      <anchorfile>group__CM3__nvic__file.html</anchorfile>
      <anchor>gaa2244a9f5f8c94a82bc8cf41d6ef254d</anchor>
      <arglist>(uint8_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>nvic_set_priority</name>
      <anchorfile>group__CM3__nvic__file.html</anchorfile>
      <anchor>ga404123c81365250fe09e0545b4c6bf66</anchor>
      <arglist>(uint8_t irqn, uint8_t priority)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>CM3_scb_file</name>
    <title>SCB</title>
    <filename>group__CM3__scb__file.html</filename>
    <member kind="function">
      <type>void</type>
      <name>scb_reset_system</name>
      <anchorfile>group__CM3__scb__file.html</anchorfile>
      <anchor>gaad4d08be4e2b209f97d3276b7c7731e6</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>CM3_systick_file</name>
    <title>SysTick</title>
    <filename>group__CM3__systick__file.html</filename>
    <member kind="function">
      <type>void</type>
      <name>systick_set_reload</name>
      <anchorfile>group__CM3__systick__file.html</anchorfile>
      <anchor>gaaa997323bf7f3378eb78a6277abc913f</anchor>
      <arglist>(uint32_t value)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>systick_get_reload</name>
      <anchorfile>group__CM3__systick__file.html</anchorfile>
      <anchor>gad26b5b9932a41cfe9e3600431b918831</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>systick_set_frequency</name>
      <anchorfile>group__CM3__systick__file.html</anchorfile>
      <anchor>ga7986a46de67e6396e366316f1c9e2437</anchor>
      <arglist>(uint32_t freq, uint32_t ahb)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>systick_get_value</name>
      <anchorfile>group__CM3__systick__file.html</anchorfile>
      <anchor>gae6a4663107e824d7fe2936bdcbead94c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>systick_set_clocksource</name>
      <anchorfile>group__CM3__systick__file.html</anchorfile>
      <anchor>ga13726e0964b31c85269beddbdc1d35e7</anchor>
      <arglist>(uint8_t clocksource)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>systick_interrupt_enable</name>
      <anchorfile>group__CM3__systick__file.html</anchorfile>
      <anchor>ga062163783d8d4106c8b945ed97b4decc</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>systick_interrupt_disable</name>
      <anchorfile>group__CM3__systick__file.html</anchorfile>
      <anchor>gaee4e252973ddd7c5ffaa872da3b6a3fe</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>systick_counter_enable</name>
      <anchorfile>group__CM3__systick__file.html</anchorfile>
      <anchor>gad1b556d07d6f0e3c0e55dc269e30a98a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>systick_counter_disable</name>
      <anchorfile>group__CM3__systick__file.html</anchorfile>
      <anchor>gac5d5225b9b6c96d9f1c3f2950717dcf4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>uint8_t</type>
      <name>systick_get_countflag</name>
      <anchorfile>group__CM3__systick__file.html</anchorfile>
      <anchor>ga04dd39e8ef61f9d6be437a43fc16dcdf</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>systick_clear</name>
      <anchorfile>group__CM3__systick__file.html</anchorfile>
      <anchor>ga2604630453d0b6b35601375d0ee7e4a0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>systick_get_calib</name>
      <anchorfile>group__CM3__systick__file.html</anchorfile>
      <anchor>ga4351bcd52c07a23b5b999b062c123084</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>flash_file</name>
    <title>Flash peripheral API</title>
    <filename>group__flash__file.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>IAP_WR</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>ga481db41f45d4781cc3ca15b3975aabd0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IAP_E</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>ga2988a20c5eb0a514979bc7bb4f4eee35</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>flash_write</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>ga3ae729e1dcacf43a1415f57f4e492446</anchor>
      <arglist>(uint32_t *dest, uint32_t *src, uint8_t cnt)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>flash_read</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>gaa5e1ae238d90a182a9f7ab810a7aff50</anchor>
      <arglist>(uint32_t *src, uint32_t *dest, uint8_t cnt)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>flash_erase</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>gabb9a6075bd870839615893e6f48350ed</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="variable">
      <type>uint32_t(*</type>
      <name>iap_write_read</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>ga53d7eb501e9bc4d7fd07775e4bfac4be</anchor>
      <arglist>)(uint32_t *, uint32_t *, uint8_t, uint8_t)</arglist>
    </member>
    <member kind="variable">
      <type>uint32_t(*</type>
      <name>iap_erase</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>gada40fefedd39e43c41da52a72088435b</anchor>
      <arglist>)(void)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>gpio_file</name>
    <title>GPIO peripheral API</title>
    <filename>group__gpio__file.html</filename>
    <member kind="function">
      <type>void</type>
      <name>gpio_set</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga665b5869b9d9fd8fc5709bba3a39b6f9</anchor>
      <arglist>(uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_clear</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>gaae5e583d691ff4cf9954c3337266d3ab</anchor>
      <arglist>(uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>gpio_get</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga29cfe5991860d109e3da6812aaa0a643</anchor>
      <arglist>(uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_toggle</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>gac7a892f6d2e2826dd7a5aa31ef37a894</anchor>
      <arglist>(uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_input</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga8f5b2f7b38ca97f08f3aba7446ab321d</anchor>
      <arglist>(uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_output</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga48e7afdc1c1f69f37508490c1beb87c0</anchor>
      <arglist>(uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_int_enable</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga5116d9265df0e3d3e6bf2708126f8362</anchor>
      <arglist>(uint16_t gpios, bool en)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_int_mask</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga3ac067e5323127a82f18a35aa76c1bc0</anchor>
      <arglist>(uint16_t gpios, enum gpio_int_masked masked)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_int_type</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga22801973d041a5e928b465b26fd2e859</anchor>
      <arglist>(uint16_t gpios, enum gpio_trig_type type)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_int_pol</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga66cb5cc11ae3efb345314103d516ea0e</anchor>
      <arglist>(uint16_t gpios, enum gpio_pol pol)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>gpio_int_status</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga83be41b26e61b7afc6e2449e40d49fd8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>gpio_int_raw_status</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>gaf21bf8add991bb3212c235cbe9dc8b5f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_int_clear</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga1927b97052e3f6c3fec5f41a4f1f39a0</anchor>
      <arglist>(uint16_t gpios)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>pwr_file</name>
    <title>Power/Sleep API</title>
    <filename>group__pwr__file.html</filename>
    <member kind="function">
      <type>void</type>
      <name>pwr_sleep</name>
      <anchorfile>group__pwr__file.html</anchorfile>
      <anchor>ga2381042105372ca255e9563b7e8fb098</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>syscon_file</name>
    <title>SYSCON peripheral API</title>
    <filename>group__syscon__file.html</filename>
    <member kind="function">
      <type>void</type>
      <name>syscon_sel_af</name>
      <anchorfile>group__syscon__file.html</anchorfile>
      <anchor>ga208dd6b89fe8f26af38ee3392f23d92d</anchor>
      <arglist>(uint16_t gpios, bool af_en)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>syscon_pullup</name>
      <anchorfile>group__syscon__file.html</anchorfile>
      <anchor>ga79e6bd4b4a8851106ca3f59ac008b586</anchor>
      <arglist>(uint16_t gpios, bool en)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>syscon_input_enable</name>
      <anchorfile>group__syscon__file.html</anchorfile>
      <anchor>gaef6ca92915b25713063a3688bf15cf0d</anchor>
      <arglist>(uint16_t gpios, bool en)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>syscon_sel_swd</name>
      <anchorfile>group__syscon__file.html</anchorfile>
      <anchor>gaccb47883de5ba4b79881403d2bcf3f65</anchor>
      <arglist>(bool en)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>timer_file</name>
    <title>Timer peripheral API</title>
    <filename>group__timer__file.html</filename>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>timer_setup_internal</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga3736558bc457ef460f3f6e85d0def1a3</anchor>
      <arglist>(uint32_t timer, bool timer_int_en, enum timer_operation_modes op_mode, enum timer_edge_modes edge_mode, enum timer_loop_modes loop_mode, enum timer_clk_src clk_src, enum timer_output_modes output_mode, enum timer_level output_level)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_counter_setup</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga648538caf91c15e97c492eb434ca654b</anchor>
      <arglist>(uint32_t timer, bool timer_int_en, enum timer_edge_modes edge_mode, enum timer_loop_modes loop_mode, enum timer_clk_src clk_src, enum timer_output_modes output_mode, enum timer_level output_level, uint32_t target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_pwm_setup</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gaf1d2b71d9d43cc0ea31c64bd3c12f197</anchor>
      <arglist>(uint32_t timer, bool timer_int_en, enum timer_edge_modes edge_mode, enum timer_clk_src clk_src, enum timer_level output_level, uint16_t period0, uint16_t period1)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_pulse_capture_setup</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gada73978c9becff6fa0251edde2a65ed6</anchor>
      <arglist>(uint32_t timer, bool timer_int_en, enum timer_edge_modes edge_mode, enum timer_loop_modes loop_mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_duty_cycle_capture_setup</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gabcd383f3951f1b82b5e8feb4e571de09</anchor>
      <arglist>(uint32_t timer, bool timer_int_en, enum timer_edge_modes edge_mode, enum timer_loop_modes loop_mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_clock_div</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga437b115ca1d7c48e321bdb9726725f43</anchor>
      <arglist>(uint8_t div)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gad169d28db93de3dd37410d731a0164a1</anchor>
      <arglist>(uint32_t timer, bool en)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_clock_enable</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga734536607b228e86737528f8d1857d03</anchor>
      <arglist>(uint32_t timer, bool en)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_operation_mode</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga3a382a1b961a327e013d91a559d6eef1</anchor>
      <arglist>(uint32_t timer, enum timer_operation_modes mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_output_mode</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gaba45d1cf7a2cfc0e0ab9edb8eedc4504</anchor>
      <arglist>(uint32_t timer, enum timer_output_modes mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_output_level</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga265cd496a14a19f16c2446d1953cf82f</anchor>
      <arglist>(uint32_t timer, enum timer_level level)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_edge_mode</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga6371b88c8a8fe7880ba4c6dff98338a4</anchor>
      <arglist>(uint32_t timer, enum timer_edge_modes mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_loop_mode</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gad7021f001b78ab238bf04d2923b7892d</anchor>
      <arglist>(uint32_t timer, enum timer_loop_modes mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_clock_source</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gab8b74df2be2610ebe52140582b4a692e</anchor>
      <arglist>(uint32_t timer, enum timer_clk_src src)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_counter_target_value</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga79c7b426772aaeef651329aec7b6e4d1</anchor>
      <arglist>(uint32_t timer, uint32_t target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_pwm_target_value</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga0e1f72133b6a7e43b338cf2cc72c80ab</anchor>
      <arglist>(uint32_t timer, uint16_t period0, uint16_t period1)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_int_enable</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gafa7da971e9f6431e302415bdf74388ab</anchor>
      <arglist>(uint32_t timer, bool en)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_int_mask</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga289789488f27aec54a04e830e55b78a3</anchor>
      <arglist>(uint32_t timer, enum timer_int_masked masked)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>timer_get_current_value</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga83d7f5640245163ac278ce0adf0c93e0</anchor>
      <arglist>(uint32_t timer)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>timer_get_cycle_width</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga0a6ec3c71168518e136cdb92b0937e3f</anchor>
      <arglist>(uint32_t timer)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>timer_get_pulse_width</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gae6774f5d2a0bc74e6b8dc4ef5076bcbe</anchor>
      <arglist>(uint32_t timer)</arglist>
    </member>
    <member kind="function">
      <type>enum timer_pwm_period</type>
      <name>timer_get_pwm_period</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga47101ced7d15cfc88614f6df1bbca758</anchor>
      <arglist>(uint32_t timer)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>timer_int_status</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga3c58c0934aa8fda7cea8deb4ec0e6b42</anchor>
      <arglist>(uint32_t timer)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>timer_int_raw_status</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gaece58b85981dfc7f88c7ba4a6914d131</anchor>
      <arglist>(uint32_t timer)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>timer_int_overflow_status</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga0c8f9a2e353a4d90e72cccb08b484d68</anchor>
      <arglist>(uint32_t timer)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>wdg_file</name>
    <title>Watchdog peripheral API</title>
    <filename>group__wdg__file.html</filename>
    <member kind="function">
      <type>void</type>
      <name>wdt_setup</name>
      <anchorfile>group__wdg__file.html</anchorfile>
      <anchor>gaeba6fa005edb52d3f103fc4d72aedd31</anchor>
      <arglist>(enum wdt_modes mode, uint8_t time1, uint8_t time2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wdt_enable</name>
      <anchorfile>group__wdg__file.html</anchorfile>
      <anchor>ga9a84fda5fb634349644c7e49bfe6e732</anchor>
      <arglist>(bool en)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wdt_mode</name>
      <anchorfile>group__wdg__file.html</anchorfile>
      <anchor>ga2bea9723e9b6e0ca2b028dc418be9c51</anchor>
      <arglist>(enum wdt_modes mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wdt_reset</name>
      <anchorfile>group__wdg__file.html</anchorfile>
      <anchor>ga29bd0253aecbc8eeb2ebd5d0864508d4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>wdt_int_status</name>
      <anchorfile>group__wdg__file.html</anchorfile>
      <anchor>gaa97366d9fe7d28e7ecf9e598d0739ed6</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wdt_clear_int</name>
      <anchorfile>group__wdg__file.html</anchorfile>
      <anchor>ga4c9ea1ed6a3973c344f6255631119f63</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wdt_clock_enable</name>
      <anchorfile>group__wdg__file.html</anchorfile>
      <anchor>gab831256e459796fc0909414a157af0c7</anchor>
      <arglist>(bool en)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>wdt_get_value</name>
      <anchorfile>group__wdg__file.html</anchorfile>
      <anchor>ga4b97a7d12447563a7247eddba4e3d51c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wdt_set_time</name>
      <anchorfile>group__wdg__file.html</anchorfile>
      <anchor>ga3fb833a9695e79a9af2b4bed88c88cc5</anchor>
      <arglist>(uint8_t time1, uint8_t time2)</arglist>
    </member>
  </compound>
  <compound kind="page">
    <name>lgpl_license</name>
    <title>libopencm3 License</title>
    <filename>lgpl_license.html</filename>
  </compound>
  <compound kind="page">
    <name>libopencm3</name>
    <title>SWM050</title>
    <filename>libopencm3.html</filename>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>libopencm3 Core CM3</title>
    <filename>index.html</filename>
  </compound>
</tagfile>
