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
    <name>lm3s/memorymap.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/lm3s/</path>
    <filename>lm3s_2memorymap_8h.html</filename>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_APB_BASE</name>
      <anchorfile>lm3s_2memorymap_8h.html</anchorfile>
      <anchor>a4f916d7054a9ec3e15a52c9ee5cdcd41</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_APB_BASE</name>
      <anchorfile>lm3s_2memorymap_8h.html</anchorfile>
      <anchor>a85365a2040afb8c4c43bc1f113fc69f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_APB_BASE</name>
      <anchorfile>lm3s_2memorymap_8h.html</anchorfile>
      <anchor>a58014fad55bb230484f31b3618ec9ef3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_APB_BASE</name>
      <anchorfile>lm3s_2memorymap_8h.html</anchorfile>
      <anchor>a82a89c28f10b343529fadb20bc36353f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_APB_BASE</name>
      <anchorfile>lm3s_2memorymap_8h.html</anchorfile>
      <anchor>a066a72e80697521c7d66c213c0dd2129</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_APB_BASE</name>
      <anchorfile>lm3s_2memorymap_8h.html</anchorfile>
      <anchor>ae537ba38be59eb9372b3509c4132d4e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_APB_BASE</name>
      <anchorfile>lm3s_2memorymap_8h.html</anchorfile>
      <anchor>a514982b973830d61192b86655c77cd3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH_APB_BASE</name>
      <anchorfile>lm3s_2memorymap_8h.html</anchorfile>
      <anchor>a8ebcb01a3bd2f9af12034bce09ec3829</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_BASE</name>
      <anchorfile>lm3s_2memorymap_8h.html</anchorfile>
      <anchor>ad7723846cc5db8e43a44d78cf21f6efa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_BASE</name>
      <anchorfile>lm3s_2memorymap_8h.html</anchorfile>
      <anchor>ac944a89eb789000ece920c0f89cb6a68</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_BASE</name>
      <anchorfile>lm3s_2memorymap_8h.html</anchorfile>
      <anchor>a26f267dc35338eef219544c51f1e6b3f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_BASE</name>
      <anchorfile>lm3s_2memorymap_8h.html</anchorfile>
      <anchor>a1a93ab27129f04064089616910c296ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_BASE</name>
      <anchorfile>lm3s_2memorymap_8h.html</anchorfile>
      <anchor>ab487b1983d936c4fee3e9e88b95aad9d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_BASE</name>
      <anchorfile>lm3s_2memorymap_8h.html</anchorfile>
      <anchor>a7f9a3f4223a1a784af464a114978d26e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_BASE</name>
      <anchorfile>lm3s_2memorymap_8h.html</anchorfile>
      <anchor>a5d8ca4020f2e8c00bde974e8e7c13cfe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH_BASE</name>
      <anchorfile>lm3s_2memorymap_8h.html</anchorfile>
      <anchor>aee4716389f3a1c727495375b76645608</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSTEMCONTROL_BASE</name>
      <anchorfile>lm3s_2memorymap_8h.html</anchorfile>
      <anchor>a713f2a8c538fc76c62792b914b003625</anchor>
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
    <name>lm3s/nvic.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/lm3s/</path>
    <filename>lm3s_2nvic_8h.html</filename>
    <includes id="cm3_2nvic_8h" name="cm3/nvic.h" local="no" imported="no">libopencm3/cm3/nvic.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOA_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga8265687bb0e25a20bc1c7868ada7b0c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOB_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga98ca38baf6ba87b3a6731eff332085e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOC_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga1fbf1a92c92083136e0570a72e2dfec3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOD_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gaa6a5ead0c2844365e6d4d4334779f0be</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOE_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga5edb109a9fd410b2d5d3cd99c6eaa8c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_UART0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga05a417ca5ac5b8754da9a19142bc3c54</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_UART1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga99b8ebcfe7a2658825fe1ab54679be6d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SSI0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gac86a1e34cb356e6ad8b2fb0ca0e73db2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_I2C0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gae8c29f61c15a0d98087b8e66f6696510</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PWM0_FAULT_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga61499c24f426bd5b1a3123fa243814b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PWM0_0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gac723c4d5ee7994ca0092bc0fcb0461e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PWM0_1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga974ab309371a8768af8225c9b846cfa4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PWM0_2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga5ce3985365917d6be4b74251ed688fa7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_QEI0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga3d3433ebbb896c55d035beea3ab34f56</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ADC0SS0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga1fe48a422725247347d983971d8b80bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ADC0SS1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga4532f785dd9a0890e8b24433d583fec2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ADC0SS2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gabfff968411a867c6531f029e3aebed86</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ADC0SS3_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gaf70d70401cc90e6797bf2a15100d733c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_WATCHDOG_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gab44308c74e75959c905110c64a363060</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIMER0A_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga405050fd299dc5a6f9eeb5130f46a30c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIMER0B_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga7e80826c5911a8af1f2c7336b1a925a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIMER1A_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga7198e99874ef0ed43ba1a13708441a43</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIMER1B_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gacaf7a9f84bf6f6a4afaa9c1fd61104e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIMER2A_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga567a083f1fcb09895989069a3a27de8a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIMER2B_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga0f8fcf6b6aa347b048da9ed35cc8335f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_COMP0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga3800b077d4cda1dd0073e1803bb8455d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_COMP1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga20139839d88d8e703c96f48af16615c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_COMP2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga146749a81788f9e79f941a3b8eb0d23f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SYSCTL_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga8080565bf948153b2946c1369c377632</anchor>
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
      <name>NVIC_GPIOF_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga4a6ee1033c929a4e46fc4adaf821b553</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOG_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gac51d3efe30ce81362e1a06171e43dfce</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOH_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gaa14320fd1d1d046b6e57d427ebca0a8a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_UART2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga65a6719b231c6f310fc5616db885c950</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SSI1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga57b4e6e9a8df0d846a6a30b52597333b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIMER3A_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gac5e1b20fdec029074b195511a54e12f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIMER3B_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga1bfdeeba6bc0a61b575b7ea605e462b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_I2C1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga3e643ccd295e56f1c1d1dae3e50b3108</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_QEI1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga48678fca53d08c10831db18f1820a3f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_CAN0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga858b9483709c6dee6f1ecca1518ade04</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_CAN1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga4aca1afe11e56e1f068d936cef13311e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_CAN2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gab8ede53276b8a3ad8579bdd68d7f95ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ETH_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga9185cf912e8eda8408c7da2ab531dd0f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_HIBERNATE_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga573a175c78bcba27bbd222030ef8a120</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_USB0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga75dba820c734af87834080640f40436c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PWM0_3_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga37205382895a33c9955447359e2cd270</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_UDMA_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga8265779c52a59e8678deccd1fce39187</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_UDMAERR_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga6129735207295134f8700d5908ca7ecc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ADC1SS0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gabb49482b7d64e3709c967ac969a55dda</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ADC1SS1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga65f667f24763ac1a9fc7d00c00a74e2c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ADC1SS2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga0ec01fb6183ccd6eee516e7ef9596775</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ADC1SS3_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gae27aa4c21f7387993f4ca0fd6671e6f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_I2S0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga1dc1d38da379fc248a69ef4b5ab4d426</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_EPI0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gaa2432aac97f96dc0f0bd2c21a3f76778</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOJ_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga0b6c3ab0beec7b8fa04055ed2964f7e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOK_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga1e220d6b33fb86f0b19de17d70f05388</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOL_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga4a31915b7598c386902ad1033ab1a391</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SSI2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga13869d4481e99982f421b6a1a2ed0a65</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SSI3_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga7e0456d8c5f40f19822bab9342dd3328</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_UART3_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gaeda66e41dc8a1d23245148364a967a48</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_UART4_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga6bcf1012a3a6152bae6efef2ab9352c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_UART5_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga78631530f316c5a1052a4ff98e9ca72a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_UART6_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gacc2b1a3114884fa0c17fe36fbfeebe0f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_UART7_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga670674496d4577c81500a0811c7db856</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_I2C2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga11f8b6371faad1b4afe2bee73140787c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_I2C3_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gad98a8464541a8723bb833273c981ced5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIMER4A_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga9a20d5e635643d5913d76e4932c3b95a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIMER4B_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga28048692e22b4371bd0fb2210048bfbd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIMER5A_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga64391a7b718441935a1bc207a5d72e31</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIMER5B_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gae7fed3c7a596fbdedbd34634d3a82738</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_WTIMER0A_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga2152e0c25eff0940edb314e3801ce35f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_WTIMER0B_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga87e5a356ebc06dc1f5bc8da23abb1fb3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_WTIMER1A_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gaea253ed7a65ac17270b4d154d5857d4c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_WTIMER1B_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga521c037c1419ae88f4d6205ecb0e8a60</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_WTIMER2A_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga20ad7160c7bc0ce4adf8389cf600e891</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_WTIMER2B_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga82f33a7ec1ab4cb113832d1fca97959f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_WTIMER3A_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gac661f3af2ab61f08097e6f9d8a3a8566</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_WTIMER3B_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga7ac9aea70621f7d07d617aa97a502c73</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_WTIMER4A_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga2e78c82b037833ea83f1dbf62f885f0a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_WTIMER4B_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gaac925acb9f47a4adc9d1b6c30cfd9ce1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_WTIMER5A_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga6d0c1ddb2944a1a2407713b22584c52b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_WTIMER5B_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gac27d27216bb35887c4f89910bdc69e48</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SYSEXC_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga884fba2c24fd25bbb25d138c1998416e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PECI0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gaeb4f495d480fc8ac28151b3b2f787a38</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_LPC0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga7556483b1aa1955dc51d8fe39430f9bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_I2C4_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga238d4893ace31e6d056b731c97f3c79e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_I2C5_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga2900421a9dcdf2c63435f8cf09ad4517</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOM_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga6e7106b0bec78daf490328c5c94267c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPION_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gad981d43cfdb287aef57e6b18d1b08f73</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_FAN0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga43ed41dc1464e731be4e1e66dcfe85a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOP0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gacecad2c51bfed9727862f92c3f5bf739</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOP1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga41ebdd37848eb9b24ae3df2f8668b512</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOP2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga7f1d25455645eea4315117b323c7d7be</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOP3_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga40e33bd8a7b00c7082713537f67533b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOP4_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga71fdbcdbb8fd198644727f34125c60bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOP5_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gad1f7f8329f9cf908a41e737371fd920d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOP6_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga687ba3ab1308d34d7285478270cd400d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOP7_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gaed855c879892ec31043f347c6446a762</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOQ0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga030804ccdb89f0e76c7e69a34d7ee2ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOQ1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga1910023c37d63bed60f38851f3624cc3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOQ2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga8a4b71bf911b424c6312f34ef4ed5583</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOQ3_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gad536791f656fef922d45493a1c545425</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOQ4_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga72249a0f754360510167e042cc4e63c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOQ5_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga74d3ae06faeead457f250e6f2136a997</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOQ6_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gadb48401e691b072a0811cd2a551e5453</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOQ7_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga3aa002d17e0096a5cf84b87df1d04d73</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PWM1_0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga36c6f83c8f66db9a8099ec9b210c96cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PWM1_1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga11cd7073e55c09e5743952200152c654</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PWM1_2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga506c8a899bcc2d7d24f832726397f583</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PWM1_3_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga3cd17d7abe133653a7875ae43168c0b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PWM1_FAULT_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga579cf2e72162f8a86447bf9d15ee4d37</anchor>
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
      <name>gpioa_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga94892715ea133770322efe227346fe4d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiob_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gaac86a7b2fdb108f71fa7c4c13e6a9534</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioc_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga295bf0bf6c381f0db0ab443d0b3cef1d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiod_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga19fc1e64f52e6fa2634fd636664c54b7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioe_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga10038c49b4f9405e56c7447a86c3f7f0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga9b839142148a1e0e15adf28568228ca5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga63cbe586176c6207b7ecc49730e22e84</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ssi0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga390147531edbe806a898bdc28c19764a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gaf5ba42d9a5a3b4c5227f3507312ecaec</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwm0_fault_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga95d9d7625d732fafbdc1554557622c48</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwm0_0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga1ce1c5803eff4e3fc5e9947df38cbbed</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwm0_1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga2dc0b8117e4d7d63c298b96a80c588ed</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwm0_2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga065f683d09a7cbec4b7833808aa7b878</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>qei0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga1e49e4629111047e86c8ef04ef4d7045</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc0ss0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gac0e79a8e6bea3a8c0196c6e85741bdb1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc0ss1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga479bebce5e279a9fbd43aa73a4178c4b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc0ss2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga25a16da3ec7567a5cec3129ec1b2c784</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc0ss3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gafc188bb1892a27d27bf8e0f884735754</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>watchdog_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga6bfb9e12ce853d1046d955f332640587</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer0a_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga59e4004e842bd3ad0442c48d57c527db</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer0b_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gad5eb76c5099faa59f00101f20a5ce801</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer1a_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga4a5c6319deef775e65d37d5505bcf966</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer1b_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga39082dda79ed7d16f0b0f26d315b9b74</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer2a_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga4e4fe0554d78a6e971a4f6ad6745b100</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer2b_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga41f5d9b1ebaa2e06ed106a48f5b0317b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>comp0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga61a0a06671b2025d1246a4f59a68ae45</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>comp1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga2d96501af8519629bb41572ab0075b87</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>comp2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga753ea57f15830a5a79aa1df7d8a28f13</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sysctl_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gac07ddeded982ff6b272be168102ff3c7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga57a0886a4249e72421cb4307e96cff14</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiof_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga8e3161053ce375a233fa91ba74ec2cc8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiog_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gac618118cd8560262f0dc6013e3d26cbf</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioh_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga76e6ba3001687210be6891869ff48331</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gaee382d3e11685ff74169956585e53ec0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ssi1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gae8b4eef2da00b1dcb16bdd61d822c207</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer3a_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga6d197b9611eacd21b0122af10971b04d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer3b_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gae32c347c78857cdf0bff75db94bb3c9b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga6bcd1d213ee139df33f9a7e00c8956c5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>qei1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gab153ad068e11fbf39ea16978defc8021</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>can0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gafb42dbaf630507ba504ffdfdcfca451b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>can1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga0b41fee562b27ef2e957b5f9e24b0445</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>can2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gae6e92f16b210a2b6cf0f21849423334b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eth_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga0c6254f543dbc4e73a297b2ad606d3b9</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>hibernate_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga737d2d1542d677818f7ce0b91a5cd052</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usb0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gab45bf56b0d44696091c99c5f20fc3aec</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwm0_3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gabd33803b549d4be810169239a24fdddf</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>udma_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gad0b31de766a801e3305e5ec53e0aa6d5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>udmaerr_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga09ecc606e6ca4eabf9335fec6dad9ab1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc1ss0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga037c980b49c3a83f92e5f38071e4725f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc1ss1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga0b981de520b9c29fd309dd64b5459a7a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc1ss2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gafe84c2ea273251330db53f90166f4e94</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc1ss3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gadc5dccbede482e4d65e4ee4de2778939</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2s0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga56b5e918ffa197926e7d30ef20e5f4a6</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>epi0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gac6a34378adfee15d54fe592a6bc8f9d1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioj_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga19d24e0ee40a253ca84d4cb24629e911</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiok_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gaf0142c776d6c98b90f7c8f6c78937a4d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiol_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gaa3f0ae98b2f0adb71ef28f074995eae1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ssi2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga8b8febc25c9410ee90cc92c087c71c94</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ssi3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gac6ae1705df20c073bba979ba9b4ce976</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga054b0bff59923aa2358f320ebd4a0c5e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart4_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga631adf9451597b6c4d69ac367277771c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart5_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga2b5b37b7707e6e1ae701dbc166cf7ccb</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart6_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga1a5afe982fb495e6f95c6f83acd4b1fa</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart7_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga2498fc3a8ff21c219a170807492643e3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga71ce430ac7200128c46b2f405f56b5a8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga3aeeb58bf36a09297fc4328412faa55d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer4a_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gae74aad0ec22d9d0695e4a442f3881f61</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer4b_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gae3d205629398dcf0130e92bdb802f02a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer5a_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga3f502426558182198f670523aa865bf6</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer5b_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gae124e484fc894ed5a813107b9894aef5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wtimer0a_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga3fc804ab10bf4bddfa61c71254606e30</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wtimer0b_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga9ded303108764de707c2965d28f7c2ee</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wtimer1a_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga294ad9088c0fe2b482e0e1300a7b0c5d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wtimer1b_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga1277aa477e6ab841d9bc16402ae15aa5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wtimer2a_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga8328fd820ef17dd145fe7e7dc1f5d75b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wtimer2b_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga3b7dcb17b18725e19b99a9acc35201ce</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wtimer3a_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gadf47b2d136efd1ec64fe77e898064a02</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wtimer3b_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gab051620d5838d8631f5985ba43829d29</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wtimer4a_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga50a74054f45df1459ffd1cb6cfe79ced</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wtimer4b_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga8fb34d0075738a4926df328216b7ba7c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wtimer5a_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gae31248a56293f5165cfaa5ed54561aca</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wtimer5b_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gaf8a65e2e360005a55c4a39dbc5e6a904</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sysexc_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gac23cd1b47063b4009626f96f39a6f955</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>peci0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga06879d48dc6fc47330448e28cc37788c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lpc0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga7d7fc71a93f66079bce699dfca058564</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c4_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga208b93c9bf4b845c0716add4ce395184</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c5_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga0e801ae2a6e8cad5840e9512539cd882</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiom_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gab68931f8bbefe7a8092af097827d2aa8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpion_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga061036f4aa5a68cf59305dcd3975c629</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>fan0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga7527c2ac9d3c75dce804616a58de2077</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiop0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga6b4e9b4568d17cdf71865308b3eef141</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiop1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga6ddf5f67112b4df67a8597e201dda2fa</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiop2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gad9822ca92a617818fd5e8e3cbbe9ce52</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiop3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gabc80e8b79ddb329e0a02a19bcd0fc709</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiop4_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga2123d6d199fd576605c69a567db30412</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiop5_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gaee3c3e94e9274f6bbb3afd3cf5d76d5d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiop6_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga071101a219f22489b45f02564963bc05</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiop7_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gaf11e31246368743e57652fae83626bcf</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioq0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga39fe3a31ad66c00ff7e41dc6cf31819d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioq1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga24d7095b043e117dec6a35cbcd5f657d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioq2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga298d642e272d92f881d04b10ffa38aca</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioq3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga150ad73db4c5b3ea57a705473f56265e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioq4_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga6e340525cc5a3aaea3b3557609556ae1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioq5_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gab9bcd66c778d59dc4cdcc205c58e8069</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioq6_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gae5db0e806cf210cefe545d50e635b002</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioq7_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gac8599f9841940308d4785788c6f9b922</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwm1_0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga08f5f34e5065dd207471e03c279dcc74</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwm1_1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga03039f620eff2f2f54a44cf9631a70d8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwm1_2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga4780fb20d3d9f5ac26e44eb02e4e29a7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwm1_3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga94f68f9e30a261996f9ddedf54fa5516</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwm1_fault_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gaf38e3ffd307d72409272ca70542ac384</anchor>
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
    <name>license.dox</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/</path>
    <filename>license_8dox.html</filename>
  </compound>
  <compound kind="file">
    <name>doc-lm3s.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/lm3s/</path>
    <filename>doc-lm3s_8h.html</filename>
  </compound>
  <compound kind="file">
    <name>gpio.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/lm3s/</path>
    <filename>gpio_8h.html</filename>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <includes id="lm3s_2memorymap_8h" name="lm3s/memorymap.h" local="no" imported="no">libopencm3/lm3s/memorymap.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gac485358099728ddae050db37924dd6b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga68b66ac73be4c836db878a42e1fea3cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga2dca03332d620196ba943bc2346eaa08</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga7580b1a929ea9df59725ba9c18eba6ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gae04bdb5e8acc47cab1d0532e6b0d0763</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga43c3022dede7c9db7a58d3c3409dbc8d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga02a2a23a32f9b02166a8c64012842414</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gadeacbb43ae86c879945afe98c679b285</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO0</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga20f88dbc839eb32b5fec903474befdd7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO1</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gabe59d3a7ce7a18e9440bd54cae1f3fc8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO2</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga88a95401ea8409c83cbda42f31450cd0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO3</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf3cc04d651b622d5323d74dc2f0999a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO4</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga98aeff9c8b3bbdfd119e4ec4d3f615c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO5</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga1a96368c99d63b0e715b7e0421f4a209</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO6</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga46027cd97ff756e5ddadcc10811b5699</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO7</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga3820cacb614277004870fc37b33ad084</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_DATA</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gadf02597783c151627da209a001fd28db</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_DIR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gac3ff1d81b6ee02147458f7741b9877be</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_IS</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf3168523aa71db397cc6b90d06c19a5e</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_IBE</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga93047ff801b7bf6f8296706703f2bdeb</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_IEV</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaea367cbbe8e1040667eef8b89533d954</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_IM</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gae19924963589e8d9ae1ce5204c92afe1</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_RIS</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaac5a97bf3ce4743eb2a15016d02f05a2</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_MIS</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga0a9247b9076a5e068506e4778bd7117c</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_ICR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga7f7bb0f9d7f416c02e635d7fae773c66</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AFSEL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga4af3c414275112a06dd5e02ddbe94252</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_DR2R</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga0386cc42ff6da71217fb156a7410fa75</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_DR4R</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gad1ea20c9c60d5bc22817c71de40a7d61</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_DR8R</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga3a8a81a8d969e2dddf535005b8d0d0d1</anchor>
      <arglist>(port)</arglist>
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
      <name>GPIO_PUR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga85534bcd71ffd7330699c2a19255bd8e</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga91a11047ca48e9bc9d8b4b0b72feb00e</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_SLR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gad7df547f4a985cd1ecf74f052767fd0c</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_DEN</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga7eb35658e871ace9d38772762765f964</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_LOCK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gadbed78649b4858807f28bd9f4b30cbf4</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gab033a90c9505838734359175c38ef15e</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AMSEL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga8a312414a741e68773f02828db9e6d85</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gae2da85fc404588943117ce78a3df6185</anchor>
      <arglist>(uint32_t gpioport, uint8_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_clear</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga262e83997025f340bb1edcdea4d8ad49</anchor>
      <arglist>(uint32_t gpioport, uint8_t gpios)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>rcc.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/lm3s/</path>
    <filename>rcc_8h.html</filename>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>RCC_RIS</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a6cf1f5d583d9124e7ac2ec7faa83a7e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a3465fac46f8d87fc7e243765777af052</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC2_CR</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a94494975fff9f0be9ffebabed08f96df</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_SYSDIV_MASK</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>acd2b3be7202eea2eadf57348163d15cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_SYSDIV_12_5MHZ</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ac8d679fdc2bbf1ee56729d760d60c58f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_SYSDIV_50MHZ</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ad5f5b71820fe1f8df2f19af183da2112</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_USESYSDIV</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a7d1c3462719941a1dd794cf72e873c92</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_USEPWMDIV</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ac35c509da76758bc7c4991d748f7e676</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_PWMDIV_MASK</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ac305645586c78512d2871ea5038d8a00</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_PWMDIV_64</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ae6b3eb62f05ca609bd05d80b4d188755</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_OFF</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>aeefacf8f109cf6b8a5836c52c863c663</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_BYPASS</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ab77828f0f883554600d8671fdcbe5954</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_XTAL_MASK</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a2e1cb094729fc11e6cfca91be0ddd330</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_XTAL_6MHZ_RESET</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a404397e5faa770f0ecfd9f47fb98f008</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_XTAL_8MHZ_400MHZ</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a96f83b242d854494cc11c47723b0e5a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_OSCRC_MASK</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a644a96eeaa5bb336d10258ae84775578</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_OSCRC_MOSC</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a5bc5150312d55f08f3b2cd8cf7d8e75c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_OSCRC_IOSC</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>aeda9c5c104cd04b5508a9b1ba44eda28</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_OSCRC_IOSC_Q</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ab515feb11127d477183fb44531fdb9f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_OSCRC_30KHZ</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a50d371a2018fb12d50e83e129a110c72</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_IOSCDIS</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a1e19d7042ccc1aefe592bc2409f2c88b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_MOSCDIS</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ad0c75b819bf97ff9840a5fbaaf46b300</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC2_USERRCC2</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a0e5359dab280f4c4fb34a2ac7205898d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC2_SYSDIV2_MASK</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a6eb6cddc2751c2d8ee22b83225c9dcfa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC2_SYSDIV2_SHIFT</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a0fbb8d3dbacd7ee566d4b085d6447de2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC2_OFF</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a7090ec3f3963557d5cdbc0c39114513f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC2_BYPASS</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ae09393bb018067f126cfd41396ba7233</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RIS_PLLLRIS</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a160ec8fcf0ce46d90df4c410b3dfb138</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_RESET_VALUE</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a3b0df29639689c3a816224996b10feb5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC2_RESET_VALUE</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a1fcf027ec1c4882c4234880ab35de511</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>rcc_clock_setup_in_xtal_8mhz_out_50mhz</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ac553e707763c79b30a0a716470e96986</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>systemcontrol.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/lm3s/</path>
    <filename>systemcontrol_8h.html</filename>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>SYSTEMCONTROL_DID0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gac3d4a83f0ebe3b026d2b27e6c5a0dd38</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSTEMCONTROL_DID1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gad150551024a61821bc8fa3cd361d611c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSTEMCONTROL_DC0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga353f861c71c1719263724e136f8fc599</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSTEMCONTROL_DC1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga0e4c3cca03114ebe1e4ab4bb73ed1438</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSTEMCONTROL_DC2</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga051bdc6d9ef0f28203f509eed72fdd74</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSTEMCONTROL_DC3</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga5af92c2cc0074890ec72c1eb1d76ac4c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSTEMCONTROL_DC4</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga33137a6b1a516fd1aab3cfe1be94adb6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSTEMCONTROL_DC5</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga2dde1713df5dd1524fff27296d74c8b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSTEMCONTROL_DC6</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga938c2e7c4ac6a0711bf0d48891fb7a11</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSTEMCONTROL_DC7</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga11002cc6f041a920846fd91b6834331c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSTEMCONTROL_PBORCTL</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gaeab15b4e125b67382bf866fcd5144c22</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSTEMCONTROL_LDORCTL</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gac0361ab72ac5b156984f82bc941a6ccb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSTEMCONTROL_SRCR0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga4ec453f668fb7cac583d90a0a2346f12</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSTEMCONTROL_SRCR1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga2dd43e92675cf9af208630de442f3bb8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSTEMCONTROL_SRCR2</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gab91b3628e592d443d4cb71be8bda127e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSTEMCONTROL_RIS</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga9ada887ecb44e872bcee3efe87c5e8e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSTEMCONTROL_IMC</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga800061247396852b1c398ddf0af1150e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSTEMCONTROL_MISC</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gaab27bca161adab37bbd599bfdc99d9cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSTEMCONTROL_RESC</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga0288f8cd25557d8b65bf3b68d48d0984</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSTEMCONTROL_RCC</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga07c9debc9588ff192ae9ed4d1f0e24c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSTEMCONTROL_PLLCFG</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga4e187bdea9586b31c4a5144afedd061f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSTEMCONTROL_GPIOHBCTL</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga5e5cf992f50b424e5ab537a866d48863</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSTEMCONTROL_RCC2</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga73c98b56cd9aa2f008556bad4f7d602b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSTEMCONTROL_MOSCCTL</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga6e7b3dfed61488adb731f13e9c3c7e6f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSTEMCONTROL_RCGC0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga9b7651fcb1128b2e318c0531075ba30f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSTEMCONTROL_RCGC1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga577a9a1195fae40d80dfbe0632607200</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSTEMCONTROL_RCGC2</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga90787d0d90efc99a1ca8db89d85b7e83</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSTEMCONTROL_SCGC0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga167669edaedb7775e8ae67438c6af99e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSTEMCONTROL_SCGC1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga654b0e3756636615a50d19f3d4919c3e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSTEMCONTROL_SCGC2</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gab078438f0fd2fb268796a26223326170</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSTEMCONTROL_DCGC0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga4b4f0afcc3e62551a39389eed3be4b97</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSTEMCONTROL_DCGC1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga2001240b84b3562a049bb5331dea4908</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSTEMCONTROL_DCGC2</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gabeb8841c780f79089b234566f6f90387</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSTEMCONTROL_DSLPCLKCFG</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga9fe90966a700b34e9d9181c6ec7a49fb</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>usart.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/lm3s/</path>
    <filename>usart_8h.html</filename>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>USART0_BASE</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>ac0876dab14e1a1017ec198c230ada762</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART1_BASE</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a86162ab3f740db9026c1320d46938b4d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART2_BASE</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>ade83162a04bca0b15b39018a8e8ec090</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_DR</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a9adf48b12564e66f41b935402619fc2f</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_IR</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a06d41eafcee3e8375abbeed611e60f3e</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_FR</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a570c89c6ad994163282d91a1ca9dab25</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ILPR</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a8eeba28ab0bb5297e101cd900bead5e5</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_IBRD</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>aab4ff6ad6eea577aa80735dd45231d05</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_FBRD</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a575ab94b870ebe81b61b1013cf39a178</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_LCRH</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a5a461f05c9ccc928a79565a67c5f9047</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CTL</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>ab8678e145e0120d22c9517d11d798780</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_IFLS</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a57e56e18d40e871d85de456287feccfc</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_IM</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>aa75fd90e0cb33353059600897408b3c5</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_RIS</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a9cf93acd5159904bc67c4687343f9090</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MIS</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a515f5688652c2c2ccde15ced170f47e5</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_IC</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a081cd5e8cf7091b00baf125586ff40b2</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_DR_OE</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a85c4948507c7a025b1ecdbebe712b79e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_DR_BE</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a453875c52cf41bd29d21bbb5a4ea63f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_DR_PE</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a7aae24de3175a33be81dea385ae48ff4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_DR_FE</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a33f057bd52b7ed92073fa1d1b319ecc1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_FR_TXFE</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a9d5793ef7c8bf19b6ce3326b5f7cf8df</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_FR_RXFF</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a74363917e638cc559645b4e85907baf5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_FR_TXFF</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>acf998afc32d57ee76f13187b193ee4af</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_FR_RXFE</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a9d2898a6cd857875a9c5f1c1dd188dad</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_FR_BUSY</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a7c2a97884aeac4afea2f159b3b7a0eb1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_IM_OE</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>aeb36dc99437fc84044a866c9038b1f75</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_IM_BE</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>aed32fe561d4ae6566485311632667c3d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_IM_PE</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a8736a48e04a0339fe5281f3664af91bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_IM_FE</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>aafde3ef0550a5de4b41634407d1120ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_IM_RT</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>aee91b992c7af530ebf6fb3b8226d02bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_IM_TX</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a3d78e037f76844cc5799998301f49aee</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_IM_RX</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a017c789d5917fd25c051deb1143b80c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_IC_OE</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>aa285eace117c757554782682d9899828</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_IC_BE</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>add09f6d481b445489dd0dc3ffa3a5efd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_IC_PE</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a90281cafb21315fb82ece7f723072636</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_IC_FE</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a255f71055ea6cde4ca9422d655b5735d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_IC_RT</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a9d1287e752d0e6bbbecef25a46526eb5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_IC_TX</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a0e1875b8d7751c76758474bcbbd42f54</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_IC_RX</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a048996525deeec955080dd3253e7db35</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>usart_stopbits</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>ab7d8ac715e2bd7ccddc65bf2c5ceb1f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USART_STOPBITS_1</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>ab7d8ac715e2bd7ccddc65bf2c5ceb1f5a9011413422d1340bb5c343a1f3b57341</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USART_STOPBITS_1_5</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>ab7d8ac715e2bd7ccddc65bf2c5ceb1f5ad2786662250834f04b72156aebff3050</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USART_STOPBITS_2</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>ab7d8ac715e2bd7ccddc65bf2c5ceb1f5a1e3cd9a88a519d93c0c300e873437a2c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>usart_parity</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a867cc5f0ea7d3bf651d68f0046cf6f41</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USART_PARITY_NONE</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a867cc5f0ea7d3bf651d68f0046cf6f41aecf52ec650226bdc63e12a21d3b5585d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USART_PARITY_ODD</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a867cc5f0ea7d3bf651d68f0046cf6f41a69c6cdd4d354d3b26c8d2f09f49d2ede</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USART_PARITY_EVEN</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a867cc5f0ea7d3bf651d68f0046cf6f41ae5d22c99a30184aff19d77c1a970fb23</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>usart_mode</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a1c465965478e0f6908a4c99d4f3ad20f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USART_MODE_DISABLED</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a1c465965478e0f6908a4c99d4f3ad20fa1a37503956764930d3fa4dc330d782f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USART_MODE_RX</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a1c465965478e0f6908a4c99d4f3ad20fad5e3d2e29fa3f05889723d0aff5285c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USART_MODE_TX</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a1c465965478e0f6908a4c99d4f3ad20faf50f1777647d119d6b7d0c5f80e0b9d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USART_MODE_TX_RX</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a1c465965478e0f6908a4c99d4f3ad20face5b471384e2a4cbf3b933796507304b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>usart_flowcontrol</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>af63b62a1518a1f446d8b6bf549cc97a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USART_FLOWCONTROL_NONE</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>af63b62a1518a1f446d8b6bf549cc97a0ae0795ade5926efc25b16c9818efce7c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USART_FLOWCONTROL_RTS_CTS</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>af63b62a1518a1f446d8b6bf549cc97a0a55817c48c13639831ab250e80cc230db</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_send</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a26d0bd4c0eab8e4d32ca13df9526722d</anchor>
      <arglist>(uint32_t usart, uint16_t data)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>usart_recv</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a0f539661fcdc2e82c4489152393f5d74</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>usart_is_send_ready</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>adaa57ce78cbc988f9a066e3987adcc2b</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>usart_is_recv_ready</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a7eff7efba6895b91280d2a4523e3e590</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_send_blocking</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>ae8458acbe30cf746fd98ff1cc81fcff1</anchor>
      <arglist>(uint32_t usart, uint16_t data)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>usart_recv_blocking</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a8e0013f2829bfb8687e4a56973d56b57</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_rx_interrupt</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a910b36a1d17590e9a12ab87c61275437</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_rx_interrupt</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a709361bc6862187f53a4673508e10178</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_clear_rx_interrupt</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a3a7e24f43b16b215be9713e02ccc66f2</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_tx_interrupt</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a2b2b2b838e5bef63e2ae0c6b3e98684b</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_tx_interrupt</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>ae201b528891b97d83a92df7b9c18b2ae</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_clear_tx_interrupt</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>abc60442436f6bbd70f1e77d7ae37d0d5</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>usart_get_interrupt_source</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a761c6089dcd796e78f4f5ba495f7fc37</anchor>
      <arglist>(uint32_t usart, uint32_t flag)</arglist>
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
    <name>gpio.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/lm3s/</path>
    <filename>gpio_8c.html</filename>
    <includes id="gpio_8h" name="gpio.h" local="no" imported="no">libopencm3/lm3s/gpio.h</includes>
    <member kind="function">
      <type>void</type>
      <name>gpio_set</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>gae2da85fc404588943117ce78a3df6185</anchor>
      <arglist>(uint32_t gpioport, uint8_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_clear</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga262e83997025f340bb1edcdea4d8ad49</anchor>
      <arglist>(uint32_t gpioport, uint8_t gpios)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>rcc.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/lm3s/</path>
    <filename>rcc_8c.html</filename>
    <includes id="rcc_8h" name="rcc.h" local="no" imported="no">libopencm3/lm3s/rcc.h</includes>
    <includes id="sync_8h" name="sync.h" local="no" imported="no">libopencm3/cm3/sync.h</includes>
    <member kind="function">
      <type>int</type>
      <name>rcc_clock_setup_in_xtal_8mhz_out_50mhz</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>ac553e707763c79b30a0a716470e96986</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>usart.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/lm3s/</path>
    <filename>usart_8c.html</filename>
    <includes id="usart_8h" name="usart.h" local="no" imported="no">libopencm3/lm3s/usart.h</includes>
    <member kind="function">
      <type>void</type>
      <name>usart_send</name>
      <anchorfile>usart_8c.html</anchorfile>
      <anchor>a26d0bd4c0eab8e4d32ca13df9526722d</anchor>
      <arglist>(uint32_t usart, uint16_t data)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>usart_recv</name>
      <anchorfile>usart_8c.html</anchorfile>
      <anchor>a0f539661fcdc2e82c4489152393f5d74</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_send_blocking</name>
      <anchorfile>usart_8c.html</anchorfile>
      <anchor>ae8458acbe30cf746fd98ff1cc81fcff1</anchor>
      <arglist>(uint32_t usart, uint16_t data)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>usart_is_recv_ready</name>
      <anchorfile>usart_8c.html</anchorfile>
      <anchor>a7eff7efba6895b91280d2a4523e3e590</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>usart_is_send_ready</name>
      <anchorfile>usart_8c.html</anchorfile>
      <anchor>adaa57ce78cbc988f9a066e3987adcc2b</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>usart_recv_blocking</name>
      <anchorfile>usart_8c.html</anchorfile>
      <anchor>a8e0013f2829bfb8687e4a56973d56b57</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_rx_interrupt</name>
      <anchorfile>usart_8c.html</anchorfile>
      <anchor>a910b36a1d17590e9a12ab87c61275437</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_tx_interrupt</name>
      <anchorfile>usart_8c.html</anchorfile>
      <anchor>a2b2b2b838e5bef63e2ae0c6b3e98684b</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_rx_interrupt</name>
      <anchorfile>usart_8c.html</anchorfile>
      <anchor>a709361bc6862187f53a4673508e10178</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_tx_interrupt</name>
      <anchorfile>usart_8c.html</anchorfile>
      <anchor>ae201b528891b97d83a92df7b9c18b2ae</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_clear_rx_interrupt</name>
      <anchorfile>usart_8c.html</anchorfile>
      <anchor>a3a7e24f43b16b215be9713e02ccc66f2</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_clear_tx_interrupt</name>
      <anchorfile>usart_8c.html</anchorfile>
      <anchor>abc60442436f6bbd70f1e77d7ae37d0d5</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>usart_get_interrupt_source</name>
      <anchorfile>usart_8c.html</anchorfile>
      <anchor>a761c6089dcd796e78f4f5ba495f7fc37</anchor>
      <arglist>(uint32_t usart, uint32_t flag)</arglist>
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
    <name>lm3s/vector_nvic.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/lm3s/</path>
    <filename>lm3s_2vector__nvic_8c.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>IRQ_HANDLERS</name>
      <anchorfile>lm3s_2vector__nvic_8c.html</anchorfile>
      <anchor>ac9fe6b0dfa5d28c9f4d112497c0d62ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioa_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga94892715ea133770322efe227346fe4d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiob_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>gaac86a7b2fdb108f71fa7c4c13e6a9534</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioc_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga295bf0bf6c381f0db0ab443d0b3cef1d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiod_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga19fc1e64f52e6fa2634fd636664c54b7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioe_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga10038c49b4f9405e56c7447a86c3f7f0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga9b839142148a1e0e15adf28568228ca5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga63cbe586176c6207b7ecc49730e22e84</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ssi0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga390147531edbe806a898bdc28c19764a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>gaf5ba42d9a5a3b4c5227f3507312ecaec</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwm0_fault_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga95d9d7625d732fafbdc1554557622c48</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwm0_0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga1ce1c5803eff4e3fc5e9947df38cbbed</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwm0_1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga2dc0b8117e4d7d63c298b96a80c588ed</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwm0_2_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga065f683d09a7cbec4b7833808aa7b878</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>qei0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga1e49e4629111047e86c8ef04ef4d7045</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc0ss0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>gac0e79a8e6bea3a8c0196c6e85741bdb1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc0ss1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga479bebce5e279a9fbd43aa73a4178c4b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc0ss2_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga25a16da3ec7567a5cec3129ec1b2c784</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc0ss3_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>gafc188bb1892a27d27bf8e0f884735754</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>watchdog_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga6bfb9e12ce853d1046d955f332640587</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer0a_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga59e4004e842bd3ad0442c48d57c527db</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer0b_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>gad5eb76c5099faa59f00101f20a5ce801</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer1a_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga4a5c6319deef775e65d37d5505bcf966</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer1b_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga39082dda79ed7d16f0b0f26d315b9b74</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer2a_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga4e4fe0554d78a6e971a4f6ad6745b100</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer2b_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga41f5d9b1ebaa2e06ed106a48f5b0317b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>comp0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga61a0a06671b2025d1246a4f59a68ae45</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>comp1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga2d96501af8519629bb41572ab0075b87</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>comp2_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga753ea57f15830a5a79aa1df7d8a28f13</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sysctl_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>gac07ddeded982ff6b272be168102ff3c7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga57a0886a4249e72421cb4307e96cff14</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiof_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga8e3161053ce375a233fa91ba74ec2cc8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiog_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>gac618118cd8560262f0dc6013e3d26cbf</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioh_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga76e6ba3001687210be6891869ff48331</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart2_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>gaee382d3e11685ff74169956585e53ec0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ssi1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>gae8b4eef2da00b1dcb16bdd61d822c207</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer3a_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga6d197b9611eacd21b0122af10971b04d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer3b_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>gae32c347c78857cdf0bff75db94bb3c9b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga6bcd1d213ee139df33f9a7e00c8956c5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>qei1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>gab153ad068e11fbf39ea16978defc8021</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>can0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>gafb42dbaf630507ba504ffdfdcfca451b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>can1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga0b41fee562b27ef2e957b5f9e24b0445</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>can2_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>gae6e92f16b210a2b6cf0f21849423334b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eth_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga0c6254f543dbc4e73a297b2ad606d3b9</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>hibernate_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga737d2d1542d677818f7ce0b91a5cd052</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usb0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>gab45bf56b0d44696091c99c5f20fc3aec</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwm0_3_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>gabd33803b549d4be810169239a24fdddf</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>udma_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>gad0b31de766a801e3305e5ec53e0aa6d5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>udmaerr_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga09ecc606e6ca4eabf9335fec6dad9ab1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc1ss0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga037c980b49c3a83f92e5f38071e4725f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc1ss1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga0b981de520b9c29fd309dd64b5459a7a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc1ss2_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>gafe84c2ea273251330db53f90166f4e94</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc1ss3_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>gadc5dccbede482e4d65e4ee4de2778939</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2s0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga56b5e918ffa197926e7d30ef20e5f4a6</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>epi0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>gac6a34378adfee15d54fe592a6bc8f9d1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioj_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga19d24e0ee40a253ca84d4cb24629e911</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiok_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>gaf0142c776d6c98b90f7c8f6c78937a4d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiol_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>gaa3f0ae98b2f0adb71ef28f074995eae1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ssi2_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga8b8febc25c9410ee90cc92c087c71c94</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ssi3_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>gac6ae1705df20c073bba979ba9b4ce976</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart3_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga054b0bff59923aa2358f320ebd4a0c5e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart4_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga631adf9451597b6c4d69ac367277771c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart5_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga2b5b37b7707e6e1ae701dbc166cf7ccb</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart6_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga1a5afe982fb495e6f95c6f83acd4b1fa</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart7_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga2498fc3a8ff21c219a170807492643e3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c2_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga71ce430ac7200128c46b2f405f56b5a8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c3_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga3aeeb58bf36a09297fc4328412faa55d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer4a_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>gae74aad0ec22d9d0695e4a442f3881f61</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer4b_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>gae3d205629398dcf0130e92bdb802f02a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer5a_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga3f502426558182198f670523aa865bf6</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer5b_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>gae124e484fc894ed5a813107b9894aef5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wtimer0a_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga3fc804ab10bf4bddfa61c71254606e30</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wtimer0b_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga9ded303108764de707c2965d28f7c2ee</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wtimer1a_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga294ad9088c0fe2b482e0e1300a7b0c5d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wtimer1b_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga1277aa477e6ab841d9bc16402ae15aa5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wtimer2a_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga8328fd820ef17dd145fe7e7dc1f5d75b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wtimer2b_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga3b7dcb17b18725e19b99a9acc35201ce</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wtimer3a_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>gadf47b2d136efd1ec64fe77e898064a02</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wtimer3b_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>gab051620d5838d8631f5985ba43829d29</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wtimer4a_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga50a74054f45df1459ffd1cb6cfe79ced</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wtimer4b_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga8fb34d0075738a4926df328216b7ba7c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wtimer5a_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>gae31248a56293f5165cfaa5ed54561aca</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wtimer5b_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>gaf8a65e2e360005a55c4a39dbc5e6a904</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sysexc_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>gac23cd1b47063b4009626f96f39a6f955</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>peci0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga06879d48dc6fc47330448e28cc37788c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lpc0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga7d7fc71a93f66079bce699dfca058564</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c4_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga208b93c9bf4b845c0716add4ce395184</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c5_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga0e801ae2a6e8cad5840e9512539cd882</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiom_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>gab68931f8bbefe7a8092af097827d2aa8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpion_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga061036f4aa5a68cf59305dcd3975c629</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>fan0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga7527c2ac9d3c75dce804616a58de2077</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiop0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga6b4e9b4568d17cdf71865308b3eef141</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiop1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga6ddf5f67112b4df67a8597e201dda2fa</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiop2_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>gad9822ca92a617818fd5e8e3cbbe9ce52</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiop3_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>gabc80e8b79ddb329e0a02a19bcd0fc709</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiop4_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga2123d6d199fd576605c69a567db30412</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiop5_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>gaee3c3e94e9274f6bbb3afd3cf5d76d5d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiop6_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga071101a219f22489b45f02564963bc05</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiop7_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>gaf11e31246368743e57652fae83626bcf</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioq0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga39fe3a31ad66c00ff7e41dc6cf31819d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioq1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga24d7095b043e117dec6a35cbcd5f657d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioq2_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga298d642e272d92f881d04b10ffa38aca</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioq3_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga150ad73db4c5b3ea57a705473f56265e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioq4_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga6e340525cc5a3aaea3b3557609556ae1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioq5_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>gab9bcd66c778d59dc4cdcc205c58e8069</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioq6_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>gae5db0e806cf210cefe545d50e635b002</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioq7_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>gac8599f9841940308d4785788c6f9b922</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwm1_0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga08f5f34e5065dd207471e03c279dcc74</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwm1_1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga03039f620eff2f2f54a44cf9631a70d8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwm1_2_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga4780fb20d3d9f5ac26e44eb02e4e29a7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwm1_3_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga94f68f9e30a261996f9ddedf54fa5516</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwm1_fault_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>gaf38e3ffd307d72409272ca70542ac384</anchor>
      <arglist>(void)</arglist>
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
    <name>LM3Sxx</name>
    <title>LM3S</title>
    <filename>group__LM3Sxx.html</filename>
    <subgroup>gpio_file</subgroup>
    <subgroup>rcc_file</subgroup>
  </compound>
  <compound kind="group">
    <name>LM3Sxx_defines</name>
    <title>LM3S Defines</title>
    <filename>group__LM3Sxx__defines.html</filename>
    <subgroup>gpio_defines</subgroup>
    <subgroup>systemcontrol_defines</subgroup>
  </compound>
  <compound kind="group">
    <name>gpio_defines</name>
    <title>General Purpose I/O Defines</title>
    <filename>group__gpio__defines.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gac485358099728ddae050db37924dd6b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga68b66ac73be4c836db878a42e1fea3cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga2dca03332d620196ba943bc2346eaa08</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga7580b1a929ea9df59725ba9c18eba6ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gae04bdb5e8acc47cab1d0532e6b0d0763</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga43c3022dede7c9db7a58d3c3409dbc8d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga02a2a23a32f9b02166a8c64012842414</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gadeacbb43ae86c879945afe98c679b285</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO0</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga20f88dbc839eb32b5fec903474befdd7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO1</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gabe59d3a7ce7a18e9440bd54cae1f3fc8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO2</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga88a95401ea8409c83cbda42f31450cd0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO3</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf3cc04d651b622d5323d74dc2f0999a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO4</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga98aeff9c8b3bbdfd119e4ec4d3f615c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO5</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga1a96368c99d63b0e715b7e0421f4a209</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO6</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga46027cd97ff756e5ddadcc10811b5699</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO7</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga3820cacb614277004870fc37b33ad084</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_DATA</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gadf02597783c151627da209a001fd28db</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_DIR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gac3ff1d81b6ee02147458f7741b9877be</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_IS</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf3168523aa71db397cc6b90d06c19a5e</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_IBE</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga93047ff801b7bf6f8296706703f2bdeb</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_IEV</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaea367cbbe8e1040667eef8b89533d954</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_IM</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gae19924963589e8d9ae1ce5204c92afe1</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_RIS</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaac5a97bf3ce4743eb2a15016d02f05a2</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_MIS</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga0a9247b9076a5e068506e4778bd7117c</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_ICR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga7f7bb0f9d7f416c02e635d7fae773c66</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AFSEL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga4af3c414275112a06dd5e02ddbe94252</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_DR2R</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga0386cc42ff6da71217fb156a7410fa75</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_DR4R</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gad1ea20c9c60d5bc22817c71de40a7d61</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_DR8R</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga3a8a81a8d969e2dddf535005b8d0d0d1</anchor>
      <arglist>(port)</arglist>
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
      <name>GPIO_PUR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga85534bcd71ffd7330699c2a19255bd8e</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga91a11047ca48e9bc9d8b4b0b72feb00e</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_SLR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gad7df547f4a985cd1ecf74f052767fd0c</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_DEN</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga7eb35658e871ace9d38772762765f964</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_LOCK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gadbed78649b4858807f28bd9f4b30cbf4</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gab033a90c9505838734359175c38ef15e</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AMSEL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga8a312414a741e68773f02828db9e6d85</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gae2da85fc404588943117ce78a3df6185</anchor>
      <arglist>(uint32_t gpioport, uint8_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_clear</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga262e83997025f340bb1edcdea4d8ad49</anchor>
      <arglist>(uint32_t gpioport, uint8_t gpios)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>CM3_nvic_defines_irqs</name>
    <title>User interrupts for LM3S series</title>
    <filename>group__CM3__nvic__defines__irqs.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOA_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga8265687bb0e25a20bc1c7868ada7b0c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOB_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga98ca38baf6ba87b3a6731eff332085e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOC_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga1fbf1a92c92083136e0570a72e2dfec3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOD_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gaa6a5ead0c2844365e6d4d4334779f0be</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOE_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga5edb109a9fd410b2d5d3cd99c6eaa8c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_UART0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga05a417ca5ac5b8754da9a19142bc3c54</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_UART1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga99b8ebcfe7a2658825fe1ab54679be6d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SSI0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gac86a1e34cb356e6ad8b2fb0ca0e73db2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_I2C0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gae8c29f61c15a0d98087b8e66f6696510</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PWM0_FAULT_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga61499c24f426bd5b1a3123fa243814b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PWM0_0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gac723c4d5ee7994ca0092bc0fcb0461e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PWM0_1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga974ab309371a8768af8225c9b846cfa4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PWM0_2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga5ce3985365917d6be4b74251ed688fa7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_QEI0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga3d3433ebbb896c55d035beea3ab34f56</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ADC0SS0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga1fe48a422725247347d983971d8b80bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ADC0SS1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga4532f785dd9a0890e8b24433d583fec2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ADC0SS2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gabfff968411a867c6531f029e3aebed86</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ADC0SS3_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gaf70d70401cc90e6797bf2a15100d733c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_WATCHDOG_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gab44308c74e75959c905110c64a363060</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIMER0A_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga405050fd299dc5a6f9eeb5130f46a30c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIMER0B_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga7e80826c5911a8af1f2c7336b1a925a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIMER1A_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga7198e99874ef0ed43ba1a13708441a43</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIMER1B_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gacaf7a9f84bf6f6a4afaa9c1fd61104e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIMER2A_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga567a083f1fcb09895989069a3a27de8a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIMER2B_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga0f8fcf6b6aa347b048da9ed35cc8335f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_COMP0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga3800b077d4cda1dd0073e1803bb8455d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_COMP1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga20139839d88d8e703c96f48af16615c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_COMP2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga146749a81788f9e79f941a3b8eb0d23f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SYSCTL_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga8080565bf948153b2946c1369c377632</anchor>
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
      <name>NVIC_GPIOF_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga4a6ee1033c929a4e46fc4adaf821b553</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOG_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gac51d3efe30ce81362e1a06171e43dfce</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOH_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gaa14320fd1d1d046b6e57d427ebca0a8a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_UART2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga65a6719b231c6f310fc5616db885c950</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SSI1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga57b4e6e9a8df0d846a6a30b52597333b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIMER3A_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gac5e1b20fdec029074b195511a54e12f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIMER3B_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga1bfdeeba6bc0a61b575b7ea605e462b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_I2C1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga3e643ccd295e56f1c1d1dae3e50b3108</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_QEI1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga48678fca53d08c10831db18f1820a3f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_CAN0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga858b9483709c6dee6f1ecca1518ade04</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_CAN1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga4aca1afe11e56e1f068d936cef13311e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_CAN2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gab8ede53276b8a3ad8579bdd68d7f95ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ETH_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga9185cf912e8eda8408c7da2ab531dd0f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_HIBERNATE_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga573a175c78bcba27bbd222030ef8a120</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_USB0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga75dba820c734af87834080640f40436c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PWM0_3_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga37205382895a33c9955447359e2cd270</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_UDMA_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga8265779c52a59e8678deccd1fce39187</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_UDMAERR_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga6129735207295134f8700d5908ca7ecc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ADC1SS0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gabb49482b7d64e3709c967ac969a55dda</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ADC1SS1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga65f667f24763ac1a9fc7d00c00a74e2c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ADC1SS2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga0ec01fb6183ccd6eee516e7ef9596775</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ADC1SS3_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gae27aa4c21f7387993f4ca0fd6671e6f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_I2S0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga1dc1d38da379fc248a69ef4b5ab4d426</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_EPI0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gaa2432aac97f96dc0f0bd2c21a3f76778</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOJ_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga0b6c3ab0beec7b8fa04055ed2964f7e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOK_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga1e220d6b33fb86f0b19de17d70f05388</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOL_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga4a31915b7598c386902ad1033ab1a391</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SSI2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga13869d4481e99982f421b6a1a2ed0a65</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SSI3_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga7e0456d8c5f40f19822bab9342dd3328</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_UART3_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gaeda66e41dc8a1d23245148364a967a48</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_UART4_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga6bcf1012a3a6152bae6efef2ab9352c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_UART5_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga78631530f316c5a1052a4ff98e9ca72a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_UART6_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gacc2b1a3114884fa0c17fe36fbfeebe0f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_UART7_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga670674496d4577c81500a0811c7db856</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_I2C2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga11f8b6371faad1b4afe2bee73140787c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_I2C3_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gad98a8464541a8723bb833273c981ced5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIMER4A_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga9a20d5e635643d5913d76e4932c3b95a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIMER4B_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga28048692e22b4371bd0fb2210048bfbd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIMER5A_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga64391a7b718441935a1bc207a5d72e31</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIMER5B_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gae7fed3c7a596fbdedbd34634d3a82738</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_WTIMER0A_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga2152e0c25eff0940edb314e3801ce35f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_WTIMER0B_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga87e5a356ebc06dc1f5bc8da23abb1fb3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_WTIMER1A_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gaea253ed7a65ac17270b4d154d5857d4c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_WTIMER1B_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga521c037c1419ae88f4d6205ecb0e8a60</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_WTIMER2A_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga20ad7160c7bc0ce4adf8389cf600e891</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_WTIMER2B_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga82f33a7ec1ab4cb113832d1fca97959f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_WTIMER3A_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gac661f3af2ab61f08097e6f9d8a3a8566</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_WTIMER3B_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga7ac9aea70621f7d07d617aa97a502c73</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_WTIMER4A_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga2e78c82b037833ea83f1dbf62f885f0a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_WTIMER4B_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gaac925acb9f47a4adc9d1b6c30cfd9ce1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_WTIMER5A_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga6d0c1ddb2944a1a2407713b22584c52b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_WTIMER5B_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gac27d27216bb35887c4f89910bdc69e48</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SYSEXC_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga884fba2c24fd25bbb25d138c1998416e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PECI0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gaeb4f495d480fc8ac28151b3b2f787a38</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_LPC0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga7556483b1aa1955dc51d8fe39430f9bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_I2C4_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga238d4893ace31e6d056b731c97f3c79e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_I2C5_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga2900421a9dcdf2c63435f8cf09ad4517</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOM_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga6e7106b0bec78daf490328c5c94267c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPION_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gad981d43cfdb287aef57e6b18d1b08f73</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_FAN0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga43ed41dc1464e731be4e1e66dcfe85a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOP0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gacecad2c51bfed9727862f92c3f5bf739</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOP1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga41ebdd37848eb9b24ae3df2f8668b512</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOP2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga7f1d25455645eea4315117b323c7d7be</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOP3_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga40e33bd8a7b00c7082713537f67533b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOP4_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga71fdbcdbb8fd198644727f34125c60bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOP5_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gad1f7f8329f9cf908a41e737371fd920d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOP6_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga687ba3ab1308d34d7285478270cd400d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOP7_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gaed855c879892ec31043f347c6446a762</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOQ0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga030804ccdb89f0e76c7e69a34d7ee2ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOQ1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga1910023c37d63bed60f38851f3624cc3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOQ2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga8a4b71bf911b424c6312f34ef4ed5583</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOQ3_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gad536791f656fef922d45493a1c545425</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOQ4_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga72249a0f754360510167e042cc4e63c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOQ5_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga74d3ae06faeead457f250e6f2136a997</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOQ6_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gadb48401e691b072a0811cd2a551e5453</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOQ7_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga3aa002d17e0096a5cf84b87df1d04d73</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PWM1_0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga36c6f83c8f66db9a8099ec9b210c96cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PWM1_1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga11cd7073e55c09e5743952200152c654</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PWM1_2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga506c8a899bcc2d7d24f832726397f583</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PWM1_3_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga3cd17d7abe133653a7875ae43168c0b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PWM1_FAULT_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga579cf2e72162f8a86447bf9d15ee4d37</anchor>
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
    <name>CM3_nvic_isrprototypes_LM3S</name>
    <title>User interrupt service routines (ISR) prototypes for LM3S series</title>
    <filename>group__CM3__nvic__isrprototypes__LM3S.html</filename>
    <member kind="function">
      <type>void</type>
      <name>gpioa_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga94892715ea133770322efe227346fe4d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiob_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gaac86a7b2fdb108f71fa7c4c13e6a9534</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioc_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga295bf0bf6c381f0db0ab443d0b3cef1d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiod_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga19fc1e64f52e6fa2634fd636664c54b7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioe_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga10038c49b4f9405e56c7447a86c3f7f0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga9b839142148a1e0e15adf28568228ca5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga63cbe586176c6207b7ecc49730e22e84</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ssi0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga390147531edbe806a898bdc28c19764a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gaf5ba42d9a5a3b4c5227f3507312ecaec</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwm0_fault_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga95d9d7625d732fafbdc1554557622c48</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwm0_0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga1ce1c5803eff4e3fc5e9947df38cbbed</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwm0_1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga2dc0b8117e4d7d63c298b96a80c588ed</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwm0_2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga065f683d09a7cbec4b7833808aa7b878</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>qei0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga1e49e4629111047e86c8ef04ef4d7045</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc0ss0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gac0e79a8e6bea3a8c0196c6e85741bdb1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc0ss1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga479bebce5e279a9fbd43aa73a4178c4b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc0ss2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga25a16da3ec7567a5cec3129ec1b2c784</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc0ss3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gafc188bb1892a27d27bf8e0f884735754</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>watchdog_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga6bfb9e12ce853d1046d955f332640587</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer0a_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga59e4004e842bd3ad0442c48d57c527db</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer0b_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gad5eb76c5099faa59f00101f20a5ce801</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer1a_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga4a5c6319deef775e65d37d5505bcf966</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer1b_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga39082dda79ed7d16f0b0f26d315b9b74</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer2a_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga4e4fe0554d78a6e971a4f6ad6745b100</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer2b_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga41f5d9b1ebaa2e06ed106a48f5b0317b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>comp0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga61a0a06671b2025d1246a4f59a68ae45</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>comp1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga2d96501af8519629bb41572ab0075b87</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>comp2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga753ea57f15830a5a79aa1df7d8a28f13</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sysctl_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gac07ddeded982ff6b272be168102ff3c7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga57a0886a4249e72421cb4307e96cff14</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiof_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga8e3161053ce375a233fa91ba74ec2cc8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiog_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gac618118cd8560262f0dc6013e3d26cbf</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioh_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga76e6ba3001687210be6891869ff48331</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gaee382d3e11685ff74169956585e53ec0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ssi1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gae8b4eef2da00b1dcb16bdd61d822c207</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer3a_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga6d197b9611eacd21b0122af10971b04d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer3b_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gae32c347c78857cdf0bff75db94bb3c9b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga6bcd1d213ee139df33f9a7e00c8956c5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>qei1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gab153ad068e11fbf39ea16978defc8021</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>can0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gafb42dbaf630507ba504ffdfdcfca451b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>can1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga0b41fee562b27ef2e957b5f9e24b0445</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>can2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gae6e92f16b210a2b6cf0f21849423334b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eth_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga0c6254f543dbc4e73a297b2ad606d3b9</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>hibernate_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga737d2d1542d677818f7ce0b91a5cd052</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usb0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gab45bf56b0d44696091c99c5f20fc3aec</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwm0_3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gabd33803b549d4be810169239a24fdddf</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>udma_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gad0b31de766a801e3305e5ec53e0aa6d5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>udmaerr_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga09ecc606e6ca4eabf9335fec6dad9ab1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc1ss0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga037c980b49c3a83f92e5f38071e4725f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc1ss1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga0b981de520b9c29fd309dd64b5459a7a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc1ss2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gafe84c2ea273251330db53f90166f4e94</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc1ss3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gadc5dccbede482e4d65e4ee4de2778939</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2s0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga56b5e918ffa197926e7d30ef20e5f4a6</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>epi0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gac6a34378adfee15d54fe592a6bc8f9d1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioj_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga19d24e0ee40a253ca84d4cb24629e911</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiok_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gaf0142c776d6c98b90f7c8f6c78937a4d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiol_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gaa3f0ae98b2f0adb71ef28f074995eae1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ssi2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga8b8febc25c9410ee90cc92c087c71c94</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ssi3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gac6ae1705df20c073bba979ba9b4ce976</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga054b0bff59923aa2358f320ebd4a0c5e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart4_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga631adf9451597b6c4d69ac367277771c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart5_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga2b5b37b7707e6e1ae701dbc166cf7ccb</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart6_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga1a5afe982fb495e6f95c6f83acd4b1fa</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart7_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga2498fc3a8ff21c219a170807492643e3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga71ce430ac7200128c46b2f405f56b5a8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga3aeeb58bf36a09297fc4328412faa55d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer4a_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gae74aad0ec22d9d0695e4a442f3881f61</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer4b_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gae3d205629398dcf0130e92bdb802f02a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer5a_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga3f502426558182198f670523aa865bf6</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer5b_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gae124e484fc894ed5a813107b9894aef5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wtimer0a_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga3fc804ab10bf4bddfa61c71254606e30</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wtimer0b_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga9ded303108764de707c2965d28f7c2ee</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wtimer1a_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga294ad9088c0fe2b482e0e1300a7b0c5d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wtimer1b_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga1277aa477e6ab841d9bc16402ae15aa5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wtimer2a_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga8328fd820ef17dd145fe7e7dc1f5d75b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wtimer2b_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga3b7dcb17b18725e19b99a9acc35201ce</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wtimer3a_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gadf47b2d136efd1ec64fe77e898064a02</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wtimer3b_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gab051620d5838d8631f5985ba43829d29</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wtimer4a_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga50a74054f45df1459ffd1cb6cfe79ced</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wtimer4b_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga8fb34d0075738a4926df328216b7ba7c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wtimer5a_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gae31248a56293f5165cfaa5ed54561aca</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wtimer5b_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gaf8a65e2e360005a55c4a39dbc5e6a904</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sysexc_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gac23cd1b47063b4009626f96f39a6f955</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>peci0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga06879d48dc6fc47330448e28cc37788c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lpc0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga7d7fc71a93f66079bce699dfca058564</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c4_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga208b93c9bf4b845c0716add4ce395184</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c5_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga0e801ae2a6e8cad5840e9512539cd882</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiom_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gab68931f8bbefe7a8092af097827d2aa8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpion_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga061036f4aa5a68cf59305dcd3975c629</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>fan0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga7527c2ac9d3c75dce804616a58de2077</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiop0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga6b4e9b4568d17cdf71865308b3eef141</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiop1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga6ddf5f67112b4df67a8597e201dda2fa</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiop2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gad9822ca92a617818fd5e8e3cbbe9ce52</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiop3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gabc80e8b79ddb329e0a02a19bcd0fc709</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiop4_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga2123d6d199fd576605c69a567db30412</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiop5_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gaee3c3e94e9274f6bbb3afd3cf5d76d5d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiop6_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga071101a219f22489b45f02564963bc05</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiop7_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gaf11e31246368743e57652fae83626bcf</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioq0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga39fe3a31ad66c00ff7e41dc6cf31819d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioq1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga24d7095b043e117dec6a35cbcd5f657d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioq2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga298d642e272d92f881d04b10ffa38aca</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioq3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga150ad73db4c5b3ea57a705473f56265e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioq4_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga6e340525cc5a3aaea3b3557609556ae1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioq5_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gab9bcd66c778d59dc4cdcc205c58e8069</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioq6_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gae5db0e806cf210cefe545d50e635b002</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioq7_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gac8599f9841940308d4785788c6f9b922</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwm1_0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga08f5f34e5065dd207471e03c279dcc74</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwm1_1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga03039f620eff2f2f54a44cf9631a70d8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwm1_2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga4780fb20d3d9f5ac26e44eb02e4e29a7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwm1_3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga94f68f9e30a261996f9ddedf54fa5516</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwm1_fault_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gaf38e3ffd307d72409272ca70542ac384</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>rcc_defines</name>
    <title>RCC Defines</title>
    <filename>group__rcc__defines.html</filename>
  </compound>
  <compound kind="group">
    <name>systemcontrol_defines</name>
    <title>System Control</title>
    <filename>group__systemcontrol__defines.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>SYSTEMCONTROL_DID0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gac3d4a83f0ebe3b026d2b27e6c5a0dd38</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSTEMCONTROL_DID1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gad150551024a61821bc8fa3cd361d611c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSTEMCONTROL_DC0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga353f861c71c1719263724e136f8fc599</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSTEMCONTROL_DC1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga0e4c3cca03114ebe1e4ab4bb73ed1438</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSTEMCONTROL_DC2</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga051bdc6d9ef0f28203f509eed72fdd74</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSTEMCONTROL_DC3</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga5af92c2cc0074890ec72c1eb1d76ac4c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSTEMCONTROL_DC4</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga33137a6b1a516fd1aab3cfe1be94adb6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSTEMCONTROL_DC5</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga2dde1713df5dd1524fff27296d74c8b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSTEMCONTROL_DC6</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga938c2e7c4ac6a0711bf0d48891fb7a11</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSTEMCONTROL_DC7</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga11002cc6f041a920846fd91b6834331c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSTEMCONTROL_PBORCTL</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gaeab15b4e125b67382bf866fcd5144c22</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSTEMCONTROL_LDORCTL</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gac0361ab72ac5b156984f82bc941a6ccb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSTEMCONTROL_SRCR0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga4ec453f668fb7cac583d90a0a2346f12</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSTEMCONTROL_SRCR1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga2dd43e92675cf9af208630de442f3bb8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSTEMCONTROL_SRCR2</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gab91b3628e592d443d4cb71be8bda127e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSTEMCONTROL_RIS</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga9ada887ecb44e872bcee3efe87c5e8e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSTEMCONTROL_IMC</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga800061247396852b1c398ddf0af1150e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSTEMCONTROL_MISC</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gaab27bca161adab37bbd599bfdc99d9cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSTEMCONTROL_RESC</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga0288f8cd25557d8b65bf3b68d48d0984</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSTEMCONTROL_RCC</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga07c9debc9588ff192ae9ed4d1f0e24c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSTEMCONTROL_PLLCFG</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga4e187bdea9586b31c4a5144afedd061f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSTEMCONTROL_GPIOHBCTL</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga5e5cf992f50b424e5ab537a866d48863</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSTEMCONTROL_RCC2</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga73c98b56cd9aa2f008556bad4f7d602b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSTEMCONTROL_MOSCCTL</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga6e7b3dfed61488adb731f13e9c3c7e6f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSTEMCONTROL_RCGC0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga9b7651fcb1128b2e318c0531075ba30f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSTEMCONTROL_RCGC1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga577a9a1195fae40d80dfbe0632607200</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSTEMCONTROL_RCGC2</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga90787d0d90efc99a1ca8db89d85b7e83</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSTEMCONTROL_SCGC0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga167669edaedb7775e8ae67438c6af99e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSTEMCONTROL_SCGC1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga654b0e3756636615a50d19f3d4919c3e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSTEMCONTROL_SCGC2</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gab078438f0fd2fb268796a26223326170</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSTEMCONTROL_DCGC0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga4b4f0afcc3e62551a39389eed3be4b97</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSTEMCONTROL_DCGC1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga2001240b84b3562a049bb5331dea4908</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSTEMCONTROL_DCGC2</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gabeb8841c780f79089b234566f6f90387</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSTEMCONTROL_DSLPCLKCFG</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga9fe90966a700b34e9d9181c6ec7a49fb</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>CM3_nvic_isrdecls_LM3S</name>
    <title>User interrupt service routines (ISR) defaults for LM3S series</title>
    <filename>group__CM3__nvic__isrdecls__LM3S.html</filename>
    <member kind="function">
      <type>void</type>
      <name>gpioa_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga94892715ea133770322efe227346fe4d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiob_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>gaac86a7b2fdb108f71fa7c4c13e6a9534</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioc_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga295bf0bf6c381f0db0ab443d0b3cef1d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiod_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga19fc1e64f52e6fa2634fd636664c54b7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioe_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga10038c49b4f9405e56c7447a86c3f7f0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga9b839142148a1e0e15adf28568228ca5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga63cbe586176c6207b7ecc49730e22e84</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ssi0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga390147531edbe806a898bdc28c19764a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>gaf5ba42d9a5a3b4c5227f3507312ecaec</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwm0_fault_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga95d9d7625d732fafbdc1554557622c48</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwm0_0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga1ce1c5803eff4e3fc5e9947df38cbbed</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwm0_1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga2dc0b8117e4d7d63c298b96a80c588ed</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwm0_2_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga065f683d09a7cbec4b7833808aa7b878</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>qei0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga1e49e4629111047e86c8ef04ef4d7045</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc0ss0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>gac0e79a8e6bea3a8c0196c6e85741bdb1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc0ss1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga479bebce5e279a9fbd43aa73a4178c4b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc0ss2_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga25a16da3ec7567a5cec3129ec1b2c784</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc0ss3_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>gafc188bb1892a27d27bf8e0f884735754</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>watchdog_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga6bfb9e12ce853d1046d955f332640587</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer0a_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga59e4004e842bd3ad0442c48d57c527db</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer0b_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>gad5eb76c5099faa59f00101f20a5ce801</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer1a_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga4a5c6319deef775e65d37d5505bcf966</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer1b_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga39082dda79ed7d16f0b0f26d315b9b74</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer2a_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga4e4fe0554d78a6e971a4f6ad6745b100</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer2b_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga41f5d9b1ebaa2e06ed106a48f5b0317b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>comp0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga61a0a06671b2025d1246a4f59a68ae45</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>comp1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga2d96501af8519629bb41572ab0075b87</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>comp2_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga753ea57f15830a5a79aa1df7d8a28f13</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sysctl_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>gac07ddeded982ff6b272be168102ff3c7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga57a0886a4249e72421cb4307e96cff14</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiof_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga8e3161053ce375a233fa91ba74ec2cc8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiog_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>gac618118cd8560262f0dc6013e3d26cbf</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioh_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga76e6ba3001687210be6891869ff48331</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart2_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>gaee382d3e11685ff74169956585e53ec0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ssi1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>gae8b4eef2da00b1dcb16bdd61d822c207</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer3a_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga6d197b9611eacd21b0122af10971b04d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer3b_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>gae32c347c78857cdf0bff75db94bb3c9b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga6bcd1d213ee139df33f9a7e00c8956c5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>qei1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>gab153ad068e11fbf39ea16978defc8021</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>can0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>gafb42dbaf630507ba504ffdfdcfca451b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>can1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga0b41fee562b27ef2e957b5f9e24b0445</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>can2_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>gae6e92f16b210a2b6cf0f21849423334b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eth_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga0c6254f543dbc4e73a297b2ad606d3b9</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>hibernate_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga737d2d1542d677818f7ce0b91a5cd052</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usb0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>gab45bf56b0d44696091c99c5f20fc3aec</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwm0_3_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>gabd33803b549d4be810169239a24fdddf</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>udma_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>gad0b31de766a801e3305e5ec53e0aa6d5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>udmaerr_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga09ecc606e6ca4eabf9335fec6dad9ab1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc1ss0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga037c980b49c3a83f92e5f38071e4725f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc1ss1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga0b981de520b9c29fd309dd64b5459a7a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc1ss2_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>gafe84c2ea273251330db53f90166f4e94</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc1ss3_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>gadc5dccbede482e4d65e4ee4de2778939</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2s0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga56b5e918ffa197926e7d30ef20e5f4a6</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>epi0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>gac6a34378adfee15d54fe592a6bc8f9d1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioj_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga19d24e0ee40a253ca84d4cb24629e911</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiok_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>gaf0142c776d6c98b90f7c8f6c78937a4d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiol_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>gaa3f0ae98b2f0adb71ef28f074995eae1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ssi2_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga8b8febc25c9410ee90cc92c087c71c94</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ssi3_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>gac6ae1705df20c073bba979ba9b4ce976</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart3_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga054b0bff59923aa2358f320ebd4a0c5e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart4_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga631adf9451597b6c4d69ac367277771c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart5_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga2b5b37b7707e6e1ae701dbc166cf7ccb</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart6_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga1a5afe982fb495e6f95c6f83acd4b1fa</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart7_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga2498fc3a8ff21c219a170807492643e3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c2_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga71ce430ac7200128c46b2f405f56b5a8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c3_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga3aeeb58bf36a09297fc4328412faa55d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer4a_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>gae74aad0ec22d9d0695e4a442f3881f61</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer4b_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>gae3d205629398dcf0130e92bdb802f02a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer5a_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga3f502426558182198f670523aa865bf6</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer5b_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>gae124e484fc894ed5a813107b9894aef5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wtimer0a_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga3fc804ab10bf4bddfa61c71254606e30</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wtimer0b_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga9ded303108764de707c2965d28f7c2ee</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wtimer1a_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga294ad9088c0fe2b482e0e1300a7b0c5d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wtimer1b_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga1277aa477e6ab841d9bc16402ae15aa5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wtimer2a_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga8328fd820ef17dd145fe7e7dc1f5d75b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wtimer2b_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga3b7dcb17b18725e19b99a9acc35201ce</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wtimer3a_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>gadf47b2d136efd1ec64fe77e898064a02</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wtimer3b_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>gab051620d5838d8631f5985ba43829d29</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wtimer4a_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga50a74054f45df1459ffd1cb6cfe79ced</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wtimer4b_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga8fb34d0075738a4926df328216b7ba7c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wtimer5a_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>gae31248a56293f5165cfaa5ed54561aca</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wtimer5b_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>gaf8a65e2e360005a55c4a39dbc5e6a904</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sysexc_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>gac23cd1b47063b4009626f96f39a6f955</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>peci0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga06879d48dc6fc47330448e28cc37788c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lpc0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga7d7fc71a93f66079bce699dfca058564</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c4_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga208b93c9bf4b845c0716add4ce395184</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c5_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga0e801ae2a6e8cad5840e9512539cd882</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiom_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>gab68931f8bbefe7a8092af097827d2aa8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpion_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga061036f4aa5a68cf59305dcd3975c629</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>fan0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga7527c2ac9d3c75dce804616a58de2077</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiop0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga6b4e9b4568d17cdf71865308b3eef141</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiop1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga6ddf5f67112b4df67a8597e201dda2fa</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiop2_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>gad9822ca92a617818fd5e8e3cbbe9ce52</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiop3_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>gabc80e8b79ddb329e0a02a19bcd0fc709</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiop4_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga2123d6d199fd576605c69a567db30412</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiop5_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>gaee3c3e94e9274f6bbb3afd3cf5d76d5d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiop6_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga071101a219f22489b45f02564963bc05</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiop7_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>gaf11e31246368743e57652fae83626bcf</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioq0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga39fe3a31ad66c00ff7e41dc6cf31819d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioq1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga24d7095b043e117dec6a35cbcd5f657d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioq2_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga298d642e272d92f881d04b10ffa38aca</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioq3_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga150ad73db4c5b3ea57a705473f56265e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioq4_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga6e340525cc5a3aaea3b3557609556ae1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioq5_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>gab9bcd66c778d59dc4cdcc205c58e8069</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioq6_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>gae5db0e806cf210cefe545d50e635b002</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioq7_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>gac8599f9841940308d4785788c6f9b922</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwm1_0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga08f5f34e5065dd207471e03c279dcc74</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwm1_1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga03039f620eff2f2f54a44cf9631a70d8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwm1_2_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga4780fb20d3d9f5ac26e44eb02e4e29a7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwm1_3_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>ga94f68f9e30a261996f9ddedf54fa5516</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwm1_fault_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LM3S.html</anchorfile>
      <anchor>gaf38e3ffd307d72409272ca70542ac384</anchor>
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
    <name>gpio_file</name>
    <title>General Purpose I/O</title>
    <filename>group__gpio__file.html</filename>
    <member kind="function">
      <type>void</type>
      <name>gpio_set</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>gae2da85fc404588943117ce78a3df6185</anchor>
      <arglist>(uint32_t gpioport, uint8_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_clear</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga262e83997025f340bb1edcdea4d8ad49</anchor>
      <arglist>(uint32_t gpioport, uint8_t gpios)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>rcc_file</name>
    <title>RCC Controller</title>
    <filename>group__rcc__file.html</filename>
  </compound>
  <compound kind="page">
    <name>lgpl_license</name>
    <title>libopencm3 License</title>
    <filename>lgpl_license.html</filename>
  </compound>
  <compound kind="page">
    <name>libopencm3</name>
    <title>LM3S</title>
    <filename>libopencm3.html</filename>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>libopencm3 Core CM3</title>
    <filename>index.html</filename>
  </compound>
</tagfile>
