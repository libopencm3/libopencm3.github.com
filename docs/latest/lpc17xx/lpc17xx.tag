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
    <name>lpc17xx/memorymap.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/lpc17xx/</path>
    <filename>lpc17xx_2memorymap_8h.html</filename>
    <includes id="cm3_2memorymap_8h" name="cm3/memorymap.h" local="no" imported="no">libopencm3/cm3/memorymap.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>PERIPH_BASE_GPIO</name>
      <anchorfile>lpc17xx_2memorymap_8h.html</anchorfile>
      <anchor>a758afa07b72ff26c99ba431546c264a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PERIPH_BASE_APB0</name>
      <anchorfile>lpc17xx_2memorymap_8h.html</anchorfile>
      <anchor>aec51d8b3ae8b4ba45b0254165c7db3cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PERIPH_BASE_APB1</name>
      <anchorfile>lpc17xx_2memorymap_8h.html</anchorfile>
      <anchor>a8507e2608dfc4a5fcd7f3fad11c8b79d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PERIPH_BASE_AHB</name>
      <anchorfile>lpc17xx_2memorymap_8h.html</anchorfile>
      <anchor>a793706f3905f7c4a6df525e32144dd4a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PIO0_BASE</name>
      <anchorfile>lpc17xx_2memorymap_8h.html</anchorfile>
      <anchor>a1c0bdf678bb824d9de4f8252d54d5b61</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PIO1_BASE</name>
      <anchorfile>lpc17xx_2memorymap_8h.html</anchorfile>
      <anchor>a0d0cfbbba49b9a5788b60e7d4aa9a6e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PIO2_BASE</name>
      <anchorfile>lpc17xx_2memorymap_8h.html</anchorfile>
      <anchor>ae35f890c10dcfb4d51592388cae93076</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PIO3_BASE</name>
      <anchorfile>lpc17xx_2memorymap_8h.html</anchorfile>
      <anchor>a179c793fc31574e3e578cf6b32a1a643</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PIO4_BASE</name>
      <anchorfile>lpc17xx_2memorymap_8h.html</anchorfile>
      <anchor>a3fb5fdec414b0bf57fdce10bf7d36395</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>WDT_BASE</name>
      <anchorfile>lpc17xx_2memorymap_8h.html</anchorfile>
      <anchor>af99229879e6e3249a0ab9bcefcaf208b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER0_BASE</name>
      <anchorfile>lpc17xx_2memorymap_8h.html</anchorfile>
      <anchor>a7a5c55fc79dee34c91502b0503404375</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER1_BASE</name>
      <anchorfile>lpc17xx_2memorymap_8h.html</anchorfile>
      <anchor>a7a4bd01d91a70285f0bec70f4e9e88bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART0_BASE</name>
      <anchorfile>lpc17xx_2memorymap_8h.html</anchorfile>
      <anchor>a7a07348b4332ff6b88abf6092347deba</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART1_BASE</name>
      <anchorfile>lpc17xx_2memorymap_8h.html</anchorfile>
      <anchor>a383bf0c4670c3a7fa72df80f66331a46</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM1_BASE</name>
      <anchorfile>lpc17xx_2memorymap_8h.html</anchorfile>
      <anchor>a8b7b369c2f714ba8ed9f34f1af48118b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C0_BASE</name>
      <anchorfile>lpc17xx_2memorymap_8h.html</anchorfile>
      <anchor>abf0928baf4e4350633ca9050b65d1939</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_BASE</name>
      <anchorfile>lpc17xx_2memorymap_8h.html</anchorfile>
      <anchor>a4a3757b6bf87a9402b4cc6ff355dd015</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_BASE</name>
      <anchorfile>lpc17xx_2memorymap_8h.html</anchorfile>
      <anchor>a4265e665d56225412e57a61d87417022</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOINTERRUPT_BASE</name>
      <anchorfile>lpc17xx_2memorymap_8h.html</anchorfile>
      <anchor>a85608c3dbaaef29258bfbe8b566a7fe5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PINCONNECT_BASE</name>
      <anchorfile>lpc17xx_2memorymap_8h.html</anchorfile>
      <anchor>a41a6c6c12e23817c65267fdd1f10a4a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SSP1_BASE</name>
      <anchorfile>lpc17xx_2memorymap_8h.html</anchorfile>
      <anchor>ac071f483e44c2839bce3691134e35122</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_BASE</name>
      <anchorfile>lpc17xx_2memorymap_8h.html</anchorfile>
      <anchor>ad06cb9e5985bd216a376f26f22303cd6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CANAFRAM_BASE</name>
      <anchorfile>lpc17xx_2memorymap_8h.html</anchorfile>
      <anchor>a5b21f9ccf5bb254f50f1b77ba0d547f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CANAFREG_BASE</name>
      <anchorfile>lpc17xx_2memorymap_8h.html</anchorfile>
      <anchor>a134dd247de7a0e6adb678f2409faf911</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CANCOMMONREG_BASE</name>
      <anchorfile>lpc17xx_2memorymap_8h.html</anchorfile>
      <anchor>a3fbd9f9fe51e69ac029676723a081482</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN1_BASE</name>
      <anchorfile>lpc17xx_2memorymap_8h.html</anchorfile>
      <anchor>ad8e45ea6c032d9fce1b0516fff9d8eaa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN2_BASE</name>
      <anchorfile>lpc17xx_2memorymap_8h.html</anchorfile>
      <anchor>af7b8267b0d439f8f3e82f86be4b9fba1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C1_BASE</name>
      <anchorfile>lpc17xx_2memorymap_8h.html</anchorfile>
      <anchor>acd72dbffb1738ca87c838545c4eb85a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SSP0_BASE</name>
      <anchorfile>lpc17xx_2memorymap_8h.html</anchorfile>
      <anchor>a438689791bcb764cbb8a0aa6a69a4c97</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_BASE</name>
      <anchorfile>lpc17xx_2memorymap_8h.html</anchorfile>
      <anchor>ad18d0b914c7f68cecbee1a2d23a67d38</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER2_BASE</name>
      <anchorfile>lpc17xx_2memorymap_8h.html</anchorfile>
      <anchor>a933376d74e94dae8f42e17c09bd91faa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER3_BASE</name>
      <anchorfile>lpc17xx_2memorymap_8h.html</anchorfile>
      <anchor>a2bcbc0fe8296511a1a9d12caff242819</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART2_BASE</name>
      <anchorfile>lpc17xx_2memorymap_8h.html</anchorfile>
      <anchor>ac9998d643534960b684d45a60b998421</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART3_BASE</name>
      <anchorfile>lpc17xx_2memorymap_8h.html</anchorfile>
      <anchor>a2eff3896840fdf741bd67d2d7fe99a34</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C2_BASE</name>
      <anchorfile>lpc17xx_2memorymap_8h.html</anchorfile>
      <anchor>a04bda70f25c795fb79f163b633ad4a5d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2S_BASE</name>
      <anchorfile>lpc17xx_2memorymap_8h.html</anchorfile>
      <anchor>a50a0c7eb1c7f533adb639599dbad7020</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RIT_BASE</name>
      <anchorfile>lpc17xx_2memorymap_8h.html</anchorfile>
      <anchor>a2b0a8cf7ac4d9730fdaa3d2e809e85e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MCPWM_BASE</name>
      <anchorfile>lpc17xx_2memorymap_8h.html</anchorfile>
      <anchor>aea229c083f633f9876bac041a82ad8e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>QEI_BASE</name>
      <anchorfile>lpc17xx_2memorymap_8h.html</anchorfile>
      <anchor>ae806b5e2054111ec113777562541bbbb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCON_BASE</name>
      <anchorfile>lpc17xx_2memorymap_8h.html</anchorfile>
      <anchor>aec568b16623f3ddf61c3cdfb985249ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETHERNET_BASE</name>
      <anchorfile>lpc17xx_2memorymap_8h.html</anchorfile>
      <anchor>aac50fe88c3def553993c61a811d8bbd3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPDMA_BASE</name>
      <anchorfile>lpc17xx_2memorymap_8h.html</anchorfile>
      <anchor>a4cb95d790045ab44dccf0f6d4e3376a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_BASE</name>
      <anchorfile>lpc17xx_2memorymap_8h.html</anchorfile>
      <anchor>aa6c4cbed4ddbb3ecd77de93fab2a2e04</anchor>
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
    <name>lpc17xx/nvic.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/lpc17xx/</path>
    <filename>lpc17xx_2nvic_8h.html</filename>
    <includes id="cm3_2nvic_8h" name="cm3/nvic.h" local="no" imported="no">libopencm3/cm3/nvic.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_WDT_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga0ade9760065195b05acdb4c277ee3f98</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIMER0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gac33e84465f2ff9c59f44c5081cc26221</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIMER1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga63a3d9043ae7261b8fb68d94e9af60da</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIMER2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga96dcde309532707746dd9b34b1127ec3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIMER3_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga624a6ef3a265bca8613ec9fb0a9a79a6</anchor>
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
      <name>NVIC_UART2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga65a6719b231c6f310fc5616db885c950</anchor>
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
      <name>NVIC_PWM_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga08ef26dc90d5397f99dff62cd403cd56</anchor>
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
      <name>NVIC_I2C1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga3e643ccd295e56f1c1d1dae3e50b3108</anchor>
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
      <name>NVIC_SPI_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga7df9555badfeb22780fde155100bf5f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SSP0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gab01e19b50d77b3d87c86da440842c148</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SSP1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga8f67f81f79170d9e8ce4f1e1de02953d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PLL0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga5baee2e53336cbc413c27e21010882a7</anchor>
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
      <name>NVIC_EINT0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga099744b82c03f580c9c728d41e73ad37</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_EINT1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gac8d59e18d46072071dc82971153979e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_EINT2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gadd922599db187e1e64848b29255b7c62</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_EINT3_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga096bbf7f3f2416da059b244631485904</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ADC_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gaf7d51150ab4bf119d25160bf71bfface</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_BOD_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gaf8f1c8c78b27d685ae8b1ba559a41fa3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_USB_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga4ae7958329704339d7d9cec38a3d6e6b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_CAN_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gaecc96dcb00d166ebf6c51ed863140f97</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPDMA_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga3e951e490114dbb2d821b1bab2774a47</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_I2S_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga870288d3546c8159045297308eda1abf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ETHERNET_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga5f1ef3f495703c8dabea9aa3aabb24dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_RIT_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga45facee576ea36066dc11437d653a2a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_MOTOR_PWM_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga699f243b0654f8011e3eddb5252e0108</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_QEI_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gaa542bab8ae3b53b2899be4ccde914285</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PLL1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gaa6cbe85d9b6c201a33bb048d84e6a82e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_USB_ACT_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga20073bc47c7473f3a756876b06b468dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_CAN_ACT_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gad7704fb5b43e8d164db3151c7e9079e1</anchor>
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
      <name>wdt_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LPC17xx.html</anchorfile>
      <anchor>ga0e07b739bd05ffa419869c3b17393f9c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LPC17xx.html</anchorfile>
      <anchor>ga38f6b26709f63ee6ed0c2494138496be</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LPC17xx.html</anchorfile>
      <anchor>ga0bac9245b75e3987854ed1a33d36fb6b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LPC17xx.html</anchorfile>
      <anchor>ga2a8b64c5f93ef378ec446fc031bf3b16</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LPC17xx.html</anchorfile>
      <anchor>gac8cf1ff94b1ebed290592303a7d11ecd</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LPC17xx.html</anchorfile>
      <anchor>ga9b839142148a1e0e15adf28568228ca5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LPC17xx.html</anchorfile>
      <anchor>ga63cbe586176c6207b7ecc49730e22e84</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LPC17xx.html</anchorfile>
      <anchor>gaee382d3e11685ff74169956585e53ec0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LPC17xx.html</anchorfile>
      <anchor>ga054b0bff59923aa2358f320ebd4a0c5e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwm_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LPC17xx.html</anchorfile>
      <anchor>ga785b83a8a070499ea312ff578b4b5839</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LPC17xx.html</anchorfile>
      <anchor>gaf5ba42d9a5a3b4c5227f3507312ecaec</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LPC17xx.html</anchorfile>
      <anchor>ga6bcd1d213ee139df33f9a7e00c8956c5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LPC17xx.html</anchorfile>
      <anchor>ga71ce430ac7200128c46b2f405f56b5a8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LPC17xx.html</anchorfile>
      <anchor>ga4345114410a0895ad17817bcd3beb32e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ssp0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LPC17xx.html</anchorfile>
      <anchor>gaa2269cd0afa5719288547fdeb97b02f6</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ssp1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LPC17xx.html</anchorfile>
      <anchor>gaba255fdac66b81f945a7b9d83888626e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pll0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LPC17xx.html</anchorfile>
      <anchor>ga779a0d0eaf6ad2ab1d2d06202598d05e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LPC17xx.html</anchorfile>
      <anchor>gaa4f18104015de13014524989b16db6c4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eint0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LPC17xx.html</anchorfile>
      <anchor>ga2e6d26b5b685db86a0f2d03059f51f29</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eint1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LPC17xx.html</anchorfile>
      <anchor>gaf0b69befddb52a1a54be12453b2719a0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eint2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LPC17xx.html</anchorfile>
      <anchor>ga5f27faccec67cfd2f2df6b9faba606eb</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eint3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LPC17xx.html</anchorfile>
      <anchor>ga7996f5b5d84c39f355b51fe7e17a1e90</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LPC17xx.html</anchorfile>
      <anchor>ga4b736a03fb88d9f06a9c29a7204c67f7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>bod_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LPC17xx.html</anchorfile>
      <anchor>ga9694b1229dc860bb511de4c282cfb2db</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usb_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LPC17xx.html</anchorfile>
      <anchor>ga9dd0caa7d41601fb1547f79cdb8c4726</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>can_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LPC17xx.html</anchorfile>
      <anchor>ga6657ba4bd6ea6fb8a55c7a806b977dc4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpdma_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LPC17xx.html</anchorfile>
      <anchor>ga079d4d923134e687c93529f0b5204d77</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2s_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LPC17xx.html</anchorfile>
      <anchor>gabb6b0d61f4c0b67f6ee7cec3ad6d0704</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ethernet_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LPC17xx.html</anchorfile>
      <anchor>ga2e098b7d99486019ac484bebcce7459c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rit_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LPC17xx.html</anchorfile>
      <anchor>gaae528c73f4b5ba6c653230857de77ff7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>motor_pwm_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LPC17xx.html</anchorfile>
      <anchor>gab01d0dd2116b77ff1026eb8bd4a48ac9</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>qei_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LPC17xx.html</anchorfile>
      <anchor>ga06c6db6671ff0cc314c0ae9302a853bd</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pll1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LPC17xx.html</anchorfile>
      <anchor>ga3ea9eb4dee698515e216b52e1c4a6772</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usb_act_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LPC17xx.html</anchorfile>
      <anchor>ga9c816187fa0b2fa22b53503346786f28</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>can_act_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LPC17xx.html</anchorfile>
      <anchor>gacf6479da15d3e9b6252e9bef403c7b3c</anchor>
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
    <name>clock.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/lpc17xx/</path>
    <filename>clock_8h.html</filename>
    <includes id="lpc17xx_2memorymap_8h" name="lpc17xx/memorymap.h" local="no" imported="no">libopencm3/lpc17xx/memorymap.h</includes>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>CLK_SCS</name>
      <anchorfile>clock_8h.html</anchorfile>
      <anchor>af59f68e4ccb5e4d4029714a3feef0a95</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_CLKSRCSEL</name>
      <anchorfile>clock_8h.html</anchorfile>
      <anchor>ac1dd457f46f6c92544c989cbcdf1257f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PLL0CON</name>
      <anchorfile>clock_8h.html</anchorfile>
      <anchor>a9df0580bd8d1aa8f21fac9dbb54ac800</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PLL0CFG</name>
      <anchorfile>clock_8h.html</anchorfile>
      <anchor>a313f87e146a082dace00e9ebf09a73bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PLL0STAT</name>
      <anchorfile>clock_8h.html</anchorfile>
      <anchor>a36baa39e52228f974708e3fb3794446d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PLL0FEED</name>
      <anchorfile>clock_8h.html</anchorfile>
      <anchor>a6d2f8dd829d66f878e44a3842af4e6a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PLL1CON</name>
      <anchorfile>clock_8h.html</anchorfile>
      <anchor>ac61eb89510610d433afc92c53b570ab7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PLL1CFG</name>
      <anchorfile>clock_8h.html</anchorfile>
      <anchor>afdc3f60c32fbaf7bae3238c4d48c1310</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PLL1STAT</name>
      <anchorfile>clock_8h.html</anchorfile>
      <anchor>a0bc684dd617990b6d5b5d88769f116f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PLL1FEED</name>
      <anchorfile>clock_8h.html</anchorfile>
      <anchor>a4659d569062144585c67bace3fdf8701</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_CCLKCFG</name>
      <anchorfile>clock_8h.html</anchorfile>
      <anchor>ab26dd960d1a5e19fe500833677d580b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_USBCLKCFG</name>
      <anchorfile>clock_8h.html</anchorfile>
      <anchor>af0453e64d0431301699a29241a39b863</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PCLKSEL0</name>
      <anchorfile>clock_8h.html</anchorfile>
      <anchor>a9fe59ecb70604ff2da4a3f7ada862183</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PCLKSEL1</name>
      <anchorfile>clock_8h.html</anchorfile>
      <anchor>aeeb48055ad57f846ff59ef404394191e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_CLKOUTCFG</name>
      <anchorfile>clock_8h.html</anchorfile>
      <anchor>a8a7014a24336cc5ea98bc70cbf52df21</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_SCS_OSCRANGE_01_TO_20MHZ</name>
      <anchorfile>clock_8h.html</anchorfile>
      <anchor>aa7f97f398c43f4645f9ff1f86ba78a15</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_SCS_OSCRANGE_15_TO_25MHZ</name>
      <anchorfile>clock_8h.html</anchorfile>
      <anchor>ab58521f16643d461291a1f279d4615c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_SCS_OSCEN</name>
      <anchorfile>clock_8h.html</anchorfile>
      <anchor>a22ba32f5f1b46a0a67d8473411b82408</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_SCS_OSCSTAT</name>
      <anchorfile>clock_8h.html</anchorfile>
      <anchor>a10fc4f264a8df454559ee5da55975263</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_CLKSRCSEL_IRC</name>
      <anchorfile>clock_8h.html</anchorfile>
      <anchor>a0d7c49de6a8f5f5b3914d3b756461f7a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_CLKSRCSEL_MAIN</name>
      <anchorfile>clock_8h.html</anchorfile>
      <anchor>ae2dd5663e8f6cfdce89117f8918027b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_CLKSRCSEL_RTC</name>
      <anchorfile>clock_8h.html</anchorfile>
      <anchor>a7b651033c893acdb0adc50cba50fc55e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PLLCON_ENABLE</name>
      <anchorfile>clock_8h.html</anchorfile>
      <anchor>abc41241c297278685b359dec9b133304</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PLLCON_CONNECT</name>
      <anchorfile>clock_8h.html</anchorfile>
      <anchor>ab236335a83b1f88a18637178450418b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PLL0_MSEL_SHIFT</name>
      <anchorfile>clock_8h.html</anchorfile>
      <anchor>a5d2db19349e698df9280101f0de62caf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PLL0_MSEL_MASK</name>
      <anchorfile>clock_8h.html</anchorfile>
      <anchor>afddc842a73cd827fcae7829c255713a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PLL0_NSEL_SHIFT</name>
      <anchorfile>clock_8h.html</anchorfile>
      <anchor>acffa30633aff7ffceb94d56928559149</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PLL0_NSEL_MASK</name>
      <anchorfile>clock_8h.html</anchorfile>
      <anchor>ace706116bb52d9fa14be941f099c7982</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PLL0STAT_ENABLE</name>
      <anchorfile>clock_8h.html</anchorfile>
      <anchor>addc2eab663faf92703be67630770f0d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PLL0STAT_CONNECT</name>
      <anchorfile>clock_8h.html</anchorfile>
      <anchor>a63d6c805ea0e778ee5b21dc9dfb40f58</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PLL0STAT_PLOCK</name>
      <anchorfile>clock_8h.html</anchorfile>
      <anchor>a9e2d111b462c77bb44b4260167928e0a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PLL1_MSEL_SHIFT</name>
      <anchorfile>clock_8h.html</anchorfile>
      <anchor>a6e95c54f8a9c658ab98aab538dda5e7f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PLL1_MSEL_MASK</name>
      <anchorfile>clock_8h.html</anchorfile>
      <anchor>a5f3bc2d6a7522c874197d947ee86f00f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PLL1_PSEL_SHIFT</name>
      <anchorfile>clock_8h.html</anchorfile>
      <anchor>a9f1d85aeaf35ab90f54a1927f6ef8105</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PLL1_PSEL_MASK</name>
      <anchorfile>clock_8h.html</anchorfile>
      <anchor>a46118888cbd410bd423c1b85d879b325</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PLL1STAT_ENABLE</name>
      <anchorfile>clock_8h.html</anchorfile>
      <anchor>a70d36ce3d7258b4d3c9ba9531bf71137</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PLL1STAT_CONNECT</name>
      <anchorfile>clock_8h.html</anchorfile>
      <anchor>a415c47484d48ee0d1ad9a217f8ca87de</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PLL1STAT_PLOCK</name>
      <anchorfile>clock_8h.html</anchorfile>
      <anchor>adab901ace7f75b997a7f506d2483945c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_USBCLKCFG_DIV6</name>
      <anchorfile>clock_8h.html</anchorfile>
      <anchor>a8fec1d7a88a4589c1b9eff8e9bf86622</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_USBCLKCFG_DIV8</name>
      <anchorfile>clock_8h.html</anchorfile>
      <anchor>aadfed3f422ec54c24062c09ce36a6cdb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_USBCLKCFG_DIV10</name>
      <anchorfile>clock_8h.html</anchorfile>
      <anchor>ad013a858dc40e5b9523e450e08201b81</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PCLKSEL_DIV4</name>
      <anchorfile>clock_8h.html</anchorfile>
      <anchor>a4584a5f1f9e3529cd231e323a0f08abf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PCLKSEL_DIV1</name>
      <anchorfile>clock_8h.html</anchorfile>
      <anchor>a886202bb8dc798e499ba64b6b12411d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PCLKSEL_DIV2</name>
      <anchorfile>clock_8h.html</anchorfile>
      <anchor>aa58aa83c19605ea46522ac639e101eed</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PCLKSEL_DIV8</name>
      <anchorfile>clock_8h.html</anchorfile>
      <anchor>a6d6205e0c666cfa814e5739914395b5d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PCLKSEL0_WDT_SHIFT</name>
      <anchorfile>clock_8h.html</anchorfile>
      <anchor>a70ba52536994f725a85e4ae058a9b36b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PCLKSEL0_TIMER0_SHIFT</name>
      <anchorfile>clock_8h.html</anchorfile>
      <anchor>ad8ba548613cda2a6ad24d6cddf021949</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PCLKSEL0_TIMER1_SHIFT</name>
      <anchorfile>clock_8h.html</anchorfile>
      <anchor>a695591cd42ddfdf71d557b923c509e80</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PCLKSEL0_UART0_SHIFT</name>
      <anchorfile>clock_8h.html</anchorfile>
      <anchor>a3276ffa0ae8fa57d1742f963150ab1b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PCLKSEL0_UART1_SHIFT</name>
      <anchorfile>clock_8h.html</anchorfile>
      <anchor>abf117f4100b516010e268b125417202e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PCLKSEL0_PWM1_SHIFT</name>
      <anchorfile>clock_8h.html</anchorfile>
      <anchor>a67d1a0c561f508ff7bfcd3dd5d58bda0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PCLKSEL0_I2C0_SHIFT</name>
      <anchorfile>clock_8h.html</anchorfile>
      <anchor>ab3ccf9ce8fb218b3be1853e1376c0001</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PCLKSEL0_SPI_SHIFT</name>
      <anchorfile>clock_8h.html</anchorfile>
      <anchor>a3e677dd5c498d9bc7aa271640143481d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PCLKSEL0_SSP1_SHIFT</name>
      <anchorfile>clock_8h.html</anchorfile>
      <anchor>a04ebc25859c53c8572b3aea6e78fb857</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PCLKSEL0_DAC_SHIFT</name>
      <anchorfile>clock_8h.html</anchorfile>
      <anchor>aabc7dea0f5b2374e6f8038d8aaba3f1c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PCLKSEL0_ADC_SHIFT</name>
      <anchorfile>clock_8h.html</anchorfile>
      <anchor>a3c319493c16908e6ac3e7e1b26e51a3d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PCLKSEL0_CAN1_SHIFT</name>
      <anchorfile>clock_8h.html</anchorfile>
      <anchor>ae5659a89e809210a1ab2ac0b61318ae2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PCLKSEL0_CAN2_SHIFT</name>
      <anchorfile>clock_8h.html</anchorfile>
      <anchor>a9e39d53fb86798528900d8404b86294f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PCLKSEL0_ACF_SHIFT</name>
      <anchorfile>clock_8h.html</anchorfile>
      <anchor>aad57d488da3d604329bc898f7115e1ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PCLKSEL1_QEI_SHIFT</name>
      <anchorfile>clock_8h.html</anchorfile>
      <anchor>a0d992c17ee523a6611fd0c4804320282</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PCLKSEL1_GPIOINT_SHIFT</name>
      <anchorfile>clock_8h.html</anchorfile>
      <anchor>a041c03f98e1c61aa8383fc2f58bfb005</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PCLKSEL1_PCB_SHIFT</name>
      <anchorfile>clock_8h.html</anchorfile>
      <anchor>a14eb87be8988e139e829af9752c4840f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PCLKSEL1_I2C1_SHIFT</name>
      <anchorfile>clock_8h.html</anchorfile>
      <anchor>af9283ecee7be2c7c8ee1fcaffcf47d17</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PCLKSEL1_SSP0_SHIFT</name>
      <anchorfile>clock_8h.html</anchorfile>
      <anchor>ab34e8a4b528794e3098a09e04a335934</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PCLKSEL1_TIMER2_SHIFT</name>
      <anchorfile>clock_8h.html</anchorfile>
      <anchor>a79bea57efe19a5ccbb9f3356dcb70cd8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PCLKSEL1_TIMER3_SHIFT</name>
      <anchorfile>clock_8h.html</anchorfile>
      <anchor>a8531ed58a30659c4139343a4620c5916</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PCLKSEL1_UART2_SHIFT</name>
      <anchorfile>clock_8h.html</anchorfile>
      <anchor>abdb9a58a01a3398bfe66d3083df6559f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PCLKSEL1_UART3_SHIFT</name>
      <anchorfile>clock_8h.html</anchorfile>
      <anchor>a4a0e36fbdc89abc5414b48c003c745a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PCLKSEL1_I2C2_SHIFT</name>
      <anchorfile>clock_8h.html</anchorfile>
      <anchor>ab6cc0d45dce010579bcf9b0462de7c43</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PCLKSEL1_I2S_SHIFT</name>
      <anchorfile>clock_8h.html</anchorfile>
      <anchor>a2b39e4f8d3df36d5be420d6d2d1c0ed9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PCLKSEL1_RIT_SHIFT</name>
      <anchorfile>clock_8h.html</anchorfile>
      <anchor>a8ff247952ef0a16478b35ffa85e1aec7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PCLKSEL1_SYSCON_SHIFT</name>
      <anchorfile>clock_8h.html</anchorfile>
      <anchor>a799f236f97c843c25249ee6994dbf966</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PCLKSEL1_MCPWM_SHIFT</name>
      <anchorfile>clock_8h.html</anchorfile>
      <anchor>ab9444f83b2171eeb5e434715462591f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_CLKOUTCFG_SEL_CPU</name>
      <anchorfile>clock_8h.html</anchorfile>
      <anchor>a94a16ceaa7349b0873882d1ad00561ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_CLKOUTCFG_SEL_MAIN</name>
      <anchorfile>clock_8h.html</anchorfile>
      <anchor>a888592d91536cfc77b7878a8a39fd03c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_CLKOUTCFG_SEL_IRC</name>
      <anchorfile>clock_8h.html</anchorfile>
      <anchor>afcf0234cd64dc062be4895951d0eaea3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_CLKOUTCFG_SEL_USB</name>
      <anchorfile>clock_8h.html</anchorfile>
      <anchor>ade2adc616c0c60ef9e3343c38ca1b986</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_CLKOUTCFG_SEL_RTC</name>
      <anchorfile>clock_8h.html</anchorfile>
      <anchor>a083d8077a3946fa77251971ac14561b5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_CLKOUTCFG_DIV_SHIFT</name>
      <anchorfile>clock_8h.html</anchorfile>
      <anchor>a283d1765f7ff3c51cd6b528a8ac7a867</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_CLKOUTCFG_ENABLE</name>
      <anchorfile>clock_8h.html</anchorfile>
      <anchor>a64603fdf3fd9aece92349b1ce5c8a1a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_CLKOUTCFG_ACTIVITY</name>
      <anchorfile>clock_8h.html</anchorfile>
      <anchor>ae0b906ae7df640b4ef189ecd875038b9</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>doc-lpc17xx.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/lpc17xx/</path>
    <filename>doc-lpc17xx_8h.html</filename>
  </compound>
  <compound kind="file">
    <name>gpio.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/lpc17xx/</path>
    <filename>gpio_8h.html</filename>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <includes id="lpc17xx_2memorymap_8h" name="lpc17xx/memorymap.h" local="no" imported="no">libopencm3/lpc17xx/memorymap.h</includes>
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
      <name>GPIOPIN0</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga5047d3244624cd3ad8009ef54fbc11b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOPIN1</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga6b37b0d55142805c2fd2bcd8e38a0932</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOPIN2</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga2774a77f1c99c8322950a6f5fb77420c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOPIN3</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gab8b59e932e295a22688af2afba1e79d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOPIN4</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga359ba8033bdf1514b10d36fd63402dcd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOPIN5</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gac9184c6e1847cc90c2d848e7d3fb1fe7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOPIN6</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf69905e7a6dc9631a79227d92c4f1ee9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOPIN7</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaa155c372f0b9cb350df7f2e9a2bdfe17</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOPIN8</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga2200a7c05b47a3c6397b7fe3366a509b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOPIN9</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga974292c0c78ab562f440a027fa6fc464</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOPIN10</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaeb8d02be07f053a8311cb293a9e2fa69</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOPIN11</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga287eee52baa63f7e9f0179670694d6fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOPIN12</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaaf589d6f37997f28169b9eaac15914c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOPIN13</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gadf5735db2f2809cdbd1b64909bac0daa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOPIN14</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga0a907b52da631e1e61b4d4167597ebe6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOPIN15</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga183adef8e6268cc431121a784d828819</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOPIN16</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga46c04128f9abaa00db2b413cc93bf647</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOPIN17</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga8ad726bac596f23d1dd8401d5184fcf8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOPIN18</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga0255bca346cb145e3dcd0490f9c1e8c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOPIN19</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga23a2bf9468f56b62d7bcc93cc87ab99a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOPIN20</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gabb37e14dec2dd2262bac0b618d78d96c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOPIN21</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga4557fb877f1e83a63104e78312a0cdc6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOPIN22</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga578c2897ddd5ff9e0e2ab39824468944</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOPIN23</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga7994bfd7680ec0ad3a993b8a241d9347</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOPIN24</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga80131ecd809be473b5dab67c2d271462</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOPIN25</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gac1deb20e15fce3d975fb5638cceec728</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOPIN26</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga71632b2128a712119a3e80c92574a2af</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOPIN27</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga656180cb9bf71c0859f0129330e21ab2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOPIN28</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaa656732e9f15cfc9d3f52f3dc34f3009</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOPIN29</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf419893f6c873a896056b6abbed85710</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOPIN30</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga3db972cdf507bbf8dc622db169d995bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOPIN31</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga57b5e8358cf53c96af32b06c7aa25776</anchor>
      <arglist></arglist>
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
      <name>GPIO0_DIR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga0b50a4a494b54e799cd7c50ca4791695</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO1_DIR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaeeb90ac05bd29dd3fcebd4f3eb7e2a48</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO2_DIR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gacdae5625372a6ce7468c5358401da560</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO3_DIR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga121e36d066c1e123bd09e20b858b76cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO4_DIR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gacf4f2ba194124af783993807d8453c71</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_MASK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gafb61e564aaaaf972e7c0822af62790e5</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO0_MASK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga084723ed5c80c596c613b13b8e29131f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO1_MASK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gac82c864a10364309ce9c82dca35d50fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO2_MASK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga981ec5e09790f5c217f2d47404c7138f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO3_MASK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaee063085155830405748a728a8ed10b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO4_MASK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga34836fb7e592269c53ce53ba07338eb2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PIN</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gae8e0313254238928a211259699b48dd2</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO0_PIN</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga1170424ae60a94b8f955711c14499399</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO1_PIN</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gac6393fe1d938819aca2ba630c9b6b799</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO2_PIN</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gae6faa64b4d3214fc6d738657701eb01d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO3_PIN</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga3db785c3d3e2b3a6d2aea0858243bf40</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO4_PIN</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gad34742086d3bed4a50818b6e7aecb029</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_SET</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gabdd35958f8a65c99ac36d92631e47968</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO0_SET</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gab92fba35ee462cfd62d4b4c7d22f552a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO1_SET</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga61be6a1582c0cab8413c5eed461f5758</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO2_SET</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga1c1d4d9ecaa37442943fb62326624481</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO3_SET</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga86ba625303a6cfdd63e259e8c774264e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO4_SET</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga252fffbf5520e74ddb88bca2ad0399a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CLR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga10e62eb07e5c02dcdadd0cc1c072f504</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO0_CLR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gacd131bfc0882b681f9a6c4e23e3033ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO1_CLR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga474ad64aa9ca4208fd7643e50bb982c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO2_CLR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga206c730fda6109a20ed300f21a7bb3eb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO3_CLR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gabb8a4f8ba9d033c1abf9bbcc12502e54</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO4_CLR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga49d3ee8598fdcb0e8b52dd7121f1d02d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO0_IER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaefad060dae069dacaa25a9efa1c52e58</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO2_IER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga076a59128dd717336e2ed879dd93b613</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO0_IEF</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf2eb51db8c56d21daea36d50f4a93750</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO2_IEF</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gad09ce6482c5cd86a3aecb0428c217a02</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO0_ISR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gae644c369f47b37b8d4876cfbe1f1d725</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO2_ISR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaad19c75dcfc7db3c768a26aa76e513e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO0_ISF</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga41fb33ded8f7c6d8add24c4859c77722</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO2_ISF</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga5ba34a43413d4c2160fe86dd888ca935</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO0_IC</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gac86a389f73d7e3a464710ce647d2c3b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO1_IC</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga20120fb44cc9d5fd0607de0464b6f3c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_IS</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga5fb83110a9bec04966e869960050b2fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga337dd6d11654653c466fc76b146727bf</anchor>
      <arglist>(uint32_t gpioport, uint32_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_clear</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gab84d6793fa4dc0c81a522c1cd47c1b7b</anchor>
      <arglist>(uint32_t gpioport, uint32_t gpios)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>pwr.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/lpc17xx/</path>
    <filename>pwr_8h.html</filename>
    <includes id="lpc17xx_2memorymap_8h" name="lpc17xx/memorymap.h" local="no" imported="no">libopencm3/lpc17xx/memorymap.h</includes>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>PWR_PCON</name>
      <anchorfile>pwr_8h.html</anchorfile>
      <anchor>a2517f23e95779835997c4e76d9cc7401</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_PCONP</name>
      <anchorfile>pwr_8h.html</anchorfile>
      <anchor>a098a8b7587eac7ce10889f649fa7fb3f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_PCON_MODE_SLEEP</name>
      <anchorfile>pwr_8h.html</anchorfile>
      <anchor>a503ef39c20eff66c7a3ff5fe9d2a776b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_PCON_MODE_POWER_DOWN</name>
      <anchorfile>pwr_8h.html</anchorfile>
      <anchor>a7e8c00afdea799e1db581638c799693b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_PCON_MODE_DEEPSLEEP</name>
      <anchorfile>pwr_8h.html</anchorfile>
      <anchor>ad7bc9b909618fd578a6d4ec9570d27af</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_PCON_BODRPM</name>
      <anchorfile>pwr_8h.html</anchorfile>
      <anchor>afd8b9c4da72ce3ced315ae42b636e3c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_PCON_BOGD</name>
      <anchorfile>pwr_8h.html</anchorfile>
      <anchor>a189d8e1dd8c100c78959bf759d09822a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_PCON_BORD</name>
      <anchorfile>pwr_8h.html</anchorfile>
      <anchor>a2fd9dae158d25617d3bbbda9def6a7c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_PCON_SMFLAG</name>
      <anchorfile>pwr_8h.html</anchorfile>
      <anchor>a72f5d8f19237d46a75799da6523fc152</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_PCON_DSFLAG</name>
      <anchorfile>pwr_8h.html</anchorfile>
      <anchor>a27d3e652207bb8202b76eb250e33a749</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_PCON_PDFLAG</name>
      <anchorfile>pwr_8h.html</anchorfile>
      <anchor>a2fd3fd694c73c0edf3c7ef717b78f46b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_PCON_DPDFLAG</name>
      <anchorfile>pwr_8h.html</anchorfile>
      <anchor>aa5bdd21fb6851612d98727d939b9a21a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_PCONP_TIMER0</name>
      <anchorfile>pwr_8h.html</anchorfile>
      <anchor>ad573d47e0d064fff95675d7427ee1729</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_PCONP_TIMER1</name>
      <anchorfile>pwr_8h.html</anchorfile>
      <anchor>a0f4e4cac23c737c36fd318debadbef89</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_PCONP_UART0</name>
      <anchorfile>pwr_8h.html</anchorfile>
      <anchor>a92a7123201dd7c33989d7b5c901d0b26</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_PCONP_UART1</name>
      <anchorfile>pwr_8h.html</anchorfile>
      <anchor>a05b9ce1ccd3bc79092d339376247a52c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_PCONP_PWM1</name>
      <anchorfile>pwr_8h.html</anchorfile>
      <anchor>a3937a4354d4f58d970a5bfa36ab1ab1c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_PCONP_I2C0</name>
      <anchorfile>pwr_8h.html</anchorfile>
      <anchor>a8c0648a5b09513d0cbd5f950a6c7a0e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_PCONP_SPI</name>
      <anchorfile>pwr_8h.html</anchorfile>
      <anchor>a5667832b0484274408ebf1aff0768c11</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_PCONP_RTC</name>
      <anchorfile>pwr_8h.html</anchorfile>
      <anchor>a0be26cc278c1d3eb4c0d3ed6be0a8931</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_PCONP_SSP1</name>
      <anchorfile>pwr_8h.html</anchorfile>
      <anchor>ab6c8051548f6276e67bd005852789cb5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_PCONP_ADC</name>
      <anchorfile>pwr_8h.html</anchorfile>
      <anchor>af5b2d219783e936c77b13f2e80b6ffe9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_PCONP_CAN1</name>
      <anchorfile>pwr_8h.html</anchorfile>
      <anchor>a66c8777d19668d0958e256640db3c199</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_PCONP_CAN2</name>
      <anchorfile>pwr_8h.html</anchorfile>
      <anchor>aa5ad7c26b2649b2e9890c4cd2a523c27</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_PCONP_GPIO</name>
      <anchorfile>pwr_8h.html</anchorfile>
      <anchor>a68f99ee8347fc4c91d0669c0416a5f3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_PCONP_RIT</name>
      <anchorfile>pwr_8h.html</anchorfile>
      <anchor>a29858b7a24caa6eecba05f6c227709a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_PCONP_MCPWM</name>
      <anchorfile>pwr_8h.html</anchorfile>
      <anchor>a0725f0f24277b958d18fe42a06a8ab84</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_PCONP_QEI</name>
      <anchorfile>pwr_8h.html</anchorfile>
      <anchor>a06230583df681e1fa04063f691e86b7a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_PCONP_I2C1</name>
      <anchorfile>pwr_8h.html</anchorfile>
      <anchor>afd84c3cbed2fb31e7913c77ff7669ff0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_PCONP_SSP0</name>
      <anchorfile>pwr_8h.html</anchorfile>
      <anchor>a2b3f9a35894ab8eee7150431abe81de0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_PCONP_TIMER2</name>
      <anchorfile>pwr_8h.html</anchorfile>
      <anchor>aa0122a6422c126cf5481130494142b12</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_PCONP_TIMER3</name>
      <anchorfile>pwr_8h.html</anchorfile>
      <anchor>a44947e4ff05de29f75924807f569d4a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_PCONP_UART2</name>
      <anchorfile>pwr_8h.html</anchorfile>
      <anchor>a1b9cf78d395aa4bc8882047483fe6d6b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_PCONP_UART3</name>
      <anchorfile>pwr_8h.html</anchorfile>
      <anchor>ab7515cfd5733b49944000d20775b938a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_PCONP_I2C2</name>
      <anchorfile>pwr_8h.html</anchorfile>
      <anchor>acfda1ab0c1b6fc2e749afbb0ac11e78d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_PCONP_I2S</name>
      <anchorfile>pwr_8h.html</anchorfile>
      <anchor>a607d3fe58407f8fd170223022ca5fd2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_PCONP_GPDMA</name>
      <anchorfile>pwr_8h.html</anchorfile>
      <anchor>af2e41925ec656134ac4f21c6c556167e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_PCONP_ETHERNET</name>
      <anchorfile>pwr_8h.html</anchorfile>
      <anchor>a75277dd1e3d3ea62ab51d5d6301e7599</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_PCONP_USB</name>
      <anchorfile>pwr_8h.html</anchorfile>
      <anchor>a55d11447074200b189debe328ad1d1cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_enable_peripherals</name>
      <anchorfile>group__pwr-file.html</anchorfile>
      <anchor>ga1bdc750d035edddd87f7d6f7a3493497</anchor>
      <arglist>(uint32_t peripherals)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_disable_peripherals</name>
      <anchorfile>group__pwr-file.html</anchorfile>
      <anchor>ga4093b6e9c7e7ad2f3cad156f2bf41de7</anchor>
      <arglist>(uint32_t peripherals)</arglist>
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
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/lpc17xx/</path>
    <filename>gpio_8c.html</filename>
    <includes id="gpio_8h" name="gpio.h" local="no" imported="no">libopencm3/lpc17xx/gpio.h</includes>
    <member kind="function">
      <type>void</type>
      <name>gpio_set</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga337dd6d11654653c466fc76b146727bf</anchor>
      <arglist>(uint32_t gpioport, uint32_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_clear</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>gab84d6793fa4dc0c81a522c1cd47c1b7b</anchor>
      <arglist>(uint32_t gpioport, uint32_t gpios)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>pwr.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/lpc17xx/</path>
    <filename>pwr_8c.html</filename>
    <includes id="pwr_8h" name="pwr.h" local="no" imported="no">libopencm3/lpc17xx/pwr.h</includes>
    <member kind="function">
      <type>void</type>
      <name>pwr_enable_peripherals</name>
      <anchorfile>group__pwr-file.html</anchorfile>
      <anchor>ga1bdc750d035edddd87f7d6f7a3493497</anchor>
      <arglist>(uint32_t peripherals)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_disable_peripherals</name>
      <anchorfile>group__pwr-file.html</anchorfile>
      <anchor>ga4093b6e9c7e7ad2f3cad156f2bf41de7</anchor>
      <arglist>(uint32_t peripherals)</arglist>
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
    <name>lpc17xx/vector_nvic.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/lpc17xx/</path>
    <filename>lpc17xx_2vector__nvic_8c.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>IRQ_HANDLERS</name>
      <anchorfile>lpc17xx_2vector__nvic_8c.html</anchorfile>
      <anchor>ac9fe6b0dfa5d28c9f4d112497c0d62ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wdt_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LPC17xx.html</anchorfile>
      <anchor>ga0e07b739bd05ffa419869c3b17393f9c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LPC17xx.html</anchorfile>
      <anchor>ga38f6b26709f63ee6ed0c2494138496be</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LPC17xx.html</anchorfile>
      <anchor>ga0bac9245b75e3987854ed1a33d36fb6b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer2_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LPC17xx.html</anchorfile>
      <anchor>ga2a8b64c5f93ef378ec446fc031bf3b16</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer3_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LPC17xx.html</anchorfile>
      <anchor>gac8cf1ff94b1ebed290592303a7d11ecd</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LPC17xx.html</anchorfile>
      <anchor>ga9b839142148a1e0e15adf28568228ca5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LPC17xx.html</anchorfile>
      <anchor>ga63cbe586176c6207b7ecc49730e22e84</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart2_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LPC17xx.html</anchorfile>
      <anchor>gaee382d3e11685ff74169956585e53ec0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart3_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LPC17xx.html</anchorfile>
      <anchor>ga054b0bff59923aa2358f320ebd4a0c5e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwm_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LPC17xx.html</anchorfile>
      <anchor>ga785b83a8a070499ea312ff578b4b5839</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LPC17xx.html</anchorfile>
      <anchor>gaf5ba42d9a5a3b4c5227f3507312ecaec</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LPC17xx.html</anchorfile>
      <anchor>ga6bcd1d213ee139df33f9a7e00c8956c5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c2_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LPC17xx.html</anchorfile>
      <anchor>ga71ce430ac7200128c46b2f405f56b5a8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LPC17xx.html</anchorfile>
      <anchor>ga4345114410a0895ad17817bcd3beb32e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ssp0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LPC17xx.html</anchorfile>
      <anchor>gaa2269cd0afa5719288547fdeb97b02f6</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ssp1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LPC17xx.html</anchorfile>
      <anchor>gaba255fdac66b81f945a7b9d83888626e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pll0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LPC17xx.html</anchorfile>
      <anchor>ga779a0d0eaf6ad2ab1d2d06202598d05e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LPC17xx.html</anchorfile>
      <anchor>gaa4f18104015de13014524989b16db6c4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eint0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LPC17xx.html</anchorfile>
      <anchor>ga2e6d26b5b685db86a0f2d03059f51f29</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eint1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LPC17xx.html</anchorfile>
      <anchor>gaf0b69befddb52a1a54be12453b2719a0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eint2_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LPC17xx.html</anchorfile>
      <anchor>ga5f27faccec67cfd2f2df6b9faba606eb</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eint3_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LPC17xx.html</anchorfile>
      <anchor>ga7996f5b5d84c39f355b51fe7e17a1e90</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LPC17xx.html</anchorfile>
      <anchor>ga4b736a03fb88d9f06a9c29a7204c67f7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>bod_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LPC17xx.html</anchorfile>
      <anchor>ga9694b1229dc860bb511de4c282cfb2db</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usb_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LPC17xx.html</anchorfile>
      <anchor>ga9dd0caa7d41601fb1547f79cdb8c4726</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>can_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LPC17xx.html</anchorfile>
      <anchor>ga6657ba4bd6ea6fb8a55c7a806b977dc4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpdma_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LPC17xx.html</anchorfile>
      <anchor>ga079d4d923134e687c93529f0b5204d77</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2s_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LPC17xx.html</anchorfile>
      <anchor>gabb6b0d61f4c0b67f6ee7cec3ad6d0704</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ethernet_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LPC17xx.html</anchorfile>
      <anchor>ga2e098b7d99486019ac484bebcce7459c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rit_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LPC17xx.html</anchorfile>
      <anchor>gaae528c73f4b5ba6c653230857de77ff7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>motor_pwm_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LPC17xx.html</anchorfile>
      <anchor>gab01d0dd2116b77ff1026eb8bd4a48ac9</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>qei_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LPC17xx.html</anchorfile>
      <anchor>ga06c6db6671ff0cc314c0ae9302a853bd</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pll1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LPC17xx.html</anchorfile>
      <anchor>ga3ea9eb4dee698515e216b52e1c4a6772</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usb_act_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LPC17xx.html</anchorfile>
      <anchor>ga9c816187fa0b2fa22b53503346786f28</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>can_act_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LPC17xx.html</anchorfile>
      <anchor>gacf6479da15d3e9b6252e9bef403c7b3c</anchor>
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
    <name>clock_defines</name>
    <title>Clock Defines</title>
    <filename>group__clock__defines.html</filename>
  </compound>
  <compound kind="group">
    <name>LPC17xx</name>
    <title>LPC17xx</title>
    <filename>group__LPC17xx.html</filename>
    <subgroup>gpio_file</subgroup>
    <subgroup>pwr-file</subgroup>
  </compound>
  <compound kind="group">
    <name>LPC17xx_defines</name>
    <title>LPC17xx Defines</title>
    <filename>group__LPC17xx__defines.html</filename>
    <subgroup>clock_defines</subgroup>
    <subgroup>gpio_defines</subgroup>
    <subgroup>pwr_defines</subgroup>
  </compound>
  <compound kind="group">
    <name>gpio_defines</name>
    <title>GPIO Defines</title>
    <filename>group__gpio__defines.html</filename>
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
      <name>GPIOPIN0</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga5047d3244624cd3ad8009ef54fbc11b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOPIN1</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga6b37b0d55142805c2fd2bcd8e38a0932</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOPIN2</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga2774a77f1c99c8322950a6f5fb77420c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOPIN3</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gab8b59e932e295a22688af2afba1e79d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOPIN4</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga359ba8033bdf1514b10d36fd63402dcd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOPIN5</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gac9184c6e1847cc90c2d848e7d3fb1fe7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOPIN6</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf69905e7a6dc9631a79227d92c4f1ee9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOPIN7</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaa155c372f0b9cb350df7f2e9a2bdfe17</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOPIN8</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga2200a7c05b47a3c6397b7fe3366a509b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOPIN9</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga974292c0c78ab562f440a027fa6fc464</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOPIN10</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaeb8d02be07f053a8311cb293a9e2fa69</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOPIN11</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga287eee52baa63f7e9f0179670694d6fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOPIN12</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaaf589d6f37997f28169b9eaac15914c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOPIN13</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gadf5735db2f2809cdbd1b64909bac0daa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOPIN14</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga0a907b52da631e1e61b4d4167597ebe6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOPIN15</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga183adef8e6268cc431121a784d828819</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOPIN16</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga46c04128f9abaa00db2b413cc93bf647</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOPIN17</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga8ad726bac596f23d1dd8401d5184fcf8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOPIN18</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga0255bca346cb145e3dcd0490f9c1e8c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOPIN19</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga23a2bf9468f56b62d7bcc93cc87ab99a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOPIN20</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gabb37e14dec2dd2262bac0b618d78d96c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOPIN21</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga4557fb877f1e83a63104e78312a0cdc6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOPIN22</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga578c2897ddd5ff9e0e2ab39824468944</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOPIN23</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga7994bfd7680ec0ad3a993b8a241d9347</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOPIN24</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga80131ecd809be473b5dab67c2d271462</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOPIN25</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gac1deb20e15fce3d975fb5638cceec728</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOPIN26</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga71632b2128a712119a3e80c92574a2af</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOPIN27</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga656180cb9bf71c0859f0129330e21ab2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOPIN28</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaa656732e9f15cfc9d3f52f3dc34f3009</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOPIN29</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf419893f6c873a896056b6abbed85710</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOPIN30</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga3db972cdf507bbf8dc622db169d995bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOPIN31</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga57b5e8358cf53c96af32b06c7aa25776</anchor>
      <arglist></arglist>
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
      <name>GPIO0_DIR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga0b50a4a494b54e799cd7c50ca4791695</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO1_DIR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaeeb90ac05bd29dd3fcebd4f3eb7e2a48</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO2_DIR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gacdae5625372a6ce7468c5358401da560</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO3_DIR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga121e36d066c1e123bd09e20b858b76cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO4_DIR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gacf4f2ba194124af783993807d8453c71</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_MASK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gafb61e564aaaaf972e7c0822af62790e5</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO0_MASK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga084723ed5c80c596c613b13b8e29131f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO1_MASK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gac82c864a10364309ce9c82dca35d50fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO2_MASK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga981ec5e09790f5c217f2d47404c7138f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO3_MASK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaee063085155830405748a728a8ed10b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO4_MASK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga34836fb7e592269c53ce53ba07338eb2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PIN</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gae8e0313254238928a211259699b48dd2</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO0_PIN</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga1170424ae60a94b8f955711c14499399</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO1_PIN</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gac6393fe1d938819aca2ba630c9b6b799</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO2_PIN</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gae6faa64b4d3214fc6d738657701eb01d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO3_PIN</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga3db785c3d3e2b3a6d2aea0858243bf40</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO4_PIN</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gad34742086d3bed4a50818b6e7aecb029</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_SET</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gabdd35958f8a65c99ac36d92631e47968</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO0_SET</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gab92fba35ee462cfd62d4b4c7d22f552a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO1_SET</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga61be6a1582c0cab8413c5eed461f5758</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO2_SET</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga1c1d4d9ecaa37442943fb62326624481</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO3_SET</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga86ba625303a6cfdd63e259e8c774264e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO4_SET</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga252fffbf5520e74ddb88bca2ad0399a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CLR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga10e62eb07e5c02dcdadd0cc1c072f504</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO0_CLR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gacd131bfc0882b681f9a6c4e23e3033ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO1_CLR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga474ad64aa9ca4208fd7643e50bb982c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO2_CLR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga206c730fda6109a20ed300f21a7bb3eb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO3_CLR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gabb8a4f8ba9d033c1abf9bbcc12502e54</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO4_CLR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga49d3ee8598fdcb0e8b52dd7121f1d02d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO0_IER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaefad060dae069dacaa25a9efa1c52e58</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO2_IER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga076a59128dd717336e2ed879dd93b613</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO0_IEF</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf2eb51db8c56d21daea36d50f4a93750</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO2_IEF</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gad09ce6482c5cd86a3aecb0428c217a02</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO0_ISR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gae644c369f47b37b8d4876cfbe1f1d725</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO2_ISR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaad19c75dcfc7db3c768a26aa76e513e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO0_ISF</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga41fb33ded8f7c6d8add24c4859c77722</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO2_ISF</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga5ba34a43413d4c2160fe86dd888ca935</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO0_IC</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gac86a389f73d7e3a464710ce647d2c3b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO1_IC</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga20120fb44cc9d5fd0607de0464b6f3c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_IS</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga5fb83110a9bec04966e869960050b2fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga337dd6d11654653c466fc76b146727bf</anchor>
      <arglist>(uint32_t gpioport, uint32_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_clear</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gab84d6793fa4dc0c81a522c1cd47c1b7b</anchor>
      <arglist>(uint32_t gpioport, uint32_t gpios)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>CM3_nvic_defines_irqs</name>
    <title>User interrupts for LPC 17xx series</title>
    <filename>group__CM3__nvic__defines__irqs.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_WDT_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga0ade9760065195b05acdb4c277ee3f98</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIMER0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gac33e84465f2ff9c59f44c5081cc26221</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIMER1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga63a3d9043ae7261b8fb68d94e9af60da</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIMER2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga96dcde309532707746dd9b34b1127ec3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIMER3_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga624a6ef3a265bca8613ec9fb0a9a79a6</anchor>
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
      <name>NVIC_UART2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga65a6719b231c6f310fc5616db885c950</anchor>
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
      <name>NVIC_PWM_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga08ef26dc90d5397f99dff62cd403cd56</anchor>
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
      <name>NVIC_I2C1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga3e643ccd295e56f1c1d1dae3e50b3108</anchor>
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
      <name>NVIC_SPI_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga7df9555badfeb22780fde155100bf5f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SSP0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gab01e19b50d77b3d87c86da440842c148</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SSP1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga8f67f81f79170d9e8ce4f1e1de02953d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PLL0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga5baee2e53336cbc413c27e21010882a7</anchor>
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
      <name>NVIC_EINT0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga099744b82c03f580c9c728d41e73ad37</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_EINT1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gac8d59e18d46072071dc82971153979e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_EINT2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gadd922599db187e1e64848b29255b7c62</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_EINT3_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga096bbf7f3f2416da059b244631485904</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ADC_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gaf7d51150ab4bf119d25160bf71bfface</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_BOD_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gaf8f1c8c78b27d685ae8b1ba559a41fa3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_USB_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga4ae7958329704339d7d9cec38a3d6e6b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_CAN_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gaecc96dcb00d166ebf6c51ed863140f97</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPDMA_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga3e951e490114dbb2d821b1bab2774a47</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_I2S_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga870288d3546c8159045297308eda1abf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ETHERNET_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga5f1ef3f495703c8dabea9aa3aabb24dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_RIT_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga45facee576ea36066dc11437d653a2a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_MOTOR_PWM_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga699f243b0654f8011e3eddb5252e0108</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_QEI_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gaa542bab8ae3b53b2899be4ccde914285</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PLL1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gaa6cbe85d9b6c201a33bb048d84e6a82e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_USB_ACT_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga20073bc47c7473f3a756876b06b468dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_CAN_ACT_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gad7704fb5b43e8d164db3151c7e9079e1</anchor>
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
    <name>CM3_nvic_isrprototypes_LPC17xx</name>
    <title>User interrupt service routines (ISR) prototypes for LPC 17xx series</title>
    <filename>group__CM3__nvic__isrprototypes__LPC17xx.html</filename>
    <member kind="function">
      <type>void</type>
      <name>wdt_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LPC17xx.html</anchorfile>
      <anchor>ga0e07b739bd05ffa419869c3b17393f9c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LPC17xx.html</anchorfile>
      <anchor>ga38f6b26709f63ee6ed0c2494138496be</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LPC17xx.html</anchorfile>
      <anchor>ga0bac9245b75e3987854ed1a33d36fb6b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LPC17xx.html</anchorfile>
      <anchor>ga2a8b64c5f93ef378ec446fc031bf3b16</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LPC17xx.html</anchorfile>
      <anchor>gac8cf1ff94b1ebed290592303a7d11ecd</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LPC17xx.html</anchorfile>
      <anchor>ga9b839142148a1e0e15adf28568228ca5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LPC17xx.html</anchorfile>
      <anchor>ga63cbe586176c6207b7ecc49730e22e84</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LPC17xx.html</anchorfile>
      <anchor>gaee382d3e11685ff74169956585e53ec0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LPC17xx.html</anchorfile>
      <anchor>ga054b0bff59923aa2358f320ebd4a0c5e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwm_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LPC17xx.html</anchorfile>
      <anchor>ga785b83a8a070499ea312ff578b4b5839</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LPC17xx.html</anchorfile>
      <anchor>gaf5ba42d9a5a3b4c5227f3507312ecaec</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LPC17xx.html</anchorfile>
      <anchor>ga6bcd1d213ee139df33f9a7e00c8956c5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LPC17xx.html</anchorfile>
      <anchor>ga71ce430ac7200128c46b2f405f56b5a8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LPC17xx.html</anchorfile>
      <anchor>ga4345114410a0895ad17817bcd3beb32e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ssp0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LPC17xx.html</anchorfile>
      <anchor>gaa2269cd0afa5719288547fdeb97b02f6</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ssp1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LPC17xx.html</anchorfile>
      <anchor>gaba255fdac66b81f945a7b9d83888626e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pll0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LPC17xx.html</anchorfile>
      <anchor>ga779a0d0eaf6ad2ab1d2d06202598d05e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LPC17xx.html</anchorfile>
      <anchor>gaa4f18104015de13014524989b16db6c4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eint0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LPC17xx.html</anchorfile>
      <anchor>ga2e6d26b5b685db86a0f2d03059f51f29</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eint1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LPC17xx.html</anchorfile>
      <anchor>gaf0b69befddb52a1a54be12453b2719a0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eint2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LPC17xx.html</anchorfile>
      <anchor>ga5f27faccec67cfd2f2df6b9faba606eb</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eint3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LPC17xx.html</anchorfile>
      <anchor>ga7996f5b5d84c39f355b51fe7e17a1e90</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LPC17xx.html</anchorfile>
      <anchor>ga4b736a03fb88d9f06a9c29a7204c67f7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>bod_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LPC17xx.html</anchorfile>
      <anchor>ga9694b1229dc860bb511de4c282cfb2db</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usb_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LPC17xx.html</anchorfile>
      <anchor>ga9dd0caa7d41601fb1547f79cdb8c4726</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>can_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LPC17xx.html</anchorfile>
      <anchor>ga6657ba4bd6ea6fb8a55c7a806b977dc4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpdma_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LPC17xx.html</anchorfile>
      <anchor>ga079d4d923134e687c93529f0b5204d77</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2s_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LPC17xx.html</anchorfile>
      <anchor>gabb6b0d61f4c0b67f6ee7cec3ad6d0704</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ethernet_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LPC17xx.html</anchorfile>
      <anchor>ga2e098b7d99486019ac484bebcce7459c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rit_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LPC17xx.html</anchorfile>
      <anchor>gaae528c73f4b5ba6c653230857de77ff7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>motor_pwm_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LPC17xx.html</anchorfile>
      <anchor>gab01d0dd2116b77ff1026eb8bd4a48ac9</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>qei_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LPC17xx.html</anchorfile>
      <anchor>ga06c6db6671ff0cc314c0ae9302a853bd</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pll1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LPC17xx.html</anchorfile>
      <anchor>ga3ea9eb4dee698515e216b52e1c4a6772</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usb_act_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LPC17xx.html</anchorfile>
      <anchor>ga9c816187fa0b2fa22b53503346786f28</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>can_act_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LPC17xx.html</anchorfile>
      <anchor>gacf6479da15d3e9b6252e9bef403c7b3c</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>pwr_defines</name>
    <title>Power Defines</title>
    <filename>group__pwr__defines.html</filename>
  </compound>
  <compound kind="group">
    <name>CM3_nvic_isrdecls_LPC17xx</name>
    <title>User interrupt service routines (ISR) defaults for LPC 17xx series</title>
    <filename>group__CM3__nvic__isrdecls__LPC17xx.html</filename>
    <member kind="function">
      <type>void</type>
      <name>wdt_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LPC17xx.html</anchorfile>
      <anchor>ga0e07b739bd05ffa419869c3b17393f9c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LPC17xx.html</anchorfile>
      <anchor>ga38f6b26709f63ee6ed0c2494138496be</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LPC17xx.html</anchorfile>
      <anchor>ga0bac9245b75e3987854ed1a33d36fb6b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer2_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LPC17xx.html</anchorfile>
      <anchor>ga2a8b64c5f93ef378ec446fc031bf3b16</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer3_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LPC17xx.html</anchorfile>
      <anchor>gac8cf1ff94b1ebed290592303a7d11ecd</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LPC17xx.html</anchorfile>
      <anchor>ga9b839142148a1e0e15adf28568228ca5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LPC17xx.html</anchorfile>
      <anchor>ga63cbe586176c6207b7ecc49730e22e84</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart2_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LPC17xx.html</anchorfile>
      <anchor>gaee382d3e11685ff74169956585e53ec0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart3_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LPC17xx.html</anchorfile>
      <anchor>ga054b0bff59923aa2358f320ebd4a0c5e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwm_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LPC17xx.html</anchorfile>
      <anchor>ga785b83a8a070499ea312ff578b4b5839</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LPC17xx.html</anchorfile>
      <anchor>gaf5ba42d9a5a3b4c5227f3507312ecaec</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LPC17xx.html</anchorfile>
      <anchor>ga6bcd1d213ee139df33f9a7e00c8956c5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c2_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LPC17xx.html</anchorfile>
      <anchor>ga71ce430ac7200128c46b2f405f56b5a8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LPC17xx.html</anchorfile>
      <anchor>ga4345114410a0895ad17817bcd3beb32e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ssp0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LPC17xx.html</anchorfile>
      <anchor>gaa2269cd0afa5719288547fdeb97b02f6</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ssp1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LPC17xx.html</anchorfile>
      <anchor>gaba255fdac66b81f945a7b9d83888626e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pll0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LPC17xx.html</anchorfile>
      <anchor>ga779a0d0eaf6ad2ab1d2d06202598d05e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LPC17xx.html</anchorfile>
      <anchor>gaa4f18104015de13014524989b16db6c4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eint0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LPC17xx.html</anchorfile>
      <anchor>ga2e6d26b5b685db86a0f2d03059f51f29</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eint1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LPC17xx.html</anchorfile>
      <anchor>gaf0b69befddb52a1a54be12453b2719a0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eint2_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LPC17xx.html</anchorfile>
      <anchor>ga5f27faccec67cfd2f2df6b9faba606eb</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eint3_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LPC17xx.html</anchorfile>
      <anchor>ga7996f5b5d84c39f355b51fe7e17a1e90</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LPC17xx.html</anchorfile>
      <anchor>ga4b736a03fb88d9f06a9c29a7204c67f7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>bod_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LPC17xx.html</anchorfile>
      <anchor>ga9694b1229dc860bb511de4c282cfb2db</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usb_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LPC17xx.html</anchorfile>
      <anchor>ga9dd0caa7d41601fb1547f79cdb8c4726</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>can_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LPC17xx.html</anchorfile>
      <anchor>ga6657ba4bd6ea6fb8a55c7a806b977dc4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpdma_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LPC17xx.html</anchorfile>
      <anchor>ga079d4d923134e687c93529f0b5204d77</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2s_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LPC17xx.html</anchorfile>
      <anchor>gabb6b0d61f4c0b67f6ee7cec3ad6d0704</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ethernet_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LPC17xx.html</anchorfile>
      <anchor>ga2e098b7d99486019ac484bebcce7459c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rit_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LPC17xx.html</anchorfile>
      <anchor>gaae528c73f4b5ba6c653230857de77ff7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>motor_pwm_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LPC17xx.html</anchorfile>
      <anchor>gab01d0dd2116b77ff1026eb8bd4a48ac9</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>qei_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LPC17xx.html</anchorfile>
      <anchor>ga06c6db6671ff0cc314c0ae9302a853bd</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pll1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LPC17xx.html</anchorfile>
      <anchor>ga3ea9eb4dee698515e216b52e1c4a6772</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usb_act_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LPC17xx.html</anchorfile>
      <anchor>ga9c816187fa0b2fa22b53503346786f28</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>can_act_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__LPC17xx.html</anchorfile>
      <anchor>gacf6479da15d3e9b6252e9bef403c7b3c</anchor>
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
    <title>GPIO</title>
    <filename>group__gpio__file.html</filename>
    <member kind="function">
      <type>void</type>
      <name>gpio_set</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga337dd6d11654653c466fc76b146727bf</anchor>
      <arglist>(uint32_t gpioport, uint32_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_clear</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>gab84d6793fa4dc0c81a522c1cd47c1b7b</anchor>
      <arglist>(uint32_t gpioport, uint32_t gpios)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>pwr-file</name>
    <title>PWR</title>
    <filename>group__pwr-file.html</filename>
    <member kind="function">
      <type>void</type>
      <name>pwr_enable_peripherals</name>
      <anchorfile>group__pwr-file.html</anchorfile>
      <anchor>ga1bdc750d035edddd87f7d6f7a3493497</anchor>
      <arglist>(uint32_t peripherals)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_disable_peripherals</name>
      <anchorfile>group__pwr-file.html</anchorfile>
      <anchor>ga4093b6e9c7e7ad2f3cad156f2bf41de7</anchor>
      <arglist>(uint32_t peripherals)</arglist>
    </member>
  </compound>
  <compound kind="page">
    <name>lgpl_license</name>
    <title>libopencm3 License</title>
    <filename>lgpl_license.html</filename>
  </compound>
  <compound kind="page">
    <name>libopencm3</name>
    <title>LPC17xx</title>
    <filename>libopencm3.html</filename>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>libopencm3 Core CM3</title>
    <filename>index.html</filename>
  </compound>
</tagfile>
