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
      <type>static bool</type>
      <name>cm_is_masked_faults</name>
      <anchorfile>group__CM3__cortex__defines.html</anchorfile>
      <anchor>gab3105858d73c77436822df3e9f4a0de6</anchor>
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
      <name>cm_mask_faults</name>
      <anchorfile>group__CM3__cortex__defines.html</anchorfile>
      <anchor>gaf0b2e04fd9377b5e0272edc3e19ba880</anchor>
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
      <name>DWT_CYCCNT</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>ga01aca3c6bc0f9d7b0f524442ded3f37c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_CPICNT</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>ga9e017822b9666f9bed09efcb9a5542a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_EXCCNT</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>ga3809efa12492d5b2b350483c2ec5cd85</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_SLEEPCNT</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>ga1c4f724ecf53fcc9a7379a8c5f9b40e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_LSUCNT</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>gab8821330985e4dcf73fd69aab6eb76e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_FOLDCNT</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>ga2b741f598ca1e9c01acd2f063143e465</anchor>
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
      <name>DWT_CTRL_NOTRCPKT</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>ga109378ebb568abd80fe7da6b5804b295</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_CTRL_NOEXTTRIG</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>ga5001eecd0d20993b7dff3e64e79d4fd3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_CTRL_NOCYCCNT</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>gac9c90652f7e095f19a58b212ecbb7247</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_CTRL_NOPRFCCNT</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>gad6d124b10e7ac2284c9e2445c3f919f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_CTRL_CYCEVTENA</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>gac1bb96133084fe247cd1f1a831dee773</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_CTRL_FOLDEVTENA</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>ga5200deaf7aad99a0e4cc9bfef27b5ef9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_CTRL_LSUEVTENA</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>ga1fe19f98596171de9a202cba060ca3c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_CTRL_SLEEPEVTENA</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>gab517e1effc873d6df13f1c9281a7cce6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_CTRL_EXCEVTENA</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>ga4226019de5570e73181377a7d5294baf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_CTRL_CPIEVTENA</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>ga595c2991a10b240fc646aba952f9dcff</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_CTRL_EXCTRCENA</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>gada0cf77e2eaa2886ba5f86cb62a34f51</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_CTRL_PCSAMPLENA</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>gaacdf93148cfcb46e0b77cb5829cc5076</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_CTRL_SYNCTAP_SHIFT</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>gaa97f1359f37300b93a7b886ba5776b06</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_CTRL_SYNCTAP</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>ga05f18c38ca7e12aa7cf1deacac643be7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_CTRL_SYNCTAP_DISABLED</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>gaf59942e7443087346ec3e0fa48d4a709</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_CTRL_SYNCTAP_BIT24</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>ga47217d905032145c0c26de7ce19b45f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_CTRL_SYNCTAP_BIT26</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>ga29b623fe8472407e84896a5dbf34c258</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_CTRL_SYNCTAP_BIT28</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>ga826a045691c2b59d0438d7144205aadb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_CTRL_CYCTAP</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>gaebeccf8380827e0117a26237bfbbc0aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_CTRL_POSTCNT_SHIFT</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>ga988d1bc84de3ab977458696fbc19f6e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_CTRL_POSTCNT</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>gaf343a6936a50086177eec692d58ca845</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_CTRL_POSTPRESET_SHIFT</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>gabb79d0003ebf07e518311121246a655a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_CTRL_POSTPRESET</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>ga45ccbedb5081dcb328644ffadb13e4b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_CTRL_CYCCNTENA</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>ga68dd9864bb23c0499a18186f88dbe429</anchor>
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
      <name>DWT_FUNCTIONx_DATAVADDR1_SHIFT</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>ga4ccb778c555eccfae0802ea758cd6e20</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_FUNCTIONx_DATAVADDR1</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>ga4ff629bf1de2ef9649a347b2f1870643</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_FUNCTIONx_DATAVADDR0_SHIFT</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>ga8f0da3ff6c27e420bd27f87c335dc743</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_FUNCTIONx_DATAVADDR0</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>ga90e4b83c43d20334afda477d18c2bc1e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_FUNCTIONx_DATAVSIZE_SHIFT</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>gac64a538d994ddd1dba6b7ccf1c436541</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_FUNCTIONx_DATAVSIZE</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>ga133ea0f54414ee3a17d6c6e430ef1048</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_FUNCTIONx_DATAVSIZE_BYTE</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>ga4206b7e0088b7d53c5c8fbb065c0ac96</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_FUNCTIONx_DATAVSIZE_HALF</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>ga2d37f180b36b30dac1dc8279c02d91b5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_FUNCTIONx_DATAVSIZE_WORD</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>ga42537b092f731a39085b62ac6bcbbede</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_FUNCTIONx_LNK1ENA</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>ga767330c9540ea7739bce90d204ff96e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_FUNCTIONx_DATAVMATCH</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>ga75928870ac6a1cdd7b55786442fb2ff4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_FUNCTIONx_CYCMATCH</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>gad8da40124e3cd79179e33af4d5f5c227</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_FUNCTIONx_EMITRANGE</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>ga0d4a3372ea0d2189fcc3da4049069f85</anchor>
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
      <name>ITM_BASE</name>
      <anchorfile>cm3_2memorymap_8h.html</anchorfile>
      <anchor>add76251e412a195ec0a8f47227a8359e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_BASE</name>
      <anchorfile>cm3_2memorymap_8h.html</anchorfile>
      <anchor>afdab534f961bf8935eb456cb7700dcd2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FPB_BASE</name>
      <anchorfile>cm3_2memorymap_8h.html</anchorfile>
      <anchor>a1440e877246ef758651cb36c42fb9bf9</anchor>
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
      <name>TPIU_BASE</name>
      <anchorfile>cm3_2memorymap_8h.html</anchorfile>
      <anchor>ac31eb263a737e50fdd1425663545a14c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ITR_BASE</name>
      <anchorfile>cm3_2memorymap_8h.html</anchorfile>
      <anchor>a44719235a1303aa1fac3e7b1b5142cc5</anchor>
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
      <name>STIR_BASE</name>
      <anchorfile>cm3_2memorymap_8h.html</anchorfile>
      <anchor>af4236b76f3fff159a3a6aa114c42f5c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ID_BASE</name>
      <anchorfile>cm3_2memorymap_8h.html</anchorfile>
      <anchor>ae8b723a166af853e24a63d5da6b53431</anchor>
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
    <name>gd32/f1x0/memorymap.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/gd32/f1x0/</path>
    <filename>gd32_2f1x0_2memorymap_8h.html</filename>
    <includes id="cm3_2memorymap_8h" name="cm3/memorymap.h" local="no" imported="no">libopencm3/cm3/memorymap.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_BASE</name>
      <anchorfile>gd32_2f1x0_2memorymap_8h.html</anchorfile>
      <anchor>a23a9099a5f8fc9c6e253c0eecb2be8db</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PERIPH_BASE</name>
      <anchorfile>gd32_2f1x0_2memorymap_8h.html</anchorfile>
      <anchor>a9171f49478fa86d932f89e78e73b88b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>INFO_BASE</name>
      <anchorfile>gd32_2f1x0_2memorymap_8h.html</anchorfile>
      <anchor>a006269cecc227cac15beae74acf1a13c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PERIPH_BASE_APB1</name>
      <anchorfile>gd32_2f1x0_2memorymap_8h.html</anchorfile>
      <anchor>a8507e2608dfc4a5fcd7f3fad11c8b79d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PERIPH_BASE_APB2</name>
      <anchorfile>gd32_2f1x0_2memorymap_8h.html</anchorfile>
      <anchor>a9ce09c7342dea5a3dcb66c082e146b09</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PERIPH_BASE_AHB1</name>
      <anchorfile>gd32_2f1x0_2memorymap_8h.html</anchorfile>
      <anchor>a6a7a706e5a4df2eed7899e972a183084</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PERIPH_BASE_AHB2</name>
      <anchorfile>gd32_2f1x0_2memorymap_8h.html</anchorfile>
      <anchor>ad9208ba47ecaa9ac1eb39e7db2b9b5f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIM2_BASE</name>
      <anchorfile>gd32_2f1x0_2memorymap_8h.html</anchorfile>
      <anchor>a00d0fe6ad532ab32f0f81cafca8d3aa5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIM3_BASE</name>
      <anchorfile>gd32_2f1x0_2memorymap_8h.html</anchorfile>
      <anchor>af0c34a518f87e1e505cd2332e989564a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIM6_BASE</name>
      <anchorfile>gd32_2f1x0_2memorymap_8h.html</anchorfile>
      <anchor>a8268ec947929f192559f28c6bf7d1eac</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIM14_BASE</name>
      <anchorfile>gd32_2f1x0_2memorymap_8h.html</anchorfile>
      <anchor>a862855347d6e1d92730dfe17ee8e90b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_BASE</name>
      <anchorfile>gd32_2f1x0_2memorymap_8h.html</anchorfile>
      <anchor>a4265e665d56225412e57a61d87417022</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>WWDG_BASE</name>
      <anchorfile>gd32_2f1x0_2memorymap_8h.html</anchorfile>
      <anchor>a9a5bf4728ab93dea5b569f5b972cbe62</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IWDG_BASE</name>
      <anchorfile>gd32_2f1x0_2memorymap_8h.html</anchorfile>
      <anchor>a8543ee4997296af5536b007cd4748f55</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI2_BASE</name>
      <anchorfile>gd32_2f1x0_2memorymap_8h.html</anchorfile>
      <anchor>ac3e357b4c25106ed375fb1affab6bb86</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART2_BASE</name>
      <anchorfile>gd32_2f1x0_2memorymap_8h.html</anchorfile>
      <anchor>ade83162a04bca0b15b39018a8e8ec090</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C1_BASE</name>
      <anchorfile>gd32_2f1x0_2memorymap_8h.html</anchorfile>
      <anchor>acd72dbffb1738ca87c838545c4eb85a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C2_BASE</name>
      <anchorfile>gd32_2f1x0_2memorymap_8h.html</anchorfile>
      <anchor>a04bda70f25c795fb79f163b633ad4a5d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_DEV_FS_BASE</name>
      <anchorfile>gd32_2f1x0_2memorymap_8h.html</anchorfile>
      <anchor>abc2885c95e0fe23dcd7ebf09f495acea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_PMA_BASE</name>
      <anchorfile>gd32_2f1x0_2memorymap_8h.html</anchorfile>
      <anchor>a80ea708920a3a1202df050a29d67f36c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_SRAM_BASE</name>
      <anchorfile>gd32_2f1x0_2memorymap_8h.html</anchorfile>
      <anchor>ada0f5e3f2d7f243b73ae631120a6461b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BACKUP_REGS_BASE</name>
      <anchorfile>gd32_2f1x0_2memorymap_8h.html</anchorfile>
      <anchor>a601978f9f0710d84f3c056da1069bf6d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>POWER_CONTROL_BASE</name>
      <anchorfile>gd32_2f1x0_2memorymap_8h.html</anchorfile>
      <anchor>abe53be146f06a961f5fcf569f99a916e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_BASE</name>
      <anchorfile>gd32_2f1x0_2memorymap_8h.html</anchorfile>
      <anchor>ad18d0b914c7f68cecbee1a2d23a67d38</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CEC_BASE</name>
      <anchorfile>gd32_2f1x0_2memorymap_8h.html</anchorfile>
      <anchor>aacb77bc44b3f8c87ab98f241e760e440</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCFG_COMP_BASE</name>
      <anchorfile>gd32_2f1x0_2memorymap_8h.html</anchorfile>
      <anchor>a70087e880605630c30ef65ddee201046</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>EXTI_BASE</name>
      <anchorfile>gd32_2f1x0_2memorymap_8h.html</anchorfile>
      <anchor>a87371508b3bcdcd98cd1ec629be29061</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC1_BASE</name>
      <anchorfile>gd32_2f1x0_2memorymap_8h.html</anchorfile>
      <anchor>a695c9a2f892363a1c942405c8d351b91</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIM1_BASE</name>
      <anchorfile>gd32_2f1x0_2memorymap_8h.html</anchorfile>
      <anchor>af8aa324ca5011b8173ab16585ed7324a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI1_BASE</name>
      <anchorfile>gd32_2f1x0_2memorymap_8h.html</anchorfile>
      <anchor>a50cd8b47929f18b05efbd0f41253bf8d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART1_BASE</name>
      <anchorfile>gd32_2f1x0_2memorymap_8h.html</anchorfile>
      <anchor>a86162ab3f740db9026c1320d46938b4d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIM15_BASE</name>
      <anchorfile>gd32_2f1x0_2memorymap_8h.html</anchorfile>
      <anchor>a7ab42ce1846930569d742d339b554078</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIM16_BASE</name>
      <anchorfile>gd32_2f1x0_2memorymap_8h.html</anchorfile>
      <anchor>a16c97093a531d763b0794c3e6d09e1bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIM17_BASE</name>
      <anchorfile>gd32_2f1x0_2memorymap_8h.html</anchorfile>
      <anchor>affbedbe30e8c4cffdea326d6c1800574</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_BASE</name>
      <anchorfile>gd32_2f1x0_2memorymap_8h.html</anchorfile>
      <anchor>ab2d8a917a0e4ea99a22ac6ebf279bc72</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_BASE</name>
      <anchorfile>gd32_2f1x0_2memorymap_8h.html</anchorfile>
      <anchor>a0e681b03f364532055d88f63fec0d99d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_MEM_INTERFACE_BASE</name>
      <anchorfile>gd32_2f1x0_2memorymap_8h.html</anchorfile>
      <anchor>ae59d1686fa18cf0fb90452e8e51eb51e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CRC_BASE</name>
      <anchorfile>gd32_2f1x0_2memorymap_8h.html</anchorfile>
      <anchor>a656a447589e785594cbf2f45c835ad7e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TSC_BASE</name>
      <anchorfile>gd32_2f1x0_2memorymap_8h.html</anchorfile>
      <anchor>a2bba7a31caeacaacd433abb71781e0af</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PORT_A_BASE</name>
      <anchorfile>gd32_2f1x0_2memorymap_8h.html</anchorfile>
      <anchor>aadfedde7941fa484de08872551516cd9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PORT_B_BASE</name>
      <anchorfile>gd32_2f1x0_2memorymap_8h.html</anchorfile>
      <anchor>a76f2426fde990408388cc7e23d63444e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PORT_C_BASE</name>
      <anchorfile>gd32_2f1x0_2memorymap_8h.html</anchorfile>
      <anchor>ac3754540649792975085507caf98b70f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PORT_D_BASE</name>
      <anchorfile>gd32_2f1x0_2memorymap_8h.html</anchorfile>
      <anchor>afc8d20f5f6ce85201a9682a37036445d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PORT_F_BASE</name>
      <anchorfile>gd32_2f1x0_2memorymap_8h.html</anchorfile>
      <anchor>aeb59b5ce54ec229dc4697a0d3b387401</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DESIG_FLASH_SIZE_BASE</name>
      <anchorfile>gd32_2f1x0_2memorymap_8h.html</anchorfile>
      <anchor>a995576aa6d86cbe35e60c82530d745c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DESIG_UNIQUE_ID_BASE</name>
      <anchorfile>gd32_2f1x0_2memorymap_8h.html</anchorfile>
      <anchor>a567ddeef232a71aa2a11c556a9d7e17b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DESIG_UNIQUE_ID0</name>
      <anchorfile>gd32_2f1x0_2memorymap_8h.html</anchorfile>
      <anchor>aaf41f46cf83d59e7f2b040c3ad7ed592</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DESIG_UNIQUE_ID1</name>
      <anchorfile>gd32_2f1x0_2memorymap_8h.html</anchorfile>
      <anchor>a121c59863db1db56b26e70978089b931</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DESIG_UNIQUE_ID2</name>
      <anchorfile>gd32_2f1x0_2memorymap_8h.html</anchorfile>
      <anchor>a58267039858b45fc2b5948a79d8a038e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>gd32/memorymap.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/gd32/</path>
    <filename>gd32_2memorymap_8h.html</filename>
  </compound>
  <compound kind="file">
    <name>stm32/memorymap.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/</path>
    <filename>stm32_2memorymap_8h.html</filename>
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
      <name>NVIC_IABR</name>
      <anchorfile>group__nvic__registers.html</anchorfile>
      <anchor>gaaf27ae37bd9f107e4773bae6d3405931</anchor>
      <arglist>(iabr_id)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_IPR</name>
      <anchorfile>group__nvic__registers.html</anchorfile>
      <anchor>gac70cd532c336bcab3735403a1e0a8c48</anchor>
      <arglist>(ipr_id)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_STIR</name>
      <anchorfile>group__nvic__registers.html</anchorfile>
      <anchor>gaaa80bc30d455351b9231f252632d481b</anchor>
      <arglist></arglist>
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
      <name>NVIC_MEM_MANAGE_IRQ</name>
      <anchorfile>group__nvic__sysint.html</anchorfile>
      <anchor>gaa842b6ef46aa6cecce5d382abac75271</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_BUS_FAULT_IRQ</name>
      <anchorfile>group__nvic__sysint.html</anchorfile>
      <anchor>gacd890922541397f8fd92856d392a865d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_USAGE_FAULT_IRQ</name>
      <anchorfile>group__nvic__sysint.html</anchorfile>
      <anchor>gaa5477aa1c88059e4a0f84622795b0ea9</anchor>
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
      <name>DEBUG_MONITOR_IRQ</name>
      <anchorfile>group__nvic__sysint.html</anchorfile>
      <anchor>ga6dd933d918f4be1675c61bb581936a40</anchor>
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
      <type>uint8_t</type>
      <name>nvic_get_active_irq</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>gaa5ef6143fd0b814310e5475473f80b43</anchor>
      <arglist>(uint8_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>nvic_generate_software_interrupt</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>ga236a68110c418bc6b100eb6756ec4ea9</anchor>
      <arglist>(uint16_t irqn)</arglist>
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
    <member kind="function">
      <type>void</type>
      <name>mem_manage_handler</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>ga291b6baa172cdfff1b7f482b65d69541</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>bus_fault_handler</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>gaf4d707547ba21a4d3d8736ee61596793</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usage_fault_handler</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>ga1067f6c47008a60e7a83df95277532a3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>debug_monitor_handler</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>ga1147fe4b9564aa507bf9e7f271952a9c</anchor>
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
    <name>gd32/f1x0/nvic.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/gd32/f1x0/</path>
    <filename>gd32_2f1x0_2nvic_8h.html</filename>
    <includes id="cm3_2nvic_8h" name="cm3/nvic.h" local="no" imported="no">libopencm3/cm3/nvic.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_WWDG_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga641965f6b9e53cf17ea72c1d3e659aff</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PVD_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga75bc2b9f83bb6fd3194686cc203c8aef</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_RTC_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga358a9c37a5ce70672a01c45c9d99bc1e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_FLASH_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gaeefe8073a5858048d96f19f1c411f571</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_RCC_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gabe5c5c77472e09a23c30813762ce6de2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_EXTI0_1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga9d0c7567e46afbbc5e94eb5b924e4548</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_EXTI2_3_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga1cf93b55c60bc720a0d25f99397073d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_EXTI4_15_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gaf6fae5a568095b4cd3fe47f5de2d63d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TSC_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga7cc44a00ae2564601010c8b51d7b537c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_DMA_CHANNEL1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga775957e967ba9e938f5b757e6b6d9c58</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_DMA_CHANNEL2_3_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga59fdedfd212c4b3b016a92e637322c67</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_DMA_CHANNEL4_5_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gafb368f84c77fc22d60ce008f12862c5d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ADC_COMP_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gae32e0ffdcae439c752e3060a6e0d65cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIM1_BRK_UP_TRG_COM_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga9b66d6717b9ee0fbf1a62c2f0ce5c2ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIM1_CC_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gaa1165591628dac653b24190fa4ba33e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIM2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga603b1515c321bb05f5e3b9cf8ab3e457</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIM3_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga6737861bf387040ad4eed85bc819cda9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIM6_DAC_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gaf0dde8aa5d050433159b81952760ee96</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_RESERVED0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga4cf924b2474058909e407f179b5ad39f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIM14_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga4a2987e9990321b8639f37cfd0ca71d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIM15_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga407ee390bb135697352f4b3a03685d11</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIM16_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gac1f5754c0418ba1909e3fbee4054fd0a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIM17_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga381c15af9f43d8c5419ce1e35942bf30</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_I2C1_EV_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gad8f3893d9615ab33525058f971cfc3a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_I2C2_EV_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gaf98e9219274c1bc6db9f35adfc762c4a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SPI1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gaa566ccef412683674023b8efafc6ea06</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SPI2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga0576639d843f10d786af686c91edfa04</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_USART1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga1017897ad38787de92f90354bcaa6b43</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_USART2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga702094b52f34c73f184f097638599be7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_RESERVED1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gabd6ae0065c290991595fa06e3d8d7ec8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_CEC_CAN_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga69847be2a9742e018b55e56304fee35e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_RESERVED2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gaf4222fd79947284f9c3fe8cc9f730379</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_I2C1_ER_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga06c54c6b93c3e1d582e8f1feb9ed9bbc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_RESERVED3_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga10bfeb7b5a5313397cc15055d497c5fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_I2C2_ER_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gaa341f6604585f3d269e1598bfd45119f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_I2C3_EV_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gaba23cd3a7894607ef6596c923c0c2c07</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_I2C3_ER_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga5cd653d12bffe371b726aa7edc485d98</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_USB_LP_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga605840ceaeb4e2b754e98e0433d31d3d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_USB_HP_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga848fb875a1afdd324029589ddb97fd37</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_RESERVED4_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga34a64e54f676e8066dfabb49b8930fbd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_RESERVED5_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga453aa462dd3a1f6a9ca0893c954db82e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_RESERVED6_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga3c6544d806bd2abaea7828a392ec0351</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_USB_WAKEUP_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gafd173782bc5d0402ec4e75b362f854c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_RESERVED7_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gab87d035b371c6166876aa24b67e78407</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_RESERVED8_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga87c46f93e0b7eb0aab1193ab6bc18a1a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_RESERVED9_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga18d474a9ef37d83b76d7c97298e2cfa4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_RESERVED10_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gabd56d69db8b0f92a3db278e2ba4fcd1d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_RESERVED11_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga812bf5bdc6df83f2dcd8ec56c5d72cad</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_DMA_CHANNEL6_7_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga5ab2e5c91b9be30bc423e17fd6c51818</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_RESERVED12_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga89f3d9c4cc42bf87635ff661bc2b8fa8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_RESERVED13_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga81c835b3b08cdf3858c222bd69a0c568</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SPI3_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga01e0678b02be4b6c6d707e34d5bdeee6</anchor>
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
      <name>wwdg_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>ga4f5e1b72720bea15967169a87ceadf5c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pvd_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>ga74517c8242e1c45f17d53aee893f22a8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>gaa4f18104015de13014524989b16db6c4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>ga57a0886a4249e72421cb4307e96cff14</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>ga46cfe75cf23f4770de16193710b7d9ae</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>exti0_1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>gadfacdbcd5bfea51a886179257319f2f3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>exti2_3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>gab928874688123610f88ef9a5ac348965</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>exti4_15_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>ga45573671e743214cb98daa429d14294e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tsc_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>ga0c3e5584115123b0080dc44d8aaa044f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_channel1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>ga0f2a6e19c444cebbaece2bcace96c3ad</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_channel2_3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>ga71530856ae4e47e5469cda53765b955d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_channel4_5_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>gab683be0a603ac5daf48c1c0e3a4c129c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_comp_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>gabdc09d5122745baaebd4c5addded7483</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tim1_brk_up_trg_com_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>ga77a0a1f02f1b053dcb6f5579afb159f1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tim1_cc_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>ga72b6081002378b87da86773dd7a53bd9</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tim2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>ga2a951a29ef97943a27eb1e25228c635c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tim3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>gaae29a8980d4390308e7010de9c992080</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tim6_dac_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>ga521eeb38cbe77b5a72a90f81d207b410</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>ga956ae577f1b0892aace9e421b323d095</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tim14_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>ga8600b32df83d1f6fbd1f013505767924</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tim15_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>gaba25356112206696e7a3c7f6a66ffba9</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tim16_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>ga12ef346ca60f840b7e0b294e3f9baeea</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tim17_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>gaff2b5a4edf581a12194b75de03525da1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c1_ev_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>ga1eaa501af0096ca812555c313f4f5e06</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c2_ev_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>ga4726628e112ba3553143c4aa566ced92</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>gaeed57d7878fa52bd54739063b63870d4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>ga9fde28b9c0a8bea675adafbc14c0fd3d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>ga7b98b3bc83ff519a8840f2c49e523897</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>ga4ef5b9c30c57ea631c43778171dd0908</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>ga637e693012605e66ee6ddc4ba5f9c0aa</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>cec_can_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>ga8bcf98d1d675db0931ea9d1a20076e66</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>ga1682eee42d5b691ea2318a12949f27fe</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c1_er_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>ga33df19c3179deebb8a95f198327301d2</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>ga9110119d0f5f6174228ebd0f28912f0e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c2_er_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>ga3df7b2279162375f9355501159318219</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c3_ev_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>ga625efbb537a0c7626717774c633b8af0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c3_er_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>gafe17d1891f7557c0e60447a78df456f3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usb_lp_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>ga39b4398b72c5b3697cb233395115782c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usb_hp_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>ga0ef0d575c8b22091e80c96dab2b2fc96</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved4_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>ga864ea4bf5d9c87048517502be19dfa97</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved5_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>ga6cf608f94de2abfca595d1146374742e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved6_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>ga35d19a9a596390966ab7e3e3aad37697</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usb_wakeup_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>ga306731fe679016229c48634eec2d6107</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved7_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>ga6e562d728d2190b6be197665aa594187</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved8_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>gaed455c7cfb390bb0f16126bf5e4a7371</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved9_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>ga8ce22d858036e275c21494f0ad78a4e8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved10_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>ga02c9bbff8b74dcc0f4bab46e96c03fcd</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved11_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>ga33bddc89473fd9da52b3a03492bd76f8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_channel6_7_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>ga0948291b970ce18c1af4927df02e6790</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved12_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>gaa8a2e7a24862ec532f8ea0a48b29763f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved13_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>ga23bc792bf124a067f721b6c3380aa899</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>ga8c6389d99b643bc056702be69de8beee</anchor>
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
      <name>SCB_SHPR</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>ga39aec065bae38bee84f8d4a5c8a78eb9</anchor>
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
      <name>SCB_CFSR</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>ga9de697fb8d981532e8c91feca864ff42</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_HFSR</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>gaf8ffd3e54cbb7642101d979bd91cfa25</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_MMFAR</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>ga1fc21962567cb3e1c6ac552ed3068091</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_BFAR</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>gaee532e1c3e3c27881a564b9a63f036cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_AFSR</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>ga16a8b546ae510f0d470908e8ac913d11</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_ID_PFR0</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>gabb4aec31c81c4cf59816234474d53968</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_ID_PFR1</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>ga652d3678bfc3624b12fc9ab337f9e92f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_ID_DFR0</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>gae3f746e1941325f6f13bf7f24bec4385</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_ID_AFR0</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>gacacd68a9742968aab66b9e5f56bfccc9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_ID_MMFR0</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>ga6b3332030fbc2e6c6964dbdd036bc471</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_ID_MMFR1</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>ga47e8fa15a89654c071655c53ba9edccf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_ID_MMFR2</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>ga1280e7c5ca39d74ed2277ff76dcd86c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_ID_MMFR3</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>gadacaf281d1916e7a14c8834f17df8144</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_ID_ISAR0</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>gabd96a022649feaff74655986cbe594e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_ID_ISAR1</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>ga2ddd913cbe2d5db7031a2d878c863aa3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_ID_ISAR2</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>gafc5bda8d0a598d6dc3e61005ee5bcf71</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_ID_ISAR3</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>ga62d56983c5aa659e5793906385aa5dc1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_ID_ISAR4</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>gaa554ed9c5bdac5f237f9005a9973eaaa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CPACR</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>gaa1677b86fc9699414925aeca46baac9a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_FPCCR</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>ga2dedfeb9f0d103f0770bfaee423b9b17</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_FPCAR</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>gaf8ddf0d9521ba02283056c087b7dd1c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_FPDSCR</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>gad454e6232fc0e7a89ef4567bd42c8245</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_MVFR0</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>ga55624b15ac26d61540ea481260128205</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_MVFR1</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>ga65a64f9f08aae0d6995d741ce8211a85</anchor>
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
      <name>SCB_AIRCR_PRIGROUP_GROUP16_NOSUB</name>
      <anchorfile>group__cm3__scb__aicr__values.html</anchorfile>
      <anchor>ga65a827fd5c10f051ebd5f63580cd7692</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_AIRCR_PRIGROUP_GROUP8_SUB2</name>
      <anchorfile>group__cm3__scb__aicr__values.html</anchorfile>
      <anchor>ga7bd9cb7cca87a5021b89d51881c6a6ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_AIRCR_PRIGROUP_GROUP4_SUB4</name>
      <anchorfile>group__cm3__scb__aicr__values.html</anchorfile>
      <anchor>ga9c6b8c975b56eb9f9a3c1f9895a65dfc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_AIRCR_PRIGROUP_GROUP2_SUB8</name>
      <anchorfile>group__cm3__scb__aicr__values.html</anchorfile>
      <anchor>ga902210002a97dd547757a9fd4c9f7eb6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_AIRCR_PRIGROUP_NOGROUP_SUB16</name>
      <anchorfile>group__cm3__scb__aicr__values.html</anchorfile>
      <anchor>gafce39c37a9e5c25abea0d3ab2de79a0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_AIRCR_PRIGROUP_MASK</name>
      <anchorfile>group__cm3__scb__aicr__values.html</anchorfile>
      <anchor>ga4fda9c879425b15aae24d451ad3ba208</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_AIRCR_PRIGROUP_SHIFT</name>
      <anchorfile>group__cm3__scb__aicr__values.html</anchorfile>
      <anchor>ga9dc62ab5e1be9158658945f9887a9550</anchor>
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
      <name>SCB_AIRCR_VECTRESET</name>
      <anchorfile>group__cm3__scb__aicr__values.html</anchorfile>
      <anchor>gaec31f9ed3b476e1ec623b0d89df51280</anchor>
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
      <name>SCB_CCR_BFHFNMIGN</name>
      <anchorfile>group__cm3__scb__ccr__values.html</anchorfile>
      <anchor>ga985f7560606f6e257a8b2bc2671ed33d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CCR_DIV_0_TRP</name>
      <anchorfile>group__cm3__scb__ccr__values.html</anchorfile>
      <anchor>ga9a1ca0625d0b4b5be3c4332258c28ec4</anchor>
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
      <name>SCB_CCR_USERSETMPEND</name>
      <anchorfile>group__cm3__scb__ccr__values.html</anchorfile>
      <anchor>ga7f3eb65ed64479d1c4223b69be60a786</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CCR_NONBASETHRDENA</name>
      <anchorfile>group__cm3__scb__ccr__values.html</anchorfile>
      <anchor>ga737bd09d6c94b325cfe96733585ee307</anchor>
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
      <name>SCB_SHCSR_USGFAULTENA</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>ga5cc5ea368212d871d8fce47fee90527a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SHCSR_BUSFAULTENA</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>ga213b425d7d1da3cbaf977d90dc29297d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SHCSR_MEMFAULTENA</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>gac2465518e8ed884599f6b882f27ee6f0</anchor>
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
      <name>SCB_SHCSR_BUSFAULTPENDED</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>ga5c2813665d25281e4777600f0cbdc99c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SHCSR_MEMFAULTPENDED</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>gafac0c649448a364c53b212ba515e433d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SHCSR_USGFAULTPENDED</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>ga5d4a7079ca06fdca02ebe45cd6432cd0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SHCSR_SYSTICKACT</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>ga2f474b85e95da35c9ee1f59d3e3ffbdb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SHCSR_PENDSVACT</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>gae5ce384582328f1a9d38466239e03017</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SHCSR_MONITORACT</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>ga9d926840743a22c4ff50db650b2a0d75</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SHCSR_SVCALLACT</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>ga395ad78789946e84ddbb0a91a575331d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SHCSR_USGFAULTACT</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>gab6121f12dfa519ab80357d2389830990</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SHCSR_BUSFAULTACT</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>ga22a35f7e2e94c192befb04bab6976598</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SHCSR_MEMFAULTACT</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>gaf7e9f142e8f310010b8314e41d21bef1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CFSR_DIVBYZERO</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>gab9ae7e5d5a7432cfd436d2e09a3dab84</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CFSR_UNALIGNED</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>gaf8f4e8e6fa2c0a706df0dd0d167cfe10</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CFSR_NOCP</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>gafc890a270e6baf8bb6c76ca81d70236d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CFSR_INVPC</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>gaced0c08c35b56d5b9b2c2c2bed7b869b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CFSR_INVSTATE</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>ga93d1d5e9fda7e579adf017c6e1fd391c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CFSR_UNDEFINSTR</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>gafb585bfb9849d490ca5a9c5309e15d92</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CFSR_BFARVALID</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>gab98e5207b4666912c14d8d025fd945e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CFSR_STKERR</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>ga923371d7146ba7049580ade8ade972b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CFSR_UNSTKERR</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>gac0d8bc67ad889cf6e7ae4f2f25add5fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CFSR_IMPRECISERR</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>gad2464f89eaba18baa6249586cc5b79b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CFSR_PRECISERR</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>ga5eaebb9d9bc21b989cd725c6e6f15803</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CFSR_IBUSERR</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>ga378bbf2518753b08a0c179c2e268dc50</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CFSR_MMARVALID</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>gaa36c9f483ec60455b3b1c26ea982e214</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CFSR_MSTKERR</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>ga4b1e442beded4c10598ed3004e8189cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CFSR_MUNSTKERR</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>ga5332dd0529939aff8423098fa15ad0dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CFSR_DACCVIOL</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>ga9f410df03c7f484fabaa4119abd9746d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CFSR_IACCVIOL</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>gafc88b5969d2dbb51bf897110d3cc0242</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_HFSR_DEBUG_VT</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>ga7e0175b83b042650f12a013e5d938e68</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_HFSR_FORCED</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>gac83ebdcd8f8eb57b964e6f7d28836a93</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_HFSR_VECTTBL</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>ga3027c1edb7f5348120c336517b1c5981</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CPACR_NONE</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>gaf029d69dee41120fcf700760ceaf33ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CPACR_PRIV</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>ga0fd5eb37faf0640ef0d3214a5445047f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CPACR_FULL</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>ga84ee577a698d3f204d6bfb1376982418</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CPACR_CP10</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>ga5c9b93f33d757549cba83cd6816a8c28</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CPACR_CP11</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>gaf3ff3fc901f6b4e608e2084e61125daf</anchor>
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
    <member kind="function">
      <type>void</type>
      <name>scb_reset_core</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>ga8425a250161ee83d6aa8b38c5c3fb4a4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>scb_set_priority_grouping</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>ga1c1ccff67eb7696c04e59ab4f9c0a2ab</anchor>
      <arglist>(uint32_t prigroup)</arglist>
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
    <member kind="define">
      <type>#define</type>
      <name>MUTEX_UNLOCKED</name>
      <anchorfile>sync_8h.html</anchorfile>
      <anchor>ad963991010089c6e899c1ddfb1b4369a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MUTEX_LOCKED</name>
      <anchorfile>sync_8h.html</anchorfile>
      <anchor>a3d27b30a62d1c92d0b419cbca98e65dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>uint32_t</type>
      <name>mutex_t</name>
      <anchorfile>sync_8h.html</anchorfile>
      <anchor>a8250bc58df6e4e18b2402823f6b95922</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>__dmb</name>
      <anchorfile>sync_8h.html</anchorfile>
      <anchor>ad1ca1eff93298efc081ecc4b22ebed95</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>__ldrex</name>
      <anchorfile>sync_8h.html</anchorfile>
      <anchor>a5558bda451735f4b52ba755d379f1933</anchor>
      <arglist>(volatile uint32_t *addr)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>__strex</name>
      <anchorfile>sync_8h.html</anchorfile>
      <anchor>a48735f2cc888fa55f57192e25a5b244f</anchor>
      <arglist>(uint32_t val, volatile uint32_t *addr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>mutex_lock</name>
      <anchorfile>sync_8h.html</anchorfile>
      <anchor>a3582a040ff9bb0cfd05bdd660f1f0d4f</anchor>
      <arglist>(mutex_t *m)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>mutex_trylock</name>
      <anchorfile>sync_8h.html</anchorfile>
      <anchor>a1c9a1e7ec18d99b4731a2e24628ccf25</anchor>
      <arglist>(mutex_t *m)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>mutex_unlock</name>
      <anchorfile>sync_8h.html</anchorfile>
      <anchor>ae11e971acf52cb10a0e471c291cd9505</anchor>
      <arglist>(mutex_t *m)</arglist>
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
      <name>STK_CSR_CLKSOURCE_AHB_DIV8</name>
      <anchorfile>group__systick__clksource.html</anchorfile>
      <anchor>gadd7bddb11536d5eafa34bacbf5673811</anchor>
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
    <name>doc-gd32f1x0.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/gd32/f1x0/</path>
    <filename>doc-gd32f1x0_8h.html</filename>
  </compound>
  <compound kind="file">
    <name>gd32/f1x0/flash.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/gd32/f1x0/</path>
    <filename>gd32_2f1x0_2flash_8h.html</filename>
    <includes id="flash__common__all_8h" name="flash_common_all.h" local="no" imported="no">libopencm3/stm32/common/flash_common_all.h</includes>
    <includes id="flash__common__f_8h" name="flash_common_f.h" local="no" imported="no">libopencm3/stm32/common/flash_common_f.h</includes>
    <includes id="flash__common__f01_8h" name="flash_common_f01.h" local="no" imported="no">libopencm3/stm32/common/flash_common_f01.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_ACR_LATENCY_000_024MHZ</name>
      <anchorfile>group__flash__latency.html</anchorfile>
      <anchor>ga793f90e92bef5d455e9c142d0d0c6fe4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_ACR_LATENCY_024_048MHZ</name>
      <anchorfile>group__flash__latency.html</anchorfile>
      <anchor>gaf384c9adf1cda424877cd0d87dba224e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_ACR_LATENCY_048_072MHZ</name>
      <anchorfile>group__flash__latency.html</anchorfile>
      <anchor>ga39b1d8a3dae959ec9196622d481ff4db</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_ACR_LATENCY_0WS</name>
      <anchorfile>group__flash__latency.html</anchorfile>
      <anchor>ga936324709ea40109331b76849da2c8b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_ACR_LATENCY_1WS</name>
      <anchorfile>group__flash__latency.html</anchorfile>
      <anchor>gaec66af244e6afb5bbf9816d7c76e1621</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_ACR_LATENCY_2WS</name>
      <anchorfile>group__flash__latency.html</anchorfile>
      <anchor>gad9b09ca8db6df455d0b8f810f8521257</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_SR_EOP</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gae1301c6b487cfefa247c54a576a0c12b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_SR_WRPRTERR</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga2e403606e5ac23cb07701aeebc1f73e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_SR_PGERR</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga60f40ca765714598a62aa216a5ccd8e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_SR_BSY</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga4b86181a96fd2f1cc3828e9d8d83d368</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR_OBL_LAUNCH</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gae39d20c1cf47080881d5c054146e8863</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OBR_DATA1_SHIFT</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gade74774206b974fc8281d4dc6a03b0d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OBR_DATA1</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gae48a097cfc60d888756d3fda266d87c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OBR_DATA0_SHIFT</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga8c77ad7d84c60ee75e62de001457deab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OBR_DATA0</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga9380684d6fc14b681adf7eb97964c0bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OBR_USER_SHIFT</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga23cc597bd37619653a1b3744a5717df5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OBR_USER</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga1585552c59923cb1e1979cdfdc77b991</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OBR_RDPRT</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga052763d6c2daf0a422577a6c8a0be977</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OBR_RDPRT_L0</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga39a4576016c6b4ac45b94da38080a9a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OBR_RDPRT_L1</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gace1e844aa4474032c6d81acb4b6d9a86</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OBR_RDPRT_L2</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga7996a9371686a51642a7176441575d9f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_RDP_L0</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga013a0552a344e1d17e00a2163d8a59bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_RDP_L1</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga412fb355ed3a0f271258026f95ef8368</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_RDP_L2</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gab6a34e9afddd514d63dd3ffde4dc269f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>gd32/flash.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/gd32/</path>
    <filename>gd32_2flash_8h.html</filename>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <includes id="gd32_2memorymap_8h" name="gd32/memorymap.h" local="no" imported="no">libopencm3/gd32/memorymap.h</includes>
  </compound>
  <compound kind="file">
    <name>stm32/flash.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/</path>
    <filename>stm32_2flash_8h.html</filename>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <includes id="stm32_2memorymap_8h" name="stm32/memorymap.h" local="no" imported="no">libopencm3/stm32/memorymap.h</includes>
  </compound>
  <compound kind="file">
    <name>gd32/f1x0/gpio.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/gd32/f1x0/</path>
    <filename>gd32_2f1x0_2gpio_8h.html</filename>
    <includes id="stm32_2f0_2gpio_8h" name="stm32/f0/gpio.h" local="no" imported="no">libopencm3/stm32/f0/gpio.h</includes>
  </compound>
  <compound kind="file">
    <name>stm32/f0/gpio.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f0/</path>
    <filename>stm32_2f0_2gpio_8h.html</filename>
    <includes id="gpio__common__f24_8h" name="gpio_common_f24.h" local="no" imported="no">libopencm3/stm32/common/gpio_common_f24.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BRR</name>
      <anchorfile>stm32_2f0_2gpio_8h.html</anchorfile>
      <anchor>a790c77e8320ce9c7dc9132862cdc4a59</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_BRR</name>
      <anchorfile>stm32_2f0_2gpio_8h.html</anchorfile>
      <anchor>a9c111ddc85e66775e6d3e6ed2e44eb4f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_BRR</name>
      <anchorfile>stm32_2f0_2gpio_8h.html</anchorfile>
      <anchor>a0c7c0db6bb2dc88162cec23b7d90700f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_BRR</name>
      <anchorfile>stm32_2f0_2gpio_8h.html</anchorfile>
      <anchor>ac6a4510b46cf898d3c3a2f56c84386b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_BRR</name>
      <anchorfile>stm32_2f0_2gpio_8h.html</anchorfile>
      <anchor>ac7dec0235cd22aa5c0bc17fe8f1b723c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_BRR</name>
      <anchorfile>stm32_2f0_2gpio_8h.html</anchorfile>
      <anchor>a35e53847bccba5ae1e79b28748ee9aac</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OSPEED_LOW</name>
      <anchorfile>group__gpio__speed.html</anchorfile>
      <anchor>ga947fdffc33c7628758f40ccb72688217</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OSPEED_MED</name>
      <anchorfile>group__gpio__speed.html</anchorfile>
      <anchor>ga9e215e655afc1576bbaeed0ae3545de6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OSPEED_HIGH</name>
      <anchorfile>group__gpio__speed.html</anchorfile>
      <anchor>ga680deeabdb12a634cdb3aeb08244cc1e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>stm32/gpio.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/</path>
    <filename>stm32_2gpio_8h.html</filename>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <includes id="stm32_2memorymap_8h" name="stm32/memorymap.h" local="no" imported="no">libopencm3/stm32/memorymap.h</includes>
  </compound>
  <compound kind="file">
    <name>gd32/f1x0/rcc.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/gd32/f1x0/</path>
    <filename>gd32_2f1x0_2rcc_8h.html</filename>
    <includes id="rcc__common__all_8h" name="rcc_common_all.h" local="no" imported="no">libopencm3/stm32/common/rcc_common_all.h</includes>
    <class kind="struct">rcc_clock_scale</class>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga3465fac46f8d87fc7e243765777af052</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga8f7780f390ef4cbb05efa06554ba0998</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga10536e1ad45c689f571d5de3d7b3de55</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaec8fff978fdbc3903c85e1bb5b4fa698</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga758db6d69dc2816cd403e5361ab124f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBENR</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gac80336b2b7c3c43e36370c84ab122b1f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga6d4cd87f49d551c356fed82cbbddc5a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gad4baa1f26b04719fe3d4e2f02d7dde40</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_BDCR</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gabd13837c4c33c5df3bdff96f8886d438</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga6e483b8da7b5a5da25e9a745bb19f6ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBRSTR</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gad97b07e757b67cb8711ca5d20ea8ad3e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga64199667e9ebcac6859f3f9c275fc7d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR3</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga6912e879823f06f07b1b81b8889b4670</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR2</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga9add20a98b0c495f01854ac661cbb47f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_PLLRDY</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gafa12d7ac6a7f0f91d066aeb2c6071888</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_PLLON</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gad0e73d5b0a4883e074d40029b49ee47e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_CSSON</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gacc05308869ad055e1e6f2c32d738aecd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_HSEBYP</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaa3288090671af5a959aae4d7f7696d55</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_HSERDY</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga86a34e00182c83409d89ff566cb02cc4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_HSEON</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gadb8228c9020595b4cf9995137b8c9a7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_HSIRDY</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga9dbac3f2bc04f04ebafe1e66ae3fcf0d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_HSION</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaf4fcacf94a97f7d49a70e089b39cf474</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLNODIV</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gacaaed1755f7701e28fb7a5756b0f80d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCOPRE_SHIFT</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga562bc8e3d48d9685f439fb7d150030b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCOPRE</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga2c2055812655d6acfda9a73dd2e94e10</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCOPRE_DIV1</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gac0bd335b38b0a72a0f42661829727fbd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCOPRE_DIV2</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga41db56060b3511b3091d081c7c1ef659</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCOPRE_DIV4</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaae98d1559e9bebb8a7221f23e87772dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCOPRE_DIV8</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaeb847ba58050383bb4f73e743fb05ee4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCOPRE_DIV16</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga8aaa21720ceabda4cee4c9dcb8684ccf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCOPRE_DIV32</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga4377674783b059ad394bffa7c435d816</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCOPRE_DIV64</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga733cee28eca0dbfb1003b741d8115a72</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCOPRE_DIV128</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga9d342ce76bcf1263655d2bf6a5fb9b70</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_4_SHIFT</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga398076aa39a454723581c8306171bf78</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_4</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gace8b88fab5cb439059da2659fcb1503c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO_SHIFT</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga312a8b71910c2651fecef435f8fc8a69</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO_MASK</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaff9c7eae80be545a3ffdacf0ba163c36</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO_NOCLK</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gae5cca64c29290cda14213761e3f69830</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO_HSI14</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga09a53ff21eba16600568a228a7a9646a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO_LSI</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga96c817553f5f226b1d661b1448ed820a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO_LSE</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gad10ee688b7cf27e652ffd003f177fdcd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO_SYSCLK</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaecf3b078108fdaf7e66d15ae71ec4181</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO_HSI</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga91f0ac507b8c4e5d443c107d934cfdb1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO_HSE</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga183179f1b1763f38ae88f2d8d90acd70</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO_PLL</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gac1b83ae21df9327e2a705b19ce981da6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_USBPRE_SHIFT</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga689c5723139cea7d289de7715a2794a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_USBPRE</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gade6d5077566e1bf81dd47156743dd05e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_0_3_SHIFT</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga52ce077764bca48e9c95d05f921a1dd7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_0_3</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga3020285c9fcdba5681a122fd8a1770e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLXTPRE</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga39cb6bd06fb93eed1e2fe9da0297810a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLSRC</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaba4a5dbbd286f07a97f5aa6e6f3f6a57</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_ADCPRE_SHIFT</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gae46d6eb30e0bf1cf914cd49a75352915</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_ADCPRE</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga970436533d6ba9f1cb8ac840476093fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE2_SHIFT</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga15a0cbdc8e97c9b49262611b4a999f0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE2</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gad61bd4f9f345ba41806813b0bfff1311</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE1_SHIFT</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gafb5d3be2370b0ec48507ffdac9745c8b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE1</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga50b2423a5fea74a47b9eb8ab51869412</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_SHIFT</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gabe81fd6d8e84f74aa4f2e31f26aa2819</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gafe10e66938644ee8054a2426ff23efea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_SWS_SHIFT</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaaee06473ada7ed1bf2cae8e52ce2e9ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_SWS</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga15bf2269500dc97e137315f44aa015c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_SW_SHIFT</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gac1ff0e57acf7fa261817c5ee5cb714c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_SW</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga0eea5e5f7743a7e8995b8beeb18355c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_USBPRE_PLL_CLK_DIV1_5</name>
      <anchorfile>group__rcc__cfgr__usbpre.html</anchorfile>
      <anchor>gaf3b20f691a1f3189072ed383dc9994d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_USBPRE_PLL_CLK_NODIV</name>
      <anchorfile>group__rcc__cfgr__usbpre.html</anchorfile>
      <anchor>gae29da6a19335a48cee00327e32a01474</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_USBPRE_PLL_CLK_DIV2_5</name>
      <anchorfile>group__rcc__cfgr__usbpre.html</anchorfile>
      <anchor>ga844c4d452228a3647f7036256ce7102c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_USBPRE_PLL_CLK_DIV2</name>
      <anchorfile>group__rcc__cfgr__usbpre.html</anchorfile>
      <anchor>gad72dea8130688b2c0c11d3c441439185</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_PLL_CLK_MUL2</name>
      <anchorfile>group__rcc__cfgr__pmf.html</anchorfile>
      <anchor>ga8ca669cb9c3f3f371c81058f9a5cd77f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_PLL_CLK_MUL3</name>
      <anchorfile>group__rcc__cfgr__pmf.html</anchorfile>
      <anchor>ga3bd70f927de3222b4e60fbfc6c01a42a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_PLL_CLK_MUL4</name>
      <anchorfile>group__rcc__cfgr__pmf.html</anchorfile>
      <anchor>ga7b22ad26586dc63d760bcdd1c223ba05</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_PLL_CLK_MUL5</name>
      <anchorfile>group__rcc__cfgr__pmf.html</anchorfile>
      <anchor>gafb24cd58beb5fda1eb5b91a720a28eb2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_PLL_CLK_MUL6</name>
      <anchorfile>group__rcc__cfgr__pmf.html</anchorfile>
      <anchor>ga941f0c02ee62a1322e9696bffca43d6f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_PLL_CLK_MUL7</name>
      <anchorfile>group__rcc__cfgr__pmf.html</anchorfile>
      <anchor>ga0f8b45cd82db96882e668267dc42658d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_PLL_CLK_MUL8</name>
      <anchorfile>group__rcc__cfgr__pmf.html</anchorfile>
      <anchor>gacb1a373d3635d1bb189bd82f5291ad8d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_PLL_CLK_MUL9</name>
      <anchorfile>group__rcc__cfgr__pmf.html</anchorfile>
      <anchor>gaba6a14a20b28d0f71e99d48a951f64fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_PLL_CLK_MUL10</name>
      <anchorfile>group__rcc__cfgr__pmf.html</anchorfile>
      <anchor>gae7e5e6f18d736ebc4e940e749ad5e697</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_PLL_CLK_MUL11</name>
      <anchorfile>group__rcc__cfgr__pmf.html</anchorfile>
      <anchor>ga1beafd1f9964bf9c98a8cdb411a8edaa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_PLL_CLK_MUL12</name>
      <anchorfile>group__rcc__cfgr__pmf.html</anchorfile>
      <anchor>gaf06acc20cc61d92fac6b2296c7cff576</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_PLL_CLK_MUL13</name>
      <anchorfile>group__rcc__cfgr__pmf.html</anchorfile>
      <anchor>ga664382c0879f1c5785690b7232a35bf6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_PLL_CLK_MUL14</name>
      <anchorfile>group__rcc__cfgr__pmf.html</anchorfile>
      <anchor>ga431c9274847a300efd9231d13c1320bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_PLL_CLK_MUL15</name>
      <anchorfile>group__rcc__cfgr__pmf.html</anchorfile>
      <anchor>gadff147f80398a85842c9eac19b6f1e51</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_PLL_CLK_MUL16</name>
      <anchorfile>group__rcc__cfgr__pmf.html</anchorfile>
      <anchor>ga3aa8fed034d89d3dab603ff65f8eebd9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLXTPRE_HSE_CLK</name>
      <anchorfile>group__rcc__cfgr__hsepre.html</anchorfile>
      <anchor>gaf76a3e67c0ccd7d58ded96d9ad6b8b1e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLXTPRE_HSE_CLK_DIV2</name>
      <anchorfile>group__rcc__cfgr__hsepre.html</anchorfile>
      <anchor>ga15d3f6df78807020267171081ef97b82</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLSRC_HSI_CLK_DIV2</name>
      <anchorfile>group__rcc__cfgr__pcs.html</anchorfile>
      <anchor>gad02753e7bee6f503c08dc540f1def3d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLSRC_HSE_CLK</name>
      <anchorfile>group__rcc__cfgr__pcs.html</anchorfile>
      <anchor>ga20a48b08666d4fe8bbb20692ac6ee96b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_ADCPRE_DIV2</name>
      <anchorfile>group__rcc__cfgr__adcpre.html</anchorfile>
      <anchor>ga9514a85f55de77d1c7d7be1f2f1f9665</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_ADCPRE_DIV4</name>
      <anchorfile>group__rcc__cfgr__adcpre.html</anchorfile>
      <anchor>ga748ba0a0bbb1ad1fe7e4e00f40695402</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_ADCPRE_DIV6</name>
      <anchorfile>group__rcc__cfgr__adcpre.html</anchorfile>
      <anchor>ga8337d95f8480d74072e817540a333b6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_ADCPRE_DIV8</name>
      <anchorfile>group__rcc__cfgr__adcpre.html</anchorfile>
      <anchor>ga7898d2e86664877dc43fbc2421a16347</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE2_SHIFT</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga15a0cbdc8e97c9b49262611b4a999f0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE2_MASK</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga41aef118b0611444caa87df8ea302dc2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE1_SHIFT</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gafb5d3be2370b0ec48507ffdac9745c8b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE1_MASK</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga1220a63e00de9ff4a2a45474ead3662d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE_NODIV</name>
      <anchorfile>group__rcc__cfgr__apbxpre.html</anchorfile>
      <anchor>ga36ce88e772b602635e4da27c4d772851</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE_DIV2</name>
      <anchorfile>group__rcc__cfgr__apbxpre.html</anchorfile>
      <anchor>ga291734798fe9cc096b93d0798562a888</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE_DIV4</name>
      <anchorfile>group__rcc__cfgr__apbxpre.html</anchorfile>
      <anchor>gab6669f4d4c82666c4d36e9ee381af3f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE_DIV8</name>
      <anchorfile>group__rcc__cfgr__apbxpre.html</anchorfile>
      <anchor>gaf392829682cb0d80bbccbced1ffb95f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE_DIV16</name>
      <anchorfile>group__rcc__cfgr__apbxpre.html</anchorfile>
      <anchor>ga7b8c69e27ab07c9a7219d2c746616ab2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_NODIV</name>
      <anchorfile>group__rcc__cfgr__ahbpre.html</anchorfile>
      <anchor>ga2b5c237044af2e4d7343d46cf6c24318</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_DIV2</name>
      <anchorfile>group__rcc__cfgr__ahbpre.html</anchorfile>
      <anchor>gaa9eeb5e38e53e79b08a4ac438497ebea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_DIV4</name>
      <anchorfile>group__rcc__cfgr__ahbpre.html</anchorfile>
      <anchor>gaffe860867ae4b1b6d28473ded1546d91</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_DIV8</name>
      <anchorfile>group__rcc__cfgr__ahbpre.html</anchorfile>
      <anchor>gaca71d6b42bdb83b5ff5320578869a058</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_DIV16</name>
      <anchorfile>group__rcc__cfgr__ahbpre.html</anchorfile>
      <anchor>ga3806da4f1afc9e5be0fca001c8c57815</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_DIV64</name>
      <anchorfile>group__rcc__cfgr__ahbpre.html</anchorfile>
      <anchor>ga1caeba8dc2b4c0bb11be600e983e3370</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_DIV128</name>
      <anchorfile>group__rcc__cfgr__ahbpre.html</anchorfile>
      <anchor>ga280da821f0da1bec1f4c0e132ddf8eab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_DIV256</name>
      <anchorfile>group__rcc__cfgr__ahbpre.html</anchorfile>
      <anchor>ga089930cedd5b2cb201e717438f29d25b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_DIV512</name>
      <anchorfile>group__rcc__cfgr__ahbpre.html</anchorfile>
      <anchor>gae5088dcbaefc55d4b6693e9b1e595ed0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_SWS_SYSCLKSEL_HSICLK</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga1b39857ee3bea562521b9dedee8de7a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_SWS_SYSCLKSEL_HSECLK</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga3c892bf770b3b7c2b55bf1b6b9d9c35b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_SWS_SYSCLKSEL_PLLCLK</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gadcc8b3374113007079d1aafaaf896825</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_SW_SYSCLKSEL_HSICLK</name>
      <anchorfile>group__rcc__cfgr__scs.html</anchorfile>
      <anchor>ga07284cd0c135bca6eb2c177f416e8d61</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_SW_SYSCLKSEL_HSECLK</name>
      <anchorfile>group__rcc__cfgr__scs.html</anchorfile>
      <anchor>gad3d957694199b9ed8475d2470fa3ecff</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_SW_SYSCLKSEL_PLLCLK</name>
      <anchorfile>group__rcc__cfgr__scs.html</anchorfile>
      <anchor>ga81ce757b20164fa21501b15fd91c9691</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_ADCPRE_PCLK2_DIV2</name>
      <anchorfile>group__rcc__cfgr__deprecated.html</anchorfile>
      <anchor>ga50bd290837f7ae680b618759ad27bad9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_ADCPRE_PCLK2_DIV4</name>
      <anchorfile>group__rcc__cfgr__deprecated.html</anchorfile>
      <anchor>gab33a430c4371cb3fa4f45fac5cf54f39</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_ADCPRE_PCLK2_DIV6</name>
      <anchorfile>group__rcc__cfgr__deprecated.html</anchorfile>
      <anchor>ga1e5ae2f3dc2573181cf03b032b3e03b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_ADCPRE_PCLK2_DIV8</name>
      <anchorfile>group__rcc__cfgr__deprecated.html</anchorfile>
      <anchor>gabf7cee95d3f96dc8f6db6e9169339d9d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE2_HCLK_NODIV</name>
      <anchorfile>group__rcc__cfgr__deprecated.html</anchorfile>
      <anchor>ga1a780d4b6db101967459b5af2477d43d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE2_HCLK_DIV2</name>
      <anchorfile>group__rcc__cfgr__deprecated.html</anchorfile>
      <anchor>ga29c729d03a8e109b3fcbab256cc91fbd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE2_HCLK_DIV4</name>
      <anchorfile>group__rcc__cfgr__deprecated.html</anchorfile>
      <anchor>ga12a4ef2243261b35dff52d4d9ca2a168</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE2_HCLK_DIV8</name>
      <anchorfile>group__rcc__cfgr__deprecated.html</anchorfile>
      <anchor>gaa86bd8b7295aa4b086fdbf77584aeb1f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE2_HCLK_DIV16</name>
      <anchorfile>group__rcc__cfgr__deprecated.html</anchorfile>
      <anchor>ga129b052c1e232ce982b3793335d5aecd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE1_HCLK_NODIV</name>
      <anchorfile>group__rcc__cfgr__deprecated.html</anchorfile>
      <anchor>ga2f566d03233f7da450d0e3575694cfb1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE1_HCLK_DIV2</name>
      <anchorfile>group__rcc__cfgr__deprecated.html</anchorfile>
      <anchor>ga0c4ecccb2a31f8816d04bbcc6d7b1bf9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE1_HCLK_DIV4</name>
      <anchorfile>group__rcc__cfgr__deprecated.html</anchorfile>
      <anchor>gae7f3ac3b95111b2255b13ae26098e8a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE1_HCLK_DIV8</name>
      <anchorfile>group__rcc__cfgr__deprecated.html</anchorfile>
      <anchor>ga5e8eb17532dc779e98abcb5b4d877aa6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE1_HCLK_DIV16</name>
      <anchorfile>group__rcc__cfgr__deprecated.html</anchorfile>
      <anchor>ga1c08b15bfcdddd7cd1fcfe0088ff5632</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_SYSCLK_NODIV</name>
      <anchorfile>group__rcc__cfgr__deprecated.html</anchorfile>
      <anchor>ga40c164dc946f4cba1e3fc87b0c997016</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_SYSCLK_DIV2</name>
      <anchorfile>group__rcc__cfgr__deprecated.html</anchorfile>
      <anchor>gad7a5dc47685ce3efb764848512e0c862</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_SYSCLK_DIV4</name>
      <anchorfile>group__rcc__cfgr__deprecated.html</anchorfile>
      <anchor>ga184a0c682421a2321442448a3918b434</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_SYSCLK_DIV8</name>
      <anchorfile>group__rcc__cfgr__deprecated.html</anchorfile>
      <anchor>gaefb930af5334ee30be8179dbd7a816ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_SYSCLK_DIV16</name>
      <anchorfile>group__rcc__cfgr__deprecated.html</anchorfile>
      <anchor>gab8246eb4443f6ad431f68e288c657c25</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_SYSCLK_DIV64</name>
      <anchorfile>group__rcc__cfgr__deprecated.html</anchorfile>
      <anchor>ga47d0a7e326c0acf2e2f834aa22e0faf3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_SYSCLK_DIV128</name>
      <anchorfile>group__rcc__cfgr__deprecated.html</anchorfile>
      <anchor>gaf008cd8819deee072bd97bf975e7d14a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_SYSCLK_DIV256</name>
      <anchorfile>group__rcc__cfgr__deprecated.html</anchorfile>
      <anchor>ga431e24972b5319db8aa2cac25bba73ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_SYSCLK_DIV512</name>
      <anchorfile>group__rcc__cfgr__deprecated.html</anchorfile>
      <anchor>ga91a35a9a7294fbc6375cc53e35d544c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_CSSC</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga46edb2b9568f002feba7b4312ed92c1f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_HSI14RDYC</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gabc1c15a682f139768c986e281916db12</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_PLLRDYC</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga245af864b194f0c2b2389ea1ee49a396</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_HSERDYC</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga9464e8188d717902990b467a9396d238</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_HSIRDYC</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gad1b58377908e5c31a684747d0a80ecb2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_LSERDYC</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga144b5147f3a8d0bfda04618e301986aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_LSIRDYC</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga982989563f1a95c89bf7f4a25d99f704</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_HSI14RDYIE</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga1854e5c45c0cb76d0cd468a4546505d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_PLLRDYIE</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga1b70927cab2ba9cf82d1620cf88b0f95</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_HSERDYIE</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga5492f9b58600cf66616eb931b48b3c11</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_HSIRDYIE</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gac714351a6f9dab4741354fb017638580</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_LSERDYIE</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga6a0ad2672c9ba1b26012cbc6d423dff8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_LSIRDYIE</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga872ba937149a7372138df06f8188ab56</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_CSSF</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gad66b719e4061294de35af58cc27aba7f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_HSI14RDYF</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga50433b2663ccee3a4ad2f219da4b74b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_PLLRDYF</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga0f007895a17e668f22f7b8b24ca90aec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_HSERDYF</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga11ea196450aac9ac35e283a66afc3da6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_HSIRDYF</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gad38877547c4cbbb94659d5726f377163</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_LSERDYF</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gabfc100e7ae673dfcec7be79af0d91dfe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_LSIRDYF</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gacb94ccfe6a212f020e732d1dd787a6fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_TIM17RST</name>
      <anchorfile>group__rcc__apb2rstr__rst.html</anchorfile>
      <anchor>gafc7f1df686835ef47013b29e8e37a1c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_TIM16RST</name>
      <anchorfile>group__rcc__apb2rstr__rst.html</anchorfile>
      <anchor>ga90337e162315ad0d44c0b99dd9cc71c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_TIM15RST</name>
      <anchorfile>group__rcc__apb2rstr__rst.html</anchorfile>
      <anchor>gaa7beb383e8769547599b967c24110ddf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_USART1RST</name>
      <anchorfile>group__rcc__apb2rstr__rst.html</anchorfile>
      <anchor>gae7ae8e338b3b42ad037e9e5b6eeb2c41</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_SPI1RST</name>
      <anchorfile>group__rcc__apb2rstr__rst.html</anchorfile>
      <anchor>ga345f05d3508a9fd5128208761feb29fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_TIM1RST</name>
      <anchorfile>group__rcc__apb2rstr__rst.html</anchorfile>
      <anchor>ga5bd060cbefaef05487963bbd6c48d7c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_ADCRST</name>
      <anchorfile>group__rcc__apb2rstr__rst.html</anchorfile>
      <anchor>ga1374d6eae8e7d02d1ad457b65f374a67</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_SYSCFGRST</name>
      <anchorfile>group__rcc__apb2rstr__rst.html</anchorfile>
      <anchor>ga813d42b8d48ae6379c053a44870af49d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_CECRST</name>
      <anchorfile>group__rcc__apb1rstr__rst.html</anchorfile>
      <anchor>ga2cfc209641d50b28c27155d99f3cf7b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_DACRST</name>
      <anchorfile>group__rcc__apb1rstr__rst.html</anchorfile>
      <anchor>ga7fb9c125237cfe5b6436ca795e7f3564</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_PWRRST</name>
      <anchorfile>group__rcc__apb1rstr__rst.html</anchorfile>
      <anchor>ga274d8cb48f0e89831efabea66d64af2a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_USBRST</name>
      <anchorfile>group__rcc__apb1rstr__rst.html</anchorfile>
      <anchor>ga51baa4f973f66eb9781d690fa061f97f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_I2C2RST</name>
      <anchorfile>group__rcc__apb1rstr__rst.html</anchorfile>
      <anchor>ga412d59407e5dad43cf8ae1ea6f8bc5c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_I2C1RST</name>
      <anchorfile>group__rcc__apb1rstr__rst.html</anchorfile>
      <anchor>gadcd25346a7d7b0009090adfbca899b93</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_USART2RST</name>
      <anchorfile>group__rcc__apb1rstr__rst.html</anchorfile>
      <anchor>ga195c39f08384ca1fa13b53a31d65d0a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_SPI3RST</name>
      <anchorfile>group__rcc__apb1rstr__rst.html</anchorfile>
      <anchor>ga261e0f1b39cd1cab41ec6bf40c21867b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_SPI2RST</name>
      <anchorfile>group__rcc__apb1rstr__rst.html</anchorfile>
      <anchor>ga0a6289a35547cf0d5300706f9baa18ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_WWDGRST</name>
      <anchorfile>group__rcc__apb1rstr__rst.html</anchorfile>
      <anchor>ga0d2591ac0655a8798f4c16cef97e6f94</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_TIM14RST</name>
      <anchorfile>group__rcc__apb1rstr__rst.html</anchorfile>
      <anchor>ga773e6d5b419eb2d4b6291c862e04b002</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_TIM6RST</name>
      <anchorfile>group__rcc__apb1rstr__rst.html</anchorfile>
      <anchor>ga8d64bd82cf47a209afebc7d663e28383</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_TIM3RST</name>
      <anchorfile>group__rcc__apb1rstr__rst.html</anchorfile>
      <anchor>ga8680c562fd372b494a160594525d7ce9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_TIM2RST</name>
      <anchorfile>group__rcc__apb1rstr__rst.html</anchorfile>
      <anchor>ga51ca4659706d0e00333d4abff049dc0d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBENR_TSCEN</name>
      <anchorfile>group__rcc__ahbenr__en.html</anchorfile>
      <anchor>gaf8b0a6995390dac918e69df678dc165c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBENR_GPIOFEN</name>
      <anchorfile>group__rcc__ahbenr__en.html</anchorfile>
      <anchor>ga9c0de1cc7b72b07f81bce3597a63dc39</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBENR_GPIOEEN</name>
      <anchorfile>group__rcc__ahbenr__en.html</anchorfile>
      <anchor>gaaadb75d66f86d0da923ef690fd3f35c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBENR_GPIODEN</name>
      <anchorfile>group__rcc__ahbenr__en.html</anchorfile>
      <anchor>ga07b7f4fd011c26e100682157c4a59890</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBENR_GPIOCEN</name>
      <anchorfile>group__rcc__ahbenr__en.html</anchorfile>
      <anchor>ga7e5c4504b7adbb13372e7536123a756b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBENR_GPIOBEN</name>
      <anchorfile>group__rcc__ahbenr__en.html</anchorfile>
      <anchor>gab7995351a5b0545e8cd86a228d97dcec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBENR_GPIOAEN</name>
      <anchorfile>group__rcc__ahbenr__en.html</anchorfile>
      <anchor>ga8909660b884f126ab1476daac7999619</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBENR_CRCEN</name>
      <anchorfile>group__rcc__ahbenr__en.html</anchorfile>
      <anchor>gade3ee302bf659a2bfbf75e1a00630242</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBENR_FLTFEN</name>
      <anchorfile>group__rcc__ahbenr__en.html</anchorfile>
      <anchor>ga29b64cf5ee8736dc75eeaa18012a5bac</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBENR_SRAMEN</name>
      <anchorfile>group__rcc__ahbenr__en.html</anchorfile>
      <anchor>ga295a704767cb94ee624cbc4dd4c4cd9a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBENR_DMAEN</name>
      <anchorfile>group__rcc__ahbenr__en.html</anchorfile>
      <anchor>gaec179e96393fe6b94db27d42131667b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_TIM17EN</name>
      <anchorfile>group__rcc__apb2enr__en.html</anchorfile>
      <anchor>ga29e566fb62e24640c55693324801d87c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_TIM16EN</name>
      <anchorfile>group__rcc__apb2enr__en.html</anchorfile>
      <anchor>gaece1d96f631bcf146e5998314fd90910</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_TIM15EN</name>
      <anchorfile>group__rcc__apb2enr__en.html</anchorfile>
      <anchor>ga3f484ebf07ae2442eb20b588f1f0e858</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_USART1EN</name>
      <anchorfile>group__rcc__apb2enr__en.html</anchorfile>
      <anchor>ga4666bb90842e8134b32e6a34a0f165f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_SPI1EN</name>
      <anchorfile>group__rcc__apb2enr__en.html</anchorfile>
      <anchor>gae08a3510371b9234eb96369c91d3552f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_TIM1EN</name>
      <anchorfile>group__rcc__apb2enr__en.html</anchorfile>
      <anchor>ga25852ad4ebc09edc724814de967816bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_ADCEN</name>
      <anchorfile>group__rcc__apb2enr__en.html</anchorfile>
      <anchor>gaae87d8176007c724d3475084779ab261</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_SYSCFGCOMPEN</name>
      <anchorfile>group__rcc__apb2enr__en.html</anchorfile>
      <anchor>ga769d849bd5d566595cc0258f5231233f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_CECEN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>ga962dd269da11e9986f48f6c5708993a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_DACEN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>ga087968e2786321fb8645c46b22eea132</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_PWREN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>ga5c19997ccd28464b80a7c3325da0ca60</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_USBEN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>ga563ec3f13e60adc91bc8741c5cc8184f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_I2C2EN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>gafd7d1c3c7dbe20aea87a694ae15840f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_I2C1EN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>ga5ca3afe0c517702b2d1366b692c8db0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_USART2EN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>gab840af4f735ec36419d61c7db3cfa00d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_SPI3EN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>ga8757f8d1e1ff1447e08e5abea4615083</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_SPI2EN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>gafdce64692c44bf95efbf2fed054e59be</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_WWDGEN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>gaf712b922ee776a972d2efa3da0ea4733</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_TIM14EN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>gaca040bd66d4a54d4d9e9b261c8102799</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_TIM6EN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>gafb0279b1f0ff35c2df728d9653cabc0c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_TIM3EN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>ga75bfa33eb00ee30c6e22f7ceea464ac7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_TIM2EN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>gacd3966a4d6ae47f06b3c095eaf26a610</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_BDCR_BDRST</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga2b85b3ab656dfa2809b15e6e530c17a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_BDCR_RTCEN</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga79ea6f2df75f09b17df9582037ed6a53</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_BDCR_LSEBYP</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga542dffd7f8dc4da5401b54d822a22af0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_BDCR_LSERDY</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaafca81172ed857ce6b94582fcaada87c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_BDCR_LSEON</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga00145f8814cb9a5b180d76499d97aead</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_LPWRRSTF</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga675455250b91f125d52f5d347c2c0fbf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_WWDGRSTF</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gacabd7bbde7e78c9c8f5fd46e34771826</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_IWDGRSTF</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga22a7079ba87dd7acd5ed7fe7b704e85f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_SFTRSTF</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga16e89534934436ee8958440882b71e6f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_PORRSTF</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga837e2d7e2395ac45ebe2aea95ecde9bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_PINRSTF</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga4e26d2902d11e638cd0b702332f53ab1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_RMVF</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gafc26c5996b14005a70afbeaa29aae716</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_LSIRDY</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gab569110e757aee573ebf9ad80812e8bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_LSION</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga803cbf97bda1ebaf9afee2a3c9f0851b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBRSTR_ETHMACRST</name>
      <anchorfile>group__rcc__ahbrstr__rst.html</anchorfile>
      <anchor>gae6caf96e98f5b8370a29838633ed0dc6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBRSTR_OTGFSRST</name>
      <anchorfile>group__rcc__ahbrstr__rst.html</anchorfile>
      <anchor>ga8d960c28bc23ce16f69b65c4862ad5e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga022892b6d0e4ee671b82e7f6552b0074</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_NODIV</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga8a587751e0aa065d5cc0597ddafcbe2f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_DIV2</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga8beaa356ccf238b4f9d8ef61dbeae7b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_DIV3</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga554c3890138f4fabc86af31ec7508f26</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_DIV4</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga03989668fed9fe564f60fb13cfcae681</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_DIV5</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga51d5a6f6ad3d9865ed8b6ab562c254d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_DIV6</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gad76c4165380e49e9d9784e7bf5fab1b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_DIV7</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaa63b565a6b48cee1ea49a0be9f2f9185</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_DIV8</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga25aec8f8ebb84c4716db308dc179339b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_DIV9</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga97a9c6bb08a63295636119df733d0f9f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_DIV10</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga2b94190a5066c1679c7d82c652536445</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_DIV11</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gac9932904c30e68bb7b52cea28cbeae69</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_DIV12</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga5402db0b8522c06ce3e1ff6813a508f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_DIV13</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gae35fc61c8c5b86c6b1d484a132bb3e45</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_DIV14</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga7d58f429410f5aaa9475a3a4b63492bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_DIV15</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga579a0cc7dcca708fef65e3217c55666e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_DIV16</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga95d845a26c3d1e98a883e6e1007c401e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR3_USART2SW_SHIFT</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga92c2dbd9d344dcb5536e20878e4450de</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR3_USART2SW</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga990dfdd4bb37aac15b451332946d036a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR3_USART2SW_PCLK</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga4d6c591013de0f3ea2951fcacaca2cb0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR3_USART2SW_SYSCLK</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaa4b9a3ddc198cd2154c475f12e0cfe7c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR3_USART2SW_LSE</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga632060be27546401b095c0e08ddc8ea3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR3_USART2SW_HSI</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gae22816802a0c183ebb42f2b93d0cb500</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR3_ADCSW</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga881ce9886f29873a0e3f11c378e96cf0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR3_CECSW</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga0af3b9205dcc951e615711998db2ac85</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>_REG_BIT</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga859a9ba8fcc7c60a0f7dfd5865001f08</anchor>
      <arglist>(base, bit)</arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>rcc_clock_hsi</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga784c76fc43dbb39e073f878c6daa9f93</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_CLOCK_HSI_48MHZ</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga784c76fc43dbb39e073f878c6daa9f93a82b017f2d0eefedd00125e1ea9a91244</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_CLOCK_HSI_64MHZ</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga784c76fc43dbb39e073f878c6daa9f93ab901b8b2cf3a6b6b37cef121636273fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_CLOCK_HSI_END</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga784c76fc43dbb39e073f878c6daa9f93a9cb133796afbeb123bd668019b593aaa</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>rcc_clock_hse8</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gac58294b7e0bd9e7c00861ba508dbc0a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_CLOCK_HSE8_72MHZ</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ggac58294b7e0bd9e7c00861ba508dbc0a4a4c1cbd24e5b94763b37e4da8e7b24439</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_CLOCK_HSE8_END</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ggac58294b7e0bd9e7c00861ba508dbc0a4a92050694a3cedce6cc85ac2183b0b305</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>rcc_osc</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga68c2b48bd51903ccf423c86458194354</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_PLL</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga68c2b48bd51903ccf423c86458194354a627d71402d403a5517bd652ece1d5013</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_HSE</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga68c2b48bd51903ccf423c86458194354aa72a0e027ef7492439824d675d4a2fb4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_HSI</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga68c2b48bd51903ccf423c86458194354a1876e08e92a9ea07faac183d918ac1fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_LSE</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga68c2b48bd51903ccf423c86458194354aa0d54244420168e28b671a94bf2c75e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_LSI</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga68c2b48bd51903ccf423c86458194354a4e5d0c838caa0e75a56ea47ef36ad782</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>rcc_periph_clken</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga54c7db24941f636ee238833c481ada48</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_DMA</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48a3ae8e2842eb2835ad420db68142cb4d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_SRAM</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48a7de81948facbcf4690488d21bc3d6cab</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_FLTF</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48a8c99d9dde06648a740f4b14f3f62ce1e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_CRC</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48a667709fea2f55d81d0084c0ab6cd7346</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_GPIOA</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48a3679ad09af8988bc42fbb91d3f4dc680</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_GPIOB</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48abe0e8ee9db293583511579bffd694b6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_GPIOC</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48aca99d40a98c0cccaa8dd4a5eb8422dea</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_GPIOD</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48ade83c8caa918ccda0766791076460d1e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_GPIOF</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48ac2a10a31a77eac6a9e5ef9b59397abf4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_TSC</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48a8a8fe44850460e9578a9ea186e0d86dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_SYSCFG_COMP</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48a25e91bf31530fdeb60c7f405f9282cf3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_ADC</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48aecec311190c999f58ff3e8a3a74cf385</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_TIM1</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48a246489e2827e54e0c0e6d4d1296c362e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_SPI1</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48aaeb70908f5c8fc2d580fa30ca100e953</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_USART1</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48a6f9bc1664f1972e622f9228606caa3b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_TIM15</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48ae3a47230b9ec6676e820e933c28e86f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_TIM16</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48aa4fc95bd30dc3fc9b3f1502c1a3c983e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_TIM17</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48a3e32bf0959893de29f3408d7668cdfb3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_TIM2</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48a4d961657b29cd6920dec7df1d6a024e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_TIM3</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48a1a9a17dcecf7d72c5ed224795e4885cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_TIM6</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48acd42061f083a2f92452b1bbdd145ec69</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_TIM14</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48a6ba31ae3057d17367fd3db48eea02709</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_WWDG</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48a1965878d5b5e1b68e85a92ad2da94514</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_SPI2</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48a191f2ba3eea4493bbfa449bb9e61f99c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_SPI3</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48ad70ccc847d7804abe857efa22e0ab952</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_USART2</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48aa4be48dd043f5d74f5e4eb9d2516b87b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_I2C1</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48a7611e5aa9f71a5ecd6f466dc090533f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_I2C2</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48aba410e2e71ca9f59b76176672c9b1e4a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_USB</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48a965e89095cbc1ef346c32f30f885d793</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_PWR</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48a653354e7670b00648bd46782e60a780b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_DAC</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48adbda7bdfe6f47cc2b36f5ea78d9b56d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_CEC</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48a38ec1bc547ec4365ee3c3ec7054d33e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>rcc_periph_rst</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga4bd6185a4613aaa3ee5447c3d86ba718</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_BACKUPDOMAIN</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718acb94f0c57f7e4ac8a32dc442d3182cec</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_GPIOA</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718a82de36d9219d3b7a8f6e24f7b037d4c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_GPIOB</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718a8607fa69d38f8dd406daebb7bf9b8b26</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_GPIOC</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718a847595db9011d5989097e67215f3f208</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_GPIOD</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718a9fed32b2a96d4647ea73ba7926f1121e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_GPIOE</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718ab720e4e6239cb85e2736a4f022e4f64b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_GPIOF</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718a61956334f17966ab11993869be4e2ebb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_TSC</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718a57a9f072c532d2a51bc40474dac84ad3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_SYSCFG</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718aaff80227bb0aa65e277e8154a183c7c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_ADC</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718a92653b0219f77f8e958a3c01020d6ba5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_TIM1</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718a865f6b809c4016955e290f5c569c85bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_SPI1</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718a28ffb322497d5b858fe69ea8551458fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_USART1</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718acd5c7eeeda3799f89bc3da7169384bf1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_TIM15</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718a6f8e727fd562ebbb67b2547a813bc9d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_TIM16</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718a56608e4906289387152b2f5aa4babef5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_TIM17</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718a7a19340ece9a89667b6b124f47bc288e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_TIM2</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718a9a11cf678a1931bc3f8ecd22fccf1304</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_TIM3</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718a730ba1c5bff49ab694370cd1f3d832a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_TIM6</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718a85394e9ff835d6ef6e3997a5476c429a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_TIM14</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718a618551caa5dd22af8f9c790284fb9247</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_WWDG</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718ad38183e2f4809aa13b2c149b9158cdb1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_SPI2</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718a6a2dd34c8278fd2019d4aab6d7dd91fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_SPI3</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718a8c3208aa283eea369bdb2697cbe6dff8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_USART2</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718af2ed5025a1c665196870ac061ffafd24</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_I2C1</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718ae083a448a99ae23e788c79d45f2f0fae</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_I2C2</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718aba0770678558545d59794049b4ea57f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_USB</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718aa268cf3f3421fb383cbd85b70f1f487c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_PWR</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718acaed17a5e312de489708c67c9933c044</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_DAC</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718a90b3f78831d25a6f6291744bc0eabd45</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_CEC</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718a311d0176ee435d5b7b0281908743b88a</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_ready_int_clear</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga1c96c4bce0fe924171980aa993d2a0af</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_ready_int_enable</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga6507734e493649ea262e10a511581d67</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_ready_int_disable</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga7f7d1d31caae583cd72443e35885902b</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>rcc_osc_ready_int_flag</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga01c3b6e7aee2cee13506e3f555539008</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_css_int_clear</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gab1b45443e00d0774628de632257ba9f4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>rcc_css_int_flag</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga0d3d34d807e0934127960914833a1b4d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_on</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga81b16ade2e5d6e024f36e3d568a9fd97</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_off</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga89d079556639549018fbd8d66cf5fc20</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_css_enable</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaddb943f9f25dc2df52890c90d468f373</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_css_disable</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga2297cce07d5113023bf8eff03fc62c66</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_sysclk_source</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga2c291271812c333d975807cd5ec99a36</anchor>
      <arglist>(uint32_t clk)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_pll_multiplication_factor</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga93f0715a42904d8c70bc7d1c862cf89f</anchor>
      <arglist>(uint32_t mul)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_pll_source</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga2f2bd45ad9c8b32e0fe5affe9bf181bf</anchor>
      <arglist>(uint32_t pllsrc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_pllxtpre</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gae307406af5f22597be382a3eecc7b54b</anchor>
      <arglist>(uint32_t pllxtpre)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>rcc_rtc_clock_enabled_flag</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaf58f3540cedf5a15e31e8ac453834079</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_enable_rtc_clock</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gabd376925e81df9e2f78110fabcdbd893</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_rtc_clock_source</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga1a7e55c7554def2e7152af495e1565a8</anchor>
      <arglist>(enum rcc_osc clock_source)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_adcpre</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga190cb3bbb95d687334d00e15bfab5b56</anchor>
      <arglist>(uint32_t adcpre)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_ppre2</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga6adc6212cb75c86d4d89fee20761a0e5</anchor>
      <arglist>(uint32_t ppre1)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_ppre1</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaaf1b9174131b00a7014c0328a53a65a1</anchor>
      <arglist>(uint32_t ppre1)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_hpre</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gae192b2cd0f37124db5ed76d599a5671b</anchor>
      <arglist>(uint32_t hpre)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_usbpre</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gad434015520b42043657d7478f8308c37</anchor>
      <arglist>(uint32_t usbpre)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_prediv</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga5b592070405248d60877bba98a054aee</anchor>
      <arglist>(uint32_t prediv)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>rcc_system_clock_source</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga3373359648b1677ac49d2fe86bff99b7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_pll</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga4bbf49936af50688a96ec4f309f710c6</anchor>
      <arglist>(const struct rcc_clock_scale *clock)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_backupdomain_reset</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaa02e63deae78644c393004fb900fe584</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>rcc_ahb_frequency</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga86f90a27c26bc25e22999419f7d08622</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>rcc_apb1_frequency</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaa1594220dae1eb3f9aa3dc30db60d8d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>rcc_apb2_frequency</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga2f1b40f85aa73bc45b6d1cbb255881d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const struct rcc_clock_scale</type>
      <name>rcc_hsi_configs</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga51d8ebd174be48959f3cc355ff8ce766</anchor>
      <arglist>[RCC_CLOCK_HSI_END]</arglist>
    </member>
    <member kind="variable">
      <type>const struct rcc_clock_scale</type>
      <name>rcc_hse8_configs</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga17a98c84b8caf21396e78960c6dcec56</anchor>
      <arglist>[RCC_CLOCK_HSE8_END]</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>gd32/rcc.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/gd32/</path>
    <filename>gd32_2rcc_8h.html</filename>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <includes id="gd32_2memorymap_8h" name="gd32/memorymap.h" local="no" imported="no">libopencm3/gd32/memorymap.h</includes>
  </compound>
  <compound kind="file">
    <name>stm32/rcc.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/</path>
    <filename>stm32_2rcc_8h.html</filename>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <includes id="stm32_2memorymap_8h" name="stm32/memorymap.h" local="no" imported="no">libopencm3/stm32/memorymap.h</includes>
  </compound>
  <compound kind="file">
    <name>license.dox</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/</path>
    <filename>license_8dox.html</filename>
  </compound>
  <compound kind="file">
    <name>flash_common_all.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/common/</path>
    <filename>flash__common__all_8h.html</filename>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <member kind="function">
      <type>void</type>
      <name>flash_prefetch_enable</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>ga0f76604d23e55a997cef486d8f93c8f7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_prefetch_disable</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>ga1b35f387b1aa45b20bccc40456cb33fc</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_set_ws</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>ga9347b16d27d64b79f507dc9cad8633b2</anchor>
      <arglist>(uint32_t ws)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_lock</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>gacd9e0d8e9f52bd1c65fda2ce553f7600</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_unlock</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>ga4da79f8ffb9ed9576ca165e74f496dbe</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_unlock_option_bytes</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>ga5458fca5ecb9ec90b21bebbb64c861c4</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>flash_common_f.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/common/</path>
    <filename>flash__common__f_8h.html</filename>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <member kind="function">
      <type>void</type>
      <name>flash_clear_eop_flag</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>ga824b51d54d30e1ab5e3c47f4bc8b3031</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_clear_status_flags</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>ga8bf42e68b53ee74583675289608dae65</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_wait_for_last_operation</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>ga72ce389bb20296771479ace8cdb62dff</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>flash_common_f01.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/common/</path>
    <filename>flash__common__f01_8h.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_ACR</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga17131472a9863dc9ef3fd97ec5b4dafc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_KEYR</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga2973b6c10e5a02be98c7917ab8d57f6e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OPTKEYR</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gad6329e3fdd2b67f6f6492ccd5078712f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_SR</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga2899915141a0fbc7a0c6bfa34e04b2fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga900ab18dd1277874aca0524b9a482fe0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_AR</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga1472d15c64a505e4da185ab2779aadfc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OBR</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga69b9f041a2b3c573904bb99f4568e7a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_WRPR</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga2cdac8e0600fc8f669150095c11bad18</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_KEYR2</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gae4ec41fdc2b286d341917f8213116160</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_SR2</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gae31b7a548bc4e9535cf58fc560e4457d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR2</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga25e8a48df4169e33ade04796cd621a68</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_AR2</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gaed3529f6171483a01472959f06e7bd47</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OPTION_BYTE</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga5113f5d752e9c04d4f9eba15ff201cbb</anchor>
      <arglist>(i)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_ACR_LATENCY_SHIFT</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga7e674b17efe9b05aa1050cc7b184cccb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_ACR_LATENCY_MASK</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga325fd0108f2a85889c495a9f08409216</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_ACR_PRFTBS</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga1e73d25ffe7e7a258a873e1fbef17445</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_ACR_PRFTBE</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga5285ab198307213dce0629f9b7c6fc86</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_ACR_PRFTEN</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga082e7e91fffee86db39676396d01a8e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_SR_EOP</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gae1301c6b487cfefa247c54a576a0c12b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_SR_WRPRTERR</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga2e403606e5ac23cb07701aeebc1f73e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_SR_PGERR</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga60f40ca765714598a62aa216a5ccd8e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_SR_BSY</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga4b86181a96fd2f1cc3828e9d8d83d368</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR_EOPIE</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gab9e69856f654ec430a42791a34799db0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR_ERRIE</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga930897cecdaa9dbef8c640b84acbd8c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR_OPTWRE</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga27d44bc9617cc430de9413b385dfe0c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR_LOCK</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gab25f1fa4127fa015361b61a6f3180784</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR_STRT</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gafe4dd28134f93f52b1d4ec5b36a99864</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR_OPTER</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga19fbf5dc4339b1ec8630675f03ad6fe0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR_OPTPG</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga6736a5478a87f35a6a0cb66d8784a5ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR_MER</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga4a287aa5a625125301306a02fb69c53a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR_PER</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gad845355ade49d56cf70ad0ff09595a23</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR_PG</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga47754b39bd7a7c79c251d6376f97f661</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OBR_RDPRT_SHIFT</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga3f6f86d317e4797e22bf0dfd96da2bfe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OBR_OPTERR</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gab52c27d6657bd72f1860fa25a1faf8e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_KEYR_KEY1</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gaf75755c3dd5d4157820e95378ae7bb47</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_KEYR_KEY2</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gacb42e782d41d363a3bc986d45962f2ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OPTKEYR_KEY1</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga37187229a1f7a071cfcb3ad0cf96da04</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OPTKEYR_KEY2</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga3da5a5a5a0b14a789b1d5c2fb26989fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_clear_pgerr_flag</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga8b028c13f819606dfb542931cc87c22e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_clear_wrprterr_flag</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga9c1b3869d9a031db08c634e7f8a396bb</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>flash_get_status_flags</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga5afd52a33a55a6423d536eca1f04933b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_program_word</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga73937aa6df8710e95425b165730626a2</anchor>
      <arglist>(uint32_t address, uint32_t data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_program_half_word</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gaf5077b5726c70fa9418db9d73182f89d</anchor>
      <arglist>(uint32_t address, uint16_t data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_erase_page</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga0aee649731aaa8c1316c12f5bea7c31b</anchor>
      <arglist>(uint32_t page_address)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_erase_all_pages</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gaf1804e22fb8a901f3a5f85535aa1ff7b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_erase_option_bytes</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga6242ed6be7838125093c9b8b6adeeca1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_program_option_bytes</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gab759a6e89a54cfb15a60c0e8f4eb66df</anchor>
      <arglist>(uint32_t address, uint16_t data)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>gpio_common_all.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/common/</path>
    <filename>gpio__common__all_8h.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_LCKK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gabb9a59447b681234fadf66bd3f0fdd57</anchor>
      <arglist></arglist>
    </member>
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
      <name>GPIO10</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>gae285b2475841ecb1ac23d8511b360d0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO11</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>gac376b1c124378935df7b3c171b2bef35</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO12</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>ga1dfa6e5489489f2797d3d80c718716ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO13</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>ga4b7d9a3961712ddd2a58532f4dcedc1d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO14</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>gad42a78782c6bb99ad7e7c1ec975b5b96</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO15</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>gaabc2f003b1495cd03eef1fae31e6847a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_ALL</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>ga9f4da19f41fda0a3ec6d017e0bedfa4a</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga7fb65a68e4fc7175660f396395f6b44e</anchor>
      <arglist>(uint32_t gpioport, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_clear</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga8970f778a63c9d78ffd8d4d36628c7e1</anchor>
      <arglist>(uint32_t gpioport, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>gpio_get</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga5fee90e8e5af7de567890ffae5ed50c8</anchor>
      <arglist>(uint32_t gpioport, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_toggle</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga5ce25ff1552b12093b009978322fcb5c</anchor>
      <arglist>(uint32_t gpioport, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>gpio_port_read</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gac7a671c0d057a8db484357b344d66b23</anchor>
      <arglist>(uint32_t gpioport)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_port_write</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaeb877f5252652d6a574a08b085ef14f5</anchor>
      <arglist>(uint32_t gpioport, uint16_t data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_port_config_lock</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga749adc86df621552b5a0908ecf5b2ebe</anchor>
      <arglist>(uint32_t gpioport, uint16_t gpios)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>gpio_common_f234.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/common/</path>
    <filename>gpio__common__f234_8h.html</filename>
    <includes id="gpio__common__all_8h" name="gpio_common_all.h" local="no" imported="no">libopencm3/stm32/common/gpio_common_all.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA</name>
      <anchorfile>group__gpio__port__id.html</anchorfile>
      <anchor>gac485358099728ddae050db37924dd6b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB</name>
      <anchorfile>group__gpio__port__id.html</anchorfile>
      <anchor>ga68b66ac73be4c836db878a42e1fea3cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC</name>
      <anchorfile>group__gpio__port__id.html</anchorfile>
      <anchor>ga2dca03332d620196ba943bc2346eaa08</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD</name>
      <anchorfile>group__gpio__port__id.html</anchorfile>
      <anchor>ga7580b1a929ea9df59725ba9c18eba6ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE</name>
      <anchorfile>group__gpio__port__id.html</anchorfile>
      <anchor>gae04bdb5e8acc47cab1d0532e6b0d0763</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF</name>
      <anchorfile>group__gpio__port__id.html</anchorfile>
      <anchor>ga43c3022dede7c9db7a58d3c3409dbc8d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG</name>
      <anchorfile>group__gpio__port__id.html</anchorfile>
      <anchor>ga02a2a23a32f9b02166a8c64012842414</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH</name>
      <anchorfile>group__gpio__port__id.html</anchorfile>
      <anchor>gadeacbb43ae86c879945afe98c679b285</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_MODER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga195c3bc236697df00c95ce4d48fa0c99</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_MODER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga1234035224d2d22cd6be76a5ee04cf02</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_MODER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaffac2caec05d40f61f7e4b3aef5ff2a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_MODER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga358ff7fc1e547fed6740a6075bc45084</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_MODER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga0299d708e570b48d178fdf61e6f8e580</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_MODER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gabff95422edbcfee3124cb5ed8375ad7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_MODER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gae677d09e91324da86cf4348d7a7bf032</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_MODER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga5843d7116f1adb424198a807391c764e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH_MODER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga140e9424154ac9cfaff6e528850f6fe4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OTYPER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga6593216a84b6e7ff49b40a03c7cd8415</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_OTYPER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gab25fd19daee4d052acdfc1654397a7a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_OTYPER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaef9c290201f1348720bf7716e32b0ce4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_OTYPER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga38d3fcef1b5894aecbf6b5dada26f6e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_OTYPER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga0f806fb737414df49fd531680704e6fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_OTYPER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gafd9a9926157ad07dd8ef075292a293b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_OTYPER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gae83f26bac321676ed8dfcfc1331e25a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_OTYPER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaecac8548c4b01a26745fad598350cbfa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH_OTYPER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga8125b3bb1ab6367d04f3b0cb2d2a1e98</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OSPEEDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf758e94d5da9ad767e177a6e8282cc2d</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_OSPEEDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga97dfd3e873e70dc25ffb556afc6e4785</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_OSPEEDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga909ebebbc8de2e518c95c538c38b6149</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_OSPEEDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gad3fe45a8267fad498bf589285cfc9474</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_OSPEEDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaa4a028b779467dd6d391a4d9ea573967</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_OSPEEDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga89d67b621ca43b4b3f37d2e534ea865e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_OSPEEDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga7ce009e7a807741d92cb81ca3f0befea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_OSPEEDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga834b048b962846dff8935e1afb516db9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH_OSPEEDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga7e7321e18a22ad8258e25033e191db7b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PUPDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga3f21afe95af40c42718810c7fe36edd4</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_PUPDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga60bf8df26535bc0db4575c84798c81a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_PUPDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaad6e9cd5fa8d64c77af952d14e456b3c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_PUPDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gabfbeaa765be118f55fdb52b72a319b08</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_PUPDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gafa5b16fcac95c1fc0170c320db14fcfc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_PUPDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga58798473c89319609839e164b5960971</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_PUPDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga6dfbea535dac35864fd1a087ed45aed9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_PUPDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga52391b6e11802e47eee5ed8af2fdcdfb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH_PUPDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga7a8a7c3e039a6ccc66870506d038f809</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_IDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga88f7dcdd8e8cd53b79d0a9ed12f093a6</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_IDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga3aa34ada5c781e9016373b125ba3cb9b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_IDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga8d4fd0ff69da08c3697646d1213b75d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_IDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaeafc11f32ee218ab815c1923c76579a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_IDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga446a27be5b79e7435f30b91e8621d858</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_IDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gae14aef9955044122b21c7e6b1d4bc431</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_IDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaed7630938e62a3472ad7058a712ab5f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_IDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gafe5c5bf512dd760c4d8c8199e49e5b16</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH_IDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaec38460a442238d6428150c3376bfe2f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_ODR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga58655e9db856a8f3208e388814db2de1</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_ODR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga01d6d1f0b029ae3da79df62eb4f7a69a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_ODR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga08db1d3769d2fe400cffb74e32b67a9f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_ODR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga54cf46cdf41330942c4279c05bab3af1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_ODR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga392890f38814540d2765aafddf347f02</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_ODR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga32f74d710d56aa85ef0cc849865e9f8c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_ODR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gabf345308772c3302ee16721bd818f2f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_ODR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf6c66591bad804d5e29360387e25d40a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH_ODR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga446bd2be4354e28998a3a2f57ee09d7b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BSRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gab21923f1cd8a9fc3721b26c67cd2a889</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_BSRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga8f16199899812596623780a3bcc46849</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_BSRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga655fb7f4dc9f0c07c004e559c9697796</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_BSRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga88dcc56c201f13d73e5073857af6aeb5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_BSRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga2e40db970b04f13b374e5fb81c9adf0b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_BSRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaff510c97b42d4f4fe7dc02b960823750</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_BSRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga037118b355c863a07f4fb84fadc79e4d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_BSRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf7c27525fb03623c128a96028b64489e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH_BSRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga5e586f29f17156f0a323eae3566ca252</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_LCKR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga5917bb16212870dc89a81b853252f92c</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_LCKR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga25f77abfd13bacb790f5f4c55c26c23b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_LCKR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gadaf97a0f44fe98a9560992c6bcd9a251</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_LCKR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gab4cbc24f396d90772bb98a68b1f07ae4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_LCKR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga8d2bb163aba2864ca5376c785a9b52ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_LCKR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga35b53807fdef76084d0af95975b53abc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_LCKR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga24e6c4f336806b3cd0b0a107b185d9dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_LCKR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga639ecc5a7b2226fbf42990e810ba799a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH_LCKR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga75a1dfc85b9b2c004339a7484fe40573</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AFRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga220778dae242f3d90e425c2c7a32fe9b</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_AFRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga76606f8249e2d759341614b68d15e59a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_AFRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga0cc032e9f6ef15987dc73d22c28ef8a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_AFRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gab3de5d2fee186828a759107986698b86</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_AFRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga3ae6d2c5fbdd0df93431d9c1219d799c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_AFRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga863f2453da88e20391776c1374b59ad1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_AFRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf8c71580243ce9fbce9e4d5542d9a747</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_AFRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga18416b94513871a97a366e852ba15985</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH_AFRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga01949fadbf0e4f41922b947850bcd51e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AFRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga0165c7e5dacfd64c4223ede13f3f49e8</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_AFRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf2832a0e3c91b018047fc435eb19be3e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_AFRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga21a95808a795917e81ed46466865ace0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_AFRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gad0737f58535843511d33c0d749f73f1f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_AFRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga743fc2750d31b06c6c20dfbaf09100fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_AFRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gadc545a5690c7a85a225e8801feaa38dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_AFRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga8fff3b87946e745bd0f7f38a0dbabbfc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_AFRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga1787012db69ac0d48bedc67af4c6443d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH_AFRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga517a8f03fb0e0c1a05e1f1408bd556ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_MODE</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gabcdf6bf699d1ed7ecdb990cc20ea97dc</anchor>
      <arglist>(n, mode)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_MODE_MASK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga2feba6285ccd987896fe1bba82990add</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_MODE_INPUT</name>
      <anchorfile>group__gpio__mode.html</anchorfile>
      <anchor>gaf40bec3146810028a84b628d37d3b391</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_MODE_OUTPUT</name>
      <anchorfile>group__gpio__mode.html</anchorfile>
      <anchor>gaca6eb0cd4dbe7402497829badacfa6df</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_MODE_AF</name>
      <anchorfile>group__gpio__mode.html</anchorfile>
      <anchor>ga96a5633f64cdb6a83cd77ce44adc3b82</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_MODE_ANALOG</name>
      <anchorfile>group__gpio__mode.html</anchorfile>
      <anchor>ga7a04f9ab65ad572ad20791a35009220c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OTYPE_PP</name>
      <anchorfile>group__gpio__output__type.html</anchorfile>
      <anchor>gaf1281bd13a0f400c75ae55f8ca705e34</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OTYPE_OD</name>
      <anchorfile>group__gpio__output__type.html</anchorfile>
      <anchor>ga791ebbd755e6497dc96a855ad63f82f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OSPEED</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gace95963eed66db5185437b6f8c52360e</anchor>
      <arglist>(n, speed)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OSPEED_MASK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gae9fabfe2cf725c75240d7c7c14c6e995</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OSPEED_2MHZ</name>
      <anchorfile>group__gpio__speed.html</anchorfile>
      <anchor>gac187d6cf154374918a3c06adffc394cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OSPEED_25MHZ</name>
      <anchorfile>group__gpio__speed.html</anchorfile>
      <anchor>ga30c567422df45ed461831900415c71fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OSPEED_50MHZ</name>
      <anchorfile>group__gpio__speed.html</anchorfile>
      <anchor>gab660cad7f0a56972879dfaeb9cb2dd7e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OSPEED_100MHZ</name>
      <anchorfile>group__gpio__speed.html</anchorfile>
      <anchor>gaecfcc34d423c790eba57eebbdf14f322</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PUPD</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga266965efec2c9d607943c8b0c94e07b9</anchor>
      <arglist>(n, pupd)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PUPD_MASK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf9a01750c2af4c3780787449f3377d79</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PUPD_NONE</name>
      <anchorfile>group__gpio__pup.html</anchorfile>
      <anchor>gad53ebddfcc3973120b1c0271423f131e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PUPD_PULLUP</name>
      <anchorfile>group__gpio__pup.html</anchorfile>
      <anchor>ga264ec1394a2217031267aa4f1967ed2d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PUPD_PULLDOWN</name>
      <anchorfile>group__gpio__pup.html</anchorfile>
      <anchor>ga00bee089916bc2dcc46a6513f50a6d6b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_LCKK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gabb9a59447b681234fadf66bd3f0fdd57</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AFR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaec03a89a1fbf7609e860c0ae43a216d6</anchor>
      <arglist>(n, af)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AFR_MASK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga29a8e26664ee706e77f21d2ede4fd31a</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF0</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>gab9c7d5d4b56cea62509068bee1395bd2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF1</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>gaf9203749b609546ef5b3358ac744afc0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF2</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>gae90a79c045fcbee1559745891e1ead8e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF3</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>ga7afac677768ba50f3f2667c996c53772</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF4</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>ga5e574af903fe01c85ec2ece496c280a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF5</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>ga604ed146ad823719c981f855fb363047</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF6</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>gaf5ff57d2d962cbd0c2457c2f91eb27be</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF7</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>ga800b04473ead3f8c959315bbbbc93eb6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF8</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>gac832d890950c1e5e99e8090829303ac5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF9</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>ga5976a97cba5848fba316456534fbd555</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF10</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>gabd7cde73c21830dd54cb87884091e19f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF11</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>ga9466b2af86dae45d49b8e76f40565b85</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF12</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>ga134f840f4efbdb994ea47eecde306153</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF13</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>ga0779d3cff751db7fe6aa11a4bf47d48f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF14</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>gaf7773d46c38028bf31f73c4adb37556b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF15</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>ga6d376657d66d0a5939629b1722b27279</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_mode_setup</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga733d745a0b6840f22b516979ce7a92c9</anchor>
      <arglist>(uint32_t gpioport, uint8_t mode, uint8_t pull_up_down, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set_output_options</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gab05e7f5b963f49c7442a69e5999f9319</anchor>
      <arglist>(uint32_t gpioport, uint8_t otype, uint8_t speed, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set_af</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga2937f803468b3440302fae213c4c3c14</anchor>
      <arglist>(uint32_t gpioport, uint8_t alt_func_num, uint16_t gpios)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>gpio_common_f24.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/common/</path>
    <filename>gpio__common__f24_8h.html</filename>
    <includes id="gpio__common__f234_8h" name="gpio_common_f234.h" local="no" imported="no">libopencm3/stm32/common/gpio_common_f234.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>GPIOI</name>
      <anchorfile>group__gpio__port__id.html</anchorfile>
      <anchor>gad15f13545ecdbbabfccf43d5997e5ade</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOJ</name>
      <anchorfile>group__gpio__port__id.html</anchorfile>
      <anchor>ga7d3020a351195b6600a5d64c01c461fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOK</name>
      <anchorfile>group__gpio__port__id.html</anchorfile>
      <anchor>ga273d78d198f0221223b3e9d7798f1649</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOI_MODER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga742e4861f6e34bc8eef0ad61b587efbf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOJ_MODER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga68354b86ba7acab1dd672683f30da9dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOK_MODER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gae9e250e929b1b3a17e00dce99499b132</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOI_OTYPER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga96816b52220074d3830e5b34804592db</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOJ_OTYPER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gafc23f46c65c1a300578085260274ed03</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOK_OTYPER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaaabde27f478d19fc7701b5d0deca8dfc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOI_OSPEEDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga61dee3e055d1e1c741fb6976e95ea94a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOJ_OSPEEDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga8e364ecc5ebfdc573a4f406093f775ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOK_OSPEEDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga488f0ddb1c33f4f966334f2ab9883971</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOI_PUPDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gad37b17f9cece3cbbb2d2c7c53b6aece4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOJ_PUPDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga8e67812a246f017b8e050a96aec4131d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOK_PUPDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gafd8200931db8ef233e1d791857cfa3cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOI_IDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga3323062cdd9d5812759edcb3ab55a2cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOJ_IDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaabab90fdcfea93c4289755df84f0eb39</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOK_IDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga4d476871cdaceda97fc81d8e275a8fdc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOI_ODR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga13af2f435da053eab0c7a9ab9a5789d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOJ_ODR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga1dc97c1f02dbf6b4057782f87b68085b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOK_ODR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga6407bff8dc834aad050416e51d9fa1e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOI_BSRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga736b30c227d1e7abd606d0e7b490983d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOJ_BSRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf4d0fd48a2e322619dfba876c510a02d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOK_BSRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga0196177383528da3aa2e663dd564386b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOI_LCKR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga38c667678ae4080667cdc471030cbd63</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOJ_LCKR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga8b8a699afc83a0222f59f0100cda96d6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOK_LCKR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga116980adf33d0c56db193d2ad4a7e3c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOI_AFRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga744d841c613136cd38aa7b43b21875ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOJ_AFRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga9594b843047460742f13de758fab774d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOK_AFRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga042a8e9af8cce3317bafec0c089022e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOI_AFRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gac1d790793d69e2bccf841e39e1aa45ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOJ_AFRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaca0944e0b56356fdd9a4d58ae086f84d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOK_AFRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gad53cd1f74ada3ea1751ad01ede3e5f5c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>rcc_common_all.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/common/</path>
    <filename>rcc__common__all_8h.html</filename>
    <member kind="function">
      <type>void</type>
      <name>rcc_peripheral_enable_clock</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaaf3dd53c1ced02082fce0076976547a8</anchor>
      <arglist>(volatile uint32_t *reg, uint32_t en)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_peripheral_disable_clock</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaf9fddc20e14204db6d4a4a54132d191b</anchor>
      <arglist>(volatile uint32_t *reg, uint32_t en)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_peripheral_reset</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga3779f1460275e6788f706c61d7f77205</anchor>
      <arglist>(volatile uint32_t *reg, uint32_t reset)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_peripheral_clear_reset</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gabb1b312c6db8db25447460742dcdb566</anchor>
      <arglist>(volatile uint32_t *reg, uint32_t clear_reset)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_periph_clock_enable</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga90aa2b7801b2b42debc0536d38c5b07c</anchor>
      <arglist>(enum rcc_periph_clken clken)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_periph_clock_disable</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga87325ef1019f246cd84ba8aa73100721</anchor>
      <arglist>(enum rcc_periph_clken clken)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_periph_reset_pulse</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gae8846a0bf49a46bcdc10a412bc69ee58</anchor>
      <arglist>(enum rcc_periph_rst rst)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_periph_reset_hold</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga6f3e2843e5d017717da66599ccc5daef</anchor>
      <arglist>(enum rcc_periph_rst rst)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_periph_reset_release</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga08aceecc3bebdf33119e8d7daf58b573</anchor>
      <arglist>(enum rcc_periph_rst rst)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_mco</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaccfc4aa94152abb68e0d5ad473adbf53</anchor>
      <arglist>(uint32_t mcosrc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_bypass_enable</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga3bccfeb2f4364e18997cbd88e2476270</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_bypass_disable</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga5fbe4bc4ca1447fff06e4490f655367e</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>rcc_is_osc_ready</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga2706213ae449214826f797ac93c51d52</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_wait_for_osc_ready</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga1dfd0e0ba16285ce16e782e07af2cafa</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>rcc_get_div_from_hpre</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gafbb1afb9546f939744d71f4bd6f537bf</anchor>
      <arglist>(uint8_t div_val)</arglist>
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
    <member kind="function">
      <type>uint8_t</type>
      <name>nvic_get_active_irq</name>
      <anchorfile>group__CM3__nvic__file.html</anchorfile>
      <anchor>gaa5ef6143fd0b814310e5475473f80b43</anchor>
      <arglist>(uint8_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>nvic_generate_software_interrupt</name>
      <anchorfile>group__CM3__nvic__file.html</anchorfile>
      <anchor>ga236a68110c418bc6b100eb6756ec4ea9</anchor>
      <arglist>(uint16_t irqn)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>scb.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/cm3/</path>
    <filename>scb_8c.html</filename>
    <includes id="scb_8h" name="scb.h" local="no" imported="no">libopencm3/cm3/scb.h</includes>
    <member kind="function">
      <type>void</type>
      <name>scb_reset_core</name>
      <anchorfile>group__CM3__scb__file.html</anchorfile>
      <anchor>ga8425a250161ee83d6aa8b38c5c3fb4a4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>scb_reset_system</name>
      <anchorfile>group__CM3__scb__file.html</anchorfile>
      <anchor>gaad4d08be4e2b209f97d3276b7c7731e6</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>scb_set_priority_grouping</name>
      <anchorfile>group__CM3__scb__file.html</anchorfile>
      <anchor>ga1c1ccff67eb7696c04e59ab4f9c0a2ab</anchor>
      <arglist>(uint32_t prigroup)</arglist>
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
    <member kind="function">
      <type>uint32_t</type>
      <name>__ldrex</name>
      <anchorfile>sync_8c.html</anchorfile>
      <anchor>a5558bda451735f4b52ba755d379f1933</anchor>
      <arglist>(volatile uint32_t *addr)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>__strex</name>
      <anchorfile>sync_8c.html</anchorfile>
      <anchor>a48735f2cc888fa55f57192e25a5b244f</anchor>
      <arglist>(uint32_t val, volatile uint32_t *addr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>mutex_lock</name>
      <anchorfile>sync_8c.html</anchorfile>
      <anchor>a3582a040ff9bb0cfd05bdd660f1f0d4f</anchor>
      <arglist>(mutex_t *m)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>mutex_trylock</name>
      <anchorfile>sync_8c.html</anchorfile>
      <anchor>a1c9a1e7ec18d99b4731a2e24628ccf25</anchor>
      <arglist>(mutex_t *m)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>mutex_unlock</name>
      <anchorfile>sync_8c.html</anchorfile>
      <anchor>ae11e971acf52cb10a0e471c291cd9505</anchor>
      <arglist>(mutex_t *m)</arglist>
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
    <name>flash.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/gd32/f1x0/</path>
    <filename>flash_8c.html</filename>
    <includes id="gd32_2flash_8h" name="gd32/flash.h" local="no" imported="no">libopencm3/gd32/flash.h</includes>
    <member kind="function">
      <type>void</type>
      <name>flash_clear_status_flags</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>ga8bf42e68b53ee74583675289608dae65</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>flash_get_status_flags</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>ga5afd52a33a55a6423d536eca1f04933b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_program_half_word</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>gaf5077b5726c70fa9418db9d73182f89d</anchor>
      <arglist>(uint32_t address, uint16_t data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_erase_page</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>ga0aee649731aaa8c1316c12f5bea7c31b</anchor>
      <arglist>(uint32_t page_address)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_erase_all_pages</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>gaf1804e22fb8a901f3a5f85535aa1ff7b</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>rcc.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/gd32/f1x0/</path>
    <filename>rcc_8c.html</filename>
    <includes id="assert_8h" name="assert.h" local="no" imported="no">libopencm3/cm3/assert.h</includes>
    <includes id="gd32_2rcc_8h" name="gd32/rcc.h" local="no" imported="no">libopencm3/gd32/rcc.h</includes>
    <includes id="gd32_2flash_8h" name="gd32/flash.h" local="no" imported="no">libopencm3/gd32/flash.h</includes>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_ready_int_clear</name>
      <anchorfile>group__rcc__file.html</anchorfile>
      <anchor>ga1c96c4bce0fe924171980aa993d2a0af</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_ready_int_enable</name>
      <anchorfile>group__rcc__file.html</anchorfile>
      <anchor>ga6507734e493649ea262e10a511581d67</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_ready_int_disable</name>
      <anchorfile>group__rcc__file.html</anchorfile>
      <anchor>ga7f7d1d31caae583cd72443e35885902b</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>rcc_osc_ready_int_flag</name>
      <anchorfile>group__rcc__file.html</anchorfile>
      <anchor>ga01c3b6e7aee2cee13506e3f555539008</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_css_int_clear</name>
      <anchorfile>group__rcc__file.html</anchorfile>
      <anchor>gab1b45443e00d0774628de632257ba9f4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>rcc_css_int_flag</name>
      <anchorfile>group__rcc__file.html</anchorfile>
      <anchor>ga0d3d34d807e0934127960914833a1b4d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_wait_for_osc_ready</name>
      <anchorfile>group__rcc__file.html</anchorfile>
      <anchor>ga1dfd0e0ba16285ce16e782e07af2cafa</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_on</name>
      <anchorfile>group__rcc__file.html</anchorfile>
      <anchor>ga81b16ade2e5d6e024f36e3d568a9fd97</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_off</name>
      <anchorfile>group__rcc__file.html</anchorfile>
      <anchor>ga89d079556639549018fbd8d66cf5fc20</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_css_enable</name>
      <anchorfile>group__rcc__file.html</anchorfile>
      <anchor>gaddb943f9f25dc2df52890c90d468f373</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_css_disable</name>
      <anchorfile>group__rcc__file.html</anchorfile>
      <anchor>ga2297cce07d5113023bf8eff03fc62c66</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_sysclk_source</name>
      <anchorfile>group__rcc__file.html</anchorfile>
      <anchor>ga2c291271812c333d975807cd5ec99a36</anchor>
      <arglist>(uint32_t clk)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_pll_multiplication_factor</name>
      <anchorfile>group__rcc__file.html</anchorfile>
      <anchor>ga93f0715a42904d8c70bc7d1c862cf89f</anchor>
      <arglist>(uint32_t mul)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_pll_source</name>
      <anchorfile>group__rcc__file.html</anchorfile>
      <anchor>ga2f2bd45ad9c8b32e0fe5affe9bf181bf</anchor>
      <arglist>(uint32_t pllsrc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_pllxtpre</name>
      <anchorfile>group__rcc__file.html</anchorfile>
      <anchor>gae307406af5f22597be382a3eecc7b54b</anchor>
      <arglist>(uint32_t pllxtpre)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>rcc_rtc_clock_enabled_flag</name>
      <anchorfile>group__rcc__file.html</anchorfile>
      <anchor>gaf58f3540cedf5a15e31e8ac453834079</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_enable_rtc_clock</name>
      <anchorfile>group__rcc__file.html</anchorfile>
      <anchor>gabd376925e81df9e2f78110fabcdbd893</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_rtc_clock_source</name>
      <anchorfile>group__rcc__file.html</anchorfile>
      <anchor>ga1a7e55c7554def2e7152af495e1565a8</anchor>
      <arglist>(enum rcc_osc clock_source)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_adcpre</name>
      <anchorfile>group__rcc__file.html</anchorfile>
      <anchor>ga190cb3bbb95d687334d00e15bfab5b56</anchor>
      <arglist>(uint32_t adcpre)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_ppre2</name>
      <anchorfile>group__rcc__file.html</anchorfile>
      <anchor>gac40c9478480f3a44c381c15482a563cd</anchor>
      <arglist>(uint32_t ppre2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_ppre1</name>
      <anchorfile>group__rcc__file.html</anchorfile>
      <anchor>gaaf1b9174131b00a7014c0328a53a65a1</anchor>
      <arglist>(uint32_t ppre1)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_hpre</name>
      <anchorfile>group__rcc__file.html</anchorfile>
      <anchor>gae192b2cd0f37124db5ed76d599a5671b</anchor>
      <arglist>(uint32_t hpre)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_usbpre</name>
      <anchorfile>group__rcc__file.html</anchorfile>
      <anchor>gad434015520b42043657d7478f8308c37</anchor>
      <arglist>(uint32_t usbpre)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_prediv</name>
      <anchorfile>group__rcc__file.html</anchorfile>
      <anchor>ga5b592070405248d60877bba98a054aee</anchor>
      <arglist>(uint32_t prediv)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>rcc_system_clock_source</name>
      <anchorfile>group__rcc__file.html</anchorfile>
      <anchor>ga3373359648b1677ac49d2fe86bff99b7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_pll</name>
      <anchorfile>group__rcc__file.html</anchorfile>
      <anchor>ga4bbf49936af50688a96ec4f309f710c6</anchor>
      <arglist>(const struct rcc_clock_scale *clock)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_backupdomain_reset</name>
      <anchorfile>group__rcc__file.html</anchorfile>
      <anchor>gaa02e63deae78644c393004fb900fe584</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>rcc_apb1_frequency</name>
      <anchorfile>group__rcc__file.html</anchorfile>
      <anchor>gaa1594220dae1eb3f9aa3dc30db60d8d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>rcc_apb2_frequency</name>
      <anchorfile>group__rcc__file.html</anchorfile>
      <anchor>ga2f1b40f85aa73bc45b6d1cbb255881d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>rcc_ahb_frequency</name>
      <anchorfile>group__rcc__file.html</anchorfile>
      <anchor>ga86f90a27c26bc25e22999419f7d08622</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const struct rcc_clock_scale</type>
      <name>rcc_hsi_configs</name>
      <anchorfile>group__rcc__file.html</anchorfile>
      <anchor>ga2d810994ded89ca4eb98363928c61795</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable">
      <type>const struct rcc_clock_scale</type>
      <name>rcc_hse8_configs</name>
      <anchorfile>group__rcc__file.html</anchorfile>
      <anchor>gad1027fe0064d0144f2010c18beeac1a7</anchor>
      <arglist>[]</arglist>
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
    <name>gd32/f1x0/vector_nvic.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/gd32/f1x0/</path>
    <filename>gd32_2f1x0_2vector__nvic_8c.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>IRQ_HANDLERS</name>
      <anchorfile>gd32_2f1x0_2vector__nvic_8c.html</anchorfile>
      <anchor>ac9fe6b0dfa5d28c9f4d112497c0d62ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wwdg_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>ga4f5e1b72720bea15967169a87ceadf5c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pvd_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>ga74517c8242e1c45f17d53aee893f22a8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>gaa4f18104015de13014524989b16db6c4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>ga57a0886a4249e72421cb4307e96cff14</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>ga46cfe75cf23f4770de16193710b7d9ae</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>exti0_1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>gadfacdbcd5bfea51a886179257319f2f3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>exti2_3_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>gab928874688123610f88ef9a5ac348965</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>exti4_15_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>ga45573671e743214cb98daa429d14294e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tsc_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>ga0c3e5584115123b0080dc44d8aaa044f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_channel1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>ga0f2a6e19c444cebbaece2bcace96c3ad</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_channel2_3_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>ga71530856ae4e47e5469cda53765b955d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_channel4_5_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>gab683be0a603ac5daf48c1c0e3a4c129c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_comp_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>gabdc09d5122745baaebd4c5addded7483</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tim1_brk_up_trg_com_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>ga77a0a1f02f1b053dcb6f5579afb159f1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tim1_cc_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>ga72b6081002378b87da86773dd7a53bd9</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tim2_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>ga2a951a29ef97943a27eb1e25228c635c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tim3_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>gaae29a8980d4390308e7010de9c992080</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tim6_dac_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>ga521eeb38cbe77b5a72a90f81d207b410</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>ga956ae577f1b0892aace9e421b323d095</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tim14_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>ga8600b32df83d1f6fbd1f013505767924</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tim15_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>gaba25356112206696e7a3c7f6a66ffba9</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tim16_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>ga12ef346ca60f840b7e0b294e3f9baeea</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tim17_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>gaff2b5a4edf581a12194b75de03525da1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c1_ev_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>ga1eaa501af0096ca812555c313f4f5e06</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c2_ev_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>ga4726628e112ba3553143c4aa566ced92</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>gaeed57d7878fa52bd54739063b63870d4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi2_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>ga9fde28b9c0a8bea675adafbc14c0fd3d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>ga7b98b3bc83ff519a8840f2c49e523897</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart2_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>ga4ef5b9c30c57ea631c43778171dd0908</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>ga637e693012605e66ee6ddc4ba5f9c0aa</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>cec_can_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>ga8bcf98d1d675db0931ea9d1a20076e66</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved2_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>ga1682eee42d5b691ea2318a12949f27fe</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c1_er_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>ga33df19c3179deebb8a95f198327301d2</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved3_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>ga9110119d0f5f6174228ebd0f28912f0e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c2_er_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>ga3df7b2279162375f9355501159318219</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c3_ev_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>ga625efbb537a0c7626717774c633b8af0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c3_er_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>gafe17d1891f7557c0e60447a78df456f3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usb_lp_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>ga39b4398b72c5b3697cb233395115782c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usb_hp_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>ga0ef0d575c8b22091e80c96dab2b2fc96</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved4_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>ga864ea4bf5d9c87048517502be19dfa97</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved5_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>ga6cf608f94de2abfca595d1146374742e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved6_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>ga35d19a9a596390966ab7e3e3aad37697</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usb_wakeup_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>ga306731fe679016229c48634eec2d6107</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved7_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>ga6e562d728d2190b6be197665aa594187</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved8_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>gaed455c7cfb390bb0f16126bf5e4a7371</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved9_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>ga8ce22d858036e275c21494f0ad78a4e8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved10_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>ga02c9bbff8b74dcc0f4bab46e96c03fcd</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved11_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>ga33bddc89473fd9da52b3a03492bd76f8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_channel6_7_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>ga0948291b970ce18c1af4927df02e6790</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved12_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>gaa8a2e7a24862ec532f8ea0a48b29763f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved13_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>ga23bc792bf124a067f721b6c3380aa899</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi3_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>ga8c6389d99b643bc056702be69de8beee</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>flash_common_all.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/common/</path>
    <filename>flash__common__all_8c.html</filename>
    <includes id="stm32_2flash_8h" name="stm32/flash.h" local="no" imported="no">libopencm3/stm32/flash.h</includes>
    <member kind="function">
      <type>void</type>
      <name>flash_prefetch_enable</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>ga0f76604d23e55a997cef486d8f93c8f7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_prefetch_disable</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>ga1b35f387b1aa45b20bccc40456cb33fc</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_set_ws</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>ga9347b16d27d64b79f507dc9cad8633b2</anchor>
      <arglist>(uint32_t ws)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_unlock_option_bytes</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>ga5458fca5ecb9ec90b21bebbb64c861c4</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>flash_common_f.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/common/</path>
    <filename>flash__common__f_8c.html</filename>
    <includes id="stm32_2flash_8h" name="stm32/flash.h" local="no" imported="no">libopencm3/stm32/flash.h</includes>
    <includes id="flash__common__f_8h" name="flash_common_f.h" local="no" imported="no">libopencm3/stm32/common/flash_common_f.h</includes>
    <member kind="function">
      <type>void</type>
      <name>flash_unlock</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>ga4da79f8ffb9ed9576ca165e74f496dbe</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_lock</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>gacd9e0d8e9f52bd1c65fda2ce553f7600</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_clear_eop_flag</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>ga824b51d54d30e1ab5e3c47f4bc8b3031</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>flash_common_f01.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/common/</path>
    <filename>flash__common__f01_8c.html</filename>
    <includes id="stm32_2flash_8h" name="stm32/flash.h" local="no" imported="no">libopencm3/stm32/flash.h</includes>
    <member kind="function">
      <type>void</type>
      <name>flash_clear_pgerr_flag</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>ga8b028c13f819606dfb542931cc87c22e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_clear_wrprterr_flag</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>ga9c1b3869d9a031db08c634e7f8a396bb</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_wait_for_last_operation</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>ga72ce389bb20296771479ace8cdb62dff</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_program_word</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>ga73937aa6df8710e95425b165730626a2</anchor>
      <arglist>(uint32_t address, uint32_t data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_erase_option_bytes</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>ga6242ed6be7838125093c9b8b6adeeca1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_program_option_bytes</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>gab759a6e89a54cfb15a60c0e8f4eb66df</anchor>
      <arglist>(uint32_t address, uint16_t data)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>gpio_common_all.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/common/</path>
    <filename>gpio__common__all_8c.html</filename>
    <includes id="stm32_2gpio_8h" name="stm32/gpio.h" local="no" imported="no">libopencm3/stm32/gpio.h</includes>
    <member kind="function">
      <type>void</type>
      <name>gpio_set</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga7fb65a68e4fc7175660f396395f6b44e</anchor>
      <arglist>(uint32_t gpioport, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_clear</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga8970f778a63c9d78ffd8d4d36628c7e1</anchor>
      <arglist>(uint32_t gpioport, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>gpio_get</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga5fee90e8e5af7de567890ffae5ed50c8</anchor>
      <arglist>(uint32_t gpioport, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_toggle</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga5ce25ff1552b12093b009978322fcb5c</anchor>
      <arglist>(uint32_t gpioport, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>gpio_port_read</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>gac7a671c0d057a8db484357b344d66b23</anchor>
      <arglist>(uint32_t gpioport)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_port_write</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>gaeb877f5252652d6a574a08b085ef14f5</anchor>
      <arglist>(uint32_t gpioport, uint16_t data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_port_config_lock</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga749adc86df621552b5a0908ecf5b2ebe</anchor>
      <arglist>(uint32_t gpioport, uint16_t gpios)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>gpio_common_f0234.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/common/</path>
    <filename>gpio__common__f0234_8c.html</filename>
    <includes id="stm32_2gpio_8h" name="stm32/gpio.h" local="no" imported="no">libopencm3/stm32/gpio.h</includes>
    <member kind="function">
      <type>void</type>
      <name>gpio_mode_setup</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga733d745a0b6840f22b516979ce7a92c9</anchor>
      <arglist>(uint32_t gpioport, uint8_t mode, uint8_t pull_up_down, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set_output_options</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>gab05e7f5b963f49c7442a69e5999f9319</anchor>
      <arglist>(uint32_t gpioport, uint8_t otype, uint8_t speed, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set_af</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga2937f803468b3440302fae213c4c3c14</anchor>
      <arglist>(uint32_t gpioport, uint8_t alt_func_num, uint16_t gpios)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>rcc_common_all.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/common/</path>
    <filename>rcc__common__all_8c.html</filename>
    <includes id="stm32_2rcc_8h" name="stm32/rcc.h" local="no" imported="no">libopencm3/stm32/rcc.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>_RCC_REG</name>
      <anchorfile>group__rcc__file.html</anchorfile>
      <anchor>ga2c87be3073302923a51e2940225ce6f3</anchor>
      <arglist>(i)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>_RCC_BIT</name>
      <anchorfile>group__rcc__file.html</anchorfile>
      <anchor>ga913261b5f48c6ace5e2cfbc0fc9bca78</anchor>
      <arglist>(i)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_peripheral_enable_clock</name>
      <anchorfile>group__rcc__file.html</anchorfile>
      <anchor>gaaf3dd53c1ced02082fce0076976547a8</anchor>
      <arglist>(volatile uint32_t *reg, uint32_t en)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_peripheral_disable_clock</name>
      <anchorfile>group__rcc__file.html</anchorfile>
      <anchor>gaf9fddc20e14204db6d4a4a54132d191b</anchor>
      <arglist>(volatile uint32_t *reg, uint32_t en)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_peripheral_reset</name>
      <anchorfile>group__rcc__file.html</anchorfile>
      <anchor>ga3779f1460275e6788f706c61d7f77205</anchor>
      <arglist>(volatile uint32_t *reg, uint32_t reset)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_peripheral_clear_reset</name>
      <anchorfile>group__rcc__file.html</anchorfile>
      <anchor>gabb1b312c6db8db25447460742dcdb566</anchor>
      <arglist>(volatile uint32_t *reg, uint32_t clear_reset)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_periph_clock_enable</name>
      <anchorfile>group__rcc__file.html</anchorfile>
      <anchor>ga90aa2b7801b2b42debc0536d38c5b07c</anchor>
      <arglist>(enum rcc_periph_clken clken)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_periph_clock_disable</name>
      <anchorfile>group__rcc__file.html</anchorfile>
      <anchor>ga87325ef1019f246cd84ba8aa73100721</anchor>
      <arglist>(enum rcc_periph_clken clken)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_periph_reset_pulse</name>
      <anchorfile>group__rcc__file.html</anchorfile>
      <anchor>gae8846a0bf49a46bcdc10a412bc69ee58</anchor>
      <arglist>(enum rcc_periph_rst rst)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_periph_reset_hold</name>
      <anchorfile>group__rcc__file.html</anchorfile>
      <anchor>ga6f3e2843e5d017717da66599ccc5daef</anchor>
      <arglist>(enum rcc_periph_rst rst)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_periph_reset_release</name>
      <anchorfile>group__rcc__file.html</anchorfile>
      <anchor>ga08aceecc3bebdf33119e8d7daf58b573</anchor>
      <arglist>(enum rcc_periph_rst rst)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_mco</name>
      <anchorfile>group__rcc__file.html</anchorfile>
      <anchor>gaccfc4aa94152abb68e0d5ad473adbf53</anchor>
      <arglist>(uint32_t mcosrc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_bypass_enable</name>
      <anchorfile>group__rcc__file.html</anchorfile>
      <anchor>ga3bccfeb2f4364e18997cbd88e2476270</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_bypass_disable</name>
      <anchorfile>group__rcc__file.html</anchorfile>
      <anchor>ga5fbe4bc4ca1447fff06e4490f655367e</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>rcc_get_div_from_hpre</name>
      <anchorfile>group__rcc__file.html</anchorfile>
      <anchor>gafbb1afb9546f939744d71f4bd6f537bf</anchor>
      <arglist>(uint8_t div_val)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>rcc_clock_scale</name>
    <filename>structrcc__clock__scale.html</filename>
    <member kind="variable">
      <type>uint8_t</type>
      <name>pllmul</name>
      <anchorfile>structrcc__clock__scale.html</anchorfile>
      <anchor>aa172212dba8c55ba3f2a3ac49ba914e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>hpre</name>
      <anchorfile>structrcc__clock__scale.html</anchorfile>
      <anchor>ac1080df4a18fe56b21c8f2590940a062</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>ppre1</name>
      <anchorfile>structrcc__clock__scale.html</anchorfile>
      <anchor>a048213f39f44ac722aa64a67b3a2d24c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>ppre2</name>
      <anchorfile>structrcc__clock__scale.html</anchorfile>
      <anchor>a51bf5cb2161fd71090f1ddf580114d76</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>adcpre</name>
      <anchorfile>structrcc__clock__scale.html</anchorfile>
      <anchor>a5684ae72149624f6669fa7ca61da4d1c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>usbpre</name>
      <anchorfile>structrcc__clock__scale.html</anchorfile>
      <anchor>a98dce3b5ec97854e3403c24aa24adfe2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>use_hse</name>
      <anchorfile>structrcc__clock__scale.html</anchorfile>
      <anchor>aa6a3f7b75112757c2c7fa672186e8c18</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>pll_hse_prediv</name>
      <anchorfile>structrcc__clock__scale.html</anchorfile>
      <anchor>ac70c0868e8c1d9a5cbdb14411ef82350</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>ahb_frequency</name>
      <anchorfile>structrcc__clock__scale.html</anchorfile>
      <anchor>a7fbc133bd6b6f14df2821c8f1ba76ab6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>apb1_frequency</name>
      <anchorfile>structrcc__clock__scale.html</anchorfile>
      <anchor>a618efb7b6d896f2b5310a582593195d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>apb2_frequency</name>
      <anchorfile>structrcc__clock__scale.html</anchorfile>
      <anchor>ad79ab725f939331a2797964608313b8f</anchor>
      <arglist></arglist>
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
      <type>static bool</type>
      <name>cm_is_masked_faults</name>
      <anchorfile>group__CM3__cortex__defines.html</anchorfile>
      <anchor>gab3105858d73c77436822df3e9f4a0de6</anchor>
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
      <name>cm_mask_faults</name>
      <anchorfile>group__CM3__cortex__defines.html</anchorfile>
      <anchor>gaf0b2e04fd9377b5e0272edc3e19ba880</anchor>
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
      <name>DWT_CYCCNT</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>ga01aca3c6bc0f9d7b0f524442ded3f37c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_CPICNT</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>ga9e017822b9666f9bed09efcb9a5542a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_EXCCNT</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>ga3809efa12492d5b2b350483c2ec5cd85</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_SLEEPCNT</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>ga1c4f724ecf53fcc9a7379a8c5f9b40e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_LSUCNT</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>gab8821330985e4dcf73fd69aab6eb76e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_FOLDCNT</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>ga2b741f598ca1e9c01acd2f063143e465</anchor>
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
      <name>DWT_CTRL_NOTRCPKT</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>ga109378ebb568abd80fe7da6b5804b295</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_CTRL_NOEXTTRIG</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>ga5001eecd0d20993b7dff3e64e79d4fd3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_CTRL_NOCYCCNT</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>gac9c90652f7e095f19a58b212ecbb7247</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_CTRL_NOPRFCCNT</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>gad6d124b10e7ac2284c9e2445c3f919f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_CTRL_CYCEVTENA</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>gac1bb96133084fe247cd1f1a831dee773</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_CTRL_FOLDEVTENA</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>ga5200deaf7aad99a0e4cc9bfef27b5ef9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_CTRL_LSUEVTENA</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>ga1fe19f98596171de9a202cba060ca3c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_CTRL_SLEEPEVTENA</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>gab517e1effc873d6df13f1c9281a7cce6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_CTRL_EXCEVTENA</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>ga4226019de5570e73181377a7d5294baf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_CTRL_CPIEVTENA</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>ga595c2991a10b240fc646aba952f9dcff</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_CTRL_EXCTRCENA</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>gada0cf77e2eaa2886ba5f86cb62a34f51</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_CTRL_PCSAMPLENA</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>gaacdf93148cfcb46e0b77cb5829cc5076</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_CTRL_SYNCTAP_SHIFT</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>gaa97f1359f37300b93a7b886ba5776b06</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_CTRL_SYNCTAP</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>ga05f18c38ca7e12aa7cf1deacac643be7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_CTRL_SYNCTAP_DISABLED</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>gaf59942e7443087346ec3e0fa48d4a709</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_CTRL_SYNCTAP_BIT24</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>ga47217d905032145c0c26de7ce19b45f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_CTRL_SYNCTAP_BIT26</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>ga29b623fe8472407e84896a5dbf34c258</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_CTRL_SYNCTAP_BIT28</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>ga826a045691c2b59d0438d7144205aadb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_CTRL_CYCTAP</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>gaebeccf8380827e0117a26237bfbbc0aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_CTRL_POSTCNT_SHIFT</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>ga988d1bc84de3ab977458696fbc19f6e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_CTRL_POSTCNT</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>gaf343a6936a50086177eec692d58ca845</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_CTRL_POSTPRESET_SHIFT</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>gabb79d0003ebf07e518311121246a655a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_CTRL_POSTPRESET</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>ga45ccbedb5081dcb328644ffadb13e4b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_CTRL_CYCCNTENA</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>ga68dd9864bb23c0499a18186f88dbe429</anchor>
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
      <name>DWT_FUNCTIONx_DATAVADDR1_SHIFT</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>ga4ccb778c555eccfae0802ea758cd6e20</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_FUNCTIONx_DATAVADDR1</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>ga4ff629bf1de2ef9649a347b2f1870643</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_FUNCTIONx_DATAVADDR0_SHIFT</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>ga8f0da3ff6c27e420bd27f87c335dc743</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_FUNCTIONx_DATAVADDR0</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>ga90e4b83c43d20334afda477d18c2bc1e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_FUNCTIONx_DATAVSIZE_SHIFT</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>gac64a538d994ddd1dba6b7ccf1c436541</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_FUNCTIONx_DATAVSIZE</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>ga133ea0f54414ee3a17d6c6e430ef1048</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_FUNCTIONx_DATAVSIZE_BYTE</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>ga4206b7e0088b7d53c5c8fbb065c0ac96</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_FUNCTIONx_DATAVSIZE_HALF</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>ga2d37f180b36b30dac1dc8279c02d91b5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_FUNCTIONx_DATAVSIZE_WORD</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>ga42537b092f731a39085b62ac6bcbbede</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_FUNCTIONx_LNK1ENA</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>ga767330c9540ea7739bce90d204ff96e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_FUNCTIONx_DATAVMATCH</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>ga75928870ac6a1cdd7b55786442fb2ff4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_FUNCTIONx_CYCMATCH</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>gad8da40124e3cd79179e33af4d5f5c227</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_FUNCTIONx_EMITRANGE</name>
      <anchorfile>group__cm__dwt.html</anchorfile>
      <anchor>ga0d4a3372ea0d2189fcc3da4049069f85</anchor>
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
      <type>uint8_t</type>
      <name>nvic_get_active_irq</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>gaa5ef6143fd0b814310e5475473f80b43</anchor>
      <arglist>(uint8_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>nvic_generate_software_interrupt</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>ga236a68110c418bc6b100eb6756ec4ea9</anchor>
      <arglist>(uint16_t irqn)</arglist>
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
    <member kind="function">
      <type>void</type>
      <name>mem_manage_handler</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>ga291b6baa172cdfff1b7f482b65d69541</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>bus_fault_handler</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>gaf4d707547ba21a4d3d8736ee61596793</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usage_fault_handler</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>ga1067f6c47008a60e7a83df95277532a3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>debug_monitor_handler</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>ga1147fe4b9564aa507bf9e7f271952a9c</anchor>
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
      <name>NVIC_IABR</name>
      <anchorfile>group__nvic__registers.html</anchorfile>
      <anchor>gaaf27ae37bd9f107e4773bae6d3405931</anchor>
      <arglist>(iabr_id)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_IPR</name>
      <anchorfile>group__nvic__registers.html</anchorfile>
      <anchor>gac70cd532c336bcab3735403a1e0a8c48</anchor>
      <arglist>(ipr_id)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_STIR</name>
      <anchorfile>group__nvic__registers.html</anchorfile>
      <anchor>gaaa80bc30d455351b9231f252632d481b</anchor>
      <arglist></arglist>
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
      <name>NVIC_MEM_MANAGE_IRQ</name>
      <anchorfile>group__nvic__sysint.html</anchorfile>
      <anchor>gaa842b6ef46aa6cecce5d382abac75271</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_BUS_FAULT_IRQ</name>
      <anchorfile>group__nvic__sysint.html</anchorfile>
      <anchor>gacd890922541397f8fd92856d392a865d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_USAGE_FAULT_IRQ</name>
      <anchorfile>group__nvic__sysint.html</anchorfile>
      <anchor>gaa5477aa1c88059e4a0f84622795b0ea9</anchor>
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
      <name>DEBUG_MONITOR_IRQ</name>
      <anchorfile>group__nvic__sysint.html</anchorfile>
      <anchor>ga6dd933d918f4be1675c61bb581936a40</anchor>
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
      <name>SCB_SHCSR_USGFAULTENA</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>ga5cc5ea368212d871d8fce47fee90527a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SHCSR_BUSFAULTENA</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>ga213b425d7d1da3cbaf977d90dc29297d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SHCSR_MEMFAULTENA</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>gac2465518e8ed884599f6b882f27ee6f0</anchor>
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
      <name>SCB_SHCSR_BUSFAULTPENDED</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>ga5c2813665d25281e4777600f0cbdc99c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SHCSR_MEMFAULTPENDED</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>gafac0c649448a364c53b212ba515e433d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SHCSR_USGFAULTPENDED</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>ga5d4a7079ca06fdca02ebe45cd6432cd0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SHCSR_SYSTICKACT</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>ga2f474b85e95da35c9ee1f59d3e3ffbdb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SHCSR_PENDSVACT</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>gae5ce384582328f1a9d38466239e03017</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SHCSR_MONITORACT</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>ga9d926840743a22c4ff50db650b2a0d75</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SHCSR_SVCALLACT</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>ga395ad78789946e84ddbb0a91a575331d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SHCSR_USGFAULTACT</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>gab6121f12dfa519ab80357d2389830990</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SHCSR_BUSFAULTACT</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>ga22a35f7e2e94c192befb04bab6976598</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SHCSR_MEMFAULTACT</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>gaf7e9f142e8f310010b8314e41d21bef1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CFSR_DIVBYZERO</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>gab9ae7e5d5a7432cfd436d2e09a3dab84</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CFSR_UNALIGNED</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>gaf8f4e8e6fa2c0a706df0dd0d167cfe10</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CFSR_NOCP</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>gafc890a270e6baf8bb6c76ca81d70236d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CFSR_INVPC</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>gaced0c08c35b56d5b9b2c2c2bed7b869b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CFSR_INVSTATE</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>ga93d1d5e9fda7e579adf017c6e1fd391c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CFSR_UNDEFINSTR</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>gafb585bfb9849d490ca5a9c5309e15d92</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CFSR_BFARVALID</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>gab98e5207b4666912c14d8d025fd945e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CFSR_STKERR</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>ga923371d7146ba7049580ade8ade972b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CFSR_UNSTKERR</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>gac0d8bc67ad889cf6e7ae4f2f25add5fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CFSR_IMPRECISERR</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>gad2464f89eaba18baa6249586cc5b79b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CFSR_PRECISERR</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>ga5eaebb9d9bc21b989cd725c6e6f15803</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CFSR_IBUSERR</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>ga378bbf2518753b08a0c179c2e268dc50</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CFSR_MMARVALID</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>gaa36c9f483ec60455b3b1c26ea982e214</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CFSR_MSTKERR</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>ga4b1e442beded4c10598ed3004e8189cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CFSR_MUNSTKERR</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>ga5332dd0529939aff8423098fa15ad0dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CFSR_DACCVIOL</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>ga9f410df03c7f484fabaa4119abd9746d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CFSR_IACCVIOL</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>gafc88b5969d2dbb51bf897110d3cc0242</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_HFSR_DEBUG_VT</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>ga7e0175b83b042650f12a013e5d938e68</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_HFSR_FORCED</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>gac83ebdcd8f8eb57b964e6f7d28836a93</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_HFSR_VECTTBL</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>ga3027c1edb7f5348120c336517b1c5981</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CPACR_NONE</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>gaf029d69dee41120fcf700760ceaf33ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CPACR_PRIV</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>ga0fd5eb37faf0640ef0d3214a5445047f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CPACR_FULL</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>ga84ee577a698d3f204d6bfb1376982418</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CPACR_CP10</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>ga5c9b93f33d757549cba83cd6816a8c28</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CPACR_CP11</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>gaf3ff3fc901f6b4e608e2084e61125daf</anchor>
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
    <member kind="function">
      <type>void</type>
      <name>scb_reset_core</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>ga8425a250161ee83d6aa8b38c5c3fb4a4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>scb_set_priority_grouping</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>ga1c1ccff67eb7696c04e59ab4f9c0a2ab</anchor>
      <arglist>(uint32_t prigroup)</arglist>
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
      <name>SCB_SHPR</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>ga39aec065bae38bee84f8d4a5c8a78eb9</anchor>
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
      <name>SCB_CFSR</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>ga9de697fb8d981532e8c91feca864ff42</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_HFSR</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>gaf8ffd3e54cbb7642101d979bd91cfa25</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_MMFAR</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>ga1fc21962567cb3e1c6ac552ed3068091</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_BFAR</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>gaee532e1c3e3c27881a564b9a63f036cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_AFSR</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>ga16a8b546ae510f0d470908e8ac913d11</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_ID_PFR0</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>gabb4aec31c81c4cf59816234474d53968</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_ID_PFR1</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>ga652d3678bfc3624b12fc9ab337f9e92f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_ID_DFR0</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>gae3f746e1941325f6f13bf7f24bec4385</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_ID_AFR0</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>gacacd68a9742968aab66b9e5f56bfccc9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_ID_MMFR0</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>ga6b3332030fbc2e6c6964dbdd036bc471</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_ID_MMFR1</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>ga47e8fa15a89654c071655c53ba9edccf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_ID_MMFR2</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>ga1280e7c5ca39d74ed2277ff76dcd86c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_ID_MMFR3</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>gadacaf281d1916e7a14c8834f17df8144</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_ID_ISAR0</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>gabd96a022649feaff74655986cbe594e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_ID_ISAR1</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>ga2ddd913cbe2d5db7031a2d878c863aa3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_ID_ISAR2</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>gafc5bda8d0a598d6dc3e61005ee5bcf71</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_ID_ISAR3</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>ga62d56983c5aa659e5793906385aa5dc1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_ID_ISAR4</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>gaa554ed9c5bdac5f237f9005a9973eaaa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CPACR</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>gaa1677b86fc9699414925aeca46baac9a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_FPCCR</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>ga2dedfeb9f0d103f0770bfaee423b9b17</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_FPCAR</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>gaf8ddf0d9521ba02283056c087b7dd1c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_FPDSCR</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>gad454e6232fc0e7a89ef4567bd42c8245</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_MVFR0</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>ga55624b15ac26d61540ea481260128205</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_MVFR1</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>ga65a64f9f08aae0d6995d741ce8211a85</anchor>
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
      <name>SCB_AIRCR_PRIGROUP_GROUP16_NOSUB</name>
      <anchorfile>group__cm3__scb__aicr__values.html</anchorfile>
      <anchor>ga65a827fd5c10f051ebd5f63580cd7692</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_AIRCR_PRIGROUP_GROUP8_SUB2</name>
      <anchorfile>group__cm3__scb__aicr__values.html</anchorfile>
      <anchor>ga7bd9cb7cca87a5021b89d51881c6a6ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_AIRCR_PRIGROUP_GROUP4_SUB4</name>
      <anchorfile>group__cm3__scb__aicr__values.html</anchorfile>
      <anchor>ga9c6b8c975b56eb9f9a3c1f9895a65dfc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_AIRCR_PRIGROUP_GROUP2_SUB8</name>
      <anchorfile>group__cm3__scb__aicr__values.html</anchorfile>
      <anchor>ga902210002a97dd547757a9fd4c9f7eb6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_AIRCR_PRIGROUP_NOGROUP_SUB16</name>
      <anchorfile>group__cm3__scb__aicr__values.html</anchorfile>
      <anchor>gafce39c37a9e5c25abea0d3ab2de79a0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_AIRCR_PRIGROUP_MASK</name>
      <anchorfile>group__cm3__scb__aicr__values.html</anchorfile>
      <anchor>ga4fda9c879425b15aae24d451ad3ba208</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_AIRCR_PRIGROUP_SHIFT</name>
      <anchorfile>group__cm3__scb__aicr__values.html</anchorfile>
      <anchor>ga9dc62ab5e1be9158658945f9887a9550</anchor>
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
      <name>SCB_AIRCR_VECTRESET</name>
      <anchorfile>group__cm3__scb__aicr__values.html</anchorfile>
      <anchor>gaec31f9ed3b476e1ec623b0d89df51280</anchor>
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
      <name>SCB_CCR_BFHFNMIGN</name>
      <anchorfile>group__cm3__scb__ccr__values.html</anchorfile>
      <anchor>ga985f7560606f6e257a8b2bc2671ed33d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CCR_DIV_0_TRP</name>
      <anchorfile>group__cm3__scb__ccr__values.html</anchorfile>
      <anchor>ga9a1ca0625d0b4b5be3c4332258c28ec4</anchor>
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
      <name>SCB_CCR_USERSETMPEND</name>
      <anchorfile>group__cm3__scb__ccr__values.html</anchorfile>
      <anchor>ga7f3eb65ed64479d1c4223b69be60a786</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CCR_NONBASETHRDENA</name>
      <anchorfile>group__cm3__scb__ccr__values.html</anchorfile>
      <anchor>ga737bd09d6c94b325cfe96733585ee307</anchor>
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
      <name>STK_CSR_CLKSOURCE_AHB_DIV8</name>
      <anchorfile>group__systick__clksource.html</anchorfile>
      <anchor>gadd7bddb11536d5eafa34bacbf5673811</anchor>
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
    <name>peripheral_apis</name>
    <title>Peripheral APIs</title>
    <filename>group__peripheral__apis.html</filename>
    <subgroup>flash_file</subgroup>
    <subgroup>rcc_file</subgroup>
    <subgroup>gpio_file</subgroup>
  </compound>
  <compound kind="group">
    <name>GD32F1x0</name>
    <title>GD32F1x0xx</title>
    <filename>group__GD32F1x0.html</filename>
  </compound>
  <compound kind="group">
    <name>GD32F1x0_defines</name>
    <title>GD32F1x0xx Defines</title>
    <filename>group__GD32F1x0__defines.html</filename>
    <subgroup>flash_defines</subgroup>
    <subgroup>gpio_defines</subgroup>
    <subgroup>rcc_defines</subgroup>
  </compound>
  <compound kind="group">
    <name>flash_defines</name>
    <title>FLASH Defines</title>
    <filename>group__flash__defines.html</filename>
    <subgroup>flash_latency</subgroup>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_SR_EOP</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gae1301c6b487cfefa247c54a576a0c12b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_SR_WRPRTERR</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga2e403606e5ac23cb07701aeebc1f73e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_SR_PGERR</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga60f40ca765714598a62aa216a5ccd8e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_SR_BSY</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga4b86181a96fd2f1cc3828e9d8d83d368</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR_OBL_LAUNCH</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gae39d20c1cf47080881d5c054146e8863</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OBR_DATA1_SHIFT</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gade74774206b974fc8281d4dc6a03b0d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OBR_DATA1</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gae48a097cfc60d888756d3fda266d87c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OBR_DATA0_SHIFT</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga8c77ad7d84c60ee75e62de001457deab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OBR_DATA0</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga9380684d6fc14b681adf7eb97964c0bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OBR_USER_SHIFT</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga23cc597bd37619653a1b3744a5717df5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OBR_USER</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga1585552c59923cb1e1979cdfdc77b991</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OBR_RDPRT</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga052763d6c2daf0a422577a6c8a0be977</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OBR_RDPRT_L0</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga39a4576016c6b4ac45b94da38080a9a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OBR_RDPRT_L1</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gace1e844aa4474032c6d81acb4b6d9a86</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OBR_RDPRT_L2</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga7996a9371686a51642a7176441575d9f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_RDP_L0</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga013a0552a344e1d17e00a2163d8a59bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_RDP_L1</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga412fb355ed3a0f271258026f95ef8368</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_RDP_L2</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gab6a34e9afddd514d63dd3ffde4dc269f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_ACR</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga17131472a9863dc9ef3fd97ec5b4dafc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_KEYR</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga2973b6c10e5a02be98c7917ab8d57f6e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OPTKEYR</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gad6329e3fdd2b67f6f6492ccd5078712f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_SR</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga2899915141a0fbc7a0c6bfa34e04b2fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga900ab18dd1277874aca0524b9a482fe0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_AR</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga1472d15c64a505e4da185ab2779aadfc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OBR</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga69b9f041a2b3c573904bb99f4568e7a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_WRPR</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga2cdac8e0600fc8f669150095c11bad18</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_KEYR2</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gae4ec41fdc2b286d341917f8213116160</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_SR2</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gae31b7a548bc4e9535cf58fc560e4457d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR2</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga25e8a48df4169e33ade04796cd621a68</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_AR2</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gaed3529f6171483a01472959f06e7bd47</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OPTION_BYTE</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga5113f5d752e9c04d4f9eba15ff201cbb</anchor>
      <arglist>(i)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_ACR_LATENCY_SHIFT</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga7e674b17efe9b05aa1050cc7b184cccb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_ACR_LATENCY_MASK</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga325fd0108f2a85889c495a9f08409216</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_ACR_PRFTBS</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga1e73d25ffe7e7a258a873e1fbef17445</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_ACR_PRFTBE</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga5285ab198307213dce0629f9b7c6fc86</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_ACR_PRFTEN</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga082e7e91fffee86db39676396d01a8e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_SR_EOP</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gae1301c6b487cfefa247c54a576a0c12b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_SR_WRPRTERR</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga2e403606e5ac23cb07701aeebc1f73e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_SR_PGERR</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga60f40ca765714598a62aa216a5ccd8e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_SR_BSY</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga4b86181a96fd2f1cc3828e9d8d83d368</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR_EOPIE</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gab9e69856f654ec430a42791a34799db0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR_ERRIE</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga930897cecdaa9dbef8c640b84acbd8c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR_OPTWRE</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga27d44bc9617cc430de9413b385dfe0c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR_LOCK</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gab25f1fa4127fa015361b61a6f3180784</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR_STRT</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gafe4dd28134f93f52b1d4ec5b36a99864</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR_OPTER</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga19fbf5dc4339b1ec8630675f03ad6fe0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR_OPTPG</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga6736a5478a87f35a6a0cb66d8784a5ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR_MER</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga4a287aa5a625125301306a02fb69c53a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR_PER</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gad845355ade49d56cf70ad0ff09595a23</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR_PG</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga47754b39bd7a7c79c251d6376f97f661</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OBR_RDPRT_SHIFT</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga3f6f86d317e4797e22bf0dfd96da2bfe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OBR_OPTERR</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gab52c27d6657bd72f1860fa25a1faf8e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_KEYR_KEY1</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gaf75755c3dd5d4157820e95378ae7bb47</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_KEYR_KEY2</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gacb42e782d41d363a3bc986d45962f2ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OPTKEYR_KEY1</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga37187229a1f7a071cfcb3ad0cf96da04</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OPTKEYR_KEY2</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga3da5a5a5a0b14a789b1d5c2fb26989fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_clear_pgerr_flag</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga8b028c13f819606dfb542931cc87c22e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_clear_wrprterr_flag</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga9c1b3869d9a031db08c634e7f8a396bb</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>flash_get_status_flags</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga5afd52a33a55a6423d536eca1f04933b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_program_word</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga73937aa6df8710e95425b165730626a2</anchor>
      <arglist>(uint32_t address, uint32_t data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_program_half_word</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gaf5077b5726c70fa9418db9d73182f89d</anchor>
      <arglist>(uint32_t address, uint16_t data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_erase_page</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga0aee649731aaa8c1316c12f5bea7c31b</anchor>
      <arglist>(uint32_t page_address)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_erase_all_pages</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gaf1804e22fb8a901f3a5f85535aa1ff7b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_erase_option_bytes</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga6242ed6be7838125093c9b8b6adeeca1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_program_option_bytes</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gab759a6e89a54cfb15a60c0e8f4eb66df</anchor>
      <arglist>(uint32_t address, uint16_t data)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>flash_latency</name>
    <title>FLASH Wait States</title>
    <filename>group__flash__latency.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_ACR_LATENCY_000_024MHZ</name>
      <anchorfile>group__flash__latency.html</anchorfile>
      <anchor>ga793f90e92bef5d455e9c142d0d0c6fe4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_ACR_LATENCY_024_048MHZ</name>
      <anchorfile>group__flash__latency.html</anchorfile>
      <anchor>gaf384c9adf1cda424877cd0d87dba224e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_ACR_LATENCY_048_072MHZ</name>
      <anchorfile>group__flash__latency.html</anchorfile>
      <anchor>ga39b1d8a3dae959ec9196622d481ff4db</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_ACR_LATENCY_0WS</name>
      <anchorfile>group__flash__latency.html</anchorfile>
      <anchor>ga936324709ea40109331b76849da2c8b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_ACR_LATENCY_1WS</name>
      <anchorfile>group__flash__latency.html</anchorfile>
      <anchor>gaec66af244e6afb5bbf9816d7c76e1621</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_ACR_LATENCY_2WS</name>
      <anchorfile>group__flash__latency.html</anchorfile>
      <anchor>gad9b09ca8db6df455d0b8f810f8521257</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>gpio_defines</name>
    <title>GPIO Defines</title>
    <filename>group__gpio__defines.html</filename>
    <subgroup>gpio_pin_id</subgroup>
    <subgroup>gpio_port_id</subgroup>
    <subgroup>gpio_mode</subgroup>
    <subgroup>gpio_output_type</subgroup>
    <subgroup>gpio_speed</subgroup>
    <subgroup>gpio_pup</subgroup>
    <subgroup>gpio_af_num</subgroup>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_LCKK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gabb9a59447b681234fadf66bd3f0fdd57</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_MODER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga195c3bc236697df00c95ce4d48fa0c99</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_MODER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga1234035224d2d22cd6be76a5ee04cf02</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_MODER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaffac2caec05d40f61f7e4b3aef5ff2a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_MODER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga358ff7fc1e547fed6740a6075bc45084</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_MODER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga0299d708e570b48d178fdf61e6f8e580</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_MODER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gabff95422edbcfee3124cb5ed8375ad7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_MODER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gae677d09e91324da86cf4348d7a7bf032</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_MODER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga5843d7116f1adb424198a807391c764e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH_MODER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga140e9424154ac9cfaff6e528850f6fe4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OTYPER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga6593216a84b6e7ff49b40a03c7cd8415</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_OTYPER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gab25fd19daee4d052acdfc1654397a7a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_OTYPER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaef9c290201f1348720bf7716e32b0ce4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_OTYPER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga38d3fcef1b5894aecbf6b5dada26f6e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_OTYPER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga0f806fb737414df49fd531680704e6fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_OTYPER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gafd9a9926157ad07dd8ef075292a293b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_OTYPER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gae83f26bac321676ed8dfcfc1331e25a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_OTYPER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaecac8548c4b01a26745fad598350cbfa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH_OTYPER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga8125b3bb1ab6367d04f3b0cb2d2a1e98</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OSPEEDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf758e94d5da9ad767e177a6e8282cc2d</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_OSPEEDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga97dfd3e873e70dc25ffb556afc6e4785</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_OSPEEDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga909ebebbc8de2e518c95c538c38b6149</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_OSPEEDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gad3fe45a8267fad498bf589285cfc9474</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_OSPEEDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaa4a028b779467dd6d391a4d9ea573967</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_OSPEEDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga89d67b621ca43b4b3f37d2e534ea865e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_OSPEEDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga7ce009e7a807741d92cb81ca3f0befea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_OSPEEDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga834b048b962846dff8935e1afb516db9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH_OSPEEDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga7e7321e18a22ad8258e25033e191db7b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PUPDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga3f21afe95af40c42718810c7fe36edd4</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_PUPDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga60bf8df26535bc0db4575c84798c81a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_PUPDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaad6e9cd5fa8d64c77af952d14e456b3c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_PUPDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gabfbeaa765be118f55fdb52b72a319b08</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_PUPDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gafa5b16fcac95c1fc0170c320db14fcfc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_PUPDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga58798473c89319609839e164b5960971</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_PUPDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga6dfbea535dac35864fd1a087ed45aed9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_PUPDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga52391b6e11802e47eee5ed8af2fdcdfb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH_PUPDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga7a8a7c3e039a6ccc66870506d038f809</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_IDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga88f7dcdd8e8cd53b79d0a9ed12f093a6</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_IDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga3aa34ada5c781e9016373b125ba3cb9b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_IDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga8d4fd0ff69da08c3697646d1213b75d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_IDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaeafc11f32ee218ab815c1923c76579a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_IDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga446a27be5b79e7435f30b91e8621d858</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_IDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gae14aef9955044122b21c7e6b1d4bc431</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_IDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaed7630938e62a3472ad7058a712ab5f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_IDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gafe5c5bf512dd760c4d8c8199e49e5b16</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH_IDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaec38460a442238d6428150c3376bfe2f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_ODR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga58655e9db856a8f3208e388814db2de1</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_ODR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga01d6d1f0b029ae3da79df62eb4f7a69a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_ODR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga08db1d3769d2fe400cffb74e32b67a9f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_ODR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga54cf46cdf41330942c4279c05bab3af1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_ODR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga392890f38814540d2765aafddf347f02</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_ODR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga32f74d710d56aa85ef0cc849865e9f8c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_ODR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gabf345308772c3302ee16721bd818f2f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_ODR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf6c66591bad804d5e29360387e25d40a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH_ODR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga446bd2be4354e28998a3a2f57ee09d7b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BSRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gab21923f1cd8a9fc3721b26c67cd2a889</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_BSRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga8f16199899812596623780a3bcc46849</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_BSRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga655fb7f4dc9f0c07c004e559c9697796</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_BSRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga88dcc56c201f13d73e5073857af6aeb5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_BSRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga2e40db970b04f13b374e5fb81c9adf0b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_BSRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaff510c97b42d4f4fe7dc02b960823750</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_BSRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga037118b355c863a07f4fb84fadc79e4d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_BSRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf7c27525fb03623c128a96028b64489e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH_BSRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga5e586f29f17156f0a323eae3566ca252</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_LCKR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga5917bb16212870dc89a81b853252f92c</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_LCKR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga25f77abfd13bacb790f5f4c55c26c23b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_LCKR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gadaf97a0f44fe98a9560992c6bcd9a251</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_LCKR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gab4cbc24f396d90772bb98a68b1f07ae4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_LCKR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga8d2bb163aba2864ca5376c785a9b52ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_LCKR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga35b53807fdef76084d0af95975b53abc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_LCKR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga24e6c4f336806b3cd0b0a107b185d9dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_LCKR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga639ecc5a7b2226fbf42990e810ba799a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH_LCKR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga75a1dfc85b9b2c004339a7484fe40573</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AFRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga220778dae242f3d90e425c2c7a32fe9b</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_AFRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga76606f8249e2d759341614b68d15e59a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_AFRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga0cc032e9f6ef15987dc73d22c28ef8a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_AFRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gab3de5d2fee186828a759107986698b86</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_AFRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga3ae6d2c5fbdd0df93431d9c1219d799c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_AFRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga863f2453da88e20391776c1374b59ad1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_AFRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf8c71580243ce9fbce9e4d5542d9a747</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_AFRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga18416b94513871a97a366e852ba15985</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH_AFRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga01949fadbf0e4f41922b947850bcd51e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AFRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga0165c7e5dacfd64c4223ede13f3f49e8</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_AFRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf2832a0e3c91b018047fc435eb19be3e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_AFRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga21a95808a795917e81ed46466865ace0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_AFRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gad0737f58535843511d33c0d749f73f1f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_AFRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga743fc2750d31b06c6c20dfbaf09100fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_AFRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gadc545a5690c7a85a225e8801feaa38dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_AFRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga8fff3b87946e745bd0f7f38a0dbabbfc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_AFRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga1787012db69ac0d48bedc67af4c6443d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH_AFRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga517a8f03fb0e0c1a05e1f1408bd556ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_MODE</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gabcdf6bf699d1ed7ecdb990cc20ea97dc</anchor>
      <arglist>(n, mode)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_MODE_MASK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga2feba6285ccd987896fe1bba82990add</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OSPEED</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gace95963eed66db5185437b6f8c52360e</anchor>
      <arglist>(n, speed)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OSPEED_MASK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gae9fabfe2cf725c75240d7c7c14c6e995</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PUPD</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga266965efec2c9d607943c8b0c94e07b9</anchor>
      <arglist>(n, pupd)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PUPD_MASK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf9a01750c2af4c3780787449f3377d79</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_LCKK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gabb9a59447b681234fadf66bd3f0fdd57</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AFR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaec03a89a1fbf7609e860c0ae43a216d6</anchor>
      <arglist>(n, af)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AFR_MASK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga29a8e26664ee706e77f21d2ede4fd31a</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOI_MODER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga742e4861f6e34bc8eef0ad61b587efbf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOJ_MODER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga68354b86ba7acab1dd672683f30da9dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOK_MODER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gae9e250e929b1b3a17e00dce99499b132</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOI_OTYPER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga96816b52220074d3830e5b34804592db</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOJ_OTYPER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gafc23f46c65c1a300578085260274ed03</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOK_OTYPER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaaabde27f478d19fc7701b5d0deca8dfc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOI_OSPEEDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga61dee3e055d1e1c741fb6976e95ea94a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOJ_OSPEEDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga8e364ecc5ebfdc573a4f406093f775ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOK_OSPEEDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga488f0ddb1c33f4f966334f2ab9883971</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOI_PUPDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gad37b17f9cece3cbbb2d2c7c53b6aece4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOJ_PUPDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga8e67812a246f017b8e050a96aec4131d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOK_PUPDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gafd8200931db8ef233e1d791857cfa3cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOI_IDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga3323062cdd9d5812759edcb3ab55a2cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOJ_IDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaabab90fdcfea93c4289755df84f0eb39</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOK_IDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga4d476871cdaceda97fc81d8e275a8fdc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOI_ODR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga13af2f435da053eab0c7a9ab9a5789d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOJ_ODR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga1dc97c1f02dbf6b4057782f87b68085b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOK_ODR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga6407bff8dc834aad050416e51d9fa1e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOI_BSRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga736b30c227d1e7abd606d0e7b490983d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOJ_BSRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf4d0fd48a2e322619dfba876c510a02d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOK_BSRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga0196177383528da3aa2e663dd564386b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOI_LCKR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga38c667678ae4080667cdc471030cbd63</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOJ_LCKR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga8b8a699afc83a0222f59f0100cda96d6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOK_LCKR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga116980adf33d0c56db193d2ad4a7e3c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOI_AFRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga744d841c613136cd38aa7b43b21875ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOJ_AFRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga9594b843047460742f13de758fab774d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOK_AFRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga042a8e9af8cce3317bafec0c089022e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOI_AFRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gac1d790793d69e2bccf841e39e1aa45ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOJ_AFRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaca0944e0b56356fdd9a4d58ae086f84d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOK_AFRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gad53cd1f74ada3ea1751ad01ede3e5f5c</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga7fb65a68e4fc7175660f396395f6b44e</anchor>
      <arglist>(uint32_t gpioport, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_clear</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga8970f778a63c9d78ffd8d4d36628c7e1</anchor>
      <arglist>(uint32_t gpioport, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>gpio_get</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga5fee90e8e5af7de567890ffae5ed50c8</anchor>
      <arglist>(uint32_t gpioport, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_toggle</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga5ce25ff1552b12093b009978322fcb5c</anchor>
      <arglist>(uint32_t gpioport, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>gpio_port_read</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gac7a671c0d057a8db484357b344d66b23</anchor>
      <arglist>(uint32_t gpioport)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_port_write</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaeb877f5252652d6a574a08b085ef14f5</anchor>
      <arglist>(uint32_t gpioport, uint16_t data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_port_config_lock</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga749adc86df621552b5a0908ecf5b2ebe</anchor>
      <arglist>(uint32_t gpioport, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_mode_setup</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga733d745a0b6840f22b516979ce7a92c9</anchor>
      <arglist>(uint32_t gpioport, uint8_t mode, uint8_t pull_up_down, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set_output_options</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gab05e7f5b963f49c7442a69e5999f9319</anchor>
      <arglist>(uint32_t gpioport, uint8_t otype, uint8_t speed, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set_af</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga2937f803468b3440302fae213c4c3c14</anchor>
      <arglist>(uint32_t gpioport, uint8_t alt_func_num, uint16_t gpios)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>CM3_nvic_defines_irqs</name>
    <title>User interrupts for GD32F1x0 Series</title>
    <filename>group__CM3__nvic__defines__irqs.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_WWDG_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga641965f6b9e53cf17ea72c1d3e659aff</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PVD_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga75bc2b9f83bb6fd3194686cc203c8aef</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_RTC_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga358a9c37a5ce70672a01c45c9d99bc1e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_FLASH_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gaeefe8073a5858048d96f19f1c411f571</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_RCC_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gabe5c5c77472e09a23c30813762ce6de2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_EXTI0_1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga9d0c7567e46afbbc5e94eb5b924e4548</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_EXTI2_3_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga1cf93b55c60bc720a0d25f99397073d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_EXTI4_15_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gaf6fae5a568095b4cd3fe47f5de2d63d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TSC_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga7cc44a00ae2564601010c8b51d7b537c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_DMA_CHANNEL1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga775957e967ba9e938f5b757e6b6d9c58</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_DMA_CHANNEL2_3_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga59fdedfd212c4b3b016a92e637322c67</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_DMA_CHANNEL4_5_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gafb368f84c77fc22d60ce008f12862c5d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ADC_COMP_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gae32e0ffdcae439c752e3060a6e0d65cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIM1_BRK_UP_TRG_COM_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga9b66d6717b9ee0fbf1a62c2f0ce5c2ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIM1_CC_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gaa1165591628dac653b24190fa4ba33e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIM2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga603b1515c321bb05f5e3b9cf8ab3e457</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIM3_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga6737861bf387040ad4eed85bc819cda9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIM6_DAC_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gaf0dde8aa5d050433159b81952760ee96</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_RESERVED0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga4cf924b2474058909e407f179b5ad39f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIM14_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga4a2987e9990321b8639f37cfd0ca71d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIM15_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga407ee390bb135697352f4b3a03685d11</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIM16_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gac1f5754c0418ba1909e3fbee4054fd0a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIM17_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga381c15af9f43d8c5419ce1e35942bf30</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_I2C1_EV_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gad8f3893d9615ab33525058f971cfc3a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_I2C2_EV_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gaf98e9219274c1bc6db9f35adfc762c4a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SPI1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gaa566ccef412683674023b8efafc6ea06</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SPI2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga0576639d843f10d786af686c91edfa04</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_USART1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga1017897ad38787de92f90354bcaa6b43</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_USART2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga702094b52f34c73f184f097638599be7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_RESERVED1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gabd6ae0065c290991595fa06e3d8d7ec8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_CEC_CAN_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga69847be2a9742e018b55e56304fee35e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_RESERVED2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gaf4222fd79947284f9c3fe8cc9f730379</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_I2C1_ER_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga06c54c6b93c3e1d582e8f1feb9ed9bbc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_RESERVED3_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga10bfeb7b5a5313397cc15055d497c5fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_I2C2_ER_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gaa341f6604585f3d269e1598bfd45119f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_I2C3_EV_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gaba23cd3a7894607ef6596c923c0c2c07</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_I2C3_ER_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga5cd653d12bffe371b726aa7edc485d98</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_USB_LP_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga605840ceaeb4e2b754e98e0433d31d3d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_USB_HP_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga848fb875a1afdd324029589ddb97fd37</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_RESERVED4_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga34a64e54f676e8066dfabb49b8930fbd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_RESERVED5_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga453aa462dd3a1f6a9ca0893c954db82e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_RESERVED6_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga3c6544d806bd2abaea7828a392ec0351</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_USB_WAKEUP_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gafd173782bc5d0402ec4e75b362f854c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_RESERVED7_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gab87d035b371c6166876aa24b67e78407</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_RESERVED8_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga87c46f93e0b7eb0aab1193ab6bc18a1a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_RESERVED9_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga18d474a9ef37d83b76d7c97298e2cfa4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_RESERVED10_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gabd56d69db8b0f92a3db278e2ba4fcd1d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_RESERVED11_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga812bf5bdc6df83f2dcd8ec56c5d72cad</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_DMA_CHANNEL6_7_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga5ab2e5c91b9be30bc423e17fd6c51818</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_RESERVED12_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga89f3d9c4cc42bf87635ff661bc2b8fa8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_RESERVED13_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga81c835b3b08cdf3858c222bd69a0c568</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SPI3_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga01e0678b02be4b6c6d707e34d5bdeee6</anchor>
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
    <name>CM3_nvic_isrprototypes_GD32F1x0</name>
    <title>User interrupt service routines (ISR) prototypes for GD32F1x0 Series</title>
    <filename>group__CM3__nvic__isrprototypes__GD32F1x0.html</filename>
    <member kind="function">
      <type>void</type>
      <name>wwdg_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>ga4f5e1b72720bea15967169a87ceadf5c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pvd_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>ga74517c8242e1c45f17d53aee893f22a8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>gaa4f18104015de13014524989b16db6c4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>ga57a0886a4249e72421cb4307e96cff14</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>ga46cfe75cf23f4770de16193710b7d9ae</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>exti0_1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>gadfacdbcd5bfea51a886179257319f2f3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>exti2_3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>gab928874688123610f88ef9a5ac348965</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>exti4_15_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>ga45573671e743214cb98daa429d14294e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tsc_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>ga0c3e5584115123b0080dc44d8aaa044f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_channel1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>ga0f2a6e19c444cebbaece2bcace96c3ad</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_channel2_3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>ga71530856ae4e47e5469cda53765b955d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_channel4_5_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>gab683be0a603ac5daf48c1c0e3a4c129c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_comp_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>gabdc09d5122745baaebd4c5addded7483</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tim1_brk_up_trg_com_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>ga77a0a1f02f1b053dcb6f5579afb159f1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tim1_cc_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>ga72b6081002378b87da86773dd7a53bd9</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tim2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>ga2a951a29ef97943a27eb1e25228c635c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tim3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>gaae29a8980d4390308e7010de9c992080</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tim6_dac_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>ga521eeb38cbe77b5a72a90f81d207b410</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>ga956ae577f1b0892aace9e421b323d095</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tim14_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>ga8600b32df83d1f6fbd1f013505767924</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tim15_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>gaba25356112206696e7a3c7f6a66ffba9</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tim16_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>ga12ef346ca60f840b7e0b294e3f9baeea</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tim17_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>gaff2b5a4edf581a12194b75de03525da1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c1_ev_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>ga1eaa501af0096ca812555c313f4f5e06</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c2_ev_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>ga4726628e112ba3553143c4aa566ced92</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>gaeed57d7878fa52bd54739063b63870d4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>ga9fde28b9c0a8bea675adafbc14c0fd3d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>ga7b98b3bc83ff519a8840f2c49e523897</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>ga4ef5b9c30c57ea631c43778171dd0908</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>ga637e693012605e66ee6ddc4ba5f9c0aa</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>cec_can_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>ga8bcf98d1d675db0931ea9d1a20076e66</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>ga1682eee42d5b691ea2318a12949f27fe</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c1_er_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>ga33df19c3179deebb8a95f198327301d2</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>ga9110119d0f5f6174228ebd0f28912f0e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c2_er_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>ga3df7b2279162375f9355501159318219</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c3_ev_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>ga625efbb537a0c7626717774c633b8af0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c3_er_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>gafe17d1891f7557c0e60447a78df456f3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usb_lp_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>ga39b4398b72c5b3697cb233395115782c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usb_hp_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>ga0ef0d575c8b22091e80c96dab2b2fc96</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved4_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>ga864ea4bf5d9c87048517502be19dfa97</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved5_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>ga6cf608f94de2abfca595d1146374742e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved6_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>ga35d19a9a596390966ab7e3e3aad37697</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usb_wakeup_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>ga306731fe679016229c48634eec2d6107</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved7_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>ga6e562d728d2190b6be197665aa594187</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved8_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>gaed455c7cfb390bb0f16126bf5e4a7371</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved9_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>ga8ce22d858036e275c21494f0ad78a4e8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved10_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>ga02c9bbff8b74dcc0f4bab46e96c03fcd</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved11_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>ga33bddc89473fd9da52b3a03492bd76f8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_channel6_7_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>ga0948291b970ce18c1af4927df02e6790</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved12_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>gaa8a2e7a24862ec532f8ea0a48b29763f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved13_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>ga23bc792bf124a067f721b6c3380aa899</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__GD32F1x0.html</anchorfile>
      <anchor>ga8c6389d99b643bc056702be69de8beee</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>rcc_defines</name>
    <title>RCC Defines</title>
    <filename>group__rcc__defines.html</filename>
    <class kind="struct">rcc_clock_scale</class>
    <subgroup>rcc_cfgr_usbpre</subgroup>
    <subgroup>rcc_cfgr_pmf</subgroup>
    <subgroup>rcc_cfgr_hsepre</subgroup>
    <subgroup>rcc_cfgr_pcs</subgroup>
    <subgroup>rcc_cfgr_adcpre</subgroup>
    <subgroup>rcc_cfgr_apbxpre</subgroup>
    <subgroup>rcc_cfgr_ahbpre</subgroup>
    <subgroup>rcc_cfgr_scs</subgroup>
    <subgroup>rcc_cfgr_deprecated</subgroup>
    <subgroup>rcc_apb2rstr_rst</subgroup>
    <subgroup>rcc_apb1rstr_rst</subgroup>
    <subgroup>rcc_ahbenr_en</subgroup>
    <subgroup>rcc_apb2enr_en</subgroup>
    <subgroup>rcc_apb1enr_en</subgroup>
    <subgroup>rcc_ahbrstr_rst</subgroup>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga3465fac46f8d87fc7e243765777af052</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga8f7780f390ef4cbb05efa06554ba0998</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga10536e1ad45c689f571d5de3d7b3de55</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaec8fff978fdbc3903c85e1bb5b4fa698</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga758db6d69dc2816cd403e5361ab124f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBENR</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gac80336b2b7c3c43e36370c84ab122b1f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga6d4cd87f49d551c356fed82cbbddc5a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gad4baa1f26b04719fe3d4e2f02d7dde40</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_BDCR</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gabd13837c4c33c5df3bdff96f8886d438</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga6e483b8da7b5a5da25e9a745bb19f6ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBRSTR</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gad97b07e757b67cb8711ca5d20ea8ad3e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga64199667e9ebcac6859f3f9c275fc7d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR3</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga6912e879823f06f07b1b81b8889b4670</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR2</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga9add20a98b0c495f01854ac661cbb47f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_PLLRDY</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gafa12d7ac6a7f0f91d066aeb2c6071888</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_PLLON</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gad0e73d5b0a4883e074d40029b49ee47e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_CSSON</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gacc05308869ad055e1e6f2c32d738aecd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_HSEBYP</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaa3288090671af5a959aae4d7f7696d55</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_HSERDY</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga86a34e00182c83409d89ff566cb02cc4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_HSEON</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gadb8228c9020595b4cf9995137b8c9a7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_HSIRDY</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga9dbac3f2bc04f04ebafe1e66ae3fcf0d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_HSION</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaf4fcacf94a97f7d49a70e089b39cf474</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLNODIV</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gacaaed1755f7701e28fb7a5756b0f80d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCOPRE_SHIFT</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga562bc8e3d48d9685f439fb7d150030b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCOPRE</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga2c2055812655d6acfda9a73dd2e94e10</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCOPRE_DIV1</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gac0bd335b38b0a72a0f42661829727fbd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCOPRE_DIV2</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga41db56060b3511b3091d081c7c1ef659</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCOPRE_DIV4</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaae98d1559e9bebb8a7221f23e87772dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCOPRE_DIV8</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaeb847ba58050383bb4f73e743fb05ee4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCOPRE_DIV16</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga8aaa21720ceabda4cee4c9dcb8684ccf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCOPRE_DIV32</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga4377674783b059ad394bffa7c435d816</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCOPRE_DIV64</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga733cee28eca0dbfb1003b741d8115a72</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCOPRE_DIV128</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga9d342ce76bcf1263655d2bf6a5fb9b70</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_4_SHIFT</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga398076aa39a454723581c8306171bf78</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_4</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gace8b88fab5cb439059da2659fcb1503c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO_SHIFT</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga312a8b71910c2651fecef435f8fc8a69</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO_MASK</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaff9c7eae80be545a3ffdacf0ba163c36</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO_NOCLK</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gae5cca64c29290cda14213761e3f69830</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO_HSI14</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga09a53ff21eba16600568a228a7a9646a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO_LSI</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga96c817553f5f226b1d661b1448ed820a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO_LSE</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gad10ee688b7cf27e652ffd003f177fdcd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO_SYSCLK</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaecf3b078108fdaf7e66d15ae71ec4181</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO_HSI</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga91f0ac507b8c4e5d443c107d934cfdb1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO_HSE</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga183179f1b1763f38ae88f2d8d90acd70</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO_PLL</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gac1b83ae21df9327e2a705b19ce981da6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_USBPRE_SHIFT</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga689c5723139cea7d289de7715a2794a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_USBPRE</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gade6d5077566e1bf81dd47156743dd05e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_0_3_SHIFT</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga52ce077764bca48e9c95d05f921a1dd7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_0_3</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga3020285c9fcdba5681a122fd8a1770e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLXTPRE</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga39cb6bd06fb93eed1e2fe9da0297810a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLSRC</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaba4a5dbbd286f07a97f5aa6e6f3f6a57</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_ADCPRE_SHIFT</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gae46d6eb30e0bf1cf914cd49a75352915</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_ADCPRE</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga970436533d6ba9f1cb8ac840476093fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE2_SHIFT</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga15a0cbdc8e97c9b49262611b4a999f0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE2_SHIFT</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga15a0cbdc8e97c9b49262611b4a999f0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE2</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gad61bd4f9f345ba41806813b0bfff1311</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE1_SHIFT</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gafb5d3be2370b0ec48507ffdac9745c8b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE1_SHIFT</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gafb5d3be2370b0ec48507ffdac9745c8b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE1</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga50b2423a5fea74a47b9eb8ab51869412</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_SHIFT</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gabe81fd6d8e84f74aa4f2e31f26aa2819</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gafe10e66938644ee8054a2426ff23efea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_SWS_SHIFT</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaaee06473ada7ed1bf2cae8e52ce2e9ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_SWS</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga15bf2269500dc97e137315f44aa015c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_SW_SHIFT</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gac1ff0e57acf7fa261817c5ee5cb714c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_SW</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga0eea5e5f7743a7e8995b8beeb18355c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE2_MASK</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga41aef118b0611444caa87df8ea302dc2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE1_MASK</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga1220a63e00de9ff4a2a45474ead3662d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_SWS_SYSCLKSEL_HSICLK</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga1b39857ee3bea562521b9dedee8de7a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_SWS_SYSCLKSEL_HSECLK</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga3c892bf770b3b7c2b55bf1b6b9d9c35b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_SWS_SYSCLKSEL_PLLCLK</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gadcc8b3374113007079d1aafaaf896825</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_CSSC</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga46edb2b9568f002feba7b4312ed92c1f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_HSI14RDYC</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gabc1c15a682f139768c986e281916db12</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_PLLRDYC</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga245af864b194f0c2b2389ea1ee49a396</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_HSERDYC</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga9464e8188d717902990b467a9396d238</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_HSIRDYC</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gad1b58377908e5c31a684747d0a80ecb2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_LSERDYC</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga144b5147f3a8d0bfda04618e301986aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_LSIRDYC</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga982989563f1a95c89bf7f4a25d99f704</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_HSI14RDYIE</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga1854e5c45c0cb76d0cd468a4546505d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_PLLRDYIE</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga1b70927cab2ba9cf82d1620cf88b0f95</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_HSERDYIE</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga5492f9b58600cf66616eb931b48b3c11</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_HSIRDYIE</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gac714351a6f9dab4741354fb017638580</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_LSERDYIE</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga6a0ad2672c9ba1b26012cbc6d423dff8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_LSIRDYIE</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga872ba937149a7372138df06f8188ab56</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_CSSF</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gad66b719e4061294de35af58cc27aba7f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_HSI14RDYF</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga50433b2663ccee3a4ad2f219da4b74b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_PLLRDYF</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga0f007895a17e668f22f7b8b24ca90aec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_HSERDYF</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga11ea196450aac9ac35e283a66afc3da6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_HSIRDYF</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gad38877547c4cbbb94659d5726f377163</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_LSERDYF</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gabfc100e7ae673dfcec7be79af0d91dfe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_LSIRDYF</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gacb94ccfe6a212f020e732d1dd787a6fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_BDCR_BDRST</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga2b85b3ab656dfa2809b15e6e530c17a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_BDCR_RTCEN</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga79ea6f2df75f09b17df9582037ed6a53</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_BDCR_LSEBYP</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga542dffd7f8dc4da5401b54d822a22af0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_BDCR_LSERDY</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaafca81172ed857ce6b94582fcaada87c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_BDCR_LSEON</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga00145f8814cb9a5b180d76499d97aead</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_LPWRRSTF</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga675455250b91f125d52f5d347c2c0fbf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_WWDGRSTF</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gacabd7bbde7e78c9c8f5fd46e34771826</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_IWDGRSTF</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga22a7079ba87dd7acd5ed7fe7b704e85f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_SFTRSTF</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga16e89534934436ee8958440882b71e6f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_PORRSTF</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga837e2d7e2395ac45ebe2aea95ecde9bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_PINRSTF</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga4e26d2902d11e638cd0b702332f53ab1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_RMVF</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gafc26c5996b14005a70afbeaa29aae716</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_LSIRDY</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gab569110e757aee573ebf9ad80812e8bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_LSION</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga803cbf97bda1ebaf9afee2a3c9f0851b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga022892b6d0e4ee671b82e7f6552b0074</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_NODIV</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga8a587751e0aa065d5cc0597ddafcbe2f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_DIV2</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga8beaa356ccf238b4f9d8ef61dbeae7b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_DIV3</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga554c3890138f4fabc86af31ec7508f26</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_DIV4</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga03989668fed9fe564f60fb13cfcae681</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_DIV5</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga51d5a6f6ad3d9865ed8b6ab562c254d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_DIV6</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gad76c4165380e49e9d9784e7bf5fab1b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_DIV7</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaa63b565a6b48cee1ea49a0be9f2f9185</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_DIV8</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga25aec8f8ebb84c4716db308dc179339b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_DIV9</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga97a9c6bb08a63295636119df733d0f9f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_DIV10</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga2b94190a5066c1679c7d82c652536445</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_DIV11</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gac9932904c30e68bb7b52cea28cbeae69</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_DIV12</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga5402db0b8522c06ce3e1ff6813a508f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_DIV13</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gae35fc61c8c5b86c6b1d484a132bb3e45</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_DIV14</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga7d58f429410f5aaa9475a3a4b63492bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_DIV15</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga579a0cc7dcca708fef65e3217c55666e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_DIV16</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga95d845a26c3d1e98a883e6e1007c401e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR3_USART2SW_SHIFT</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga92c2dbd9d344dcb5536e20878e4450de</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR3_USART2SW</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga990dfdd4bb37aac15b451332946d036a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR3_USART2SW_PCLK</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga4d6c591013de0f3ea2951fcacaca2cb0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR3_USART2SW_SYSCLK</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaa4b9a3ddc198cd2154c475f12e0cfe7c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR3_USART2SW_LSE</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga632060be27546401b095c0e08ddc8ea3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR3_USART2SW_HSI</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gae22816802a0c183ebb42f2b93d0cb500</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR3_ADCSW</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga881ce9886f29873a0e3f11c378e96cf0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR3_CECSW</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga0af3b9205dcc951e615711998db2ac85</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>_REG_BIT</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga859a9ba8fcc7c60a0f7dfd5865001f08</anchor>
      <arglist>(base, bit)</arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>rcc_clock_hsi</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga784c76fc43dbb39e073f878c6daa9f93</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_CLOCK_HSI_48MHZ</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga784c76fc43dbb39e073f878c6daa9f93a82b017f2d0eefedd00125e1ea9a91244</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_CLOCK_HSI_64MHZ</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga784c76fc43dbb39e073f878c6daa9f93ab901b8b2cf3a6b6b37cef121636273fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_CLOCK_HSI_END</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga784c76fc43dbb39e073f878c6daa9f93a9cb133796afbeb123bd668019b593aaa</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>rcc_clock_hse8</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gac58294b7e0bd9e7c00861ba508dbc0a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_CLOCK_HSE8_72MHZ</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ggac58294b7e0bd9e7c00861ba508dbc0a4a4c1cbd24e5b94763b37e4da8e7b24439</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_CLOCK_HSE8_END</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ggac58294b7e0bd9e7c00861ba508dbc0a4a92050694a3cedce6cc85ac2183b0b305</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>rcc_osc</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga68c2b48bd51903ccf423c86458194354</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_PLL</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga68c2b48bd51903ccf423c86458194354a627d71402d403a5517bd652ece1d5013</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_HSE</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga68c2b48bd51903ccf423c86458194354aa72a0e027ef7492439824d675d4a2fb4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_HSI</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga68c2b48bd51903ccf423c86458194354a1876e08e92a9ea07faac183d918ac1fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_LSE</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga68c2b48bd51903ccf423c86458194354aa0d54244420168e28b671a94bf2c75e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_LSI</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga68c2b48bd51903ccf423c86458194354a4e5d0c838caa0e75a56ea47ef36ad782</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>rcc_periph_clken</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga54c7db24941f636ee238833c481ada48</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_DMA</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48a3ae8e2842eb2835ad420db68142cb4d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_SRAM</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48a7de81948facbcf4690488d21bc3d6cab</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_FLTF</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48a8c99d9dde06648a740f4b14f3f62ce1e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_CRC</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48a667709fea2f55d81d0084c0ab6cd7346</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_GPIOA</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48a3679ad09af8988bc42fbb91d3f4dc680</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_GPIOB</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48abe0e8ee9db293583511579bffd694b6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_GPIOC</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48aca99d40a98c0cccaa8dd4a5eb8422dea</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_GPIOD</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48ade83c8caa918ccda0766791076460d1e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_GPIOF</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48ac2a10a31a77eac6a9e5ef9b59397abf4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_TSC</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48a8a8fe44850460e9578a9ea186e0d86dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_SYSCFG_COMP</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48a25e91bf31530fdeb60c7f405f9282cf3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_ADC</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48aecec311190c999f58ff3e8a3a74cf385</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_TIM1</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48a246489e2827e54e0c0e6d4d1296c362e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_SPI1</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48aaeb70908f5c8fc2d580fa30ca100e953</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_USART1</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48a6f9bc1664f1972e622f9228606caa3b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_TIM15</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48ae3a47230b9ec6676e820e933c28e86f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_TIM16</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48aa4fc95bd30dc3fc9b3f1502c1a3c983e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_TIM17</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48a3e32bf0959893de29f3408d7668cdfb3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_TIM2</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48a4d961657b29cd6920dec7df1d6a024e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_TIM3</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48a1a9a17dcecf7d72c5ed224795e4885cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_TIM6</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48acd42061f083a2f92452b1bbdd145ec69</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_TIM14</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48a6ba31ae3057d17367fd3db48eea02709</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_WWDG</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48a1965878d5b5e1b68e85a92ad2da94514</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_SPI2</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48a191f2ba3eea4493bbfa449bb9e61f99c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_SPI3</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48ad70ccc847d7804abe857efa22e0ab952</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_USART2</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48aa4be48dd043f5d74f5e4eb9d2516b87b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_I2C1</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48a7611e5aa9f71a5ecd6f466dc090533f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_I2C2</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48aba410e2e71ca9f59b76176672c9b1e4a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_USB</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48a965e89095cbc1ef346c32f30f885d793</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_PWR</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48a653354e7670b00648bd46782e60a780b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_DAC</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48adbda7bdfe6f47cc2b36f5ea78d9b56d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_CEC</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48a38ec1bc547ec4365ee3c3ec7054d33e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>rcc_periph_rst</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga4bd6185a4613aaa3ee5447c3d86ba718</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_BACKUPDOMAIN</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718acb94f0c57f7e4ac8a32dc442d3182cec</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_GPIOA</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718a82de36d9219d3b7a8f6e24f7b037d4c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_GPIOB</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718a8607fa69d38f8dd406daebb7bf9b8b26</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_GPIOC</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718a847595db9011d5989097e67215f3f208</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_GPIOD</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718a9fed32b2a96d4647ea73ba7926f1121e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_GPIOE</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718ab720e4e6239cb85e2736a4f022e4f64b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_GPIOF</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718a61956334f17966ab11993869be4e2ebb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_TSC</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718a57a9f072c532d2a51bc40474dac84ad3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_SYSCFG</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718aaff80227bb0aa65e277e8154a183c7c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_ADC</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718a92653b0219f77f8e958a3c01020d6ba5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_TIM1</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718a865f6b809c4016955e290f5c569c85bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_SPI1</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718a28ffb322497d5b858fe69ea8551458fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_USART1</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718acd5c7eeeda3799f89bc3da7169384bf1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_TIM15</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718a6f8e727fd562ebbb67b2547a813bc9d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_TIM16</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718a56608e4906289387152b2f5aa4babef5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_TIM17</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718a7a19340ece9a89667b6b124f47bc288e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_TIM2</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718a9a11cf678a1931bc3f8ecd22fccf1304</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_TIM3</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718a730ba1c5bff49ab694370cd1f3d832a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_TIM6</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718a85394e9ff835d6ef6e3997a5476c429a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_TIM14</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718a618551caa5dd22af8f9c790284fb9247</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_WWDG</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718ad38183e2f4809aa13b2c149b9158cdb1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_SPI2</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718a6a2dd34c8278fd2019d4aab6d7dd91fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_SPI3</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718a8c3208aa283eea369bdb2697cbe6dff8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_USART2</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718af2ed5025a1c665196870ac061ffafd24</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_I2C1</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718ae083a448a99ae23e788c79d45f2f0fae</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_I2C2</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718aba0770678558545d59794049b4ea57f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_USB</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718aa268cf3f3421fb383cbd85b70f1f487c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_PWR</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718acaed17a5e312de489708c67c9933c044</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_DAC</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718a90b3f78831d25a6f6291744bc0eabd45</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_CEC</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718a311d0176ee435d5b7b0281908743b88a</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_ready_int_clear</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga1c96c4bce0fe924171980aa993d2a0af</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_ready_int_enable</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga6507734e493649ea262e10a511581d67</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_ready_int_disable</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga7f7d1d31caae583cd72443e35885902b</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>rcc_osc_ready_int_flag</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga01c3b6e7aee2cee13506e3f555539008</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_css_int_clear</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gab1b45443e00d0774628de632257ba9f4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>rcc_css_int_flag</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga0d3d34d807e0934127960914833a1b4d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_on</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga81b16ade2e5d6e024f36e3d568a9fd97</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_off</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga89d079556639549018fbd8d66cf5fc20</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_css_enable</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaddb943f9f25dc2df52890c90d468f373</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_css_disable</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga2297cce07d5113023bf8eff03fc62c66</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_sysclk_source</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga2c291271812c333d975807cd5ec99a36</anchor>
      <arglist>(uint32_t clk)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_pll_multiplication_factor</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga93f0715a42904d8c70bc7d1c862cf89f</anchor>
      <arglist>(uint32_t mul)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_pll_source</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga2f2bd45ad9c8b32e0fe5affe9bf181bf</anchor>
      <arglist>(uint32_t pllsrc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_pllxtpre</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gae307406af5f22597be382a3eecc7b54b</anchor>
      <arglist>(uint32_t pllxtpre)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>rcc_rtc_clock_enabled_flag</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaf58f3540cedf5a15e31e8ac453834079</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_enable_rtc_clock</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gabd376925e81df9e2f78110fabcdbd893</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_rtc_clock_source</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga1a7e55c7554def2e7152af495e1565a8</anchor>
      <arglist>(enum rcc_osc clock_source)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_adcpre</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga190cb3bbb95d687334d00e15bfab5b56</anchor>
      <arglist>(uint32_t adcpre)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_ppre2</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga6adc6212cb75c86d4d89fee20761a0e5</anchor>
      <arglist>(uint32_t ppre1)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_ppre1</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaaf1b9174131b00a7014c0328a53a65a1</anchor>
      <arglist>(uint32_t ppre1)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_hpre</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gae192b2cd0f37124db5ed76d599a5671b</anchor>
      <arglist>(uint32_t hpre)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_usbpre</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gad434015520b42043657d7478f8308c37</anchor>
      <arglist>(uint32_t usbpre)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_prediv</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga5b592070405248d60877bba98a054aee</anchor>
      <arglist>(uint32_t prediv)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>rcc_system_clock_source</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga3373359648b1677ac49d2fe86bff99b7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_pll</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga4bbf49936af50688a96ec4f309f710c6</anchor>
      <arglist>(const struct rcc_clock_scale *clock)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_backupdomain_reset</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaa02e63deae78644c393004fb900fe584</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_peripheral_enable_clock</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaaf3dd53c1ced02082fce0076976547a8</anchor>
      <arglist>(volatile uint32_t *reg, uint32_t en)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_peripheral_disable_clock</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaf9fddc20e14204db6d4a4a54132d191b</anchor>
      <arglist>(volatile uint32_t *reg, uint32_t en)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_peripheral_reset</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga3779f1460275e6788f706c61d7f77205</anchor>
      <arglist>(volatile uint32_t *reg, uint32_t reset)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_peripheral_clear_reset</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gabb1b312c6db8db25447460742dcdb566</anchor>
      <arglist>(volatile uint32_t *reg, uint32_t clear_reset)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_periph_clock_enable</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga90aa2b7801b2b42debc0536d38c5b07c</anchor>
      <arglist>(enum rcc_periph_clken clken)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_periph_clock_disable</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga87325ef1019f246cd84ba8aa73100721</anchor>
      <arglist>(enum rcc_periph_clken clken)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_periph_reset_pulse</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gae8846a0bf49a46bcdc10a412bc69ee58</anchor>
      <arglist>(enum rcc_periph_rst rst)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_periph_reset_hold</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga6f3e2843e5d017717da66599ccc5daef</anchor>
      <arglist>(enum rcc_periph_rst rst)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_periph_reset_release</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga08aceecc3bebdf33119e8d7daf58b573</anchor>
      <arglist>(enum rcc_periph_rst rst)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_mco</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaccfc4aa94152abb68e0d5ad473adbf53</anchor>
      <arglist>(uint32_t mcosrc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_bypass_enable</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga3bccfeb2f4364e18997cbd88e2476270</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_bypass_disable</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga5fbe4bc4ca1447fff06e4490f655367e</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>rcc_is_osc_ready</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga2706213ae449214826f797ac93c51d52</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_wait_for_osc_ready</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga1dfd0e0ba16285ce16e782e07af2cafa</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>rcc_get_div_from_hpre</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gafbb1afb9546f939744d71f4bd6f537bf</anchor>
      <arglist>(uint8_t div_val)</arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>rcc_ahb_frequency</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga86f90a27c26bc25e22999419f7d08622</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>rcc_apb1_frequency</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaa1594220dae1eb3f9aa3dc30db60d8d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>rcc_apb2_frequency</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga2f1b40f85aa73bc45b6d1cbb255881d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const struct rcc_clock_scale</type>
      <name>rcc_hsi_configs</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga51d8ebd174be48959f3cc355ff8ce766</anchor>
      <arglist>[RCC_CLOCK_HSI_END]</arglist>
    </member>
    <member kind="variable">
      <type>const struct rcc_clock_scale</type>
      <name>rcc_hse8_configs</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga17a98c84b8caf21396e78960c6dcec56</anchor>
      <arglist>[RCC_CLOCK_HSE8_END]</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>rcc_cfgr_usbpre</name>
    <title>USBPRE: USB prescaler (RCC_CFGR[23:22])</title>
    <filename>group__rcc__cfgr__usbpre.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_USBPRE_PLL_CLK_DIV1_5</name>
      <anchorfile>group__rcc__cfgr__usbpre.html</anchorfile>
      <anchor>gaf3b20f691a1f3189072ed383dc9994d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_USBPRE_PLL_CLK_NODIV</name>
      <anchorfile>group__rcc__cfgr__usbpre.html</anchorfile>
      <anchor>gae29da6a19335a48cee00327e32a01474</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_USBPRE_PLL_CLK_DIV2_5</name>
      <anchorfile>group__rcc__cfgr__usbpre.html</anchorfile>
      <anchor>ga844c4d452228a3647f7036256ce7102c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_USBPRE_PLL_CLK_DIV2</name>
      <anchorfile>group__rcc__cfgr__usbpre.html</anchorfile>
      <anchor>gad72dea8130688b2c0c11d3c441439185</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>rcc_cfgr_pmf</name>
    <title>PLLMUL: PLL multiplication factor</title>
    <filename>group__rcc__cfgr__pmf.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_PLL_CLK_MUL2</name>
      <anchorfile>group__rcc__cfgr__pmf.html</anchorfile>
      <anchor>ga8ca669cb9c3f3f371c81058f9a5cd77f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_PLL_CLK_MUL3</name>
      <anchorfile>group__rcc__cfgr__pmf.html</anchorfile>
      <anchor>ga3bd70f927de3222b4e60fbfc6c01a42a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_PLL_CLK_MUL4</name>
      <anchorfile>group__rcc__cfgr__pmf.html</anchorfile>
      <anchor>ga7b22ad26586dc63d760bcdd1c223ba05</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_PLL_CLK_MUL5</name>
      <anchorfile>group__rcc__cfgr__pmf.html</anchorfile>
      <anchor>gafb24cd58beb5fda1eb5b91a720a28eb2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_PLL_CLK_MUL6</name>
      <anchorfile>group__rcc__cfgr__pmf.html</anchorfile>
      <anchor>ga941f0c02ee62a1322e9696bffca43d6f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_PLL_CLK_MUL7</name>
      <anchorfile>group__rcc__cfgr__pmf.html</anchorfile>
      <anchor>ga0f8b45cd82db96882e668267dc42658d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_PLL_CLK_MUL8</name>
      <anchorfile>group__rcc__cfgr__pmf.html</anchorfile>
      <anchor>gacb1a373d3635d1bb189bd82f5291ad8d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_PLL_CLK_MUL9</name>
      <anchorfile>group__rcc__cfgr__pmf.html</anchorfile>
      <anchor>gaba6a14a20b28d0f71e99d48a951f64fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_PLL_CLK_MUL10</name>
      <anchorfile>group__rcc__cfgr__pmf.html</anchorfile>
      <anchor>gae7e5e6f18d736ebc4e940e749ad5e697</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_PLL_CLK_MUL11</name>
      <anchorfile>group__rcc__cfgr__pmf.html</anchorfile>
      <anchor>ga1beafd1f9964bf9c98a8cdb411a8edaa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_PLL_CLK_MUL12</name>
      <anchorfile>group__rcc__cfgr__pmf.html</anchorfile>
      <anchor>gaf06acc20cc61d92fac6b2296c7cff576</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_PLL_CLK_MUL13</name>
      <anchorfile>group__rcc__cfgr__pmf.html</anchorfile>
      <anchor>ga664382c0879f1c5785690b7232a35bf6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_PLL_CLK_MUL14</name>
      <anchorfile>group__rcc__cfgr__pmf.html</anchorfile>
      <anchor>ga431c9274847a300efd9231d13c1320bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_PLL_CLK_MUL15</name>
      <anchorfile>group__rcc__cfgr__pmf.html</anchorfile>
      <anchor>gadff147f80398a85842c9eac19b6f1e51</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_PLL_CLK_MUL16</name>
      <anchorfile>group__rcc__cfgr__pmf.html</anchorfile>
      <anchor>ga3aa8fed034d89d3dab603ff65f8eebd9</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>rcc_cfgr_hsepre</name>
    <title>PLLXTPRE: HSE divider for PLL entry</title>
    <filename>group__rcc__cfgr__hsepre.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLXTPRE_HSE_CLK</name>
      <anchorfile>group__rcc__cfgr__hsepre.html</anchorfile>
      <anchor>gaf76a3e67c0ccd7d58ded96d9ad6b8b1e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLXTPRE_HSE_CLK_DIV2</name>
      <anchorfile>group__rcc__cfgr__hsepre.html</anchorfile>
      <anchor>ga15d3f6df78807020267171081ef97b82</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>rcc_cfgr_pcs</name>
    <title>PLLSRC: PLL entry clock source</title>
    <filename>group__rcc__cfgr__pcs.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLSRC_HSI_CLK_DIV2</name>
      <anchorfile>group__rcc__cfgr__pcs.html</anchorfile>
      <anchor>gad02753e7bee6f503c08dc540f1def3d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLSRC_HSE_CLK</name>
      <anchorfile>group__rcc__cfgr__pcs.html</anchorfile>
      <anchor>ga20a48b08666d4fe8bbb20692ac6ee96b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>rcc_cfgr_adcpre</name>
    <title>ADCPRE: ADC prescaler</title>
    <filename>group__rcc__cfgr__adcpre.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_ADCPRE_DIV2</name>
      <anchorfile>group__rcc__cfgr__adcpre.html</anchorfile>
      <anchor>ga9514a85f55de77d1c7d7be1f2f1f9665</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_ADCPRE_DIV4</name>
      <anchorfile>group__rcc__cfgr__adcpre.html</anchorfile>
      <anchor>ga748ba0a0bbb1ad1fe7e4e00f40695402</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_ADCPRE_DIV6</name>
      <anchorfile>group__rcc__cfgr__adcpre.html</anchorfile>
      <anchor>ga8337d95f8480d74072e817540a333b6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_ADCPRE_DIV8</name>
      <anchorfile>group__rcc__cfgr__adcpre.html</anchorfile>
      <anchor>ga7898d2e86664877dc43fbc2421a16347</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>rcc_cfgr_apbxpre</name>
    <title>RCC_CFGR APBx prescale factors</title>
    <filename>group__rcc__cfgr__apbxpre.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE_NODIV</name>
      <anchorfile>group__rcc__cfgr__apbxpre.html</anchorfile>
      <anchor>ga36ce88e772b602635e4da27c4d772851</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE_DIV2</name>
      <anchorfile>group__rcc__cfgr__apbxpre.html</anchorfile>
      <anchor>ga291734798fe9cc096b93d0798562a888</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE_DIV4</name>
      <anchorfile>group__rcc__cfgr__apbxpre.html</anchorfile>
      <anchor>gab6669f4d4c82666c4d36e9ee381af3f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE_DIV8</name>
      <anchorfile>group__rcc__cfgr__apbxpre.html</anchorfile>
      <anchor>gaf392829682cb0d80bbccbced1ffb95f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE_DIV16</name>
      <anchorfile>group__rcc__cfgr__apbxpre.html</anchorfile>
      <anchor>ga7b8c69e27ab07c9a7219d2c746616ab2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>rcc_cfgr_ahbpre</name>
    <title>HPRE: AHB prescaler</title>
    <filename>group__rcc__cfgr__ahbpre.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_NODIV</name>
      <anchorfile>group__rcc__cfgr__ahbpre.html</anchorfile>
      <anchor>ga2b5c237044af2e4d7343d46cf6c24318</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_DIV2</name>
      <anchorfile>group__rcc__cfgr__ahbpre.html</anchorfile>
      <anchor>gaa9eeb5e38e53e79b08a4ac438497ebea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_DIV4</name>
      <anchorfile>group__rcc__cfgr__ahbpre.html</anchorfile>
      <anchor>gaffe860867ae4b1b6d28473ded1546d91</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_DIV8</name>
      <anchorfile>group__rcc__cfgr__ahbpre.html</anchorfile>
      <anchor>gaca71d6b42bdb83b5ff5320578869a058</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_DIV16</name>
      <anchorfile>group__rcc__cfgr__ahbpre.html</anchorfile>
      <anchor>ga3806da4f1afc9e5be0fca001c8c57815</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_DIV64</name>
      <anchorfile>group__rcc__cfgr__ahbpre.html</anchorfile>
      <anchor>ga1caeba8dc2b4c0bb11be600e983e3370</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_DIV128</name>
      <anchorfile>group__rcc__cfgr__ahbpre.html</anchorfile>
      <anchor>ga280da821f0da1bec1f4c0e132ddf8eab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_DIV256</name>
      <anchorfile>group__rcc__cfgr__ahbpre.html</anchorfile>
      <anchor>ga089930cedd5b2cb201e717438f29d25b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_DIV512</name>
      <anchorfile>group__rcc__cfgr__ahbpre.html</anchorfile>
      <anchor>gae5088dcbaefc55d4b6693e9b1e595ed0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>rcc_cfgr_scs</name>
    <title>SW: System clock switch</title>
    <filename>group__rcc__cfgr__scs.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_SW_SYSCLKSEL_HSICLK</name>
      <anchorfile>group__rcc__cfgr__scs.html</anchorfile>
      <anchor>ga07284cd0c135bca6eb2c177f416e8d61</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_SW_SYSCLKSEL_HSECLK</name>
      <anchorfile>group__rcc__cfgr__scs.html</anchorfile>
      <anchor>gad3d957694199b9ed8475d2470fa3ecff</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_SW_SYSCLKSEL_PLLCLK</name>
      <anchorfile>group__rcc__cfgr__scs.html</anchorfile>
      <anchor>ga81ce757b20164fa21501b15fd91c9691</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>rcc_cfgr_deprecated</name>
    <title>RCC_CFGR Deprecated dividers</title>
    <filename>group__rcc__cfgr__deprecated.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_ADCPRE_PCLK2_DIV2</name>
      <anchorfile>group__rcc__cfgr__deprecated.html</anchorfile>
      <anchor>ga50bd290837f7ae680b618759ad27bad9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_ADCPRE_PCLK2_DIV4</name>
      <anchorfile>group__rcc__cfgr__deprecated.html</anchorfile>
      <anchor>gab33a430c4371cb3fa4f45fac5cf54f39</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_ADCPRE_PCLK2_DIV6</name>
      <anchorfile>group__rcc__cfgr__deprecated.html</anchorfile>
      <anchor>ga1e5ae2f3dc2573181cf03b032b3e03b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_ADCPRE_PCLK2_DIV8</name>
      <anchorfile>group__rcc__cfgr__deprecated.html</anchorfile>
      <anchor>gabf7cee95d3f96dc8f6db6e9169339d9d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE2_HCLK_NODIV</name>
      <anchorfile>group__rcc__cfgr__deprecated.html</anchorfile>
      <anchor>ga1a780d4b6db101967459b5af2477d43d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE2_HCLK_DIV2</name>
      <anchorfile>group__rcc__cfgr__deprecated.html</anchorfile>
      <anchor>ga29c729d03a8e109b3fcbab256cc91fbd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE2_HCLK_DIV4</name>
      <anchorfile>group__rcc__cfgr__deprecated.html</anchorfile>
      <anchor>ga12a4ef2243261b35dff52d4d9ca2a168</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE2_HCLK_DIV8</name>
      <anchorfile>group__rcc__cfgr__deprecated.html</anchorfile>
      <anchor>gaa86bd8b7295aa4b086fdbf77584aeb1f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE2_HCLK_DIV16</name>
      <anchorfile>group__rcc__cfgr__deprecated.html</anchorfile>
      <anchor>ga129b052c1e232ce982b3793335d5aecd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE1_HCLK_NODIV</name>
      <anchorfile>group__rcc__cfgr__deprecated.html</anchorfile>
      <anchor>ga2f566d03233f7da450d0e3575694cfb1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE1_HCLK_DIV2</name>
      <anchorfile>group__rcc__cfgr__deprecated.html</anchorfile>
      <anchor>ga0c4ecccb2a31f8816d04bbcc6d7b1bf9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE1_HCLK_DIV4</name>
      <anchorfile>group__rcc__cfgr__deprecated.html</anchorfile>
      <anchor>gae7f3ac3b95111b2255b13ae26098e8a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE1_HCLK_DIV8</name>
      <anchorfile>group__rcc__cfgr__deprecated.html</anchorfile>
      <anchor>ga5e8eb17532dc779e98abcb5b4d877aa6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE1_HCLK_DIV16</name>
      <anchorfile>group__rcc__cfgr__deprecated.html</anchorfile>
      <anchor>ga1c08b15bfcdddd7cd1fcfe0088ff5632</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_SYSCLK_NODIV</name>
      <anchorfile>group__rcc__cfgr__deprecated.html</anchorfile>
      <anchor>ga40c164dc946f4cba1e3fc87b0c997016</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_SYSCLK_DIV2</name>
      <anchorfile>group__rcc__cfgr__deprecated.html</anchorfile>
      <anchor>gad7a5dc47685ce3efb764848512e0c862</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_SYSCLK_DIV4</name>
      <anchorfile>group__rcc__cfgr__deprecated.html</anchorfile>
      <anchor>ga184a0c682421a2321442448a3918b434</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_SYSCLK_DIV8</name>
      <anchorfile>group__rcc__cfgr__deprecated.html</anchorfile>
      <anchor>gaefb930af5334ee30be8179dbd7a816ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_SYSCLK_DIV16</name>
      <anchorfile>group__rcc__cfgr__deprecated.html</anchorfile>
      <anchor>gab8246eb4443f6ad431f68e288c657c25</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_SYSCLK_DIV64</name>
      <anchorfile>group__rcc__cfgr__deprecated.html</anchorfile>
      <anchor>ga47d0a7e326c0acf2e2f834aa22e0faf3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_SYSCLK_DIV128</name>
      <anchorfile>group__rcc__cfgr__deprecated.html</anchorfile>
      <anchor>gaf008cd8819deee072bd97bf975e7d14a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_SYSCLK_DIV256</name>
      <anchorfile>group__rcc__cfgr__deprecated.html</anchorfile>
      <anchor>ga431e24972b5319db8aa2cac25bba73ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_SYSCLK_DIV512</name>
      <anchorfile>group__rcc__cfgr__deprecated.html</anchorfile>
      <anchor>ga91a35a9a7294fbc6375cc53e35d544c2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>rcc_apb2rstr_rst</name>
    <title>RCC_APB2RSTR reset values values</title>
    <filename>group__rcc__apb2rstr__rst.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_TIM17RST</name>
      <anchorfile>group__rcc__apb2rstr__rst.html</anchorfile>
      <anchor>gafc7f1df686835ef47013b29e8e37a1c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_TIM16RST</name>
      <anchorfile>group__rcc__apb2rstr__rst.html</anchorfile>
      <anchor>ga90337e162315ad0d44c0b99dd9cc71c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_TIM15RST</name>
      <anchorfile>group__rcc__apb2rstr__rst.html</anchorfile>
      <anchor>gaa7beb383e8769547599b967c24110ddf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_USART1RST</name>
      <anchorfile>group__rcc__apb2rstr__rst.html</anchorfile>
      <anchor>gae7ae8e338b3b42ad037e9e5b6eeb2c41</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_SPI1RST</name>
      <anchorfile>group__rcc__apb2rstr__rst.html</anchorfile>
      <anchor>ga345f05d3508a9fd5128208761feb29fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_TIM1RST</name>
      <anchorfile>group__rcc__apb2rstr__rst.html</anchorfile>
      <anchor>ga5bd060cbefaef05487963bbd6c48d7c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_ADCRST</name>
      <anchorfile>group__rcc__apb2rstr__rst.html</anchorfile>
      <anchor>ga1374d6eae8e7d02d1ad457b65f374a67</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_SYSCFGRST</name>
      <anchorfile>group__rcc__apb2rstr__rst.html</anchorfile>
      <anchor>ga813d42b8d48ae6379c053a44870af49d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>rcc_apb1rstr_rst</name>
    <title>RCC_APB1RSTR reset values values</title>
    <filename>group__rcc__apb1rstr__rst.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_CECRST</name>
      <anchorfile>group__rcc__apb1rstr__rst.html</anchorfile>
      <anchor>ga2cfc209641d50b28c27155d99f3cf7b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_DACRST</name>
      <anchorfile>group__rcc__apb1rstr__rst.html</anchorfile>
      <anchor>ga7fb9c125237cfe5b6436ca795e7f3564</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_PWRRST</name>
      <anchorfile>group__rcc__apb1rstr__rst.html</anchorfile>
      <anchor>ga274d8cb48f0e89831efabea66d64af2a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_USBRST</name>
      <anchorfile>group__rcc__apb1rstr__rst.html</anchorfile>
      <anchor>ga51baa4f973f66eb9781d690fa061f97f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_I2C2RST</name>
      <anchorfile>group__rcc__apb1rstr__rst.html</anchorfile>
      <anchor>ga412d59407e5dad43cf8ae1ea6f8bc5c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_I2C1RST</name>
      <anchorfile>group__rcc__apb1rstr__rst.html</anchorfile>
      <anchor>gadcd25346a7d7b0009090adfbca899b93</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_USART2RST</name>
      <anchorfile>group__rcc__apb1rstr__rst.html</anchorfile>
      <anchor>ga195c39f08384ca1fa13b53a31d65d0a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_SPI3RST</name>
      <anchorfile>group__rcc__apb1rstr__rst.html</anchorfile>
      <anchor>ga261e0f1b39cd1cab41ec6bf40c21867b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_SPI2RST</name>
      <anchorfile>group__rcc__apb1rstr__rst.html</anchorfile>
      <anchor>ga0a6289a35547cf0d5300706f9baa18ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_WWDGRST</name>
      <anchorfile>group__rcc__apb1rstr__rst.html</anchorfile>
      <anchor>ga0d2591ac0655a8798f4c16cef97e6f94</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_TIM14RST</name>
      <anchorfile>group__rcc__apb1rstr__rst.html</anchorfile>
      <anchor>ga773e6d5b419eb2d4b6291c862e04b002</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_TIM6RST</name>
      <anchorfile>group__rcc__apb1rstr__rst.html</anchorfile>
      <anchor>ga8d64bd82cf47a209afebc7d663e28383</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_TIM3RST</name>
      <anchorfile>group__rcc__apb1rstr__rst.html</anchorfile>
      <anchor>ga8680c562fd372b494a160594525d7ce9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_TIM2RST</name>
      <anchorfile>group__rcc__apb1rstr__rst.html</anchorfile>
      <anchor>ga51ca4659706d0e00333d4abff049dc0d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>rcc_ahbenr_en</name>
    <title>RCC_AHBENR enable values</title>
    <filename>group__rcc__ahbenr__en.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBENR_TSCEN</name>
      <anchorfile>group__rcc__ahbenr__en.html</anchorfile>
      <anchor>gaf8b0a6995390dac918e69df678dc165c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBENR_GPIOFEN</name>
      <anchorfile>group__rcc__ahbenr__en.html</anchorfile>
      <anchor>ga9c0de1cc7b72b07f81bce3597a63dc39</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBENR_GPIOEEN</name>
      <anchorfile>group__rcc__ahbenr__en.html</anchorfile>
      <anchor>gaaadb75d66f86d0da923ef690fd3f35c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBENR_GPIODEN</name>
      <anchorfile>group__rcc__ahbenr__en.html</anchorfile>
      <anchor>ga07b7f4fd011c26e100682157c4a59890</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBENR_GPIOCEN</name>
      <anchorfile>group__rcc__ahbenr__en.html</anchorfile>
      <anchor>ga7e5c4504b7adbb13372e7536123a756b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBENR_GPIOBEN</name>
      <anchorfile>group__rcc__ahbenr__en.html</anchorfile>
      <anchor>gab7995351a5b0545e8cd86a228d97dcec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBENR_GPIOAEN</name>
      <anchorfile>group__rcc__ahbenr__en.html</anchorfile>
      <anchor>ga8909660b884f126ab1476daac7999619</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBENR_CRCEN</name>
      <anchorfile>group__rcc__ahbenr__en.html</anchorfile>
      <anchor>gade3ee302bf659a2bfbf75e1a00630242</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBENR_FLTFEN</name>
      <anchorfile>group__rcc__ahbenr__en.html</anchorfile>
      <anchor>ga29b64cf5ee8736dc75eeaa18012a5bac</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBENR_SRAMEN</name>
      <anchorfile>group__rcc__ahbenr__en.html</anchorfile>
      <anchor>ga295a704767cb94ee624cbc4dd4c4cd9a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBENR_DMAEN</name>
      <anchorfile>group__rcc__ahbenr__en.html</anchorfile>
      <anchor>gaec179e96393fe6b94db27d42131667b6</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>rcc_apb2enr_en</name>
    <title>RCC_APB2ENR enable values</title>
    <filename>group__rcc__apb2enr__en.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_TIM17EN</name>
      <anchorfile>group__rcc__apb2enr__en.html</anchorfile>
      <anchor>ga29e566fb62e24640c55693324801d87c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_TIM16EN</name>
      <anchorfile>group__rcc__apb2enr__en.html</anchorfile>
      <anchor>gaece1d96f631bcf146e5998314fd90910</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_TIM15EN</name>
      <anchorfile>group__rcc__apb2enr__en.html</anchorfile>
      <anchor>ga3f484ebf07ae2442eb20b588f1f0e858</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_USART1EN</name>
      <anchorfile>group__rcc__apb2enr__en.html</anchorfile>
      <anchor>ga4666bb90842e8134b32e6a34a0f165f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_SPI1EN</name>
      <anchorfile>group__rcc__apb2enr__en.html</anchorfile>
      <anchor>gae08a3510371b9234eb96369c91d3552f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_TIM1EN</name>
      <anchorfile>group__rcc__apb2enr__en.html</anchorfile>
      <anchor>ga25852ad4ebc09edc724814de967816bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_ADCEN</name>
      <anchorfile>group__rcc__apb2enr__en.html</anchorfile>
      <anchor>gaae87d8176007c724d3475084779ab261</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_SYSCFGCOMPEN</name>
      <anchorfile>group__rcc__apb2enr__en.html</anchorfile>
      <anchor>ga769d849bd5d566595cc0258f5231233f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>rcc_apb1enr_en</name>
    <title>RCC_APB1ENR enable values</title>
    <filename>group__rcc__apb1enr__en.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_CECEN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>ga962dd269da11e9986f48f6c5708993a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_DACEN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>ga087968e2786321fb8645c46b22eea132</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_PWREN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>ga5c19997ccd28464b80a7c3325da0ca60</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_USBEN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>ga563ec3f13e60adc91bc8741c5cc8184f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_I2C2EN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>gafd7d1c3c7dbe20aea87a694ae15840f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_I2C1EN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>ga5ca3afe0c517702b2d1366b692c8db0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_USART2EN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>gab840af4f735ec36419d61c7db3cfa00d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_SPI3EN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>ga8757f8d1e1ff1447e08e5abea4615083</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_SPI2EN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>gafdce64692c44bf95efbf2fed054e59be</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_WWDGEN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>gaf712b922ee776a972d2efa3da0ea4733</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_TIM14EN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>gaca040bd66d4a54d4d9e9b261c8102799</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_TIM6EN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>gafb0279b1f0ff35c2df728d9653cabc0c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_TIM3EN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>ga75bfa33eb00ee30c6e22f7ceea464ac7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_TIM2EN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>gacd3966a4d6ae47f06b3c095eaf26a610</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>rcc_ahbrstr_rst</name>
    <title>RCC_AHBRSTR reset values values</title>
    <filename>group__rcc__ahbrstr__rst.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBRSTR_ETHMACRST</name>
      <anchorfile>group__rcc__ahbrstr__rst.html</anchorfile>
      <anchor>gae6caf96e98f5b8370a29838633ed0dc6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBRSTR_OTGFSRST</name>
      <anchorfile>group__rcc__ahbrstr__rst.html</anchorfile>
      <anchor>ga8d960c28bc23ce16f69b65c4862ad5e8</anchor>
      <arglist></arglist>
    </member>
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
      <name>GPIO10</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>gae285b2475841ecb1ac23d8511b360d0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO11</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>gac376b1c124378935df7b3c171b2bef35</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO12</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>ga1dfa6e5489489f2797d3d80c718716ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO13</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>ga4b7d9a3961712ddd2a58532f4dcedc1d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO14</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>gad42a78782c6bb99ad7e7c1ec975b5b96</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO15</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>gaabc2f003b1495cd03eef1fae31e6847a</anchor>
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
    <name>gpio_port_id</name>
    <title>GPIO Port IDs</title>
    <filename>group__gpio__port__id.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA</name>
      <anchorfile>group__gpio__port__id.html</anchorfile>
      <anchor>gac485358099728ddae050db37924dd6b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB</name>
      <anchorfile>group__gpio__port__id.html</anchorfile>
      <anchor>ga68b66ac73be4c836db878a42e1fea3cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC</name>
      <anchorfile>group__gpio__port__id.html</anchorfile>
      <anchor>ga2dca03332d620196ba943bc2346eaa08</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD</name>
      <anchorfile>group__gpio__port__id.html</anchorfile>
      <anchor>ga7580b1a929ea9df59725ba9c18eba6ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE</name>
      <anchorfile>group__gpio__port__id.html</anchorfile>
      <anchor>gae04bdb5e8acc47cab1d0532e6b0d0763</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF</name>
      <anchorfile>group__gpio__port__id.html</anchorfile>
      <anchor>ga43c3022dede7c9db7a58d3c3409dbc8d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG</name>
      <anchorfile>group__gpio__port__id.html</anchorfile>
      <anchor>ga02a2a23a32f9b02166a8c64012842414</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH</name>
      <anchorfile>group__gpio__port__id.html</anchorfile>
      <anchor>gadeacbb43ae86c879945afe98c679b285</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOI</name>
      <anchorfile>group__gpio__port__id.html</anchorfile>
      <anchor>gad15f13545ecdbbabfccf43d5997e5ade</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOJ</name>
      <anchorfile>group__gpio__port__id.html</anchorfile>
      <anchor>ga7d3020a351195b6600a5d64c01c461fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOK</name>
      <anchorfile>group__gpio__port__id.html</anchorfile>
      <anchor>ga273d78d198f0221223b3e9d7798f1649</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>gpio_mode</name>
    <title>GPIO Pin Direction and Analog/Digital Mode</title>
    <filename>group__gpio__mode.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_MODE_INPUT</name>
      <anchorfile>group__gpio__mode.html</anchorfile>
      <anchor>gaf40bec3146810028a84b628d37d3b391</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_MODE_OUTPUT</name>
      <anchorfile>group__gpio__mode.html</anchorfile>
      <anchor>gaca6eb0cd4dbe7402497829badacfa6df</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_MODE_AF</name>
      <anchorfile>group__gpio__mode.html</anchorfile>
      <anchor>ga96a5633f64cdb6a83cd77ce44adc3b82</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_MODE_ANALOG</name>
      <anchorfile>group__gpio__mode.html</anchorfile>
      <anchor>ga7a04f9ab65ad572ad20791a35009220c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>gpio_output_type</name>
    <title>GPIO Output Pin Driver Type</title>
    <filename>group__gpio__output__type.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OTYPE_PP</name>
      <anchorfile>group__gpio__output__type.html</anchorfile>
      <anchor>gaf1281bd13a0f400c75ae55f8ca705e34</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OTYPE_OD</name>
      <anchorfile>group__gpio__output__type.html</anchorfile>
      <anchor>ga791ebbd755e6497dc96a855ad63f82f8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>gpio_speed</name>
    <title>GPIO Output Pin Speed</title>
    <filename>group__gpio__speed.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OSPEED_2MHZ</name>
      <anchorfile>group__gpio__speed.html</anchorfile>
      <anchor>gac187d6cf154374918a3c06adffc394cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OSPEED_25MHZ</name>
      <anchorfile>group__gpio__speed.html</anchorfile>
      <anchor>ga30c567422df45ed461831900415c71fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OSPEED_50MHZ</name>
      <anchorfile>group__gpio__speed.html</anchorfile>
      <anchor>gab660cad7f0a56972879dfaeb9cb2dd7e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OSPEED_100MHZ</name>
      <anchorfile>group__gpio__speed.html</anchorfile>
      <anchor>gaecfcc34d423c790eba57eebbdf14f322</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OSPEED_LOW</name>
      <anchorfile>group__gpio__speed.html</anchorfile>
      <anchor>ga947fdffc33c7628758f40ccb72688217</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OSPEED_MED</name>
      <anchorfile>group__gpio__speed.html</anchorfile>
      <anchor>ga9e215e655afc1576bbaeed0ae3545de6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OSPEED_HIGH</name>
      <anchorfile>group__gpio__speed.html</anchorfile>
      <anchor>ga680deeabdb12a634cdb3aeb08244cc1e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>gpio_pup</name>
    <title>GPIO Output Pin Pullup</title>
    <filename>group__gpio__pup.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PUPD_NONE</name>
      <anchorfile>group__gpio__pup.html</anchorfile>
      <anchor>gad53ebddfcc3973120b1c0271423f131e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PUPD_PULLUP</name>
      <anchorfile>group__gpio__pup.html</anchorfile>
      <anchor>ga264ec1394a2217031267aa4f1967ed2d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PUPD_PULLDOWN</name>
      <anchorfile>group__gpio__pup.html</anchorfile>
      <anchor>ga00bee089916bc2dcc46a6513f50a6d6b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>gpio_af_num</name>
    <title>Alternate Function Pin Selection</title>
    <filename>group__gpio__af__num.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF0</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>gab9c7d5d4b56cea62509068bee1395bd2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF1</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>gaf9203749b609546ef5b3358ac744afc0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF2</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>gae90a79c045fcbee1559745891e1ead8e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF3</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>ga7afac677768ba50f3f2667c996c53772</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF4</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>ga5e574af903fe01c85ec2ece496c280a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF5</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>ga604ed146ad823719c981f855fb363047</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF6</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>gaf5ff57d2d962cbd0c2457c2f91eb27be</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF7</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>ga800b04473ead3f8c959315bbbbc93eb6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF8</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>gac832d890950c1e5e99e8090829303ac5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF9</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>ga5976a97cba5848fba316456534fbd555</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF10</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>gabd7cde73c21830dd54cb87884091e19f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF11</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>ga9466b2af86dae45d49b8e76f40565b85</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF12</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>ga134f840f4efbdb994ea47eecde306153</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF13</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>ga0779d3cff751db7fe6aa11a4bf47d48f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF14</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>gaf7773d46c38028bf31f73c4adb37556b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF15</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>ga6d376657d66d0a5939629b1722b27279</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>CM3_nvic_isrdecls_GD32F1x0</name>
    <title>User interrupt service routines (ISR) defaults for GD32F1x0 Series</title>
    <filename>group__CM3__nvic__isrdecls__GD32F1x0.html</filename>
    <member kind="function">
      <type>void</type>
      <name>wwdg_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>ga4f5e1b72720bea15967169a87ceadf5c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pvd_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>ga74517c8242e1c45f17d53aee893f22a8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>gaa4f18104015de13014524989b16db6c4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>ga57a0886a4249e72421cb4307e96cff14</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>ga46cfe75cf23f4770de16193710b7d9ae</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>exti0_1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>gadfacdbcd5bfea51a886179257319f2f3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>exti2_3_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>gab928874688123610f88ef9a5ac348965</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>exti4_15_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>ga45573671e743214cb98daa429d14294e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tsc_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>ga0c3e5584115123b0080dc44d8aaa044f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_channel1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>ga0f2a6e19c444cebbaece2bcace96c3ad</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_channel2_3_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>ga71530856ae4e47e5469cda53765b955d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_channel4_5_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>gab683be0a603ac5daf48c1c0e3a4c129c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_comp_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>gabdc09d5122745baaebd4c5addded7483</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tim1_brk_up_trg_com_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>ga77a0a1f02f1b053dcb6f5579afb159f1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tim1_cc_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>ga72b6081002378b87da86773dd7a53bd9</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tim2_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>ga2a951a29ef97943a27eb1e25228c635c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tim3_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>gaae29a8980d4390308e7010de9c992080</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tim6_dac_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>ga521eeb38cbe77b5a72a90f81d207b410</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>ga956ae577f1b0892aace9e421b323d095</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tim14_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>ga8600b32df83d1f6fbd1f013505767924</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tim15_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>gaba25356112206696e7a3c7f6a66ffba9</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tim16_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>ga12ef346ca60f840b7e0b294e3f9baeea</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tim17_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>gaff2b5a4edf581a12194b75de03525da1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c1_ev_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>ga1eaa501af0096ca812555c313f4f5e06</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c2_ev_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>ga4726628e112ba3553143c4aa566ced92</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>gaeed57d7878fa52bd54739063b63870d4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi2_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>ga9fde28b9c0a8bea675adafbc14c0fd3d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>ga7b98b3bc83ff519a8840f2c49e523897</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart2_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>ga4ef5b9c30c57ea631c43778171dd0908</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>ga637e693012605e66ee6ddc4ba5f9c0aa</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>cec_can_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>ga8bcf98d1d675db0931ea9d1a20076e66</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved2_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>ga1682eee42d5b691ea2318a12949f27fe</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c1_er_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>ga33df19c3179deebb8a95f198327301d2</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved3_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>ga9110119d0f5f6174228ebd0f28912f0e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c2_er_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>ga3df7b2279162375f9355501159318219</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c3_ev_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>ga625efbb537a0c7626717774c633b8af0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c3_er_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>gafe17d1891f7557c0e60447a78df456f3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usb_lp_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>ga39b4398b72c5b3697cb233395115782c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usb_hp_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>ga0ef0d575c8b22091e80c96dab2b2fc96</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved4_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>ga864ea4bf5d9c87048517502be19dfa97</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved5_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>ga6cf608f94de2abfca595d1146374742e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved6_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>ga35d19a9a596390966ab7e3e3aad37697</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usb_wakeup_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>ga306731fe679016229c48634eec2d6107</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved7_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>ga6e562d728d2190b6be197665aa594187</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved8_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>gaed455c7cfb390bb0f16126bf5e4a7371</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved9_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>ga8ce22d858036e275c21494f0ad78a4e8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved10_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>ga02c9bbff8b74dcc0f4bab46e96c03fcd</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved11_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>ga33bddc89473fd9da52b3a03492bd76f8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_channel6_7_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>ga0948291b970ce18c1af4927df02e6790</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved12_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>gaa8a2e7a24862ec532f8ea0a48b29763f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved13_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>ga23bc792bf124a067f721b6c3380aa899</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi3_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__GD32F1x0.html</anchorfile>
      <anchor>ga8c6389d99b643bc056702be69de8beee</anchor>
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
    <member kind="function">
      <type>uint8_t</type>
      <name>nvic_get_active_irq</name>
      <anchorfile>group__CM3__nvic__file.html</anchorfile>
      <anchor>gaa5ef6143fd0b814310e5475473f80b43</anchor>
      <arglist>(uint8_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>nvic_generate_software_interrupt</name>
      <anchorfile>group__CM3__nvic__file.html</anchorfile>
      <anchor>ga236a68110c418bc6b100eb6756ec4ea9</anchor>
      <arglist>(uint16_t irqn)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>CM3_scb_file</name>
    <title>SCB</title>
    <filename>group__CM3__scb__file.html</filename>
    <member kind="function">
      <type>void</type>
      <name>scb_reset_core</name>
      <anchorfile>group__CM3__scb__file.html</anchorfile>
      <anchor>ga8425a250161ee83d6aa8b38c5c3fb4a4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>scb_reset_system</name>
      <anchorfile>group__CM3__scb__file.html</anchorfile>
      <anchor>gaad4d08be4e2b209f97d3276b7c7731e6</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>scb_set_priority_grouping</name>
      <anchorfile>group__CM3__scb__file.html</anchorfile>
      <anchor>ga1c1ccff67eb7696c04e59ab4f9c0a2ab</anchor>
      <arglist>(uint32_t prigroup)</arglist>
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
    <title>FLASH peripheral API</title>
    <filename>group__flash__file.html</filename>
    <member kind="function">
      <type>void</type>
      <name>flash_clear_status_flags</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>ga8bf42e68b53ee74583675289608dae65</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>flash_get_status_flags</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>ga5afd52a33a55a6423d536eca1f04933b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_program_half_word</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>gaf5077b5726c70fa9418db9d73182f89d</anchor>
      <arglist>(uint32_t address, uint16_t data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_erase_page</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>ga0aee649731aaa8c1316c12f5bea7c31b</anchor>
      <arglist>(uint32_t page_address)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_erase_all_pages</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>gaf1804e22fb8a901f3a5f85535aa1ff7b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_prefetch_enable</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>ga0f76604d23e55a997cef486d8f93c8f7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_prefetch_disable</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>ga1b35f387b1aa45b20bccc40456cb33fc</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_set_ws</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>ga9347b16d27d64b79f507dc9cad8633b2</anchor>
      <arglist>(uint32_t ws)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_unlock_option_bytes</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>ga5458fca5ecb9ec90b21bebbb64c861c4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_clear_pgerr_flag</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>ga8b028c13f819606dfb542931cc87c22e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_clear_wrprterr_flag</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>ga9c1b3869d9a031db08c634e7f8a396bb</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_wait_for_last_operation</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>ga72ce389bb20296771479ace8cdb62dff</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_program_word</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>ga73937aa6df8710e95425b165730626a2</anchor>
      <arglist>(uint32_t address, uint32_t data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_erase_option_bytes</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>ga6242ed6be7838125093c9b8b6adeeca1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_program_option_bytes</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>gab759a6e89a54cfb15a60c0e8f4eb66df</anchor>
      <arglist>(uint32_t address, uint16_t data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_unlock</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>ga4da79f8ffb9ed9576ca165e74f496dbe</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_lock</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>gacd9e0d8e9f52bd1c65fda2ce553f7600</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_clear_eop_flag</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>ga824b51d54d30e1ab5e3c47f4bc8b3031</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>rcc_file</name>
    <title>RCC peripheral API</title>
    <filename>group__rcc__file.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>_RCC_REG</name>
      <anchorfile>group__rcc__file.html</anchorfile>
      <anchor>ga2c87be3073302923a51e2940225ce6f3</anchor>
      <arglist>(i)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>_RCC_BIT</name>
      <anchorfile>group__rcc__file.html</anchorfile>
      <anchor>ga913261b5f48c6ace5e2cfbc0fc9bca78</anchor>
      <arglist>(i)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_ready_int_clear</name>
      <anchorfile>group__rcc__file.html</anchorfile>
      <anchor>ga1c96c4bce0fe924171980aa993d2a0af</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_ready_int_enable</name>
      <anchorfile>group__rcc__file.html</anchorfile>
      <anchor>ga6507734e493649ea262e10a511581d67</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_ready_int_disable</name>
      <anchorfile>group__rcc__file.html</anchorfile>
      <anchor>ga7f7d1d31caae583cd72443e35885902b</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>rcc_osc_ready_int_flag</name>
      <anchorfile>group__rcc__file.html</anchorfile>
      <anchor>ga01c3b6e7aee2cee13506e3f555539008</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_css_int_clear</name>
      <anchorfile>group__rcc__file.html</anchorfile>
      <anchor>gab1b45443e00d0774628de632257ba9f4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>rcc_css_int_flag</name>
      <anchorfile>group__rcc__file.html</anchorfile>
      <anchor>ga0d3d34d807e0934127960914833a1b4d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_wait_for_osc_ready</name>
      <anchorfile>group__rcc__file.html</anchorfile>
      <anchor>ga1dfd0e0ba16285ce16e782e07af2cafa</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_on</name>
      <anchorfile>group__rcc__file.html</anchorfile>
      <anchor>ga81b16ade2e5d6e024f36e3d568a9fd97</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_off</name>
      <anchorfile>group__rcc__file.html</anchorfile>
      <anchor>ga89d079556639549018fbd8d66cf5fc20</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_css_enable</name>
      <anchorfile>group__rcc__file.html</anchorfile>
      <anchor>gaddb943f9f25dc2df52890c90d468f373</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_css_disable</name>
      <anchorfile>group__rcc__file.html</anchorfile>
      <anchor>ga2297cce07d5113023bf8eff03fc62c66</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_sysclk_source</name>
      <anchorfile>group__rcc__file.html</anchorfile>
      <anchor>ga2c291271812c333d975807cd5ec99a36</anchor>
      <arglist>(uint32_t clk)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_pll_multiplication_factor</name>
      <anchorfile>group__rcc__file.html</anchorfile>
      <anchor>ga93f0715a42904d8c70bc7d1c862cf89f</anchor>
      <arglist>(uint32_t mul)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_pll_source</name>
      <anchorfile>group__rcc__file.html</anchorfile>
      <anchor>ga2f2bd45ad9c8b32e0fe5affe9bf181bf</anchor>
      <arglist>(uint32_t pllsrc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_pllxtpre</name>
      <anchorfile>group__rcc__file.html</anchorfile>
      <anchor>gae307406af5f22597be382a3eecc7b54b</anchor>
      <arglist>(uint32_t pllxtpre)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>rcc_rtc_clock_enabled_flag</name>
      <anchorfile>group__rcc__file.html</anchorfile>
      <anchor>gaf58f3540cedf5a15e31e8ac453834079</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_enable_rtc_clock</name>
      <anchorfile>group__rcc__file.html</anchorfile>
      <anchor>gabd376925e81df9e2f78110fabcdbd893</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_rtc_clock_source</name>
      <anchorfile>group__rcc__file.html</anchorfile>
      <anchor>ga1a7e55c7554def2e7152af495e1565a8</anchor>
      <arglist>(enum rcc_osc clock_source)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_adcpre</name>
      <anchorfile>group__rcc__file.html</anchorfile>
      <anchor>ga190cb3bbb95d687334d00e15bfab5b56</anchor>
      <arglist>(uint32_t adcpre)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_ppre2</name>
      <anchorfile>group__rcc__file.html</anchorfile>
      <anchor>gac40c9478480f3a44c381c15482a563cd</anchor>
      <arglist>(uint32_t ppre2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_ppre1</name>
      <anchorfile>group__rcc__file.html</anchorfile>
      <anchor>gaaf1b9174131b00a7014c0328a53a65a1</anchor>
      <arglist>(uint32_t ppre1)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_hpre</name>
      <anchorfile>group__rcc__file.html</anchorfile>
      <anchor>gae192b2cd0f37124db5ed76d599a5671b</anchor>
      <arglist>(uint32_t hpre)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_usbpre</name>
      <anchorfile>group__rcc__file.html</anchorfile>
      <anchor>gad434015520b42043657d7478f8308c37</anchor>
      <arglist>(uint32_t usbpre)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_prediv</name>
      <anchorfile>group__rcc__file.html</anchorfile>
      <anchor>ga5b592070405248d60877bba98a054aee</anchor>
      <arglist>(uint32_t prediv)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>rcc_system_clock_source</name>
      <anchorfile>group__rcc__file.html</anchorfile>
      <anchor>ga3373359648b1677ac49d2fe86bff99b7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_pll</name>
      <anchorfile>group__rcc__file.html</anchorfile>
      <anchor>ga4bbf49936af50688a96ec4f309f710c6</anchor>
      <arglist>(const struct rcc_clock_scale *clock)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_backupdomain_reset</name>
      <anchorfile>group__rcc__file.html</anchorfile>
      <anchor>gaa02e63deae78644c393004fb900fe584</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_peripheral_enable_clock</name>
      <anchorfile>group__rcc__file.html</anchorfile>
      <anchor>gaaf3dd53c1ced02082fce0076976547a8</anchor>
      <arglist>(volatile uint32_t *reg, uint32_t en)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_peripheral_disable_clock</name>
      <anchorfile>group__rcc__file.html</anchorfile>
      <anchor>gaf9fddc20e14204db6d4a4a54132d191b</anchor>
      <arglist>(volatile uint32_t *reg, uint32_t en)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_peripheral_reset</name>
      <anchorfile>group__rcc__file.html</anchorfile>
      <anchor>ga3779f1460275e6788f706c61d7f77205</anchor>
      <arglist>(volatile uint32_t *reg, uint32_t reset)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_peripheral_clear_reset</name>
      <anchorfile>group__rcc__file.html</anchorfile>
      <anchor>gabb1b312c6db8db25447460742dcdb566</anchor>
      <arglist>(volatile uint32_t *reg, uint32_t clear_reset)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_periph_clock_enable</name>
      <anchorfile>group__rcc__file.html</anchorfile>
      <anchor>ga90aa2b7801b2b42debc0536d38c5b07c</anchor>
      <arglist>(enum rcc_periph_clken clken)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_periph_clock_disable</name>
      <anchorfile>group__rcc__file.html</anchorfile>
      <anchor>ga87325ef1019f246cd84ba8aa73100721</anchor>
      <arglist>(enum rcc_periph_clken clken)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_periph_reset_pulse</name>
      <anchorfile>group__rcc__file.html</anchorfile>
      <anchor>gae8846a0bf49a46bcdc10a412bc69ee58</anchor>
      <arglist>(enum rcc_periph_rst rst)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_periph_reset_hold</name>
      <anchorfile>group__rcc__file.html</anchorfile>
      <anchor>ga6f3e2843e5d017717da66599ccc5daef</anchor>
      <arglist>(enum rcc_periph_rst rst)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_periph_reset_release</name>
      <anchorfile>group__rcc__file.html</anchorfile>
      <anchor>ga08aceecc3bebdf33119e8d7daf58b573</anchor>
      <arglist>(enum rcc_periph_rst rst)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_mco</name>
      <anchorfile>group__rcc__file.html</anchorfile>
      <anchor>gaccfc4aa94152abb68e0d5ad473adbf53</anchor>
      <arglist>(uint32_t mcosrc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_bypass_enable</name>
      <anchorfile>group__rcc__file.html</anchorfile>
      <anchor>ga3bccfeb2f4364e18997cbd88e2476270</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_bypass_disable</name>
      <anchorfile>group__rcc__file.html</anchorfile>
      <anchor>ga5fbe4bc4ca1447fff06e4490f655367e</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>rcc_get_div_from_hpre</name>
      <anchorfile>group__rcc__file.html</anchorfile>
      <anchor>gafbb1afb9546f939744d71f4bd6f537bf</anchor>
      <arglist>(uint8_t div_val)</arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>rcc_apb1_frequency</name>
      <anchorfile>group__rcc__file.html</anchorfile>
      <anchor>gaa1594220dae1eb3f9aa3dc30db60d8d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>rcc_apb2_frequency</name>
      <anchorfile>group__rcc__file.html</anchorfile>
      <anchor>ga2f1b40f85aa73bc45b6d1cbb255881d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>rcc_ahb_frequency</name>
      <anchorfile>group__rcc__file.html</anchorfile>
      <anchor>ga86f90a27c26bc25e22999419f7d08622</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const struct rcc_clock_scale</type>
      <name>rcc_hsi_configs</name>
      <anchorfile>group__rcc__file.html</anchorfile>
      <anchor>ga2d810994ded89ca4eb98363928c61795</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable">
      <type>const struct rcc_clock_scale</type>
      <name>rcc_hse8_configs</name>
      <anchorfile>group__rcc__file.html</anchorfile>
      <anchor>gad1027fe0064d0144f2010c18beeac1a7</anchor>
      <arglist>[]</arglist>
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
      <anchor>ga7fb65a68e4fc7175660f396395f6b44e</anchor>
      <arglist>(uint32_t gpioport, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_clear</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga8970f778a63c9d78ffd8d4d36628c7e1</anchor>
      <arglist>(uint32_t gpioport, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>gpio_get</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga5fee90e8e5af7de567890ffae5ed50c8</anchor>
      <arglist>(uint32_t gpioport, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_toggle</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga5ce25ff1552b12093b009978322fcb5c</anchor>
      <arglist>(uint32_t gpioport, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>gpio_port_read</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>gac7a671c0d057a8db484357b344d66b23</anchor>
      <arglist>(uint32_t gpioport)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_port_write</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>gaeb877f5252652d6a574a08b085ef14f5</anchor>
      <arglist>(uint32_t gpioport, uint16_t data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_port_config_lock</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga749adc86df621552b5a0908ecf5b2ebe</anchor>
      <arglist>(uint32_t gpioport, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_mode_setup</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga733d745a0b6840f22b516979ce7a92c9</anchor>
      <arglist>(uint32_t gpioport, uint8_t mode, uint8_t pull_up_down, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set_output_options</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>gab05e7f5b963f49c7442a69e5999f9319</anchor>
      <arglist>(uint32_t gpioport, uint8_t otype, uint8_t speed, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set_af</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga2937f803468b3440302fae213c4c3c14</anchor>
      <arglist>(uint32_t gpioport, uint8_t alt_func_num, uint16_t gpios)</arglist>
    </member>
    <docanchor file="group__gpio__file.html" title="Basic GPIO Handling API.">gpio_api_ex</docanchor>
  </compound>
  <compound kind="page">
    <name>lgpl_license</name>
    <title>libopencm3 License</title>
    <filename>lgpl_license.html</filename>
  </compound>
  <compound kind="page">
    <name>libopencm3</name>
    <title>GD32F1x0</title>
    <filename>libopencm3.html</filename>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>libopencm3 Core CM3</title>
    <filename>index.html</filename>
  </compound>
</tagfile>
