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
    <name>nrf/52/memorymap.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/nrf/52/</path>
    <filename>nrf_252_2memorymap_8h.html</filename>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <includes id="nrf_2common_2memorymap_8h" name="nrf/common/memorymap.h" local="no" imported="no">libopencm3/nrf/common/memorymap.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>TIMER3_BASE</name>
      <anchorfile>nrf_252_2memorymap_8h.html</anchorfile>
      <anchor>a2bcbc0fe8296511a1a9d12caff242819</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER4_BASE</name>
      <anchorfile>nrf_252_2memorymap_8h.html</anchorfile>
      <anchor>a3d3c56ae603d1285c29871a81dc25e89</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>nrf/common/memorymap.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/nrf/common/</path>
    <filename>nrf_2common_2memorymap_8h.html</filename>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>FICR_BASE</name>
      <anchorfile>nrf_2common_2memorymap_8h.html</anchorfile>
      <anchor>ac890d004494805934fcb7a1926fbdc2a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UICR_BASE</name>
      <anchorfile>nrf_2common_2memorymap_8h.html</anchorfile>
      <anchor>a12d823b467cd3d7cbeafc4d5ea82146d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APB_BASE</name>
      <anchorfile>nrf_2common_2memorymap_8h.html</anchorfile>
      <anchor>a472669244df0de2a902cadce8f3dbb8a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AHB_BASE</name>
      <anchorfile>nrf_2common_2memorymap_8h.html</anchorfile>
      <anchor>afb5e7316af2fd186bb966f980d64742b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPB_BASE</name>
      <anchorfile>nrf_2common_2memorymap_8h.html</anchorfile>
      <anchor>a5b4c870b2ae63f475a0709c13cb0334d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLOCK_BASE</name>
      <anchorfile>nrf_2common_2memorymap_8h.html</anchorfile>
      <anchor>a1d7518f2f06463bee4f910c9327b7f1a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>POWER_BASE</name>
      <anchorfile>nrf_2common_2memorymap_8h.html</anchorfile>
      <anchor>aa20b2616e3a3f65558fa80b131916c6e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_BASE</name>
      <anchorfile>nrf_2common_2memorymap_8h.html</anchorfile>
      <anchor>a51cc0fb79c7d2b2ceab6e8656d3a0d41</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART0_BASE</name>
      <anchorfile>nrf_2common_2memorymap_8h.html</anchorfile>
      <anchor>a7a07348b4332ff6b88abf6092347deba</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI0_BASE</name>
      <anchorfile>nrf_2common_2memorymap_8h.html</anchorfile>
      <anchor>adeaa49ab944c7dcae2a868b0450232c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TWI0_BASE</name>
      <anchorfile>nrf_2common_2memorymap_8h.html</anchorfile>
      <anchor>a77b54d9783abcc0abe5e96fdd7ac4110</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C0_BASE</name>
      <anchorfile>nrf_2common_2memorymap_8h.html</anchorfile>
      <anchor>abf0928baf4e4350633ca9050b65d1939</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI1_BASE</name>
      <anchorfile>nrf_2common_2memorymap_8h.html</anchorfile>
      <anchor>a50cd8b47929f18b05efbd0f41253bf8d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPIS1_BASE</name>
      <anchorfile>nrf_2common_2memorymap_8h.html</anchorfile>
      <anchor>a0bb35231a58e05396ae1bc5af65f3f84</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TWI1_BASE</name>
      <anchorfile>nrf_2common_2memorymap_8h.html</anchorfile>
      <anchor>a2e7d9eeed3b5448fd52990a1fb5330f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C1_BASE</name>
      <anchorfile>nrf_2common_2memorymap_8h.html</anchorfile>
      <anchor>acd72dbffb1738ca87c838545c4eb85a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOTE_BASE</name>
      <anchorfile>nrf_2common_2memorymap_8h.html</anchorfile>
      <anchor>ab38299433dbc2d8e2b1c0ce2e591b4f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_BASE</name>
      <anchorfile>nrf_2common_2memorymap_8h.html</anchorfile>
      <anchor>ad06cb9e5985bd216a376f26f22303cd6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER0_BASE</name>
      <anchorfile>nrf_2common_2memorymap_8h.html</anchorfile>
      <anchor>a7a5c55fc79dee34c91502b0503404375</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER1_BASE</name>
      <anchorfile>nrf_2common_2memorymap_8h.html</anchorfile>
      <anchor>a7a4bd01d91a70285f0bec70f4e9e88bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER2_BASE</name>
      <anchorfile>nrf_2common_2memorymap_8h.html</anchorfile>
      <anchor>a933376d74e94dae8f42e17c09bd91faa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC0_BASE</name>
      <anchorfile>nrf_2common_2memorymap_8h.html</anchorfile>
      <anchor>a48f47eafc8d4e32380f8ea12cd5bdb2a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TEMP_BASE</name>
      <anchorfile>nrf_2common_2memorymap_8h.html</anchorfile>
      <anchor>a988cceb9ccd460fea3674f7b8c5fef44</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RNG_BASE</name>
      <anchorfile>nrf_2common_2memorymap_8h.html</anchorfile>
      <anchor>ab92662976cfe62457141e5b4f83d541c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ECB_BASE</name>
      <anchorfile>nrf_2common_2memorymap_8h.html</anchorfile>
      <anchor>ae6f9259590f7483278a346bfdc4366d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AAR_BASE</name>
      <anchorfile>nrf_2common_2memorymap_8h.html</anchorfile>
      <anchor>a1f12db6c1dc412d4842616c5e8584e0a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCM_BASE</name>
      <anchorfile>nrf_2common_2memorymap_8h.html</anchorfile>
      <anchor>a035e6508d3f8c8b73178b4d298c9b049</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>WDT_BASE</name>
      <anchorfile>nrf_2common_2memorymap_8h.html</anchorfile>
      <anchor>af99229879e6e3249a0ab9bcefcaf208b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC1_BASE</name>
      <anchorfile>nrf_2common_2memorymap_8h.html</anchorfile>
      <anchor>a298fb0e3eac7dae2890b71eadf827637</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>QDEC_BASE</name>
      <anchorfile>nrf_2common_2memorymap_8h.html</anchorfile>
      <anchor>aa25fbe5b92e7f2dc891b1739f175ad89</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LPCOMP_BASE</name>
      <anchorfile>nrf_2common_2memorymap_8h.html</anchorfile>
      <anchor>ac657666137890928ae6d7b002f082b95</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SWI0_BASE</name>
      <anchorfile>nrf_2common_2memorymap_8h.html</anchorfile>
      <anchor>adf78f9be585b10778156ccb2d10dcc9e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SWI1_BASE</name>
      <anchorfile>nrf_2common_2memorymap_8h.html</anchorfile>
      <anchor>a14c125b561b16ec53ef5bb898c4295ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SWI2_BASE</name>
      <anchorfile>nrf_2common_2memorymap_8h.html</anchorfile>
      <anchor>abdba310e864f5f009035a8c4b5734bb7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SWI3_BASE</name>
      <anchorfile>nrf_2common_2memorymap_8h.html</anchorfile>
      <anchor>aa70366f5d04bb27afeeaf3f430504258</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SWI4_BASE</name>
      <anchorfile>nrf_2common_2memorymap_8h.html</anchorfile>
      <anchor>a3b3146acda1539e02bd59a9c11634e6a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SWI5_BASE</name>
      <anchorfile>nrf_2common_2memorymap_8h.html</anchorfile>
      <anchor>a7184731d684286ddf5de971d1ad703e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVMC_BASE</name>
      <anchorfile>nrf_2common_2memorymap_8h.html</anchorfile>
      <anchor>aeaf142a57148e0bdb8cc8f457e567f04</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_BASE</name>
      <anchorfile>nrf_2common_2memorymap_8h.html</anchorfile>
      <anchor>a69fd4280c758c06467cda32f9eb91ec4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC2_BASE</name>
      <anchorfile>nrf_2common_2memorymap_8h.html</anchorfile>
      <anchor>a9a89615a02a17cadda65a65c4066bb3d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BASE</name>
      <anchorfile>nrf_2common_2memorymap_8h.html</anchorfile>
      <anchor>acce3b8a909ed8b957b4e411dfb7cbd91</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVMC_BASE</name>
      <anchorfile>nrf_2common_2memorymap_8h.html</anchorfile>
      <anchor>aeaf142a57148e0bdb8cc8f457e567f04</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>nrf/memorymap.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/nrf/</path>
    <filename>nrf_2memorymap_8h.html</filename>
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
    <name>nrf/52/nvic.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/nrf/52/</path>
    <filename>nrf_252_2nvic_8h.html</filename>
    <includes id="cm3_2nvic_8h" name="cm3/nvic.h" local="no" imported="no">libopencm3/cm3/nvic.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_POWER_CLOCK_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga8ee57e5d13d925b4de4c2600fdd15579</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_RADIO_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga0a4625f06527b629a0797c22f218ed8b</anchor>
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
      <name>NVIC_SPI0_TWI0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga4fe3f0cbfc4c1d42b44032f0effd3e25</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SPI1_TWI1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gadf4da794aa05f8b0690f38ed0a1bd038</anchor>
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
      <name>NVIC_GPIOTE_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga53b3d0fe313c122454ba6df2782cf47e</anchor>
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
      <name>NVIC_TIMER4_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gab97386c9eecddeb2637131a4e65e3d51</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_RTC0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gad6fc6680352b40eb98d1aa0eca2eb746</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TEMP_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga41ce17774ac2727261b27b33e02e33f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_RNG_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga52b908ecce5f22d5a8b609e1c9e3805e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ECB_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga6601bc5b6a59029afde67ac5af3d94ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_CCM_AAR_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gaaff05387e50330c1b4ff2704858f494a</anchor>
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
      <name>NVIC_RTC1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga1c5a013e98b2c93f1cccd69bce1f127e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_QDEC_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gab16f08e02cfbc1f8c24da09a1981f135</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_LPCOMP_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga5f0ade639df1580f99701f9e32684dfd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SWI0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gab28ca1481bc1f4f9bb1d7e95dea72977</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SWI1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga48543c1737e9864e8487d735f5d4a481</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SWI2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga2a0b7508212574bf2b0f65e1b2e904d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SWI3_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga8dc3ff08a95aebbe509049079962840d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SWI4_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga23e0e93841017c2f087cb9237bea0a31</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SWI5_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga30e00cccfb318910abf7c8eac453db3c</anchor>
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
      <name>power_clock_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__NRF52.html</anchorfile>
      <anchor>ga8dc4a8d3eee71c7305655112eaa64316</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>radio_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__NRF52.html</anchorfile>
      <anchor>gaf01546119618d41972550782b7966087</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__NRF52.html</anchorfile>
      <anchor>ga9b839142148a1e0e15adf28568228ca5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi0_twi0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__NRF52.html</anchorfile>
      <anchor>ga8f488f0fb9bbe061877327f3c76a5e2f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi1_twi1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__NRF52.html</anchorfile>
      <anchor>ga1c9e2e20a9ef5674f00385283a955ed9</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__NRF52.html</anchorfile>
      <anchor>ga956ae577f1b0892aace9e421b323d095</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiote_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__NRF52.html</anchorfile>
      <anchor>ga89232d618b20c1c916a3083931f00395</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__NRF52.html</anchorfile>
      <anchor>ga4b736a03fb88d9f06a9c29a7204c67f7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__NRF52.html</anchorfile>
      <anchor>ga38f6b26709f63ee6ed0c2494138496be</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__NRF52.html</anchorfile>
      <anchor>ga0bac9245b75e3987854ed1a33d36fb6b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__NRF52.html</anchorfile>
      <anchor>ga2a8b64c5f93ef378ec446fc031bf3b16</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__NRF52.html</anchorfile>
      <anchor>gac8cf1ff94b1ebed290592303a7d11ecd</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer4_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__NRF52.html</anchorfile>
      <anchor>gafec419af11359db3325a83eb0136ad93</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__NRF52.html</anchorfile>
      <anchor>ga29bdad2ded5ebc759ffaeddcaa8333c8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>temp_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__NRF52.html</anchorfile>
      <anchor>ga3fa046a1ec5a5f29a5cbb0d929f81b45</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rng_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__NRF52.html</anchorfile>
      <anchor>gad010cb5fd7160cf0be4ae65fcec0a16c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ecb_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__NRF52.html</anchorfile>
      <anchor>ga40ef36e45adf576639103bb4ddc4587a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccm_aar_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__NRF52.html</anchorfile>
      <anchor>ga7b1816bf4c0af5ced70f2c4a318b1796</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wdt_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__NRF52.html</anchorfile>
      <anchor>ga0e07b739bd05ffa419869c3b17393f9c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__NRF52.html</anchorfile>
      <anchor>ga60162fb43f01a34e2f379a35ec1bf008</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>qdec_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__NRF52.html</anchorfile>
      <anchor>ga93ee05b85b725efeaa342a1d4b318ccf</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lpcomp_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__NRF52.html</anchorfile>
      <anchor>ga8bc53341d22ce93e38e5ad2f1dfa49e8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>swi0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__NRF52.html</anchorfile>
      <anchor>ga35fed0ad161e40870abf92eaf0537771</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>swi1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__NRF52.html</anchorfile>
      <anchor>ga0be16918cb7a0da5ff5ef23576c3dc00</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>swi2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__NRF52.html</anchorfile>
      <anchor>gac53b5372329b4ad0f22792242533039c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>swi3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__NRF52.html</anchorfile>
      <anchor>ga124e490e8bda2347c55c53ee3e52dcf1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>swi4_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__NRF52.html</anchorfile>
      <anchor>ga3034e0d5437d49240bb2e5c741d53bf3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>swi5_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__NRF52.html</anchorfile>
      <anchor>ga75697ff1f8d2099e43d56525684a1c85</anchor>
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
      <name>SCB_CLIDR</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>gabe754438a0eddc78e386188e946f3862</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CTR</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>ga57d25dc5e2bbbc2fd9f4f7568a343990</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CCSIDR</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>gaf7dcd292d07ab6d0ddc3805dbf87ecea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CCSELR</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>gacbc7a95eb57b981ad47885cee3ed1faa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_ICIALLU</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>ga14db1cab4327c1552a14349905a7f07d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_ICIMVAU</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>gada81d40f2ba1f7f37d3209a2f63d07aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_DCIMVAC</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>gaea208d49cb049fa9eb5895d82e1b5707</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_DCISW</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>ga522aa6176313061b582593f8b4fa5a8d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_DCCMVAU</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>gab918c147c7fd2e86d760b203bd9763e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_DCCMVAC</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>ga6b230197d8686346ffb3ab9e9a2400cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_DCCSW</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>ga9826ec54b6df05a3a33be690be0b42f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_DCCIMVAC</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>gae6246bde828a96a072512c216a01de7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_DCCISW</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>ga6f126b43dc46deffcf2145abdee0b8ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_BPIALL</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>gafd6ecd0078419846458f8e591589d6e1</anchor>
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
      <name>SCB_CCR_BP</name>
      <anchorfile>group__cm3__scb__ccr__values.html</anchorfile>
      <anchor>gadefcfa3592167be6deb8bb72e6537868</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CCR_IC</name>
      <anchorfile>group__cm3__scb__ccr__values.html</anchorfile>
      <anchor>ga6a79db049f3a6e1faee721c10e82a85a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CCR_DC</name>
      <anchorfile>group__cm3__scb__ccr__values.html</anchorfile>
      <anchor>gaa842bc083b7d6ee9729dd5daa4434895</anchor>
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
      <name>SCB_CTR_FORMAT_SHIFT</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>gaab8f2cacf9dd303e3897df11ca06fbc7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CTR_FORMAT_MASK</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>gad176ed9e6c627c87332a04b420a2649d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CTR_CWG_SHIFT</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>ga4f1066046fa6c56b07a4c4af48cc2227</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CTR_CWG_MASK</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>ga039557549582dd954713999cad234ccb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CTR_ERG_SHIFT</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>gac9836cd10ded4e8bdec996fa4ced2766</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CTR_ERG_MASK</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>ga75fff8fb2eb9248c42659289faa601ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CTR_DMINLINE_SHIFT</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>ga5c20f5a01f2dfc6a909fd822492fae16</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CTR_DMINLINE_MASK</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>gae917ebf9d6b0b66ab201c9f920de9290</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CTR_IMINLINE_SHIFT</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>ga15c317f9b8ebac9cc967caabf849fbe5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CTR_IMINLINE_MASK</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>ga5a74914549903ea8a3fe3cecf641e3e4</anchor>
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
    <name>52/clock.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/nrf/52/</path>
    <filename>52_2clock_8h.html</filename>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <includes id="nrf_2memorymap_8h" name="nrf/memorymap.h" local="no" imported="no">libopencm3/nrf/memorymap.h</includes>
    <includes id="common_2clock_8h" name="common/clock.h" local="no" imported="no">libopencm3/nrf/common/clock.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>CLOCK_TRACECONFIG</name>
      <anchorfile>52_2clock_8h.html</anchorfile>
      <anchor>afb63f6595f65177a73728edff569f43f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLOCK_PCLK</name>
      <anchorfile>52_2clock_8h.html</anchorfile>
      <anchor>a486a87ce89721f7cfb9d7017cd9e1ee8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>clock.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/nrf/</path>
    <filename>clock_8h.html</filename>
  </compound>
  <compound kind="file">
    <name>common/clock.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/nrf/common/</path>
    <filename>common_2clock_8h.html</filename>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <includes id="nrf_2memorymap_8h" name="nrf/memorymap.h" local="no" imported="no">libopencm3/nrf/memorymap.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>CLOCK_TASK_HFCLKSTART</name>
      <anchorfile>group__clock__defines.html</anchorfile>
      <anchor>ga56dd38e3355901cbc62a0fb884cd9953</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLOCK_TASK_HFCLKSTOP</name>
      <anchorfile>group__clock__defines.html</anchorfile>
      <anchor>ga669b85c986a4ff32a7ae44478fed2368</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLOCK_TASK_LFCLKSTART</name>
      <anchorfile>group__clock__defines.html</anchorfile>
      <anchor>gaa3e454f709774768ecaa373405bbb127</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLOCK_TASK_LFCLKSTOP</name>
      <anchorfile>group__clock__defines.html</anchorfile>
      <anchor>gadea5d1ac4ab74b1d21ed2a5b09c31df7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLOCK_TASK_CAL</name>
      <anchorfile>group__clock__defines.html</anchorfile>
      <anchor>gab970d95b5d83035af35d624cdbc53837</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLOCK_TASK_CTSTART</name>
      <anchorfile>group__clock__defines.html</anchorfile>
      <anchor>gaa548c2b9efed4fd66bfed92a2cfa99c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLOCK_TASK_CTSTOP</name>
      <anchorfile>group__clock__defines.html</anchorfile>
      <anchor>gac20c18326169239da26859cb53d32712</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLOCK_EVENT_HFCLKSTARTED</name>
      <anchorfile>group__clock__defines.html</anchorfile>
      <anchor>ga4535942892ac56feaa7947d819ab22e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLOCK_EVENT_LFCLKSTARTED</name>
      <anchorfile>group__clock__defines.html</anchorfile>
      <anchor>ga3a88d07638bac9d1c1ebb7646ba39fee</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLOCK_EVENT_DONE</name>
      <anchorfile>group__clock__defines.html</anchorfile>
      <anchor>gac9f78b6cd7feb2f2d1bbecec065c1a98</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLOCK_EVENT_CTTO</name>
      <anchorfile>group__clock__defines.html</anchorfile>
      <anchor>ga760f60bb0bc6dbc2a3bc2c6cebc1e7b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLOCK_INTENSET</name>
      <anchorfile>group__clock__defines.html</anchorfile>
      <anchor>ga0cfedbd17ff73d7307b5b6347801c15b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLOCK_INTENCLR</name>
      <anchorfile>group__clock__defines.html</anchorfile>
      <anchor>ga35becbd6c55cca7c00399772c41eff02</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLOCK_HFCLKRUN</name>
      <anchorfile>group__clock__defines.html</anchorfile>
      <anchor>gafc1a7ec2707b3fd1a6ebdee8ce9aa18c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLOCK_HFCLKSTAT</name>
      <anchorfile>group__clock__defines.html</anchorfile>
      <anchor>ga5c353b290dfdca00176c655808a281f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLOCK_LFCLKRUN</name>
      <anchorfile>group__clock__defines.html</anchorfile>
      <anchor>gae94cef5287590eaac87d71528f9c6c3d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLOCK_LFCLKSTAT</name>
      <anchorfile>group__clock__defines.html</anchorfile>
      <anchor>gaedbe90480137032f43dee4774a11f8b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLOCK_LFCLKSRCCOPY</name>
      <anchorfile>group__clock__defines.html</anchorfile>
      <anchor>ga57a38503b5a791224303bcbeade11a93</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLOCK_LFCLKSRC</name>
      <anchorfile>group__clock__defines.html</anchorfile>
      <anchor>ga7e79bd7838c91e2550f19a137a65d6ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLOCK_CTIV</name>
      <anchorfile>group__clock__defines.html</anchorfile>
      <anchor>gafed8b50ecfd0ffb2493ffe46ae6cdc48</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLOCK_INTEN_HFCLKSTARTED</name>
      <anchorfile>group__clock__defines.html</anchorfile>
      <anchor>gac7770ea5dd08bbdbedb2d4181c3cf299</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLOCK_INTEN_LFCLKSTARTED</name>
      <anchorfile>group__clock__defines.html</anchorfile>
      <anchor>gae28b8f90e126ebb68862710942bfcb24</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLOCK_INTEN_DONE</name>
      <anchorfile>group__clock__defines.html</anchorfile>
      <anchor>gafae39f74115d3c7d088515900b1f30ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLOCK_INTEN_CTTO</name>
      <anchorfile>group__clock__defines.html</anchorfile>
      <anchor>gab97d085863ad3199caf2ec131004c87f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLOCK_HFCLKRUN_STATUS</name>
      <anchorfile>group__clock__defines.html</anchorfile>
      <anchor>gae8964dda4c1d30114c56f0c0defbd028</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLOCK_HFCLKSTAT_SRC</name>
      <anchorfile>group__clock__defines.html</anchorfile>
      <anchor>ga977a7ecef6c7888b278c4fb8d3d791c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLOCK_HFCLKSTAT_STATE</name>
      <anchorfile>group__clock__defines.html</anchorfile>
      <anchor>ga53cf52d472690da724c0cc25e8567522</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLOCK_LFCLKRUN_STATUS</name>
      <anchorfile>group__clock__defines.html</anchorfile>
      <anchor>ga76c60e4da1db9c03c9f9bc1403afe0f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLOCK_LFCLK_SRC_SHIFT</name>
      <anchorfile>group__clock__defines.html</anchorfile>
      <anchor>ga8e220822b552166730a066e94a7da3d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLOCK_LFCLK_SRC_MASK</name>
      <anchorfile>group__clock__defines.html</anchorfile>
      <anchor>gaaefea71ce88df714708ff3623442ac0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLOCK_LFCLK_SRC_MASKED</name>
      <anchorfile>group__clock__defines.html</anchorfile>
      <anchor>ga34b86cedb0f6fa4f4026f5466783b891</anchor>
      <arglist>(V)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLOCK_LFCLKSTAT_STATE</name>
      <anchorfile>group__clock__defines.html</anchorfile>
      <anchor>gaa0d7dfd90e831ab3fe5f5f3af89876e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>clock_lfclk_src</name>
      <anchorfile>group__clock__defines.html</anchorfile>
      <anchor>gac80886da5a1c198b43e671590e40b872</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CLOCK_LFCLK_SRC_RC</name>
      <anchorfile>group__clock__defines.html</anchorfile>
      <anchor>ggac80886da5a1c198b43e671590e40b872a5b479e89b049d34a29046f09cf903d20</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CLOCK_LFCLK_SRC_XTAL</name>
      <anchorfile>group__clock__defines.html</anchorfile>
      <anchor>ggac80886da5a1c198b43e671590e40b872a42f4ce89bc011c780a2569a261a7ad2d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CLOCK_LFCLK_SRC_SYNTH</name>
      <anchorfile>group__clock__defines.html</anchorfile>
      <anchor>ggac80886da5a1c198b43e671590e40b872ac529d304b4deab144be949963818aafc</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clock_start_lfclk</name>
      <anchorfile>group__clock__file.html</anchorfile>
      <anchor>ga0ef835c230022e7ee7962e008ed65efe</anchor>
      <arglist>(bool wait)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clock_stop_lfclk</name>
      <anchorfile>group__clock__file.html</anchorfile>
      <anchor>ga9f6c47076095e04d37509b0a21428d67</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clock_start_hfclk</name>
      <anchorfile>group__clock__file.html</anchorfile>
      <anchor>ga6d16b73e4b31d0581cfe2dd2cb7b36a2</anchor>
      <arglist>(bool wait)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clock_stop_hfclk</name>
      <anchorfile>group__clock__file.html</anchorfile>
      <anchor>gaee9f568b37a54a443b98d9ef6ec29e67</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clock_set_lfclk_src</name>
      <anchorfile>group__clock__file.html</anchorfile>
      <anchor>ga5a52d19af88b04746cd89ede51b134c7</anchor>
      <arglist>(enum clock_lfclk_src lfclk_src)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>doc-nrf52.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/nrf/52/</path>
    <filename>doc-nrf52_8h.html</filename>
  </compound>
  <compound kind="file">
    <name>52/ficr.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/nrf/52/</path>
    <filename>52_2ficr_8h.html</filename>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <includes id="nrf_2memorymap_8h" name="nrf/memorymap.h" local="no" imported="no">libopencm3/nrf/memorymap.h</includes>
    <includes id="common_2ficr_8h" name="common/ficr.h" local="no" imported="no">libopencm3/nrf/common/ficr.h</includes>
  </compound>
  <compound kind="file">
    <name>common/ficr.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/nrf/common/</path>
    <filename>common_2ficr_8h.html</filename>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <includes id="nrf_2memorymap_8h" name="nrf/memorymap.h" local="no" imported="no">libopencm3/nrf/memorymap.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>FICR_CODEPAGESIZE</name>
      <anchorfile>group__ficr__defines.html</anchorfile>
      <anchor>gad3b662191aa7d628ce5e20a77d992466</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FICR_CODESIZE</name>
      <anchorfile>group__ficr__defines.html</anchorfile>
      <anchor>ga3472fc48c6c5819d69f75ca7beb5f4cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FICR_DEVICEID0</name>
      <anchorfile>group__ficr__defines.html</anchorfile>
      <anchor>gab70aa236532f59774553a11832d3de37</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FICR_DEVICEID1</name>
      <anchorfile>group__ficr__defines.html</anchorfile>
      <anchor>ga94c83567bba63d2de3a6de2ba7f2ecdc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FICR_ER</name>
      <anchorfile>group__ficr__defines.html</anchorfile>
      <anchor>ga88aa9cb7eccb65a3da4304db76a02309</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FICR_IR</name>
      <anchorfile>group__ficr__defines.html</anchorfile>
      <anchor>gace2d17a08be9d93753ee327671f26fc1</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FICR_DEVICEADDRTYPE</name>
      <anchorfile>group__ficr__defines.html</anchorfile>
      <anchor>ga9512134d9f3087dae335df55eabf2f19</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FICR_DEVICEADDR0</name>
      <anchorfile>group__ficr__defines.html</anchorfile>
      <anchor>ga2e6b5e589b102739c215501954efad8e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FICR_DEVICEADDR1</name>
      <anchorfile>group__ficr__defines.html</anchorfile>
      <anchor>ga78504e223e1529488eff87a11fee72f6</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>ficr.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/nrf/</path>
    <filename>ficr_8h.html</filename>
  </compound>
  <compound kind="file">
    <name>52/gpio.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/nrf/52/</path>
    <filename>52_2gpio_8h.html</filename>
    <includes id="common_2gpio_8h" name="common/gpio.h" local="no" imported="no">libopencm3/nrf/common/gpio.h</includes>
  </compound>
  <compound kind="file">
    <name>common/gpio.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/nrf/common/</path>
    <filename>common_2gpio_8h.html</filename>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <includes id="nrf_2memorymap_8h" name="nrf/memorymap.h" local="no" imported="no">libopencm3/nrf/memorymap.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>GPIO</name>
      <anchorfile>group__gpio__port__id.html</anchorfile>
      <anchor>ga1037b18e2d226fe7d327d4a6f17a21c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OUT</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaa0d5e0e1b44c5015f31a44079fd2d9e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OUTSET</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga2aba00b84249bce878998b6c32e8d915</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OUTCLR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga1e9e7cfacae2be61f4e48c4893dd3426</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_IN</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaa253a7f9c099890d2575f29dda32f154</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_DIR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga637a20b456c93e8248c861fa48510841</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_DIRSET</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga69baac3ab83fc47f83afffda7ddeabe8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_DIRCLR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga9785984f234b4a0204679aa7cf7b451d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PIN_CNF</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga86f7c4ac4faf072835bd911a06f4385c</anchor>
      <arglist>(N)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CNF_MODE_MASK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gad3f0dad232283db87029e6ab5ddb1000</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CNF_MODE_SHIFT</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gac622faa5a14be210883a9361075b90e1</anchor>
      <arglist></arglist>
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
      <name>GPIO_MODE_ANALOG</name>
      <anchorfile>group__gpio__mode.html</anchorfile>
      <anchor>ga7a04f9ab65ad572ad20791a35009220c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CNF_PUPD_MASK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga3360785b3ef90e02e84ee8dc52f0ce56</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CNF_PUPD_SHIFT</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga97d08f56901daa5b5821d913ff54bad8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PUPD_NONE</name>
      <anchorfile>group__gpio__pupd.html</anchorfile>
      <anchor>gad53ebddfcc3973120b1c0271423f131e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PUPD_PULLDOWN</name>
      <anchorfile>group__gpio__pupd.html</anchorfile>
      <anchor>ga00bee089916bc2dcc46a6513f50a6d6b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PUPD_PULLUP</name>
      <anchorfile>group__gpio__pupd.html</anchorfile>
      <anchor>ga264ec1394a2217031267aa4f1967ed2d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CNF_DRIVE_SHIFT</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaae475f3757837ecac79eff8c4a714292</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CNF_DRIVE_MASK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga92ee708ca12052ed2ae9e84c984f8b2a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CNF_DRIVE_S0S1</name>
      <anchorfile>group__gpio__drive.html</anchorfile>
      <anchor>gae81fb13d5ae56159e7d37a1eb0bf7e4b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CNF_DRIVE_H0S1</name>
      <anchorfile>group__gpio__drive.html</anchorfile>
      <anchor>gaf05ae52619ae82e9a9d9a8a117c2997d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CNF_DRIVE_S0H1</name>
      <anchorfile>group__gpio__drive.html</anchorfile>
      <anchor>ga5438ada7b12f746df68e79474f528a6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CNF_DRIVE_H0H1</name>
      <anchorfile>group__gpio__drive.html</anchorfile>
      <anchor>ga722d21eb566f1c3e05b864c240bbefcf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CNF_DRIVE_D0S1</name>
      <anchorfile>group__gpio__drive.html</anchorfile>
      <anchor>gaf27b027cf7be50e62f58af2696d7ab8f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CNF_DRIVE_D0H1</name>
      <anchorfile>group__gpio__drive.html</anchorfile>
      <anchor>ga89786a5e271d0647dbe40b23828fa5b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CNF_DRIVE_S0D1</name>
      <anchorfile>group__gpio__drive.html</anchorfile>
      <anchor>gaefec7c6a09fbff41c97b58130abca140</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CNF_DRIVE_H0D1</name>
      <anchorfile>group__gpio__drive.html</anchorfile>
      <anchor>ga2bd82af82e8fcaff42ee990fb80a8519</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CNF_SENSE_SHIFT</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga9f38fbeb2740852fad363003cd7b5c91</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CNF_SENSE_MASK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga3da67e0b0af70e1a546c67b4dd4b8401</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CNF_SENSE_DISABLE</name>
      <anchorfile>group__gpio__sense.html</anchorfile>
      <anchor>gaa66d87a254f9efc5de44c1d526355947</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CNF_SENSE_HIGH</name>
      <anchorfile>group__gpio__sense.html</anchorfile>
      <anchor>ga00e3816f4eeffec583126e97b5962caf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CNF_SENSE_LOW</name>
      <anchorfile>group__gpio__sense.html</anchorfile>
      <anchor>ga3d74b406f1ab225c258317d185f2381d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TASK_OUT</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga0fa57ea5dc14c734f4623f8ab06965e1</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_EVENT_IN</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaa76b5a44ac03e1e2a33b41374938afad</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_EVENT_PORT</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga54adcb2f18213ba72a424fd7f77543a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_INTEN</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga2bcaa378e74035ca12109b088aa8dca6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_INTENSET</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaa7450772daebcd5f235cc6fdfcfcc33a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_INTENCLR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga89fda69e43b33d98c7fe248e3f023676</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TE_CONFIG</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga5eae5cf5d05ff86ded84625b5e269513</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_INTEN_IN</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf4ae55b90b51a5fb16c42bfe508d944d</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_INTEN_PORT</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga3e3716cdc33d5644613da79eafde60f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TE_CONFIG_MODE_SHIFT</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga4d5c11ea66044a103242df085c0a1698</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TE_CONFIG_MODE_MASK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaa3fd918baceeae831d80894b7d20afb2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TE_CONFIG_PSEL_SHIFT</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga0d1cc788e5e77adf6f595654265a4f47</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TE_CONFIG_PSEL_MASK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga32426cb17e543f34f0fcbd5c0c37504d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TE_CONFIG_POLARITY_SHIFT</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gabf8a4590dcd2c13c964dcde176321317</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TE_CONFIG_POLARITY_MASK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga864c2a446411f4a4f3db6d43a7ece4be</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TE_CONFIG_OUTINIT</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga9a5d28b29429574e877c54affebc40be</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TE_MODE_DISABLED</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaa50c3b7ff17fd36d25b799c2f5ae3433</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TE_MODE_EVENT</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaba7817f6220008acb3788e13c9aa1123</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TE_MODE_TASK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaaef1b90a8f3a05044ced320470f6e220</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TE_POLARITY_NONE</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gada8a9889ed68141fe90dd1298efa76ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TE_POLARITY_LO_TO_HI</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gace273f39f9ede130fe25733657ccd940</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TE_POLARITY_HI_TO_LO</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gab0bd301299c31022cc39d3c1e0bde36a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TE_POLARITY_TOGGLE</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga41c9ab6b824c802fb4919716f6ef9b28</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TE_OUTINIT_LOW</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gafee86b6109aa9a09e030b541da1ce964</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TE_OUTINIT_HIGH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaeb999932d1bbe5c68e2553248c46a6c9</anchor>
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
      <name>GPIO16</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>ga209f1a013588f481824ff0f57d2fc21e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO17</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>gabf972cfb05a7f86e9a69db243792cbac</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO18</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>gaaa3c86348d99077ec718c2461f0d4a91</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO19</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>ga546be0d3be4335be87bd46b9d6442edd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO20</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>ga414493de8389b7908e5e8b6723a5fdd3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO21</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>ga3b9ee0b882294530e8d2f343af3ba0fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO22</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>gabdcdabfb67b100b20bd0326d730b69bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO23</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>gabd64ab501b16d9074764973f71adde81</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO24</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>ga5d3043fd1db106a844092560243b5ddf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO25</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>ga36cff7d300b200f71fcf3341651c4ae1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO26</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>ga1471cf2ee224d707874fa19c68b3d5dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO27</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>ga0a715cbedcbaadfd991b28b3ce1caa07</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO28</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>ga6e5ccec6266bec3c50538e4b5a9cb0d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO29</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>ga62fa810782439ccd99ea38f7ed500a94</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO30</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>gab2aa0ef0d4e65930b0caa23b1bf65388</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO31</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>gae9d664cb72ad512e573c2827e799216d</anchor>
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
    <member kind="function">
      <type>uint32_t</type>
      <name>gpio_get</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga050e25ce34986eb581f3699eede92524</anchor>
      <arglist>(uint32_t gpioport, uint32_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_toggle</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>gabdabe1a001833014d743b229164b21ab</anchor>
      <arglist>(uint32_t gpioport, uint32_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_mode_setup</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>gafea657afde84a1ae696e191a1dffa646</anchor>
      <arglist>(uint32_t gpioport, uint32_t mode, uint32_t pull_up_down, uint32_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set_options</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga96db3963c2510cea53bebd3d75860900</anchor>
      <arglist>(uint32_t gpioport, uint32_t drive, uint32_t sense, uint32_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_configure_task</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga7ab15e503ba8ad45b35a4a6a3e211bd4</anchor>
      <arglist>(uint8_t task_num, uint8_t pin_num, uint8_t polarity, uint32_t init)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_configure_event</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga06cf246d14dd19dcbf5132384db52e5d</anchor>
      <arglist>(uint8_t event_num, uint8_t pin_num, uint8_t polarity)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_enable_interrupts</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>gae15cad2a17809722306d309dec45e4ec</anchor>
      <arglist>(uint32_t mask)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_disable_interrupts</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga0a5932bde81edc7e0a04fc5199456993</anchor>
      <arglist>(uint32_t mask)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_clear_interrupts</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga9e4108de6195af263baa54e2c288e49b</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>gpio.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/nrf/</path>
    <filename>gpio_8h.html</filename>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <includes id="nrf_2memorymap_8h" name="nrf/memorymap.h" local="no" imported="no">libopencm3/nrf/memorymap.h</includes>
  </compound>
  <compound kind="file">
    <name>52/i2c.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/nrf/52/</path>
    <filename>52_2i2c_8h.html</filename>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <includes id="nrf_2memorymap_8h" name="nrf/memorymap.h" local="no" imported="no">libopencm3/nrf/memorymap.h</includes>
    <includes id="periph_8h" name="periph.h" local="no" imported="no">libopencm3/nrf/periph.h</includes>
    <includes id="common_2i2c_8h" name="common/i2c.h" local="no" imported="no">libopencm3/nrf/common/i2c.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>I2C_EVENT_RXSTARTED</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga2cab3b51571c3b289d79ddce6bb27b83</anchor>
      <arglist>(i2c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_EVENT_TXSTARTED</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gae0daa900945c7342b34d9a116ee1753f</anchor>
      <arglist>(i2c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_EVENT_LASTRX</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga80237c0c908030a59eb876ddb2db33e1</anchor>
      <arglist>(i2c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_EVENT_LASTTX</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gabbc4d02fd28b5288a02ec1b51220e44f</anchor>
      <arglist>(i2c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_RXDPTR</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga99265b782e288b7871dd8dcc434314c4</anchor>
      <arglist>(i2c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_RXDMAXCNT</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga96698c092861959a76151b32339d7c6e</anchor>
      <arglist>(i2c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_RXDAMOUNT</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga89fe535392f46a5e7cffffb5e43586f7</anchor>
      <arglist>(i2c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_RXDLIST</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga8dd753ecf53b513212305cfe7bcf5507</anchor>
      <arglist>(i2c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_TXDPTR</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gacee0c9c3044c5fe96079acb8ecbc31ec</anchor>
      <arglist>(i2c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_TXDMAXCNT</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga1a34dfaf7582a19ce49cef9592609094</anchor>
      <arglist>(i2c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_TXDAMOUNT</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga8bbc629436aee25411a3e374d6ca518e</anchor>
      <arglist>(i2c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_TXDLIST</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga021ffb557e742222cd976300f8ebdd36</anchor>
      <arglist>(i2c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_SHORTS_LASTTX_STARTRX</name>
      <anchorfile>group__i2c__shorts.html</anchorfile>
      <anchor>ga546d2ab5b89eee31fcaddebf5f035dbf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_SHORTS_LASTTX_SUSPEND</name>
      <anchorfile>group__i2c__shorts.html</anchorfile>
      <anchor>ga7e53fdb8ee1ecdf1f51273625d44763a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_SHORTS_LASTTX_STOP</name>
      <anchorfile>group__i2c__shorts.html</anchorfile>
      <anchor>gaf8d066807d3250a7c11cd590029b3015</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_SHORTS_LASTRX_STARTTX</name>
      <anchorfile>group__i2c__shorts.html</anchorfile>
      <anchor>gaf9c64d7cf57801fc759cc656d127bd99</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_SHORTS_LASTRX_STOP</name>
      <anchorfile>group__i2c__shorts.html</anchorfile>
      <anchor>ga911427e190c6c56cb91903541825a5d6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_INTEN_SUSPENDED</name>
      <anchorfile>group__i2c__inten.html</anchorfile>
      <anchor>ga8fc982b277e2f380ba297518434e26dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_INTEN_RXSTARTED</name>
      <anchorfile>group__i2c__inten.html</anchorfile>
      <anchor>gac78d502b4ae8082d2342c5206116bb3b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_INTEN_TXSTARTED</name>
      <anchorfile>group__i2c__inten.html</anchorfile>
      <anchor>ga767def2ab9f1cf0fa3354a5d8996e3a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_INTEN_LASTRX</name>
      <anchorfile>group__i2c__inten.html</anchorfile>
      <anchor>gad65c9422bb5e17f1a9dfdae48d444280</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_INTEN_LASTTX</name>
      <anchorfile>group__i2c__inten.html</anchorfile>
      <anchor>gaa125d149ad1358c0c047c903a2e9207a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_MODE_MASTER</name>
      <anchorfile>group__i2c__mode.html</anchorfile>
      <anchor>gaf5b67041f761d0c4b62d6827239418e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_tx_buffer</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gab5c23eb251df091ef21dbeb761e715cd</anchor>
      <arglist>(uint32_t i2c, const uint8_t *buffer, uint8_t len)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_rx_buffer</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gab216e893148134f9d28350407ce5d355</anchor>
      <arglist>(uint32_t i2c, uint8_t *buffer, uint8_t len)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>common/i2c.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/nrf/common/</path>
    <filename>common_2i2c_8h.html</filename>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <includes id="nrf_2memorymap_8h" name="nrf/memorymap.h" local="no" imported="no">libopencm3/nrf/memorymap.h</includes>
    <includes id="periph_8h" name="periph.h" local="no" imported="no">libopencm3/nrf/periph.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>I2C0</name>
      <anchorfile>group__i2c__block.html</anchorfile>
      <anchor>ga86abb2e8858d177c04e60c41e9242045</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C1</name>
      <anchorfile>group__i2c__block.html</anchorfile>
      <anchor>gab45d257574da6fe1f091cc45b7eda6cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_TASK_STARTRX</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gad269bd5df2395ca4deb789113bf11687</anchor>
      <arglist>(i2c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_TASK_STARTTX</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga3d0100bcac3a9496fa5e2c18419538aa</anchor>
      <arglist>(i2c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_TASK_STOP</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga94b3702eabfbcac092f01e192c6c6f5d</anchor>
      <arglist>(i2c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_TASK_SUSPEND</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga88291cc5a49994a25fbd899b77adbe6e</anchor>
      <arglist>(i2c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_TASK_RESUME</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga42560ffe0e69836b9ca6f91d12094160</anchor>
      <arglist>(i2c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_EVENT_STOPPED</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga14eb0952a5402ebeb4220e7ee64c8081</anchor>
      <arglist>(i2c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_EVENT_RXDREADY</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga24dfca78141fd87eaf1c26f8da76db6c</anchor>
      <arglist>(i2c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_EVENT_TXDSENT</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga7d5986eeba5f6b3603db97567a14ec6e</anchor>
      <arglist>(i2c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_EVENT_ERROR</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga56483fca78489b3b4ce941c94380e2a1</anchor>
      <arglist>(i2c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_EVENT_BB</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga7146fd12f38f035f4dd33891741a6bfa</anchor>
      <arglist>(i2c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_EVENT_SUSPENDED</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga89191713a0330f65ce4ff1339a59d0a2</anchor>
      <arglist>(i2c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_SHORTS</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gaee6e810da28537def8ff147649a14f00</anchor>
      <arglist>(i2c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_INTEN</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga74f94445371db3d551209ccf01643ebf</anchor>
      <arglist>(i2c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_INTENSET</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga14b17dbd933f5315388a6444b0075af7</anchor>
      <arglist>(i2c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_INTENCLR</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga2a5c09b0ed6282072394d753afcfea08</anchor>
      <arglist>(i2c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_ERRORSRC</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga7f54be9d5485cc76684a29d033ec7b32</anchor>
      <arglist>(i2c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_ENABLE</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga8619ab61d208eeaa74e2ea051e5f4831</anchor>
      <arglist>(i2c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_PSELSCL</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga3ceba4333907ee10ef9b06c8ea93b437</anchor>
      <arglist>(i2c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_PSELSDA</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga130929a4a29e76611a3600bc8364d78a</anchor>
      <arglist>(i2c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_RXD</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga0de0ba880f91a9bedc2426a024935869</anchor>
      <arglist>(i2c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_TXD</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga5cd4a2c6d71bc4536f7151a2b7d66827</anchor>
      <arglist>(i2c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_FREQUENCY</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga7f96dca9abad8f47f497bb574c2d5e4a</anchor>
      <arglist>(i2c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_ADDRESS</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga9d9a5bb7ce0653e6e3f07bbd6f939a72</anchor>
      <arglist>(i2c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_SHORTS_BB_SUSPEND</name>
      <anchorfile>group__i2c__shorts.html</anchorfile>
      <anchor>gaf5a99ee330e92a5924d40ecda2a12f05</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_SHORTS_BB_STOP</name>
      <anchorfile>group__i2c__shorts.html</anchorfile>
      <anchor>ga1f2f1d8ffd4937c69705916f3d1c01c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_INTEN_STOPPED</name>
      <anchorfile>group__i2c__interrupts.html</anchorfile>
      <anchor>gacb8823f254e52215e4979b4e5c8a52fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_INTEN_RXDREADY</name>
      <anchorfile>group__i2c__interrupts.html</anchorfile>
      <anchor>ga0b84b7de55b81e943bfa109292f38c85</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_INTEN_TXDSENT</name>
      <anchorfile>group__i2c__interrupts.html</anchorfile>
      <anchor>gaffdae779052a69e10b06507fea8da802</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_INTEN_ERROR</name>
      <anchorfile>group__i2c__interrupts.html</anchorfile>
      <anchor>ga28fdae39f7bb97a9735bd620cd643df0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_INTEN_BB</name>
      <anchorfile>group__i2c__interrupts.html</anchorfile>
      <anchor>gab4fd06324f10f94ebe0d7d8cb7a33643</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_ERRORSRC_OVERRUN</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga1629ec823142a048bcc314d2ec68ed3b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_ERRORSRC_ANACK</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga946c23928ede2589c46cdd345a248b38</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_ERRORSRC_DNACK</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gab54b05aa595540eec1b9c47a368d742c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_MODE_LEGACY</name>
      <anchorfile>group__i2c__mode.html</anchorfile>
      <anchor>gadac19ed78b14e792b2861051978c6ce9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_FREQUENCY_100K</name>
      <anchorfile>group__i2c__freq__const.html</anchorfile>
      <anchor>gac8e237e97705de09351865366a954d87</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_FREQUENCY_250K</name>
      <anchorfile>group__i2c__freq__const.html</anchorfile>
      <anchor>ga26c8831a46a0313cf2f7b131feb3b2d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_FREQUENCY_390K</name>
      <anchorfile>group__i2c__freq__const.html</anchorfile>
      <anchor>gafc62b603ca86a8314b9e404320f3df48</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_FREQUENCY_400K</name>
      <anchorfile>group__i2c__freq__const.html</anchorfile>
      <anchor>gaea4542de5ce9fc77428ee19b05bd65a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_PSEL_OFF</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gaa539bfea01d0aa6ddd7179c60587d5f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_enable</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga746555ccc54cc825242bf4ba49d95d1b</anchor>
      <arglist>(uint32_t i2c, uint32_t mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_disable</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga4706681c86044d3e817d73af25499576</anchor>
      <arglist>(uint32_t i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_start_tx</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga7cc630dac2ce3b3c78941e89deb86a36</anchor>
      <arglist>(uint32_t i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_start_rx</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga2e517edd005f6f67d5dc8ea5047e8374</anchor>
      <arglist>(uint32_t i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_send_stop</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga90b4cd40407eefb70f18e5aa43630d44</anchor>
      <arglist>(uint32_t i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_fast_mode</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga500a4416fdd04daa0439cf9b887a95e5</anchor>
      <arglist>(uint32_t i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_standard_mode</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga83ec05549c5d3d3412b3e5c902ad1d07</anchor>
      <arglist>(uint32_t i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_frequency</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga756d12a2a384446e0f8e07749d77fd38</anchor>
      <arglist>(uint32_t i2c, uint32_t freq)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_send_data</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>gaad83fb76f31941e9d0e1083d8e4ea6f0</anchor>
      <arglist>(uint32_t i2c, uint8_t data)</arglist>
    </member>
    <member kind="function">
      <type>uint8_t</type>
      <name>i2c_get_data</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>gab0fae615ab83fcd0dac9885fd04c4731</anchor>
      <arglist>(uint32_t i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_select_pins</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga4841869e84b7efa7e0aa28be5b83c02c</anchor>
      <arglist>(uint32_t i2c, uint32_t scl_pin, uint32_t sda_pin)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_address</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>gac5f827f58d2babd468cee693902ad6d1</anchor>
      <arglist>(uint32_t i2c, uint8_t addr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_resume</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga39521daf62b66f4b9d787929835caf34</anchor>
      <arglist>(uint32_t i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_shorts</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>gaa429fc8fee9f371be538862e85682a60</anchor>
      <arglist>(uint32_t i2c, uint32_t shorts)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>i2c.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/nrf/</path>
    <filename>i2c_8h.html</filename>
  </compound>
  <compound kind="file">
    <name>52/periph.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/nrf/52/</path>
    <filename>52_2periph_8h.html</filename>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <includes id="cm3_2nvic_8h" name="cm3/nvic.h" local="no" imported="no">libopencm3/cm3/nvic.h</includes>
    <includes id="nrf_2memorymap_8h" name="nrf/memorymap.h" local="no" imported="no">libopencm3/nrf/memorymap.h</includes>
    <includes id="common_2periph_8h" name="common/periph.h" local="no" imported="no">libopencm3/nrf/common/periph.h</includes>
  </compound>
  <compound kind="file">
    <name>common/periph.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/nrf/common/</path>
    <filename>common_2periph_8h.html</filename>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <includes id="cm3_2nvic_8h" name="cm3/nvic.h" local="no" imported="no">libopencm3/cm3/nvic.h</includes>
    <includes id="nrf_2memorymap_8h" name="nrf/memorymap.h" local="no" imported="no">libopencm3/nrf/memorymap.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>PERIPH_CLOCK_ID</name>
      <anchorfile>common_2periph_8h.html</anchorfile>
      <anchor>af373067f9e58d1c62d18a01337786e84</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PERIPH_POWER_ID</name>
      <anchorfile>common_2periph_8h.html</anchorfile>
      <anchor>a0727b4e4fcf1c12aea718f32ba4a0efe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PERIPH_MPU_ID</name>
      <anchorfile>common_2periph_8h.html</anchorfile>
      <anchor>ac773e8a8bc0e62c28ab680026d3bcbcb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PERIPH_RADIO_ID</name>
      <anchorfile>common_2periph_8h.html</anchorfile>
      <anchor>a7248a1f84de867c51723950a14857395</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PERIPH_UART_ID</name>
      <anchorfile>common_2periph_8h.html</anchorfile>
      <anchor>af7fd038a6f9fe04b62991d597927694e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PERIPH_SPI0_ID</name>
      <anchorfile>common_2periph_8h.html</anchorfile>
      <anchor>af9b821ae42a93591302e124deab9645d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PERIPH_TWI0_ID</name>
      <anchorfile>common_2periph_8h.html</anchorfile>
      <anchor>a996d39fb69a6eb543a65e25613cd7f08</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PERIPH_I2C0_ID</name>
      <anchorfile>common_2periph_8h.html</anchorfile>
      <anchor>a148c7232061366c186f722f02d772970</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PERIPH_SPI1_ID</name>
      <anchorfile>common_2periph_8h.html</anchorfile>
      <anchor>afe76298b250616e8256ea9203891a51a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PERIPH_SPIS1_ID</name>
      <anchorfile>common_2periph_8h.html</anchorfile>
      <anchor>a1c4c580439a1d571dcb35758b25480f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PERIPH_TWI1_ID</name>
      <anchorfile>common_2periph_8h.html</anchorfile>
      <anchor>a28d0438bb72f2a29c6b07c4e5c47b6ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PERIPH_I2C1_ID</name>
      <anchorfile>common_2periph_8h.html</anchorfile>
      <anchor>a6daec24a15e1cb74eefa5faaf612ac2d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PERIPH_GPIOTE_ID</name>
      <anchorfile>common_2periph_8h.html</anchorfile>
      <anchor>abe58339e81e6a2c0bcf0bf025249cfc5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PERIPH_ADC_ID</name>
      <anchorfile>common_2periph_8h.html</anchorfile>
      <anchor>adadb09083037b01cf1e391fd8cd0b760</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PERIPH_TIMER0_ID</name>
      <anchorfile>common_2periph_8h.html</anchorfile>
      <anchor>aaaa6aab759988f2345a89193b3b6bc47</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PERIPH_TIMER1_ID</name>
      <anchorfile>common_2periph_8h.html</anchorfile>
      <anchor>a8eaf92014b16a7e11d66340474728c50</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PERIPH_TIMER2_ID</name>
      <anchorfile>common_2periph_8h.html</anchorfile>
      <anchor>ae45f8f6add1e16be6d8e558046549de0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PERIPH_RTC0_ID</name>
      <anchorfile>common_2periph_8h.html</anchorfile>
      <anchor>a4bfe418a3191394fd168f8b96bfe186b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PERIPH_TEMP_ID</name>
      <anchorfile>common_2periph_8h.html</anchorfile>
      <anchor>adaa2a9f5972341d5fda0723c970d0b59</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PERIPH_RNG_ID</name>
      <anchorfile>common_2periph_8h.html</anchorfile>
      <anchor>a8de63cda8353e807e5d9727e003d64cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PERIPH_ECB_ID</name>
      <anchorfile>common_2periph_8h.html</anchorfile>
      <anchor>a2c1b372fe099b1f1e4a78bdb39335a9c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PERIPH_AAR_ID</name>
      <anchorfile>common_2periph_8h.html</anchorfile>
      <anchor>ae78f8ecb43153265f463849769ba1dac</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PERIPH_CCM_ID</name>
      <anchorfile>common_2periph_8h.html</anchorfile>
      <anchor>a25d64cf53038c9ef52744abb60e119d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PERIPH_WDT_ID</name>
      <anchorfile>common_2periph_8h.html</anchorfile>
      <anchor>ae23271469a8a61f52f487dd218839c83</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PERIPH_RTC1_ID</name>
      <anchorfile>common_2periph_8h.html</anchorfile>
      <anchor>adc9bc472d6bf3bbb3bceeec89fccd933</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PERIPH_QDEC_ID</name>
      <anchorfile>common_2periph_8h.html</anchorfile>
      <anchor>a1ff656b9d2ff30fc9eac75bfee22f13b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PERIPH_LPCOMP_ID</name>
      <anchorfile>common_2periph_8h.html</anchorfile>
      <anchor>a382f5d72bb364cb8a1edec2a0c9be61d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PERIPH_SWI0_ID</name>
      <anchorfile>common_2periph_8h.html</anchorfile>
      <anchor>a57eb2bf95902dde6656b7a7c59b3b1c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PERIPH_SWI1_ID</name>
      <anchorfile>common_2periph_8h.html</anchorfile>
      <anchor>a68255e2358b510ebaebb1bbda722a50e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PERIPH_SWI2_ID</name>
      <anchorfile>common_2periph_8h.html</anchorfile>
      <anchor>a91e7d8b77e82a56b1bc4c4b7debd015f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PERIPH_SWI3_ID</name>
      <anchorfile>common_2periph_8h.html</anchorfile>
      <anchor>a0be928d69144857bb92379b7e40931d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PERIPH_SWI4_ID</name>
      <anchorfile>common_2periph_8h.html</anchorfile>
      <anchor>a7e4f529629c7a733d0433b0979b4826b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PERIPH_SWI5_ID</name>
      <anchorfile>common_2periph_8h.html</anchorfile>
      <anchor>ac3a91fc1de517bab9fdcaab98e88fc94</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PERIPH_NVMC_ID</name>
      <anchorfile>common_2periph_8h.html</anchorfile>
      <anchor>a1c3deed66c7a10dbb198e3204544f279</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PERIPH_PPI_ID</name>
      <anchorfile>common_2periph_8h.html</anchorfile>
      <anchor>a4d830777fefaee0f9c9474daee0010a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PERIPH_BASE_FROM_ID</name>
      <anchorfile>common_2periph_8h.html</anchorfile>
      <anchor>ac61b47f4b30bf3d7e75795129211e720</anchor>
      <arglist>(periph_id)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PERIPH_ID_FROM_BASE</name>
      <anchorfile>common_2periph_8h.html</anchorfile>
      <anchor>abff62463ddaac5deb2f184f176294bc3</anchor>
      <arglist>(base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PERIPH_BASE_FROM_REG</name>
      <anchorfile>common_2periph_8h.html</anchorfile>
      <anchor>a60186462fd3ca172547b01ece7ae0a9a</anchor>
      <arglist>(reg)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PERIPH_TASK_OFFSET</name>
      <anchorfile>common_2periph_8h.html</anchorfile>
      <anchor>ad67c8d10bd746f11750c4c1f04feddff</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PERIPH_EVENT_OFFSET</name>
      <anchorfile>common_2periph_8h.html</anchorfile>
      <anchor>a30132a3f138e5e2f81583c5dc82fa7c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PERIPH_TRIGGER_TASK</name>
      <anchorfile>common_2periph_8h.html</anchorfile>
      <anchor>a7c205a8f29847350b3b40bf0371d4da8</anchor>
      <arglist>(task)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PERIPH_ENABLE_IRQ</name>
      <anchorfile>common_2periph_8h.html</anchorfile>
      <anchor>ae6a21bf219fb01c86bae74209ad2619c</anchor>
      <arglist>(base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PERIPH_DISABLE_IRQ</name>
      <anchorfile>common_2periph_8h.html</anchorfile>
      <anchor>ae887e3ab4d827de6e79d88e4f8713288</anchor>
      <arglist>(base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PERIPH_SHORTS_OFFSET</name>
      <anchorfile>common_2periph_8h.html</anchorfile>
      <anchor>ae5819be575562dfcf7771bb04d4d698c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PERIPH_INTEN_OFFSET</name>
      <anchorfile>common_2periph_8h.html</anchorfile>
      <anchor>a8172f265150e2d8475ed6d56a61d3123</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PERIPH_INTENSET_OFFSET</name>
      <anchorfile>common_2periph_8h.html</anchorfile>
      <anchor>ad516b5a173ef28a497912d5d3867821a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PERIPH_INTENCLR_OFFSET</name>
      <anchorfile>common_2periph_8h.html</anchorfile>
      <anchor>a483cab47bec781bd1872c28249d00d84</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>_PERIPH_SHORTS</name>
      <anchorfile>common_2periph_8h.html</anchorfile>
      <anchor>a9d523089b154eb1c141c3aaef799d56c</anchor>
      <arglist>(base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>_PERIPH_INTEN</name>
      <anchorfile>common_2periph_8h.html</anchorfile>
      <anchor>ae014ee1ee290b2dd9ddff45b3f7cf93a</anchor>
      <arglist>(base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>_PERIPH_INTENSET</name>
      <anchorfile>common_2periph_8h.html</anchorfile>
      <anchor>a7c6d78abb7062f0080d121cb7f10bc75</anchor>
      <arglist>(base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>_PERIPH_INTENCLR</name>
      <anchorfile>common_2periph_8h.html</anchorfile>
      <anchor>a9b26d4e2d6eeee9cdf5a8d13748d683d</anchor>
      <arglist>(base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>periph_enable_shorts</name>
      <anchorfile>common_2periph_8h.html</anchorfile>
      <anchor>a80b3919424a1be2d883081079f10b291</anchor>
      <arglist>(base, shorts)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>periph_disable_shorts</name>
      <anchorfile>common_2periph_8h.html</anchorfile>
      <anchor>af487c230a31b215bdf5831971661fbb4</anchor>
      <arglist>(base, shorts)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>periph_clear_shorts</name>
      <anchorfile>common_2periph_8h.html</anchorfile>
      <anchor>a5217a1ed7f0c6d1fa9e337607059d715</anchor>
      <arglist>(base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>periph_enable_interrupts</name>
      <anchorfile>common_2periph_8h.html</anchorfile>
      <anchor>a3d33ff4b679477dc67e0b3d245ad87d5</anchor>
      <arglist>(base, mask)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>periph_disable_interrupts</name>
      <anchorfile>common_2periph_8h.html</anchorfile>
      <anchor>a87c4d66023910712ea702196ff3c6987</anchor>
      <arglist>(base, mask)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>periph_clear_interrupts</name>
      <anchorfile>common_2periph_8h.html</anchorfile>
      <anchor>afd209edf85a84651b6a7c7d9098a4159</anchor>
      <arglist>(base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_UNCONNECTED</name>
      <anchorfile>common_2periph_8h.html</anchorfile>
      <anchor>a9d0d40fbef16b724b67391897dcb7fc7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>__GPIO2PIN</name>
      <anchorfile>common_2periph_8h.html</anchorfile>
      <anchor>a5acf1f18889fddda468b5c4a414b0f6a</anchor>
      <arglist>(x)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>periph.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/nrf/</path>
    <filename>periph_8h.html</filename>
  </compound>
  <compound kind="file">
    <name>power.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/nrf/52/</path>
    <filename>power_8h.html</filename>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <includes id="nrf_2memorymap_8h" name="nrf/memorymap.h" local="no" imported="no">libopencm3/nrf/memorymap.h</includes>
    <includes id="periph_8h" name="periph.h" local="no" imported="no">libopencm3/nrf/periph.h</includes>
    <includes id="common_2periph_8h" name="common/periph.h" local="no" imported="no">libopencm3/nrf/common/periph.h</includes>
  </compound>
  <compound kind="file">
    <name>52/ppi.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/nrf/52/</path>
    <filename>52_2ppi_8h.html</filename>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <includes id="nrf_2memorymap_8h" name="nrf/memorymap.h" local="no" imported="no">libopencm3/nrf/memorymap.h</includes>
    <includes id="common_2ppi_8h" name="common/ppi.h" local="no" imported="no">libopencm3/nrf/common/ppi.h</includes>
  </compound>
  <compound kind="file">
    <name>common/ppi.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/nrf/common/</path>
    <filename>common_2ppi_8h.html</filename>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <includes id="nrf_2memorymap_8h" name="nrf/memorymap.h" local="no" imported="no">libopencm3/nrf/memorymap.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>PPI_TASK_CHG_EN</name>
      <anchorfile>group__ppi__defines.html</anchorfile>
      <anchor>gada17643c9a07cca2444ba620a9f829b8</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_TASK_CHG_DIS</name>
      <anchorfile>group__ppi__defines.html</anchorfile>
      <anchor>gabae579a8a25c7e8348de22df853a9fe4</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_CHEN</name>
      <anchorfile>group__ppi__defines.html</anchorfile>
      <anchor>ga8a3c5fab1a02ca487dfd707e27ee84d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_CHENSET</name>
      <anchorfile>group__ppi__defines.html</anchorfile>
      <anchor>ga311ae9aa47904c8c16f70f62d4dd9a2f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_CHENCLR</name>
      <anchorfile>group__ppi__defines.html</anchorfile>
      <anchor>ga0f231bebde352b0a98868dac0202f153</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_CH_EEP</name>
      <anchorfile>group__ppi__defines.html</anchorfile>
      <anchor>ga949d35a34487654265237896ce6c4800</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_CH_TEP</name>
      <anchorfile>group__ppi__defines.html</anchorfile>
      <anchor>gac70ae105b36ffa646ef8501630d1aefb</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_CHG</name>
      <anchorfile>group__ppi__defines.html</anchorfile>
      <anchor>gaec165a769d4990303e4fb2a321695277</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_CH</name>
      <anchorfile>group__ppi__defines.html</anchorfile>
      <anchor>gaab0b92cf43b5f5d36ec0624237da28ae</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_CH0</name>
      <anchorfile>group__PPI.html</anchorfile>
      <anchor>ga88fda17b9e91a074a4b322b4b06a7a84</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_CH1</name>
      <anchorfile>group__PPI.html</anchorfile>
      <anchor>gaa227d1c1aa32177e7ce08ebf7eee67b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_CH2</name>
      <anchorfile>group__PPI.html</anchorfile>
      <anchor>ga325a9dd216b2108d317d19db10dc5b1f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_CH3</name>
      <anchorfile>group__PPI.html</anchorfile>
      <anchor>gab9f3911722f338675ce8241dac37ad4e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_CH4</name>
      <anchorfile>group__PPI.html</anchorfile>
      <anchor>ga2bba15f10d7d422f02db377c60bb5437</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_CH5</name>
      <anchorfile>group__PPI.html</anchorfile>
      <anchor>ga9ff59b7d435421ea76d9d7c67c87a37b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_CH6</name>
      <anchorfile>group__PPI.html</anchorfile>
      <anchor>gab8bc66dd4cfb950919eaad347d5e5b25</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_CH7</name>
      <anchorfile>group__PPI.html</anchorfile>
      <anchor>ga9ba0bf45cad6d0a5649ff1905230b063</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_CH8</name>
      <anchorfile>group__PPI.html</anchorfile>
      <anchor>ga93e6351737498839fe4944d4026b75be</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_CH9</name>
      <anchorfile>group__PPI.html</anchorfile>
      <anchor>ga4014b9a30c74478c69eec719e5cef014</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_CH10</name>
      <anchorfile>group__PPI.html</anchorfile>
      <anchor>gab1e7bc9ca0889ba48d5c1a1831d8f9ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_CH11</name>
      <anchorfile>group__PPI.html</anchorfile>
      <anchor>ga1ae46d76e7fdab7fe37d11dbf2c1efa6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_CH12</name>
      <anchorfile>group__PPI.html</anchorfile>
      <anchor>ga3002a45b634628255026e0cdef6f8f9e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_CH13</name>
      <anchorfile>group__PPI.html</anchorfile>
      <anchor>ga45c26e2e89fbbd129a78f1ba06100794</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_CH14</name>
      <anchorfile>group__PPI.html</anchorfile>
      <anchor>gad521d871f90fb8a6a7b3dc5d4e63b784</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_CH15</name>
      <anchorfile>group__PPI.html</anchorfile>
      <anchor>ga0bd0979b438e2298eb12bfd24f268607</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_CH20</name>
      <anchorfile>group__PPI.html</anchorfile>
      <anchor>ga569fb9ab7556b0e241303b9f9f4e2f37</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_CH21</name>
      <anchorfile>group__PPI.html</anchorfile>
      <anchor>ga467a1be4aee09bd7cd2f303e704efac4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_CH22</name>
      <anchorfile>group__PPI.html</anchorfile>
      <anchor>ga17e1f509d66ffab2f65c92e6a2a7b359</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_CH23</name>
      <anchorfile>group__PPI.html</anchorfile>
      <anchor>gac22e27261c9a071fbdb70b5a9e26ebc7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_CH24</name>
      <anchorfile>group__PPI.html</anchorfile>
      <anchor>ga3187628f3efaf3ee21572d750441eb9e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_CH25</name>
      <anchorfile>group__PPI.html</anchorfile>
      <anchor>gad9229791267037be489095d31f8649d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_CH26</name>
      <anchorfile>group__PPI.html</anchorfile>
      <anchor>ga245f575eb2a9a376c34246ad522674cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_CH27</name>
      <anchorfile>group__PPI.html</anchorfile>
      <anchor>ga7dd57a5c33eaa4193df100c402e372d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_CH28</name>
      <anchorfile>group__PPI.html</anchorfile>
      <anchor>ga68a389ddd9b16436070d7f782ea941dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_CH29</name>
      <anchorfile>group__PPI.html</anchorfile>
      <anchor>ga71d6f39202e147e72bde646020c2ebae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_CH30</name>
      <anchorfile>group__PPI.html</anchorfile>
      <anchor>gad134793dd496f704034dc909cf961a86</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_CH31</name>
      <anchorfile>group__PPI.html</anchorfile>
      <anchor>ga8aa046e06e91cf74b8411479d6db2e4d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_MAX_PROG_CHANNEL</name>
      <anchorfile>group__ppi__defines.html</anchorfile>
      <anchor>ga6c742062e45909bd0b43accec10d5b21</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_CH_TMR0CC0_RADIOTXEN</name>
      <anchorfile>group__ppi__defines.html</anchorfile>
      <anchor>gafc3d41c379a20f989ca24675979e85b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_CH_TMR0CC0_RADIORXEN</name>
      <anchorfile>group__ppi__defines.html</anchorfile>
      <anchor>ga5567226a32f8b76b58f2cf3e40a0e0cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_CH_TMR0CC1_RADIODIS</name>
      <anchorfile>group__ppi__defines.html</anchorfile>
      <anchor>gafffe42bdbd011034111468c14f7500a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_CH_RADIOBCMATCH_AARSTART</name>
      <anchorfile>group__ppi__defines.html</anchorfile>
      <anchor>gaf6e634ec3678029aae5ab0553b33c4b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_CH_RADIOREADY_CCMKSGEN</name>
      <anchorfile>group__ppi__defines.html</anchorfile>
      <anchor>ga9fc9ae69fac8867c3fb828b66bddafdb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_CH_RADIOADDR_CCMCRYPT</name>
      <anchorfile>group__ppi__defines.html</anchorfile>
      <anchor>ga94712aa35d0467cddd7d5bafb7ed526a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_CH_RADIOADDR_TMR0CAPT1</name>
      <anchorfile>group__ppi__defines.html</anchorfile>
      <anchor>ga04d367fabdf6cb6669f2aa96abdc3a5f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_CH_RADIOEND_TMR0CAPT2</name>
      <anchorfile>group__ppi__defines.html</anchorfile>
      <anchor>ga3c85a77e23099632f96da34589daeec0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_CH_RTC0CC0_RADIOTXEN</name>
      <anchorfile>group__ppi__defines.html</anchorfile>
      <anchor>gad36b0b2e9ee9ed94d035b1c9dbc3325c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_CH_RTC0CC0_RADIORXEN</name>
      <anchorfile>group__ppi__defines.html</anchorfile>
      <anchor>ga6552be320002e3fa971044b7d8317074</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_CH_RTC0CC0_TMR0CLEAR</name>
      <anchorfile>group__ppi__defines.html</anchorfile>
      <anchor>gad08d047955e86d49a6e89bb2549435a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_CH_RTC0CC0_TMR0START</name>
      <anchorfile>group__ppi__defines.html</anchorfile>
      <anchor>gafa5ec3172b6e41783824f09165581e76</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ppi_configure_channel</name>
      <anchorfile>group__ppi__file.html</anchorfile>
      <anchor>ga04b5d1d3814b6c5e5a38366275a76ddc</anchor>
      <arglist>(uint8_t chan_num, uint32_t eep, uint32_t tep)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ppi_enable_channels</name>
      <anchorfile>group__ppi__file.html</anchorfile>
      <anchor>ga676a861397b8adbc6ff33677b9b69ca8</anchor>
      <arglist>(uint32_t channels)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ppi_disable_channels</name>
      <anchorfile>group__ppi__file.html</anchorfile>
      <anchor>ga91b8a11f40f6912c1ed800b5dbfd93e1</anchor>
      <arglist>(uint32_t channels)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ppi_set_group</name>
      <anchorfile>group__ppi__file.html</anchorfile>
      <anchor>ga95d82c76cb28cf0259c7efb3ce5ce098</anchor>
      <arglist>(uint8_t group, uint32_t channels)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ppi_enable_group</name>
      <anchorfile>group__ppi__file.html</anchorfile>
      <anchor>ga3f7c55c32997f44e3751014b574805e2</anchor>
      <arglist>(uint8_t group)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ppi_disable_group</name>
      <anchorfile>group__ppi__file.html</anchorfile>
      <anchor>gad8bae25bf34a701d6fbd1bbdae212076</anchor>
      <arglist>(uint8_t group)</arglist>
    </member>
    <member kind="function">
      <type>uint8_t</type>
      <name>ppi_add_channel</name>
      <anchorfile>group__ppi__file.html</anchorfile>
      <anchor>gaf238248d2e42d6a2488b9fd1a6ba3aa1</anchor>
      <arglist>(uint32_t *chan_map, uint32_t eep, uint32_t tep, bool enable)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ppi_remove_channel</name>
      <anchorfile>group__ppi__file.html</anchorfile>
      <anchor>ga72d14ecc2b687b679e2be7060dfa29e3</anchor>
      <arglist>(uint32_t *chan_map, uint8_t chan_num)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>ppi.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/nrf/</path>
    <filename>ppi_8h.html</filename>
  </compound>
  <compound kind="file">
    <name>52/radio.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/nrf/52/</path>
    <filename>52_2radio_8h.html</filename>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <includes id="nrf_2memorymap_8h" name="nrf/memorymap.h" local="no" imported="no">libopencm3/nrf/memorymap.h</includes>
    <includes id="periph_8h" name="periph.h" local="no" imported="no">libopencm3/nrf/periph.h</includes>
    <includes id="common_2radio_8h" name="common/radio.h" local="no" imported="no">libopencm3/nrf/common/radio.h</includes>
  </compound>
  <compound kind="file">
    <name>common/radio.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/nrf/common/</path>
    <filename>common_2radio_8h.html</filename>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <includes id="nrf_2memorymap_8h" name="nrf/memorymap.h" local="no" imported="no">libopencm3/nrf/memorymap.h</includes>
    <includes id="periph_8h" name="periph.h" local="no" imported="no">libopencm3/nrf/periph.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_TASK_TXEN</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga3b49dfe1b0dfa9ae34eb76faf5a67495</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_TASK_RXEN</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga92e96460a7738eae9f169df663859929</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_TASK_START</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gaf6f7c8bb4e90c0adc04d292534427c81</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_TASK_STOP</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga452c9c13717be1bfc06698489c7fe4d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_TASK_DISABLE</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga0f449165053ff53759efb6dd9ba46851</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_TASK_RSSISTART</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gad601055c344d585641e6b28efd614fe6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_TASK_RSSISTOP</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga7ef2b82084f0783bfd3706d4007a245d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_TASK_BCSTART</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gaa31cbe0640acca271b759c46d221d8c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_TASK_BCSTOP</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga0e8e76713875eef6e7262d5cd2604b5e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_EVENT_READY</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gab81fd09e88836a4ffba1b7b76f351507</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_EVENT_ADDRESS</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga786f0f6c565f4cf143bdfcca762cf442</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_EVENT_PAYLOAD</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gae3e2270666bf0c1bb6df579c4c49ba61</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_EVENT_END</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gab54c931b658d2b1d97d4af6bedc1ed79</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_EVENT_DISABLED</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gaa159ce16adef67a0d5c6dae49bdf07f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_EVENT_DEVMATCH</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gaeb39c029075d47d3acbb58399b1cb1c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_EVENT_DEVMISS</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga1d1c6a83c0b304d835b00d0a04b1cb75</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_EVENT_RSSIEND</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga0cce59583cffa3cf77acf83118ebda04</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_SHORTS</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga4efc6db9ac37a5a8615ce00e4d17cc0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_INTENSET</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga3b28c941f80478bf51c64c4a67f69909</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_INTENCLR</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gaf4793e1111786cdb111bb542d20d0a46</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_CRCSTATUS</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga5268fe7112c823472132e75047e421d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_RXMATCH</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gad65c6595485f3f88bb1caeada6b7916a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_RXCRC</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gaab7841f1eb1e7153e96dda002c0a8048</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_DAI</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gae94c53c7ef1d12dc7d1c18ca1ac6bea0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PACKETPTR</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga701532efbe9a1bb3fd04babae6bf4f7a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_FREQUENCY</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga634315b047fa22fe86d2caf2bc7927a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_TXPOWER</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga011bc1ec4a10287346f53e7c2b46ee99</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_MODE</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga2fab1464ab1748edb2a45a08cf7c422a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PCNF0</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gab2b00394aa8d2b0ba1d4418ba4a6dfb6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PCNF1</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga90a8565b70fee39424d7b99395458a49</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_BASE0</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga5ba6ab6a6b9198ea1b4699619f932d42</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_BASE1</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga7d2e73506802ae06b6fe587b49b7407e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PREFIX0</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gaef53fc9f6c8f7ce51d3b94dfd9ada305</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PREFIX1</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gaf3009368c4c594c178111ace0191e925</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_TXADDRESS</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga48c55d230452360d85ea3880e462c9c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_RXADDRESSES</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gad0ff87cd4e21fda5272a9678032d7f6a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_CRCCNF</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga1eccc5df1e7c9d86e7109c3f40d883ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_CRCPOLY</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga6423ed8c9ddfa8f23d45d0b117fb343e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_CRCINIT</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gafdeac0c364827f57fc38ccd5f42e38f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_TEST</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga607a1c3dabc60fcf4e15b45f9eab60cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_TIFS</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gad3f23721dbe9b92e122b6977b1a974ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_RSSISAMPLE</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga90c0b0234fed4796bb57f13028e03cad</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_STATE</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga18a448b008ee4091cc0de183d3af459b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_DATAWHITEIV</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga5cdb70aa21b1ea041eeb9483b3c1b4e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_BCC</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga2aa2d03bf9263c6c7e24381d28fcb3a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_DAB</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga1496aaf2cce3ed6dd744fc77ff1f3989</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_DAP</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga8ca791c747175e174ace3d0584600c7e</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_DACNF</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gabb781a990b95b19084eadc47fc90a633</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_OVERRIDE</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga805ff3e021b8472ca4c69a936f8b86be</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_POWER</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga2f9c8490f31f613e1db7440f1195638d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_SHORTS_READY_START</name>
      <anchorfile>group__radio__shorts.html</anchorfile>
      <anchor>gaab512b0c5e764054960ecc2b887754f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_SHORTS_END_DISABLE</name>
      <anchorfile>group__radio__shorts.html</anchorfile>
      <anchor>gae936eeb9f3b3a165435ab21a3601fb00</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_SHORTS_DISABLED_TXEN</name>
      <anchorfile>group__radio__shorts.html</anchorfile>
      <anchor>ga0a14cbcb8386516ada5a8ae8de6a89d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_SHORTS_DISABLED_RXEN</name>
      <anchorfile>group__radio__shorts.html</anchorfile>
      <anchor>ga72fe63e6e10ddf72147dc79d78ab4c27</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_SHORTS_ADDRESS_RSSISTART</name>
      <anchorfile>group__radio__shorts.html</anchorfile>
      <anchor>gaacc1dadb63786f3da752e0a2bc0615f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_SHORTS_END_START</name>
      <anchorfile>group__radio__shorts.html</anchorfile>
      <anchor>ga3fed807d1eec1056757efff51bcfa576</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_SHORTS_ADDRESS_BCSTART</name>
      <anchorfile>group__radio__shorts.html</anchorfile>
      <anchor>ga97ef7410a605c48925ec8efd28a8b90e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_SHORTS_DISABLED_RSSISTOP</name>
      <anchorfile>group__radio__shorts.html</anchorfile>
      <anchor>ga449a87533602b5c16e1ca05938dc954a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_INTEN_READY</name>
      <anchorfile>group__radio__inten.html</anchorfile>
      <anchor>gabd0597a4627c3bef89e868c8c827d15b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_INTEN_ADDRESS</name>
      <anchorfile>group__radio__inten.html</anchorfile>
      <anchor>gac43d83e5f4bff0b31fd03be19c2689a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_INTEN_PAYLOAD</name>
      <anchorfile>group__radio__inten.html</anchorfile>
      <anchor>ga989f4d29276db4880874908969b9e5e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_INTEN_END</name>
      <anchorfile>group__radio__inten.html</anchorfile>
      <anchor>gad02297a02dfc54b884d83134cff7254c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_INTEN_DISABLED</name>
      <anchorfile>group__radio__inten.html</anchorfile>
      <anchor>ga37d033381b638f5311716379ac9e320d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_INTEN_DEVMATCH</name>
      <anchorfile>group__radio__inten.html</anchorfile>
      <anchor>gac1ab92e90272a3a7a76a5c2af58d6f01</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_INTEN_DEVMISS</name>
      <anchorfile>group__radio__inten.html</anchorfile>
      <anchor>ga5af7e68e17834f8815893df7a0203d43</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_INTEN_RSSIEND</name>
      <anchorfile>group__radio__inten.html</anchorfile>
      <anchor>ga24fb1d6462abc3efd0d98db8c92a4b56</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_INTEN_BCMATCH</name>
      <anchorfile>group__radio__inten.html</anchorfile>
      <anchor>gaaeaa57e38debd9ec151fcd0fb6ceb09d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PCNF0_LFLEN_SHIFT</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga7251e03e9c1fe3c89d46d3e2a0c27821</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PCNF0_LFLEN_MASK</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gaba6a8b052fa9c82be444c22c93cd69b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PCNF0_LFLEN_MASKED</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga54a3e9dd6fed686e5d21feb5426a7389</anchor>
      <arglist>(V)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PCNF0_S0LEN_SHIFT</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga5c00ed74a31c8e93f636194f9b1f300a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PCNF0_S0LEN_MASK</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gadd5c458f2f5380a49854704729da2480</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PCNF0_S0LEN_MASKED</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gaec4f75c563d805aa9dfe93912de02c0d</anchor>
      <arglist>(V)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PCNF0_S1LEN_SHIFT</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gabe72855cad2e97ef3196af8b3b747aa4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PCNF0_S1LEN_MASK</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga75a2d3f4d9293e52e597a0b9cdfad8b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PCNF0_S1LEN_MASKED</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga1e995ae82e4a87d2ae29983a73145499</anchor>
      <arglist>(V)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PCNF1_MAXLEN_SHIFT</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga6435d6799eb758ea4a2d777ec83cba3b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PCNF1_MAXLEN_MASK</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gadbe6c3a3446f3b5c11a0bfeb2d791b56</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PCNF1_MAXLEN_MASKED</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gadba81b8397686fc6cb74323b8d8a2c08</anchor>
      <arglist>(V)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PCNF1_STATLEN_SHIFT</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gacc278ac20a90a1f43e81884d3f70d97f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PCNF1_STATLEN_MASK</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gae994fa0b30fdb7bf8ab219ffff7121d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PCNF1_STATLEN_MASKED</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga2cb65560636ba65bff82696d1553583f</anchor>
      <arglist>(V)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PCNF1_BALEN_SHIFT</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga18ef456734dc64d2671f352307c1cead</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PCNF1_BALEN_MASK</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga56f88efd21600b377ad8bae23c978d8a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PCNF1_BALEN_MASKED</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gabff7cddddfbcbdbfc50248f080638105</anchor>
      <arglist>(V)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PCNF1_ENDIAN_BIG</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga8cad56b60b8e54504331e2e3f18e99d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PCNF1_WHITEEN</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gaf1d384eb529aff27c3dda984328bfbbb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PREFIX0_AP0_SHIFT</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga3f9935e832252627d48c76f80756c2b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PREFIX0_AP0_MASK</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gaa5c2742a8d26b57c8f834e8cb2a4972d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PREFIX0_AP0_MASKED</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga5f66e3775086cc6e75781508c4366d1f</anchor>
      <arglist>(V)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PREFIX0_AP1_SHIFT</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gadd200f85113e0cdb554af8cfe88f1d30</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PREFIX0_AP1_MASK</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga70d00d0c3e12fc92e1a9aec42a4e66ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PREFIX0_AP1_MASKED</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga227ad6a499b2c43408ba779e9701e34e</anchor>
      <arglist>(V)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PREFIX0_AP2_SHIFT</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga1a0972ed3eefd19a5ffa02fb3b5905ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PREFIX0_AP2_MASK</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gac0d94f7450ace1ae5faba6580f90a38f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PREFIX0_AP2_MASKED</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga0f35c012ff31dc2e6a248d3761a537fa</anchor>
      <arglist>(V)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PREFIX0_AP3_SHIFT</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gaf81d3870e88c1457318ee3c8090a2ee1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PREFIX0_AP3_MASK</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gab5eeafc5fe11f9e99e44b4dfec2ac98e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PREFIX0_AP3_MASKED</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gac7c327fdb8118ef75e68c7e499b3ecff</anchor>
      <arglist>(V)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PREFIX1_AP4_SHIFT</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gad2ed5feae4636aeaec874fd01c0ccb92</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PREFIX1_AP4_MASK</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga024d31cd3430b54b9870207ff3731216</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PREFIX1_AP4_MASKED</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga2cbc7337b3b4f26beafc688e154a2b53</anchor>
      <arglist>(V)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PREFIX1_AP5_SHIFT</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga35bb6214c41a97214e88ee09780fe033</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PREFIX1_AP5_MASK</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gac1ce279b511522e308fe4e52525d24fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PREFIX1_AP5_MASKED</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga0e552a5074d197d7ee7e3ebbfbdd0eb3</anchor>
      <arglist>(V)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PREFIX1_AP6_SHIFT</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga38054559f08163d1d91357159d6389af</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PREFIX1_AP6_MASK</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gaeb9f0440089925bd87ba0d2ce7599f22</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PREFIX1_AP6_MASKED</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga6cc4fc473a43055a006c4b2b1f407e90</anchor>
      <arglist>(V)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PREFIX1_AP7_SHIFT</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga4d73e3166f1c29d7ce575762d86e56ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PREFIX1_AP7_MASK</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga8f7af73af3137bbcef539106cf728638</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PREFIX1_AP7_MASKED</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga11bc624263f3bbf9588932e24fb3386b</anchor>
      <arglist>(V)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PREFIX_AP</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gaaa42066d7fa73a134fd97f89fbbb2488</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PREFIX_AP_SHIFT</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gab0502a764d5aa2f20a9fff41a9fdebba</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PREFIX_AP_MASK</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gae1bd21562be37af2b6498a477e56cbf5</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PREFIX_AP_MASKED</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga4defc4e3b6c0b1dbf5a3deedb8a37479</anchor>
      <arglist>(n, V)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PREFIX_AP_SET</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga57b597e8382d9d7e0ffc45a5f5d3c6f6</anchor>
      <arglist>(n, V)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_TXADDRESSES_ADDR0</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga2550b62241c5e392e12f683ce9c08313</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_TXADDRESSES_ADDR1</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gadf64f32971525bcbdf4f8a6d7041c749</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_TXADDRESSES_ADDR2</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gabc659d96da9c5ef635c6be37991de38e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_TXADDRESSES_ADDR3</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga05b1fb38aa543e94f3c4b44db6c53e79</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_TXADDRESSES_ADDR4</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga7350d543b41038fbd69c6f46dcaa1eaa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_TXADDRESSES_ADDR5</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga9f314aa05706aadb6adc82a71c44ae7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_TXADDRESSES_ADDR6</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga0144c418c05eb87c4834d06287c4745f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_TXADDRESSES_ADDR7</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga2e9a69cdff055a89b7da47fef9b02fbf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_TXADDRESSES_ADDR</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gadff634be18f0f022ced287788c6efb66</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_CRCCNF_LEN_SHIFT</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga80822d0a4eb623386cc3e570bb446f13</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_CRCCNF_LEN_MASK</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gad219d2e0bd895b33d615cbf71ae16198</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_CRCCNF_LEN_MASKED</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga249b99320f260b02b83024f6fe5b0307</anchor>
      <arglist>(V)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_CRCCNF_SKIPADDR</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga99c3039aa93a5428a5eb205e96eaaa2c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_TEST_CONSTCARRIER</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga72ade1f1f5867115bac231d6ea4ef321</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_TEST_PLLLOCK</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gaa427d9a206f400e4822771c670a4f52a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_DACNF_ENA</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga8b2d0100221495adcad1c4a8aa7a0666</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_DACNF_ENA0</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga78affb2f866c0ba722b5c8fd774d2d43</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_DACNF_ENA1</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga44046e079562d1bb2b8f56b4638398f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_DACNF_ENA2</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gae9639c1d61037d96b123236b0ce739f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_DACNF_ENA3</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga0033b34e510bb7c01ce036eb975f21e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_DACNF_ENA4</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga6e422b87eefd7b8b9387f49cd784ee55</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_DACNF_ENA5</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga09fc8d712b4bdbeef34640087c7cc3e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_DACNF_ENA6</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga5c51631e6a9e48a7b8ae8b2b0eda33bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_DACNF_ENA7</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga32c2d8c0605ffaaada7afc7a06beeb8c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_DACNF_TXADD</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gaebd59e3b8dbc3e90882994729b916741</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_DACNF_TXADD0</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga39f20f93057ff2e08494c3c35750d2f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_DACNF_TXADD1</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga38b189bbc4cbc8ee176b5789eb641f34</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_DACNF_TXADD2</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga332835e7043248d95cb1d6c9fe7af59f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_DACNF_TXADD3</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gac749a33a744f09d926809e77027a7347</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_DACNF_TXADD4</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gab3fbb1f1a79e552e9035ea7910733a40</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_DACNF_TXADD5</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga7285e92d9d2f5e0b95c7cf98430da706</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_DACNF_TXADD6</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gad1b44cec0dc6d1ec119c1808daea7f2a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_DACNF_TXADD7</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gaf5f7efeb9de46af71dd5c9e3808a90b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_OVERRIDE4_ENABLE</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga6a180d74e4d264c182f3b6d3a87b068a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_OVERRIDE4_OVERRIDE_MASK</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gae6074053e879e5820deed2e375dc6fb2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_POWER_ENABLED</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga0467cfd6985e244dabde0ebaa8703a19</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_POWER_DISABLED</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga80dd888f639dfa822c1f4d8d68fea55a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_BLE_TIFS</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gad9d4afef0f7042d18a2d42723b4d9167</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_BLE_CRCLEN</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga03cc35532bb0d9cd8342f9e11060239a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_BLE_CRCPOLY</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gae9745b2181694b277b2fdbbc52eded26</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_BLE_CRCINIT</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gae1538b641e5e7080b0d15d479a13fbb4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>radio_txpower</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga89bbd667064bdac053f92f4ab87048ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RADIO_TXPOWER_POS_4DBM</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gga89bbd667064bdac053f92f4ab87048ffaa7f5f9c00c1a48080d453f1a007d6a94</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RADIO_TXPOWER_0DBM</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gga89bbd667064bdac053f92f4ab87048ffa4b8aa78b7b53139e97cb49032a0cb7d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RADIO_TXPOWER_NEG_4DBM</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gga89bbd667064bdac053f92f4ab87048ffa3f32470f9918b094a80d1d795d7cd737</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RADIO_TXPOWER_NEG_8DBM</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gga89bbd667064bdac053f92f4ab87048ffa8e0bfe29fb1875a04c031af9b7f57fde</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RADIO_TXPOWER_NEG_12DBM</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gga89bbd667064bdac053f92f4ab87048ffaa5056093e25ba91eae1e1b0559bac6ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RADIO_TXPOWER_NEG_16DBM</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gga89bbd667064bdac053f92f4ab87048ffaa4e7f0c18fe936c12c957eabd99c1d41</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RADIO_TXPOWER_NEG_20DBM</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gga89bbd667064bdac053f92f4ab87048ffabb6925bcfd08c4130fdf3c8afe81e9b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RADIO_TXPOWER_NEG_30DBM</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gga89bbd667064bdac053f92f4ab87048ffa391264c32c82736e73d70f526d8b4bd8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>radio_state</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gacbe9954d14e97a16989fd275c750fda5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RADIO_STATE_DISABLED</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ggacbe9954d14e97a16989fd275c750fda5ac59feee261f7f4e5ae359756fb9ea4b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RADIO_STATE_RXRU</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ggacbe9954d14e97a16989fd275c750fda5a0a2895a4611cb7eca406e973b4313a5e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RADIO_STATE_RXIDLE</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ggacbe9954d14e97a16989fd275c750fda5a94e7c35661063eb5f7b488a3757d8124</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RADIO_STATE_RX</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ggacbe9954d14e97a16989fd275c750fda5a7247fc805e9e05e87b3a52903407bcdd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RADIO_STATE_RXDISABLE</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ggacbe9954d14e97a16989fd275c750fda5a0a8c1a688e40941bba0f0c93b568da50</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RADIO_STATE_TXRU</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ggacbe9954d14e97a16989fd275c750fda5aeaf2aeaee7d45e27d375688d872b8033</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RADIO_STATE_TXIDLE</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ggacbe9954d14e97a16989fd275c750fda5afce9d1a89dc242a018d0b7b1dba4da95</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RADIO_STATE_TX</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ggacbe9954d14e97a16989fd275c750fda5ad740dc262fec4766c48bd651adb8b0b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RADIO_STATE_TXDISABLE</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ggacbe9954d14e97a16989fd275c750fda5a212a6741017d76ada46f415328be6c90</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>radio_configure_ble</name>
      <anchorfile>group__radio__file.html</anchorfile>
      <anchor>ga18409fc60c3069c786e225a481ae7c87</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>radio_disable_crc</name>
      <anchorfile>group__radio__file.html</anchorfile>
      <anchor>gaea121726a81a3a52afdfa89c55ca1608</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>radio_disable</name>
      <anchorfile>group__radio__file.html</anchorfile>
      <anchor>ga07427d9ca3d5e721dcc3cef54b44f8ad</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>radio_enable</name>
      <anchorfile>group__radio__file.html</anchorfile>
      <anchor>ga56299ca1bd02d028ae83d442fe9240ed</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>radio_set_crclen</name>
      <anchorfile>group__radio__file.html</anchorfile>
      <anchor>ga04030bf24ae3f7e0c3dc2c04084280f7</anchor>
      <arglist>(uint8_t crc_len)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>radio_set_lsbfirst</name>
      <anchorfile>group__radio__file.html</anchorfile>
      <anchor>gab7209be5381308c375f563613a83b667</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>radio_set_msbfirst</name>
      <anchorfile>group__radio__file.html</anchorfile>
      <anchor>gaf34377ae6e06bd458cb2dfb6e16acd41</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>radio_set_txpower</name>
      <anchorfile>group__radio__file.html</anchorfile>
      <anchor>gab906de2ccd3bb4545c482c970325788c</anchor>
      <arglist>(enum radio_txpower txpower)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>radio_disable_whitening</name>
      <anchorfile>group__radio__file.html</anchorfile>
      <anchor>ga69936ca55bce943336c9cc89d43736e0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>radio_enable_whitening</name>
      <anchorfile>group__radio__file.html</anchorfile>
      <anchor>ga2674dcc0fd68897b957e347d091dfbda</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>radio_configure_packet</name>
      <anchorfile>group__radio__file.html</anchorfile>
      <anchor>ga7961feb96a5e4d3e300ff8179969d38b</anchor>
      <arglist>(uint8_t lf_len_bits, uint8_t s0_len_bytes, uint8_t s1_len_bits)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>radio_set_balen</name>
      <anchorfile>group__radio__file.html</anchorfile>
      <anchor>ga63eea02faf34a3c0051c4ae8e1c5ed34</anchor>
      <arglist>(uint8_t ba_len)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>radio_set_frequency</name>
      <anchorfile>group__radio__file.html</anchorfile>
      <anchor>ga1fbf61862437238234f13084fd6b5a86</anchor>
      <arglist>(uint8_t freq)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>radio_set_datawhiteiv</name>
      <anchorfile>group__radio__file.html</anchorfile>
      <anchor>ga0daacbbeb54f16c0632da60481944695</anchor>
      <arglist>(uint8_t iv)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>radio_set_addr</name>
      <anchorfile>group__radio__file.html</anchorfile>
      <anchor>gad2a2b41817be6607b91135890567a269</anchor>
      <arglist>(uint8_t addr_index, uint32_t base, uint8_t prefix)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>radio_set_tx_address</name>
      <anchorfile>group__radio__file.html</anchorfile>
      <anchor>ga20f2d6bcf26ce0c3c7feda4f3dfa8bec</anchor>
      <arglist>(uint8_t addr_index)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>radio_set_packet_ptr</name>
      <anchorfile>group__radio__file.html</anchorfile>
      <anchor>ga05298b29b34b04bea112a06b496485f8</anchor>
      <arglist>(uint8_t *packet_ptr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>radio_enable_shorts</name>
      <anchorfile>common_2radio_8h.html</anchorfile>
      <anchor>a0ed92460fc43c2edaf390a821e94b8fc</anchor>
      <arglist>(uint16_t shorts)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>radio_disable_shorts</name>
      <anchorfile>common_2radio_8h.html</anchorfile>
      <anchor>a7400d814bfaa7a173f85eef62135a630</anchor>
      <arglist>(uint16_t shorts)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>radio_clear_shorts</name>
      <anchorfile>common_2radio_8h.html</anchorfile>
      <anchor>a663b8719ac8fe3fb354a5d99870b41e1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>radio_enable_tx</name>
      <anchorfile>group__radio__file.html</anchorfile>
      <anchor>gad30eb40e28e2a280a382341c3357697f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>radio_enable_rx</name>
      <anchorfile>group__radio__file.html</anchorfile>
      <anchor>gaaeaa7337ea7fc2498348e882ae243b1c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>radio_set_maxlen</name>
      <anchorfile>group__radio__file.html</anchorfile>
      <anchor>ga4153d70fabad75e19f45729bd4e4fc0f</anchor>
      <arglist>(uint8_t maxlen)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>radio_set_crc_skipaddr</name>
      <anchorfile>group__radio__file.html</anchorfile>
      <anchor>ga814e32dcee80528fa312a8dcca27024a</anchor>
      <arglist>(bool is_skip_addr)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>radio.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/nrf/</path>
    <filename>radio_8h.html</filename>
  </compound>
  <compound kind="file">
    <name>52/rtc.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/nrf/52/</path>
    <filename>52_2rtc_8h.html</filename>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <includes id="nrf_2memorymap_8h" name="nrf/memorymap.h" local="no" imported="no">libopencm3/nrf/memorymap.h</includes>
    <includes id="periph_8h" name="periph.h" local="no" imported="no">libopencm3/nrf/periph.h</includes>
    <includes id="common_2rtc_8h" name="common/rtc.h" local="no" imported="no">libopencm3/nrf/common/rtc.h</includes>
  </compound>
  <compound kind="file">
    <name>common/rtc.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/nrf/common/</path>
    <filename>common_2rtc_8h.html</filename>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <includes id="nrf_2memorymap_8h" name="nrf/memorymap.h" local="no" imported="no">libopencm3/nrf/memorymap.h</includes>
    <includes id="periph_8h" name="periph.h" local="no" imported="no">libopencm3/nrf/periph.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>RTC0</name>
      <anchorfile>group__rtc__block.html</anchorfile>
      <anchor>gaf7668f810f5e18547322362f510366e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC1</name>
      <anchorfile>group__rtc__block.html</anchorfile>
      <anchor>ga56519307227b59ed6519c82a43fa56d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TASK_START</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga14e9eae50851f8dac77ecd8d533894f5</anchor>
      <arglist>(rtc)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TASK_STOP</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga5a27e3afe421b7ebb2cd9018f4f8c68f</anchor>
      <arglist>(rtc)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TASK_CLEAR</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gac11111a740f262390f41e8291823b1e4</anchor>
      <arglist>(rtc)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TASK_TRIGOVRFLW</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gad1c9d1cd3819f1fe0980b5afd724f326</anchor>
      <arglist>(rtc)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_EVENT_TICK</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga4bac6df6cfa52b187a495d5890725181</anchor>
      <arglist>(rtc)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_EVENT_OVRFLW</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gaa808da70b7b3dfec437e515b0a968104</anchor>
      <arglist>(rtc)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_EVENT_COMPARE</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga9f43e847d5ba896637316dcb7421f148</anchor>
      <arglist>(rtc, i)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_INTEN</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga82f6adadf46dd5604c27d49dc9f86c2c</anchor>
      <arglist>(rtc)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_INTENSET</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gaf9be726798607d4b9b30cb0a47331270</anchor>
      <arglist>(rtc)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_INTENCLR</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga99671a6394c61abf7bde476116a7aecc</anchor>
      <arglist>(rtc)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_EVTEN</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga2b535824605bc3eb6ca61836219d93c4</anchor>
      <arglist>(rtc)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_EVTENSET</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga2984f8c92cffb52eafaeaaa01ac7a980</anchor>
      <arglist>(rtc)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_EVTENCLR</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga2aac64d6f2dbfb70990035ebf6179100</anchor>
      <arglist>(rtc)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_COUNTER</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga8df2838cfb9c2262068525ccf2f73833</anchor>
      <arglist>(rtc)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_PRESCALER</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga587616001f50f988c5c80f46e5b43f68</anchor>
      <arglist>(rtc)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_CC</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga97148a737a03f46d02f0885c657349ee</anchor>
      <arglist>(rtc, i)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_INTEN_TICK</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gaa5f91b50611e21d6718ecee59f037bcb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_INTEN_OVRFLW</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gafa8e43d457bc97625e38a847fe9ff674</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_INTEN_COMPARE</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga8e709d7fb540a3e7feb21eaa25e2fa63</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_set_prescaler</name>
      <anchorfile>group__rtc__file.html</anchorfile>
      <anchor>ga60cb47d42643928e075441ef9a0926b1</anchor>
      <arglist>(uint32_t rtc, uint16_t presc)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>rtc_get_counter</name>
      <anchorfile>group__rtc__file.html</anchorfile>
      <anchor>ga109c808999e215445dd00131e45c93dd</anchor>
      <arglist>(uint32_t rtc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_enable_events</name>
      <anchorfile>group__rtc__file.html</anchorfile>
      <anchor>gad88f0abb5dba85bd79a82b4578c26677</anchor>
      <arglist>(uint32_t rtc, uint32_t mask)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_disable_events</name>
      <anchorfile>group__rtc__file.html</anchorfile>
      <anchor>ga1d9fa147ba4b25e50daf80b763afb026</anchor>
      <arglist>(uint32_t rtc, uint32_t mask)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_start</name>
      <anchorfile>group__rtc__file.html</anchorfile>
      <anchor>ga3d0b725ef05c6649b88e1bf674980321</anchor>
      <arglist>(uint32_t rtc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_stop</name>
      <anchorfile>group__rtc__file.html</anchorfile>
      <anchor>ga9fbcc3eb745fecda66f642b4f4b94dd8</anchor>
      <arglist>(uint32_t rtc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_clear</name>
      <anchorfile>group__rtc__file.html</anchorfile>
      <anchor>ga0b8e5332ef1cd6ca9c7a4c4fbe5e6108</anchor>
      <arglist>(uint32_t rtc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_set_compare</name>
      <anchorfile>group__rtc__file.html</anchorfile>
      <anchor>ga50ee543bf6430fec128592b0ac01b41b</anchor>
      <arglist>(uint32_t rtc, uint8_t cmp, uint32_t value)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>rtc.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/nrf/</path>
    <filename>rtc_8h.html</filename>
  </compound>
  <compound kind="file">
    <name>52/timer.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/nrf/52/</path>
    <filename>52_2timer_8h.html</filename>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <includes id="nrf_2memorymap_8h" name="nrf/memorymap.h" local="no" imported="no">libopencm3/nrf/memorymap.h</includes>
    <includes id="periph_8h" name="periph.h" local="no" imported="no">libopencm3/nrf/periph.h</includes>
    <includes id="common_2timer_8h" name="common/timer.h" local="no" imported="no">libopencm3/nrf/common/timer.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>TIMER4</name>
      <anchorfile>group__timer__block.html</anchorfile>
      <anchor>ga3fccdbbaf67ea43786cf165811a41479</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER3</name>
      <anchorfile>group__timer__block.html</anchorfile>
      <anchor>ga6d4063b72c434f0e7afa8eb2a0e7ee00</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>common/timer.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/nrf/common/</path>
    <filename>common_2timer_8h.html</filename>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <includes id="nrf_2memorymap_8h" name="nrf/memorymap.h" local="no" imported="no">libopencm3/nrf/memorymap.h</includes>
    <includes id="periph_8h" name="periph.h" local="no" imported="no">libopencm3/nrf/periph.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>TIMER0</name>
      <anchorfile>group__timer__block.html</anchorfile>
      <anchor>gaf1b746ba5ab7d0ab657156ebda0f290c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER1</name>
      <anchorfile>group__timer__block.html</anchorfile>
      <anchor>ga63bf4f24c85f26e838f55701a5e69831</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER2</name>
      <anchorfile>group__timer__block.html</anchorfile>
      <anchor>gaca904d0e4ebb6d643c349f7f05613995</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_TASK_START</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga621a3ebf730e2be148745d14e15e66a9</anchor>
      <arglist>(T)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_TASK_STOP</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gae079501a8c58fb167882be2ce5a29106</anchor>
      <arglist>(T)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_TASK_COUNT</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga3dd7c7cb54253f2854eb3e492e6ec802</anchor>
      <arglist>(T)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_TASK_CLEAR</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga48c500eb3e54c4357e23cfa14d1b2746</anchor>
      <arglist>(T)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_TASK_SHUTDOWN</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gaa06c7f5cba76c1ad2a8b39efcea355ec</anchor>
      <arglist>(T)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_TASK_CAPTURE</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga94d8ef431be981eed4168596df32e39e</anchor>
      <arglist>(T, C)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_EVENT_COMPARE</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga0441cbc9ce0843b5cf0a4ae8a3f1ed92</anchor>
      <arglist>(T, C)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_SHORTS</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gaa6c415692d81ac7f55f18ccb4f54599a</anchor>
      <arglist>(T)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_INTENSET</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga9288017359aa476c46e5d08b236a13b7</anchor>
      <arglist>(T)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_INTENCLR</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga8f591405e6ec1de0c7ad2d469c9de27d</anchor>
      <arglist>(T)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_MODE</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga72f10e8ba88a39e18416c6b011ca0e93</anchor>
      <arglist>(T)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_BITMODE</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga9c18299633edfcbe98ec0352bbbfb195</anchor>
      <arglist>(T)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_PRESCALER</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga4b3c717d474f360ee3c9a730bb07c692</anchor>
      <arglist>(T)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_PRESCALER_MASK</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga4249392a349eb1398fe0ab26553b646d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CC</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gaa6ee54cfbf81dad7354e9198fbe9d4e0</anchor>
      <arglist>(T, C)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_SHORTS_COMPARE_CLEAR</name>
      <anchorfile>group__timer__shorts.html</anchorfile>
      <anchor>gad66a9930c1297b07002b6cbce97fe79b</anchor>
      <arglist>(C)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_SHORTS_COMPARE_STOP</name>
      <anchorfile>group__timer__shorts.html</anchorfile>
      <anchor>ga36fd62b43ebe95312ce4a1eecaf3f891</anchor>
      <arglist>(C)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_INTEN_COMPARE</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga84f5292ff45ac5f252c846f3fdb59bb1</anchor>
      <arglist>(C)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_MODE_SELECT</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga143399a3c37abf5be8ea0766a2524936</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>timer_mode</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga28110292f2481f7b44d1517fb4ce3c15</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIMER_MODE_TIMER</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gga28110292f2481f7b44d1517fb4ce3c15acba643a23464856cc21f061cfd83cc38</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIMER_MODE_COUNTER</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gga28110292f2481f7b44d1517fb4ce3c15a8c2b219a9668d5c0689e02405ad5b7b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>timer_bitmode</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gacb3a407bef97fa638e7d861eb692fc51</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIMER_BITMODE_16BIT</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ggacb3a407bef97fa638e7d861eb692fc51a7ee6fc3f37eb3df805288c95176ae113</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIMER_BITMODE_08BIT</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ggacb3a407bef97fa638e7d861eb692fc51a9df5ef3d68198c3bf5f003bebdf8efb5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIMER_BITMODE_24BIT</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ggacb3a407bef97fa638e7d861eb692fc51a7e5a33bbb2379a8980948433dd6c87dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIMER_BITMODE_32BIT</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ggacb3a407bef97fa638e7d861eb692fc51a70e97c25e5c518a27f9ee7cb82d24aed</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>timer_get_ticks</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga13be50fc2385a5da00c45436488b30e0</anchor>
      <arglist>(uint32_t timer)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_mode</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga1b808121a3607bb1f163f4914e642d11</anchor>
      <arglist>(uint32_t timer, enum timer_mode mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_bitmode</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga53c70a9f7a5ff3993eacd555b0ec2ba2</anchor>
      <arglist>(uint32_t timer, enum timer_bitmode bitmode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_start</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gae9ae2817763e08524518c3f07ec89089</anchor>
      <arglist>(uint32_t timer)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_stop</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gaf6ae310ef3896cd6a3dc572fcb3b3494</anchor>
      <arglist>(uint32_t timer)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_clear</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gaa928a22312fd75fd2189c104277c2b18</anchor>
      <arglist>(uint32_t timer)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_prescaler</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga6fdebc6988cca2c015aa80002d1567e0</anchor>
      <arglist>(uint32_t timer, uint8_t presc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_compare</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gab3625a55bf94fc570253854f7833e40b</anchor>
      <arglist>(uint32_t timer, uint8_t compare_num, uint32_t compare_val)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>timer_get_cc</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gae93c5a3750e1b3a37cbeb67c1373fe9a</anchor>
      <arglist>(uint32_t timer, uint8_t compare_num)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>timer_get_freq</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga6e664a81cf6ce3b741b753ae34455bc9</anchor>
      <arglist>(uint32_t timer)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>timer.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/nrf/</path>
    <filename>timer_8h.html</filename>
  </compound>
  <compound kind="file">
    <name>52/uart.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/nrf/52/</path>
    <filename>52_2uart_8h.html</filename>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <includes id="nrf_2memorymap_8h" name="nrf/memorymap.h" local="no" imported="no">libopencm3/nrf/memorymap.h</includes>
    <includes id="periph_8h" name="periph.h" local="no" imported="no">libopencm3/nrf/periph.h</includes>
    <includes id="common_2uart_8h" name="common/uart.h" local="no" imported="no">libopencm3/nrf/common/uart.h</includes>
  </compound>
  <compound kind="file">
    <name>common/uart.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/nrf/common/</path>
    <filename>common_2uart_8h.html</filename>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <includes id="nrf_2memorymap_8h" name="nrf/memorymap.h" local="no" imported="no">libopencm3/nrf/memorymap.h</includes>
    <includes id="periph_8h" name="periph.h" local="no" imported="no">libopencm3/nrf/periph.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>UART0</name>
      <anchorfile>group__uart__block.html</anchorfile>
      <anchor>ga0508661f121639ffdee7de2353a0def2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_TASK_STARTRX</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga854f87097810a7735ad3dc330d2f382a</anchor>
      <arglist>(uart)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_TASK_STOPRX</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga0d45e90d429e6b2911d34ffa1e5e8e0c</anchor>
      <arglist>(uart)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_TASK_STARTTX</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gad21de940685110df48d3d2e37296f749</anchor>
      <arglist>(uart)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_TASK_STOPTX</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gae26d16b8ce0a3113210267b889ac2a7b</anchor>
      <arglist>(uart)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_TASK_SUSPEND</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gaaf37cbd2c8ff22810085c70666b9c99e</anchor>
      <arglist>(uart)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_EVENT_CTS</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga297e6ecac01150a227f4a65f6e413b4a</anchor>
      <arglist>(uart)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_EVENT_NCTS</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga986cd2e108f4da71f8d01c54e7d193a5</anchor>
      <arglist>(uart)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_EVENT_RXDRDY</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga3d8c392698a60d1cbb3514cb5f12e8b6</anchor>
      <arglist>(uart)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_EVENT_TXDRDY</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gab95be5bb9eef38e9fe1a9ea425f215f4</anchor>
      <arglist>(uart)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_EVENT_ERROR</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gaed554a58beab5fe60a75a0a696dc5da0</anchor>
      <arglist>(uart)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_EVENT_RXTO</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga6fa2f68283d1ab5d73c612485f8055da</anchor>
      <arglist>(uart)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_INTEN</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga30441d1390a61946345199373c60d248</anchor>
      <arglist>(uart)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_INTENSET</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga2c68da132230b2cb2df0a43f1214da8d</anchor>
      <arglist>(uart)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_INTENCLR</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga81130a7e868e8f1ac4456f5975bdca3a</anchor>
      <arglist>(uart)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_ERRORSRC</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gaba8fdc2d0c16f9bc6596e4facb95eb9f</anchor>
      <arglist>(uart)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_ENABLE</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga6033af6196507d02a7dd2689fc009331</anchor>
      <arglist>(uart)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_PSELRTS</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gaf57b820bce9ddae8b1e0fa84f7adc5ba</anchor>
      <arglist>(uart)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_PSELTXD</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga9fd445f1bfa6599c7c46ea9f14ea5081</anchor>
      <arglist>(uart)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_PSELCTS</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gaa01aef031ae7cf0f5927dc3abf183633</anchor>
      <arglist>(uart)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_PSELRXD</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga13c04d699f7512da2211c5bba6cb0f3e</anchor>
      <arglist>(uart)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_RXD</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga413147d679e44832e01e4390c25b4320</anchor>
      <arglist>(uart)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_TXD</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gaddd0d6989e03accb8b2e765be676cbc6</anchor>
      <arglist>(uart)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_BAUDRATE</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gab9f9e5068a92b44409cd5a9e4296866a</anchor>
      <arglist>(uart)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_CONFIG</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gac35574540962ea6c186809e0ff2ad8bd</anchor>
      <arglist>(uart)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_INTEN_CTS</name>
      <anchorfile>group__uart__inten.html</anchorfile>
      <anchor>ga8c998850ec80c29100dabd77c9fa6f60</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_INTEN_NCTS</name>
      <anchorfile>group__uart__inten.html</anchorfile>
      <anchor>ga161724095ce3b5671bd0a15426ffc129</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_INTEN_RXDRDY</name>
      <anchorfile>group__uart__inten.html</anchorfile>
      <anchor>ga755994b8f5a98219ded501d4a0486827</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_INTEN_TXDRDY</name>
      <anchorfile>group__uart__inten.html</anchorfile>
      <anchor>gab828eb50b2b6b73cc47541522d5b80aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_INTEN_ERROR</name>
      <anchorfile>group__uart__inten.html</anchorfile>
      <anchor>ga348ad11c93e0aa73598d66362955b8d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_INTEN_RXTO</name>
      <anchorfile>group__uart__inten.html</anchorfile>
      <anchor>gab7eb8f8a1f7298405181103872840882</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_ERRORSRC_OVERRUN</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gaea1be699296727c119e17cf29b701435</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_ERRORSRC_PARITY</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga88ac8e4ec0253f3ee15b3a471456506b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_ERRORSRC_FRAMING</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gafa3e796304973e9b698cc9712b804356</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_ERRORSRC_BREAK</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga99b221353cc5eeb4394dbea4718b8805</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_ENABLE_ENABLED</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gaade403b454cce6569f2a2d0bcadee8cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_ENABLE_DISABLED</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gac17b921298274fd580b0446cffe13601</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_CONFIG_HWFC</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gac6cfcf34bc8d04f8fd9a6b52a2701780</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_CONFIG_PARITY</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gad0686d24f56bb13ae9c36ae70223efe3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_PSEL_OFF</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga1d91e5fd8c49274ed89180c8462bdb14</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_MAX_PIN</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga16c4273f6d538bdc0a7e552c1f288c89</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_PSEL_VAL</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gad7c90232807b378acca7845f8928bac0</anchor>
      <arglist>(p)</arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>uart_baud</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga9403cdfa19de30f7a4df3bae58577489</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_BAUD_1200</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gga9403cdfa19de30f7a4df3bae58577489a1b6df8b56fc2a2fbe1090918fe500c06</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_BAUD_2400</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gga9403cdfa19de30f7a4df3bae58577489a3230c8483c0207b97301d3812cbf45d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_BAUD_4800</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gga9403cdfa19de30f7a4df3bae58577489aaad68dcdbd1283e461ebcf6371696ae5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_BAUD_9600</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gga9403cdfa19de30f7a4df3bae58577489aa0c4a7f88c07f9fb357cb63fb3e389bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_BAUD_14400</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gga9403cdfa19de30f7a4df3bae58577489af4a9550ecbf6f1d699be3b20f9a5f37a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_BAUD_19200</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gga9403cdfa19de30f7a4df3bae58577489a041481191dcca662eea4b96fd1d0122f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_BAUD_28800</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gga9403cdfa19de30f7a4df3bae58577489a7772f8c484b84b41a722fc4208a5f842</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_BAUD_38400</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gga9403cdfa19de30f7a4df3bae58577489a8f72c63fe412223bd43ef72850d72c68</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_BAUD_57600</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gga9403cdfa19de30f7a4df3bae58577489a974f3fc7e7dc60e617345a7f72dc1b38</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_BAUD_76800</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gga9403cdfa19de30f7a4df3bae58577489ab011434bd44055fb554591801a31444d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_BAUD_115200</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gga9403cdfa19de30f7a4df3bae58577489a632ed7adf2cc67d3b11bb8027055b556</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_BAUD_230400</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gga9403cdfa19de30f7a4df3bae58577489a15fbb5194d378e6f99011475aa32243a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_BAUD_250000</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gga9403cdfa19de30f7a4df3bae58577489ad2357e828c5798e524c8fb5904af0631</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_BAUD_460800</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gga9403cdfa19de30f7a4df3bae58577489aa03884d0d83e43f8ea78b706d46a9706</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_BAUD_921600</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gga9403cdfa19de30f7a4df3bae58577489a60c23e09bbf4998144a2858f52a9d90b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_BAUD_1M</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gga9403cdfa19de30f7a4df3bae58577489aaceff6271b9b271d49c6f0ccbfba1a24</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_enable</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gacd6ffe5e9e3f555d07a3af7ee7fdf74a</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_disable</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga0167757699a14269e55640b5034ffcbf</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_configure</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gaedf3b1329dc8b4200c3a746f306e7cba</anchor>
      <arglist>(uint32_t uart, uint32_t txd, uint32_t rxd, uint32_t rts, uint32_t cts, enum uart_baud br, bool enable_parity)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_set_baudrate</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga5b158248635b01dc88a1349b06cfb0f7</anchor>
      <arglist>(uint32_t uart, enum uart_baud br)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_set_parity</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga1c207b09465daaec11ef0960186ab446</anchor>
      <arglist>(uint32_t uart, int parity)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_set_flow_control</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga6f5546e4dc457b64cf0e58320c420e59</anchor>
      <arglist>(uint32_t uart, int flow)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_send_stop</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga130b5d64970ea7cc37208c708cc9c4e8</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_start_tx</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gace72f2e73eff40aee48f972ae899e1b9</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_stop_tx</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga4e6ddb93e6bcbaac4ee1d4e52920ff4a</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_send</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gabd044da698d7acbd0be2cf0633c38a0d</anchor>
      <arglist>(uint32_t uart, uint16_t byte)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_start_rx</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gaece7b87e0f6747b033880a53201136fc</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_stop_rx</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga5f9176f374ff4d60b54a182248263739</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>uart_recv</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga58e1b434c54c8994d9120194e2b542ab</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_set_pins</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga2e7cb01ba31fcdac45decc791e5c6d38</anchor>
      <arglist>(uint32_t uart, uint32_t rx, uint32_t tx, uint32_t cts, uint32_t rts)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>uart.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/nrf/</path>
    <filename>uart_8h.html</filename>
  </compound>
  <compound kind="file">
    <name>uicr.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/nrf/52/</path>
    <filename>uicr_8h.html</filename>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <includes id="nrf_2memorymap_8h" name="nrf/memorymap.h" local="no" imported="no">libopencm3/nrf/memorymap.h</includes>
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
    <name>i2c.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/nrf/52/</path>
    <filename>i2c_8c.html</filename>
    <includes id="52_2i2c_8h" name="52/i2c.h" local="no" imported="no">libopencm3/nrf/52/i2c.h</includes>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_tx_buffer</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>gab5c23eb251df091ef21dbeb761e715cd</anchor>
      <arglist>(uint32_t i2c, const uint8_t *buffer, uint8_t len)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_rx_buffer</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>gab216e893148134f9d28350407ce5d355</anchor>
      <arglist>(uint32_t i2c, uint8_t *buffer, uint8_t len)</arglist>
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
    <name>nrf/52/vector_nvic.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/nrf/52/</path>
    <filename>nrf_252_2vector__nvic_8c.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>IRQ_HANDLERS</name>
      <anchorfile>nrf_252_2vector__nvic_8c.html</anchorfile>
      <anchor>ac9fe6b0dfa5d28c9f4d112497c0d62ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>power_clock_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__NRF52.html</anchorfile>
      <anchor>ga8dc4a8d3eee71c7305655112eaa64316</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>radio_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__NRF52.html</anchorfile>
      <anchor>gaf01546119618d41972550782b7966087</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__NRF52.html</anchorfile>
      <anchor>ga9b839142148a1e0e15adf28568228ca5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi0_twi0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__NRF52.html</anchorfile>
      <anchor>ga8f488f0fb9bbe061877327f3c76a5e2f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi1_twi1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__NRF52.html</anchorfile>
      <anchor>ga1c9e2e20a9ef5674f00385283a955ed9</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__NRF52.html</anchorfile>
      <anchor>ga956ae577f1b0892aace9e421b323d095</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiote_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__NRF52.html</anchorfile>
      <anchor>ga89232d618b20c1c916a3083931f00395</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__NRF52.html</anchorfile>
      <anchor>ga4b736a03fb88d9f06a9c29a7204c67f7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__NRF52.html</anchorfile>
      <anchor>ga38f6b26709f63ee6ed0c2494138496be</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__NRF52.html</anchorfile>
      <anchor>ga0bac9245b75e3987854ed1a33d36fb6b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer2_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__NRF52.html</anchorfile>
      <anchor>ga2a8b64c5f93ef378ec446fc031bf3b16</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer3_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__NRF52.html</anchorfile>
      <anchor>gac8cf1ff94b1ebed290592303a7d11ecd</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer4_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__NRF52.html</anchorfile>
      <anchor>gafec419af11359db3325a83eb0136ad93</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__NRF52.html</anchorfile>
      <anchor>ga29bdad2ded5ebc759ffaeddcaa8333c8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>temp_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__NRF52.html</anchorfile>
      <anchor>ga3fa046a1ec5a5f29a5cbb0d929f81b45</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rng_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__NRF52.html</anchorfile>
      <anchor>gad010cb5fd7160cf0be4ae65fcec0a16c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ecb_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__NRF52.html</anchorfile>
      <anchor>ga40ef36e45adf576639103bb4ddc4587a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccm_aar_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__NRF52.html</anchorfile>
      <anchor>ga7b1816bf4c0af5ced70f2c4a318b1796</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wdt_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__NRF52.html</anchorfile>
      <anchor>ga0e07b739bd05ffa419869c3b17393f9c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__NRF52.html</anchorfile>
      <anchor>ga60162fb43f01a34e2f379a35ec1bf008</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>qdec_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__NRF52.html</anchorfile>
      <anchor>ga93ee05b85b725efeaa342a1d4b318ccf</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lpcomp_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__NRF52.html</anchorfile>
      <anchor>ga8bc53341d22ce93e38e5ad2f1dfa49e8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>swi0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__NRF52.html</anchorfile>
      <anchor>ga35fed0ad161e40870abf92eaf0537771</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>swi1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__NRF52.html</anchorfile>
      <anchor>ga0be16918cb7a0da5ff5ef23576c3dc00</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>swi2_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__NRF52.html</anchorfile>
      <anchor>gac53b5372329b4ad0f22792242533039c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>swi3_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__NRF52.html</anchorfile>
      <anchor>ga124e490e8bda2347c55c53ee3e52dcf1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>swi4_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__NRF52.html</anchorfile>
      <anchor>ga3034e0d5437d49240bb2e5c741d53bf3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>swi5_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__NRF52.html</anchorfile>
      <anchor>ga75697ff1f8d2099e43d56525684a1c85</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>clock_common.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/nrf/common/</path>
    <filename>clock__common_8c.html</filename>
    <includes id="clock_8h" name="clock.h" local="no" imported="no">libopencm3/nrf/clock.h</includes>
    <includes id="periph_8h" name="periph.h" local="no" imported="no">libopencm3/nrf/periph.h</includes>
    <member kind="function">
      <type>void</type>
      <name>clock_start_lfclk</name>
      <anchorfile>group__clock__file.html</anchorfile>
      <anchor>ga0ef835c230022e7ee7962e008ed65efe</anchor>
      <arglist>(bool wait)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clock_stop_lfclk</name>
      <anchorfile>group__clock__file.html</anchorfile>
      <anchor>ga9f6c47076095e04d37509b0a21428d67</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clock_start_hfclk</name>
      <anchorfile>group__clock__file.html</anchorfile>
      <anchor>ga6d16b73e4b31d0581cfe2dd2cb7b36a2</anchor>
      <arglist>(bool wait)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clock_stop_hfclk</name>
      <anchorfile>group__clock__file.html</anchorfile>
      <anchor>gaee9f568b37a54a443b98d9ef6ec29e67</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clock_set_lfclk_src</name>
      <anchorfile>group__clock__file.html</anchorfile>
      <anchor>ga5a52d19af88b04746cd89ede51b134c7</anchor>
      <arglist>(enum clock_lfclk_src lfclk_src)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>gpio.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/nrf/common/</path>
    <filename>gpio_8c.html</filename>
    <includes id="gpio_8h" name="gpio.h" local="no" imported="no">libopencm3/nrf/gpio.h</includes>
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
    <member kind="function">
      <type>void</type>
      <name>gpio_toggle</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>gabdabe1a001833014d743b229164b21ab</anchor>
      <arglist>(uint32_t gpioport, uint32_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>gpio_get</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga050e25ce34986eb581f3699eede92524</anchor>
      <arglist>(uint32_t gpioport, uint32_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_mode_setup</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>gafea657afde84a1ae696e191a1dffa646</anchor>
      <arglist>(uint32_t gpioport, uint32_t mode, uint32_t pull_up_down, uint32_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set_options</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga96db3963c2510cea53bebd3d75860900</anchor>
      <arglist>(uint32_t gpioport, uint32_t drive, uint32_t sense, uint32_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_configure_task</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga7ab15e503ba8ad45b35a4a6a3e211bd4</anchor>
      <arglist>(uint8_t task_num, uint8_t pin_num, uint8_t polarity, uint32_t init)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_configure_event</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga06cf246d14dd19dcbf5132384db52e5d</anchor>
      <arglist>(uint8_t event_num, uint8_t pin_num, uint8_t polarity)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_enable_interrupts</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>gae15cad2a17809722306d309dec45e4ec</anchor>
      <arglist>(uint32_t mask)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_disable_interrupts</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga0a5932bde81edc7e0a04fc5199456993</anchor>
      <arglist>(uint32_t mask)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_clear_interrupts</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga9e4108de6195af263baa54e2c288e49b</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>i2c_common.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/nrf/common/</path>
    <filename>i2c__common_8c.html</filename>
    <includes id="i2c_8h" name="i2c.h" local="no" imported="no">libopencm3/nrf/i2c.h</includes>
    <member kind="function">
      <type>void</type>
      <name>i2c_enable</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga746555ccc54cc825242bf4ba49d95d1b</anchor>
      <arglist>(uint32_t i2c, uint32_t mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_disable</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga4706681c86044d3e817d73af25499576</anchor>
      <arglist>(uint32_t i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_start_tx</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga7cc630dac2ce3b3c78941e89deb86a36</anchor>
      <arglist>(uint32_t i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_start_rx</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga2e517edd005f6f67d5dc8ea5047e8374</anchor>
      <arglist>(uint32_t i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_send_stop</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga90b4cd40407eefb70f18e5aa43630d44</anchor>
      <arglist>(uint32_t i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_fast_mode</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga500a4416fdd04daa0439cf9b887a95e5</anchor>
      <arglist>(uint32_t i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_standard_mode</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga83ec05549c5d3d3412b3e5c902ad1d07</anchor>
      <arglist>(uint32_t i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_frequency</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga756d12a2a384446e0f8e07749d77fd38</anchor>
      <arglist>(uint32_t i2c, uint32_t freq)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_send_data</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>gaad83fb76f31941e9d0e1083d8e4ea6f0</anchor>
      <arglist>(uint32_t i2c, uint8_t data)</arglist>
    </member>
    <member kind="function">
      <type>uint8_t</type>
      <name>i2c_get_data</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>gab0fae615ab83fcd0dac9885fd04c4731</anchor>
      <arglist>(uint32_t i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_select_pins</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga4841869e84b7efa7e0aa28be5b83c02c</anchor>
      <arglist>(uint32_t i2c, uint32_t scl_pin, uint32_t sda_pin)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_address</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>gac5f827f58d2babd468cee693902ad6d1</anchor>
      <arglist>(uint32_t i2c, uint8_t addr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_resume</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga39521daf62b66f4b9d787929835caf34</anchor>
      <arglist>(uint32_t i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_shorts</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>gaa429fc8fee9f371be538862e85682a60</anchor>
      <arglist>(uint32_t i2c, uint32_t shorts)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>ppi.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/nrf/common/</path>
    <filename>ppi_8c.html</filename>
    <includes id="ppi_8h" name="ppi.h" local="no" imported="no">libopencm3/nrf/ppi.h</includes>
    <member kind="function">
      <type>void</type>
      <name>ppi_configure_channel</name>
      <anchorfile>group__ppi__file.html</anchorfile>
      <anchor>ga04b5d1d3814b6c5e5a38366275a76ddc</anchor>
      <arglist>(uint8_t chan_num, uint32_t eep, uint32_t tep)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ppi_enable_channels</name>
      <anchorfile>group__ppi__file.html</anchorfile>
      <anchor>ga676a861397b8adbc6ff33677b9b69ca8</anchor>
      <arglist>(uint32_t channels)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ppi_disable_channels</name>
      <anchorfile>group__ppi__file.html</anchorfile>
      <anchor>ga91b8a11f40f6912c1ed800b5dbfd93e1</anchor>
      <arglist>(uint32_t channels)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ppi_set_group</name>
      <anchorfile>group__ppi__file.html</anchorfile>
      <anchor>ga95d82c76cb28cf0259c7efb3ce5ce098</anchor>
      <arglist>(uint8_t group, uint32_t channels)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ppi_enable_group</name>
      <anchorfile>group__ppi__file.html</anchorfile>
      <anchor>ga3f7c55c32997f44e3751014b574805e2</anchor>
      <arglist>(uint8_t group)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ppi_disable_group</name>
      <anchorfile>group__ppi__file.html</anchorfile>
      <anchor>gad8bae25bf34a701d6fbd1bbdae212076</anchor>
      <arglist>(uint8_t group)</arglist>
    </member>
    <member kind="function">
      <type>uint8_t</type>
      <name>ppi_add_channel</name>
      <anchorfile>group__ppi__file.html</anchorfile>
      <anchor>gaf238248d2e42d6a2488b9fd1a6ba3aa1</anchor>
      <arglist>(uint32_t *chan_map, uint32_t eep, uint32_t tep, bool enable)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ppi_remove_channel</name>
      <anchorfile>group__ppi__file.html</anchorfile>
      <anchor>ga72d14ecc2b687b679e2be7060dfa29e3</anchor>
      <arglist>(uint32_t *chan_map, uint8_t chan_num)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>radio_common.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/nrf/common/</path>
    <filename>radio__common_8c.html</filename>
    <includes id="ficr_8h" name="ficr.h" local="no" imported="no">libopencm3/nrf/ficr.h</includes>
    <includes id="radio_8h" name="radio.h" local="no" imported="no">libopencm3/nrf/radio.h</includes>
    <member kind="function">
      <type>void</type>
      <name>radio_set_txpower</name>
      <anchorfile>group__radio__file.html</anchorfile>
      <anchor>gab906de2ccd3bb4545c482c970325788c</anchor>
      <arglist>(enum radio_txpower txpower)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>radio_set_lsbfirst</name>
      <anchorfile>group__radio__file.html</anchorfile>
      <anchor>gab7209be5381308c375f563613a83b667</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>radio_set_msbfirst</name>
      <anchorfile>group__radio__file.html</anchorfile>
      <anchor>gaf34377ae6e06bd458cb2dfb6e16acd41</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>radio_enable_whitening</name>
      <anchorfile>group__radio__file.html</anchorfile>
      <anchor>ga2674dcc0fd68897b957e347d091dfbda</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>radio_disable_whitening</name>
      <anchorfile>group__radio__file.html</anchorfile>
      <anchor>ga69936ca55bce943336c9cc89d43736e0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>radio_set_crclen</name>
      <anchorfile>group__radio__file.html</anchorfile>
      <anchor>ga04030bf24ae3f7e0c3dc2c04084280f7</anchor>
      <arglist>(uint8_t crc_len)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>radio_disable_crc</name>
      <anchorfile>group__radio__file.html</anchorfile>
      <anchor>gaea121726a81a3a52afdfa89c55ca1608</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>radio_enable</name>
      <anchorfile>group__radio__file.html</anchorfile>
      <anchor>ga56299ca1bd02d028ae83d442fe9240ed</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>radio_disable</name>
      <anchorfile>group__radio__file.html</anchorfile>
      <anchor>ga07427d9ca3d5e721dcc3cef54b44f8ad</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>radio_set_balen</name>
      <anchorfile>group__radio__file.html</anchorfile>
      <anchor>ga63eea02faf34a3c0051c4ae8e1c5ed34</anchor>
      <arglist>(uint8_t ba_len)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>radio_set_maxlen</name>
      <anchorfile>group__radio__file.html</anchorfile>
      <anchor>ga4153d70fabad75e19f45729bd4e4fc0f</anchor>
      <arglist>(uint8_t maxlen)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>radio_set_crc_skipaddr</name>
      <anchorfile>group__radio__file.html</anchorfile>
      <anchor>ga814e32dcee80528fa312a8dcca27024a</anchor>
      <arglist>(bool is_skip_addr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>radio_configure_ble</name>
      <anchorfile>group__radio__file.html</anchorfile>
      <anchor>ga18409fc60c3069c786e225a481ae7c87</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>radio_configure_packet</name>
      <anchorfile>group__radio__file.html</anchorfile>
      <anchor>ga7961feb96a5e4d3e300ff8179969d38b</anchor>
      <arglist>(uint8_t lf_len_bits, uint8_t s0_len_bytes, uint8_t s1_len_bits)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>radio_set_frequency</name>
      <anchorfile>group__radio__file.html</anchorfile>
      <anchor>ga1fbf61862437238234f13084fd6b5a86</anchor>
      <arglist>(uint8_t freq)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>radio_set_datawhiteiv</name>
      <anchorfile>group__radio__file.html</anchorfile>
      <anchor>ga0daacbbeb54f16c0632da60481944695</anchor>
      <arglist>(uint8_t iv)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>radio_set_addr</name>
      <anchorfile>group__radio__file.html</anchorfile>
      <anchor>gad2a2b41817be6607b91135890567a269</anchor>
      <arglist>(uint8_t addr_index, uint32_t base, uint8_t prefix)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>radio_set_tx_address</name>
      <anchorfile>group__radio__file.html</anchorfile>
      <anchor>ga20f2d6bcf26ce0c3c7feda4f3dfa8bec</anchor>
      <arglist>(uint8_t addr_index)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>radio_set_packet_ptr</name>
      <anchorfile>group__radio__file.html</anchorfile>
      <anchor>ga05298b29b34b04bea112a06b496485f8</anchor>
      <arglist>(uint8_t *packet_ptr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>radio_enable_tx</name>
      <anchorfile>group__radio__file.html</anchorfile>
      <anchor>gad30eb40e28e2a280a382341c3357697f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>radio_enable_rx</name>
      <anchorfile>group__radio__file.html</anchorfile>
      <anchor>gaaeaa7337ea7fc2498348e882ae243b1c</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>rtc.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/nrf/common/</path>
    <filename>rtc_8c.html</filename>
    <includes id="rtc_8h" name="rtc.h" local="no" imported="no">libopencm3/nrf/rtc.h</includes>
    <member kind="function">
      <type>void</type>
      <name>rtc_set_prescaler</name>
      <anchorfile>group__rtc__file.html</anchorfile>
      <anchor>ga60cb47d42643928e075441ef9a0926b1</anchor>
      <arglist>(uint32_t rtc, uint16_t presc)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>rtc_get_counter</name>
      <anchorfile>group__rtc__file.html</anchorfile>
      <anchor>ga109c808999e215445dd00131e45c93dd</anchor>
      <arglist>(uint32_t rtc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_enable_events</name>
      <anchorfile>group__rtc__file.html</anchorfile>
      <anchor>gad88f0abb5dba85bd79a82b4578c26677</anchor>
      <arglist>(uint32_t rtc, uint32_t mask)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_disable_events</name>
      <anchorfile>group__rtc__file.html</anchorfile>
      <anchor>ga1d9fa147ba4b25e50daf80b763afb026</anchor>
      <arglist>(uint32_t rtc, uint32_t mask)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_start</name>
      <anchorfile>group__rtc__file.html</anchorfile>
      <anchor>ga3d0b725ef05c6649b88e1bf674980321</anchor>
      <arglist>(uint32_t rtc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_stop</name>
      <anchorfile>group__rtc__file.html</anchorfile>
      <anchor>ga9fbcc3eb745fecda66f642b4f4b94dd8</anchor>
      <arglist>(uint32_t rtc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_clear</name>
      <anchorfile>group__rtc__file.html</anchorfile>
      <anchor>ga0b8e5332ef1cd6ca9c7a4c4fbe5e6108</anchor>
      <arglist>(uint32_t rtc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_set_compare</name>
      <anchorfile>group__rtc__file.html</anchorfile>
      <anchor>ga50ee543bf6430fec128592b0ac01b41b</anchor>
      <arglist>(uint32_t rtc, uint8_t cmp, uint32_t value)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>timer.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/nrf/common/</path>
    <filename>timer_8c.html</filename>
    <includes id="timer_8h" name="timer.h" local="no" imported="no">libopencm3/nrf/timer.h</includes>
    <includes id="clock_8h" name="clock.h" local="no" imported="no">libopencm3/nrf/clock.h</includes>
    <member kind="function">
      <type>uint32_t</type>
      <name>timer_get_ticks</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga13be50fc2385a5da00c45436488b30e0</anchor>
      <arglist>(uint32_t timer)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_mode</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga1b808121a3607bb1f163f4914e642d11</anchor>
      <arglist>(uint32_t timer, enum timer_mode mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_bitmode</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga53c70a9f7a5ff3993eacd555b0ec2ba2</anchor>
      <arglist>(uint32_t timer, enum timer_bitmode bitmode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_start</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gae9ae2817763e08524518c3f07ec89089</anchor>
      <arglist>(uint32_t timer)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_stop</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gaf6ae310ef3896cd6a3dc572fcb3b3494</anchor>
      <arglist>(uint32_t timer)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_clear</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gaa928a22312fd75fd2189c104277c2b18</anchor>
      <arglist>(uint32_t timer)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_prescaler</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga6fdebc6988cca2c015aa80002d1567e0</anchor>
      <arglist>(uint32_t timer, uint8_t presc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_compare</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gab3625a55bf94fc570253854f7833e40b</anchor>
      <arglist>(uint32_t timer, uint8_t compare_num, uint32_t compare_val)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>timer_get_freq</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga6e664a81cf6ce3b741b753ae34455bc9</anchor>
      <arglist>(uint32_t timer)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>timer_get_cc</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gae93c5a3750e1b3a37cbeb67c1373fe9a</anchor>
      <arglist>(uint32_t timer, uint8_t compare_num)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>uart.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/nrf/common/</path>
    <filename>uart_8c.html</filename>
    <includes id="uart_8h" name="uart.h" local="no" imported="no">libopencm3/nrf/uart.h</includes>
    <includes id="gpio_8h" name="gpio.h" local="no" imported="no">libopencm3/nrf/gpio.h</includes>
    <member kind="function">
      <type>void</type>
      <name>uart_enable</name>
      <anchorfile>group__uart__file.html</anchorfile>
      <anchor>gacd6ffe5e9e3f555d07a3af7ee7fdf74a</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_disable</name>
      <anchorfile>group__uart__file.html</anchorfile>
      <anchor>ga0167757699a14269e55640b5034ffcbf</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_configure</name>
      <anchorfile>group__uart__file.html</anchorfile>
      <anchor>gae21355823d19849cd65c2a475d90c62b</anchor>
      <arglist>(uint32_t uart, uint32_t tx_pin, uint32_t rx_pin, uint32_t rts_pin, uint32_t cts_pin, enum uart_baud br, bool enable_parity)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_set_pins</name>
      <anchorfile>group__uart__file.html</anchorfile>
      <anchor>ga2e7cb01ba31fcdac45decc791e5c6d38</anchor>
      <arglist>(uint32_t uart, uint32_t rx, uint32_t tx, uint32_t cts, uint32_t rts)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_set_baudrate</name>
      <anchorfile>group__uart__file.html</anchorfile>
      <anchor>ga5b158248635b01dc88a1349b06cfb0f7</anchor>
      <arglist>(uint32_t uart, enum uart_baud br)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_set_parity</name>
      <anchorfile>group__uart__file.html</anchorfile>
      <anchor>ga1c207b09465daaec11ef0960186ab446</anchor>
      <arglist>(uint32_t uart, int parity)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_set_flow_control</name>
      <anchorfile>group__uart__file.html</anchorfile>
      <anchor>ga6f5546e4dc457b64cf0e58320c420e59</anchor>
      <arglist>(uint32_t uart, int flow)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_start_tx</name>
      <anchorfile>group__uart__file.html</anchorfile>
      <anchor>gace72f2e73eff40aee48f972ae899e1b9</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_send</name>
      <anchorfile>group__uart__file.html</anchorfile>
      <anchor>gabd044da698d7acbd0be2cf0633c38a0d</anchor>
      <arglist>(uint32_t uart, uint16_t byte)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_stop_tx</name>
      <anchorfile>group__uart__file.html</anchorfile>
      <anchor>ga4e6ddb93e6bcbaac4ee1d4e52920ff4a</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_start_rx</name>
      <anchorfile>group__uart__file.html</anchorfile>
      <anchor>gaece7b87e0f6747b033880a53201136fc</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>uart_recv</name>
      <anchorfile>group__uart__file.html</anchorfile>
      <anchor>ga58e1b434c54c8994d9120194e2b542ab</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_stop_rx</name>
      <anchorfile>group__uart__file.html</anchorfile>
      <anchor>ga5f9176f374ff4d60b54a182248263739</anchor>
      <arglist>(uint32_t uart)</arglist>
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
      <name>SCB_CTR_FORMAT_SHIFT</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>gaab8f2cacf9dd303e3897df11ca06fbc7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CTR_FORMAT_MASK</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>gad176ed9e6c627c87332a04b420a2649d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CTR_CWG_SHIFT</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>ga4f1066046fa6c56b07a4c4af48cc2227</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CTR_CWG_MASK</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>ga039557549582dd954713999cad234ccb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CTR_ERG_SHIFT</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>gac9836cd10ded4e8bdec996fa4ced2766</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CTR_ERG_MASK</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>ga75fff8fb2eb9248c42659289faa601ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CTR_DMINLINE_SHIFT</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>ga5c20f5a01f2dfc6a909fd822492fae16</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CTR_DMINLINE_MASK</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>gae917ebf9d6b0b66ab201c9f920de9290</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CTR_IMINLINE_SHIFT</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>ga15c317f9b8ebac9cc967caabf849fbe5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CTR_IMINLINE_MASK</name>
      <anchorfile>group__cm__scb.html</anchorfile>
      <anchor>ga5a74914549903ea8a3fe3cecf641e3e4</anchor>
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
    <member kind="define">
      <type>#define</type>
      <name>SCB_CLIDR</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>gabe754438a0eddc78e386188e946f3862</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CTR</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>ga57d25dc5e2bbbc2fd9f4f7568a343990</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CCSIDR</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>gaf7dcd292d07ab6d0ddc3805dbf87ecea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CCSELR</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>gacbc7a95eb57b981ad47885cee3ed1faa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_ICIALLU</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>ga14db1cab4327c1552a14349905a7f07d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_ICIMVAU</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>gada81d40f2ba1f7f37d3209a2f63d07aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_DCIMVAC</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>gaea208d49cb049fa9eb5895d82e1b5707</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_DCISW</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>ga522aa6176313061b582593f8b4fa5a8d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_DCCMVAU</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>gab918c147c7fd2e86d760b203bd9763e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_DCCMVAC</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>ga6b230197d8686346ffb3ab9e9a2400cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_DCCSW</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>ga9826ec54b6df05a3a33be690be0b42f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_DCCIMVAC</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>gae6246bde828a96a072512c216a01de7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_DCCISW</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>ga6f126b43dc46deffcf2145abdee0b8ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_BPIALL</name>
      <anchorfile>group__cm__scb__registers.html</anchorfile>
      <anchor>gafd6ecd0078419846458f8e591589d6e1</anchor>
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
    <member kind="define">
      <type>#define</type>
      <name>SCB_CCR_BP</name>
      <anchorfile>group__cm3__scb__ccr__values.html</anchorfile>
      <anchor>gadefcfa3592167be6deb8bb72e6537868</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CCR_IC</name>
      <anchorfile>group__cm3__scb__ccr__values.html</anchorfile>
      <anchor>ga6a79db049f3a6e1faee721c10e82a85a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CCR_DC</name>
      <anchorfile>group__cm3__scb__ccr__values.html</anchorfile>
      <anchor>gaa842bc083b7d6ee9729dd5daa4434895</anchor>
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
    <title>CLOCK Defines</title>
    <filename>group__clock__defines.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>CLOCK_TASK_HFCLKSTART</name>
      <anchorfile>group__clock__defines.html</anchorfile>
      <anchor>ga56dd38e3355901cbc62a0fb884cd9953</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLOCK_TASK_HFCLKSTOP</name>
      <anchorfile>group__clock__defines.html</anchorfile>
      <anchor>ga669b85c986a4ff32a7ae44478fed2368</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLOCK_TASK_LFCLKSTART</name>
      <anchorfile>group__clock__defines.html</anchorfile>
      <anchor>gaa3e454f709774768ecaa373405bbb127</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLOCK_TASK_LFCLKSTOP</name>
      <anchorfile>group__clock__defines.html</anchorfile>
      <anchor>gadea5d1ac4ab74b1d21ed2a5b09c31df7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLOCK_TASK_CAL</name>
      <anchorfile>group__clock__defines.html</anchorfile>
      <anchor>gab970d95b5d83035af35d624cdbc53837</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLOCK_TASK_CTSTART</name>
      <anchorfile>group__clock__defines.html</anchorfile>
      <anchor>gaa548c2b9efed4fd66bfed92a2cfa99c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLOCK_TASK_CTSTOP</name>
      <anchorfile>group__clock__defines.html</anchorfile>
      <anchor>gac20c18326169239da26859cb53d32712</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLOCK_EVENT_HFCLKSTARTED</name>
      <anchorfile>group__clock__defines.html</anchorfile>
      <anchor>ga4535942892ac56feaa7947d819ab22e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLOCK_EVENT_LFCLKSTARTED</name>
      <anchorfile>group__clock__defines.html</anchorfile>
      <anchor>ga3a88d07638bac9d1c1ebb7646ba39fee</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLOCK_EVENT_DONE</name>
      <anchorfile>group__clock__defines.html</anchorfile>
      <anchor>gac9f78b6cd7feb2f2d1bbecec065c1a98</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLOCK_EVENT_CTTO</name>
      <anchorfile>group__clock__defines.html</anchorfile>
      <anchor>ga760f60bb0bc6dbc2a3bc2c6cebc1e7b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLOCK_INTENSET</name>
      <anchorfile>group__clock__defines.html</anchorfile>
      <anchor>ga0cfedbd17ff73d7307b5b6347801c15b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLOCK_INTENCLR</name>
      <anchorfile>group__clock__defines.html</anchorfile>
      <anchor>ga35becbd6c55cca7c00399772c41eff02</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLOCK_HFCLKRUN</name>
      <anchorfile>group__clock__defines.html</anchorfile>
      <anchor>gafc1a7ec2707b3fd1a6ebdee8ce9aa18c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLOCK_HFCLKSTAT</name>
      <anchorfile>group__clock__defines.html</anchorfile>
      <anchor>ga5c353b290dfdca00176c655808a281f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLOCK_LFCLKRUN</name>
      <anchorfile>group__clock__defines.html</anchorfile>
      <anchor>gae94cef5287590eaac87d71528f9c6c3d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLOCK_LFCLKSTAT</name>
      <anchorfile>group__clock__defines.html</anchorfile>
      <anchor>gaedbe90480137032f43dee4774a11f8b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLOCK_LFCLKSRCCOPY</name>
      <anchorfile>group__clock__defines.html</anchorfile>
      <anchor>ga57a38503b5a791224303bcbeade11a93</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLOCK_LFCLKSRC</name>
      <anchorfile>group__clock__defines.html</anchorfile>
      <anchor>ga7e79bd7838c91e2550f19a137a65d6ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLOCK_CTIV</name>
      <anchorfile>group__clock__defines.html</anchorfile>
      <anchor>gafed8b50ecfd0ffb2493ffe46ae6cdc48</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLOCK_INTEN_HFCLKSTARTED</name>
      <anchorfile>group__clock__defines.html</anchorfile>
      <anchor>gac7770ea5dd08bbdbedb2d4181c3cf299</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLOCK_INTEN_LFCLKSTARTED</name>
      <anchorfile>group__clock__defines.html</anchorfile>
      <anchor>gae28b8f90e126ebb68862710942bfcb24</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLOCK_INTEN_DONE</name>
      <anchorfile>group__clock__defines.html</anchorfile>
      <anchor>gafae39f74115d3c7d088515900b1f30ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLOCK_INTEN_CTTO</name>
      <anchorfile>group__clock__defines.html</anchorfile>
      <anchor>gab97d085863ad3199caf2ec131004c87f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLOCK_HFCLKRUN_STATUS</name>
      <anchorfile>group__clock__defines.html</anchorfile>
      <anchor>gae8964dda4c1d30114c56f0c0defbd028</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLOCK_HFCLKSTAT_SRC</name>
      <anchorfile>group__clock__defines.html</anchorfile>
      <anchor>ga977a7ecef6c7888b278c4fb8d3d791c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLOCK_HFCLKSTAT_STATE</name>
      <anchorfile>group__clock__defines.html</anchorfile>
      <anchor>ga53cf52d472690da724c0cc25e8567522</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLOCK_LFCLKRUN_STATUS</name>
      <anchorfile>group__clock__defines.html</anchorfile>
      <anchor>ga76c60e4da1db9c03c9f9bc1403afe0f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLOCK_LFCLK_SRC_SHIFT</name>
      <anchorfile>group__clock__defines.html</anchorfile>
      <anchor>ga8e220822b552166730a066e94a7da3d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLOCK_LFCLK_SRC_MASK</name>
      <anchorfile>group__clock__defines.html</anchorfile>
      <anchor>gaaefea71ce88df714708ff3623442ac0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLOCK_LFCLK_SRC_MASKED</name>
      <anchorfile>group__clock__defines.html</anchorfile>
      <anchor>ga34b86cedb0f6fa4f4026f5466783b891</anchor>
      <arglist>(V)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLOCK_LFCLKSTAT_STATE</name>
      <anchorfile>group__clock__defines.html</anchorfile>
      <anchor>gaa0d7dfd90e831ab3fe5f5f3af89876e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>clock_lfclk_src</name>
      <anchorfile>group__clock__defines.html</anchorfile>
      <anchor>gac80886da5a1c198b43e671590e40b872</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CLOCK_LFCLK_SRC_RC</name>
      <anchorfile>group__clock__defines.html</anchorfile>
      <anchor>ggac80886da5a1c198b43e671590e40b872a5b479e89b049d34a29046f09cf903d20</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CLOCK_LFCLK_SRC_XTAL</name>
      <anchorfile>group__clock__defines.html</anchorfile>
      <anchor>ggac80886da5a1c198b43e671590e40b872a42f4ce89bc011c780a2569a261a7ad2d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CLOCK_LFCLK_SRC_SYNTH</name>
      <anchorfile>group__clock__defines.html</anchorfile>
      <anchor>ggac80886da5a1c198b43e671590e40b872ac529d304b4deab144be949963818aafc</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>peripheral_apis</name>
    <title>Peripheral APIs</title>
    <filename>group__peripheral__apis.html</filename>
    <subgroup>clock_file</subgroup>
    <subgroup>gpio_file</subgroup>
    <subgroup>i2c_file</subgroup>
    <subgroup>ppi_file</subgroup>
    <subgroup>radio_file</subgroup>
    <subgroup>rtc_file</subgroup>
    <subgroup>timer_file</subgroup>
    <subgroup>uart_file</subgroup>
  </compound>
  <compound kind="group">
    <name>NRF52xx</name>
    <title>NRF52xx</title>
    <filename>group__NRF52xx.html</filename>
  </compound>
  <compound kind="group">
    <name>NRF52xx_defines</name>
    <title>NRF52xx Defines</title>
    <filename>group__NRF52xx__defines.html</filename>
    <subgroup>clock_defines</subgroup>
    <subgroup>ficr_defines</subgroup>
    <subgroup>gpio_defines</subgroup>
    <subgroup>i2c_defines</subgroup>
    <subgroup>power_defines</subgroup>
    <subgroup>ppi_defines</subgroup>
    <subgroup>radio_defines</subgroup>
    <subgroup>rtc_defines</subgroup>
    <subgroup>timer_defines</subgroup>
    <subgroup>uart_defines</subgroup>
    <subgroup>uicr_defines</subgroup>
  </compound>
  <compound kind="group">
    <name>ficr_defines</name>
    <title>FICR Defines</title>
    <filename>group__ficr__defines.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>FICR_CODEPAGESIZE</name>
      <anchorfile>group__ficr__defines.html</anchorfile>
      <anchor>gad3b662191aa7d628ce5e20a77d992466</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FICR_CODESIZE</name>
      <anchorfile>group__ficr__defines.html</anchorfile>
      <anchor>ga3472fc48c6c5819d69f75ca7beb5f4cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FICR_DEVICEID0</name>
      <anchorfile>group__ficr__defines.html</anchorfile>
      <anchor>gab70aa236532f59774553a11832d3de37</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FICR_DEVICEID1</name>
      <anchorfile>group__ficr__defines.html</anchorfile>
      <anchor>ga94c83567bba63d2de3a6de2ba7f2ecdc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FICR_ER</name>
      <anchorfile>group__ficr__defines.html</anchorfile>
      <anchor>ga88aa9cb7eccb65a3da4304db76a02309</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FICR_IR</name>
      <anchorfile>group__ficr__defines.html</anchorfile>
      <anchor>gace2d17a08be9d93753ee327671f26fc1</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FICR_DEVICEADDRTYPE</name>
      <anchorfile>group__ficr__defines.html</anchorfile>
      <anchor>ga9512134d9f3087dae335df55eabf2f19</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FICR_DEVICEADDR0</name>
      <anchorfile>group__ficr__defines.html</anchorfile>
      <anchor>ga2e6b5e589b102739c215501954efad8e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FICR_DEVICEADDR1</name>
      <anchorfile>group__ficr__defines.html</anchorfile>
      <anchor>ga78504e223e1529488eff87a11fee72f6</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>gpio_defines</name>
    <title>GPIO Defines</title>
    <filename>group__gpio__defines.html</filename>
    <subgroup>gpio_mode</subgroup>
    <subgroup>gpio_pupd</subgroup>
    <subgroup>gpio_pin_id</subgroup>
    <subgroup>gpio_port_id</subgroup>
    <subgroup>gpio_drive</subgroup>
    <subgroup>gpio_sense</subgroup>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OUT</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaa0d5e0e1b44c5015f31a44079fd2d9e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OUTSET</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga2aba00b84249bce878998b6c32e8d915</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OUTCLR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga1e9e7cfacae2be61f4e48c4893dd3426</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_IN</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaa253a7f9c099890d2575f29dda32f154</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_DIR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga637a20b456c93e8248c861fa48510841</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_DIRSET</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga69baac3ab83fc47f83afffda7ddeabe8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_DIRCLR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga9785984f234b4a0204679aa7cf7b451d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PIN_CNF</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga86f7c4ac4faf072835bd911a06f4385c</anchor>
      <arglist>(N)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CNF_MODE_MASK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gad3f0dad232283db87029e6ab5ddb1000</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CNF_MODE_SHIFT</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gac622faa5a14be210883a9361075b90e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CNF_PUPD_MASK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga3360785b3ef90e02e84ee8dc52f0ce56</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CNF_PUPD_SHIFT</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga97d08f56901daa5b5821d913ff54bad8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CNF_DRIVE_SHIFT</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaae475f3757837ecac79eff8c4a714292</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CNF_DRIVE_MASK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga92ee708ca12052ed2ae9e84c984f8b2a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CNF_SENSE_SHIFT</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga9f38fbeb2740852fad363003cd7b5c91</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CNF_SENSE_MASK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga3da67e0b0af70e1a546c67b4dd4b8401</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TASK_OUT</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga0fa57ea5dc14c734f4623f8ab06965e1</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_EVENT_IN</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaa76b5a44ac03e1e2a33b41374938afad</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_EVENT_PORT</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga54adcb2f18213ba72a424fd7f77543a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_INTEN</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga2bcaa378e74035ca12109b088aa8dca6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_INTENSET</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaa7450772daebcd5f235cc6fdfcfcc33a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_INTENCLR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga89fda69e43b33d98c7fe248e3f023676</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TE_CONFIG</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga5eae5cf5d05ff86ded84625b5e269513</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_INTEN_IN</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf4ae55b90b51a5fb16c42bfe508d944d</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_INTEN_PORT</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga3e3716cdc33d5644613da79eafde60f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TE_CONFIG_MODE_SHIFT</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga4d5c11ea66044a103242df085c0a1698</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TE_CONFIG_MODE_MASK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaa3fd918baceeae831d80894b7d20afb2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TE_CONFIG_PSEL_SHIFT</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga0d1cc788e5e77adf6f595654265a4f47</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TE_CONFIG_PSEL_MASK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga32426cb17e543f34f0fcbd5c0c37504d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TE_CONFIG_POLARITY_SHIFT</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gabf8a4590dcd2c13c964dcde176321317</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TE_CONFIG_POLARITY_MASK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga864c2a446411f4a4f3db6d43a7ece4be</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TE_CONFIG_OUTINIT</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga9a5d28b29429574e877c54affebc40be</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TE_MODE_DISABLED</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaa50c3b7ff17fd36d25b799c2f5ae3433</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TE_MODE_EVENT</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaba7817f6220008acb3788e13c9aa1123</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TE_MODE_TASK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaaef1b90a8f3a05044ced320470f6e220</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TE_POLARITY_NONE</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gada8a9889ed68141fe90dd1298efa76ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TE_POLARITY_LO_TO_HI</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gace273f39f9ede130fe25733657ccd940</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TE_POLARITY_HI_TO_LO</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gab0bd301299c31022cc39d3c1e0bde36a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TE_POLARITY_TOGGLE</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga41c9ab6b824c802fb4919716f6ef9b28</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TE_OUTINIT_LOW</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gafee86b6109aa9a09e030b541da1ce964</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TE_OUTINIT_HIGH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaeb999932d1bbe5c68e2553248c46a6c9</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>i2c_defines</name>
    <title>I2C Defines</title>
    <filename>group__i2c__defines.html</filename>
    <subgroup>i2c_shorts</subgroup>
    <subgroup>i2c_inten</subgroup>
    <subgroup>i2c_mode</subgroup>
    <subgroup>i2c_block</subgroup>
    <subgroup>i2c_interrupts</subgroup>
    <subgroup>i2c_freq_const</subgroup>
    <member kind="define">
      <type>#define</type>
      <name>I2C_EVENT_RXSTARTED</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga2cab3b51571c3b289d79ddce6bb27b83</anchor>
      <arglist>(i2c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_EVENT_TXSTARTED</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gae0daa900945c7342b34d9a116ee1753f</anchor>
      <arglist>(i2c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_EVENT_LASTRX</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga80237c0c908030a59eb876ddb2db33e1</anchor>
      <arglist>(i2c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_EVENT_LASTTX</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gabbc4d02fd28b5288a02ec1b51220e44f</anchor>
      <arglist>(i2c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_RXDPTR</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga99265b782e288b7871dd8dcc434314c4</anchor>
      <arglist>(i2c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_RXDMAXCNT</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga96698c092861959a76151b32339d7c6e</anchor>
      <arglist>(i2c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_RXDAMOUNT</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga89fe535392f46a5e7cffffb5e43586f7</anchor>
      <arglist>(i2c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_RXDLIST</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga8dd753ecf53b513212305cfe7bcf5507</anchor>
      <arglist>(i2c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_TXDPTR</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gacee0c9c3044c5fe96079acb8ecbc31ec</anchor>
      <arglist>(i2c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_TXDMAXCNT</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga1a34dfaf7582a19ce49cef9592609094</anchor>
      <arglist>(i2c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_TXDAMOUNT</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga8bbc629436aee25411a3e374d6ca518e</anchor>
      <arglist>(i2c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_TXDLIST</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga021ffb557e742222cd976300f8ebdd36</anchor>
      <arglist>(i2c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_TASK_STARTRX</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gad269bd5df2395ca4deb789113bf11687</anchor>
      <arglist>(i2c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_TASK_STARTTX</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga3d0100bcac3a9496fa5e2c18419538aa</anchor>
      <arglist>(i2c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_TASK_STOP</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga94b3702eabfbcac092f01e192c6c6f5d</anchor>
      <arglist>(i2c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_TASK_SUSPEND</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga88291cc5a49994a25fbd899b77adbe6e</anchor>
      <arglist>(i2c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_TASK_RESUME</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga42560ffe0e69836b9ca6f91d12094160</anchor>
      <arglist>(i2c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_EVENT_STOPPED</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga14eb0952a5402ebeb4220e7ee64c8081</anchor>
      <arglist>(i2c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_EVENT_RXDREADY</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga24dfca78141fd87eaf1c26f8da76db6c</anchor>
      <arglist>(i2c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_EVENT_TXDSENT</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga7d5986eeba5f6b3603db97567a14ec6e</anchor>
      <arglist>(i2c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_EVENT_ERROR</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga56483fca78489b3b4ce941c94380e2a1</anchor>
      <arglist>(i2c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_EVENT_BB</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga7146fd12f38f035f4dd33891741a6bfa</anchor>
      <arglist>(i2c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_EVENT_SUSPENDED</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga89191713a0330f65ce4ff1339a59d0a2</anchor>
      <arglist>(i2c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_SHORTS</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gaee6e810da28537def8ff147649a14f00</anchor>
      <arglist>(i2c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_INTEN</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga74f94445371db3d551209ccf01643ebf</anchor>
      <arglist>(i2c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_INTENSET</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga14b17dbd933f5315388a6444b0075af7</anchor>
      <arglist>(i2c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_INTENCLR</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga2a5c09b0ed6282072394d753afcfea08</anchor>
      <arglist>(i2c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_ERRORSRC</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga7f54be9d5485cc76684a29d033ec7b32</anchor>
      <arglist>(i2c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_ENABLE</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga8619ab61d208eeaa74e2ea051e5f4831</anchor>
      <arglist>(i2c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_PSELSCL</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga3ceba4333907ee10ef9b06c8ea93b437</anchor>
      <arglist>(i2c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_PSELSDA</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga130929a4a29e76611a3600bc8364d78a</anchor>
      <arglist>(i2c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_RXD</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga0de0ba880f91a9bedc2426a024935869</anchor>
      <arglist>(i2c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_TXD</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga5cd4a2c6d71bc4536f7151a2b7d66827</anchor>
      <arglist>(i2c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_FREQUENCY</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga7f96dca9abad8f47f497bb574c2d5e4a</anchor>
      <arglist>(i2c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_ADDRESS</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga9d9a5bb7ce0653e6e3f07bbd6f939a72</anchor>
      <arglist>(i2c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_ERRORSRC_OVERRUN</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga1629ec823142a048bcc314d2ec68ed3b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_ERRORSRC_ANACK</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga946c23928ede2589c46cdd345a248b38</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_ERRORSRC_DNACK</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gab54b05aa595540eec1b9c47a368d742c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_PSEL_OFF</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gaa539bfea01d0aa6ddd7179c60587d5f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_tx_buffer</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gab5c23eb251df091ef21dbeb761e715cd</anchor>
      <arglist>(uint32_t i2c, const uint8_t *buffer, uint8_t len)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_rx_buffer</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gab216e893148134f9d28350407ce5d355</anchor>
      <arglist>(uint32_t i2c, uint8_t *buffer, uint8_t len)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>CM3_nvic_defines_irqs</name>
    <title>User interrupts for Nordic Semi NRF52 series</title>
    <filename>group__CM3__nvic__defines__irqs.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_POWER_CLOCK_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga8ee57e5d13d925b4de4c2600fdd15579</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_RADIO_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga0a4625f06527b629a0797c22f218ed8b</anchor>
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
      <name>NVIC_SPI0_TWI0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga4fe3f0cbfc4c1d42b44032f0effd3e25</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SPI1_TWI1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gadf4da794aa05f8b0690f38ed0a1bd038</anchor>
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
      <name>NVIC_GPIOTE_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga53b3d0fe313c122454ba6df2782cf47e</anchor>
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
      <name>NVIC_TIMER4_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gab97386c9eecddeb2637131a4e65e3d51</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_RTC0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gad6fc6680352b40eb98d1aa0eca2eb746</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TEMP_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga41ce17774ac2727261b27b33e02e33f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_RNG_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga52b908ecce5f22d5a8b609e1c9e3805e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ECB_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga6601bc5b6a59029afde67ac5af3d94ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_CCM_AAR_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gaaff05387e50330c1b4ff2704858f494a</anchor>
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
      <name>NVIC_RTC1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga1c5a013e98b2c93f1cccd69bce1f127e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_QDEC_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gab16f08e02cfbc1f8c24da09a1981f135</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_LPCOMP_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga5f0ade639df1580f99701f9e32684dfd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SWI0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gab28ca1481bc1f4f9bb1d7e95dea72977</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SWI1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga48543c1737e9864e8487d735f5d4a481</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SWI2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga2a0b7508212574bf2b0f65e1b2e904d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SWI3_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga8dc3ff08a95aebbe509049079962840d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SWI4_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga23e0e93841017c2f087cb9237bea0a31</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SWI5_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga30e00cccfb318910abf7c8eac453db3c</anchor>
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
    <name>CM3_nvic_isrprototypes_NRF52</name>
    <title>User interrupt service routines (ISR) prototypes for Nordic Semi NRF52 series</title>
    <filename>group__CM3__nvic__isrprototypes__NRF52.html</filename>
    <member kind="function">
      <type>void</type>
      <name>power_clock_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__NRF52.html</anchorfile>
      <anchor>ga8dc4a8d3eee71c7305655112eaa64316</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>radio_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__NRF52.html</anchorfile>
      <anchor>gaf01546119618d41972550782b7966087</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__NRF52.html</anchorfile>
      <anchor>ga9b839142148a1e0e15adf28568228ca5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi0_twi0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__NRF52.html</anchorfile>
      <anchor>ga8f488f0fb9bbe061877327f3c76a5e2f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi1_twi1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__NRF52.html</anchorfile>
      <anchor>ga1c9e2e20a9ef5674f00385283a955ed9</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__NRF52.html</anchorfile>
      <anchor>ga956ae577f1b0892aace9e421b323d095</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiote_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__NRF52.html</anchorfile>
      <anchor>ga89232d618b20c1c916a3083931f00395</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__NRF52.html</anchorfile>
      <anchor>ga4b736a03fb88d9f06a9c29a7204c67f7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__NRF52.html</anchorfile>
      <anchor>ga38f6b26709f63ee6ed0c2494138496be</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__NRF52.html</anchorfile>
      <anchor>ga0bac9245b75e3987854ed1a33d36fb6b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__NRF52.html</anchorfile>
      <anchor>ga2a8b64c5f93ef378ec446fc031bf3b16</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__NRF52.html</anchorfile>
      <anchor>gac8cf1ff94b1ebed290592303a7d11ecd</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer4_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__NRF52.html</anchorfile>
      <anchor>gafec419af11359db3325a83eb0136ad93</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__NRF52.html</anchorfile>
      <anchor>ga29bdad2ded5ebc759ffaeddcaa8333c8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>temp_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__NRF52.html</anchorfile>
      <anchor>ga3fa046a1ec5a5f29a5cbb0d929f81b45</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rng_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__NRF52.html</anchorfile>
      <anchor>gad010cb5fd7160cf0be4ae65fcec0a16c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ecb_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__NRF52.html</anchorfile>
      <anchor>ga40ef36e45adf576639103bb4ddc4587a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccm_aar_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__NRF52.html</anchorfile>
      <anchor>ga7b1816bf4c0af5ced70f2c4a318b1796</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wdt_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__NRF52.html</anchorfile>
      <anchor>ga0e07b739bd05ffa419869c3b17393f9c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__NRF52.html</anchorfile>
      <anchor>ga60162fb43f01a34e2f379a35ec1bf008</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>qdec_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__NRF52.html</anchorfile>
      <anchor>ga93ee05b85b725efeaa342a1d4b318ccf</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lpcomp_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__NRF52.html</anchorfile>
      <anchor>ga8bc53341d22ce93e38e5ad2f1dfa49e8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>swi0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__NRF52.html</anchorfile>
      <anchor>ga35fed0ad161e40870abf92eaf0537771</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>swi1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__NRF52.html</anchorfile>
      <anchor>ga0be16918cb7a0da5ff5ef23576c3dc00</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>swi2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__NRF52.html</anchorfile>
      <anchor>gac53b5372329b4ad0f22792242533039c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>swi3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__NRF52.html</anchorfile>
      <anchor>ga124e490e8bda2347c55c53ee3e52dcf1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>swi4_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__NRF52.html</anchorfile>
      <anchor>ga3034e0d5437d49240bb2e5c741d53bf3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>swi5_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__NRF52.html</anchorfile>
      <anchor>ga75697ff1f8d2099e43d56525684a1c85</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>power_defines</name>
    <title>POWER Defines</title>
    <filename>group__power__defines.html</filename>
  </compound>
  <compound kind="group">
    <name>ppi_defines</name>
    <title>PPI Defines</title>
    <filename>group__ppi__defines.html</filename>
    <subgroup>PPI</subgroup>
    <member kind="define">
      <type>#define</type>
      <name>PPI_TASK_CHG_EN</name>
      <anchorfile>group__ppi__defines.html</anchorfile>
      <anchor>gada17643c9a07cca2444ba620a9f829b8</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_TASK_CHG_DIS</name>
      <anchorfile>group__ppi__defines.html</anchorfile>
      <anchor>gabae579a8a25c7e8348de22df853a9fe4</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_CHEN</name>
      <anchorfile>group__ppi__defines.html</anchorfile>
      <anchor>ga8a3c5fab1a02ca487dfd707e27ee84d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_CHENSET</name>
      <anchorfile>group__ppi__defines.html</anchorfile>
      <anchor>ga311ae9aa47904c8c16f70f62d4dd9a2f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_CHENCLR</name>
      <anchorfile>group__ppi__defines.html</anchorfile>
      <anchor>ga0f231bebde352b0a98868dac0202f153</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_CH_EEP</name>
      <anchorfile>group__ppi__defines.html</anchorfile>
      <anchor>ga949d35a34487654265237896ce6c4800</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_CH_TEP</name>
      <anchorfile>group__ppi__defines.html</anchorfile>
      <anchor>gac70ae105b36ffa646ef8501630d1aefb</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_CHG</name>
      <anchorfile>group__ppi__defines.html</anchorfile>
      <anchor>gaec165a769d4990303e4fb2a321695277</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_CH</name>
      <anchorfile>group__ppi__defines.html</anchorfile>
      <anchor>gaab0b92cf43b5f5d36ec0624237da28ae</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_MAX_PROG_CHANNEL</name>
      <anchorfile>group__ppi__defines.html</anchorfile>
      <anchor>ga6c742062e45909bd0b43accec10d5b21</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_CH_TMR0CC0_RADIOTXEN</name>
      <anchorfile>group__ppi__defines.html</anchorfile>
      <anchor>gafc3d41c379a20f989ca24675979e85b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_CH_TMR0CC0_RADIORXEN</name>
      <anchorfile>group__ppi__defines.html</anchorfile>
      <anchor>ga5567226a32f8b76b58f2cf3e40a0e0cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_CH_TMR0CC1_RADIODIS</name>
      <anchorfile>group__ppi__defines.html</anchorfile>
      <anchor>gafffe42bdbd011034111468c14f7500a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_CH_RADIOBCMATCH_AARSTART</name>
      <anchorfile>group__ppi__defines.html</anchorfile>
      <anchor>gaf6e634ec3678029aae5ab0553b33c4b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_CH_RADIOREADY_CCMKSGEN</name>
      <anchorfile>group__ppi__defines.html</anchorfile>
      <anchor>ga9fc9ae69fac8867c3fb828b66bddafdb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_CH_RADIOADDR_CCMCRYPT</name>
      <anchorfile>group__ppi__defines.html</anchorfile>
      <anchor>ga94712aa35d0467cddd7d5bafb7ed526a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_CH_RADIOADDR_TMR0CAPT1</name>
      <anchorfile>group__ppi__defines.html</anchorfile>
      <anchor>ga04d367fabdf6cb6669f2aa96abdc3a5f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_CH_RADIOEND_TMR0CAPT2</name>
      <anchorfile>group__ppi__defines.html</anchorfile>
      <anchor>ga3c85a77e23099632f96da34589daeec0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_CH_RTC0CC0_RADIOTXEN</name>
      <anchorfile>group__ppi__defines.html</anchorfile>
      <anchor>gad36b0b2e9ee9ed94d035b1c9dbc3325c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_CH_RTC0CC0_RADIORXEN</name>
      <anchorfile>group__ppi__defines.html</anchorfile>
      <anchor>ga6552be320002e3fa971044b7d8317074</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_CH_RTC0CC0_TMR0CLEAR</name>
      <anchorfile>group__ppi__defines.html</anchorfile>
      <anchor>gad08d047955e86d49a6e89bb2549435a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_CH_RTC0CC0_TMR0START</name>
      <anchorfile>group__ppi__defines.html</anchorfile>
      <anchor>gafa5ec3172b6e41783824f09165581e76</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>radio_defines</name>
    <title>RADIO Defines</title>
    <filename>group__radio__defines.html</filename>
    <subgroup>radio_shorts</subgroup>
    <subgroup>radio_inten</subgroup>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_TASK_TXEN</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga3b49dfe1b0dfa9ae34eb76faf5a67495</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_TASK_RXEN</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga92e96460a7738eae9f169df663859929</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_TASK_START</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gaf6f7c8bb4e90c0adc04d292534427c81</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_TASK_STOP</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga452c9c13717be1bfc06698489c7fe4d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_TASK_DISABLE</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga0f449165053ff53759efb6dd9ba46851</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_TASK_RSSISTART</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gad601055c344d585641e6b28efd614fe6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_TASK_RSSISTOP</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga7ef2b82084f0783bfd3706d4007a245d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_TASK_BCSTART</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gaa31cbe0640acca271b759c46d221d8c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_TASK_BCSTOP</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga0e8e76713875eef6e7262d5cd2604b5e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_EVENT_READY</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gab81fd09e88836a4ffba1b7b76f351507</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_EVENT_ADDRESS</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga786f0f6c565f4cf143bdfcca762cf442</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_EVENT_PAYLOAD</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gae3e2270666bf0c1bb6df579c4c49ba61</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_EVENT_END</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gab54c931b658d2b1d97d4af6bedc1ed79</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_EVENT_DISABLED</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gaa159ce16adef67a0d5c6dae49bdf07f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_EVENT_DEVMATCH</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gaeb39c029075d47d3acbb58399b1cb1c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_EVENT_DEVMISS</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga1d1c6a83c0b304d835b00d0a04b1cb75</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_EVENT_RSSIEND</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga0cce59583cffa3cf77acf83118ebda04</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_SHORTS</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga4efc6db9ac37a5a8615ce00e4d17cc0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_INTENSET</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga3b28c941f80478bf51c64c4a67f69909</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_INTENCLR</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gaf4793e1111786cdb111bb542d20d0a46</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_CRCSTATUS</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga5268fe7112c823472132e75047e421d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_RXMATCH</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gad65c6595485f3f88bb1caeada6b7916a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_RXCRC</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gaab7841f1eb1e7153e96dda002c0a8048</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_DAI</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gae94c53c7ef1d12dc7d1c18ca1ac6bea0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PACKETPTR</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga701532efbe9a1bb3fd04babae6bf4f7a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_FREQUENCY</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga634315b047fa22fe86d2caf2bc7927a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_TXPOWER</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga011bc1ec4a10287346f53e7c2b46ee99</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_MODE</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga2fab1464ab1748edb2a45a08cf7c422a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PCNF0</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gab2b00394aa8d2b0ba1d4418ba4a6dfb6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PCNF1</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga90a8565b70fee39424d7b99395458a49</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_BASE0</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga5ba6ab6a6b9198ea1b4699619f932d42</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_BASE1</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga7d2e73506802ae06b6fe587b49b7407e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PREFIX0</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gaef53fc9f6c8f7ce51d3b94dfd9ada305</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PREFIX1</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gaf3009368c4c594c178111ace0191e925</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_TXADDRESS</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga48c55d230452360d85ea3880e462c9c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_RXADDRESSES</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gad0ff87cd4e21fda5272a9678032d7f6a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_CRCCNF</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga1eccc5df1e7c9d86e7109c3f40d883ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_CRCPOLY</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga6423ed8c9ddfa8f23d45d0b117fb343e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_CRCINIT</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gafdeac0c364827f57fc38ccd5f42e38f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_TEST</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga607a1c3dabc60fcf4e15b45f9eab60cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_TIFS</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gad3f23721dbe9b92e122b6977b1a974ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_RSSISAMPLE</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga90c0b0234fed4796bb57f13028e03cad</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_STATE</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga18a448b008ee4091cc0de183d3af459b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_DATAWHITEIV</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga5cdb70aa21b1ea041eeb9483b3c1b4e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_BCC</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga2aa2d03bf9263c6c7e24381d28fcb3a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_DAB</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga1496aaf2cce3ed6dd744fc77ff1f3989</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_DAP</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga8ca791c747175e174ace3d0584600c7e</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_DACNF</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gabb781a990b95b19084eadc47fc90a633</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_OVERRIDE</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga805ff3e021b8472ca4c69a936f8b86be</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_POWER</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga2f9c8490f31f613e1db7440f1195638d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PCNF0_LFLEN_SHIFT</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga7251e03e9c1fe3c89d46d3e2a0c27821</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PCNF0_LFLEN_MASK</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gaba6a8b052fa9c82be444c22c93cd69b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PCNF0_LFLEN_MASKED</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga54a3e9dd6fed686e5d21feb5426a7389</anchor>
      <arglist>(V)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PCNF0_S0LEN_SHIFT</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga5c00ed74a31c8e93f636194f9b1f300a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PCNF0_S0LEN_MASK</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gadd5c458f2f5380a49854704729da2480</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PCNF0_S0LEN_MASKED</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gaec4f75c563d805aa9dfe93912de02c0d</anchor>
      <arglist>(V)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PCNF0_S1LEN_SHIFT</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gabe72855cad2e97ef3196af8b3b747aa4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PCNF0_S1LEN_MASK</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga75a2d3f4d9293e52e597a0b9cdfad8b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PCNF0_S1LEN_MASKED</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga1e995ae82e4a87d2ae29983a73145499</anchor>
      <arglist>(V)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PCNF1_MAXLEN_SHIFT</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga6435d6799eb758ea4a2d777ec83cba3b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PCNF1_MAXLEN_MASK</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gadbe6c3a3446f3b5c11a0bfeb2d791b56</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PCNF1_MAXLEN_MASKED</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gadba81b8397686fc6cb74323b8d8a2c08</anchor>
      <arglist>(V)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PCNF1_STATLEN_SHIFT</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gacc278ac20a90a1f43e81884d3f70d97f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PCNF1_STATLEN_MASK</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gae994fa0b30fdb7bf8ab219ffff7121d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PCNF1_STATLEN_MASKED</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga2cb65560636ba65bff82696d1553583f</anchor>
      <arglist>(V)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PCNF1_BALEN_SHIFT</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga18ef456734dc64d2671f352307c1cead</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PCNF1_BALEN_MASK</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga56f88efd21600b377ad8bae23c978d8a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PCNF1_BALEN_MASKED</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gabff7cddddfbcbdbfc50248f080638105</anchor>
      <arglist>(V)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PCNF1_ENDIAN_BIG</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga8cad56b60b8e54504331e2e3f18e99d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PCNF1_WHITEEN</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gaf1d384eb529aff27c3dda984328bfbbb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PREFIX0_AP0_SHIFT</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga3f9935e832252627d48c76f80756c2b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PREFIX0_AP0_MASK</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gaa5c2742a8d26b57c8f834e8cb2a4972d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PREFIX0_AP0_MASKED</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga5f66e3775086cc6e75781508c4366d1f</anchor>
      <arglist>(V)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PREFIX0_AP1_SHIFT</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gadd200f85113e0cdb554af8cfe88f1d30</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PREFIX0_AP1_MASK</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga70d00d0c3e12fc92e1a9aec42a4e66ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PREFIX0_AP1_MASKED</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga227ad6a499b2c43408ba779e9701e34e</anchor>
      <arglist>(V)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PREFIX0_AP2_SHIFT</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga1a0972ed3eefd19a5ffa02fb3b5905ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PREFIX0_AP2_MASK</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gac0d94f7450ace1ae5faba6580f90a38f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PREFIX0_AP2_MASKED</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga0f35c012ff31dc2e6a248d3761a537fa</anchor>
      <arglist>(V)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PREFIX0_AP3_SHIFT</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gaf81d3870e88c1457318ee3c8090a2ee1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PREFIX0_AP3_MASK</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gab5eeafc5fe11f9e99e44b4dfec2ac98e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PREFIX0_AP3_MASKED</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gac7c327fdb8118ef75e68c7e499b3ecff</anchor>
      <arglist>(V)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PREFIX1_AP4_SHIFT</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gad2ed5feae4636aeaec874fd01c0ccb92</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PREFIX1_AP4_MASK</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga024d31cd3430b54b9870207ff3731216</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PREFIX1_AP4_MASKED</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga2cbc7337b3b4f26beafc688e154a2b53</anchor>
      <arglist>(V)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PREFIX1_AP5_SHIFT</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga35bb6214c41a97214e88ee09780fe033</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PREFIX1_AP5_MASK</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gac1ce279b511522e308fe4e52525d24fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PREFIX1_AP5_MASKED</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga0e552a5074d197d7ee7e3ebbfbdd0eb3</anchor>
      <arglist>(V)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PREFIX1_AP6_SHIFT</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga38054559f08163d1d91357159d6389af</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PREFIX1_AP6_MASK</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gaeb9f0440089925bd87ba0d2ce7599f22</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PREFIX1_AP6_MASKED</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga6cc4fc473a43055a006c4b2b1f407e90</anchor>
      <arglist>(V)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PREFIX1_AP7_SHIFT</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga4d73e3166f1c29d7ce575762d86e56ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PREFIX1_AP7_MASK</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga8f7af73af3137bbcef539106cf728638</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PREFIX1_AP7_MASKED</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga11bc624263f3bbf9588932e24fb3386b</anchor>
      <arglist>(V)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PREFIX_AP</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gaaa42066d7fa73a134fd97f89fbbb2488</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PREFIX_AP_SHIFT</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gab0502a764d5aa2f20a9fff41a9fdebba</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PREFIX_AP_MASK</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gae1bd21562be37af2b6498a477e56cbf5</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PREFIX_AP_MASKED</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga4defc4e3b6c0b1dbf5a3deedb8a37479</anchor>
      <arglist>(n, V)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_PREFIX_AP_SET</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga57b597e8382d9d7e0ffc45a5f5d3c6f6</anchor>
      <arglist>(n, V)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_TXADDRESSES_ADDR0</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga2550b62241c5e392e12f683ce9c08313</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_TXADDRESSES_ADDR1</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gadf64f32971525bcbdf4f8a6d7041c749</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_TXADDRESSES_ADDR2</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gabc659d96da9c5ef635c6be37991de38e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_TXADDRESSES_ADDR3</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga05b1fb38aa543e94f3c4b44db6c53e79</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_TXADDRESSES_ADDR4</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga7350d543b41038fbd69c6f46dcaa1eaa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_TXADDRESSES_ADDR5</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga9f314aa05706aadb6adc82a71c44ae7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_TXADDRESSES_ADDR6</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga0144c418c05eb87c4834d06287c4745f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_TXADDRESSES_ADDR7</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga2e9a69cdff055a89b7da47fef9b02fbf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_TXADDRESSES_ADDR</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gadff634be18f0f022ced287788c6efb66</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_CRCCNF_LEN_SHIFT</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga80822d0a4eb623386cc3e570bb446f13</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_CRCCNF_LEN_MASK</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gad219d2e0bd895b33d615cbf71ae16198</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_CRCCNF_LEN_MASKED</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga249b99320f260b02b83024f6fe5b0307</anchor>
      <arglist>(V)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_CRCCNF_SKIPADDR</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga99c3039aa93a5428a5eb205e96eaaa2c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_TEST_CONSTCARRIER</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga72ade1f1f5867115bac231d6ea4ef321</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_TEST_PLLLOCK</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gaa427d9a206f400e4822771c670a4f52a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_DACNF_ENA</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga8b2d0100221495adcad1c4a8aa7a0666</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_DACNF_ENA0</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga78affb2f866c0ba722b5c8fd774d2d43</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_DACNF_ENA1</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga44046e079562d1bb2b8f56b4638398f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_DACNF_ENA2</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gae9639c1d61037d96b123236b0ce739f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_DACNF_ENA3</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga0033b34e510bb7c01ce036eb975f21e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_DACNF_ENA4</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga6e422b87eefd7b8b9387f49cd784ee55</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_DACNF_ENA5</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga09fc8d712b4bdbeef34640087c7cc3e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_DACNF_ENA6</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga5c51631e6a9e48a7b8ae8b2b0eda33bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_DACNF_ENA7</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga32c2d8c0605ffaaada7afc7a06beeb8c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_DACNF_TXADD</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gaebd59e3b8dbc3e90882994729b916741</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_DACNF_TXADD0</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga39f20f93057ff2e08494c3c35750d2f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_DACNF_TXADD1</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga38b189bbc4cbc8ee176b5789eb641f34</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_DACNF_TXADD2</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga332835e7043248d95cb1d6c9fe7af59f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_DACNF_TXADD3</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gac749a33a744f09d926809e77027a7347</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_DACNF_TXADD4</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gab3fbb1f1a79e552e9035ea7910733a40</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_DACNF_TXADD5</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga7285e92d9d2f5e0b95c7cf98430da706</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_DACNF_TXADD6</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gad1b44cec0dc6d1ec119c1808daea7f2a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_DACNF_TXADD7</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gaf5f7efeb9de46af71dd5c9e3808a90b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_OVERRIDE4_ENABLE</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga6a180d74e4d264c182f3b6d3a87b068a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_OVERRIDE4_OVERRIDE_MASK</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gae6074053e879e5820deed2e375dc6fb2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_POWER_ENABLED</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga0467cfd6985e244dabde0ebaa8703a19</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_POWER_DISABLED</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga80dd888f639dfa822c1f4d8d68fea55a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_BLE_TIFS</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gad9d4afef0f7042d18a2d42723b4d9167</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_BLE_CRCLEN</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga03cc35532bb0d9cd8342f9e11060239a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_BLE_CRCPOLY</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gae9745b2181694b277b2fdbbc52eded26</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_BLE_CRCINIT</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gae1538b641e5e7080b0d15d479a13fbb4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>radio_txpower</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ga89bbd667064bdac053f92f4ab87048ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RADIO_TXPOWER_POS_4DBM</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gga89bbd667064bdac053f92f4ab87048ffaa7f5f9c00c1a48080d453f1a007d6a94</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RADIO_TXPOWER_0DBM</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gga89bbd667064bdac053f92f4ab87048ffa4b8aa78b7b53139e97cb49032a0cb7d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RADIO_TXPOWER_NEG_4DBM</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gga89bbd667064bdac053f92f4ab87048ffa3f32470f9918b094a80d1d795d7cd737</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RADIO_TXPOWER_NEG_8DBM</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gga89bbd667064bdac053f92f4ab87048ffa8e0bfe29fb1875a04c031af9b7f57fde</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RADIO_TXPOWER_NEG_12DBM</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gga89bbd667064bdac053f92f4ab87048ffaa5056093e25ba91eae1e1b0559bac6ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RADIO_TXPOWER_NEG_16DBM</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gga89bbd667064bdac053f92f4ab87048ffaa4e7f0c18fe936c12c957eabd99c1d41</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RADIO_TXPOWER_NEG_20DBM</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gga89bbd667064bdac053f92f4ab87048ffabb6925bcfd08c4130fdf3c8afe81e9b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RADIO_TXPOWER_NEG_30DBM</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gga89bbd667064bdac053f92f4ab87048ffa391264c32c82736e73d70f526d8b4bd8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>radio_state</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>gacbe9954d14e97a16989fd275c750fda5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RADIO_STATE_DISABLED</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ggacbe9954d14e97a16989fd275c750fda5ac59feee261f7f4e5ae359756fb9ea4b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RADIO_STATE_RXRU</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ggacbe9954d14e97a16989fd275c750fda5a0a2895a4611cb7eca406e973b4313a5e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RADIO_STATE_RXIDLE</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ggacbe9954d14e97a16989fd275c750fda5a94e7c35661063eb5f7b488a3757d8124</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RADIO_STATE_RX</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ggacbe9954d14e97a16989fd275c750fda5a7247fc805e9e05e87b3a52903407bcdd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RADIO_STATE_RXDISABLE</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ggacbe9954d14e97a16989fd275c750fda5a0a8c1a688e40941bba0f0c93b568da50</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RADIO_STATE_TXRU</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ggacbe9954d14e97a16989fd275c750fda5aeaf2aeaee7d45e27d375688d872b8033</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RADIO_STATE_TXIDLE</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ggacbe9954d14e97a16989fd275c750fda5afce9d1a89dc242a018d0b7b1dba4da95</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RADIO_STATE_TX</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ggacbe9954d14e97a16989fd275c750fda5ad740dc262fec4766c48bd651adb8b0b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RADIO_STATE_TXDISABLE</name>
      <anchorfile>group__radio__defines.html</anchorfile>
      <anchor>ggacbe9954d14e97a16989fd275c750fda5a212a6741017d76ada46f415328be6c90</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>rtc_defines</name>
    <title>RTC Defines</title>
    <filename>group__rtc__defines.html</filename>
    <subgroup>rtc_block</subgroup>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TASK_START</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga14e9eae50851f8dac77ecd8d533894f5</anchor>
      <arglist>(rtc)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TASK_STOP</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga5a27e3afe421b7ebb2cd9018f4f8c68f</anchor>
      <arglist>(rtc)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TASK_CLEAR</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gac11111a740f262390f41e8291823b1e4</anchor>
      <arglist>(rtc)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TASK_TRIGOVRFLW</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gad1c9d1cd3819f1fe0980b5afd724f326</anchor>
      <arglist>(rtc)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_EVENT_TICK</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga4bac6df6cfa52b187a495d5890725181</anchor>
      <arglist>(rtc)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_EVENT_OVRFLW</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gaa808da70b7b3dfec437e515b0a968104</anchor>
      <arglist>(rtc)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_EVENT_COMPARE</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga9f43e847d5ba896637316dcb7421f148</anchor>
      <arglist>(rtc, i)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_INTEN</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga82f6adadf46dd5604c27d49dc9f86c2c</anchor>
      <arglist>(rtc)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_INTENSET</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gaf9be726798607d4b9b30cb0a47331270</anchor>
      <arglist>(rtc)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_INTENCLR</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga99671a6394c61abf7bde476116a7aecc</anchor>
      <arglist>(rtc)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_EVTEN</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga2b535824605bc3eb6ca61836219d93c4</anchor>
      <arglist>(rtc)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_EVTENSET</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga2984f8c92cffb52eafaeaaa01ac7a980</anchor>
      <arglist>(rtc)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_EVTENCLR</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga2aac64d6f2dbfb70990035ebf6179100</anchor>
      <arglist>(rtc)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_COUNTER</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga8df2838cfb9c2262068525ccf2f73833</anchor>
      <arglist>(rtc)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_PRESCALER</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga587616001f50f988c5c80f46e5b43f68</anchor>
      <arglist>(rtc)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_CC</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga97148a737a03f46d02f0885c657349ee</anchor>
      <arglist>(rtc, i)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_INTEN_TICK</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gaa5f91b50611e21d6718ecee59f037bcb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_INTEN_OVRFLW</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gafa8e43d457bc97625e38a847fe9ff674</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_INTEN_COMPARE</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga8e709d7fb540a3e7feb21eaa25e2fa63</anchor>
      <arglist>(n)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>timer_defines</name>
    <title>TIMER Defines</title>
    <filename>group__timer__defines.html</filename>
    <subgroup>timer_block</subgroup>
    <subgroup>timer_shorts</subgroup>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_TASK_START</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga621a3ebf730e2be148745d14e15e66a9</anchor>
      <arglist>(T)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_TASK_STOP</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gae079501a8c58fb167882be2ce5a29106</anchor>
      <arglist>(T)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_TASK_COUNT</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga3dd7c7cb54253f2854eb3e492e6ec802</anchor>
      <arglist>(T)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_TASK_CLEAR</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga48c500eb3e54c4357e23cfa14d1b2746</anchor>
      <arglist>(T)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_TASK_SHUTDOWN</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gaa06c7f5cba76c1ad2a8b39efcea355ec</anchor>
      <arglist>(T)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_TASK_CAPTURE</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga94d8ef431be981eed4168596df32e39e</anchor>
      <arglist>(T, C)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_EVENT_COMPARE</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga0441cbc9ce0843b5cf0a4ae8a3f1ed92</anchor>
      <arglist>(T, C)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_SHORTS</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gaa6c415692d81ac7f55f18ccb4f54599a</anchor>
      <arglist>(T)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_INTENSET</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga9288017359aa476c46e5d08b236a13b7</anchor>
      <arglist>(T)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_INTENCLR</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga8f591405e6ec1de0c7ad2d469c9de27d</anchor>
      <arglist>(T)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_MODE</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga72f10e8ba88a39e18416c6b011ca0e93</anchor>
      <arglist>(T)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_BITMODE</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga9c18299633edfcbe98ec0352bbbfb195</anchor>
      <arglist>(T)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_PRESCALER</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga4b3c717d474f360ee3c9a730bb07c692</anchor>
      <arglist>(T)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_PRESCALER_MASK</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga4249392a349eb1398fe0ab26553b646d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CC</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gaa6ee54cfbf81dad7354e9198fbe9d4e0</anchor>
      <arglist>(T, C)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_INTEN_COMPARE</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga84f5292ff45ac5f252c846f3fdb59bb1</anchor>
      <arglist>(C)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_MODE_SELECT</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga143399a3c37abf5be8ea0766a2524936</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>timer_mode</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga28110292f2481f7b44d1517fb4ce3c15</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIMER_MODE_TIMER</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gga28110292f2481f7b44d1517fb4ce3c15acba643a23464856cc21f061cfd83cc38</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIMER_MODE_COUNTER</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gga28110292f2481f7b44d1517fb4ce3c15a8c2b219a9668d5c0689e02405ad5b7b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>timer_bitmode</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gacb3a407bef97fa638e7d861eb692fc51</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIMER_BITMODE_16BIT</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ggacb3a407bef97fa638e7d861eb692fc51a7ee6fc3f37eb3df805288c95176ae113</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIMER_BITMODE_08BIT</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ggacb3a407bef97fa638e7d861eb692fc51a9df5ef3d68198c3bf5f003bebdf8efb5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIMER_BITMODE_24BIT</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ggacb3a407bef97fa638e7d861eb692fc51a7e5a33bbb2379a8980948433dd6c87dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIMER_BITMODE_32BIT</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ggacb3a407bef97fa638e7d861eb692fc51a70e97c25e5c518a27f9ee7cb82d24aed</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>uart_defines</name>
    <title>UART Defines</title>
    <filename>group__uart__defines.html</filename>
    <subgroup>uart_block</subgroup>
    <subgroup>uart_inten</subgroup>
    <member kind="define">
      <type>#define</type>
      <name>UART_TASK_STARTRX</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga854f87097810a7735ad3dc330d2f382a</anchor>
      <arglist>(uart)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_TASK_STOPRX</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga0d45e90d429e6b2911d34ffa1e5e8e0c</anchor>
      <arglist>(uart)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_TASK_STARTTX</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gad21de940685110df48d3d2e37296f749</anchor>
      <arglist>(uart)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_TASK_STOPTX</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gae26d16b8ce0a3113210267b889ac2a7b</anchor>
      <arglist>(uart)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_TASK_SUSPEND</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gaaf37cbd2c8ff22810085c70666b9c99e</anchor>
      <arglist>(uart)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_EVENT_CTS</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga297e6ecac01150a227f4a65f6e413b4a</anchor>
      <arglist>(uart)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_EVENT_NCTS</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga986cd2e108f4da71f8d01c54e7d193a5</anchor>
      <arglist>(uart)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_EVENT_RXDRDY</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga3d8c392698a60d1cbb3514cb5f12e8b6</anchor>
      <arglist>(uart)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_EVENT_TXDRDY</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gab95be5bb9eef38e9fe1a9ea425f215f4</anchor>
      <arglist>(uart)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_EVENT_ERROR</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gaed554a58beab5fe60a75a0a696dc5da0</anchor>
      <arglist>(uart)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_EVENT_RXTO</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga6fa2f68283d1ab5d73c612485f8055da</anchor>
      <arglist>(uart)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_INTEN</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga30441d1390a61946345199373c60d248</anchor>
      <arglist>(uart)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_INTENSET</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga2c68da132230b2cb2df0a43f1214da8d</anchor>
      <arglist>(uart)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_INTENCLR</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga81130a7e868e8f1ac4456f5975bdca3a</anchor>
      <arglist>(uart)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_ERRORSRC</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gaba8fdc2d0c16f9bc6596e4facb95eb9f</anchor>
      <arglist>(uart)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_ENABLE</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga6033af6196507d02a7dd2689fc009331</anchor>
      <arglist>(uart)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_PSELRTS</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gaf57b820bce9ddae8b1e0fa84f7adc5ba</anchor>
      <arglist>(uart)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_PSELTXD</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga9fd445f1bfa6599c7c46ea9f14ea5081</anchor>
      <arglist>(uart)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_PSELCTS</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gaa01aef031ae7cf0f5927dc3abf183633</anchor>
      <arglist>(uart)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_PSELRXD</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga13c04d699f7512da2211c5bba6cb0f3e</anchor>
      <arglist>(uart)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_RXD</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga413147d679e44832e01e4390c25b4320</anchor>
      <arglist>(uart)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_TXD</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gaddd0d6989e03accb8b2e765be676cbc6</anchor>
      <arglist>(uart)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_BAUDRATE</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gab9f9e5068a92b44409cd5a9e4296866a</anchor>
      <arglist>(uart)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_CONFIG</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gac35574540962ea6c186809e0ff2ad8bd</anchor>
      <arglist>(uart)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_ERRORSRC_OVERRUN</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gaea1be699296727c119e17cf29b701435</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_ERRORSRC_PARITY</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga88ac8e4ec0253f3ee15b3a471456506b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_ERRORSRC_FRAMING</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gafa3e796304973e9b698cc9712b804356</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_ERRORSRC_BREAK</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga99b221353cc5eeb4394dbea4718b8805</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_ENABLE_ENABLED</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gaade403b454cce6569f2a2d0bcadee8cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_ENABLE_DISABLED</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gac17b921298274fd580b0446cffe13601</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_CONFIG_HWFC</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gac6cfcf34bc8d04f8fd9a6b52a2701780</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_CONFIG_PARITY</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gad0686d24f56bb13ae9c36ae70223efe3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_PSEL_OFF</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga1d91e5fd8c49274ed89180c8462bdb14</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_MAX_PIN</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga16c4273f6d538bdc0a7e552c1f288c89</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_PSEL_VAL</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gad7c90232807b378acca7845f8928bac0</anchor>
      <arglist>(p)</arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>uart_baud</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga9403cdfa19de30f7a4df3bae58577489</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_BAUD_1200</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gga9403cdfa19de30f7a4df3bae58577489a1b6df8b56fc2a2fbe1090918fe500c06</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_BAUD_2400</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gga9403cdfa19de30f7a4df3bae58577489a3230c8483c0207b97301d3812cbf45d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_BAUD_4800</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gga9403cdfa19de30f7a4df3bae58577489aaad68dcdbd1283e461ebcf6371696ae5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_BAUD_9600</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gga9403cdfa19de30f7a4df3bae58577489aa0c4a7f88c07f9fb357cb63fb3e389bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_BAUD_14400</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gga9403cdfa19de30f7a4df3bae58577489af4a9550ecbf6f1d699be3b20f9a5f37a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_BAUD_19200</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gga9403cdfa19de30f7a4df3bae58577489a041481191dcca662eea4b96fd1d0122f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_BAUD_28800</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gga9403cdfa19de30f7a4df3bae58577489a7772f8c484b84b41a722fc4208a5f842</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_BAUD_38400</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gga9403cdfa19de30f7a4df3bae58577489a8f72c63fe412223bd43ef72850d72c68</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_BAUD_57600</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gga9403cdfa19de30f7a4df3bae58577489a974f3fc7e7dc60e617345a7f72dc1b38</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_BAUD_76800</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gga9403cdfa19de30f7a4df3bae58577489ab011434bd44055fb554591801a31444d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_BAUD_115200</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gga9403cdfa19de30f7a4df3bae58577489a632ed7adf2cc67d3b11bb8027055b556</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_BAUD_230400</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gga9403cdfa19de30f7a4df3bae58577489a15fbb5194d378e6f99011475aa32243a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_BAUD_250000</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gga9403cdfa19de30f7a4df3bae58577489ad2357e828c5798e524c8fb5904af0631</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_BAUD_460800</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gga9403cdfa19de30f7a4df3bae58577489aa03884d0d83e43f8ea78b706d46a9706</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_BAUD_921600</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gga9403cdfa19de30f7a4df3bae58577489a60c23e09bbf4998144a2858f52a9d90b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_BAUD_1M</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gga9403cdfa19de30f7a4df3bae58577489aaceff6271b9b271d49c6f0ccbfba1a24</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_enable</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gacd6ffe5e9e3f555d07a3af7ee7fdf74a</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_disable</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga0167757699a14269e55640b5034ffcbf</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_configure</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gaedf3b1329dc8b4200c3a746f306e7cba</anchor>
      <arglist>(uint32_t uart, uint32_t txd, uint32_t rxd, uint32_t rts, uint32_t cts, enum uart_baud br, bool enable_parity)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_set_baudrate</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga5b158248635b01dc88a1349b06cfb0f7</anchor>
      <arglist>(uint32_t uart, enum uart_baud br)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_set_parity</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga1c207b09465daaec11ef0960186ab446</anchor>
      <arglist>(uint32_t uart, int parity)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_set_flow_control</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga6f5546e4dc457b64cf0e58320c420e59</anchor>
      <arglist>(uint32_t uart, int flow)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_send_stop</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga130b5d64970ea7cc37208c708cc9c4e8</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_start_tx</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gace72f2e73eff40aee48f972ae899e1b9</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_stop_tx</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga4e6ddb93e6bcbaac4ee1d4e52920ff4a</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_send</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gabd044da698d7acbd0be2cf0633c38a0d</anchor>
      <arglist>(uint32_t uart, uint16_t byte)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_start_rx</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gaece7b87e0f6747b033880a53201136fc</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_stop_rx</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga5f9176f374ff4d60b54a182248263739</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>uart_recv</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga58e1b434c54c8994d9120194e2b542ab</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_set_pins</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga2e7cb01ba31fcdac45decc791e5c6d38</anchor>
      <arglist>(uint32_t uart, uint32_t rx, uint32_t tx, uint32_t cts, uint32_t rts)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>uicr_defines</name>
    <title>UICR Defines</title>
    <filename>group__uicr__defines.html</filename>
  </compound>
  <compound kind="group">
    <name>gpio_mode</name>
    <title>GPIO Pin Mode</title>
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
      <name>GPIO_MODE_ANALOG</name>
      <anchorfile>group__gpio__mode.html</anchorfile>
      <anchor>ga7a04f9ab65ad572ad20791a35009220c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>gpio_pupd</name>
    <title>GPIO Output Pin Pullup</title>
    <filename>group__gpio__pupd.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PUPD_NONE</name>
      <anchorfile>group__gpio__pupd.html</anchorfile>
      <anchor>gad53ebddfcc3973120b1c0271423f131e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PUPD_PULLDOWN</name>
      <anchorfile>group__gpio__pupd.html</anchorfile>
      <anchor>ga00bee089916bc2dcc46a6513f50a6d6b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PUPD_PULLUP</name>
      <anchorfile>group__gpio__pupd.html</anchorfile>
      <anchor>ga264ec1394a2217031267aa4f1967ed2d</anchor>
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
      <name>GPIO16</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>ga209f1a013588f481824ff0f57d2fc21e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO17</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>gabf972cfb05a7f86e9a69db243792cbac</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO18</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>gaaa3c86348d99077ec718c2461f0d4a91</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO19</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>ga546be0d3be4335be87bd46b9d6442edd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO20</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>ga414493de8389b7908e5e8b6723a5fdd3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO21</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>ga3b9ee0b882294530e8d2f343af3ba0fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO22</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>gabdcdabfb67b100b20bd0326d730b69bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO23</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>gabd64ab501b16d9074764973f71adde81</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO24</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>ga5d3043fd1db106a844092560243b5ddf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO25</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>ga36cff7d300b200f71fcf3341651c4ae1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO26</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>ga1471cf2ee224d707874fa19c68b3d5dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO27</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>ga0a715cbedcbaadfd991b28b3ce1caa07</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO28</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>ga6e5ccec6266bec3c50538e4b5a9cb0d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO29</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>ga62fa810782439ccd99ea38f7ed500a94</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO30</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>gab2aa0ef0d4e65930b0caa23b1bf65388</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO31</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>gae9d664cb72ad512e573c2827e799216d</anchor>
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
    <name>CM3_nvic_isrdecls_NRF52</name>
    <title>User interrupt service routines (ISR) defaults for Nordic Semi NRF52 series</title>
    <filename>group__CM3__nvic__isrdecls__NRF52.html</filename>
    <member kind="function">
      <type>void</type>
      <name>power_clock_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__NRF52.html</anchorfile>
      <anchor>ga8dc4a8d3eee71c7305655112eaa64316</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>radio_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__NRF52.html</anchorfile>
      <anchor>gaf01546119618d41972550782b7966087</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__NRF52.html</anchorfile>
      <anchor>ga9b839142148a1e0e15adf28568228ca5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi0_twi0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__NRF52.html</anchorfile>
      <anchor>ga8f488f0fb9bbe061877327f3c76a5e2f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi1_twi1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__NRF52.html</anchorfile>
      <anchor>ga1c9e2e20a9ef5674f00385283a955ed9</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__NRF52.html</anchorfile>
      <anchor>ga956ae577f1b0892aace9e421b323d095</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiote_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__NRF52.html</anchorfile>
      <anchor>ga89232d618b20c1c916a3083931f00395</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__NRF52.html</anchorfile>
      <anchor>ga4b736a03fb88d9f06a9c29a7204c67f7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__NRF52.html</anchorfile>
      <anchor>ga38f6b26709f63ee6ed0c2494138496be</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__NRF52.html</anchorfile>
      <anchor>ga0bac9245b75e3987854ed1a33d36fb6b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer2_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__NRF52.html</anchorfile>
      <anchor>ga2a8b64c5f93ef378ec446fc031bf3b16</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer3_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__NRF52.html</anchorfile>
      <anchor>gac8cf1ff94b1ebed290592303a7d11ecd</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer4_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__NRF52.html</anchorfile>
      <anchor>gafec419af11359db3325a83eb0136ad93</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__NRF52.html</anchorfile>
      <anchor>ga29bdad2ded5ebc759ffaeddcaa8333c8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>temp_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__NRF52.html</anchorfile>
      <anchor>ga3fa046a1ec5a5f29a5cbb0d929f81b45</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rng_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__NRF52.html</anchorfile>
      <anchor>gad010cb5fd7160cf0be4ae65fcec0a16c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ecb_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__NRF52.html</anchorfile>
      <anchor>ga40ef36e45adf576639103bb4ddc4587a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccm_aar_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__NRF52.html</anchorfile>
      <anchor>ga7b1816bf4c0af5ced70f2c4a318b1796</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wdt_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__NRF52.html</anchorfile>
      <anchor>ga0e07b739bd05ffa419869c3b17393f9c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__NRF52.html</anchorfile>
      <anchor>ga60162fb43f01a34e2f379a35ec1bf008</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>qdec_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__NRF52.html</anchorfile>
      <anchor>ga93ee05b85b725efeaa342a1d4b318ccf</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lpcomp_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__NRF52.html</anchorfile>
      <anchor>ga8bc53341d22ce93e38e5ad2f1dfa49e8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>swi0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__NRF52.html</anchorfile>
      <anchor>ga35fed0ad161e40870abf92eaf0537771</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>swi1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__NRF52.html</anchorfile>
      <anchor>ga0be16918cb7a0da5ff5ef23576c3dc00</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>swi2_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__NRF52.html</anchorfile>
      <anchor>gac53b5372329b4ad0f22792242533039c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>swi3_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__NRF52.html</anchorfile>
      <anchor>ga124e490e8bda2347c55c53ee3e52dcf1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>swi4_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__NRF52.html</anchorfile>
      <anchor>ga3034e0d5437d49240bb2e5c741d53bf3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>swi5_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__NRF52.html</anchorfile>
      <anchor>ga75697ff1f8d2099e43d56525684a1c85</anchor>
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
    <name>i2c_shorts</name>
    <title>I2C event -&gt; task shortcuts</title>
    <filename>group__i2c__shorts.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>I2C_SHORTS_LASTTX_STARTRX</name>
      <anchorfile>group__i2c__shorts.html</anchorfile>
      <anchor>ga546d2ab5b89eee31fcaddebf5f035dbf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_SHORTS_LASTTX_SUSPEND</name>
      <anchorfile>group__i2c__shorts.html</anchorfile>
      <anchor>ga7e53fdb8ee1ecdf1f51273625d44763a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_SHORTS_LASTTX_STOP</name>
      <anchorfile>group__i2c__shorts.html</anchorfile>
      <anchor>gaf8d066807d3250a7c11cd590029b3015</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_SHORTS_LASTRX_STARTTX</name>
      <anchorfile>group__i2c__shorts.html</anchorfile>
      <anchor>gaf9c64d7cf57801fc759cc656d127bd99</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_SHORTS_LASTRX_STOP</name>
      <anchorfile>group__i2c__shorts.html</anchorfile>
      <anchor>ga911427e190c6c56cb91903541825a5d6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_SHORTS_BB_SUSPEND</name>
      <anchorfile>group__i2c__shorts.html</anchorfile>
      <anchor>gaf5a99ee330e92a5924d40ecda2a12f05</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_SHORTS_BB_STOP</name>
      <anchorfile>group__i2c__shorts.html</anchorfile>
      <anchor>ga1f2f1d8ffd4937c69705916f3d1c01c7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>i2c_inten</name>
    <title>I2C interrupt enable flags</title>
    <filename>group__i2c__inten.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>I2C_INTEN_SUSPENDED</name>
      <anchorfile>group__i2c__inten.html</anchorfile>
      <anchor>ga8fc982b277e2f380ba297518434e26dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_INTEN_RXSTARTED</name>
      <anchorfile>group__i2c__inten.html</anchorfile>
      <anchor>gac78d502b4ae8082d2342c5206116bb3b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_INTEN_TXSTARTED</name>
      <anchorfile>group__i2c__inten.html</anchorfile>
      <anchor>ga767def2ab9f1cf0fa3354a5d8996e3a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_INTEN_LASTRX</name>
      <anchorfile>group__i2c__inten.html</anchorfile>
      <anchor>gad65c9422bb5e17f1a9dfdae48d444280</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_INTEN_LASTTX</name>
      <anchorfile>group__i2c__inten.html</anchorfile>
      <anchor>gaa125d149ad1358c0c047c903a2e9207a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>i2c_mode</name>
    <title>I2C peripheral mode</title>
    <filename>group__i2c__mode.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>I2C_MODE_MASTER</name>
      <anchorfile>group__i2c__mode.html</anchorfile>
      <anchor>gaf5b67041f761d0c4b62d6827239418e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_MODE_LEGACY</name>
      <anchorfile>group__i2c__mode.html</anchorfile>
      <anchor>gadac19ed78b14e792b2861051978c6ce9</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>timer_block</name>
    <title>TIMER instances</title>
    <filename>group__timer__block.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>TIMER4</name>
      <anchorfile>group__timer__block.html</anchorfile>
      <anchor>ga3fccdbbaf67ea43786cf165811a41479</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER3</name>
      <anchorfile>group__timer__block.html</anchorfile>
      <anchor>ga6d4063b72c434f0e7afa8eb2a0e7ee00</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER0</name>
      <anchorfile>group__timer__block.html</anchorfile>
      <anchor>gaf1b746ba5ab7d0ab657156ebda0f290c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER1</name>
      <anchorfile>group__timer__block.html</anchorfile>
      <anchor>ga63bf4f24c85f26e838f55701a5e69831</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER2</name>
      <anchorfile>group__timer__block.html</anchorfile>
      <anchor>gaca904d0e4ebb6d643c349f7f05613995</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>gpio_port_id</name>
    <title>GPIO ports</title>
    <filename>group__gpio__port__id.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>GPIO</name>
      <anchorfile>group__gpio__port__id.html</anchorfile>
      <anchor>ga1037b18e2d226fe7d327d4a6f17a21c1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>gpio_drive</name>
    <title>GPIO drive configuration</title>
    <filename>group__gpio__drive.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CNF_DRIVE_S0S1</name>
      <anchorfile>group__gpio__drive.html</anchorfile>
      <anchor>gae81fb13d5ae56159e7d37a1eb0bf7e4b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CNF_DRIVE_H0S1</name>
      <anchorfile>group__gpio__drive.html</anchorfile>
      <anchor>gaf05ae52619ae82e9a9d9a8a117c2997d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CNF_DRIVE_S0H1</name>
      <anchorfile>group__gpio__drive.html</anchorfile>
      <anchor>ga5438ada7b12f746df68e79474f528a6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CNF_DRIVE_H0H1</name>
      <anchorfile>group__gpio__drive.html</anchorfile>
      <anchor>ga722d21eb566f1c3e05b864c240bbefcf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CNF_DRIVE_D0S1</name>
      <anchorfile>group__gpio__drive.html</anchorfile>
      <anchor>gaf27b027cf7be50e62f58af2696d7ab8f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CNF_DRIVE_D0H1</name>
      <anchorfile>group__gpio__drive.html</anchorfile>
      <anchor>ga89786a5e271d0647dbe40b23828fa5b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CNF_DRIVE_S0D1</name>
      <anchorfile>group__gpio__drive.html</anchorfile>
      <anchor>gaefec7c6a09fbff41c97b58130abca140</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CNF_DRIVE_H0D1</name>
      <anchorfile>group__gpio__drive.html</anchorfile>
      <anchor>ga2bd82af82e8fcaff42ee990fb80a8519</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>gpio_sense</name>
    <title>GPIO sensing mechanism</title>
    <filename>group__gpio__sense.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CNF_SENSE_DISABLE</name>
      <anchorfile>group__gpio__sense.html</anchorfile>
      <anchor>gaa66d87a254f9efc5de44c1d526355947</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CNF_SENSE_HIGH</name>
      <anchorfile>group__gpio__sense.html</anchorfile>
      <anchor>ga00e3816f4eeffec583126e97b5962caf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CNF_SENSE_LOW</name>
      <anchorfile>group__gpio__sense.html</anchorfile>
      <anchor>ga3d74b406f1ab225c258317d185f2381d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>i2c_block</name>
    <title>I2C instances</title>
    <filename>group__i2c__block.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>I2C0</name>
      <anchorfile>group__i2c__block.html</anchorfile>
      <anchor>ga86abb2e8858d177c04e60c41e9242045</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C1</name>
      <anchorfile>group__i2c__block.html</anchorfile>
      <anchor>gab45d257574da6fe1f091cc45b7eda6cc</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>i2c_interrupts</name>
    <title>I2C interrupts</title>
    <filename>group__i2c__interrupts.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>I2C_INTEN_STOPPED</name>
      <anchorfile>group__i2c__interrupts.html</anchorfile>
      <anchor>gacb8823f254e52215e4979b4e5c8a52fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_INTEN_RXDREADY</name>
      <anchorfile>group__i2c__interrupts.html</anchorfile>
      <anchor>ga0b84b7de55b81e943bfa109292f38c85</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_INTEN_TXDSENT</name>
      <anchorfile>group__i2c__interrupts.html</anchorfile>
      <anchor>gaffdae779052a69e10b06507fea8da802</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_INTEN_ERROR</name>
      <anchorfile>group__i2c__interrupts.html</anchorfile>
      <anchor>ga28fdae39f7bb97a9735bd620cd643df0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_INTEN_BB</name>
      <anchorfile>group__i2c__interrupts.html</anchorfile>
      <anchor>gab4fd06324f10f94ebe0d7d8cb7a33643</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>i2c_freq_const</name>
    <title>I2C frequency constants</title>
    <filename>group__i2c__freq__const.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>I2C_FREQUENCY_100K</name>
      <anchorfile>group__i2c__freq__const.html</anchorfile>
      <anchor>gac8e237e97705de09351865366a954d87</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_FREQUENCY_250K</name>
      <anchorfile>group__i2c__freq__const.html</anchorfile>
      <anchor>ga26c8831a46a0313cf2f7b131feb3b2d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_FREQUENCY_390K</name>
      <anchorfile>group__i2c__freq__const.html</anchorfile>
      <anchor>gafc62b603ca86a8314b9e404320f3df48</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_FREQUENCY_400K</name>
      <anchorfile>group__i2c__freq__const.html</anchorfile>
      <anchor>gaea4542de5ce9fc77428ee19b05bd65a4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PPI</name>
    <title>Channel identifiers</title>
    <filename>group__PPI.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>PPI_CH0</name>
      <anchorfile>group__PPI.html</anchorfile>
      <anchor>ga88fda17b9e91a074a4b322b4b06a7a84</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_CH1</name>
      <anchorfile>group__PPI.html</anchorfile>
      <anchor>gaa227d1c1aa32177e7ce08ebf7eee67b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_CH2</name>
      <anchorfile>group__PPI.html</anchorfile>
      <anchor>ga325a9dd216b2108d317d19db10dc5b1f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_CH3</name>
      <anchorfile>group__PPI.html</anchorfile>
      <anchor>gab9f3911722f338675ce8241dac37ad4e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_CH4</name>
      <anchorfile>group__PPI.html</anchorfile>
      <anchor>ga2bba15f10d7d422f02db377c60bb5437</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_CH5</name>
      <anchorfile>group__PPI.html</anchorfile>
      <anchor>ga9ff59b7d435421ea76d9d7c67c87a37b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_CH6</name>
      <anchorfile>group__PPI.html</anchorfile>
      <anchor>gab8bc66dd4cfb950919eaad347d5e5b25</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_CH7</name>
      <anchorfile>group__PPI.html</anchorfile>
      <anchor>ga9ba0bf45cad6d0a5649ff1905230b063</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_CH8</name>
      <anchorfile>group__PPI.html</anchorfile>
      <anchor>ga93e6351737498839fe4944d4026b75be</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_CH9</name>
      <anchorfile>group__PPI.html</anchorfile>
      <anchor>ga4014b9a30c74478c69eec719e5cef014</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_CH10</name>
      <anchorfile>group__PPI.html</anchorfile>
      <anchor>gab1e7bc9ca0889ba48d5c1a1831d8f9ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_CH11</name>
      <anchorfile>group__PPI.html</anchorfile>
      <anchor>ga1ae46d76e7fdab7fe37d11dbf2c1efa6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_CH12</name>
      <anchorfile>group__PPI.html</anchorfile>
      <anchor>ga3002a45b634628255026e0cdef6f8f9e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_CH13</name>
      <anchorfile>group__PPI.html</anchorfile>
      <anchor>ga45c26e2e89fbbd129a78f1ba06100794</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_CH14</name>
      <anchorfile>group__PPI.html</anchorfile>
      <anchor>gad521d871f90fb8a6a7b3dc5d4e63b784</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_CH15</name>
      <anchorfile>group__PPI.html</anchorfile>
      <anchor>ga0bd0979b438e2298eb12bfd24f268607</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_CH20</name>
      <anchorfile>group__PPI.html</anchorfile>
      <anchor>ga569fb9ab7556b0e241303b9f9f4e2f37</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_CH21</name>
      <anchorfile>group__PPI.html</anchorfile>
      <anchor>ga467a1be4aee09bd7cd2f303e704efac4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_CH22</name>
      <anchorfile>group__PPI.html</anchorfile>
      <anchor>ga17e1f509d66ffab2f65c92e6a2a7b359</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_CH23</name>
      <anchorfile>group__PPI.html</anchorfile>
      <anchor>gac22e27261c9a071fbdb70b5a9e26ebc7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_CH24</name>
      <anchorfile>group__PPI.html</anchorfile>
      <anchor>ga3187628f3efaf3ee21572d750441eb9e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_CH25</name>
      <anchorfile>group__PPI.html</anchorfile>
      <anchor>gad9229791267037be489095d31f8649d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_CH26</name>
      <anchorfile>group__PPI.html</anchorfile>
      <anchor>ga245f575eb2a9a376c34246ad522674cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_CH27</name>
      <anchorfile>group__PPI.html</anchorfile>
      <anchor>ga7dd57a5c33eaa4193df100c402e372d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_CH28</name>
      <anchorfile>group__PPI.html</anchorfile>
      <anchor>ga68a389ddd9b16436070d7f782ea941dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_CH29</name>
      <anchorfile>group__PPI.html</anchorfile>
      <anchor>ga71d6f39202e147e72bde646020c2ebae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_CH30</name>
      <anchorfile>group__PPI.html</anchorfile>
      <anchor>gad134793dd496f704034dc909cf961a86</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PPI_CH31</name>
      <anchorfile>group__PPI.html</anchorfile>
      <anchor>ga8aa046e06e91cf74b8411479d6db2e4d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>radio_shorts</name>
    <title>Radio event -&gt; task shortcuts</title>
    <filename>group__radio__shorts.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_SHORTS_READY_START</name>
      <anchorfile>group__radio__shorts.html</anchorfile>
      <anchor>gaab512b0c5e764054960ecc2b887754f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_SHORTS_END_DISABLE</name>
      <anchorfile>group__radio__shorts.html</anchorfile>
      <anchor>gae936eeb9f3b3a165435ab21a3601fb00</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_SHORTS_DISABLED_TXEN</name>
      <anchorfile>group__radio__shorts.html</anchorfile>
      <anchor>ga0a14cbcb8386516ada5a8ae8de6a89d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_SHORTS_DISABLED_RXEN</name>
      <anchorfile>group__radio__shorts.html</anchorfile>
      <anchor>ga72fe63e6e10ddf72147dc79d78ab4c27</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_SHORTS_ADDRESS_RSSISTART</name>
      <anchorfile>group__radio__shorts.html</anchorfile>
      <anchor>gaacc1dadb63786f3da752e0a2bc0615f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_SHORTS_END_START</name>
      <anchorfile>group__radio__shorts.html</anchorfile>
      <anchor>ga3fed807d1eec1056757efff51bcfa576</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_SHORTS_ADDRESS_BCSTART</name>
      <anchorfile>group__radio__shorts.html</anchorfile>
      <anchor>ga97ef7410a605c48925ec8efd28a8b90e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_SHORTS_DISABLED_RSSISTOP</name>
      <anchorfile>group__radio__shorts.html</anchorfile>
      <anchor>ga449a87533602b5c16e1ca05938dc954a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>radio_inten</name>
    <title>Radio interrupts</title>
    <filename>group__radio__inten.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_INTEN_READY</name>
      <anchorfile>group__radio__inten.html</anchorfile>
      <anchor>gabd0597a4627c3bef89e868c8c827d15b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_INTEN_ADDRESS</name>
      <anchorfile>group__radio__inten.html</anchorfile>
      <anchor>gac43d83e5f4bff0b31fd03be19c2689a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_INTEN_PAYLOAD</name>
      <anchorfile>group__radio__inten.html</anchorfile>
      <anchor>ga989f4d29276db4880874908969b9e5e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_INTEN_END</name>
      <anchorfile>group__radio__inten.html</anchorfile>
      <anchor>gad02297a02dfc54b884d83134cff7254c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_INTEN_DISABLED</name>
      <anchorfile>group__radio__inten.html</anchorfile>
      <anchor>ga37d033381b638f5311716379ac9e320d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_INTEN_DEVMATCH</name>
      <anchorfile>group__radio__inten.html</anchorfile>
      <anchor>gac1ab92e90272a3a7a76a5c2af58d6f01</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_INTEN_DEVMISS</name>
      <anchorfile>group__radio__inten.html</anchorfile>
      <anchor>ga5af7e68e17834f8815893df7a0203d43</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_INTEN_RSSIEND</name>
      <anchorfile>group__radio__inten.html</anchorfile>
      <anchor>ga24fb1d6462abc3efd0d98db8c92a4b56</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RADIO_INTEN_BCMATCH</name>
      <anchorfile>group__radio__inten.html</anchorfile>
      <anchor>gaaeaa57e38debd9ec151fcd0fb6ceb09d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>rtc_block</name>
    <title>RTC instances</title>
    <filename>group__rtc__block.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>RTC0</name>
      <anchorfile>group__rtc__block.html</anchorfile>
      <anchor>gaf7668f810f5e18547322362f510366e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC1</name>
      <anchorfile>group__rtc__block.html</anchorfile>
      <anchor>ga56519307227b59ed6519c82a43fa56d7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>timer_shorts</name>
    <title>Timer event -&gt; task shortcuts</title>
    <filename>group__timer__shorts.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_SHORTS_COMPARE_CLEAR</name>
      <anchorfile>group__timer__shorts.html</anchorfile>
      <anchor>gad66a9930c1297b07002b6cbce97fe79b</anchor>
      <arglist>(C)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_SHORTS_COMPARE_STOP</name>
      <anchorfile>group__timer__shorts.html</anchorfile>
      <anchor>ga36fd62b43ebe95312ce4a1eecaf3f891</anchor>
      <arglist>(C)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>uart_block</name>
    <title>UART instance</title>
    <filename>group__uart__block.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>UART0</name>
      <anchorfile>group__uart__block.html</anchorfile>
      <anchor>ga0508661f121639ffdee7de2353a0def2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>uart_inten</name>
    <title>UART interrupt sources</title>
    <filename>group__uart__inten.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>UART_INTEN_CTS</name>
      <anchorfile>group__uart__inten.html</anchorfile>
      <anchor>ga8c998850ec80c29100dabd77c9fa6f60</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_INTEN_NCTS</name>
      <anchorfile>group__uart__inten.html</anchorfile>
      <anchor>ga161724095ce3b5671bd0a15426ffc129</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_INTEN_RXDRDY</name>
      <anchorfile>group__uart__inten.html</anchorfile>
      <anchor>ga755994b8f5a98219ded501d4a0486827</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_INTEN_TXDRDY</name>
      <anchorfile>group__uart__inten.html</anchorfile>
      <anchor>gab828eb50b2b6b73cc47541522d5b80aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_INTEN_ERROR</name>
      <anchorfile>group__uart__inten.html</anchorfile>
      <anchor>ga348ad11c93e0aa73598d66362955b8d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_INTEN_RXTO</name>
      <anchorfile>group__uart__inten.html</anchorfile>
      <anchor>gab7eb8f8a1f7298405181103872840882</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>clock_file</name>
    <title>CLOCK peripheral API</title>
    <filename>group__clock__file.html</filename>
    <member kind="function">
      <type>void</type>
      <name>clock_start_lfclk</name>
      <anchorfile>group__clock__file.html</anchorfile>
      <anchor>ga0ef835c230022e7ee7962e008ed65efe</anchor>
      <arglist>(bool wait)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clock_stop_lfclk</name>
      <anchorfile>group__clock__file.html</anchorfile>
      <anchor>ga9f6c47076095e04d37509b0a21428d67</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clock_start_hfclk</name>
      <anchorfile>group__clock__file.html</anchorfile>
      <anchor>ga6d16b73e4b31d0581cfe2dd2cb7b36a2</anchor>
      <arglist>(bool wait)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clock_stop_hfclk</name>
      <anchorfile>group__clock__file.html</anchorfile>
      <anchor>gaee9f568b37a54a443b98d9ef6ec29e67</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clock_set_lfclk_src</name>
      <anchorfile>group__clock__file.html</anchorfile>
      <anchor>ga5a52d19af88b04746cd89ede51b134c7</anchor>
      <arglist>(enum clock_lfclk_src lfclk_src)</arglist>
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
    <member kind="function">
      <type>void</type>
      <name>gpio_toggle</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>gabdabe1a001833014d743b229164b21ab</anchor>
      <arglist>(uint32_t gpioport, uint32_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>gpio_get</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga050e25ce34986eb581f3699eede92524</anchor>
      <arglist>(uint32_t gpioport, uint32_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_mode_setup</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>gafea657afde84a1ae696e191a1dffa646</anchor>
      <arglist>(uint32_t gpioport, uint32_t mode, uint32_t pull_up_down, uint32_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set_options</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga96db3963c2510cea53bebd3d75860900</anchor>
      <arglist>(uint32_t gpioport, uint32_t drive, uint32_t sense, uint32_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_configure_task</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga7ab15e503ba8ad45b35a4a6a3e211bd4</anchor>
      <arglist>(uint8_t task_num, uint8_t pin_num, uint8_t polarity, uint32_t init)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_configure_event</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga06cf246d14dd19dcbf5132384db52e5d</anchor>
      <arglist>(uint8_t event_num, uint8_t pin_num, uint8_t polarity)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_enable_interrupts</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>gae15cad2a17809722306d309dec45e4ec</anchor>
      <arglist>(uint32_t mask)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_disable_interrupts</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga0a5932bde81edc7e0a04fc5199456993</anchor>
      <arglist>(uint32_t mask)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_clear_interrupts</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga9e4108de6195af263baa54e2c288e49b</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>i2c_file</name>
    <title>I2C peripheral API</title>
    <filename>group__i2c__file.html</filename>
    <member kind="function">
      <type>void</type>
      <name>i2c_enable</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga746555ccc54cc825242bf4ba49d95d1b</anchor>
      <arglist>(uint32_t i2c, uint32_t mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_disable</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga4706681c86044d3e817d73af25499576</anchor>
      <arglist>(uint32_t i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_start_tx</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga7cc630dac2ce3b3c78941e89deb86a36</anchor>
      <arglist>(uint32_t i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_start_rx</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga2e517edd005f6f67d5dc8ea5047e8374</anchor>
      <arglist>(uint32_t i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_send_stop</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga90b4cd40407eefb70f18e5aa43630d44</anchor>
      <arglist>(uint32_t i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_fast_mode</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga500a4416fdd04daa0439cf9b887a95e5</anchor>
      <arglist>(uint32_t i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_standard_mode</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga83ec05549c5d3d3412b3e5c902ad1d07</anchor>
      <arglist>(uint32_t i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_frequency</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga756d12a2a384446e0f8e07749d77fd38</anchor>
      <arglist>(uint32_t i2c, uint32_t freq)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_send_data</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>gaad83fb76f31941e9d0e1083d8e4ea6f0</anchor>
      <arglist>(uint32_t i2c, uint8_t data)</arglist>
    </member>
    <member kind="function">
      <type>uint8_t</type>
      <name>i2c_get_data</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>gab0fae615ab83fcd0dac9885fd04c4731</anchor>
      <arglist>(uint32_t i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_select_pins</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga4841869e84b7efa7e0aa28be5b83c02c</anchor>
      <arglist>(uint32_t i2c, uint32_t scl_pin, uint32_t sda_pin)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_address</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>gac5f827f58d2babd468cee693902ad6d1</anchor>
      <arglist>(uint32_t i2c, uint8_t addr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_resume</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga39521daf62b66f4b9d787929835caf34</anchor>
      <arglist>(uint32_t i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_shorts</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>gaa429fc8fee9f371be538862e85682a60</anchor>
      <arglist>(uint32_t i2c, uint32_t shorts)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_tx_buffer</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>gab5c23eb251df091ef21dbeb761e715cd</anchor>
      <arglist>(uint32_t i2c, const uint8_t *buffer, uint8_t len)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_rx_buffer</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>gab216e893148134f9d28350407ce5d355</anchor>
      <arglist>(uint32_t i2c, uint8_t *buffer, uint8_t len)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>ppi_file</name>
    <title>PPI peripheral API</title>
    <filename>group__ppi__file.html</filename>
    <member kind="function">
      <type>void</type>
      <name>ppi_configure_channel</name>
      <anchorfile>group__ppi__file.html</anchorfile>
      <anchor>ga04b5d1d3814b6c5e5a38366275a76ddc</anchor>
      <arglist>(uint8_t chan_num, uint32_t eep, uint32_t tep)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ppi_enable_channels</name>
      <anchorfile>group__ppi__file.html</anchorfile>
      <anchor>ga676a861397b8adbc6ff33677b9b69ca8</anchor>
      <arglist>(uint32_t channels)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ppi_disable_channels</name>
      <anchorfile>group__ppi__file.html</anchorfile>
      <anchor>ga91b8a11f40f6912c1ed800b5dbfd93e1</anchor>
      <arglist>(uint32_t channels)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ppi_set_group</name>
      <anchorfile>group__ppi__file.html</anchorfile>
      <anchor>ga95d82c76cb28cf0259c7efb3ce5ce098</anchor>
      <arglist>(uint8_t group, uint32_t channels)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ppi_enable_group</name>
      <anchorfile>group__ppi__file.html</anchorfile>
      <anchor>ga3f7c55c32997f44e3751014b574805e2</anchor>
      <arglist>(uint8_t group)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ppi_disable_group</name>
      <anchorfile>group__ppi__file.html</anchorfile>
      <anchor>gad8bae25bf34a701d6fbd1bbdae212076</anchor>
      <arglist>(uint8_t group)</arglist>
    </member>
    <member kind="function">
      <type>uint8_t</type>
      <name>ppi_add_channel</name>
      <anchorfile>group__ppi__file.html</anchorfile>
      <anchor>gaf238248d2e42d6a2488b9fd1a6ba3aa1</anchor>
      <arglist>(uint32_t *chan_map, uint32_t eep, uint32_t tep, bool enable)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ppi_remove_channel</name>
      <anchorfile>group__ppi__file.html</anchorfile>
      <anchor>ga72d14ecc2b687b679e2be7060dfa29e3</anchor>
      <arglist>(uint32_t *chan_map, uint8_t chan_num)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>radio_file</name>
    <title>RADIO peripheral API</title>
    <filename>group__radio__file.html</filename>
    <member kind="function">
      <type>void</type>
      <name>radio_set_txpower</name>
      <anchorfile>group__radio__file.html</anchorfile>
      <anchor>gab906de2ccd3bb4545c482c970325788c</anchor>
      <arglist>(enum radio_txpower txpower)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>radio_set_lsbfirst</name>
      <anchorfile>group__radio__file.html</anchorfile>
      <anchor>gab7209be5381308c375f563613a83b667</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>radio_set_msbfirst</name>
      <anchorfile>group__radio__file.html</anchorfile>
      <anchor>gaf34377ae6e06bd458cb2dfb6e16acd41</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>radio_enable_whitening</name>
      <anchorfile>group__radio__file.html</anchorfile>
      <anchor>ga2674dcc0fd68897b957e347d091dfbda</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>radio_disable_whitening</name>
      <anchorfile>group__radio__file.html</anchorfile>
      <anchor>ga69936ca55bce943336c9cc89d43736e0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>radio_set_crclen</name>
      <anchorfile>group__radio__file.html</anchorfile>
      <anchor>ga04030bf24ae3f7e0c3dc2c04084280f7</anchor>
      <arglist>(uint8_t crc_len)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>radio_disable_crc</name>
      <anchorfile>group__radio__file.html</anchorfile>
      <anchor>gaea121726a81a3a52afdfa89c55ca1608</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>radio_enable</name>
      <anchorfile>group__radio__file.html</anchorfile>
      <anchor>ga56299ca1bd02d028ae83d442fe9240ed</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>radio_disable</name>
      <anchorfile>group__radio__file.html</anchorfile>
      <anchor>ga07427d9ca3d5e721dcc3cef54b44f8ad</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>radio_set_balen</name>
      <anchorfile>group__radio__file.html</anchorfile>
      <anchor>ga63eea02faf34a3c0051c4ae8e1c5ed34</anchor>
      <arglist>(uint8_t ba_len)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>radio_set_maxlen</name>
      <anchorfile>group__radio__file.html</anchorfile>
      <anchor>ga4153d70fabad75e19f45729bd4e4fc0f</anchor>
      <arglist>(uint8_t maxlen)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>radio_set_crc_skipaddr</name>
      <anchorfile>group__radio__file.html</anchorfile>
      <anchor>ga814e32dcee80528fa312a8dcca27024a</anchor>
      <arglist>(bool is_skip_addr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>radio_configure_ble</name>
      <anchorfile>group__radio__file.html</anchorfile>
      <anchor>ga18409fc60c3069c786e225a481ae7c87</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>radio_configure_packet</name>
      <anchorfile>group__radio__file.html</anchorfile>
      <anchor>ga7961feb96a5e4d3e300ff8179969d38b</anchor>
      <arglist>(uint8_t lf_len_bits, uint8_t s0_len_bytes, uint8_t s1_len_bits)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>radio_set_frequency</name>
      <anchorfile>group__radio__file.html</anchorfile>
      <anchor>ga1fbf61862437238234f13084fd6b5a86</anchor>
      <arglist>(uint8_t freq)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>radio_set_datawhiteiv</name>
      <anchorfile>group__radio__file.html</anchorfile>
      <anchor>ga0daacbbeb54f16c0632da60481944695</anchor>
      <arglist>(uint8_t iv)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>radio_set_addr</name>
      <anchorfile>group__radio__file.html</anchorfile>
      <anchor>gad2a2b41817be6607b91135890567a269</anchor>
      <arglist>(uint8_t addr_index, uint32_t base, uint8_t prefix)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>radio_set_tx_address</name>
      <anchorfile>group__radio__file.html</anchorfile>
      <anchor>ga20f2d6bcf26ce0c3c7feda4f3dfa8bec</anchor>
      <arglist>(uint8_t addr_index)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>radio_set_packet_ptr</name>
      <anchorfile>group__radio__file.html</anchorfile>
      <anchor>ga05298b29b34b04bea112a06b496485f8</anchor>
      <arglist>(uint8_t *packet_ptr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>radio_enable_tx</name>
      <anchorfile>group__radio__file.html</anchorfile>
      <anchor>gad30eb40e28e2a280a382341c3357697f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>radio_enable_rx</name>
      <anchorfile>group__radio__file.html</anchorfile>
      <anchor>gaaeaa7337ea7fc2498348e882ae243b1c</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>rtc_file</name>
    <title>RTC peripheral API</title>
    <filename>group__rtc__file.html</filename>
    <member kind="function">
      <type>void</type>
      <name>rtc_set_prescaler</name>
      <anchorfile>group__rtc__file.html</anchorfile>
      <anchor>ga60cb47d42643928e075441ef9a0926b1</anchor>
      <arglist>(uint32_t rtc, uint16_t presc)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>rtc_get_counter</name>
      <anchorfile>group__rtc__file.html</anchorfile>
      <anchor>ga109c808999e215445dd00131e45c93dd</anchor>
      <arglist>(uint32_t rtc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_enable_events</name>
      <anchorfile>group__rtc__file.html</anchorfile>
      <anchor>gad88f0abb5dba85bd79a82b4578c26677</anchor>
      <arglist>(uint32_t rtc, uint32_t mask)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_disable_events</name>
      <anchorfile>group__rtc__file.html</anchorfile>
      <anchor>ga1d9fa147ba4b25e50daf80b763afb026</anchor>
      <arglist>(uint32_t rtc, uint32_t mask)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_start</name>
      <anchorfile>group__rtc__file.html</anchorfile>
      <anchor>ga3d0b725ef05c6649b88e1bf674980321</anchor>
      <arglist>(uint32_t rtc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_stop</name>
      <anchorfile>group__rtc__file.html</anchorfile>
      <anchor>ga9fbcc3eb745fecda66f642b4f4b94dd8</anchor>
      <arglist>(uint32_t rtc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_clear</name>
      <anchorfile>group__rtc__file.html</anchorfile>
      <anchor>ga0b8e5332ef1cd6ca9c7a4c4fbe5e6108</anchor>
      <arglist>(uint32_t rtc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_set_compare</name>
      <anchorfile>group__rtc__file.html</anchorfile>
      <anchor>ga50ee543bf6430fec128592b0ac01b41b</anchor>
      <arglist>(uint32_t rtc, uint8_t cmp, uint32_t value)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>timer_file</name>
    <title>TIMER peripheral API</title>
    <filename>group__timer__file.html</filename>
    <member kind="function">
      <type>uint32_t</type>
      <name>timer_get_ticks</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga13be50fc2385a5da00c45436488b30e0</anchor>
      <arglist>(uint32_t timer)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_mode</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga1b808121a3607bb1f163f4914e642d11</anchor>
      <arglist>(uint32_t timer, enum timer_mode mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_bitmode</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga53c70a9f7a5ff3993eacd555b0ec2ba2</anchor>
      <arglist>(uint32_t timer, enum timer_bitmode bitmode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_start</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gae9ae2817763e08524518c3f07ec89089</anchor>
      <arglist>(uint32_t timer)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_stop</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gaf6ae310ef3896cd6a3dc572fcb3b3494</anchor>
      <arglist>(uint32_t timer)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_clear</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gaa928a22312fd75fd2189c104277c2b18</anchor>
      <arglist>(uint32_t timer)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_prescaler</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga6fdebc6988cca2c015aa80002d1567e0</anchor>
      <arglist>(uint32_t timer, uint8_t presc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_compare</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gab3625a55bf94fc570253854f7833e40b</anchor>
      <arglist>(uint32_t timer, uint8_t compare_num, uint32_t compare_val)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>timer_get_freq</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga6e664a81cf6ce3b741b753ae34455bc9</anchor>
      <arglist>(uint32_t timer)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>timer_get_cc</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gae93c5a3750e1b3a37cbeb67c1373fe9a</anchor>
      <arglist>(uint32_t timer, uint8_t compare_num)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>uart_file</name>
    <title>UART peripheral API</title>
    <filename>group__uart__file.html</filename>
    <member kind="function">
      <type>void</type>
      <name>uart_enable</name>
      <anchorfile>group__uart__file.html</anchorfile>
      <anchor>gacd6ffe5e9e3f555d07a3af7ee7fdf74a</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_disable</name>
      <anchorfile>group__uart__file.html</anchorfile>
      <anchor>ga0167757699a14269e55640b5034ffcbf</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_configure</name>
      <anchorfile>group__uart__file.html</anchorfile>
      <anchor>gae21355823d19849cd65c2a475d90c62b</anchor>
      <arglist>(uint32_t uart, uint32_t tx_pin, uint32_t rx_pin, uint32_t rts_pin, uint32_t cts_pin, enum uart_baud br, bool enable_parity)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_set_pins</name>
      <anchorfile>group__uart__file.html</anchorfile>
      <anchor>ga2e7cb01ba31fcdac45decc791e5c6d38</anchor>
      <arglist>(uint32_t uart, uint32_t rx, uint32_t tx, uint32_t cts, uint32_t rts)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_set_baudrate</name>
      <anchorfile>group__uart__file.html</anchorfile>
      <anchor>ga5b158248635b01dc88a1349b06cfb0f7</anchor>
      <arglist>(uint32_t uart, enum uart_baud br)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_set_parity</name>
      <anchorfile>group__uart__file.html</anchorfile>
      <anchor>ga1c207b09465daaec11ef0960186ab446</anchor>
      <arglist>(uint32_t uart, int parity)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_set_flow_control</name>
      <anchorfile>group__uart__file.html</anchorfile>
      <anchor>ga6f5546e4dc457b64cf0e58320c420e59</anchor>
      <arglist>(uint32_t uart, int flow)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_start_tx</name>
      <anchorfile>group__uart__file.html</anchorfile>
      <anchor>gace72f2e73eff40aee48f972ae899e1b9</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_send</name>
      <anchorfile>group__uart__file.html</anchorfile>
      <anchor>gabd044da698d7acbd0be2cf0633c38a0d</anchor>
      <arglist>(uint32_t uart, uint16_t byte)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_stop_tx</name>
      <anchorfile>group__uart__file.html</anchorfile>
      <anchor>ga4e6ddb93e6bcbaac4ee1d4e52920ff4a</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_start_rx</name>
      <anchorfile>group__uart__file.html</anchorfile>
      <anchor>gaece7b87e0f6747b033880a53201136fc</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>uart_recv</name>
      <anchorfile>group__uart__file.html</anchorfile>
      <anchor>ga58e1b434c54c8994d9120194e2b542ab</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_stop_rx</name>
      <anchorfile>group__uart__file.html</anchorfile>
      <anchor>ga5f9176f374ff4d60b54a182248263739</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
  </compound>
  <compound kind="page">
    <name>lgpl_license</name>
    <title>libopencm3 License</title>
    <filename>lgpl_license.html</filename>
  </compound>
  <compound kind="page">
    <name>libopencm3</name>
    <title>NRF52</title>
    <filename>libopencm3.html</filename>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>libopencm3 Core CM3</title>
    <filename>index.html</filename>
  </compound>
</tagfile>
