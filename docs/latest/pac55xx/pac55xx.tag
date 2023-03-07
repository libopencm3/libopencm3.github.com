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
    <name>pac55xx/memorymap.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/pac55xx/</path>
    <filename>pac55xx_2memorymap_8h.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_BASE</name>
      <anchorfile>group__address__memory.html</anchorfile>
      <anchor>ga23a9099a5f8fc9c6e253c0eecb2be8db</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>INFO1_FLASH_BASE</name>
      <anchorfile>group__address__memory.html</anchorfile>
      <anchor>ga2939868458605863d8ce16135c39b932</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>INFO2_FLASH_BASE</name>
      <anchorfile>group__address__memory.html</anchorfile>
      <anchor>ga619cb4704caf8a1d84fd917f7364cb4a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>INFO3_FLASH_BASE</name>
      <anchorfile>group__address__memory.html</anchorfile>
      <anchor>ga76173185d92d33bafe25df1bf25f5c00</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SRAM_BASE</name>
      <anchorfile>group__address__memory.html</anchorfile>
      <anchor>ga05e8f3d2e5868754a7cd88614955aecc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PERIPH_BASE</name>
      <anchorfile>group__address__memory.html</anchorfile>
      <anchor>ga9171f49478fa86d932f89e78e73b88b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_BASE</name>
      <anchorfile>group__peripheral__addresses.html</anchorfile>
      <anchor>gad06cb9e5985bd216a376f26f22303cd6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_BASE</name>
      <anchorfile>group__peripheral__addresses.html</anchorfile>
      <anchor>ga7ee5d64af207612578a7c77b58f1dd33</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USARTA_BASE</name>
      <anchorfile>group__peripheral__addresses.html</anchorfile>
      <anchor>ga727901376bcbfe565cc2312fb8b617b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USARTB_BASE</name>
      <anchorfile>group__peripheral__addresses.html</anchorfile>
      <anchor>gadad114044b674a16f2e3631fed2dafc0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USARTC_BASE</name>
      <anchorfile>group__peripheral__addresses.html</anchorfile>
      <anchor>ga6c2845e95563ee62e189366161d6d411</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USARTD_BASE</name>
      <anchorfile>group__peripheral__addresses.html</anchorfile>
      <anchor>gae8ef9c1913d506341db2d4940e6de924</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMERA_BASE</name>
      <anchorfile>group__peripheral__addresses.html</anchorfile>
      <anchor>gabd1639f6df465f813d0b9a32e17c6b57</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMERB_BASE</name>
      <anchorfile>group__peripheral__addresses.html</anchorfile>
      <anchor>ga8c2d186cc3c750c35b1470639b50ae18</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMERC_BASE</name>
      <anchorfile>group__peripheral__addresses.html</anchorfile>
      <anchor>ga7a6372c3a8e05607d5d26cb6d7ceb935</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMERD_BASE</name>
      <anchorfile>group__peripheral__addresses.html</anchorfile>
      <anchor>ga5b1bf686cdcd4bbb0c3e463bc3027236</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_BASE</name>
      <anchorfile>group__peripheral__addresses.html</anchorfile>
      <anchor>gacbe030cda8eb3031d55a759612a9042d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPTIMERA_BASE</name>
      <anchorfile>group__peripheral__addresses.html</anchorfile>
      <anchor>gaf0aa9c03f344d1e740469037e53adacc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPTIMERB_BASE</name>
      <anchorfile>group__peripheral__addresses.html</anchorfile>
      <anchor>gaf04bc6804bdaeeb4bc417f169e093e75</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYS_PERIPH_BASE</name>
      <anchorfile>group__peripheral__addresses.html</anchorfile>
      <anchor>ga71d2c39abf59d3628c35711909c5d789</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MEMCTL_BASE</name>
      <anchorfile>group__system__peripheral__addresses.html</anchorfile>
      <anchor>ga793146c56b425691d255291a7a40b380</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCC_BASE</name>
      <anchorfile>group__system__peripheral__addresses.html</anchorfile>
      <anchor>ga319526719412b9fbc8b9bf2efd690a88</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>WWDT_BASE</name>
      <anchorfile>group__system__peripheral__addresses.html</anchorfile>
      <anchor>ga2e03465382873f5ec4eb6842d3d7acad</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_BASE</name>
      <anchorfile>group__system__peripheral__addresses.html</anchorfile>
      <anchor>ga4265e665d56225412e57a61d87417022</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CRC_BASE</name>
      <anchorfile>group__system__peripheral__addresses.html</anchorfile>
      <anchor>ga656a447589e785594cbf2f45c835ad7e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_BASE</name>
      <anchorfile>group__system__peripheral__addresses.html</anchorfile>
      <anchor>gad7723846cc5db8e43a44d78cf21f6efa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_BASE</name>
      <anchorfile>group__system__peripheral__addresses.html</anchorfile>
      <anchor>gac944a89eb789000ece920c0f89cb6a68</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_BASE</name>
      <anchorfile>group__system__peripheral__addresses.html</anchorfile>
      <anchor>ga26f267dc35338eef219544c51f1e6b3f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_BASE</name>
      <anchorfile>group__system__peripheral__addresses.html</anchorfile>
      <anchor>ga1a93ab27129f04064089616910c296ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_BASE</name>
      <anchorfile>group__system__peripheral__addresses.html</anchorfile>
      <anchor>gab487b1983d936c4fee3e9e88b95aad9d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_BASE</name>
      <anchorfile>group__system__peripheral__addresses.html</anchorfile>
      <anchor>ga7f9a3f4223a1a784af464a114978d26e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_BASE</name>
      <anchorfile>group__system__peripheral__addresses.html</anchorfile>
      <anchor>ga5d8ca4020f2e8c00bde974e8e7c13cfe</anchor>
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
    <name>pac55xx/nvic.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/pac55xx/</path>
    <filename>pac55xx_2nvic_8h.html</filename>
    <includes id="cm3_2nvic_8h" name="cm3/nvic.h" local="no" imported="no">libopencm3/cm3/nvic.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_MEMCTL_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga5e2d12df36bf972c72d179d2b2f417c5</anchor>
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
      <name>NVIC_RTC_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga358a9c37a5ce70672a01c45c9d99bc1e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ADC0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga83fe9fc470a69ce4690a9ac47a97def1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ADC1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga0981d4a179d0ddca211d8fe631e8b60d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ADC2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga7814410e02f2cf87d2fcfbc4677566d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ADC3_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga1a77d69664891936b47ee242c006c155</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIMERA_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga154e88e8bc2dd778944385518e5ad0ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIMERB_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga06072da9006f8d1708a18cb221a43157</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIMERC_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga404275474438fdb8e5f6beab8481dbfd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIMERD_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga881683dca6f694a038e3172040eddf5b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIMERA_QEP_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga8db80176ae254369d344fa91e02815f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIMERB_QEP_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga1ed3562ae5dec939dd9e333094d54154</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIMERC_QEP_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga375c36a51a71c0de2b38abe6fb1b0b32</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIMERD_QEP_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gaf337524352e08985feb83f9337f61d78</anchor>
      <arglist></arglist>
    </member>
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
      <name>NVIC_I2C_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga4d9ce820cb48c0612334ac75ba219dcf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_USARTA_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga942cdcabd510f90c494801a6fa541f42</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_USARTB_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gae35e5ce313adfc8279807735e21d028a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_USARTC_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gaae08698eb5c939584fa34360f8f1e75e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_USARTD_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gadbd0872011bfa444bd1fc0501a56875c</anchor>
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
      <name>NVIC_GPTIMERA_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga4bab4d656e4fd004e262f00bd97b0ee0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPTIMERB_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga220bae24a9e1f6c8b4a7beac95e1e70e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SCC_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga32f4093f38df74234764890412c940a0</anchor>
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
      <name>memctl_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__PAC55XX.html</anchorfile>
      <anchor>ga1a73aa85f99d4513fa1f2c726cbd7e4b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wdt_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__PAC55XX.html</anchorfile>
      <anchor>ga0e07b739bd05ffa419869c3b17393f9c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__PAC55XX.html</anchorfile>
      <anchor>gaa4f18104015de13014524989b16db6c4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__PAC55XX.html</anchorfile>
      <anchor>ga2b001d84936b6e5f94ab7a18028244fa</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__PAC55XX.html</anchorfile>
      <anchor>ga5a642a8418b22575040b1d7576d3e91b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__PAC55XX.html</anchorfile>
      <anchor>gab05227aa13bd4f6aa13c5d5cf5d00085</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__PAC55XX.html</anchorfile>
      <anchor>gaf1a93ff0dec9ed4a416cfd8d2f67bfcc</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timera_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__PAC55XX.html</anchorfile>
      <anchor>ga6bf6155fee5362291631a185ad29f931</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timerb_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__PAC55XX.html</anchorfile>
      <anchor>ga7db73c3a316e445080b2707f9a34236e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timerc_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__PAC55XX.html</anchorfile>
      <anchor>ga5d1b35b1761f3a48be83be8c8452ad1b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timerd_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__PAC55XX.html</anchorfile>
      <anchor>ga456fe1c586d415813d4f9512ad169c39</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timera_qep_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__PAC55XX.html</anchorfile>
      <anchor>ga71197f25bcf0bc6270a64378d6f006ea</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timerb_qep_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__PAC55XX.html</anchorfile>
      <anchor>gafed73a51184ac1b67fb528172e10b7b8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timerc_qep_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__PAC55XX.html</anchorfile>
      <anchor>ga590380edf7c24b67256b1e1b58f47c34</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timerd_qep_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__PAC55XX.html</anchorfile>
      <anchor>ga1dbddd1a2e0e26357fcb308656173321</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioa_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__PAC55XX.html</anchorfile>
      <anchor>ga94892715ea133770322efe227346fe4d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiob_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__PAC55XX.html</anchorfile>
      <anchor>gaac86a7b2fdb108f71fa7c4c13e6a9534</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioc_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__PAC55XX.html</anchorfile>
      <anchor>ga295bf0bf6c381f0db0ab443d0b3cef1d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiod_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__PAC55XX.html</anchorfile>
      <anchor>ga19fc1e64f52e6fa2634fd636664c54b7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioe_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__PAC55XX.html</anchorfile>
      <anchor>ga10038c49b4f9405e56c7447a86c3f7f0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiof_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__PAC55XX.html</anchorfile>
      <anchor>ga8e3161053ce375a233fa91ba74ec2cc8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiog_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__PAC55XX.html</anchorfile>
      <anchor>gac618118cd8560262f0dc6013e3d26cbf</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__PAC55XX.html</anchorfile>
      <anchor>ga057f48da00ae69762d775e2f4d62e2c5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usarta_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__PAC55XX.html</anchorfile>
      <anchor>ga65413ad941dbc9e89a6fcc5c7228b9e6</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usartb_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__PAC55XX.html</anchorfile>
      <anchor>gac4c29c385411c45fb845e84243be010b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usartc_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__PAC55XX.html</anchorfile>
      <anchor>ga596f7002ee22bd992f3ed9f5706aa3d5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usartd_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__PAC55XX.html</anchorfile>
      <anchor>ga094a2c0d9f7e3453035a5f96010fbbc3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>can_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__PAC55XX.html</anchorfile>
      <anchor>ga6657ba4bd6ea6fb8a55c7a806b977dc4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gptimera_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__PAC55XX.html</anchorfile>
      <anchor>gad1a9e82d615a7d273cb0c386ab6e3844</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gptimerb_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__PAC55XX.html</anchorfile>
      <anchor>ga353a22ca5a6e0232e35c307a485f223b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>scc_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__PAC55XX.html</anchorfile>
      <anchor>gad5026fb02adad3225ab1b730a7d3acbc</anchor>
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
    <name>can.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/pac55xx/</path>
    <filename>can_8h.html</filename>
    <includes id="pac55xx_2memorymap_8h" name="pac55xx/memorymap.h" local="no" imported="no">libopencm3/pac55xx/memorymap.h</includes>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>CAN_ISR_SR_CMR_MR</name>
      <anchorfile>group__can__isr__sr__cmr__mr.html</anchorfile>
      <anchor>ga74949709db53e59d0c4b83a393101d86</anchor>
      <arglist>(can_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_ISR_SR_CMR_MR_SET</name>
      <anchorfile>group__can__isr__sr__cmr__mr.html</anchorfile>
      <anchor>ga8a7e2f994f4e876bea53f801836fdbff</anchor>
      <arglist>(can_base, bits)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_ISR_SR_CMR_MR_CLEAR</name>
      <anchorfile>group__can__isr__sr__cmr__mr.html</anchorfile>
      <anchor>ga7f00cb1f34e0802afcef960bda6a31d2</anchor>
      <arglist>(can_base, bits)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_BTR1_BTR0_RMC_IMR</name>
      <anchorfile>group__can__btr01__rmc__imr.html</anchorfile>
      <anchor>gaa93ea3d16ee887d067022060379a5c6b</anchor>
      <arglist>(can_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_TXBUF</name>
      <anchorfile>group__PAC55xx__can.html</anchorfile>
      <anchor>gab541cf5c19323bf64841955ef0d08385</anchor>
      <arglist>(can_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_RXBUF</name>
      <anchorfile>group__PAC55xx__can.html</anchorfile>
      <anchor>ga240b21cbb99dee714c6371f6432a8a10</anchor>
      <arglist>(can_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_ACR</name>
      <anchorfile>group__PAC55xx__can.html</anchorfile>
      <anchor>ga148a23cee3b948085b79d2904c18a528</anchor>
      <arglist>(can_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_AMR</name>
      <anchorfile>group__PAC55xx__can.html</anchorfile>
      <anchor>ga81c23b5e5ba3df2a3033224efc7b80b6</anchor>
      <arglist>(can_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_ALC_TXERR_RXERR_ECC</name>
      <anchorfile>group__can__alc__txrxerr__ecc.html</anchorfile>
      <anchor>ga26cc5577ec145aa310fd40fbdf863801</anchor>
      <arglist>(can_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_ECC</name>
      <anchorfile>group__can__alc__txrxerr__ecc.html</anchorfile>
      <anchor>ga61956390e5df3eacb3f73cdf1b7de1e3</anchor>
      <arglist>(can_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_RXERR</name>
      <anchorfile>group__can__alc__txrxerr__ecc.html</anchorfile>
      <anchor>ga59514b1954863e680ad531545aeba568</anchor>
      <arglist>(can_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_TXERR</name>
      <anchorfile>group__can__alc__txrxerr__ecc.html</anchorfile>
      <anchor>ga9479fb3259e876d7c587a04a64196664</anchor>
      <arglist>(can_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_ALC</name>
      <anchorfile>group__can__alc__txrxerr__ecc.html</anchorfile>
      <anchor>ga07bf705df8053a90a80aeb162f4cbab9</anchor>
      <arglist>(can_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_MR_AFM</name>
      <anchorfile>group__can__mr__bits.html</anchorfile>
      <anchor>ga667ac5d7b1550442de971050ec5b4fcd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_MR_LOM</name>
      <anchorfile>group__can__mr__bits.html</anchorfile>
      <anchor>gaa7f9aa69e9659ff4f119129c5be15a48</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_MR_RM</name>
      <anchorfile>group__can__mr__bits.html</anchorfile>
      <anchor>ga46f533be8e1db378f58dcba1ebfd5286</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_CMR_AT</name>
      <anchorfile>group__can__cmr__bits.html</anchorfile>
      <anchor>ga2c62ebf606fecb5f3a891642f5bc25d6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_CMR_TR</name>
      <anchorfile>group__can__cmr__bits.html</anchorfile>
      <anchor>ga4dc9265838852815dbea8a977cfa5331</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_SR_BS</name>
      <anchorfile>group__can__sr__bits.html</anchorfile>
      <anchor>gad92149a85dbaacccff24d8c64ad8c0a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_SR_ES</name>
      <anchorfile>group__can__sr__bits.html</anchorfile>
      <anchor>ga1c3462f50fe57e646b5bd83cf4929754</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_SR_TS</name>
      <anchorfile>group__can__sr__bits.html</anchorfile>
      <anchor>gae1b1a17eeaa8fffeccc2caf20e349368</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_SR_RS</name>
      <anchorfile>group__can__sr__bits.html</anchorfile>
      <anchor>ga04ff66218ff23feed6e187aabf9491ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_SR_TBS</name>
      <anchorfile>group__can__sr__bits.html</anchorfile>
      <anchor>ga2233bf192207f5bfc9a10f5e8911430d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_SR_DSO</name>
      <anchorfile>group__can__sr__bits.html</anchorfile>
      <anchor>gae0796ee92c4ffe7bb98bb63244f2b90e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_SR_RBS</name>
      <anchorfile>group__can__sr__bits.html</anchorfile>
      <anchor>ga3f76c8eae3d8555fa55a3c3fa61a58f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_ISR_DOI</name>
      <anchorfile>group__can__isr__bits.html</anchorfile>
      <anchor>ga2bbc0ede6fe4dda58a5694fcfa4005f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_ISR_BEI</name>
      <anchorfile>group__can__isr__bits.html</anchorfile>
      <anchor>gaffc8564b390d91bfe142f91b262de9bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_ISR_TI</name>
      <anchorfile>group__can__isr__bits.html</anchorfile>
      <anchor>ga6cded1a72b1a631b57b4672f90256b95</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_ISR_RI</name>
      <anchorfile>group__can__isr__bits.html</anchorfile>
      <anchor>ga245a114b5da2cabc56b026eee0923f0f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_ISR_EPI</name>
      <anchorfile>group__can__isr__bits.html</anchorfile>
      <anchor>ga905159d7e8f426149857e7b371ac74d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_ISR_EWI</name>
      <anchorfile>group__can__isr__bits.html</anchorfile>
      <anchor>ga39c13de2e2787467ab487277e8baa613</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_ISR_ALI</name>
      <anchorfile>group__can__isr__bits.html</anchorfile>
      <anchor>ga9ca9aa66fa7539420629825d59f0cd87</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_ISR_ACKNOWLEDGE</name>
      <anchorfile>group__can__isr__bits.html</anchorfile>
      <anchor>gaaf0b8c480b979714f14d1f5ffd87a025</anchor>
      <arglist>(can_base, isr)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_IMR_DOIM</name>
      <anchorfile>group__can__imr__bits.html</anchorfile>
      <anchor>gaf0e8009a9ec14a27204ac81063ba2df2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_IMR_BEIM</name>
      <anchorfile>group__can__imr__bits.html</anchorfile>
      <anchor>gaaef5a3d011414351d17848459dddef49</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_IMR_TIM</name>
      <anchorfile>group__can__imr__bits.html</anchorfile>
      <anchor>ga6754fb4bea96d06731011d652b2b23cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_IMR_RIM</name>
      <anchorfile>group__can__imr__bits.html</anchorfile>
      <anchor>ga4bf9284043d66b238feb7d7630a1b4ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_IMR_EPIM</name>
      <anchorfile>group__can__imr__bits.html</anchorfile>
      <anchor>ga2e81a4a9f1e26bc6b9b24fc7ceed6d46</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_IMR_EWIM</name>
      <anchorfile>group__can__imr__bits.html</anchorfile>
      <anchor>ga8fb3a370c892f653b43cb97966cfd4ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_IMR_ALIM</name>
      <anchorfile>group__can__imr__bits.html</anchorfile>
      <anchor>ga282a49bf41574d121d8767020d1d5416</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_RMC</name>
      <anchorfile>group__can__rmc__bits.html</anchorfile>
      <anchor>ga7f81b4605c7397bcab58bd69c03f6430</anchor>
      <arglist>(can_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_BTR0_BRP_MASK</name>
      <anchorfile>group__can__btr0__bits.html</anchorfile>
      <anchor>gae92cbe1a62285073ebec81a0132efe76</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_BTR0_BRP_SHIFT</name>
      <anchorfile>group__can__btr0__bits.html</anchorfile>
      <anchor>ga3808c708fd9e5bd5c7ff52ef2309a656</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_BTR0_BRP</name>
      <anchorfile>group__can__btr0__bits.html</anchorfile>
      <anchor>gac17da6e563139d41395be5c2d3c1db10</anchor>
      <arglist>(val)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_BTR0_SJW_MASK</name>
      <anchorfile>group__can__btr0__bits.html</anchorfile>
      <anchor>ga36415e4e7ebfa46d6f44baa0b4730a9a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_BTR0_SJW_SHIFT</name>
      <anchorfile>group__can__btr0__bits.html</anchorfile>
      <anchor>gaed6d2fbdd4fbc62da9cabfaeb536322e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_BTR0_SJW</name>
      <anchorfile>group__can__btr0__bits.html</anchorfile>
      <anchor>ga800940b9625df135308304cc817c38e6</anchor>
      <arglist>(val)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_BTR1_TSEG1_MASK</name>
      <anchorfile>group__can__btr1__bits.html</anchorfile>
      <anchor>gac11059b4b3fc8e79e175aff756ec8674</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_BTR1_TSEG1_SHIFT</name>
      <anchorfile>group__can__btr1__bits.html</anchorfile>
      <anchor>gaa45b3e5e305fb41de76f4076255cc06f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_BTR1_TSEG1</name>
      <anchorfile>group__can__btr1__bits.html</anchorfile>
      <anchor>gacb29f2cd1d226800d5632b0f56d90b7b</anchor>
      <arglist>(val)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_BTR1_TSEG2_MASK</name>
      <anchorfile>group__can__btr1__bits.html</anchorfile>
      <anchor>ga76b8c4abaea73768963e3dee6a99faf8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_BTR1_TSEG2_SHIFT</name>
      <anchorfile>group__can__btr1__bits.html</anchorfile>
      <anchor>ga747e6f36d11c54bc0446304e5ecfdeb2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_BTR1_TSEG2</name>
      <anchorfile>group__can__btr1__bits.html</anchorfile>
      <anchor>ga7005207bae5aeb068bcf4a3f980e3741</anchor>
      <arglist>(val)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_BTR1_SAM</name>
      <anchorfile>group__can__btr1__bits.html</anchorfile>
      <anchor>ga0e86f396cadbbd41943d07e0da036007</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_ECC_BER</name>
      <anchorfile>group__can__ecc__bits.html</anchorfile>
      <anchor>gaca62a6660628a58ce377a12270c8ba82</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_ECC_STFER</name>
      <anchorfile>group__can__ecc__bits.html</anchorfile>
      <anchor>gaeb2f25e099824df134a86e854bdf8815</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_ECC_CRCER</name>
      <anchorfile>group__can__ecc__bits.html</anchorfile>
      <anchor>ga0b0cfdf29ec93a4f4bc4a96dfb155db7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_ECC_FRMER</name>
      <anchorfile>group__can__ecc__bits.html</anchorfile>
      <anchor>ga99fc23b64bbb30edc8405766a91e14aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_ECC_ACKER</name>
      <anchorfile>group__can__ecc__bits.html</anchorfile>
      <anchor>ga17f7bcc8ab4576f936c43f85ec6f2802</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_ECC_EDIR</name>
      <anchorfile>group__can__ecc__bits.html</anchorfile>
      <anchor>ga4c13b5d405b48b1c61ea1a31865a5760</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_ECC_TXWRN</name>
      <anchorfile>group__can__ecc__bits.html</anchorfile>
      <anchor>gac6c8d71691abe7587a30a264a608067b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_ECC_RXWRN</name>
      <anchorfile>group__can__ecc__bits.html</anchorfile>
      <anchor>ga37f0f92a466949c7810d695f90de6d8b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_ACR_DUAL_DB_UPPER</name>
      <anchorfile>group__can__acr__bits.html</anchorfile>
      <anchor>gabba4d6ee7b3b27393ea14a6adfe5101b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_ACR_DUAL_DB_LOWER</name>
      <anchorfile>group__can__acr__bits.html</anchorfile>
      <anchor>gaecdc755b80bbfd7cae8536d3fe0229b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_ACR_DUAL_ID1</name>
      <anchorfile>group__can__acr__bits.html</anchorfile>
      <anchor>gac39ae75da324fa841c5b259fd70048f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_ACR_DUAL_ID2</name>
      <anchorfile>group__can__acr__bits.html</anchorfile>
      <anchor>ga913f53b8ad9bd576e480a1e7fd2ebb95</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_ACR_DUAL_RTR1</name>
      <anchorfile>group__can__acr__bits.html</anchorfile>
      <anchor>gad6a49c116b6709e604b575456fccf2c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_ACR_DUAL_RTR2</name>
      <anchorfile>group__can__acr__bits.html</anchorfile>
      <anchor>ga3e8877a139b6d1ffb25aa867f0d1ee58</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_ACR_SINGLE_STD_ID</name>
      <anchorfile>group__can__acr__bits.html</anchorfile>
      <anchor>gaad8dccf5b2961034bd685d2c94990f8d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_ACR_SINGLE_STD_RTR</name>
      <anchorfile>group__can__acr__bits.html</anchorfile>
      <anchor>ga9d4b9071cc42c09eb4c562af4d64e0f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_ACR_SINGLE_STD_DB1</name>
      <anchorfile>group__can__acr__bits.html</anchorfile>
      <anchor>ga1590117a0755eab32a54553aa966ab8f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_ACR_SINGLE_STD_DB2</name>
      <anchorfile>group__can__acr__bits.html</anchorfile>
      <anchor>gaafbb1e63e50c64bcc0f7243eaae566e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_ACR_SINGLE_EXT_ID</name>
      <anchorfile>group__can__acr__bits.html</anchorfile>
      <anchor>gab4254aa9d17f4b9f1c69c59ac822578d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_ACR_SINGLE_EXT_RTR</name>
      <anchorfile>group__can__acr__bits.html</anchorfile>
      <anchor>gaf2915aa0d69aa8b814500c3ef8dd5cba</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_BITS_2_0</name>
      <anchorfile>group__can__bit__masks.html</anchorfile>
      <anchor>ga254c2792cf256cd52a33ec832b4a7b24</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_BITS_3_0</name>
      <anchorfile>group__can__bit__masks.html</anchorfile>
      <anchor>gab44b54be9e97ac066b1ee9a02a237e5a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_BITS_4_0</name>
      <anchorfile>group__can__bit__masks.html</anchorfile>
      <anchor>ga05a9f048c282b4c0a50ec596f291aed9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_BITS_7_3</name>
      <anchorfile>group__can__bit__masks.html</anchorfile>
      <anchor>ga59e1e6a0615f51c5692128a486f94860</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_BITS_10_3</name>
      <anchorfile>group__can__bit__masks.html</anchorfile>
      <anchor>ga34d4719aa2fbfa0127e7dd0013acb516</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_BITS_12_5</name>
      <anchorfile>group__can__bit__masks.html</anchorfile>
      <anchor>ga61ed0da2e847ce5679eb3f0c25653f04</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_BITS_20_13</name>
      <anchorfile>group__can__bit__masks.html</anchorfile>
      <anchor>ga7cdc14bd2b6a7023c5c9ad45e5c0435b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_BITS_28_21</name>
      <anchorfile>group__can__bit__masks.html</anchorfile>
      <anchor>ga48456d855a50230a4b0621ec9f975eb8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_BITS_15_8</name>
      <anchorfile>group__can__bit__masks.html</anchorfile>
      <anchor>ga2d4973548bbe08591872f78f9af092c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_BITS_23_16</name>
      <anchorfile>group__can__bit__masks.html</anchorfile>
      <anchor>ga8bdf1dd80999145825cc8322b8d40317</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_BITS_31_24</name>
      <anchorfile>group__can__bit__masks.html</anchorfile>
      <anchor>ga91d72fdc0a58a7b0b9864d087128e349</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_BITS_23_21</name>
      <anchorfile>group__can__bit__masks.html</anchorfile>
      <anchor>gacac2408dfc7a5c2e4053ff2a0c9284ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>can_enable</name>
      <anchorfile>group__can__api.html</anchorfile>
      <anchor>ga2122bea1a470a0641549219a85faa89a</anchor>
      <arglist>(uint32_t canport)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>can_disable</name>
      <anchorfile>group__can__api.html</anchorfile>
      <anchor>ga4c3394d73bfe66910c1909940cfb4d3f</anchor>
      <arglist>(uint32_t canport)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>can_init</name>
      <anchorfile>group__can__api.html</anchorfile>
      <anchor>ga7cabdfcf5e972726168baa1a6f8f4c3e</anchor>
      <arglist>(uint32_t canport, bool listen_only, uint32_t sjw, uint32_t tseg1, uint32_t tseg2, bool sam3, uint32_t brp)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>can_filter_clear</name>
      <anchorfile>group__can__api.html</anchorfile>
      <anchor>ga4e839f196a16c6e9bc75744d4f7bfc4c</anchor>
      <arglist>(uint32_t canport)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>can_filter_dual</name>
      <anchorfile>group__can__api.html</anchorfile>
      <anchor>ga62384ece3146aae1e1697fc22cd1eae9</anchor>
      <arglist>(uint32_t canport, uint32_t id1, uint32_t id1_mask, uint32_t id2, uint32_t id2_mask, uint8_t db, uint8_t db_mask)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>can_filter_single_std</name>
      <anchorfile>group__can__api.html</anchorfile>
      <anchor>ga0a5e1fecbfcdefd671709759a1181d60</anchor>
      <arglist>(uint32_t canport, uint32_t id, uint32_t id_mask, uint8_t db1, uint8_t db1_mask, uint8_t db2, uint8_t db2_mask)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>can_filter_single_std_rtr</name>
      <anchorfile>group__can__api.html</anchorfile>
      <anchor>ga2529f1e0eec3d8a08cd9ad96e104e894</anchor>
      <arglist>(uint32_t canport, uint32_t id, uint32_t id_mask, uint8_t db1, uint8_t db1_mask, uint8_t db2, uint8_t db2_mask)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>can_filter_single_ext</name>
      <anchorfile>group__can__api.html</anchorfile>
      <anchor>ga28edbe4d22873d51a3a209a0407221bb</anchor>
      <arglist>(uint32_t canport, uint32_t id, uint32_t id_mask)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>can_filter_single_ext_rtr</name>
      <anchorfile>group__can__api.html</anchorfile>
      <anchor>ga34fd424103440b3584e3045106877101</anchor>
      <arglist>(uint32_t canport, uint32_t id, uint32_t id_mask)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>can_enable_irq</name>
      <anchorfile>group__can__api.html</anchorfile>
      <anchor>gabb7506e6076d809539b5f30af28279e3</anchor>
      <arglist>(uint32_t canport, uint8_t imr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>can_disable_irq</name>
      <anchorfile>group__can__api.html</anchorfile>
      <anchor>gac8ccb8ce6bb5fb882b411186b3408396</anchor>
      <arglist>(uint32_t canport, uint8_t imr)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>can_transmit_std</name>
      <anchorfile>group__can__api.html</anchorfile>
      <anchor>gae2e62968ef187e8de83bfddcff38f992</anchor>
      <arglist>(uint32_t canport, uint32_t id, bool rtr, uint8_t length, const uint8_t *data)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>can_transmit_ext</name>
      <anchorfile>group__can__api.html</anchorfile>
      <anchor>gacef8dcf9f46bbe4d4219345486a073fa</anchor>
      <arglist>(uint32_t canport, uint32_t id, bool rtr, uint8_t length, const uint8_t *data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>can_abort_transmit</name>
      <anchorfile>group__can__api.html</anchorfile>
      <anchor>ga31d3994e65fb7d036e2f3b47e7d0669d</anchor>
      <arglist>(uint32_t canport)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>can_receive</name>
      <anchorfile>group__can__api.html</anchorfile>
      <anchor>ga9d5da77ea79ffa7fe6b63af27c0c5d6a</anchor>
      <arglist>(uint32_t canport, uint32_t *id, bool *ext, bool *rtr, uint8_t *length, uint8_t *data)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>ccs.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/pac55xx/</path>
    <filename>ccs_8h.html</filename>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <includes id="cm3_2memorymap_8h" name="cm3/memorymap.h" local="no" imported="no">libopencm3/cm3/memorymap.h</includes>
    <includes id="pac55xx_2memorymap_8h" name="pac55xx/memorymap.h" local="no" imported="no">libopencm3/pac55xx/memorymap.h</includes>
    <includes id="memctl_8h" name="memctl.h" local="no" imported="no">libopencm3/pac55xx/memctl.h</includes>
    <class kind="struct">ccs_clk_config</class>
    <member kind="define">
      <type>#define</type>
      <name>CCS_ROSC_FREQ</name>
      <anchorfile>group__ccs__frequencies.html</anchorfile>
      <anchor>ga6e8091b68074400016d0a5f4d704ab9d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_CLKREF_FREQ</name>
      <anchorfile>group__ccs__frequencies.html</anchorfile>
      <anchor>gaa6d151e0a784c442d82cbf4404623a3f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_EXTCLK_MAX_FREQ</name>
      <anchorfile>group__ccs__frequencies.html</anchorfile>
      <anchor>ga59173d21a5cae7ffa780dad8e9ec1647</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCSCTL</name>
      <anchorfile>group__ccs__ctl__reg.html</anchorfile>
      <anchor>ga683ee7064af4b286ba74fe721d3182be</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_CTL_FRCLKMUXSEL_MASK</name>
      <anchorfile>group__ccs__ctl__reg.html</anchorfile>
      <anchor>ga399417056faedfb947e6c44613ea6612</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_CTL_FRCLKMUXSEL</name>
      <anchorfile>group__ccs__ctl__reg.html</anchorfile>
      <anchor>ga0e8c882bab13b924301b6222193b84ae</anchor>
      <arglist>(sel)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_CTL_FRCLKMUXSEL_ROSC</name>
      <anchorfile>group__ccs__ctl__reg.html</anchorfile>
      <anchor>ga9c12e3b372697b94ab798d9fc208d58a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_CTL_FRCLKMUXSEL_CLKREF</name>
      <anchorfile>group__ccs__ctl__reg.html</anchorfile>
      <anchor>gaf95fdcf620389465d752b3b9bbe93299</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_CTL_FRCLKMUXSEL_EXTCLK</name>
      <anchorfile>group__ccs__ctl__reg.html</anchorfile>
      <anchor>ga77b88910b49d5cda950c370958ae159f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_CTL_ROSCEN</name>
      <anchorfile>group__ccs__ctl__reg.html</anchorfile>
      <anchor>ga1435151111f7984fa1bc0f0b2e7004ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_CTL_SCLKMUXSEL</name>
      <anchorfile>group__ccs__ctl__reg.html</anchorfile>
      <anchor>ga8b3983d2dc6d76dc75d6c0acb143caa9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_CTL_SCLKMUXSEL_FRCLK</name>
      <anchorfile>group__ccs__ctl__reg.html</anchorfile>
      <anchor>ga92796aa9db5285246a57282edcae6416</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_CTL_SCLKMUXSEL_PLLCLK</name>
      <anchorfile>group__ccs__ctl__reg.html</anchorfile>
      <anchor>ga63b51a6813f9d8f982b425ed7e2fd830</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_CTL_CLKFAILEN</name>
      <anchorfile>group__ccs__ctl__reg.html</anchorfile>
      <anchor>gaf1140e1939dde1d3f7396b7f62d7e936</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_CTL_CLKFAILMUXSEL</name>
      <anchorfile>group__ccs__ctl__reg.html</anchorfile>
      <anchor>ga46797cd2e11313a07be54748d622d7d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_CTL_CLKFAILIF</name>
      <anchorfile>group__ccs__ctl__reg.html</anchorfile>
      <anchor>gaf3bbb5fac13421ed2b51e2bf1a5036b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_CTL_LDOEN</name>
      <anchorfile>group__ccs__ctl__reg.html</anchorfile>
      <anchor>ga7b86d5ab4e6688f0265f8b998c8969d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_CTL_SWRESET</name>
      <anchorfile>group__ccs__ctl__reg.html</anchorfile>
      <anchor>ga202965dccef161f9f5ba04dd48ab34bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_CTL_PCLKEN</name>
      <anchorfile>group__ccs__ctl__reg.html</anchorfile>
      <anchor>ga45afc2bfe6b04310b477fc204399b800</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_CTL_ACLKEN</name>
      <anchorfile>group__ccs__ctl__reg.html</anchorfile>
      <anchor>ga1963e7c32d2c7f0a46c6dcd42c952cf0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_CTL_ADCCLKEN</name>
      <anchorfile>group__ccs__ctl__reg.html</anchorfile>
      <anchor>gab11153aaa78a30d1dc11ba88706c8c82</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_CTL_STCLKSLPEN</name>
      <anchorfile>group__ccs__ctl__reg.html</anchorfile>
      <anchor>ga0ed26c738f364f025d7b0d4ccc17d1a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_CTL_PCLKDIV_MASK</name>
      <anchorfile>group__ccs__ctl__reg.html</anchorfile>
      <anchor>ga18564f11f869de9c81a9e3e3c38f6c1c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_CTL_PCLKDIV_SHIFT</name>
      <anchorfile>group__ccs__ctl__reg.html</anchorfile>
      <anchor>ga25e40f597742309626f07ee572a4eb11</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_CTL_PCLKDIV</name>
      <anchorfile>group__ccs__ctl__reg.html</anchorfile>
      <anchor>ga1f854f8dfe22bff6dcd26ca7598ac0dd</anchor>
      <arglist>(div)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_CTL_ACLKDIV_MASK</name>
      <anchorfile>group__ccs__ctl__reg.html</anchorfile>
      <anchor>ga971951024e2018ea7f92d84bb8fb5810</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_CTL_ACLKDIV_SHIFT</name>
      <anchorfile>group__ccs__ctl__reg.html</anchorfile>
      <anchor>gadf017a9b78c93a617bcd017fe397ea4f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_CTL_ACLKDIV</name>
      <anchorfile>group__ccs__ctl__reg.html</anchorfile>
      <anchor>gabfa55a99ebe5c5af0b4ef76592b90efc</anchor>
      <arglist>(div)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_CTL_HCLKDIV_MASK</name>
      <anchorfile>group__ccs__ctl__reg.html</anchorfile>
      <anchor>gae144960814a08d96768a43bbf531ed00</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_CTL_HCLKDIV_SHIFT</name>
      <anchorfile>group__ccs__ctl__reg.html</anchorfile>
      <anchor>gadd38ae76558c63882f6053e7589b8956</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_CTL_HCLKDIV</name>
      <anchorfile>group__ccs__ctl__reg.html</anchorfile>
      <anchor>gaa3b516883687be2a9f0d6c23b42f5a02</anchor>
      <arglist>(div)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_CTL_USAMODE</name>
      <anchorfile>group__ccs__ctl__reg.html</anchorfile>
      <anchor>gaba50cdfd2dbe271403649e51e28b16f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_CTL_USBMODE</name>
      <anchorfile>group__ccs__ctl__reg.html</anchorfile>
      <anchor>ga6a0d4ca357f82b009a76bce87cffc74e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_CTL_USCMODE</name>
      <anchorfile>group__ccs__ctl__reg.html</anchorfile>
      <anchor>ga81e929396119f271c3f75574dbaa3393</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_CTL_USDMODE</name>
      <anchorfile>group__ccs__ctl__reg.html</anchorfile>
      <anchor>gac4c0c040be42b03ac3cb2c9de30eac7a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCSPLLCTL</name>
      <anchorfile>group__ccs__pllctl__reg.html</anchorfile>
      <anchor>ga4116509f03217e47358f46a23dd8c6e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PLLCTL_PLLEN</name>
      <anchorfile>group__ccs__pllctl__reg.html</anchorfile>
      <anchor>ga40754d1f6f67954e8e56f6bf754ef2cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PLLCTL_PLLBP</name>
      <anchorfile>group__ccs__pllctl__reg.html</anchorfile>
      <anchor>gaf3ce35ff031aafd0c30e0ca816c06fd2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PLLCTL_PLLOUTDIV_MASK</name>
      <anchorfile>group__ccs__pllctl__reg.html</anchorfile>
      <anchor>ga21dd1f8044de399ef1d707b87515be65</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PLLCTL_PLLOUTDIV_SHIFT</name>
      <anchorfile>group__ccs__pllctl__reg.html</anchorfile>
      <anchor>ga7cd68a62408547c96dd2ad071f40cd1c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PLLCTL_PLLOUTDIV</name>
      <anchorfile>group__ccs__pllctl__reg.html</anchorfile>
      <anchor>ga8f128f763799139a15ae65ef6cc425ae</anchor>
      <arglist>(div)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PLLCTL_PLLOUTDIV1</name>
      <anchorfile>group__ccs__pllctl__reg.html</anchorfile>
      <anchor>ga2d7faa096115ce22f1d321098b9752d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PLLCTL_PLLOUTDIV2</name>
      <anchorfile>group__ccs__pllctl__reg.html</anchorfile>
      <anchor>gaea4687eb1afc1eb654aa8a8ce5e1f5d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PLLCTL_PLLOUTDIV4</name>
      <anchorfile>group__ccs__pllctl__reg.html</anchorfile>
      <anchor>gad478d18dd2ad690cf326410d91fccfd7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PLLCTL_PLLOUTDIV8</name>
      <anchorfile>group__ccs__pllctl__reg.html</anchorfile>
      <anchor>gabb99f56f60796d040da306d194803d63</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PLLCTL_PLLINDIV_MASK</name>
      <anchorfile>group__ccs__pllctl__reg.html</anchorfile>
      <anchor>ga0d3446acaa0e713947330fdb7ba266d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PLLCTL_PLLINDIV_SHIFT</name>
      <anchorfile>group__ccs__pllctl__reg.html</anchorfile>
      <anchor>ga0176af9391972cfd93a44fc2c7ee5037</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PLLCTL_PLLINDIV</name>
      <anchorfile>group__ccs__pllctl__reg.html</anchorfile>
      <anchor>ga0ff22149c282a042c41c5057f6f43555</anchor>
      <arglist>(div)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PLLCTL_PLLFBDIV_MASK</name>
      <anchorfile>group__ccs__pllctl__reg.html</anchorfile>
      <anchor>ga4daa92faaffa11b43f076caf04bd2b90</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PLLCTL_PLLFBDIV_SHIFT</name>
      <anchorfile>group__ccs__pllctl__reg.html</anchorfile>
      <anchor>gadc45f58fc8261e00c6b8d0ed609e7469</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PLLCTL_PLLFBDIV</name>
      <anchorfile>group__ccs__pllctl__reg.html</anchorfile>
      <anchor>ga15eb2f059a18fb383017e8b1bd9c8fbe</anchor>
      <arglist>(div)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PLLCTL_PLLLOCK</name>
      <anchorfile>group__ccs__pllctl__reg.html</anchorfile>
      <anchor>gada47df9ca2dc52d9af619d84b1fd4a20</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCSROSCTRIM_MASK</name>
      <anchorfile>group__ccs__rosctrim.html</anchorfile>
      <anchor>gaed7394754ffb54f8f3c95d30a345e1ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCSROSCTRIM</name>
      <anchorfile>group__ccs__rosctrim.html</anchorfile>
      <anchor>ga688a3f83c007255355fd0bca27689821</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PORTA</name>
      <anchorfile>group__port__pin__addresses.html</anchorfile>
      <anchor>ga039e69026c9f029add324838aa0146da</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PORTB</name>
      <anchorfile>group__port__pin__addresses.html</anchorfile>
      <anchor>ga52928005309caede1480efa54d0ea21c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PORTC</name>
      <anchorfile>group__port__pin__addresses.html</anchorfile>
      <anchor>gae86ce3b3883300734f164cfb5e6c2eb8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PORTD</name>
      <anchorfile>group__port__pin__addresses.html</anchorfile>
      <anchor>ga5c157fa25e52e891cccf1ddac030ba03</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PORTE</name>
      <anchorfile>group__port__pin__addresses.html</anchorfile>
      <anchor>ga6b60b759032e9dce7ed3103b9d36e583</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PORTF</name>
      <anchorfile>group__port__pin__addresses.html</anchorfile>
      <anchor>gab26a0ecee03935344c3c45730a924ca0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PORTG</name>
      <anchorfile>group__port__pin__addresses.html</anchorfile>
      <anchor>ga0ca37b12d798dcc5fec61ce7371de8a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_MUXSELR</name>
      <anchorfile>group__pmux__sel__regs.html</anchorfile>
      <anchor>gae3e98546eab9552afe8cc3c93c0bedc7</anchor>
      <arglist>(base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PAMUXSELR</name>
      <anchorfile>group__pmux__sel__regs.html</anchorfile>
      <anchor>ga546f6ddb988d81c725c56212bb80e560</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PBMUXSELR</name>
      <anchorfile>group__pmux__sel__regs.html</anchorfile>
      <anchor>ga29e09158f42ef6e5e911d6c3131c4b9e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PCMUXSELR</name>
      <anchorfile>group__pmux__sel__regs.html</anchorfile>
      <anchor>gac8fe15c204268316b1d9a8da70a2f047</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PDMUXSELR</name>
      <anchorfile>group__pmux__sel__regs.html</anchorfile>
      <anchor>gadc839fe976e012961570a910cd32daf8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PEMUXSELR</name>
      <anchorfile>group__pmux__sel__regs.html</anchorfile>
      <anchor>ga5edbb33fa357f035545acd0f563b4a44</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PFMUXSELR</name>
      <anchorfile>group__pmux__sel__regs.html</anchorfile>
      <anchor>gadec8cbcb94a976c9794ddd13eaf1f0b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PGMUXSELR</name>
      <anchorfile>group__pmux__sel__regs.html</anchorfile>
      <anchor>gab92d4960523b4efc916ec5e6eb09407a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_MUXSELR_MASK</name>
      <anchorfile>group__pmux__sel__regs.html</anchorfile>
      <anchor>ga4c225c71eacf58c7f685415e22e1e7be</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_MUXSELR_MASK_PIN</name>
      <anchorfile>group__pmux__sel__regs.html</anchorfile>
      <anchor>gae0f0a57d5802228385a8d8dae5e7a1a7</anchor>
      <arglist>(pin)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_MUXSELR_VAL</name>
      <anchorfile>group__pmux__sel__regs.html</anchorfile>
      <anchor>ga3592726923695e62e62640cc85d34ecf</anchor>
      <arglist>(pin, muxsel)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PUENR</name>
      <anchorfile>group__pden__regs.html</anchorfile>
      <anchor>gadd138ee694f3c7dde882ad7cfee92c08</anchor>
      <arglist>(base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PAPUENR</name>
      <anchorfile>group__pden__regs.html</anchorfile>
      <anchor>gae4a99e4c49d619542a092699655f48f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PBPUENR</name>
      <anchorfile>group__pden__regs.html</anchorfile>
      <anchor>ga7b2572ff685227ba2602903458a3668b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PCPUENR</name>
      <anchorfile>group__pden__regs.html</anchorfile>
      <anchor>ga99f9910ee09f03e1c32a2e1286e3c13c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PDPUENR</name>
      <anchorfile>group__pden__regs.html</anchorfile>
      <anchor>gad56567e5ee0a976071475be103b308cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PEPUENR</name>
      <anchorfile>group__pden__regs.html</anchorfile>
      <anchor>gaef918d13a61eba257f0cd3cf417b27ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PFPUENR</name>
      <anchorfile>group__pden__regs.html</anchorfile>
      <anchor>gab94dac5d7ec190c3fffd902cdb40e3db</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PGPUENR</name>
      <anchorfile>group__pden__regs.html</anchorfile>
      <anchor>gafea8174bdeaa5566fa5d9057a4ee5bc8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PDENR</name>
      <anchorfile>group__pden__regs.html</anchorfile>
      <anchor>ga4ae60c80b08a20fdd83ef6c61b4fe180</anchor>
      <arglist>(base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PAPDENR</name>
      <anchorfile>group__pden__regs.html</anchorfile>
      <anchor>gabbf7e6c79bc9bd2938eff0a4331c6c72</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PBPDENR</name>
      <anchorfile>group__pden__regs.html</anchorfile>
      <anchor>ga7193736bd0a5f7774bf6c82d68e5645c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PCPDENR</name>
      <anchorfile>group__pden__regs.html</anchorfile>
      <anchor>ga99f869c2a22e3e12e8a23db5736cdb9c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PDPDENR</name>
      <anchorfile>group__pden__regs.html</anchorfile>
      <anchor>gaf4d45216f05d0a8ed3e857b857323e2d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PEPDENR</name>
      <anchorfile>group__pden__regs.html</anchorfile>
      <anchor>gadac5f8a60797ecee14c9be9635655d8b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PFPDENR</name>
      <anchorfile>group__pden__regs.html</anchorfile>
      <anchor>ga8e7affbccdb902249d841e99e6f92d97</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PGPDENR</name>
      <anchorfile>group__pden__regs.html</anchorfile>
      <anchor>ga6000915f8d295a897f1760a566cf3e1d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_DSR</name>
      <anchorfile>group__dsr__regs.html</anchorfile>
      <anchor>ga527fc1217e07cb2e5b978d32abb3e8ca</anchor>
      <arglist>(base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PADSR</name>
      <anchorfile>group__dsr__regs.html</anchorfile>
      <anchor>gad3ba060320d7aee2dac00bd67bb28de8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PBDSR</name>
      <anchorfile>group__dsr__regs.html</anchorfile>
      <anchor>ga3758489356123c7ff2ba405bcb0235ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PCDSR</name>
      <anchorfile>group__dsr__regs.html</anchorfile>
      <anchor>ga80e966489243d71acb43bb7c92128eb6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PDDSR</name>
      <anchorfile>group__dsr__regs.html</anchorfile>
      <anchor>gaf26edaa8a012cba61fa5f3395d398fdb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PEDSR</name>
      <anchorfile>group__dsr__regs.html</anchorfile>
      <anchor>ga40f8359fc39baee7a9eb45b610336582</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PFDSR</name>
      <anchorfile>group__dsr__regs.html</anchorfile>
      <anchor>ga872ddeeb327257d1b840ac1b32e9bfc3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PGDSR</name>
      <anchorfile>group__dsr__regs.html</anchorfile>
      <anchor>ga194c4660f1f8c953cfca0b1479ca3481</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_DSR_MASK</name>
      <anchorfile>group__dsr__regs.html</anchorfile>
      <anchor>ga2d4e94ec1ba58e99f35f18e2348392ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_DSR_MASK_PIN</name>
      <anchorfile>group__dsr__regs.html</anchorfile>
      <anchor>ga8d93e53fdbbe49c5fe6f31ed27e2534b</anchor>
      <arglist>(pin)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_DSR_DS_VAL</name>
      <anchorfile>group__dsr__regs.html</anchorfile>
      <anchor>gaa41855a99a9ab58c0e774683ff604b1f</anchor>
      <arglist>(pin, ds)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_DSR_SCHMIDT_PIN</name>
      <anchorfile>group__dsr__regs.html</anchorfile>
      <anchor>ga675aca1e560238a0cb99784c976bc44e</anchor>
      <arglist>(pin)</arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>ccs_muxsel_func_t</name>
      <anchorfile>group__pmux__sel__regs.html</anchorfile>
      <anchor>ga3418e70d1591cfd251e955f9430a32e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CCS_MUXSEL_GPIO</name>
      <anchorfile>group__pmux__sel__regs.html</anchorfile>
      <anchor>gga3418e70d1591cfd251e955f9430a32e0a75b60dbd47419224c89af2ea41a0b6ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CCS_MUXSEL_AF1</name>
      <anchorfile>group__pmux__sel__regs.html</anchorfile>
      <anchor>gga3418e70d1591cfd251e955f9430a32e0a908426c0bc5eea85534ff25d4ddb3a36</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CCS_MUXSEL_AF2</name>
      <anchorfile>group__pmux__sel__regs.html</anchorfile>
      <anchor>gga3418e70d1591cfd251e955f9430a32e0a077827a9ee201b471f48a6add9388ea8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CCS_MUXSEL_AF3</name>
      <anchorfile>group__pmux__sel__regs.html</anchorfile>
      <anchor>gga3418e70d1591cfd251e955f9430a32e0a60b6dcef91777bfe018160b599b8e0e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CCS_MUXSEL_AF4</name>
      <anchorfile>group__pmux__sel__regs.html</anchorfile>
      <anchor>gga3418e70d1591cfd251e955f9430a32e0ad11012c752160fc8b9fc9b83c0ca8666</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CCS_MUXSEL_AF5</name>
      <anchorfile>group__pmux__sel__regs.html</anchorfile>
      <anchor>gga3418e70d1591cfd251e955f9430a32e0a99161c642ed5d39017ab5e26b36638f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CCS_MUXSEL_AF6</name>
      <anchorfile>group__pmux__sel__regs.html</anchorfile>
      <anchor>gga3418e70d1591cfd251e955f9430a32e0a96ea75d196fb36893fbc70f17b7b4d5e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CCS_MUXSEL_AF7</name>
      <anchorfile>group__pmux__sel__regs.html</anchorfile>
      <anchor>gga3418e70d1591cfd251e955f9430a32e0aaac4685422010d848fee157ff3cfdfc5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>ccs_pull_updown_t</name>
      <anchorfile>group__pden__regs.html</anchorfile>
      <anchor>ga5fdb308ecbac4995ee47625119211da3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CCS_IO_PULL_NONE</name>
      <anchorfile>group__pden__regs.html</anchorfile>
      <anchor>gga5fdb308ecbac4995ee47625119211da3a2c19c768a5000c1ae442b922df436d11</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CCS_IO_PULL_UP</name>
      <anchorfile>group__pden__regs.html</anchorfile>
      <anchor>gga5fdb308ecbac4995ee47625119211da3a8e81b3c3fabfb3c05b6f272bb555c431</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CCS_IO_PULL_DOWN</name>
      <anchorfile>group__pden__regs.html</anchorfile>
      <anchor>gga5fdb308ecbac4995ee47625119211da3a1a29fe940265f46d7c455be739636ff4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>ccs_drive_strength_t</name>
      <anchorfile>group__dsr__regs.html</anchorfile>
      <anchor>ga04d02561d67bf187081475c2c43c0b5d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CCS_DSR_DS_6MA</name>
      <anchorfile>group__dsr__regs.html</anchorfile>
      <anchor>gga04d02561d67bf187081475c2c43c0b5daa4ae3ff96fe189158f226e292bba43d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CCS_DSR_DS_8MA</name>
      <anchorfile>group__dsr__regs.html</anchorfile>
      <anchor>gga04d02561d67bf187081475c2c43c0b5da0f86090b975b0e729664be6796890126</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CCS_DSR_DS_11MA</name>
      <anchorfile>group__dsr__regs.html</anchorfile>
      <anchor>gga04d02561d67bf187081475c2c43c0b5da5c92171f3409a31d28fe2a36bfaae5a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CCS_DSR_DS_14MA</name>
      <anchorfile>group__dsr__regs.html</anchorfile>
      <anchor>gga04d02561d67bf187081475c2c43c0b5da90db8cd48615ff8e65f576b897cfcab9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CCS_DSR_DS_17MA</name>
      <anchorfile>group__dsr__regs.html</anchorfile>
      <anchor>gga04d02561d67bf187081475c2c43c0b5da64b8bcca1cfd3619800706f99a83dc2b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CCS_DSR_DS_20MA</name>
      <anchorfile>group__dsr__regs.html</anchorfile>
      <anchor>gga04d02561d67bf187081475c2c43c0b5dab001d57aa613ecd2ec89683aa4be909a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CCS_DSR_DS_22MA</name>
      <anchorfile>group__dsr__regs.html</anchorfile>
      <anchor>gga04d02561d67bf187081475c2c43c0b5da1818856fa4b78c6c285388541e1e1b6e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CCS_DSR_DS_25MA</name>
      <anchorfile>group__dsr__regs.html</anchorfile>
      <anchor>gga04d02561d67bf187081475c2c43c0b5dae2a3211b8e4a65e9cd866f6f7f7683ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccs_frclkmux_select</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>ga8d253cd394cb3520b4662c638817bcf3</anchor>
      <arglist>(uint32_t sel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccs_rosc_enable</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>ga8c334beb7ee5a921a8fca5876af32292</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccs_rosc_disable</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>gafd9c86de04c19940ab189b8be7e0cb5c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccs_sclkmux_select_frclk</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>gaff9391ec3c0dcfc35d3dd3db1a56b602</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccs_sclkmux_select_pllclk</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>gaf34d6fb1e1e77c2fd209dd003808bf8d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccs_clkfail_enable</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>ga5ab424e7ea4f5b4c46c0ea6ae9b2951c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccs_clkfail_disable</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>ga126e6e1e2f3ec9c0b2bb811ffff790b4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccs_clkfailmux_select_frclk</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>ga93ce953a6ba589bc940bd5ecf1f8a833</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccs_clkfailmux_select_pllclk</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>ga68d61f9d2502f2210ba3df918fed6901</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccs_ldo_enable</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>ga7e9841b45cd87476fd14025538e988ed</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccs_ldo_disable</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>ga865144b101f6af83b74db53dcc7dd811</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccs_pclk_enable</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>gadc103e711784a2cb050b6acd34f7b94c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccs_pclk_disable</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>gac7410948448f4afc42de57bde3296250</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccs_aclk_enable</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>ga7a339ecae6f5ab0671d8bdf047e0bc53</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccs_aclk_disable</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>ga45d3e6577fdf8263a1f315520131f749</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccs_adcclk_enable</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>gaf9b9084d169d02290457b834b8d6da7f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccs_adcclk_disable</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>gafbbba711746af268b0ff9ef47beccde4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccs_stclk_sleep_enable</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>ga73b5321dc29165c45f02b3fa09016a0e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccs_stclk_sleep_disable</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>ga318db588de80ee930b8a077b2df39363</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccs_set_pclkdiv</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>ga38f5a54c94ea7cb5db0232cab50b2445</anchor>
      <arglist>(uint32_t div)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccs_set_aclkdiv</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>gaa828dfff3b001cc9d833676c93ffd4ff</anchor>
      <arglist>(uint32_t div)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccs_set_hclkdiv</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>ga9933f86aa3a45d0fe5a7be96b380a1b1</anchor>
      <arglist>(uint32_t div)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccs_pll_enable</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>ga905a0492830ce71172eacfcd446f0497</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccs_pll_disable</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>gae9d12fc18a474e28988153bd26698770</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>ccs_pll_locked</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>ga3da59323ebacc66f0663ecf64f90aa90</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccs_pll_bypass_enable</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>ga386bd2bf6cffa11ca3aac24e8b4606af</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccs_pll_bypass_disable</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>gaf7e7f9f6524151c8eed66f35d791cb0e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccs_pll_set_outdiv</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>gaa2c1e0e1c66b8a6fcf792e115a37b2e7</anchor>
      <arglist>(uint32_t div)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccs_pll_set_indiv</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>ga521eb08f3b9df52b5f5e3ef22aa35908</anchor>
      <arglist>(uint32_t div)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccs_pll_set_fbdiv</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>ga6bddd9cf16fd60c56b8f983f5c1f16ef</anchor>
      <arglist>(uint32_t div)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>css_pll_config_enable</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>gab6fa14c6ba06f1543868561005ea4ba8</anchor>
      <arglist>(uint32_t indiv, uint32_t fbdiv, uint32_t outdiv)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>ccs_get_peripheral_clk_freq</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>gaadfd248e46069ff1c69c789994e2140c</anchor>
      <arglist>(uint32_t periph, uint32_t select)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccs_reset_clocks</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>ga69fee162f594763b94b41c49532a5254</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccs_configure_clocks</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>ga47f393eebdbf28bc53a9b85929e7e86b</anchor>
      <arglist>(const struct ccs_clk_config *config)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>doc-pac55xx.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/pac55xx/</path>
    <filename>doc-pac55xx_8h.html</filename>
  </compound>
  <compound kind="file">
    <name>gpio.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/pac55xx/</path>
    <filename>gpio_8h.html</filename>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <includes id="ccs_8h" name="ccs.h" local="no" imported="no">libopencm3/pac55xx/ccs.h</includes>
    <includes id="pac55xx_2memorymap_8h" name="pac55xx/memorymap.h" local="no" imported="no">libopencm3/pac55xx/memorymap.h</includes>
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
      <name>GPIO_MAX_PIN</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>gaaf8572168c7391e061fa7587225ac46c</anchor>
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
      <name>GPIO_ALL</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>ga9f4da19f41fda0a3ec6d017e0bedfa4a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_MODER</name>
      <anchorfile>group__gpio__mode__regs.html</anchorfile>
      <anchor>ga419e4d40cd10738bce808b28eef32a68</anchor>
      <arglist>(base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_MODER</name>
      <anchorfile>group__gpio__mode__regs.html</anchorfile>
      <anchor>ga1234035224d2d22cd6be76a5ee04cf02</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_MODER</name>
      <anchorfile>group__gpio__mode__regs.html</anchorfile>
      <anchor>gaffac2caec05d40f61f7e4b3aef5ff2a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_MODER</name>
      <anchorfile>group__gpio__mode__regs.html</anchorfile>
      <anchor>ga358ff7fc1e547fed6740a6075bc45084</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_MODER</name>
      <anchorfile>group__gpio__mode__regs.html</anchorfile>
      <anchor>ga0299d708e570b48d178fdf61e6f8e580</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_MODER</name>
      <anchorfile>group__gpio__mode__regs.html</anchorfile>
      <anchor>gabff95422edbcfee3124cb5ed8375ad7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_MODER</name>
      <anchorfile>group__gpio__mode__regs.html</anchorfile>
      <anchor>gae677d09e91324da86cf4348d7a7bf032</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_MODER</name>
      <anchorfile>group__gpio__mode__regs.html</anchorfile>
      <anchor>ga5843d7116f1adb424198a807391c764e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_MODER_MASK</name>
      <anchorfile>group__gpio__mode__regs.html</anchorfile>
      <anchor>ga62c9e7b9b8a744d3b5b4434c169b1c51</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_MODER_MASK_PIN</name>
      <anchorfile>group__gpio__mode__regs.html</anchorfile>
      <anchor>ga39c1a7f9bb0c3ec3e0b4428594a4822c</anchor>
      <arglist>(pin)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_MODER_MODE</name>
      <anchorfile>group__gpio__mode__regs.html</anchorfile>
      <anchor>ga8dd2bb27eb004f10d20e6b6267e00fcd</anchor>
      <arglist>(pin, mode)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OUTMASKR</name>
      <anchorfile>group__gpio__outmask__regs.html</anchorfile>
      <anchor>ga2ab9e0bbdbc5b610d283c649a5512b5e</anchor>
      <arglist>(base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_OUTMASKR</name>
      <anchorfile>group__gpio__outmask__regs.html</anchorfile>
      <anchor>gafbe69589bec42519eee0f1aa84e45768</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_OUTMASKR</name>
      <anchorfile>group__gpio__outmask__regs.html</anchorfile>
      <anchor>gaa759265cd07e6e092248f23f758dbdc5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_OUTMASKR</name>
      <anchorfile>group__gpio__outmask__regs.html</anchorfile>
      <anchor>gabaf0cccfcf93ade15e01e5b614d9624d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_OUTMASKR</name>
      <anchorfile>group__gpio__outmask__regs.html</anchorfile>
      <anchor>ga6ab7405744c47d282464b7f490fcd437</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_OUTMASKR</name>
      <anchorfile>group__gpio__outmask__regs.html</anchorfile>
      <anchor>ga37c80665fdfc326a7f4ace38ac19eafa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_OUTMASKR</name>
      <anchorfile>group__gpio__outmask__regs.html</anchorfile>
      <anchor>gaa763d88de988d3a7110f73b4718bb434</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_OUTMASKR</name>
      <anchorfile>group__gpio__outmask__regs.html</anchorfile>
      <anchor>gab8acd9e8344f33b424e19305a58d2505</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OUTR</name>
      <anchorfile>group__gpio__out__regs.html</anchorfile>
      <anchor>ga637b1f9018dd9a1456ace483c8bdbd9a</anchor>
      <arglist>(base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_OUTR</name>
      <anchorfile>group__gpio__out__regs.html</anchorfile>
      <anchor>gaca507ca4cc40f60a0718a08b7e8cc33d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_OUTR</name>
      <anchorfile>group__gpio__out__regs.html</anchorfile>
      <anchor>ga021007c5bd245067ffb033301ab0c45d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_OUTR</name>
      <anchorfile>group__gpio__out__regs.html</anchorfile>
      <anchor>ga14ee0cf395eba649c9193d3b95e8dc19</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_OUTR</name>
      <anchorfile>group__gpio__out__regs.html</anchorfile>
      <anchor>gaddfd0db84b4052ccd135a83be3fcfc91</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_OUTR</name>
      <anchorfile>group__gpio__out__regs.html</anchorfile>
      <anchor>ga80ceef9468e8842055354c8d3725e552</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_OUTR</name>
      <anchorfile>group__gpio__out__regs.html</anchorfile>
      <anchor>ga75db6d57660ac38e152cd21cf840ba18</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_OUTR</name>
      <anchorfile>group__gpio__out__regs.html</anchorfile>
      <anchor>ga5923f2eb984164668095a2a3248d788a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_INR</name>
      <anchorfile>group__gpio__in__regs.html</anchorfile>
      <anchor>gaf5a5a958d04ff5dca2bf8d986e4dab5d</anchor>
      <arglist>(base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_INR</name>
      <anchorfile>group__gpio__in__regs.html</anchorfile>
      <anchor>ga24a7fc516aee3e7bdba3ee0d096e49e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_INR</name>
      <anchorfile>group__gpio__in__regs.html</anchorfile>
      <anchor>gadfc3b28b0441b839c31f350f1afa07fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_INR</name>
      <anchorfile>group__gpio__in__regs.html</anchorfile>
      <anchor>gab2ebb54609c2e8f23b464298a44f5481</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_INR</name>
      <anchorfile>group__gpio__in__regs.html</anchorfile>
      <anchor>gabd76d4a8c186033e2503abc34b44921a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_INR</name>
      <anchorfile>group__gpio__in__regs.html</anchorfile>
      <anchor>ga6eab89dcd94e8d1ba9d63387617bbd8f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_INR</name>
      <anchorfile>group__gpio__in__regs.html</anchorfile>
      <anchor>ga46af3453df2f298870a1c02d28311d12</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_INR</name>
      <anchorfile>group__gpio__in__regs.html</anchorfile>
      <anchor>ga5c5f2222210c588d36d2cebbf664fe58</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_INTENR</name>
      <anchorfile>group__gpio__inten__regs.html</anchorfile>
      <anchor>gae79ae4cb57facf78f4b1996c98636777</anchor>
      <arglist>(base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_INTENR</name>
      <anchorfile>group__gpio__inten__regs.html</anchorfile>
      <anchor>ga2b51ca387dfe4da51cc050c8c1492a7a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_INTENR</name>
      <anchorfile>group__gpio__inten__regs.html</anchorfile>
      <anchor>ga491f8f8ff97de5fcdb2db5052b210e77</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_INTENR</name>
      <anchorfile>group__gpio__inten__regs.html</anchorfile>
      <anchor>ga554ada31707b69f050a782feeac58fef</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_INTENR</name>
      <anchorfile>group__gpio__inten__regs.html</anchorfile>
      <anchor>ga46fc903907ef4ca7871bacf587d93a30</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_INTENR</name>
      <anchorfile>group__gpio__inten__regs.html</anchorfile>
      <anchor>gaa4be32e19b64e52dbd63229b756bb040</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_INTENR</name>
      <anchorfile>group__gpio__inten__regs.html</anchorfile>
      <anchor>ga2d02bdfed45eacd2ec141db26e0db836</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_INTENR</name>
      <anchorfile>group__gpio__inten__regs.html</anchorfile>
      <anchor>gabf1fa0c47ec3849ee13485e2a2f1d004</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_INTFLAGR</name>
      <anchorfile>group__gpio__intflag__regs.html</anchorfile>
      <anchor>ga756990359f0b759f22c4684e52d9f5fd</anchor>
      <arglist>(base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_INTFLAGR</name>
      <anchorfile>group__gpio__intflag__regs.html</anchorfile>
      <anchor>ga8003c8318a286d880765fcade5fbb116</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_INTFLAGR</name>
      <anchorfile>group__gpio__intflag__regs.html</anchorfile>
      <anchor>ga4a5438a3fdd7f865c0ca49b9e45b9a59</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_INTFLAGR</name>
      <anchorfile>group__gpio__intflag__regs.html</anchorfile>
      <anchor>ga9b5fcfabb74c8678773f1b01b7c0cd6d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_INTFLAGR</name>
      <anchorfile>group__gpio__intflag__regs.html</anchorfile>
      <anchor>gac186b93d96931916f82696de1801a1b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_INTFLAGR</name>
      <anchorfile>group__gpio__intflag__regs.html</anchorfile>
      <anchor>ga47d29b3e3ebea74422737fb0791c6808</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_INTFLAGR</name>
      <anchorfile>group__gpio__intflag__regs.html</anchorfile>
      <anchor>ga2fdc70ae5154c31198f6a949071e05ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_INTFLAGR</name>
      <anchorfile>group__gpio__intflag__regs.html</anchorfile>
      <anchor>ga54057477c30d0701dbe052c4533c8a30</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_INTCLEARR</name>
      <anchorfile>group__gpio__intclear__regs.html</anchorfile>
      <anchor>gacd2025090eaddb102adb85e77670a57b</anchor>
      <arglist>(base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_INTCLEARR</name>
      <anchorfile>group__gpio__intclear__regs.html</anchorfile>
      <anchor>gaac9122c6aaaded53676c626b4ce98e1e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_INTCLEARR</name>
      <anchorfile>group__gpio__intclear__regs.html</anchorfile>
      <anchor>ga3bf0ba3bd75f404074792baf87c303e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_INTCLEARR</name>
      <anchorfile>group__gpio__intclear__regs.html</anchorfile>
      <anchor>ga019fda50b4b4369bcf1287e5cbfbc587</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_INTCLEARR</name>
      <anchorfile>group__gpio__intclear__regs.html</anchorfile>
      <anchor>ga6f84d50af76e5f9164b2524c82c3c7e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_INTCLEARR</name>
      <anchorfile>group__gpio__intclear__regs.html</anchorfile>
      <anchor>gad566e6cc70bc43da8d202a54999ca0c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_INTCLEARR</name>
      <anchorfile>group__gpio__intclear__regs.html</anchorfile>
      <anchor>gafb0a592feda7b1ca32303e9959991142</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_INTCLEARR</name>
      <anchorfile>group__gpio__intclear__regs.html</anchorfile>
      <anchor>gacfe942e3b498a3a6673cd8b5f7268ccb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_INTTYPE_EDGE</name>
      <anchorfile>group__gpio__inttype__regs.html</anchorfile>
      <anchor>ga9b42c482b54e8e04f5f9f0d539a9977c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_INTTYPE_LEVEL</name>
      <anchorfile>group__gpio__inttype__regs.html</anchorfile>
      <anchor>gac13143e740d941bd064ec144e8f74529</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_INTTYPER</name>
      <anchorfile>group__gpio__inttype__regs.html</anchorfile>
      <anchor>ga1195059799cf2f321c1f5dc4c35a9dbf</anchor>
      <arglist>(base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_INTTYPER</name>
      <anchorfile>group__gpio__inttype__regs.html</anchorfile>
      <anchor>gab9a4301abef70dd08522df4ffc1c3ca8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_INTTYPER</name>
      <anchorfile>group__gpio__inttype__regs.html</anchorfile>
      <anchor>ga7abf5846dd6884b1da2d9a823930429d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_INTTYPER</name>
      <anchorfile>group__gpio__inttype__regs.html</anchorfile>
      <anchor>gaed85501e15a0b7274fc2563f579d652d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_INTTYPER</name>
      <anchorfile>group__gpio__inttype__regs.html</anchorfile>
      <anchor>ga33186a329c92aabf826a868f3d69a770</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_INTTYPER</name>
      <anchorfile>group__gpio__inttype__regs.html</anchorfile>
      <anchor>ga33bf98b4efa3dc63b2a03deca6023b78</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_INTTYPER</name>
      <anchorfile>group__gpio__inttype__regs.html</anchorfile>
      <anchor>gaca7162a577706184e22c2cee32518373</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_INTTYPER</name>
      <anchorfile>group__gpio__inttype__regs.html</anchorfile>
      <anchor>gac837d0b547d3262550b3e026e1476ecd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_INTCFG_FALLING_LOW</name>
      <anchorfile>group__gpio__intcfg__regs.html</anchorfile>
      <anchor>ga8119432e880590af510bb3d0b080140c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_INTCFG_RISING_HIGH</name>
      <anchorfile>group__gpio__intcfg__regs.html</anchorfile>
      <anchor>gab970bb342ceecb30ae95fa73cff06172</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_INTCFGR</name>
      <anchorfile>group__gpio__intcfg__regs.html</anchorfile>
      <anchor>gae00985f19b046f705936b859b15f9020</anchor>
      <arglist>(base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_INTCFGR</name>
      <anchorfile>group__gpio__intcfg__regs.html</anchorfile>
      <anchor>ga1d3c99492fcc24b978ec53fe6b0fc3d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_INTCFGR</name>
      <anchorfile>group__gpio__intcfg__regs.html</anchorfile>
      <anchor>ga5fdb89e1a635350cc7ffff596ba87b5c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_INTCFGR</name>
      <anchorfile>group__gpio__intcfg__regs.html</anchorfile>
      <anchor>gaac5b0c4fa9a4869f1cb9a129d1c16b92</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_INTCFGR</name>
      <anchorfile>group__gpio__intcfg__regs.html</anchorfile>
      <anchor>ga08b7a570bcd1a19c645fd3c01d08c4ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_INTCFGR</name>
      <anchorfile>group__gpio__intcfg__regs.html</anchorfile>
      <anchor>ga2dd3ca092b00bfd24f998c8e130a8ffd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_INTCFGR</name>
      <anchorfile>group__gpio__intcfg__regs.html</anchorfile>
      <anchor>ga4897a083357ad08cf8aa8fd0fab7ac44</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_INTCFGR</name>
      <anchorfile>group__gpio__intcfg__regs.html</anchorfile>
      <anchor>gaafd0f414a03ea420c67059c610543b5f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_INTEDGEBOTHR</name>
      <anchorfile>group__gpio__intedgeboth__regs.html</anchorfile>
      <anchor>gaf3cbec26ff02e054e65679bc854276fa</anchor>
      <arglist>(base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_INTEDGEBOTHR</name>
      <anchorfile>group__gpio__intedgeboth__regs.html</anchorfile>
      <anchor>ga9154111e17a96da5d43e7abb8ccb22d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_INTEDGEBOTHR</name>
      <anchorfile>group__gpio__intedgeboth__regs.html</anchorfile>
      <anchor>ga23927bd003161b50041275eccace5c66</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_INTEDGEBOTHR</name>
      <anchorfile>group__gpio__intedgeboth__regs.html</anchorfile>
      <anchor>gade30476c70f1916a28dfccb4ecd512d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_INTEDGEBOTHR</name>
      <anchorfile>group__gpio__intedgeboth__regs.html</anchorfile>
      <anchor>ga6fa37b39a04f36a200db8c0132f47985</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_INTEDGEBOTHR</name>
      <anchorfile>group__gpio__intedgeboth__regs.html</anchorfile>
      <anchor>ga35712ca44a42765959edf4eb1e73baaa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_INTEDGEBOTHR</name>
      <anchorfile>group__gpio__intedgeboth__regs.html</anchorfile>
      <anchor>ga8c4ac129f759ea7cf43256ece7f363f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_INTEDGEBOTHR</name>
      <anchorfile>group__gpio__intedgeboth__regs.html</anchorfile>
      <anchor>gade579b01cb80f8102d8ee9c1e8b2c374</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CLKSYNCR</name>
      <anchorfile>group__gpio__clksync__regs.html</anchorfile>
      <anchor>gadf84bfc90e1e7b5e4f96a881c09081b0</anchor>
      <arglist>(base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_CLKSYNCR</name>
      <anchorfile>group__gpio__clksync__regs.html</anchorfile>
      <anchor>ga29d3d4c4cddd3dad3fc6d92e8ec2ccaa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_CLKSYNCR</name>
      <anchorfile>group__gpio__clksync__regs.html</anchorfile>
      <anchor>ga0b4794b309b9290c9db99b9e463d2d8f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_CLKSYNCR</name>
      <anchorfile>group__gpio__clksync__regs.html</anchorfile>
      <anchor>gab6281fbd90c8c924128d5f9ef2fd5322</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_CLKSYNCR</name>
      <anchorfile>group__gpio__clksync__regs.html</anchorfile>
      <anchor>ga13c1c8427553af1946eb501696667c99</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_CLKSYNCR</name>
      <anchorfile>group__gpio__clksync__regs.html</anchorfile>
      <anchor>ga0e894c75c01a6c8eb2db48cb168446ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_CLKSYNCR</name>
      <anchorfile>group__gpio__clksync__regs.html</anchorfile>
      <anchor>gaa8ad4837aa105758618939c5307374c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_CLKSYNCR</name>
      <anchorfile>group__gpio__clksync__regs.html</anchorfile>
      <anchor>ga86087a0b774ab4bce9c359af968aa7b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_DOSETR</name>
      <anchorfile>group__gpio__doset__regs.html</anchorfile>
      <anchor>gafa0f7357cbe954479cf4b62e9203ddd9</anchor>
      <arglist>(base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_DOSETR</name>
      <anchorfile>group__gpio__doset__regs.html</anchorfile>
      <anchor>gacb74feb3147da78dbec7d1adc508f2d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_DOSETR</name>
      <anchorfile>group__gpio__doset__regs.html</anchorfile>
      <anchor>gad81ef82373cc29b1b666e5d1fb808254</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_DOSETR</name>
      <anchorfile>group__gpio__doset__regs.html</anchorfile>
      <anchor>ga1bd053cfda69d5c16a37b6323e5d844a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_DOSETR</name>
      <anchorfile>group__gpio__doset__regs.html</anchorfile>
      <anchor>ga90db4697ea8eb14671b5c3ef16528784</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_DOSETR</name>
      <anchorfile>group__gpio__doset__regs.html</anchorfile>
      <anchor>ga5a520ba44359f2d5f5638f92b5dc2942</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_DOSETR</name>
      <anchorfile>group__gpio__doset__regs.html</anchorfile>
      <anchor>ga5af3ae843b8910be7b4461672595fb0c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_DOSETR</name>
      <anchorfile>group__gpio__doset__regs.html</anchorfile>
      <anchor>gaca8d70785edba28cbfa3577b556c1492</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_DOCLEARR</name>
      <anchorfile>group__gpio__doclear__regs.html</anchorfile>
      <anchor>ga018fdf0a238649bf30e1f50671404a99</anchor>
      <arglist>(base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_DOCLEARR</name>
      <anchorfile>group__gpio__doclear__regs.html</anchorfile>
      <anchor>ga27bb9378cbacb2f6d2adf15d2d06f4a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_DOCLEARR</name>
      <anchorfile>group__gpio__doclear__regs.html</anchorfile>
      <anchor>ga97f6462b72a0993662ea6d45236a10ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_DOCLEARR</name>
      <anchorfile>group__gpio__doclear__regs.html</anchorfile>
      <anchor>gae6e91b454a6ebc45dc096b5e488994a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_DOCLEARR</name>
      <anchorfile>group__gpio__doclear__regs.html</anchorfile>
      <anchor>ga4d722f18f43702eccc44547c070a42f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_DOCLEARR</name>
      <anchorfile>group__gpio__doclear__regs.html</anchorfile>
      <anchor>ga19c9250db4ac0a31223ebdeee670fe0b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_DOCLEARR</name>
      <anchorfile>group__gpio__doclear__regs.html</anchorfile>
      <anchor>ga5bcd6cb37a0108ba0df2d051051e5698</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_DOCLEARR</name>
      <anchorfile>group__gpio__doclear__regs.html</anchorfile>
      <anchor>ga4a8b9ba10f0f76304676bf72a730bad0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>gpio_mode_t</name>
      <anchorfile>group__gpio__mode__regs.html</anchorfile>
      <anchor>ga491a2cbfb4e94f2afcc0d5bdef2dc454</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_ANALOG_INPUT</name>
      <anchorfile>group__gpio__mode__regs.html</anchorfile>
      <anchor>gga491a2cbfb4e94f2afcc0d5bdef2dc454a9ba086572b89fda35bc67f083b5f9c4e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_PUSH_PULL_OUTPUT</name>
      <anchorfile>group__gpio__mode__regs.html</anchorfile>
      <anchor>gga491a2cbfb4e94f2afcc0d5bdef2dc454a5a05218b3e10b96ba3cd56add26a06b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_OPEN_DRAIN_OUTPUT</name>
      <anchorfile>group__gpio__mode__regs.html</anchorfile>
      <anchor>gga491a2cbfb4e94f2afcc0d5bdef2dc454a91e9e008ff486000068626bde476f0fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_HIGH_IMPEDENCE_INPUT</name>
      <anchorfile>group__gpio__mode__regs.html</anchorfile>
      <anchor>gga491a2cbfb4e94f2afcc0d5bdef2dc454a585bd7f63771602e69ac96bcbe39df5e</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_mode_setup</name>
      <anchorfile>group__gpio__api.html</anchorfile>
      <anchor>ga4dfc5aedcca66dc961c7f15e8b1f8380</anchor>
      <arglist>(uint32_t gpioport, gpio_mode_t mode, ccs_pull_updown_t pull_up_down, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set_outmask</name>
      <anchorfile>group__gpio__api.html</anchorfile>
      <anchor>ga7e3b941f63220cc6144c9507feffc272</anchor>
      <arglist>(uint32_t gpioport, bool enable, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set</name>
      <anchorfile>group__gpio__api.html</anchorfile>
      <anchor>ga7fb65a68e4fc7175660f396395f6b44e</anchor>
      <arglist>(uint32_t gpioport, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_clear</name>
      <anchorfile>group__gpio__api.html</anchorfile>
      <anchor>ga8970f778a63c9d78ffd8d4d36628c7e1</anchor>
      <arglist>(uint32_t gpioport, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>gpio_get</name>
      <anchorfile>group__gpio__api.html</anchorfile>
      <anchor>ga5fee90e8e5af7de567890ffae5ed50c8</anchor>
      <arglist>(uint32_t gpioport, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set_af</name>
      <anchorfile>group__gpio__api.html</anchorfile>
      <anchor>gae2f1b49d2fd598e2e252cde661aeafe9</anchor>
      <arglist>(uint32_t gpioport, ccs_muxsel_func_t muxsel, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set_output_options</name>
      <anchorfile>group__gpio__api.html</anchorfile>
      <anchor>gaba6c89561ab3860f2a3d2eb33e0d7f32</anchor>
      <arglist>(uint32_t gpioport, ccs_drive_strength_t strength, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set_schmidt_trigger</name>
      <anchorfile>group__gpio__api.html</anchorfile>
      <anchor>ga5260fe87002c69b84338ae0dd0ee76a7</anchor>
      <arglist>(uint32_t gpioport, bool enable, uint16_t gpios)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>memctl.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/pac55xx/</path>
    <filename>memctl_8h.html</filename>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <includes id="pac55xx_2memorymap_8h" name="pac55xx/memorymap.h" local="no" imported="no">libopencm3/pac55xx/memorymap.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>MEMCTL_MEMCTLR</name>
      <anchorfile>group__memctl__reg.html</anchorfile>
      <anchor>ga5f3643d0426bce1143da908dc9f6dfec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MEMCTL_MEMCTLR_WSTATE_MASK</name>
      <anchorfile>group__memctl__reg.html</anchorfile>
      <anchor>ga496db13367eb59ba965327d2cc9f2e17</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MEMCTL_MEMCTLR_WSTATE</name>
      <anchorfile>group__memctl__reg.html</anchorfile>
      <anchor>ga8eb944846c1e0778714f7e510114ca56</anchor>
      <arglist>(ws)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MEMCTL_MEMCTLR_MCLKDIV_MASK</name>
      <anchorfile>group__memctl__reg.html</anchorfile>
      <anchor>gaddb05c104d01a7fc8f9d7e99e07697cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MEMCTL_MEMCTLR_MCLKDIV_SHIFT</name>
      <anchorfile>group__memctl__reg.html</anchorfile>
      <anchor>ga22c9d287711bf18b474c88ce90c77453</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MEMCTL_MEMCTLR_MCLKDIV</name>
      <anchorfile>group__memctl__reg.html</anchorfile>
      <anchor>ga95a51331a64ec4b4be855a1c4886198a</anchor>
      <arglist>(div)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MEMCTL_MEMCTLR_WRITEWORDCNT_MASK</name>
      <anchorfile>group__memctl__reg.html</anchorfile>
      <anchor>gabe7ca24615ab2b010139a812074bdf70</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MEMCTL_MEMCTLR_WRITEWORDCNT_SHIFT</name>
      <anchorfile>group__memctl__reg.html</anchorfile>
      <anchor>ga33e69820eba2fedbf02f2b8b87883485</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MEMCTL_MEMCTLR_WRITEWORDCNT</name>
      <anchorfile>group__memctl__reg.html</anchorfile>
      <anchor>gac69318a9651824d89d169db0e9caa61f</anchor>
      <arglist>(cnt)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MEMCTL_MEMCTLR_SEIE</name>
      <anchorfile>group__memctl__reg.html</anchorfile>
      <anchor>gaacd36f900a477dcaa53d33e94bdb7eda</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MEMCTL_MEMCTLR_DEIE</name>
      <anchorfile>group__memctl__reg.html</anchorfile>
      <anchor>ga8030bd211d27c46816b3ebead6bc72b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MEMCTL_MEMCTLR_INVADDRIE</name>
      <anchorfile>group__memctl__reg.html</anchorfile>
      <anchor>gacbcdeb20d07357aaa3507f55983765c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MEMCTL_MEMCTLR_STBY</name>
      <anchorfile>group__memctl__reg.html</anchorfile>
      <anchor>gafc71a2b70429b1daf5efceddf684fee3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MEMCTL_MEMCTLR_ECCDIS</name>
      <anchorfile>group__memctl__reg.html</anchorfile>
      <anchor>ga724c066e0dc1e36a772d5d01a9f72320</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MEMCTL_MEMCTLR_CACHEDIS</name>
      <anchorfile>group__memctl__reg.html</anchorfile>
      <anchor>ga6660b3a9d16ef16014a8b4801026f3c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MEMCTL_MEMCTLR_MCLKSEL</name>
      <anchorfile>group__memctl__reg.html</anchorfile>
      <anchor>ga35f2361ff30da0cb942896ee0f17c6b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MEMCTL_MEMSTATUS</name>
      <anchorfile>group__memstatus__reg.html</anchorfile>
      <anchor>gabea80ecacbde75f18a0946dc02db2bd7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MEMCTL_MEMSTATUS_WBUSY</name>
      <anchorfile>group__memstatus__reg.html</anchorfile>
      <anchor>gae31cd2e3015587f0a933911ed75ae963</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MEMCTL_MEMSTATUS_EBUSY</name>
      <anchorfile>group__memstatus__reg.html</anchorfile>
      <anchor>ga2e1b19752db83311838c4d3a01b095aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MEMCTL_MEMSTATUS_WRITEWORDCNT_MASK</name>
      <anchorfile>group__memstatus__reg.html</anchorfile>
      <anchor>ga2594bf9b4ef74237108828f56fc963fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MEMCTL_MEMSTATUS_WRITEWORDCNT_SHIFT</name>
      <anchorfile>group__memstatus__reg.html</anchorfile>
      <anchor>ga4061feab2dca21fdbffec81e6f27cac4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MEMCTL_MEMSTATUS_WRITEWORDCNT</name>
      <anchorfile>group__memstatus__reg.html</anchorfile>
      <anchor>gad020916ffc539684758565cd5de5f47c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MEMCTL_MEMSTATUS_WRITEWORDCNT_4BYTES</name>
      <anchorfile>group__memstatus__reg.html</anchorfile>
      <anchor>gaa3fe5720c3c0dec2bfa7600356437306</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MEMCTL_MEMSTATUS_WRITEWORDCNT_8BYTES</name>
      <anchorfile>group__memstatus__reg.html</anchorfile>
      <anchor>gac4bdf6c2108e9ae561058937c31aa019</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MEMCTL_MEMSTATUS_WRITEWORDCNT_12BYTES</name>
      <anchorfile>group__memstatus__reg.html</anchorfile>
      <anchor>ga347e0f18ffdfe57e3114620d953eae2a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MEMCTL_MEMSTATUS_WRITEWORDCNT_16BYTES</name>
      <anchorfile>group__memstatus__reg.html</anchorfile>
      <anchor>ga8bdfc84d0b517ae1eb0fe0770e3498be</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MEMCTL_MEMSTATUS_SE</name>
      <anchorfile>group__memstatus__reg.html</anchorfile>
      <anchor>ga6b9c0595ff4ab9faa062c1ddbf05b5eb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MEMCTL_MEMSTATUS_DE</name>
      <anchorfile>group__memstatus__reg.html</anchorfile>
      <anchor>gadf4705cb601823bd6958f047ce64f00a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MEMCTL_MEMSTATUS_INVADDR</name>
      <anchorfile>group__memstatus__reg.html</anchorfile>
      <anchor>ga6a37aaaa5ca1e6e4791d9555968a9796</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MEMCTL_FLASHLOCK</name>
      <anchorfile>group__flashlock__vals.html</anchorfile>
      <anchor>ga15fe68302a061b07eb4e2d8fd42cb878</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MEMCTL_FLASHLOCK_CLEAR</name>
      <anchorfile>group__flashlock__vals.html</anchorfile>
      <anchor>ga336386853b68784bdd179e25d176637a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MEMCTL_FLASHLOCK_ALLOW_FLASH_WRITE</name>
      <anchorfile>group__flashlock__vals.html</anchorfile>
      <anchor>ga2711d3c1c1d9a66a511315171baa918a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MEMCTL_FLASHLOCK_ALLOW_MEMCTL_WRITE</name>
      <anchorfile>group__flashlock__vals.html</anchorfile>
      <anchor>ga47e19b4e9aeb2e95aad1a8c1ba43cbc5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MEMCTL_FLASHLOCK_ALLOW_INFO2_SWDFUSE</name>
      <anchorfile>group__flashlock__vals.html</anchorfile>
      <anchor>ga9ea30b04dcea4ca087021f1f6c49dd50</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MEMCTL_FLASHPAGE</name>
      <anchorfile>group__PAC55xx__memctl.html</anchorfile>
      <anchor>ga749d0c89fba4eb255d6f39408416b556</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MEMCTL_SWDUNLOCK</name>
      <anchorfile>group__PAC55xx__memctl.html</anchorfile>
      <anchor>gaea67ddcbbfd0dd9f73e261829646fd53</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MEMCTL_FLASHERASE</name>
      <anchorfile>group__flasherase__vals.html</anchorfile>
      <anchor>ga022d7de1677d0b10e0ab2ee57657834f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MEMCTL_FLASHERASE_PAGE_ERASE</name>
      <anchorfile>group__flasherase__vals.html</anchorfile>
      <anchor>ga9703a06da1bc0aee069331721b24b020</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MEMCTL_FLASHERASE_MASS_PAGE_ERASE</name>
      <anchorfile>group__flasherase__vals.html</anchorfile>
      <anchor>gad4aa81ae3d2abbbc41d20cd3cfbd7fc8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MEMCTL_FLASHERASE_INFO3_ERASE</name>
      <anchorfile>group__flasherase__vals.html</anchorfile>
      <anchor>ga6cf8f42cb9c76609de4309f50c35a70f</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>memctl_flash_set_wstate</name>
      <anchorfile>memctl_8h.html</anchorfile>
      <anchor>ac7633eb7fd2017f28a76f991f9959816</anchor>
      <arglist>(uint32_t wstate)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>memctl_flash_set_mclkdiv</name>
      <anchorfile>memctl_8h.html</anchorfile>
      <anchor>ad0a14be9cbb392f06c9d9e3a77698624</anchor>
      <arglist>(uint32_t div)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>memctl_flash_reset_write_buffer</name>
      <anchorfile>memctl_8h.html</anchorfile>
      <anchor>a16b119834a0354db648fd51b864b1ef8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>memctl_flash_standby_mode_enable</name>
      <anchorfile>memctl_8h.html</anchorfile>
      <anchor>a9957fb127ecc558f6d236958b6e30f6f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>memctl_flash_standby_mode_disable</name>
      <anchorfile>memctl_8h.html</anchorfile>
      <anchor>a19010b16cfb28f48366a872da3cadbeb</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>memctl_flash_cache_enable</name>
      <anchorfile>memctl_8h.html</anchorfile>
      <anchor>a71479c5afe2e3f9e907c3d0375336763</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>memctl_flash_cache_disable</name>
      <anchorfile>memctl_8h.html</anchorfile>
      <anchor>ae0ae2285c238d8089c2b5485b742d374</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>memctl_flash_select_roscclk</name>
      <anchorfile>memctl_8h.html</anchorfile>
      <anchor>a40410e986c30551059e3bbf3fc81efe3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>memctl_flash_select_mclk</name>
      <anchorfile>memctl_8h.html</anchorfile>
      <anchor>a1535bbf5f14c68f02c73790b55c81f23</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>memctl_sram_ecc_enable</name>
      <anchorfile>memctl_8h.html</anchorfile>
      <anchor>aa438b06ea7ee9e821798ecfd1acbc8d3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>memctl_sram_ecc_disable</name>
      <anchorfile>memctl_8h.html</anchorfile>
      <anchor>a0b8c9661238043531fe4ed6d6b75dbec</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>memctl_sram_ecc_single_bit_interrupt_enable</name>
      <anchorfile>memctl_8h.html</anchorfile>
      <anchor>ad329008c0a5f8611fcce5b1b36be24d4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>memctl_sram_ecc_single_bit_interrupt_disable</name>
      <anchorfile>memctl_8h.html</anchorfile>
      <anchor>a9d010a3b6f97d6998f29200855bac5b5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>memctl_sram_ecc_dual_bit_interrupt_enable</name>
      <anchorfile>memctl_8h.html</anchorfile>
      <anchor>a89e7715c96c65db30f0d422c9e4be2f5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>memctl_sram_ecc_dual_bit_interrupt_disable</name>
      <anchorfile>memctl_8h.html</anchorfile>
      <anchor>a8d89080661861421cf3bf5ae6fe0c05a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>memctl_invaddr_interrupt_enable</name>
      <anchorfile>memctl_8h.html</anchorfile>
      <anchor>aae5f86c8198948aeb6ad3b48963e04ab</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>memctl_invaddr_interrupt_disable</name>
      <anchorfile>memctl_8h.html</anchorfile>
      <anchor>a1a3b3913c390afdc09e1b4a6f41374c2</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>usart.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/pac55xx/</path>
    <filename>usart_8h.html</filename>
    <includes id="pac55xx_2memorymap_8h" name="pac55xx/memorymap.h" local="no" imported="no">libopencm3/pac55xx/memorymap.h</includes>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>USART_RBR</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>gab7b22f047c7265cae98ebb558ad2020c</anchor>
      <arglist>(usart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_THR</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>ga404dc51b6111fbd28041433c255dd452</anchor>
      <arglist>(usart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_DLR</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>ga5dff09c31aeee7f5381722e020d7cc8d</anchor>
      <arglist>(usart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_IER</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>ga943929c56d7cd97289f39a8fcb7549ad</anchor>
      <arglist>(usart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_IIR</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>gae852eedebb14bd6fb92f25fe5e43f766</anchor>
      <arglist>(usart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_FCR</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>ga0fd36288c245d15ba923a444200d5970</anchor>
      <arglist>(usart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_LCR</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>ga1e37b734cae664786a414318bed57b43</anchor>
      <arglist>(usart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_LSR</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>gaba25f4afb264ba2443929fa2dbaa9bf7</anchor>
      <arglist>(usart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_SCR</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>ga35528f00a6ecda610a8bffd856e10362</anchor>
      <arglist>(usart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_EFR</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>ga88d365594fb0250a5a253244169cf900</anchor>
      <arglist>(usart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_IER_RLSIE</name>
      <anchorfile>group__usart__ier__bits.html</anchorfile>
      <anchor>ga6282c30297f20a6ceeb3bdc868c12a92</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_IER_THRIE</name>
      <anchorfile>group__usart__ier__bits.html</anchorfile>
      <anchor>ga915daa2a40d9420bce81ee8d1ac6fd5d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_IER_RBRIE</name>
      <anchorfile>group__usart__ier__bits.html</anchorfile>
      <anchor>ga5163ec29031bed7615b51f0fb8c8b697</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_IIR_INTSTATUS</name>
      <anchorfile>group__usart__iir__bits.html</anchorfile>
      <anchor>ga3a052562cb8b1faef4eeb5c22233ee84</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_IIR_TXEMPTY</name>
      <anchorfile>group__usart__iir__bits.html</anchorfile>
      <anchor>ga7b4792cf51f71a0cf937ce8b8c3d84fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_IIR_RXAVAIL</name>
      <anchorfile>group__usart__iir__bits.html</anchorfile>
      <anchor>ga5877d84fca2eeedb5f798677854c8639</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_IIR_RXLINESTAT</name>
      <anchorfile>group__usart__iir__bits.html</anchorfile>
      <anchor>gae2331ec76eeeabf665db7c5e18ad2590</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_IIR_RXTIMEOUT</name>
      <anchorfile>group__usart__iir__bits.html</anchorfile>
      <anchor>ga5d2ff6630f685c0d49af0ff64a0a3afe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_FCR_FIFOEN</name>
      <anchorfile>group__usart__fcr__bits.html</anchorfile>
      <anchor>gaa21f606f99fd11dbc5b9025951c846ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_FCR_RXFIFORST</name>
      <anchorfile>group__usart__fcr__bits.html</anchorfile>
      <anchor>ga7d8b44b7bcf71aef1a299d7576d71d41</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_FCR_TXFIFORST</name>
      <anchorfile>group__usart__fcr__bits.html</anchorfile>
      <anchor>gaeee6666a3acf016467e5fbc7af272825</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_FCR_TXTL_MASK</name>
      <anchorfile>group__usart__fcr__bits.html</anchorfile>
      <anchor>ga68ea1f5cd9c07b2904ad90ec639a914b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_FCR_TXTL_SHIFT</name>
      <anchorfile>group__usart__fcr__bits.html</anchorfile>
      <anchor>gaa4ab017fd6eafdbcfc49ecb5a6fdadeb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_FCR_TXTL</name>
      <anchorfile>group__usart__fcr__bits.html</anchorfile>
      <anchor>gaff881f0b5bda134042240887a607cc4b</anchor>
      <arglist>(txtl)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_FCR_RXTL_MASK</name>
      <anchorfile>group__usart__fcr__bits.html</anchorfile>
      <anchor>ga8aee43b5276528e4d9dd9b3905eeb2f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_FCR_RXTL_SHIFT</name>
      <anchorfile>group__usart__fcr__bits.html</anchorfile>
      <anchor>gaac99cdb7768ced8c3ce6fca53adfe4e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_FCR_RXTL</name>
      <anchorfile>group__usart__fcr__bits.html</anchorfile>
      <anchor>ga60948983e0f620cc8179efb705da53a2</anchor>
      <arglist>(rxtl)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_FIFO_TRIG_1CHAR</name>
      <anchorfile>group__usart__fcr__bits.html</anchorfile>
      <anchor>ga5cf1e2ea95845520e4bb6c931e389b5d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_FIFO_TRIG_4CHAR</name>
      <anchorfile>group__usart__fcr__bits.html</anchorfile>
      <anchor>ga5b382ce76294cac5a6d11c31c1f56d6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_FIFO_TRIG_8CHAR</name>
      <anchorfile>group__usart__fcr__bits.html</anchorfile>
      <anchor>ga1fc60e5eda2783ff0ffe2ff581618352</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_FIFO_TRIG_14CHAR</name>
      <anchorfile>group__usart__fcr__bits.html</anchorfile>
      <anchor>ga997547100313c9b148b5ca28685ba5ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_DATABITS_5</name>
      <anchorfile>group__usart__lcr__bits.html</anchorfile>
      <anchor>ga1997cfc9b11f88aa501adbeebc6dd1e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_DATABITS_6</name>
      <anchorfile>group__usart__lcr__bits.html</anchorfile>
      <anchor>ga7d07879ea8e69f224ec731e32d4b6392</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_DATABITS_7</name>
      <anchorfile>group__usart__lcr__bits.html</anchorfile>
      <anchor>gabbb9db8c747cc4385645873efb224ad1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_DATABITS_8</name>
      <anchorfile>group__usart__lcr__bits.html</anchorfile>
      <anchor>ga045cf4f0785b68b3b7fe4e82f996699d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_PSELPEN_ODD</name>
      <anchorfile>group__usart__lcr__bits.html</anchorfile>
      <anchor>ga513279ad5b951ddfbc6035709b60cd4d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_PSELPEN_EVEN</name>
      <anchorfile>group__usart__lcr__bits.html</anchorfile>
      <anchor>ga51bcdb8057ba3aca1d32e31e1fc87712</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_PSELPEN_FORCE1</name>
      <anchorfile>group__usart__lcr__bits.html</anchorfile>
      <anchor>gaef5a429690f3609891a0608bd12f9114</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_PSELPEN_FORCE0</name>
      <anchorfile>group__usart__lcr__bits.html</anchorfile>
      <anchor>ga066b8ea3703515d6829e9ffd9f8cdda9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_PARITY_DISABLE</name>
      <anchorfile>group__usart__lcr__bits.html</anchorfile>
      <anchor>ga4569ab183845329a50b5e4e00a7c3b09</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_PARITY_ODD</name>
      <anchorfile>group__usart__lcr__bits.html</anchorfile>
      <anchor>ga184f3e22cb30ea94b797b02e94e774a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_PARITY_EVEN</name>
      <anchorfile>group__usart__lcr__bits.html</anchorfile>
      <anchor>gae7630824c78a39366b7e5b4c55996200</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_PARITY_FORCE1</name>
      <anchorfile>group__usart__lcr__bits.html</anchorfile>
      <anchor>gaaa8334a53a58361090fcdf1a0815a06b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_PARITY_FORCE0</name>
      <anchorfile>group__usart__lcr__bits.html</anchorfile>
      <anchor>ga74e9b5e7cbfcba67ef536e9ab4e55526</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_STOPBITS_1</name>
      <anchorfile>group__usart__lcr__bits.html</anchorfile>
      <anchor>ga82aae3118e9cd59bb270c028e21c23b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_STOPBITS_1P5</name>
      <anchorfile>group__usart__lcr__bits.html</anchorfile>
      <anchor>ga801ea135499d893f584d1d1f0969a671</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_STOPBITS_2</name>
      <anchorfile>group__usart__lcr__bits.html</anchorfile>
      <anchor>gaf8d022e62f55ceb7b5e03eea336b5c45</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_LCR_WLS_MASK</name>
      <anchorfile>group__usart__lcr__bits.html</anchorfile>
      <anchor>ga955c68111b3bf3eabf22529d4b8024ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_LCR_WLS</name>
      <anchorfile>group__usart__lcr__bits.html</anchorfile>
      <anchor>ga8305d76bf162ce7fc8552ba4d5193b47</anchor>
      <arglist>(wls)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_LCR_SBS</name>
      <anchorfile>group__usart__lcr__bits.html</anchorfile>
      <anchor>ga2e9c699bd2eea0dcc6b5ea670f7dba16</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_LCR_PEN</name>
      <anchorfile>group__usart__lcr__bits.html</anchorfile>
      <anchor>ga7722e92fdedb8c88a3250af0a72411c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_LCR_PSELPEN_MASK</name>
      <anchorfile>group__usart__lcr__bits.html</anchorfile>
      <anchor>gad24b53d2116b96a6c7732197a5bc7323</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_LCR_PSELPEN_SHIFT</name>
      <anchorfile>group__usart__lcr__bits.html</anchorfile>
      <anchor>gaad386ff6d1e5c2a8bf67dcb52ce67988</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_LCR_PSELPEN</name>
      <anchorfile>group__usart__lcr__bits.html</anchorfile>
      <anchor>ga886bf5da81575947d94c3682a36e9085</anchor>
      <arglist>(psel)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_LCR_BCON</name>
      <anchorfile>group__usart__lcr__bits.html</anchorfile>
      <anchor>ga25f33ac7b59501772cf762073e0cc49a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_LSR_RDR</name>
      <anchorfile>group__usart__lsr__bits.html</anchorfile>
      <anchor>ga9cd28584f4bf3acbbbb22687623a7f6b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_LSR_OE</name>
      <anchorfile>group__usart__lsr__bits.html</anchorfile>
      <anchor>gaeca58aa7713ed8e6cc36ea620a8a54fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_LSR_PE</name>
      <anchorfile>group__usart__lsr__bits.html</anchorfile>
      <anchor>gaeb0e377497861a764d972572c937d7bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_LSR_FE</name>
      <anchorfile>group__usart__lsr__bits.html</anchorfile>
      <anchor>ga9f6d68d298b9919bf81d9dd765b6afe2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_LSR_BI</name>
      <anchorfile>group__usart__lsr__bits.html</anchorfile>
      <anchor>ga3294b5e0dc92c4d0c7f14f8becfaffd2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_LSR_THRE</name>
      <anchorfile>group__usart__lsr__bits.html</anchorfile>
      <anchor>ga81f9413fa8a49f48eb908a8684d5c6ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_LSR_TEMT</name>
      <anchorfile>group__usart__lsr__bits.html</anchorfile>
      <anchor>gafa304a43809e77e13e6d3fa2e7ad07f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_LSR_RXFE</name>
      <anchorfile>group__usart__lsr__bits.html</anchorfile>
      <anchor>ga3cf8afe8d895f292d5d1b450fad935b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_TX_FIFO_DEPTH</name>
      <anchorfile>group__PAC55xx__usart.html</anchorfile>
      <anchor>ga31b6c2267002b9639dee9d19d4dd26d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_RX_FIFO_DETPH</name>
      <anchorfile>group__PAC55xx__usart.html</anchorfile>
      <anchor>ga355bbe9b911405ab0f59d6abaca136d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_EFR_ENMODE</name>
      <anchorfile>group__PAC55xx__usart.html</anchorfile>
      <anchor>gadc09b4ab20296f60c617574a3efcaf7e</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>usart_set_baudrate</name>
      <anchorfile>group__usart__api.html</anchorfile>
      <anchor>ga716a42b3192c7cd1fd4b587d508e6ce6</anchor>
      <arglist>(uint32_t usart, uint32_t baud)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_configure_lcr</name>
      <anchorfile>group__usart__api.html</anchorfile>
      <anchor>ga74df6855f061c7aa60ace3bdc65b89df</anchor>
      <arglist>(uint32_t usart, uint8_t data_bits, uint8_t stop_bits, uint8_t parity)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_break_enable</name>
      <anchorfile>group__usart__api.html</anchorfile>
      <anchor>gaaf61a303e5b35621206fda8ddc2a5e91</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_break_disable</name>
      <anchorfile>group__usart__api.html</anchorfile>
      <anchor>gad6b0540a41f8ef65c7633499330aa361</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enhanced_enable</name>
      <anchorfile>group__usart__api.html</anchorfile>
      <anchor>ga40da3179aeaf18c9dbc28fc9a1bf531c</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enhanced_disable</name>
      <anchorfile>group__usart__api.html</anchorfile>
      <anchor>gac8be8f7f20360c0601097d07bdf4e578</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_fifo_depth</name>
      <anchorfile>group__usart__api.html</anchorfile>
      <anchor>ga40291714a88d5dbefaf80decaf34c453</anchor>
      <arglist>(uint32_t usart, uint8_t tx_depth, uint8_t rx_depth)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_send</name>
      <anchorfile>group__usart__api.html</anchorfile>
      <anchor>ga736a880afb2be864871b2836657831e9</anchor>
      <arglist>(uint32_t usart, uint8_t data)</arglist>
    </member>
    <member kind="function">
      <type>uint8_t</type>
      <name>usart_recv</name>
      <anchorfile>group__usart__api.html</anchorfile>
      <anchor>ga28330e1568029bd30aefe59554f3d6ea</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_rx_interrupt</name>
      <anchorfile>group__usart__api.html</anchorfile>
      <anchor>ga910b36a1d17590e9a12ab87c61275437</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_rx_interrupt</name>
      <anchorfile>group__usart__api.html</anchorfile>
      <anchor>ga709361bc6862187f53a4673508e10178</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_tx_interrupt</name>
      <anchorfile>group__usart__api.html</anchorfile>
      <anchor>ga2b2b2b838e5bef63e2ae0c6b3e98684b</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_tx_interrupt</name>
      <anchorfile>group__usart__api.html</anchorfile>
      <anchor>gae201b528891b97d83a92df7b9c18b2ae</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_rls_interrupt</name>
      <anchorfile>group__usart__api.html</anchorfile>
      <anchor>ga151ac3a027f45b8923262bb3fb6ae1fe</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_rls_interrupt</name>
      <anchorfile>group__usart__api.html</anchorfile>
      <anchor>gac41093e680b720bfdab3876a7948d74e</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_fifo_enable</name>
      <anchorfile>group__usart__api.html</anchorfile>
      <anchor>ga16db74e2442dc5c7c08049f8a409e6ca</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_fifo_disable</name>
      <anchorfile>group__usart__api.html</anchorfile>
      <anchor>gaa96c2ad992693c171887f765e45d2891</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_clear_tx_fifo</name>
      <anchorfile>group__usart__api.html</anchorfile>
      <anchor>ga6652de223c2e14531e8e48fffa6f198f</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_clear_rx_fifo</name>
      <anchorfile>group__usart__api.html</anchorfile>
      <anchor>ga8b32f00477051c244429ba46fef97668</anchor>
      <arglist>(uint32_t usart)</arglist>
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
    <includes id="dispatch_2vector__chipset_8c" name="dispatch/vector_chipset.c" local="yes" imported="no">../dispatch/vector_chipset.c</includes>
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
    <name>can.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/pac55xx/</path>
    <filename>can_8c.html</filename>
    <includes id="can_8h" name="can.h" local="no" imported="no">libopencm3/pac55xx/can.h</includes>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <member kind="function">
      <type>void</type>
      <name>can_enable</name>
      <anchorfile>group__can__api.html</anchorfile>
      <anchor>ga2122bea1a470a0641549219a85faa89a</anchor>
      <arglist>(uint32_t canport)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>can_disable</name>
      <anchorfile>group__can__api.html</anchorfile>
      <anchor>ga4c3394d73bfe66910c1909940cfb4d3f</anchor>
      <arglist>(uint32_t canport)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>can_init</name>
      <anchorfile>group__can__api.html</anchorfile>
      <anchor>ga7cabdfcf5e972726168baa1a6f8f4c3e</anchor>
      <arglist>(uint32_t canport, bool listen_only, uint32_t sjw, uint32_t tseg1, uint32_t tseg2, bool sam3, uint32_t brp)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>can_filter_clear</name>
      <anchorfile>group__can__api.html</anchorfile>
      <anchor>ga4e839f196a16c6e9bc75744d4f7bfc4c</anchor>
      <arglist>(uint32_t canport)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>can_filter_dual</name>
      <anchorfile>group__can__api.html</anchorfile>
      <anchor>ga62384ece3146aae1e1697fc22cd1eae9</anchor>
      <arglist>(uint32_t canport, uint32_t id1, uint32_t id1_mask, uint32_t id2, uint32_t id2_mask, uint8_t db, uint8_t db_mask)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>can_filter_single_std</name>
      <anchorfile>group__can__api.html</anchorfile>
      <anchor>ga0a5e1fecbfcdefd671709759a1181d60</anchor>
      <arglist>(uint32_t canport, uint32_t id, uint32_t id_mask, uint8_t db1, uint8_t db1_mask, uint8_t db2, uint8_t db2_mask)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>can_filter_single_std_rtr</name>
      <anchorfile>group__can__api.html</anchorfile>
      <anchor>ga2529f1e0eec3d8a08cd9ad96e104e894</anchor>
      <arglist>(uint32_t canport, uint32_t id, uint32_t id_mask, uint8_t db1, uint8_t db1_mask, uint8_t db2, uint8_t db2_mask)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>can_filter_single_ext</name>
      <anchorfile>group__can__api.html</anchorfile>
      <anchor>ga28edbe4d22873d51a3a209a0407221bb</anchor>
      <arglist>(uint32_t canport, uint32_t id, uint32_t id_mask)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>can_filter_single_ext_rtr</name>
      <anchorfile>group__can__api.html</anchorfile>
      <anchor>ga34fd424103440b3584e3045106877101</anchor>
      <arglist>(uint32_t canport, uint32_t id, uint32_t id_mask)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>can_enable_irq</name>
      <anchorfile>group__can__api.html</anchorfile>
      <anchor>gabb7506e6076d809539b5f30af28279e3</anchor>
      <arglist>(uint32_t canport, uint8_t irq)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>can_disable_irq</name>
      <anchorfile>group__can__api.html</anchorfile>
      <anchor>gac8ccb8ce6bb5fb882b411186b3408396</anchor>
      <arglist>(uint32_t canport, uint8_t irq)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>can_transmit_std</name>
      <anchorfile>group__can__api.html</anchorfile>
      <anchor>gae2e62968ef187e8de83bfddcff38f992</anchor>
      <arglist>(uint32_t canport, uint32_t id, bool rtr, uint8_t length, const uint8_t *data)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>can_transmit_ext</name>
      <anchorfile>group__can__api.html</anchorfile>
      <anchor>gacef8dcf9f46bbe4d4219345486a073fa</anchor>
      <arglist>(uint32_t canport, uint32_t id, bool rtr, uint8_t length, const uint8_t *data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>can_abort_transmit</name>
      <anchorfile>group__can__api.html</anchorfile>
      <anchor>ga31d3994e65fb7d036e2f3b47e7d0669d</anchor>
      <arglist>(uint32_t canport)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>can_receive</name>
      <anchorfile>group__can__api.html</anchorfile>
      <anchor>ga9d5da77ea79ffa7fe6b63af27c0c5d6a</anchor>
      <arglist>(uint32_t canport, uint32_t *id, bool *ext, bool *rtr, uint8_t *length, uint8_t *data)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>ccs.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/pac55xx/</path>
    <filename>ccs_8c.html</filename>
    <includes id="ccs_8h" name="ccs.h" local="no" imported="no">libopencm3/pac55xx/ccs.h</includes>
    <includes id="pac55xx_2memorymap_8h" name="pac55xx/memorymap.h" local="no" imported="no">libopencm3/pac55xx/memorymap.h</includes>
    <includes id="memctl_8h" name="memctl.h" local="no" imported="no">libopencm3/pac55xx/memctl.h</includes>
    <includes id="assert_8h" name="assert.h" local="no" imported="no">libopencm3/cm3/assert.h</includes>
    <member kind="function">
      <type>void</type>
      <name>ccs_frclkmux_select</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>ga8d253cd394cb3520b4662c638817bcf3</anchor>
      <arglist>(uint32_t sel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccs_rosc_enable</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>ga8c334beb7ee5a921a8fca5876af32292</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccs_rosc_disable</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>gafd9c86de04c19940ab189b8be7e0cb5c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccs_sclkmux_select_frclk</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>gaff9391ec3c0dcfc35d3dd3db1a56b602</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccs_sclkmux_select_pllclk</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>gaf34d6fb1e1e77c2fd209dd003808bf8d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccs_clkfail_enable</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>ga5ab424e7ea4f5b4c46c0ea6ae9b2951c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccs_clkfail_disable</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>ga126e6e1e2f3ec9c0b2bb811ffff790b4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccs_clkfailmux_select_frclk</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>ga93ce953a6ba589bc940bd5ecf1f8a833</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccs_clkfailmux_select_pllclk</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>ga68d61f9d2502f2210ba3df918fed6901</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccs_ldo_enable</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>ga7e9841b45cd87476fd14025538e988ed</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccs_ldo_disable</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>ga865144b101f6af83b74db53dcc7dd811</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccs_pclk_enable</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>gadc103e711784a2cb050b6acd34f7b94c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccs_pclk_disable</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>gac7410948448f4afc42de57bde3296250</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccs_aclk_enable</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>ga7a339ecae6f5ab0671d8bdf047e0bc53</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccs_aclk_disable</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>ga45d3e6577fdf8263a1f315520131f749</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccs_adcclk_enable</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>gaf9b9084d169d02290457b834b8d6da7f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccs_adcclk_disable</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>gafbbba711746af268b0ff9ef47beccde4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccs_stclk_sleep_enable</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>ga73b5321dc29165c45f02b3fa09016a0e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccs_stclk_sleep_disable</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>ga318db588de80ee930b8a077b2df39363</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccs_set_pclkdiv</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>ga38f5a54c94ea7cb5db0232cab50b2445</anchor>
      <arglist>(uint32_t div)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccs_set_aclkdiv</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>gaa828dfff3b001cc9d833676c93ffd4ff</anchor>
      <arglist>(uint32_t div)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccs_set_hclkdiv</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>ga9933f86aa3a45d0fe5a7be96b380a1b1</anchor>
      <arglist>(uint32_t div)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccs_pll_enable</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>ga905a0492830ce71172eacfcd446f0497</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccs_pll_disable</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>gae9d12fc18a474e28988153bd26698770</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>ccs_pll_locked</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>ga3da59323ebacc66f0663ecf64f90aa90</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccs_pll_bypass_enable</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>ga386bd2bf6cffa11ca3aac24e8b4606af</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccs_pll_bypass_disable</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>gaf7e7f9f6524151c8eed66f35d791cb0e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccs_pll_set_outdiv</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>gaa2c1e0e1c66b8a6fcf792e115a37b2e7</anchor>
      <arglist>(uint32_t div)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccs_pll_set_indiv</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>ga521eb08f3b9df52b5f5e3ef22aa35908</anchor>
      <arglist>(uint32_t div)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccs_pll_set_fbdiv</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>ga6bddd9cf16fd60c56b8f983f5c1f16ef</anchor>
      <arglist>(uint32_t div)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>css_pll_config_enable</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>gab6fa14c6ba06f1543868561005ea4ba8</anchor>
      <arglist>(uint32_t indiv, uint32_t fbdiv, uint32_t outdiv)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>ccs_get_peripheral_clk_freq</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>gaadfd248e46069ff1c69c789994e2140c</anchor>
      <arglist>(uint32_t periph, uint32_t select)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccs_reset_clocks</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>ga69fee162f594763b94b41c49532a5254</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccs_configure_clocks</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>ga47f393eebdbf28bc53a9b85929e7e86b</anchor>
      <arglist>(const struct ccs_clk_config *config)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static volatile uint32_t</type>
      <name>ccs_extclk_frequency</name>
      <anchorfile>ccs_8c.html</anchorfile>
      <anchor>a0556834ad041d200933bf1661bc4598a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static volatile uint32_t</type>
      <name>ccs_frclk_frequency</name>
      <anchorfile>ccs_8c.html</anchorfile>
      <anchor>a63999a7d496a0693bad5fa5674c25f6b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static volatile uint32_t</type>
      <name>ccs_sclk_frequency</name>
      <anchorfile>ccs_8c.html</anchorfile>
      <anchor>a8800353fd69b005fa73c86d191aa37b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static volatile uint32_t</type>
      <name>ccs_pll_clk_frequency</name>
      <anchorfile>ccs_8c.html</anchorfile>
      <anchor>a790223bc8998bc545ca54b23e3c9e5da</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static volatile uint32_t</type>
      <name>ccs_hclk_frequency</name>
      <anchorfile>ccs_8c.html</anchorfile>
      <anchor>aab61c22d3302dfd2cae4adeb75797027</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static volatile uint32_t</type>
      <name>ccs_aclk_frequency</name>
      <anchorfile>ccs_8c.html</anchorfile>
      <anchor>ab9a5daf2219d6f37ead6707d0be9fb8a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static volatile uint32_t</type>
      <name>ccs_pclk_frequency</name>
      <anchorfile>ccs_8c.html</anchorfile>
      <anchor>a34ed0fd7f095f13bfeb347961d494ed3</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>gpio.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/pac55xx/</path>
    <filename>gpio_8c.html</filename>
    <includes id="gpio_8h" name="gpio.h" local="no" imported="no">libopencm3/pac55xx/gpio.h</includes>
    <member kind="function" static="yes">
      <type>static uint32_t</type>
      <name>get_ccs_port_base</name>
      <anchorfile>group__PAC55xx__gpio.html</anchorfile>
      <anchor>ga166ee286932fd9805d14590328a7ad65</anchor>
      <arglist>(uint32_t gpioport)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_mode_setup</name>
      <anchorfile>group__gpio__api.html</anchorfile>
      <anchor>ga4dfc5aedcca66dc961c7f15e8b1f8380</anchor>
      <arglist>(uint32_t gpioport, gpio_mode_t mode, ccs_pull_updown_t pull_up_down, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set_outmask</name>
      <anchorfile>group__gpio__api.html</anchorfile>
      <anchor>ga7e3b941f63220cc6144c9507feffc272</anchor>
      <arglist>(uint32_t gpioport, bool enable, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set</name>
      <anchorfile>group__gpio__api.html</anchorfile>
      <anchor>ga7fb65a68e4fc7175660f396395f6b44e</anchor>
      <arglist>(uint32_t gpioport, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_clear</name>
      <anchorfile>group__gpio__api.html</anchorfile>
      <anchor>ga8970f778a63c9d78ffd8d4d36628c7e1</anchor>
      <arglist>(uint32_t gpioport, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>gpio_get</name>
      <anchorfile>group__gpio__api.html</anchorfile>
      <anchor>ga5fee90e8e5af7de567890ffae5ed50c8</anchor>
      <arglist>(uint32_t gpioport, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set_af</name>
      <anchorfile>group__gpio__api.html</anchorfile>
      <anchor>gae2f1b49d2fd598e2e252cde661aeafe9</anchor>
      <arglist>(uint32_t gpioport, ccs_muxsel_func_t muxsel, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set_output_options</name>
      <anchorfile>group__gpio__api.html</anchorfile>
      <anchor>gaba6c89561ab3860f2a3d2eb33e0d7f32</anchor>
      <arglist>(uint32_t gpioport, ccs_drive_strength_t strength, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set_schmidt_trigger</name>
      <anchorfile>group__gpio__api.html</anchorfile>
      <anchor>ga5260fe87002c69b84338ae0dd0ee76a7</anchor>
      <arglist>(uint32_t gpioport, bool enable, uint16_t gpios)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>memctl.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/pac55xx/</path>
    <filename>memctl_8c.html</filename>
    <includes id="memctl_8h" name="memctl.h" local="no" imported="no">libopencm3/pac55xx/memctl.h</includes>
    <member kind="function">
      <type>void</type>
      <name>memctl_flash_set_wstate</name>
      <anchorfile>memctl_8c.html</anchorfile>
      <anchor>ac7633eb7fd2017f28a76f991f9959816</anchor>
      <arglist>(uint32_t wstate)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>memctl_flash_set_mclkdiv</name>
      <anchorfile>memctl_8c.html</anchorfile>
      <anchor>ad0a14be9cbb392f06c9d9e3a77698624</anchor>
      <arglist>(uint32_t div)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>memctl_flash_reset_write_buffer</name>
      <anchorfile>memctl_8c.html</anchorfile>
      <anchor>a16b119834a0354db648fd51b864b1ef8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>memctl_flash_standby_mode_enable</name>
      <anchorfile>memctl_8c.html</anchorfile>
      <anchor>a9957fb127ecc558f6d236958b6e30f6f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>memctl_flash_standby_mode_disable</name>
      <anchorfile>memctl_8c.html</anchorfile>
      <anchor>a19010b16cfb28f48366a872da3cadbeb</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>memctl_flash_cache_enable</name>
      <anchorfile>memctl_8c.html</anchorfile>
      <anchor>a71479c5afe2e3f9e907c3d0375336763</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>memctl_flash_cache_disable</name>
      <anchorfile>memctl_8c.html</anchorfile>
      <anchor>ae0ae2285c238d8089c2b5485b742d374</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>memctl_flash_select_roscclk</name>
      <anchorfile>memctl_8c.html</anchorfile>
      <anchor>a40410e986c30551059e3bbf3fc81efe3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>memctl_flash_select_mclk</name>
      <anchorfile>memctl_8c.html</anchorfile>
      <anchor>a1535bbf5f14c68f02c73790b55c81f23</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>memctl_sram_ecc_enable</name>
      <anchorfile>memctl_8c.html</anchorfile>
      <anchor>aa438b06ea7ee9e821798ecfd1acbc8d3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>memctl_sram_ecc_disable</name>
      <anchorfile>memctl_8c.html</anchorfile>
      <anchor>a0b8c9661238043531fe4ed6d6b75dbec</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>memctl_sram_ecc_single_bit_interrupt_enable</name>
      <anchorfile>memctl_8c.html</anchorfile>
      <anchor>ad329008c0a5f8611fcce5b1b36be24d4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>memctl_sram_ecc_single_bit_interrupt_disable</name>
      <anchorfile>memctl_8c.html</anchorfile>
      <anchor>a9d010a3b6f97d6998f29200855bac5b5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>memctl_sram_ecc_dual_bit_interrupt_enable</name>
      <anchorfile>memctl_8c.html</anchorfile>
      <anchor>a89e7715c96c65db30f0d422c9e4be2f5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>memctl_sram_ecc_dual_bit_interrupt_disable</name>
      <anchorfile>memctl_8c.html</anchorfile>
      <anchor>a8d89080661861421cf3bf5ae6fe0c05a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>memctl_invaddr_interrupt_enable</name>
      <anchorfile>memctl_8c.html</anchorfile>
      <anchor>aae5f86c8198948aeb6ad3b48963e04ab</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>memctl_invaddr_interrupt_disable</name>
      <anchorfile>memctl_8c.html</anchorfile>
      <anchor>a1a3b3913c390afdc09e1b4a6f41374c2</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>usart.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/pac55xx/</path>
    <filename>usart_8c.html</filename>
    <includes id="usart_8h" name="usart.h" local="no" imported="no">libopencm3/pac55xx/usart.h</includes>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <member kind="function">
      <type>uint32_t</type>
      <name>usart_set_baudrate</name>
      <anchorfile>group__usart__api.html</anchorfile>
      <anchor>ga716a42b3192c7cd1fd4b587d508e6ce6</anchor>
      <arglist>(uint32_t usart, uint32_t baud)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_configure_lcr</name>
      <anchorfile>group__usart__api.html</anchorfile>
      <anchor>ga74df6855f061c7aa60ace3bdc65b89df</anchor>
      <arglist>(uint32_t usart, uint8_t data_bits, uint8_t stop_bits, uint8_t parity)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_break_enable</name>
      <anchorfile>group__usart__api.html</anchorfile>
      <anchor>gaaf61a303e5b35621206fda8ddc2a5e91</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_break_disable</name>
      <anchorfile>group__usart__api.html</anchorfile>
      <anchor>gad6b0540a41f8ef65c7633499330aa361</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enhanced_enable</name>
      <anchorfile>group__usart__api.html</anchorfile>
      <anchor>ga40da3179aeaf18c9dbc28fc9a1bf531c</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enhanced_disable</name>
      <anchorfile>group__usart__api.html</anchorfile>
      <anchor>gac8be8f7f20360c0601097d07bdf4e578</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_fifo_enable</name>
      <anchorfile>group__usart__api.html</anchorfile>
      <anchor>ga16db74e2442dc5c7c08049f8a409e6ca</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_fifo_disable</name>
      <anchorfile>group__usart__api.html</anchorfile>
      <anchor>gaa96c2ad992693c171887f765e45d2891</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_fifo_depth</name>
      <anchorfile>group__usart__api.html</anchorfile>
      <anchor>ga40291714a88d5dbefaf80decaf34c453</anchor>
      <arglist>(uint32_t usart, uint8_t tx_depth, uint8_t rx_depth)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_send</name>
      <anchorfile>group__usart__api.html</anchorfile>
      <anchor>ga736a880afb2be864871b2836657831e9</anchor>
      <arglist>(uint32_t usart, uint8_t data)</arglist>
    </member>
    <member kind="function">
      <type>uint8_t</type>
      <name>usart_recv</name>
      <anchorfile>group__usart__api.html</anchorfile>
      <anchor>ga28330e1568029bd30aefe59554f3d6ea</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_rx_interrupt</name>
      <anchorfile>group__usart__api.html</anchorfile>
      <anchor>ga910b36a1d17590e9a12ab87c61275437</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_rx_interrupt</name>
      <anchorfile>group__usart__api.html</anchorfile>
      <anchor>ga709361bc6862187f53a4673508e10178</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_tx_interrupt</name>
      <anchorfile>group__usart__api.html</anchorfile>
      <anchor>ga2b2b2b838e5bef63e2ae0c6b3e98684b</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_tx_interrupt</name>
      <anchorfile>group__usart__api.html</anchorfile>
      <anchor>gae201b528891b97d83a92df7b9c18b2ae</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_rls_interrupt</name>
      <anchorfile>group__usart__api.html</anchorfile>
      <anchor>ga151ac3a027f45b8923262bb3fb6ae1fe</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_rls_interrupt</name>
      <anchorfile>group__usart__api.html</anchorfile>
      <anchor>gac41093e680b720bfdab3876a7948d74e</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_clear_tx_fifo</name>
      <anchorfile>group__usart__api.html</anchorfile>
      <anchor>ga6652de223c2e14531e8e48fffa6f198f</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_clear_rx_fifo</name>
      <anchorfile>group__usart__api.html</anchorfile>
      <anchor>ga8b32f00477051c244429ba46fef97668</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>dispatch/vector_chipset.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/dispatch/</path>
    <filename>dispatch_2vector__chipset_8c.html</filename>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>pre_main</name>
      <anchorfile>dispatch_2vector__chipset_8c.html</anchorfile>
      <anchor>a0d71b6c9f6dfd739865d6f0f81fb147d</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>pac55xx/vector_chipset.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/pac55xx/</path>
    <filename>pac55xx_2vector__chipset_8c.html</filename>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>pre_main</name>
      <anchorfile>pac55xx_2vector__chipset_8c.html</anchorfile>
      <anchor>a0d71b6c9f6dfd739865d6f0f81fb147d</anchor>
      <arglist>(void)</arglist>
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
    <name>pac55xx/vector_nvic.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/pac55xx/</path>
    <filename>pac55xx_2vector__nvic_8c.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>IRQ_HANDLERS</name>
      <anchorfile>pac55xx_2vector__nvic_8c.html</anchorfile>
      <anchor>ac9fe6b0dfa5d28c9f4d112497c0d62ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>memctl_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__PAC55XX.html</anchorfile>
      <anchor>ga1a73aa85f99d4513fa1f2c726cbd7e4b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wdt_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__PAC55XX.html</anchorfile>
      <anchor>ga0e07b739bd05ffa419869c3b17393f9c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__PAC55XX.html</anchorfile>
      <anchor>gaa4f18104015de13014524989b16db6c4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__PAC55XX.html</anchorfile>
      <anchor>ga2b001d84936b6e5f94ab7a18028244fa</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__PAC55XX.html</anchorfile>
      <anchor>ga5a642a8418b22575040b1d7576d3e91b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc2_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__PAC55XX.html</anchorfile>
      <anchor>gab05227aa13bd4f6aa13c5d5cf5d00085</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc3_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__PAC55XX.html</anchorfile>
      <anchor>gaf1a93ff0dec9ed4a416cfd8d2f67bfcc</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timera_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__PAC55XX.html</anchorfile>
      <anchor>ga6bf6155fee5362291631a185ad29f931</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timerb_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__PAC55XX.html</anchorfile>
      <anchor>ga7db73c3a316e445080b2707f9a34236e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timerc_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__PAC55XX.html</anchorfile>
      <anchor>ga5d1b35b1761f3a48be83be8c8452ad1b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timerd_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__PAC55XX.html</anchorfile>
      <anchor>ga456fe1c586d415813d4f9512ad169c39</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timera_qep_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__PAC55XX.html</anchorfile>
      <anchor>ga71197f25bcf0bc6270a64378d6f006ea</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timerb_qep_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__PAC55XX.html</anchorfile>
      <anchor>gafed73a51184ac1b67fb528172e10b7b8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timerc_qep_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__PAC55XX.html</anchorfile>
      <anchor>ga590380edf7c24b67256b1e1b58f47c34</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timerd_qep_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__PAC55XX.html</anchorfile>
      <anchor>ga1dbddd1a2e0e26357fcb308656173321</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioa_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__PAC55XX.html</anchorfile>
      <anchor>ga94892715ea133770322efe227346fe4d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiob_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__PAC55XX.html</anchorfile>
      <anchor>gaac86a7b2fdb108f71fa7c4c13e6a9534</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioc_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__PAC55XX.html</anchorfile>
      <anchor>ga295bf0bf6c381f0db0ab443d0b3cef1d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiod_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__PAC55XX.html</anchorfile>
      <anchor>ga19fc1e64f52e6fa2634fd636664c54b7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioe_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__PAC55XX.html</anchorfile>
      <anchor>ga10038c49b4f9405e56c7447a86c3f7f0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiof_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__PAC55XX.html</anchorfile>
      <anchor>ga8e3161053ce375a233fa91ba74ec2cc8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiog_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__PAC55XX.html</anchorfile>
      <anchor>gac618118cd8560262f0dc6013e3d26cbf</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__PAC55XX.html</anchorfile>
      <anchor>ga057f48da00ae69762d775e2f4d62e2c5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usarta_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__PAC55XX.html</anchorfile>
      <anchor>ga65413ad941dbc9e89a6fcc5c7228b9e6</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usartb_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__PAC55XX.html</anchorfile>
      <anchor>gac4c29c385411c45fb845e84243be010b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usartc_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__PAC55XX.html</anchorfile>
      <anchor>ga596f7002ee22bd992f3ed9f5706aa3d5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usartd_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__PAC55XX.html</anchorfile>
      <anchor>ga094a2c0d9f7e3453035a5f96010fbbc3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>can_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__PAC55XX.html</anchorfile>
      <anchor>ga6657ba4bd6ea6fb8a55c7a806b977dc4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gptimera_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__PAC55XX.html</anchorfile>
      <anchor>gad1a9e82d615a7d273cb0c386ab6e3844</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gptimerb_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__PAC55XX.html</anchorfile>
      <anchor>ga353a22ca5a6e0232e35c307a485f223b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>scc_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__PAC55XX.html</anchorfile>
      <anchor>gad5026fb02adad3225ab1b730a7d3acbc</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>ccs_clk_config</name>
    <filename>structccs__clk__config.html</filename>
    <member kind="variable">
      <type>uint32_t</type>
      <name>frclk_source</name>
      <anchorfile>structccs__clk__config.html</anchorfile>
      <anchor>a258ccf14b5e6e4c8b9d9f867235cb533</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>extclk_frequency</name>
      <anchorfile>structccs__clk__config.html</anchorfile>
      <anchor>aa973b9a461e55d853982061cefa75d66</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>sclk_source</name>
      <anchorfile>structccs__clk__config.html</anchorfile>
      <anchor>a8aa0f6b05d621c7d781f21138b805148</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>pll_indiv</name>
      <anchorfile>structccs__clk__config.html</anchorfile>
      <anchor>a7b27279371324dc6b870e419103c4859</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>pll_fbdiv</name>
      <anchorfile>structccs__clk__config.html</anchorfile>
      <anchor>acf4f0442d7d10cd25fee1c087fb16b5b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>pll_outdiv</name>
      <anchorfile>structccs__clk__config.html</anchorfile>
      <anchor>a0026fde1418775ffc885cf9ba651b535</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>hclkdiv</name>
      <anchorfile>structccs__clk__config.html</anchorfile>
      <anchor>a5eadb4ab7382d9b1c8e108fb4225b4ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>aclkdiv</name>
      <anchorfile>structccs__clk__config.html</anchorfile>
      <anchor>a0aca629cf703022a0c72818afb98cdb3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>pclkdiv</name>
      <anchorfile>structccs__clk__config.html</anchorfile>
      <anchor>af92f63a73b98c969b84dddb48f1946e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>mem_wstate</name>
      <anchorfile>structccs__clk__config.html</anchorfile>
      <anchor>a71bb73fa4adcef6c732e635f522e1537</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>mem_mclkdiv</name>
      <anchorfile>structccs__clk__config.html</anchorfile>
      <anchor>a8b1d6da546cf3787f67681a9d9ded249</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>mem_mclksel</name>
      <anchorfile>structccs__clk__config.html</anchorfile>
      <anchor>a5cc2102a80f3c72d03b78a94711549df</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>mem_enable_cache</name>
      <anchorfile>structccs__clk__config.html</anchorfile>
      <anchor>abc0d548a83f4de2ec51ba1138c1d8a91</anchor>
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
    <name>can_isr_sr_cmr_mr</name>
    <title>CAN ISR/SR/CMR/MR Registers</title>
    <filename>group__can__isr__sr__cmr__mr.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>CAN_ISR_SR_CMR_MR</name>
      <anchorfile>group__can__isr__sr__cmr__mr.html</anchorfile>
      <anchor>ga74949709db53e59d0c4b83a393101d86</anchor>
      <arglist>(can_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_ISR_SR_CMR_MR_SET</name>
      <anchorfile>group__can__isr__sr__cmr__mr.html</anchorfile>
      <anchor>ga8a7e2f994f4e876bea53f801836fdbff</anchor>
      <arglist>(can_base, bits)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_ISR_SR_CMR_MR_CLEAR</name>
      <anchorfile>group__can__isr__sr__cmr__mr.html</anchorfile>
      <anchor>ga7f00cb1f34e0802afcef960bda6a31d2</anchor>
      <arglist>(can_base, bits)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>can_btr01_rmc_imr</name>
    <title>CAN BTR1/BTR0/RMC/IMR Registers</title>
    <filename>group__can__btr01__rmc__imr.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>CAN_BTR1_BTR0_RMC_IMR</name>
      <anchorfile>group__can__btr01__rmc__imr.html</anchorfile>
      <anchor>gaa93ea3d16ee887d067022060379a5c6b</anchor>
      <arglist>(can_base)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>can_alc_txrxerr_ecc</name>
    <title>CAN ALC/TXERR/RXERR/ECC Registers</title>
    <filename>group__can__alc__txrxerr__ecc.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>CAN_ALC_TXERR_RXERR_ECC</name>
      <anchorfile>group__can__alc__txrxerr__ecc.html</anchorfile>
      <anchor>ga26cc5577ec145aa310fd40fbdf863801</anchor>
      <arglist>(can_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_ECC</name>
      <anchorfile>group__can__alc__txrxerr__ecc.html</anchorfile>
      <anchor>ga61956390e5df3eacb3f73cdf1b7de1e3</anchor>
      <arglist>(can_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_RXERR</name>
      <anchorfile>group__can__alc__txrxerr__ecc.html</anchorfile>
      <anchor>ga59514b1954863e680ad531545aeba568</anchor>
      <arglist>(can_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_TXERR</name>
      <anchorfile>group__can__alc__txrxerr__ecc.html</anchorfile>
      <anchor>ga9479fb3259e876d7c587a04a64196664</anchor>
      <arglist>(can_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_ALC</name>
      <anchorfile>group__can__alc__txrxerr__ecc.html</anchorfile>
      <anchor>ga07bf705df8053a90a80aeb162f4cbab9</anchor>
      <arglist>(can_base)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>can_mr_bits</name>
    <title>CAN Mode Register</title>
    <filename>group__can__mr__bits.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>CAN_MR_AFM</name>
      <anchorfile>group__can__mr__bits.html</anchorfile>
      <anchor>ga667ac5d7b1550442de971050ec5b4fcd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_MR_LOM</name>
      <anchorfile>group__can__mr__bits.html</anchorfile>
      <anchor>gaa7f9aa69e9659ff4f119129c5be15a48</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_MR_RM</name>
      <anchorfile>group__can__mr__bits.html</anchorfile>
      <anchor>ga46f533be8e1db378f58dcba1ebfd5286</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>can_cmr_bits</name>
    <title>CAN Command Register</title>
    <filename>group__can__cmr__bits.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>CAN_CMR_AT</name>
      <anchorfile>group__can__cmr__bits.html</anchorfile>
      <anchor>ga2c62ebf606fecb5f3a891642f5bc25d6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_CMR_TR</name>
      <anchorfile>group__can__cmr__bits.html</anchorfile>
      <anchor>ga4dc9265838852815dbea8a977cfa5331</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>can_sr_bits</name>
    <title>CAN Status Register</title>
    <filename>group__can__sr__bits.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>CAN_SR_BS</name>
      <anchorfile>group__can__sr__bits.html</anchorfile>
      <anchor>gad92149a85dbaacccff24d8c64ad8c0a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_SR_ES</name>
      <anchorfile>group__can__sr__bits.html</anchorfile>
      <anchor>ga1c3462f50fe57e646b5bd83cf4929754</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_SR_TS</name>
      <anchorfile>group__can__sr__bits.html</anchorfile>
      <anchor>gae1b1a17eeaa8fffeccc2caf20e349368</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_SR_RS</name>
      <anchorfile>group__can__sr__bits.html</anchorfile>
      <anchor>ga04ff66218ff23feed6e187aabf9491ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_SR_TBS</name>
      <anchorfile>group__can__sr__bits.html</anchorfile>
      <anchor>ga2233bf192207f5bfc9a10f5e8911430d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_SR_DSO</name>
      <anchorfile>group__can__sr__bits.html</anchorfile>
      <anchor>gae0796ee92c4ffe7bb98bb63244f2b90e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_SR_RBS</name>
      <anchorfile>group__can__sr__bits.html</anchorfile>
      <anchor>ga3f76c8eae3d8555fa55a3c3fa61a58f5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>can_isr_bits</name>
    <title>CAN Interrupt Status Register</title>
    <filename>group__can__isr__bits.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>CAN_ISR_DOI</name>
      <anchorfile>group__can__isr__bits.html</anchorfile>
      <anchor>ga2bbc0ede6fe4dda58a5694fcfa4005f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_ISR_BEI</name>
      <anchorfile>group__can__isr__bits.html</anchorfile>
      <anchor>gaffc8564b390d91bfe142f91b262de9bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_ISR_TI</name>
      <anchorfile>group__can__isr__bits.html</anchorfile>
      <anchor>ga6cded1a72b1a631b57b4672f90256b95</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_ISR_RI</name>
      <anchorfile>group__can__isr__bits.html</anchorfile>
      <anchor>ga245a114b5da2cabc56b026eee0923f0f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_ISR_EPI</name>
      <anchorfile>group__can__isr__bits.html</anchorfile>
      <anchor>ga905159d7e8f426149857e7b371ac74d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_ISR_EWI</name>
      <anchorfile>group__can__isr__bits.html</anchorfile>
      <anchor>ga39c13de2e2787467ab487277e8baa613</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_ISR_ALI</name>
      <anchorfile>group__can__isr__bits.html</anchorfile>
      <anchor>ga9ca9aa66fa7539420629825d59f0cd87</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_ISR_ACKNOWLEDGE</name>
      <anchorfile>group__can__isr__bits.html</anchorfile>
      <anchor>gaaf0b8c480b979714f14d1f5ffd87a025</anchor>
      <arglist>(can_base, isr)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>can_imr_bits</name>
    <title>CAN Mask Register</title>
    <filename>group__can__imr__bits.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>CAN_IMR_DOIM</name>
      <anchorfile>group__can__imr__bits.html</anchorfile>
      <anchor>gaf0e8009a9ec14a27204ac81063ba2df2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_IMR_BEIM</name>
      <anchorfile>group__can__imr__bits.html</anchorfile>
      <anchor>gaaef5a3d011414351d17848459dddef49</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_IMR_TIM</name>
      <anchorfile>group__can__imr__bits.html</anchorfile>
      <anchor>ga6754fb4bea96d06731011d652b2b23cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_IMR_RIM</name>
      <anchorfile>group__can__imr__bits.html</anchorfile>
      <anchor>ga4bf9284043d66b238feb7d7630a1b4ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_IMR_EPIM</name>
      <anchorfile>group__can__imr__bits.html</anchorfile>
      <anchor>ga2e81a4a9f1e26bc6b9b24fc7ceed6d46</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_IMR_EWIM</name>
      <anchorfile>group__can__imr__bits.html</anchorfile>
      <anchor>ga8fb3a370c892f653b43cb97966cfd4ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_IMR_ALIM</name>
      <anchorfile>group__can__imr__bits.html</anchorfile>
      <anchor>ga282a49bf41574d121d8767020d1d5416</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>can_rmc_bits</name>
    <title>CAN Receive Message Counter Register.</title>
    <filename>group__can__rmc__bits.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>CAN_RMC</name>
      <anchorfile>group__can__rmc__bits.html</anchorfile>
      <anchor>ga7f81b4605c7397bcab58bd69c03f6430</anchor>
      <arglist>(can_base)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>can_btr0_bits</name>
    <title>CAN Bus Timing 0 Register.</title>
    <filename>group__can__btr0__bits.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>CAN_BTR0_BRP_MASK</name>
      <anchorfile>group__can__btr0__bits.html</anchorfile>
      <anchor>gae92cbe1a62285073ebec81a0132efe76</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_BTR0_BRP_SHIFT</name>
      <anchorfile>group__can__btr0__bits.html</anchorfile>
      <anchor>ga3808c708fd9e5bd5c7ff52ef2309a656</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_BTR0_BRP</name>
      <anchorfile>group__can__btr0__bits.html</anchorfile>
      <anchor>gac17da6e563139d41395be5c2d3c1db10</anchor>
      <arglist>(val)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_BTR0_SJW_MASK</name>
      <anchorfile>group__can__btr0__bits.html</anchorfile>
      <anchor>ga36415e4e7ebfa46d6f44baa0b4730a9a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_BTR0_SJW_SHIFT</name>
      <anchorfile>group__can__btr0__bits.html</anchorfile>
      <anchor>gaed6d2fbdd4fbc62da9cabfaeb536322e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_BTR0_SJW</name>
      <anchorfile>group__can__btr0__bits.html</anchorfile>
      <anchor>ga800940b9625df135308304cc817c38e6</anchor>
      <arglist>(val)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>can_btr1_bits</name>
    <title>CAN Bus Timing 1 Register</title>
    <filename>group__can__btr1__bits.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>CAN_BTR1_TSEG1_MASK</name>
      <anchorfile>group__can__btr1__bits.html</anchorfile>
      <anchor>gac11059b4b3fc8e79e175aff756ec8674</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_BTR1_TSEG1_SHIFT</name>
      <anchorfile>group__can__btr1__bits.html</anchorfile>
      <anchor>gaa45b3e5e305fb41de76f4076255cc06f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_BTR1_TSEG1</name>
      <anchorfile>group__can__btr1__bits.html</anchorfile>
      <anchor>gacb29f2cd1d226800d5632b0f56d90b7b</anchor>
      <arglist>(val)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_BTR1_TSEG2_MASK</name>
      <anchorfile>group__can__btr1__bits.html</anchorfile>
      <anchor>ga76b8c4abaea73768963e3dee6a99faf8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_BTR1_TSEG2_SHIFT</name>
      <anchorfile>group__can__btr1__bits.html</anchorfile>
      <anchor>ga747e6f36d11c54bc0446304e5ecfdeb2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_BTR1_TSEG2</name>
      <anchorfile>group__can__btr1__bits.html</anchorfile>
      <anchor>ga7005207bae5aeb068bcf4a3f980e3741</anchor>
      <arglist>(val)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_BTR1_SAM</name>
      <anchorfile>group__can__btr1__bits.html</anchorfile>
      <anchor>ga0e86f396cadbbd41943d07e0da036007</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>can_ecc_bits</name>
    <title>CAN Error Code Capture Register</title>
    <filename>group__can__ecc__bits.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>CAN_ECC_BER</name>
      <anchorfile>group__can__ecc__bits.html</anchorfile>
      <anchor>gaca62a6660628a58ce377a12270c8ba82</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_ECC_STFER</name>
      <anchorfile>group__can__ecc__bits.html</anchorfile>
      <anchor>gaeb2f25e099824df134a86e854bdf8815</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_ECC_CRCER</name>
      <anchorfile>group__can__ecc__bits.html</anchorfile>
      <anchor>ga0b0cfdf29ec93a4f4bc4a96dfb155db7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_ECC_FRMER</name>
      <anchorfile>group__can__ecc__bits.html</anchorfile>
      <anchor>ga99fc23b64bbb30edc8405766a91e14aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_ECC_ACKER</name>
      <anchorfile>group__can__ecc__bits.html</anchorfile>
      <anchor>ga17f7bcc8ab4576f936c43f85ec6f2802</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_ECC_EDIR</name>
      <anchorfile>group__can__ecc__bits.html</anchorfile>
      <anchor>ga4c13b5d405b48b1c61ea1a31865a5760</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_ECC_TXWRN</name>
      <anchorfile>group__can__ecc__bits.html</anchorfile>
      <anchor>gac6c8d71691abe7587a30a264a608067b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_ECC_RXWRN</name>
      <anchorfile>group__can__ecc__bits.html</anchorfile>
      <anchor>ga37f0f92a466949c7810d695f90de6d8b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>can_acr_bits</name>
    <title>CAN Acceptance Code Register</title>
    <filename>group__can__acr__bits.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>CAN_ACR_DUAL_DB_UPPER</name>
      <anchorfile>group__can__acr__bits.html</anchorfile>
      <anchor>gabba4d6ee7b3b27393ea14a6adfe5101b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_ACR_DUAL_DB_LOWER</name>
      <anchorfile>group__can__acr__bits.html</anchorfile>
      <anchor>gaecdc755b80bbfd7cae8536d3fe0229b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_ACR_DUAL_ID1</name>
      <anchorfile>group__can__acr__bits.html</anchorfile>
      <anchor>gac39ae75da324fa841c5b259fd70048f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_ACR_DUAL_ID2</name>
      <anchorfile>group__can__acr__bits.html</anchorfile>
      <anchor>ga913f53b8ad9bd576e480a1e7fd2ebb95</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_ACR_DUAL_RTR1</name>
      <anchorfile>group__can__acr__bits.html</anchorfile>
      <anchor>gad6a49c116b6709e604b575456fccf2c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_ACR_DUAL_RTR2</name>
      <anchorfile>group__can__acr__bits.html</anchorfile>
      <anchor>ga3e8877a139b6d1ffb25aa867f0d1ee58</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_ACR_SINGLE_STD_ID</name>
      <anchorfile>group__can__acr__bits.html</anchorfile>
      <anchor>gaad8dccf5b2961034bd685d2c94990f8d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_ACR_SINGLE_STD_RTR</name>
      <anchorfile>group__can__acr__bits.html</anchorfile>
      <anchor>ga9d4b9071cc42c09eb4c562af4d64e0f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_ACR_SINGLE_STD_DB1</name>
      <anchorfile>group__can__acr__bits.html</anchorfile>
      <anchor>ga1590117a0755eab32a54553aa966ab8f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_ACR_SINGLE_STD_DB2</name>
      <anchorfile>group__can__acr__bits.html</anchorfile>
      <anchor>gaafbb1e63e50c64bcc0f7243eaae566e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_ACR_SINGLE_EXT_ID</name>
      <anchorfile>group__can__acr__bits.html</anchorfile>
      <anchor>gab4254aa9d17f4b9f1c69c59ac822578d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_ACR_SINGLE_EXT_RTR</name>
      <anchorfile>group__can__acr__bits.html</anchorfile>
      <anchor>gaf2915aa0d69aa8b814500c3ef8dd5cba</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>can_bit_masks</name>
    <title>CAN Miscellaneous Bit Masks</title>
    <filename>group__can__bit__masks.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>CAN_BITS_2_0</name>
      <anchorfile>group__can__bit__masks.html</anchorfile>
      <anchor>ga254c2792cf256cd52a33ec832b4a7b24</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_BITS_3_0</name>
      <anchorfile>group__can__bit__masks.html</anchorfile>
      <anchor>gab44b54be9e97ac066b1ee9a02a237e5a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_BITS_4_0</name>
      <anchorfile>group__can__bit__masks.html</anchorfile>
      <anchor>ga05a9f048c282b4c0a50ec596f291aed9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_BITS_7_3</name>
      <anchorfile>group__can__bit__masks.html</anchorfile>
      <anchor>ga59e1e6a0615f51c5692128a486f94860</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_BITS_10_3</name>
      <anchorfile>group__can__bit__masks.html</anchorfile>
      <anchor>ga34d4719aa2fbfa0127e7dd0013acb516</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_BITS_12_5</name>
      <anchorfile>group__can__bit__masks.html</anchorfile>
      <anchor>ga61ed0da2e847ce5679eb3f0c25653f04</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_BITS_20_13</name>
      <anchorfile>group__can__bit__masks.html</anchorfile>
      <anchor>ga7cdc14bd2b6a7023c5c9ad45e5c0435b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_BITS_28_21</name>
      <anchorfile>group__can__bit__masks.html</anchorfile>
      <anchor>ga48456d855a50230a4b0621ec9f975eb8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_BITS_15_8</name>
      <anchorfile>group__can__bit__masks.html</anchorfile>
      <anchor>ga2d4973548bbe08591872f78f9af092c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_BITS_23_16</name>
      <anchorfile>group__can__bit__masks.html</anchorfile>
      <anchor>ga8bdf1dd80999145825cc8322b8d40317</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_BITS_31_24</name>
      <anchorfile>group__can__bit__masks.html</anchorfile>
      <anchor>ga91d72fdc0a58a7b0b9864d087128e349</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_BITS_23_21</name>
      <anchorfile>group__can__bit__masks.html</anchorfile>
      <anchor>gacac2408dfc7a5c2e4053ff2a0c9284ba</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>system_defines</name>
    <title>Clock Config and System Defines</title>
    <filename>group__system__defines.html</filename>
    <subgroup>ccs_frequencies</subgroup>
    <subgroup>ccs_ctl_reg</subgroup>
    <subgroup>ccs_pllctl_reg</subgroup>
    <subgroup>ccs_rosctrim</subgroup>
    <subgroup>port_pin_addresses</subgroup>
    <subgroup>pmux_sel_regs</subgroup>
    <subgroup>pden_regs</subgroup>
    <subgroup>dsr_regs</subgroup>
  </compound>
  <compound kind="group">
    <name>ccs_frequencies</name>
    <title>CCS Frequencies</title>
    <filename>group__ccs__frequencies.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>CCS_ROSC_FREQ</name>
      <anchorfile>group__ccs__frequencies.html</anchorfile>
      <anchor>ga6e8091b68074400016d0a5f4d704ab9d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_CLKREF_FREQ</name>
      <anchorfile>group__ccs__frequencies.html</anchorfile>
      <anchor>gaa6d151e0a784c442d82cbf4404623a3f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_EXTCLK_MAX_FREQ</name>
      <anchorfile>group__ccs__frequencies.html</anchorfile>
      <anchor>ga59173d21a5cae7ffa780dad8e9ec1647</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>ccs_ctl_reg</name>
    <title>Clock Control Register</title>
    <filename>group__ccs__ctl__reg.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>CCSCTL</name>
      <anchorfile>group__ccs__ctl__reg.html</anchorfile>
      <anchor>ga683ee7064af4b286ba74fe721d3182be</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_CTL_FRCLKMUXSEL_MASK</name>
      <anchorfile>group__ccs__ctl__reg.html</anchorfile>
      <anchor>ga399417056faedfb947e6c44613ea6612</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_CTL_FRCLKMUXSEL</name>
      <anchorfile>group__ccs__ctl__reg.html</anchorfile>
      <anchor>ga0e8c882bab13b924301b6222193b84ae</anchor>
      <arglist>(sel)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_CTL_FRCLKMUXSEL_ROSC</name>
      <anchorfile>group__ccs__ctl__reg.html</anchorfile>
      <anchor>ga9c12e3b372697b94ab798d9fc208d58a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_CTL_FRCLKMUXSEL_CLKREF</name>
      <anchorfile>group__ccs__ctl__reg.html</anchorfile>
      <anchor>gaf95fdcf620389465d752b3b9bbe93299</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_CTL_FRCLKMUXSEL_EXTCLK</name>
      <anchorfile>group__ccs__ctl__reg.html</anchorfile>
      <anchor>ga77b88910b49d5cda950c370958ae159f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_CTL_ROSCEN</name>
      <anchorfile>group__ccs__ctl__reg.html</anchorfile>
      <anchor>ga1435151111f7984fa1bc0f0b2e7004ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_CTL_SCLKMUXSEL</name>
      <anchorfile>group__ccs__ctl__reg.html</anchorfile>
      <anchor>ga8b3983d2dc6d76dc75d6c0acb143caa9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_CTL_SCLKMUXSEL_FRCLK</name>
      <anchorfile>group__ccs__ctl__reg.html</anchorfile>
      <anchor>ga92796aa9db5285246a57282edcae6416</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_CTL_SCLKMUXSEL_PLLCLK</name>
      <anchorfile>group__ccs__ctl__reg.html</anchorfile>
      <anchor>ga63b51a6813f9d8f982b425ed7e2fd830</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_CTL_CLKFAILEN</name>
      <anchorfile>group__ccs__ctl__reg.html</anchorfile>
      <anchor>gaf1140e1939dde1d3f7396b7f62d7e936</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_CTL_CLKFAILMUXSEL</name>
      <anchorfile>group__ccs__ctl__reg.html</anchorfile>
      <anchor>ga46797cd2e11313a07be54748d622d7d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_CTL_CLKFAILIF</name>
      <anchorfile>group__ccs__ctl__reg.html</anchorfile>
      <anchor>gaf3bbb5fac13421ed2b51e2bf1a5036b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_CTL_LDOEN</name>
      <anchorfile>group__ccs__ctl__reg.html</anchorfile>
      <anchor>ga7b86d5ab4e6688f0265f8b998c8969d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_CTL_SWRESET</name>
      <anchorfile>group__ccs__ctl__reg.html</anchorfile>
      <anchor>ga202965dccef161f9f5ba04dd48ab34bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_CTL_PCLKEN</name>
      <anchorfile>group__ccs__ctl__reg.html</anchorfile>
      <anchor>ga45afc2bfe6b04310b477fc204399b800</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_CTL_ACLKEN</name>
      <anchorfile>group__ccs__ctl__reg.html</anchorfile>
      <anchor>ga1963e7c32d2c7f0a46c6dcd42c952cf0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_CTL_ADCCLKEN</name>
      <anchorfile>group__ccs__ctl__reg.html</anchorfile>
      <anchor>gab11153aaa78a30d1dc11ba88706c8c82</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_CTL_STCLKSLPEN</name>
      <anchorfile>group__ccs__ctl__reg.html</anchorfile>
      <anchor>ga0ed26c738f364f025d7b0d4ccc17d1a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_CTL_PCLKDIV_MASK</name>
      <anchorfile>group__ccs__ctl__reg.html</anchorfile>
      <anchor>ga18564f11f869de9c81a9e3e3c38f6c1c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_CTL_PCLKDIV_SHIFT</name>
      <anchorfile>group__ccs__ctl__reg.html</anchorfile>
      <anchor>ga25e40f597742309626f07ee572a4eb11</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_CTL_PCLKDIV</name>
      <anchorfile>group__ccs__ctl__reg.html</anchorfile>
      <anchor>ga1f854f8dfe22bff6dcd26ca7598ac0dd</anchor>
      <arglist>(div)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_CTL_ACLKDIV_MASK</name>
      <anchorfile>group__ccs__ctl__reg.html</anchorfile>
      <anchor>ga971951024e2018ea7f92d84bb8fb5810</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_CTL_ACLKDIV_SHIFT</name>
      <anchorfile>group__ccs__ctl__reg.html</anchorfile>
      <anchor>gadf017a9b78c93a617bcd017fe397ea4f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_CTL_ACLKDIV</name>
      <anchorfile>group__ccs__ctl__reg.html</anchorfile>
      <anchor>gabfa55a99ebe5c5af0b4ef76592b90efc</anchor>
      <arglist>(div)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_CTL_HCLKDIV_MASK</name>
      <anchorfile>group__ccs__ctl__reg.html</anchorfile>
      <anchor>gae144960814a08d96768a43bbf531ed00</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_CTL_HCLKDIV_SHIFT</name>
      <anchorfile>group__ccs__ctl__reg.html</anchorfile>
      <anchor>gadd38ae76558c63882f6053e7589b8956</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_CTL_HCLKDIV</name>
      <anchorfile>group__ccs__ctl__reg.html</anchorfile>
      <anchor>gaa3b516883687be2a9f0d6c23b42f5a02</anchor>
      <arglist>(div)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_CTL_USAMODE</name>
      <anchorfile>group__ccs__ctl__reg.html</anchorfile>
      <anchor>gaba50cdfd2dbe271403649e51e28b16f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_CTL_USBMODE</name>
      <anchorfile>group__ccs__ctl__reg.html</anchorfile>
      <anchor>ga6a0d4ca357f82b009a76bce87cffc74e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_CTL_USCMODE</name>
      <anchorfile>group__ccs__ctl__reg.html</anchorfile>
      <anchor>ga81e929396119f271c3f75574dbaa3393</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_CTL_USDMODE</name>
      <anchorfile>group__ccs__ctl__reg.html</anchorfile>
      <anchor>gac4c0c040be42b03ac3cb2c9de30eac7a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>ccs_pllctl_reg</name>
    <title>CCS PLL Control Register</title>
    <filename>group__ccs__pllctl__reg.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>CCSPLLCTL</name>
      <anchorfile>group__ccs__pllctl__reg.html</anchorfile>
      <anchor>ga4116509f03217e47358f46a23dd8c6e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PLLCTL_PLLEN</name>
      <anchorfile>group__ccs__pllctl__reg.html</anchorfile>
      <anchor>ga40754d1f6f67954e8e56f6bf754ef2cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PLLCTL_PLLBP</name>
      <anchorfile>group__ccs__pllctl__reg.html</anchorfile>
      <anchor>gaf3ce35ff031aafd0c30e0ca816c06fd2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PLLCTL_PLLOUTDIV_MASK</name>
      <anchorfile>group__ccs__pllctl__reg.html</anchorfile>
      <anchor>ga21dd1f8044de399ef1d707b87515be65</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PLLCTL_PLLOUTDIV_SHIFT</name>
      <anchorfile>group__ccs__pllctl__reg.html</anchorfile>
      <anchor>ga7cd68a62408547c96dd2ad071f40cd1c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PLLCTL_PLLOUTDIV</name>
      <anchorfile>group__ccs__pllctl__reg.html</anchorfile>
      <anchor>ga8f128f763799139a15ae65ef6cc425ae</anchor>
      <arglist>(div)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PLLCTL_PLLOUTDIV1</name>
      <anchorfile>group__ccs__pllctl__reg.html</anchorfile>
      <anchor>ga2d7faa096115ce22f1d321098b9752d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PLLCTL_PLLOUTDIV2</name>
      <anchorfile>group__ccs__pllctl__reg.html</anchorfile>
      <anchor>gaea4687eb1afc1eb654aa8a8ce5e1f5d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PLLCTL_PLLOUTDIV4</name>
      <anchorfile>group__ccs__pllctl__reg.html</anchorfile>
      <anchor>gad478d18dd2ad690cf326410d91fccfd7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PLLCTL_PLLOUTDIV8</name>
      <anchorfile>group__ccs__pllctl__reg.html</anchorfile>
      <anchor>gabb99f56f60796d040da306d194803d63</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PLLCTL_PLLINDIV_MASK</name>
      <anchorfile>group__ccs__pllctl__reg.html</anchorfile>
      <anchor>ga0d3446acaa0e713947330fdb7ba266d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PLLCTL_PLLINDIV_SHIFT</name>
      <anchorfile>group__ccs__pllctl__reg.html</anchorfile>
      <anchor>ga0176af9391972cfd93a44fc2c7ee5037</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PLLCTL_PLLINDIV</name>
      <anchorfile>group__ccs__pllctl__reg.html</anchorfile>
      <anchor>ga0ff22149c282a042c41c5057f6f43555</anchor>
      <arglist>(div)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PLLCTL_PLLFBDIV_MASK</name>
      <anchorfile>group__ccs__pllctl__reg.html</anchorfile>
      <anchor>ga4daa92faaffa11b43f076caf04bd2b90</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PLLCTL_PLLFBDIV_SHIFT</name>
      <anchorfile>group__ccs__pllctl__reg.html</anchorfile>
      <anchor>gadc45f58fc8261e00c6b8d0ed609e7469</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PLLCTL_PLLFBDIV</name>
      <anchorfile>group__ccs__pllctl__reg.html</anchorfile>
      <anchor>ga15eb2f059a18fb383017e8b1bd9c8fbe</anchor>
      <arglist>(div)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PLLCTL_PLLLOCK</name>
      <anchorfile>group__ccs__pllctl__reg.html</anchorfile>
      <anchor>gada47df9ca2dc52d9af619d84b1fd4a20</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>ccs_rosctrim</name>
    <title>Ring Oscillator Trim Control Register</title>
    <filename>group__ccs__rosctrim.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>CCSROSCTRIM_MASK</name>
      <anchorfile>group__ccs__rosctrim.html</anchorfile>
      <anchor>gaed7394754ffb54f8f3c95d30a345e1ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCSROSCTRIM</name>
      <anchorfile>group__ccs__rosctrim.html</anchorfile>
      <anchor>ga688a3f83c007255355fd0bca27689821</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>port_pin_addresses</name>
    <title>Port Pinmux Register Base.</title>
    <filename>group__port__pin__addresses.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PORTA</name>
      <anchorfile>group__port__pin__addresses.html</anchorfile>
      <anchor>ga039e69026c9f029add324838aa0146da</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PORTB</name>
      <anchorfile>group__port__pin__addresses.html</anchorfile>
      <anchor>ga52928005309caede1480efa54d0ea21c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PORTC</name>
      <anchorfile>group__port__pin__addresses.html</anchorfile>
      <anchor>gae86ce3b3883300734f164cfb5e6c2eb8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PORTD</name>
      <anchorfile>group__port__pin__addresses.html</anchorfile>
      <anchor>ga5c157fa25e52e891cccf1ddac030ba03</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PORTE</name>
      <anchorfile>group__port__pin__addresses.html</anchorfile>
      <anchor>ga6b60b759032e9dce7ed3103b9d36e583</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PORTF</name>
      <anchorfile>group__port__pin__addresses.html</anchorfile>
      <anchor>gab26a0ecee03935344c3c45730a924ca0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PORTG</name>
      <anchorfile>group__port__pin__addresses.html</anchorfile>
      <anchor>ga0ca37b12d798dcc5fec61ce7371de8a9</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>pmux_sel_regs</name>
    <title>PMUXSEL register mapping.</title>
    <filename>group__pmux__sel__regs.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>CCS_MUXSELR</name>
      <anchorfile>group__pmux__sel__regs.html</anchorfile>
      <anchor>gae3e98546eab9552afe8cc3c93c0bedc7</anchor>
      <arglist>(base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PAMUXSELR</name>
      <anchorfile>group__pmux__sel__regs.html</anchorfile>
      <anchor>ga546f6ddb988d81c725c56212bb80e560</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PBMUXSELR</name>
      <anchorfile>group__pmux__sel__regs.html</anchorfile>
      <anchor>ga29e09158f42ef6e5e911d6c3131c4b9e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PCMUXSELR</name>
      <anchorfile>group__pmux__sel__regs.html</anchorfile>
      <anchor>gac8fe15c204268316b1d9a8da70a2f047</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PDMUXSELR</name>
      <anchorfile>group__pmux__sel__regs.html</anchorfile>
      <anchor>gadc839fe976e012961570a910cd32daf8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PEMUXSELR</name>
      <anchorfile>group__pmux__sel__regs.html</anchorfile>
      <anchor>ga5edbb33fa357f035545acd0f563b4a44</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PFMUXSELR</name>
      <anchorfile>group__pmux__sel__regs.html</anchorfile>
      <anchor>gadec8cbcb94a976c9794ddd13eaf1f0b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PGMUXSELR</name>
      <anchorfile>group__pmux__sel__regs.html</anchorfile>
      <anchor>gab92d4960523b4efc916ec5e6eb09407a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_MUXSELR_MASK</name>
      <anchorfile>group__pmux__sel__regs.html</anchorfile>
      <anchor>ga4c225c71eacf58c7f685415e22e1e7be</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_MUXSELR_MASK_PIN</name>
      <anchorfile>group__pmux__sel__regs.html</anchorfile>
      <anchor>gae0f0a57d5802228385a8d8dae5e7a1a7</anchor>
      <arglist>(pin)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_MUXSELR_VAL</name>
      <anchorfile>group__pmux__sel__regs.html</anchorfile>
      <anchor>ga3592726923695e62e62640cc85d34ecf</anchor>
      <arglist>(pin, muxsel)</arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>ccs_muxsel_func_t</name>
      <anchorfile>group__pmux__sel__regs.html</anchorfile>
      <anchor>ga3418e70d1591cfd251e955f9430a32e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CCS_MUXSEL_GPIO</name>
      <anchorfile>group__pmux__sel__regs.html</anchorfile>
      <anchor>gga3418e70d1591cfd251e955f9430a32e0a75b60dbd47419224c89af2ea41a0b6ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CCS_MUXSEL_AF1</name>
      <anchorfile>group__pmux__sel__regs.html</anchorfile>
      <anchor>gga3418e70d1591cfd251e955f9430a32e0a908426c0bc5eea85534ff25d4ddb3a36</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CCS_MUXSEL_AF2</name>
      <anchorfile>group__pmux__sel__regs.html</anchorfile>
      <anchor>gga3418e70d1591cfd251e955f9430a32e0a077827a9ee201b471f48a6add9388ea8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CCS_MUXSEL_AF3</name>
      <anchorfile>group__pmux__sel__regs.html</anchorfile>
      <anchor>gga3418e70d1591cfd251e955f9430a32e0a60b6dcef91777bfe018160b599b8e0e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CCS_MUXSEL_AF4</name>
      <anchorfile>group__pmux__sel__regs.html</anchorfile>
      <anchor>gga3418e70d1591cfd251e955f9430a32e0ad11012c752160fc8b9fc9b83c0ca8666</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CCS_MUXSEL_AF5</name>
      <anchorfile>group__pmux__sel__regs.html</anchorfile>
      <anchor>gga3418e70d1591cfd251e955f9430a32e0a99161c642ed5d39017ab5e26b36638f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CCS_MUXSEL_AF6</name>
      <anchorfile>group__pmux__sel__regs.html</anchorfile>
      <anchor>gga3418e70d1591cfd251e955f9430a32e0a96ea75d196fb36893fbc70f17b7b4d5e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CCS_MUXSEL_AF7</name>
      <anchorfile>group__pmux__sel__regs.html</anchorfile>
      <anchor>gga3418e70d1591cfd251e955f9430a32e0aaac4685422010d848fee157ff3cfdfc5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>pden_regs</name>
    <title>PUEN PDEN register mapping.</title>
    <filename>group__pden__regs.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PUENR</name>
      <anchorfile>group__pden__regs.html</anchorfile>
      <anchor>gadd138ee694f3c7dde882ad7cfee92c08</anchor>
      <arglist>(base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PAPUENR</name>
      <anchorfile>group__pden__regs.html</anchorfile>
      <anchor>gae4a99e4c49d619542a092699655f48f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PBPUENR</name>
      <anchorfile>group__pden__regs.html</anchorfile>
      <anchor>ga7b2572ff685227ba2602903458a3668b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PCPUENR</name>
      <anchorfile>group__pden__regs.html</anchorfile>
      <anchor>ga99f9910ee09f03e1c32a2e1286e3c13c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PDPUENR</name>
      <anchorfile>group__pden__regs.html</anchorfile>
      <anchor>gad56567e5ee0a976071475be103b308cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PEPUENR</name>
      <anchorfile>group__pden__regs.html</anchorfile>
      <anchor>gaef918d13a61eba257f0cd3cf417b27ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PFPUENR</name>
      <anchorfile>group__pden__regs.html</anchorfile>
      <anchor>gab94dac5d7ec190c3fffd902cdb40e3db</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PGPUENR</name>
      <anchorfile>group__pden__regs.html</anchorfile>
      <anchor>gafea8174bdeaa5566fa5d9057a4ee5bc8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PDENR</name>
      <anchorfile>group__pden__regs.html</anchorfile>
      <anchor>ga4ae60c80b08a20fdd83ef6c61b4fe180</anchor>
      <arglist>(base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PAPDENR</name>
      <anchorfile>group__pden__regs.html</anchorfile>
      <anchor>gabbf7e6c79bc9bd2938eff0a4331c6c72</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PBPDENR</name>
      <anchorfile>group__pden__regs.html</anchorfile>
      <anchor>ga7193736bd0a5f7774bf6c82d68e5645c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PCPDENR</name>
      <anchorfile>group__pden__regs.html</anchorfile>
      <anchor>ga99f869c2a22e3e12e8a23db5736cdb9c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PDPDENR</name>
      <anchorfile>group__pden__regs.html</anchorfile>
      <anchor>gaf4d45216f05d0a8ed3e857b857323e2d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PEPDENR</name>
      <anchorfile>group__pden__regs.html</anchorfile>
      <anchor>gadac5f8a60797ecee14c9be9635655d8b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PFPDENR</name>
      <anchorfile>group__pden__regs.html</anchorfile>
      <anchor>ga8e7affbccdb902249d841e99e6f92d97</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PGPDENR</name>
      <anchorfile>group__pden__regs.html</anchorfile>
      <anchor>ga6000915f8d295a897f1760a566cf3e1d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>ccs_pull_updown_t</name>
      <anchorfile>group__pden__regs.html</anchorfile>
      <anchor>ga5fdb308ecbac4995ee47625119211da3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CCS_IO_PULL_NONE</name>
      <anchorfile>group__pden__regs.html</anchorfile>
      <anchor>gga5fdb308ecbac4995ee47625119211da3a2c19c768a5000c1ae442b922df436d11</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CCS_IO_PULL_UP</name>
      <anchorfile>group__pden__regs.html</anchorfile>
      <anchor>gga5fdb308ecbac4995ee47625119211da3a8e81b3c3fabfb3c05b6f272bb555c431</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CCS_IO_PULL_DOWN</name>
      <anchorfile>group__pden__regs.html</anchorfile>
      <anchor>gga5fdb308ecbac4995ee47625119211da3a1a29fe940265f46d7c455be739636ff4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>dsr_regs</name>
    <title>DSR register mapping.</title>
    <filename>group__dsr__regs.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>CCS_DSR</name>
      <anchorfile>group__dsr__regs.html</anchorfile>
      <anchor>ga527fc1217e07cb2e5b978d32abb3e8ca</anchor>
      <arglist>(base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PADSR</name>
      <anchorfile>group__dsr__regs.html</anchorfile>
      <anchor>gad3ba060320d7aee2dac00bd67bb28de8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PBDSR</name>
      <anchorfile>group__dsr__regs.html</anchorfile>
      <anchor>ga3758489356123c7ff2ba405bcb0235ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PCDSR</name>
      <anchorfile>group__dsr__regs.html</anchorfile>
      <anchor>ga80e966489243d71acb43bb7c92128eb6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PDDSR</name>
      <anchorfile>group__dsr__regs.html</anchorfile>
      <anchor>gaf26edaa8a012cba61fa5f3395d398fdb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PEDSR</name>
      <anchorfile>group__dsr__regs.html</anchorfile>
      <anchor>ga40f8359fc39baee7a9eb45b610336582</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PFDSR</name>
      <anchorfile>group__dsr__regs.html</anchorfile>
      <anchor>ga872ddeeb327257d1b840ac1b32e9bfc3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_PGDSR</name>
      <anchorfile>group__dsr__regs.html</anchorfile>
      <anchor>ga194c4660f1f8c953cfca0b1479ca3481</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_DSR_MASK</name>
      <anchorfile>group__dsr__regs.html</anchorfile>
      <anchor>ga2d4e94ec1ba58e99f35f18e2348392ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_DSR_MASK_PIN</name>
      <anchorfile>group__dsr__regs.html</anchorfile>
      <anchor>ga8d93e53fdbbe49c5fe6f31ed27e2534b</anchor>
      <arglist>(pin)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_DSR_DS_VAL</name>
      <anchorfile>group__dsr__regs.html</anchorfile>
      <anchor>gaa41855a99a9ab58c0e774683ff604b1f</anchor>
      <arglist>(pin, ds)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCS_DSR_SCHMIDT_PIN</name>
      <anchorfile>group__dsr__regs.html</anchorfile>
      <anchor>ga675aca1e560238a0cb99784c976bc44e</anchor>
      <arglist>(pin)</arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>ccs_drive_strength_t</name>
      <anchorfile>group__dsr__regs.html</anchorfile>
      <anchor>ga04d02561d67bf187081475c2c43c0b5d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CCS_DSR_DS_6MA</name>
      <anchorfile>group__dsr__regs.html</anchorfile>
      <anchor>gga04d02561d67bf187081475c2c43c0b5daa4ae3ff96fe189158f226e292bba43d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CCS_DSR_DS_8MA</name>
      <anchorfile>group__dsr__regs.html</anchorfile>
      <anchor>gga04d02561d67bf187081475c2c43c0b5da0f86090b975b0e729664be6796890126</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CCS_DSR_DS_11MA</name>
      <anchorfile>group__dsr__regs.html</anchorfile>
      <anchor>gga04d02561d67bf187081475c2c43c0b5da5c92171f3409a31d28fe2a36bfaae5a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CCS_DSR_DS_14MA</name>
      <anchorfile>group__dsr__regs.html</anchorfile>
      <anchor>gga04d02561d67bf187081475c2c43c0b5da90db8cd48615ff8e65f576b897cfcab9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CCS_DSR_DS_17MA</name>
      <anchorfile>group__dsr__regs.html</anchorfile>
      <anchor>gga04d02561d67bf187081475c2c43c0b5da64b8bcca1cfd3619800706f99a83dc2b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CCS_DSR_DS_20MA</name>
      <anchorfile>group__dsr__regs.html</anchorfile>
      <anchor>gga04d02561d67bf187081475c2c43c0b5dab001d57aa613ecd2ec89683aa4be909a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CCS_DSR_DS_22MA</name>
      <anchorfile>group__dsr__regs.html</anchorfile>
      <anchor>gga04d02561d67bf187081475c2c43c0b5da1818856fa4b78c6c285388541e1e1b6e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CCS_DSR_DS_25MA</name>
      <anchorfile>group__dsr__regs.html</anchorfile>
      <anchor>gga04d02561d67bf187081475c2c43c0b5dae2a3211b8e4a65e9cd866f6f7f7683ab</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>ccs_api</name>
    <title>Clock Control System API</title>
    <filename>group__ccs__api.html</filename>
    <class kind="struct">ccs_clk_config</class>
    <member kind="function">
      <type>void</type>
      <name>ccs_frclkmux_select</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>ga8d253cd394cb3520b4662c638817bcf3</anchor>
      <arglist>(uint32_t sel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccs_rosc_enable</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>ga8c334beb7ee5a921a8fca5876af32292</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccs_rosc_disable</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>gafd9c86de04c19940ab189b8be7e0cb5c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccs_sclkmux_select_frclk</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>gaff9391ec3c0dcfc35d3dd3db1a56b602</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccs_sclkmux_select_pllclk</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>gaf34d6fb1e1e77c2fd209dd003808bf8d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccs_clkfail_enable</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>ga5ab424e7ea4f5b4c46c0ea6ae9b2951c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccs_clkfail_disable</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>ga126e6e1e2f3ec9c0b2bb811ffff790b4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccs_clkfailmux_select_frclk</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>ga93ce953a6ba589bc940bd5ecf1f8a833</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccs_clkfailmux_select_pllclk</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>ga68d61f9d2502f2210ba3df918fed6901</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccs_ldo_enable</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>ga7e9841b45cd87476fd14025538e988ed</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccs_ldo_disable</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>ga865144b101f6af83b74db53dcc7dd811</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccs_pclk_enable</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>gadc103e711784a2cb050b6acd34f7b94c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccs_pclk_disable</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>gac7410948448f4afc42de57bde3296250</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccs_aclk_enable</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>ga7a339ecae6f5ab0671d8bdf047e0bc53</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccs_aclk_disable</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>ga45d3e6577fdf8263a1f315520131f749</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccs_adcclk_enable</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>gaf9b9084d169d02290457b834b8d6da7f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccs_adcclk_disable</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>gafbbba711746af268b0ff9ef47beccde4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccs_stclk_sleep_enable</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>ga73b5321dc29165c45f02b3fa09016a0e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccs_stclk_sleep_disable</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>ga318db588de80ee930b8a077b2df39363</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccs_set_pclkdiv</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>ga38f5a54c94ea7cb5db0232cab50b2445</anchor>
      <arglist>(uint32_t div)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccs_set_aclkdiv</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>gaa828dfff3b001cc9d833676c93ffd4ff</anchor>
      <arglist>(uint32_t div)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccs_set_hclkdiv</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>ga9933f86aa3a45d0fe5a7be96b380a1b1</anchor>
      <arglist>(uint32_t div)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccs_pll_enable</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>ga905a0492830ce71172eacfcd446f0497</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccs_pll_disable</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>gae9d12fc18a474e28988153bd26698770</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>ccs_pll_locked</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>ga3da59323ebacc66f0663ecf64f90aa90</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccs_pll_bypass_enable</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>ga386bd2bf6cffa11ca3aac24e8b4606af</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccs_pll_bypass_disable</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>gaf7e7f9f6524151c8eed66f35d791cb0e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccs_pll_set_outdiv</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>gaa2c1e0e1c66b8a6fcf792e115a37b2e7</anchor>
      <arglist>(uint32_t div)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccs_pll_set_indiv</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>ga521eb08f3b9df52b5f5e3ef22aa35908</anchor>
      <arglist>(uint32_t div)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccs_pll_set_fbdiv</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>ga6bddd9cf16fd60c56b8f983f5c1f16ef</anchor>
      <arglist>(uint32_t div)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>css_pll_config_enable</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>gab6fa14c6ba06f1543868561005ea4ba8</anchor>
      <arglist>(uint32_t indiv, uint32_t fbdiv, uint32_t outdiv)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>ccs_get_peripheral_clk_freq</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>gaadfd248e46069ff1c69c789994e2140c</anchor>
      <arglist>(uint32_t periph, uint32_t select)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccs_reset_clocks</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>ga69fee162f594763b94b41c49532a5254</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccs_configure_clocks</name>
      <anchorfile>group__ccs__api.html</anchorfile>
      <anchor>ga47f393eebdbf28bc53a9b85929e7e86b</anchor>
      <arglist>(const struct ccs_clk_config *config)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>peripheral_apis</name>
    <title>Peripheral APIs</title>
    <filename>group__peripheral__apis.html</filename>
    <subgroup>ccs_api</subgroup>
    <subgroup>gpio_api</subgroup>
    <subgroup>memctl_api</subgroup>
    <subgroup>usart_api</subgroup>
    <subgroup>can_api</subgroup>
  </compound>
  <compound kind="group">
    <name>PAC55xx_defines</name>
    <title>PAC55xx Defines</title>
    <filename>group__PAC55xx__defines.html</filename>
    <subgroup>system_defines</subgroup>
    <subgroup>memorymap</subgroup>
    <subgroup>PAC55xx_can</subgroup>
    <subgroup>PAC55xx_gpio</subgroup>
    <subgroup>PAC55xx_memctl</subgroup>
    <subgroup>PAC55xx_usart</subgroup>
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
  </compound>
  <compound kind="group">
    <name>gpio_pin_id</name>
    <title>GPIO Pin Identifiers</title>
    <filename>group__gpio__pin__id.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_MAX_PIN</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>gaaf8572168c7391e061fa7587225ac46c</anchor>
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
      <name>GPIO_ALL</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>ga9f4da19f41fda0a3ec6d017e0bedfa4a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>gpio_mode_regs</name>
    <title>GPIO MODE register mapping.</title>
    <filename>group__gpio__mode__regs.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_MODER</name>
      <anchorfile>group__gpio__mode__regs.html</anchorfile>
      <anchor>ga419e4d40cd10738bce808b28eef32a68</anchor>
      <arglist>(base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_MODER</name>
      <anchorfile>group__gpio__mode__regs.html</anchorfile>
      <anchor>ga1234035224d2d22cd6be76a5ee04cf02</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_MODER</name>
      <anchorfile>group__gpio__mode__regs.html</anchorfile>
      <anchor>gaffac2caec05d40f61f7e4b3aef5ff2a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_MODER</name>
      <anchorfile>group__gpio__mode__regs.html</anchorfile>
      <anchor>ga358ff7fc1e547fed6740a6075bc45084</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_MODER</name>
      <anchorfile>group__gpio__mode__regs.html</anchorfile>
      <anchor>ga0299d708e570b48d178fdf61e6f8e580</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_MODER</name>
      <anchorfile>group__gpio__mode__regs.html</anchorfile>
      <anchor>gabff95422edbcfee3124cb5ed8375ad7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_MODER</name>
      <anchorfile>group__gpio__mode__regs.html</anchorfile>
      <anchor>gae677d09e91324da86cf4348d7a7bf032</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_MODER</name>
      <anchorfile>group__gpio__mode__regs.html</anchorfile>
      <anchor>ga5843d7116f1adb424198a807391c764e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_MODER_MASK</name>
      <anchorfile>group__gpio__mode__regs.html</anchorfile>
      <anchor>ga62c9e7b9b8a744d3b5b4434c169b1c51</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_MODER_MASK_PIN</name>
      <anchorfile>group__gpio__mode__regs.html</anchorfile>
      <anchor>ga39c1a7f9bb0c3ec3e0b4428594a4822c</anchor>
      <arglist>(pin)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_MODER_MODE</name>
      <anchorfile>group__gpio__mode__regs.html</anchorfile>
      <anchor>ga8dd2bb27eb004f10d20e6b6267e00fcd</anchor>
      <arglist>(pin, mode)</arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>gpio_mode_t</name>
      <anchorfile>group__gpio__mode__regs.html</anchorfile>
      <anchor>ga491a2cbfb4e94f2afcc0d5bdef2dc454</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_ANALOG_INPUT</name>
      <anchorfile>group__gpio__mode__regs.html</anchorfile>
      <anchor>gga491a2cbfb4e94f2afcc0d5bdef2dc454a9ba086572b89fda35bc67f083b5f9c4e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_PUSH_PULL_OUTPUT</name>
      <anchorfile>group__gpio__mode__regs.html</anchorfile>
      <anchor>gga491a2cbfb4e94f2afcc0d5bdef2dc454a5a05218b3e10b96ba3cd56add26a06b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_OPEN_DRAIN_OUTPUT</name>
      <anchorfile>group__gpio__mode__regs.html</anchorfile>
      <anchor>gga491a2cbfb4e94f2afcc0d5bdef2dc454a91e9e008ff486000068626bde476f0fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_HIGH_IMPEDENCE_INPUT</name>
      <anchorfile>group__gpio__mode__regs.html</anchorfile>
      <anchor>gga491a2cbfb4e94f2afcc0d5bdef2dc454a585bd7f63771602e69ac96bcbe39df5e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>gpio_outmask_regs</name>
    <title>GPIO OUTMASK register mapping.</title>
    <filename>group__gpio__outmask__regs.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OUTMASKR</name>
      <anchorfile>group__gpio__outmask__regs.html</anchorfile>
      <anchor>ga2ab9e0bbdbc5b610d283c649a5512b5e</anchor>
      <arglist>(base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_OUTMASKR</name>
      <anchorfile>group__gpio__outmask__regs.html</anchorfile>
      <anchor>gafbe69589bec42519eee0f1aa84e45768</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_OUTMASKR</name>
      <anchorfile>group__gpio__outmask__regs.html</anchorfile>
      <anchor>gaa759265cd07e6e092248f23f758dbdc5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_OUTMASKR</name>
      <anchorfile>group__gpio__outmask__regs.html</anchorfile>
      <anchor>gabaf0cccfcf93ade15e01e5b614d9624d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_OUTMASKR</name>
      <anchorfile>group__gpio__outmask__regs.html</anchorfile>
      <anchor>ga6ab7405744c47d282464b7f490fcd437</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_OUTMASKR</name>
      <anchorfile>group__gpio__outmask__regs.html</anchorfile>
      <anchor>ga37c80665fdfc326a7f4ace38ac19eafa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_OUTMASKR</name>
      <anchorfile>group__gpio__outmask__regs.html</anchorfile>
      <anchor>gaa763d88de988d3a7110f73b4718bb434</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_OUTMASKR</name>
      <anchorfile>group__gpio__outmask__regs.html</anchorfile>
      <anchor>gab8acd9e8344f33b424e19305a58d2505</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>gpio_out_regs</name>
    <title>GPIO OUT register mapping.</title>
    <filename>group__gpio__out__regs.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OUTR</name>
      <anchorfile>group__gpio__out__regs.html</anchorfile>
      <anchor>ga637b1f9018dd9a1456ace483c8bdbd9a</anchor>
      <arglist>(base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_OUTR</name>
      <anchorfile>group__gpio__out__regs.html</anchorfile>
      <anchor>gaca507ca4cc40f60a0718a08b7e8cc33d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_OUTR</name>
      <anchorfile>group__gpio__out__regs.html</anchorfile>
      <anchor>ga021007c5bd245067ffb033301ab0c45d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_OUTR</name>
      <anchorfile>group__gpio__out__regs.html</anchorfile>
      <anchor>ga14ee0cf395eba649c9193d3b95e8dc19</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_OUTR</name>
      <anchorfile>group__gpio__out__regs.html</anchorfile>
      <anchor>gaddfd0db84b4052ccd135a83be3fcfc91</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_OUTR</name>
      <anchorfile>group__gpio__out__regs.html</anchorfile>
      <anchor>ga80ceef9468e8842055354c8d3725e552</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_OUTR</name>
      <anchorfile>group__gpio__out__regs.html</anchorfile>
      <anchor>ga75db6d57660ac38e152cd21cf840ba18</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_OUTR</name>
      <anchorfile>group__gpio__out__regs.html</anchorfile>
      <anchor>ga5923f2eb984164668095a2a3248d788a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>gpio_in_regs</name>
    <title>GPIO IN register mapping.</title>
    <filename>group__gpio__in__regs.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_INR</name>
      <anchorfile>group__gpio__in__regs.html</anchorfile>
      <anchor>gaf5a5a958d04ff5dca2bf8d986e4dab5d</anchor>
      <arglist>(base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_INR</name>
      <anchorfile>group__gpio__in__regs.html</anchorfile>
      <anchor>ga24a7fc516aee3e7bdba3ee0d096e49e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_INR</name>
      <anchorfile>group__gpio__in__regs.html</anchorfile>
      <anchor>gadfc3b28b0441b839c31f350f1afa07fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_INR</name>
      <anchorfile>group__gpio__in__regs.html</anchorfile>
      <anchor>gab2ebb54609c2e8f23b464298a44f5481</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_INR</name>
      <anchorfile>group__gpio__in__regs.html</anchorfile>
      <anchor>gabd76d4a8c186033e2503abc34b44921a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_INR</name>
      <anchorfile>group__gpio__in__regs.html</anchorfile>
      <anchor>ga6eab89dcd94e8d1ba9d63387617bbd8f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_INR</name>
      <anchorfile>group__gpio__in__regs.html</anchorfile>
      <anchor>ga46af3453df2f298870a1c02d28311d12</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_INR</name>
      <anchorfile>group__gpio__in__regs.html</anchorfile>
      <anchor>ga5c5f2222210c588d36d2cebbf664fe58</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>gpio_inten_regs</name>
    <title>GPIO INTEN register mapping.</title>
    <filename>group__gpio__inten__regs.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_INTENR</name>
      <anchorfile>group__gpio__inten__regs.html</anchorfile>
      <anchor>gae79ae4cb57facf78f4b1996c98636777</anchor>
      <arglist>(base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_INTENR</name>
      <anchorfile>group__gpio__inten__regs.html</anchorfile>
      <anchor>ga2b51ca387dfe4da51cc050c8c1492a7a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_INTENR</name>
      <anchorfile>group__gpio__inten__regs.html</anchorfile>
      <anchor>ga491f8f8ff97de5fcdb2db5052b210e77</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_INTENR</name>
      <anchorfile>group__gpio__inten__regs.html</anchorfile>
      <anchor>ga554ada31707b69f050a782feeac58fef</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_INTENR</name>
      <anchorfile>group__gpio__inten__regs.html</anchorfile>
      <anchor>ga46fc903907ef4ca7871bacf587d93a30</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_INTENR</name>
      <anchorfile>group__gpio__inten__regs.html</anchorfile>
      <anchor>gaa4be32e19b64e52dbd63229b756bb040</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_INTENR</name>
      <anchorfile>group__gpio__inten__regs.html</anchorfile>
      <anchor>ga2d02bdfed45eacd2ec141db26e0db836</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_INTENR</name>
      <anchorfile>group__gpio__inten__regs.html</anchorfile>
      <anchor>gabf1fa0c47ec3849ee13485e2a2f1d004</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>gpio_intflag_regs</name>
    <title>GPIO INTFLAG register mapping.</title>
    <filename>group__gpio__intflag__regs.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_INTFLAGR</name>
      <anchorfile>group__gpio__intflag__regs.html</anchorfile>
      <anchor>ga756990359f0b759f22c4684e52d9f5fd</anchor>
      <arglist>(base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_INTFLAGR</name>
      <anchorfile>group__gpio__intflag__regs.html</anchorfile>
      <anchor>ga8003c8318a286d880765fcade5fbb116</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_INTFLAGR</name>
      <anchorfile>group__gpio__intflag__regs.html</anchorfile>
      <anchor>ga4a5438a3fdd7f865c0ca49b9e45b9a59</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_INTFLAGR</name>
      <anchorfile>group__gpio__intflag__regs.html</anchorfile>
      <anchor>ga9b5fcfabb74c8678773f1b01b7c0cd6d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_INTFLAGR</name>
      <anchorfile>group__gpio__intflag__regs.html</anchorfile>
      <anchor>gac186b93d96931916f82696de1801a1b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_INTFLAGR</name>
      <anchorfile>group__gpio__intflag__regs.html</anchorfile>
      <anchor>ga47d29b3e3ebea74422737fb0791c6808</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_INTFLAGR</name>
      <anchorfile>group__gpio__intflag__regs.html</anchorfile>
      <anchor>ga2fdc70ae5154c31198f6a949071e05ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_INTFLAGR</name>
      <anchorfile>group__gpio__intflag__regs.html</anchorfile>
      <anchor>ga54057477c30d0701dbe052c4533c8a30</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>gpio_intclear_regs</name>
    <title>GPIO INTCLEAR register mapping.</title>
    <filename>group__gpio__intclear__regs.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_INTCLEARR</name>
      <anchorfile>group__gpio__intclear__regs.html</anchorfile>
      <anchor>gacd2025090eaddb102adb85e77670a57b</anchor>
      <arglist>(base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_INTCLEARR</name>
      <anchorfile>group__gpio__intclear__regs.html</anchorfile>
      <anchor>gaac9122c6aaaded53676c626b4ce98e1e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_INTCLEARR</name>
      <anchorfile>group__gpio__intclear__regs.html</anchorfile>
      <anchor>ga3bf0ba3bd75f404074792baf87c303e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_INTCLEARR</name>
      <anchorfile>group__gpio__intclear__regs.html</anchorfile>
      <anchor>ga019fda50b4b4369bcf1287e5cbfbc587</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_INTCLEARR</name>
      <anchorfile>group__gpio__intclear__regs.html</anchorfile>
      <anchor>ga6f84d50af76e5f9164b2524c82c3c7e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_INTCLEARR</name>
      <anchorfile>group__gpio__intclear__regs.html</anchorfile>
      <anchor>gad566e6cc70bc43da8d202a54999ca0c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_INTCLEARR</name>
      <anchorfile>group__gpio__intclear__regs.html</anchorfile>
      <anchor>gafb0a592feda7b1ca32303e9959991142</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_INTCLEARR</name>
      <anchorfile>group__gpio__intclear__regs.html</anchorfile>
      <anchor>gacfe942e3b498a3a6673cd8b5f7268ccb</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>gpio_inttype_regs</name>
    <title>GPIO INTTYPE register mapping.</title>
    <filename>group__gpio__inttype__regs.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_INTTYPE_EDGE</name>
      <anchorfile>group__gpio__inttype__regs.html</anchorfile>
      <anchor>ga9b42c482b54e8e04f5f9f0d539a9977c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_INTTYPE_LEVEL</name>
      <anchorfile>group__gpio__inttype__regs.html</anchorfile>
      <anchor>gac13143e740d941bd064ec144e8f74529</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_INTTYPER</name>
      <anchorfile>group__gpio__inttype__regs.html</anchorfile>
      <anchor>ga1195059799cf2f321c1f5dc4c35a9dbf</anchor>
      <arglist>(base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_INTTYPER</name>
      <anchorfile>group__gpio__inttype__regs.html</anchorfile>
      <anchor>gab9a4301abef70dd08522df4ffc1c3ca8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_INTTYPER</name>
      <anchorfile>group__gpio__inttype__regs.html</anchorfile>
      <anchor>ga7abf5846dd6884b1da2d9a823930429d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_INTTYPER</name>
      <anchorfile>group__gpio__inttype__regs.html</anchorfile>
      <anchor>gaed85501e15a0b7274fc2563f579d652d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_INTTYPER</name>
      <anchorfile>group__gpio__inttype__regs.html</anchorfile>
      <anchor>ga33186a329c92aabf826a868f3d69a770</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_INTTYPER</name>
      <anchorfile>group__gpio__inttype__regs.html</anchorfile>
      <anchor>ga33bf98b4efa3dc63b2a03deca6023b78</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_INTTYPER</name>
      <anchorfile>group__gpio__inttype__regs.html</anchorfile>
      <anchor>gaca7162a577706184e22c2cee32518373</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_INTTYPER</name>
      <anchorfile>group__gpio__inttype__regs.html</anchorfile>
      <anchor>gac837d0b547d3262550b3e026e1476ecd</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>gpio_intcfg_regs</name>
    <title>GPIO INTCFG register mapping.</title>
    <filename>group__gpio__intcfg__regs.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_INTCFG_FALLING_LOW</name>
      <anchorfile>group__gpio__intcfg__regs.html</anchorfile>
      <anchor>ga8119432e880590af510bb3d0b080140c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_INTCFG_RISING_HIGH</name>
      <anchorfile>group__gpio__intcfg__regs.html</anchorfile>
      <anchor>gab970bb342ceecb30ae95fa73cff06172</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_INTCFGR</name>
      <anchorfile>group__gpio__intcfg__regs.html</anchorfile>
      <anchor>gae00985f19b046f705936b859b15f9020</anchor>
      <arglist>(base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_INTCFGR</name>
      <anchorfile>group__gpio__intcfg__regs.html</anchorfile>
      <anchor>ga1d3c99492fcc24b978ec53fe6b0fc3d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_INTCFGR</name>
      <anchorfile>group__gpio__intcfg__regs.html</anchorfile>
      <anchor>ga5fdb89e1a635350cc7ffff596ba87b5c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_INTCFGR</name>
      <anchorfile>group__gpio__intcfg__regs.html</anchorfile>
      <anchor>gaac5b0c4fa9a4869f1cb9a129d1c16b92</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_INTCFGR</name>
      <anchorfile>group__gpio__intcfg__regs.html</anchorfile>
      <anchor>ga08b7a570bcd1a19c645fd3c01d08c4ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_INTCFGR</name>
      <anchorfile>group__gpio__intcfg__regs.html</anchorfile>
      <anchor>ga2dd3ca092b00bfd24f998c8e130a8ffd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_INTCFGR</name>
      <anchorfile>group__gpio__intcfg__regs.html</anchorfile>
      <anchor>ga4897a083357ad08cf8aa8fd0fab7ac44</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_INTCFGR</name>
      <anchorfile>group__gpio__intcfg__regs.html</anchorfile>
      <anchor>gaafd0f414a03ea420c67059c610543b5f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>gpio_intedgeboth_regs</name>
    <title>GPIO INTEDGEBOTH register mapping.</title>
    <filename>group__gpio__intedgeboth__regs.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_INTEDGEBOTHR</name>
      <anchorfile>group__gpio__intedgeboth__regs.html</anchorfile>
      <anchor>gaf3cbec26ff02e054e65679bc854276fa</anchor>
      <arglist>(base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_INTEDGEBOTHR</name>
      <anchorfile>group__gpio__intedgeboth__regs.html</anchorfile>
      <anchor>ga9154111e17a96da5d43e7abb8ccb22d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_INTEDGEBOTHR</name>
      <anchorfile>group__gpio__intedgeboth__regs.html</anchorfile>
      <anchor>ga23927bd003161b50041275eccace5c66</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_INTEDGEBOTHR</name>
      <anchorfile>group__gpio__intedgeboth__regs.html</anchorfile>
      <anchor>gade30476c70f1916a28dfccb4ecd512d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_INTEDGEBOTHR</name>
      <anchorfile>group__gpio__intedgeboth__regs.html</anchorfile>
      <anchor>ga6fa37b39a04f36a200db8c0132f47985</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_INTEDGEBOTHR</name>
      <anchorfile>group__gpio__intedgeboth__regs.html</anchorfile>
      <anchor>ga35712ca44a42765959edf4eb1e73baaa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_INTEDGEBOTHR</name>
      <anchorfile>group__gpio__intedgeboth__regs.html</anchorfile>
      <anchor>ga8c4ac129f759ea7cf43256ece7f363f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_INTEDGEBOTHR</name>
      <anchorfile>group__gpio__intedgeboth__regs.html</anchorfile>
      <anchor>gade579b01cb80f8102d8ee9c1e8b2c374</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>gpio_clksync_regs</name>
    <title>GPIO CLKSYNC register mapping.</title>
    <filename>group__gpio__clksync__regs.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CLKSYNCR</name>
      <anchorfile>group__gpio__clksync__regs.html</anchorfile>
      <anchor>gadf84bfc90e1e7b5e4f96a881c09081b0</anchor>
      <arglist>(base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_CLKSYNCR</name>
      <anchorfile>group__gpio__clksync__regs.html</anchorfile>
      <anchor>ga29d3d4c4cddd3dad3fc6d92e8ec2ccaa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_CLKSYNCR</name>
      <anchorfile>group__gpio__clksync__regs.html</anchorfile>
      <anchor>ga0b4794b309b9290c9db99b9e463d2d8f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_CLKSYNCR</name>
      <anchorfile>group__gpio__clksync__regs.html</anchorfile>
      <anchor>gab6281fbd90c8c924128d5f9ef2fd5322</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_CLKSYNCR</name>
      <anchorfile>group__gpio__clksync__regs.html</anchorfile>
      <anchor>ga13c1c8427553af1946eb501696667c99</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_CLKSYNCR</name>
      <anchorfile>group__gpio__clksync__regs.html</anchorfile>
      <anchor>ga0e894c75c01a6c8eb2db48cb168446ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_CLKSYNCR</name>
      <anchorfile>group__gpio__clksync__regs.html</anchorfile>
      <anchor>gaa8ad4837aa105758618939c5307374c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_CLKSYNCR</name>
      <anchorfile>group__gpio__clksync__regs.html</anchorfile>
      <anchor>ga86087a0b774ab4bce9c359af968aa7b8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>gpio_doset_regs</name>
    <title>GPIO DOSET register mapping.</title>
    <filename>group__gpio__doset__regs.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_DOSETR</name>
      <anchorfile>group__gpio__doset__regs.html</anchorfile>
      <anchor>gafa0f7357cbe954479cf4b62e9203ddd9</anchor>
      <arglist>(base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_DOSETR</name>
      <anchorfile>group__gpio__doset__regs.html</anchorfile>
      <anchor>gacb74feb3147da78dbec7d1adc508f2d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_DOSETR</name>
      <anchorfile>group__gpio__doset__regs.html</anchorfile>
      <anchor>gad81ef82373cc29b1b666e5d1fb808254</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_DOSETR</name>
      <anchorfile>group__gpio__doset__regs.html</anchorfile>
      <anchor>ga1bd053cfda69d5c16a37b6323e5d844a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_DOSETR</name>
      <anchorfile>group__gpio__doset__regs.html</anchorfile>
      <anchor>ga90db4697ea8eb14671b5c3ef16528784</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_DOSETR</name>
      <anchorfile>group__gpio__doset__regs.html</anchorfile>
      <anchor>ga5a520ba44359f2d5f5638f92b5dc2942</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_DOSETR</name>
      <anchorfile>group__gpio__doset__regs.html</anchorfile>
      <anchor>ga5af3ae843b8910be7b4461672595fb0c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_DOSETR</name>
      <anchorfile>group__gpio__doset__regs.html</anchorfile>
      <anchor>gaca8d70785edba28cbfa3577b556c1492</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>gpio_doclear_regs</name>
    <title>GPIO DOCLEAR register mapping.</title>
    <filename>group__gpio__doclear__regs.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_DOCLEARR</name>
      <anchorfile>group__gpio__doclear__regs.html</anchorfile>
      <anchor>ga018fdf0a238649bf30e1f50671404a99</anchor>
      <arglist>(base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_DOCLEARR</name>
      <anchorfile>group__gpio__doclear__regs.html</anchorfile>
      <anchor>ga27bb9378cbacb2f6d2adf15d2d06f4a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_DOCLEARR</name>
      <anchorfile>group__gpio__doclear__regs.html</anchorfile>
      <anchor>ga97f6462b72a0993662ea6d45236a10ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_DOCLEARR</name>
      <anchorfile>group__gpio__doclear__regs.html</anchorfile>
      <anchor>gae6e91b454a6ebc45dc096b5e488994a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_DOCLEARR</name>
      <anchorfile>group__gpio__doclear__regs.html</anchorfile>
      <anchor>ga4d722f18f43702eccc44547c070a42f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_DOCLEARR</name>
      <anchorfile>group__gpio__doclear__regs.html</anchorfile>
      <anchor>ga19c9250db4ac0a31223ebdeee670fe0b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_DOCLEARR</name>
      <anchorfile>group__gpio__doclear__regs.html</anchorfile>
      <anchor>ga5bcd6cb37a0108ba0df2d051051e5698</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_DOCLEARR</name>
      <anchorfile>group__gpio__doclear__regs.html</anchorfile>
      <anchor>ga4a8b9ba10f0f76304676bf72a730bad0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>gpio_api</name>
    <title>GPIO Peripheral API</title>
    <filename>group__gpio__api.html</filename>
    <member kind="function">
      <type>void</type>
      <name>gpio_mode_setup</name>
      <anchorfile>group__gpio__api.html</anchorfile>
      <anchor>ga4dfc5aedcca66dc961c7f15e8b1f8380</anchor>
      <arglist>(uint32_t gpioport, gpio_mode_t mode, ccs_pull_updown_t pull_up_down, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set_outmask</name>
      <anchorfile>group__gpio__api.html</anchorfile>
      <anchor>ga7e3b941f63220cc6144c9507feffc272</anchor>
      <arglist>(uint32_t gpioport, bool enable, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set</name>
      <anchorfile>group__gpio__api.html</anchorfile>
      <anchor>ga7fb65a68e4fc7175660f396395f6b44e</anchor>
      <arglist>(uint32_t gpioport, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_clear</name>
      <anchorfile>group__gpio__api.html</anchorfile>
      <anchor>ga8970f778a63c9d78ffd8d4d36628c7e1</anchor>
      <arglist>(uint32_t gpioport, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>gpio_get</name>
      <anchorfile>group__gpio__api.html</anchorfile>
      <anchor>ga5fee90e8e5af7de567890ffae5ed50c8</anchor>
      <arglist>(uint32_t gpioport, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set_af</name>
      <anchorfile>group__gpio__api.html</anchorfile>
      <anchor>gae2f1b49d2fd598e2e252cde661aeafe9</anchor>
      <arglist>(uint32_t gpioport, ccs_muxsel_func_t muxsel, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set_output_options</name>
      <anchorfile>group__gpio__api.html</anchorfile>
      <anchor>gaba6c89561ab3860f2a3d2eb33e0d7f32</anchor>
      <arglist>(uint32_t gpioport, ccs_drive_strength_t strength, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set_schmidt_trigger</name>
      <anchorfile>group__gpio__api.html</anchorfile>
      <anchor>ga5260fe87002c69b84338ae0dd0ee76a7</anchor>
      <arglist>(uint32_t gpioport, bool enable, uint16_t gpios)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>memctl_reg</name>
    <title>Memory Controller Configuration Register</title>
    <filename>group__memctl__reg.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>MEMCTL_MEMCTLR</name>
      <anchorfile>group__memctl__reg.html</anchorfile>
      <anchor>ga5f3643d0426bce1143da908dc9f6dfec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MEMCTL_MEMCTLR_WSTATE_MASK</name>
      <anchorfile>group__memctl__reg.html</anchorfile>
      <anchor>ga496db13367eb59ba965327d2cc9f2e17</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MEMCTL_MEMCTLR_WSTATE</name>
      <anchorfile>group__memctl__reg.html</anchorfile>
      <anchor>ga8eb944846c1e0778714f7e510114ca56</anchor>
      <arglist>(ws)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MEMCTL_MEMCTLR_MCLKDIV_MASK</name>
      <anchorfile>group__memctl__reg.html</anchorfile>
      <anchor>gaddb05c104d01a7fc8f9d7e99e07697cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MEMCTL_MEMCTLR_MCLKDIV_SHIFT</name>
      <anchorfile>group__memctl__reg.html</anchorfile>
      <anchor>ga22c9d287711bf18b474c88ce90c77453</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MEMCTL_MEMCTLR_MCLKDIV</name>
      <anchorfile>group__memctl__reg.html</anchorfile>
      <anchor>ga95a51331a64ec4b4be855a1c4886198a</anchor>
      <arglist>(div)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MEMCTL_MEMCTLR_WRITEWORDCNT_MASK</name>
      <anchorfile>group__memctl__reg.html</anchorfile>
      <anchor>gabe7ca24615ab2b010139a812074bdf70</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MEMCTL_MEMCTLR_WRITEWORDCNT_SHIFT</name>
      <anchorfile>group__memctl__reg.html</anchorfile>
      <anchor>ga33e69820eba2fedbf02f2b8b87883485</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MEMCTL_MEMCTLR_WRITEWORDCNT</name>
      <anchorfile>group__memctl__reg.html</anchorfile>
      <anchor>gac69318a9651824d89d169db0e9caa61f</anchor>
      <arglist>(cnt)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MEMCTL_MEMCTLR_SEIE</name>
      <anchorfile>group__memctl__reg.html</anchorfile>
      <anchor>gaacd36f900a477dcaa53d33e94bdb7eda</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MEMCTL_MEMCTLR_DEIE</name>
      <anchorfile>group__memctl__reg.html</anchorfile>
      <anchor>ga8030bd211d27c46816b3ebead6bc72b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MEMCTL_MEMCTLR_INVADDRIE</name>
      <anchorfile>group__memctl__reg.html</anchorfile>
      <anchor>gacbcdeb20d07357aaa3507f55983765c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MEMCTL_MEMCTLR_STBY</name>
      <anchorfile>group__memctl__reg.html</anchorfile>
      <anchor>gafc71a2b70429b1daf5efceddf684fee3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MEMCTL_MEMCTLR_ECCDIS</name>
      <anchorfile>group__memctl__reg.html</anchorfile>
      <anchor>ga724c066e0dc1e36a772d5d01a9f72320</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MEMCTL_MEMCTLR_CACHEDIS</name>
      <anchorfile>group__memctl__reg.html</anchorfile>
      <anchor>ga6660b3a9d16ef16014a8b4801026f3c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MEMCTL_MEMCTLR_MCLKSEL</name>
      <anchorfile>group__memctl__reg.html</anchorfile>
      <anchor>ga35f2361ff30da0cb942896ee0f17c6b4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>memstatus_reg</name>
    <title>Memory Controller Status Register</title>
    <filename>group__memstatus__reg.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>MEMCTL_MEMSTATUS</name>
      <anchorfile>group__memstatus__reg.html</anchorfile>
      <anchor>gabea80ecacbde75f18a0946dc02db2bd7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MEMCTL_MEMSTATUS_WBUSY</name>
      <anchorfile>group__memstatus__reg.html</anchorfile>
      <anchor>gae31cd2e3015587f0a933911ed75ae963</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MEMCTL_MEMSTATUS_EBUSY</name>
      <anchorfile>group__memstatus__reg.html</anchorfile>
      <anchor>ga2e1b19752db83311838c4d3a01b095aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MEMCTL_MEMSTATUS_WRITEWORDCNT_MASK</name>
      <anchorfile>group__memstatus__reg.html</anchorfile>
      <anchor>ga2594bf9b4ef74237108828f56fc963fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MEMCTL_MEMSTATUS_WRITEWORDCNT_SHIFT</name>
      <anchorfile>group__memstatus__reg.html</anchorfile>
      <anchor>ga4061feab2dca21fdbffec81e6f27cac4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MEMCTL_MEMSTATUS_WRITEWORDCNT</name>
      <anchorfile>group__memstatus__reg.html</anchorfile>
      <anchor>gad020916ffc539684758565cd5de5f47c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MEMCTL_MEMSTATUS_WRITEWORDCNT_4BYTES</name>
      <anchorfile>group__memstatus__reg.html</anchorfile>
      <anchor>gaa3fe5720c3c0dec2bfa7600356437306</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MEMCTL_MEMSTATUS_WRITEWORDCNT_8BYTES</name>
      <anchorfile>group__memstatus__reg.html</anchorfile>
      <anchor>gac4bdf6c2108e9ae561058937c31aa019</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MEMCTL_MEMSTATUS_WRITEWORDCNT_12BYTES</name>
      <anchorfile>group__memstatus__reg.html</anchorfile>
      <anchor>ga347e0f18ffdfe57e3114620d953eae2a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MEMCTL_MEMSTATUS_WRITEWORDCNT_16BYTES</name>
      <anchorfile>group__memstatus__reg.html</anchorfile>
      <anchor>ga8bdfc84d0b517ae1eb0fe0770e3498be</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MEMCTL_MEMSTATUS_SE</name>
      <anchorfile>group__memstatus__reg.html</anchorfile>
      <anchor>ga6b9c0595ff4ab9faa062c1ddbf05b5eb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MEMCTL_MEMSTATUS_DE</name>
      <anchorfile>group__memstatus__reg.html</anchorfile>
      <anchor>gadf4705cb601823bd6958f047ce64f00a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MEMCTL_MEMSTATUS_INVADDR</name>
      <anchorfile>group__memstatus__reg.html</anchorfile>
      <anchor>ga6a37aaaa5ca1e6e4791d9555968a9796</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>flashlock_vals</name>
    <title>Flash Lock/Write Enable Register values</title>
    <filename>group__flashlock__vals.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>MEMCTL_FLASHLOCK</name>
      <anchorfile>group__flashlock__vals.html</anchorfile>
      <anchor>ga15fe68302a061b07eb4e2d8fd42cb878</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MEMCTL_FLASHLOCK_CLEAR</name>
      <anchorfile>group__flashlock__vals.html</anchorfile>
      <anchor>ga336386853b68784bdd179e25d176637a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MEMCTL_FLASHLOCK_ALLOW_FLASH_WRITE</name>
      <anchorfile>group__flashlock__vals.html</anchorfile>
      <anchor>ga2711d3c1c1d9a66a511315171baa918a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MEMCTL_FLASHLOCK_ALLOW_MEMCTL_WRITE</name>
      <anchorfile>group__flashlock__vals.html</anchorfile>
      <anchor>ga47e19b4e9aeb2e95aad1a8c1ba43cbc5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MEMCTL_FLASHLOCK_ALLOW_INFO2_SWDFUSE</name>
      <anchorfile>group__flashlock__vals.html</anchorfile>
      <anchor>ga9ea30b04dcea4ca087021f1f6c49dd50</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>flasherase_vals</name>
    <title>Flash Erase Enable Register values</title>
    <filename>group__flasherase__vals.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>MEMCTL_FLASHERASE</name>
      <anchorfile>group__flasherase__vals.html</anchorfile>
      <anchor>ga022d7de1677d0b10e0ab2ee57657834f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MEMCTL_FLASHERASE_PAGE_ERASE</name>
      <anchorfile>group__flasherase__vals.html</anchorfile>
      <anchor>ga9703a06da1bc0aee069331721b24b020</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MEMCTL_FLASHERASE_MASS_PAGE_ERASE</name>
      <anchorfile>group__flasherase__vals.html</anchorfile>
      <anchor>gad4aa81ae3d2abbbc41d20cd3cfbd7fc8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MEMCTL_FLASHERASE_INFO3_ERASE</name>
      <anchorfile>group__flasherase__vals.html</anchorfile>
      <anchor>ga6cf8f42cb9c76609de4309f50c35a70f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>memctl_api</name>
    <title>Memory Controller API</title>
    <filename>group__memctl__api.html</filename>
  </compound>
  <compound kind="group">
    <name>memorymap</name>
    <title>Peripheral Memory Map</title>
    <filename>group__memorymap.html</filename>
    <subgroup>address_memory</subgroup>
    <subgroup>peripheral_addresses</subgroup>
    <subgroup>system_peripheral_addresses</subgroup>
  </compound>
  <compound kind="group">
    <name>address_memory</name>
    <title>Address Memory Map.</title>
    <filename>group__address__memory.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_BASE</name>
      <anchorfile>group__address__memory.html</anchorfile>
      <anchor>ga23a9099a5f8fc9c6e253c0eecb2be8db</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>INFO1_FLASH_BASE</name>
      <anchorfile>group__address__memory.html</anchorfile>
      <anchor>ga2939868458605863d8ce16135c39b932</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>INFO2_FLASH_BASE</name>
      <anchorfile>group__address__memory.html</anchorfile>
      <anchor>ga619cb4704caf8a1d84fd917f7364cb4a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>INFO3_FLASH_BASE</name>
      <anchorfile>group__address__memory.html</anchorfile>
      <anchor>ga76173185d92d33bafe25df1bf25f5c00</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SRAM_BASE</name>
      <anchorfile>group__address__memory.html</anchorfile>
      <anchor>ga05e8f3d2e5868754a7cd88614955aecc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PERIPH_BASE</name>
      <anchorfile>group__address__memory.html</anchorfile>
      <anchor>ga9171f49478fa86d932f89e78e73b88b0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>peripheral_addresses</name>
    <title>Core Peripheral Memory Map.</title>
    <filename>group__peripheral__addresses.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>ADC_BASE</name>
      <anchorfile>group__peripheral__addresses.html</anchorfile>
      <anchor>gad06cb9e5985bd216a376f26f22303cd6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_BASE</name>
      <anchorfile>group__peripheral__addresses.html</anchorfile>
      <anchor>ga7ee5d64af207612578a7c77b58f1dd33</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USARTA_BASE</name>
      <anchorfile>group__peripheral__addresses.html</anchorfile>
      <anchor>ga727901376bcbfe565cc2312fb8b617b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USARTB_BASE</name>
      <anchorfile>group__peripheral__addresses.html</anchorfile>
      <anchor>gadad114044b674a16f2e3631fed2dafc0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USARTC_BASE</name>
      <anchorfile>group__peripheral__addresses.html</anchorfile>
      <anchor>ga6c2845e95563ee62e189366161d6d411</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USARTD_BASE</name>
      <anchorfile>group__peripheral__addresses.html</anchorfile>
      <anchor>gae8ef9c1913d506341db2d4940e6de924</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMERA_BASE</name>
      <anchorfile>group__peripheral__addresses.html</anchorfile>
      <anchor>gabd1639f6df465f813d0b9a32e17c6b57</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMERB_BASE</name>
      <anchorfile>group__peripheral__addresses.html</anchorfile>
      <anchor>ga8c2d186cc3c750c35b1470639b50ae18</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMERC_BASE</name>
      <anchorfile>group__peripheral__addresses.html</anchorfile>
      <anchor>ga7a6372c3a8e05607d5d26cb6d7ceb935</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMERD_BASE</name>
      <anchorfile>group__peripheral__addresses.html</anchorfile>
      <anchor>ga5b1bf686cdcd4bbb0c3e463bc3027236</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_BASE</name>
      <anchorfile>group__peripheral__addresses.html</anchorfile>
      <anchor>gacbe030cda8eb3031d55a759612a9042d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPTIMERA_BASE</name>
      <anchorfile>group__peripheral__addresses.html</anchorfile>
      <anchor>gaf0aa9c03f344d1e740469037e53adacc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPTIMERB_BASE</name>
      <anchorfile>group__peripheral__addresses.html</anchorfile>
      <anchor>gaf04bc6804bdaeeb4bc417f169e093e75</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYS_PERIPH_BASE</name>
      <anchorfile>group__peripheral__addresses.html</anchorfile>
      <anchor>ga71d2c39abf59d3628c35711909c5d789</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>system_peripheral_addresses</name>
    <title>System Peripheral Memory Map.</title>
    <filename>group__system__peripheral__addresses.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>MEMCTL_BASE</name>
      <anchorfile>group__system__peripheral__addresses.html</anchorfile>
      <anchor>ga793146c56b425691d255291a7a40b380</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCC_BASE</name>
      <anchorfile>group__system__peripheral__addresses.html</anchorfile>
      <anchor>ga319526719412b9fbc8b9bf2efd690a88</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>WWDT_BASE</name>
      <anchorfile>group__system__peripheral__addresses.html</anchorfile>
      <anchor>ga2e03465382873f5ec4eb6842d3d7acad</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_BASE</name>
      <anchorfile>group__system__peripheral__addresses.html</anchorfile>
      <anchor>ga4265e665d56225412e57a61d87417022</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CRC_BASE</name>
      <anchorfile>group__system__peripheral__addresses.html</anchorfile>
      <anchor>ga656a447589e785594cbf2f45c835ad7e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_BASE</name>
      <anchorfile>group__system__peripheral__addresses.html</anchorfile>
      <anchor>gad7723846cc5db8e43a44d78cf21f6efa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_BASE</name>
      <anchorfile>group__system__peripheral__addresses.html</anchorfile>
      <anchor>gac944a89eb789000ece920c0f89cb6a68</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_BASE</name>
      <anchorfile>group__system__peripheral__addresses.html</anchorfile>
      <anchor>ga26f267dc35338eef219544c51f1e6b3f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_BASE</name>
      <anchorfile>group__system__peripheral__addresses.html</anchorfile>
      <anchor>ga1a93ab27129f04064089616910c296ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_BASE</name>
      <anchorfile>group__system__peripheral__addresses.html</anchorfile>
      <anchor>gab487b1983d936c4fee3e9e88b95aad9d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_BASE</name>
      <anchorfile>group__system__peripheral__addresses.html</anchorfile>
      <anchor>ga7f9a3f4223a1a784af464a114978d26e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_BASE</name>
      <anchorfile>group__system__peripheral__addresses.html</anchorfile>
      <anchor>ga5d8ca4020f2e8c00bde974e8e7c13cfe</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>CM3_nvic_defines_irqs</name>
    <title>User interrupts for PAC55XX Series</title>
    <filename>group__CM3__nvic__defines__irqs.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_MEMCTL_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga5e2d12df36bf972c72d179d2b2f417c5</anchor>
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
      <name>NVIC_RTC_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga358a9c37a5ce70672a01c45c9d99bc1e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ADC0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga83fe9fc470a69ce4690a9ac47a97def1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ADC1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga0981d4a179d0ddca211d8fe631e8b60d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ADC2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga7814410e02f2cf87d2fcfbc4677566d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ADC3_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga1a77d69664891936b47ee242c006c155</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIMERA_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga154e88e8bc2dd778944385518e5ad0ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIMERB_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga06072da9006f8d1708a18cb221a43157</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIMERC_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga404275474438fdb8e5f6beab8481dbfd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIMERD_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga881683dca6f694a038e3172040eddf5b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIMERA_QEP_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga8db80176ae254369d344fa91e02815f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIMERB_QEP_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga1ed3562ae5dec939dd9e333094d54154</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIMERC_QEP_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga375c36a51a71c0de2b38abe6fb1b0b32</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIMERD_QEP_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gaf337524352e08985feb83f9337f61d78</anchor>
      <arglist></arglist>
    </member>
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
      <name>NVIC_I2C_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga4d9ce820cb48c0612334ac75ba219dcf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_USARTA_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga942cdcabd510f90c494801a6fa541f42</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_USARTB_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gae35e5ce313adfc8279807735e21d028a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_USARTC_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gaae08698eb5c939584fa34360f8f1e75e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_USARTD_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gadbd0872011bfa444bd1fc0501a56875c</anchor>
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
      <name>NVIC_GPTIMERA_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga4bab4d656e4fd004e262f00bd97b0ee0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPTIMERB_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga220bae24a9e1f6c8b4a7beac95e1e70e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SCC_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga32f4093f38df74234764890412c940a0</anchor>
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
    <name>CM3_nvic_isrprototypes_PAC55XX</name>
    <title>User interrupt service routines (ISR) prototypes for PAC55XX Series</title>
    <filename>group__CM3__nvic__isrprototypes__PAC55XX.html</filename>
    <member kind="function">
      <type>void</type>
      <name>memctl_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__PAC55XX.html</anchorfile>
      <anchor>ga1a73aa85f99d4513fa1f2c726cbd7e4b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wdt_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__PAC55XX.html</anchorfile>
      <anchor>ga0e07b739bd05ffa419869c3b17393f9c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__PAC55XX.html</anchorfile>
      <anchor>gaa4f18104015de13014524989b16db6c4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__PAC55XX.html</anchorfile>
      <anchor>ga2b001d84936b6e5f94ab7a18028244fa</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__PAC55XX.html</anchorfile>
      <anchor>ga5a642a8418b22575040b1d7576d3e91b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__PAC55XX.html</anchorfile>
      <anchor>gab05227aa13bd4f6aa13c5d5cf5d00085</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__PAC55XX.html</anchorfile>
      <anchor>gaf1a93ff0dec9ed4a416cfd8d2f67bfcc</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timera_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__PAC55XX.html</anchorfile>
      <anchor>ga6bf6155fee5362291631a185ad29f931</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timerb_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__PAC55XX.html</anchorfile>
      <anchor>ga7db73c3a316e445080b2707f9a34236e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timerc_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__PAC55XX.html</anchorfile>
      <anchor>ga5d1b35b1761f3a48be83be8c8452ad1b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timerd_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__PAC55XX.html</anchorfile>
      <anchor>ga456fe1c586d415813d4f9512ad169c39</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timera_qep_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__PAC55XX.html</anchorfile>
      <anchor>ga71197f25bcf0bc6270a64378d6f006ea</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timerb_qep_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__PAC55XX.html</anchorfile>
      <anchor>gafed73a51184ac1b67fb528172e10b7b8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timerc_qep_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__PAC55XX.html</anchorfile>
      <anchor>ga590380edf7c24b67256b1e1b58f47c34</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timerd_qep_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__PAC55XX.html</anchorfile>
      <anchor>ga1dbddd1a2e0e26357fcb308656173321</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioa_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__PAC55XX.html</anchorfile>
      <anchor>ga94892715ea133770322efe227346fe4d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiob_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__PAC55XX.html</anchorfile>
      <anchor>gaac86a7b2fdb108f71fa7c4c13e6a9534</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioc_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__PAC55XX.html</anchorfile>
      <anchor>ga295bf0bf6c381f0db0ab443d0b3cef1d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiod_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__PAC55XX.html</anchorfile>
      <anchor>ga19fc1e64f52e6fa2634fd636664c54b7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioe_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__PAC55XX.html</anchorfile>
      <anchor>ga10038c49b4f9405e56c7447a86c3f7f0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiof_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__PAC55XX.html</anchorfile>
      <anchor>ga8e3161053ce375a233fa91ba74ec2cc8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiog_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__PAC55XX.html</anchorfile>
      <anchor>gac618118cd8560262f0dc6013e3d26cbf</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__PAC55XX.html</anchorfile>
      <anchor>ga057f48da00ae69762d775e2f4d62e2c5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usarta_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__PAC55XX.html</anchorfile>
      <anchor>ga65413ad941dbc9e89a6fcc5c7228b9e6</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usartb_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__PAC55XX.html</anchorfile>
      <anchor>gac4c29c385411c45fb845e84243be010b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usartc_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__PAC55XX.html</anchorfile>
      <anchor>ga596f7002ee22bd992f3ed9f5706aa3d5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usartd_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__PAC55XX.html</anchorfile>
      <anchor>ga094a2c0d9f7e3453035a5f96010fbbc3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>can_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__PAC55XX.html</anchorfile>
      <anchor>ga6657ba4bd6ea6fb8a55c7a806b977dc4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gptimera_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__PAC55XX.html</anchorfile>
      <anchor>gad1a9e82d615a7d273cb0c386ab6e3844</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gptimerb_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__PAC55XX.html</anchorfile>
      <anchor>ga353a22ca5a6e0232e35c307a485f223b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>scc_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__PAC55XX.html</anchorfile>
      <anchor>gad5026fb02adad3225ab1b730a7d3acbc</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>usart_registers</name>
    <title>Registers</title>
    <filename>group__usart__registers.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>USART_RBR</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>gab7b22f047c7265cae98ebb558ad2020c</anchor>
      <arglist>(usart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_THR</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>ga404dc51b6111fbd28041433c255dd452</anchor>
      <arglist>(usart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_DLR</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>ga5dff09c31aeee7f5381722e020d7cc8d</anchor>
      <arglist>(usart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_IER</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>ga943929c56d7cd97289f39a8fcb7549ad</anchor>
      <arglist>(usart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_IIR</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>gae852eedebb14bd6fb92f25fe5e43f766</anchor>
      <arglist>(usart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_FCR</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>ga0fd36288c245d15ba923a444200d5970</anchor>
      <arglist>(usart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_LCR</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>ga1e37b734cae664786a414318bed57b43</anchor>
      <arglist>(usart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_LSR</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>gaba25f4afb264ba2443929fa2dbaa9bf7</anchor>
      <arglist>(usart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_SCR</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>ga35528f00a6ecda610a8bffd856e10362</anchor>
      <arglist>(usart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_EFR</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>ga88d365594fb0250a5a253244169cf900</anchor>
      <arglist>(usart_base)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>usart_ier_bits</name>
    <title>Interrupt Enable Register bits</title>
    <filename>group__usart__ier__bits.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>USART_IER_RLSIE</name>
      <anchorfile>group__usart__ier__bits.html</anchorfile>
      <anchor>ga6282c30297f20a6ceeb3bdc868c12a92</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_IER_THRIE</name>
      <anchorfile>group__usart__ier__bits.html</anchorfile>
      <anchor>ga915daa2a40d9420bce81ee8d1ac6fd5d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_IER_RBRIE</name>
      <anchorfile>group__usart__ier__bits.html</anchorfile>
      <anchor>ga5163ec29031bed7615b51f0fb8c8b697</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>usart_iir_bits</name>
    <title>Interrupt ID Register bits</title>
    <filename>group__usart__iir__bits.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>USART_IIR_INTSTATUS</name>
      <anchorfile>group__usart__iir__bits.html</anchorfile>
      <anchor>ga3a052562cb8b1faef4eeb5c22233ee84</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_IIR_TXEMPTY</name>
      <anchorfile>group__usart__iir__bits.html</anchorfile>
      <anchor>ga7b4792cf51f71a0cf937ce8b8c3d84fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_IIR_RXAVAIL</name>
      <anchorfile>group__usart__iir__bits.html</anchorfile>
      <anchor>ga5877d84fca2eeedb5f798677854c8639</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_IIR_RXLINESTAT</name>
      <anchorfile>group__usart__iir__bits.html</anchorfile>
      <anchor>gae2331ec76eeeabf665db7c5e18ad2590</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_IIR_RXTIMEOUT</name>
      <anchorfile>group__usart__iir__bits.html</anchorfile>
      <anchor>ga5d2ff6630f685c0d49af0ff64a0a3afe</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>usart_fcr_bits</name>
    <title>FIFO Control Register bits</title>
    <filename>group__usart__fcr__bits.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>USART_FCR_FIFOEN</name>
      <anchorfile>group__usart__fcr__bits.html</anchorfile>
      <anchor>gaa21f606f99fd11dbc5b9025951c846ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_FCR_RXFIFORST</name>
      <anchorfile>group__usart__fcr__bits.html</anchorfile>
      <anchor>ga7d8b44b7bcf71aef1a299d7576d71d41</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_FCR_TXFIFORST</name>
      <anchorfile>group__usart__fcr__bits.html</anchorfile>
      <anchor>gaeee6666a3acf016467e5fbc7af272825</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_FCR_TXTL_MASK</name>
      <anchorfile>group__usart__fcr__bits.html</anchorfile>
      <anchor>ga68ea1f5cd9c07b2904ad90ec639a914b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_FCR_TXTL_SHIFT</name>
      <anchorfile>group__usart__fcr__bits.html</anchorfile>
      <anchor>gaa4ab017fd6eafdbcfc49ecb5a6fdadeb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_FCR_TXTL</name>
      <anchorfile>group__usart__fcr__bits.html</anchorfile>
      <anchor>gaff881f0b5bda134042240887a607cc4b</anchor>
      <arglist>(txtl)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_FCR_RXTL_MASK</name>
      <anchorfile>group__usart__fcr__bits.html</anchorfile>
      <anchor>ga8aee43b5276528e4d9dd9b3905eeb2f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_FCR_RXTL_SHIFT</name>
      <anchorfile>group__usart__fcr__bits.html</anchorfile>
      <anchor>gaac99cdb7768ced8c3ce6fca53adfe4e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_FCR_RXTL</name>
      <anchorfile>group__usart__fcr__bits.html</anchorfile>
      <anchor>ga60948983e0f620cc8179efb705da53a2</anchor>
      <arglist>(rxtl)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_FIFO_TRIG_1CHAR</name>
      <anchorfile>group__usart__fcr__bits.html</anchorfile>
      <anchor>ga5cf1e2ea95845520e4bb6c931e389b5d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_FIFO_TRIG_4CHAR</name>
      <anchorfile>group__usart__fcr__bits.html</anchorfile>
      <anchor>ga5b382ce76294cac5a6d11c31c1f56d6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_FIFO_TRIG_8CHAR</name>
      <anchorfile>group__usart__fcr__bits.html</anchorfile>
      <anchor>ga1fc60e5eda2783ff0ffe2ff581618352</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_FIFO_TRIG_14CHAR</name>
      <anchorfile>group__usart__fcr__bits.html</anchorfile>
      <anchor>ga997547100313c9b148b5ca28685ba5ef</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>usart_lcr_bits</name>
    <title>Line Control Register bits</title>
    <filename>group__usart__lcr__bits.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>USART_DATABITS_5</name>
      <anchorfile>group__usart__lcr__bits.html</anchorfile>
      <anchor>ga1997cfc9b11f88aa501adbeebc6dd1e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_DATABITS_6</name>
      <anchorfile>group__usart__lcr__bits.html</anchorfile>
      <anchor>ga7d07879ea8e69f224ec731e32d4b6392</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_DATABITS_7</name>
      <anchorfile>group__usart__lcr__bits.html</anchorfile>
      <anchor>gabbb9db8c747cc4385645873efb224ad1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_DATABITS_8</name>
      <anchorfile>group__usart__lcr__bits.html</anchorfile>
      <anchor>ga045cf4f0785b68b3b7fe4e82f996699d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_PSELPEN_ODD</name>
      <anchorfile>group__usart__lcr__bits.html</anchorfile>
      <anchor>ga513279ad5b951ddfbc6035709b60cd4d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_PSELPEN_EVEN</name>
      <anchorfile>group__usart__lcr__bits.html</anchorfile>
      <anchor>ga51bcdb8057ba3aca1d32e31e1fc87712</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_PSELPEN_FORCE1</name>
      <anchorfile>group__usart__lcr__bits.html</anchorfile>
      <anchor>gaef5a429690f3609891a0608bd12f9114</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_PSELPEN_FORCE0</name>
      <anchorfile>group__usart__lcr__bits.html</anchorfile>
      <anchor>ga066b8ea3703515d6829e9ffd9f8cdda9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_PARITY_DISABLE</name>
      <anchorfile>group__usart__lcr__bits.html</anchorfile>
      <anchor>ga4569ab183845329a50b5e4e00a7c3b09</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_PARITY_ODD</name>
      <anchorfile>group__usart__lcr__bits.html</anchorfile>
      <anchor>ga184f3e22cb30ea94b797b02e94e774a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_PARITY_EVEN</name>
      <anchorfile>group__usart__lcr__bits.html</anchorfile>
      <anchor>gae7630824c78a39366b7e5b4c55996200</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_PARITY_FORCE1</name>
      <anchorfile>group__usart__lcr__bits.html</anchorfile>
      <anchor>gaaa8334a53a58361090fcdf1a0815a06b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_PARITY_FORCE0</name>
      <anchorfile>group__usart__lcr__bits.html</anchorfile>
      <anchor>ga74e9b5e7cbfcba67ef536e9ab4e55526</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_STOPBITS_1</name>
      <anchorfile>group__usart__lcr__bits.html</anchorfile>
      <anchor>ga82aae3118e9cd59bb270c028e21c23b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_STOPBITS_1P5</name>
      <anchorfile>group__usart__lcr__bits.html</anchorfile>
      <anchor>ga801ea135499d893f584d1d1f0969a671</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_STOPBITS_2</name>
      <anchorfile>group__usart__lcr__bits.html</anchorfile>
      <anchor>gaf8d022e62f55ceb7b5e03eea336b5c45</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_LCR_WLS_MASK</name>
      <anchorfile>group__usart__lcr__bits.html</anchorfile>
      <anchor>ga955c68111b3bf3eabf22529d4b8024ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_LCR_WLS</name>
      <anchorfile>group__usart__lcr__bits.html</anchorfile>
      <anchor>ga8305d76bf162ce7fc8552ba4d5193b47</anchor>
      <arglist>(wls)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_LCR_SBS</name>
      <anchorfile>group__usart__lcr__bits.html</anchorfile>
      <anchor>ga2e9c699bd2eea0dcc6b5ea670f7dba16</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_LCR_PEN</name>
      <anchorfile>group__usart__lcr__bits.html</anchorfile>
      <anchor>ga7722e92fdedb8c88a3250af0a72411c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_LCR_PSELPEN_MASK</name>
      <anchorfile>group__usart__lcr__bits.html</anchorfile>
      <anchor>gad24b53d2116b96a6c7732197a5bc7323</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_LCR_PSELPEN_SHIFT</name>
      <anchorfile>group__usart__lcr__bits.html</anchorfile>
      <anchor>gaad386ff6d1e5c2a8bf67dcb52ce67988</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_LCR_PSELPEN</name>
      <anchorfile>group__usart__lcr__bits.html</anchorfile>
      <anchor>ga886bf5da81575947d94c3682a36e9085</anchor>
      <arglist>(psel)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_LCR_BCON</name>
      <anchorfile>group__usart__lcr__bits.html</anchorfile>
      <anchor>ga25f33ac7b59501772cf762073e0cc49a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>usart_lsr_bits</name>
    <title>Line Status Register bits</title>
    <filename>group__usart__lsr__bits.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>USART_LSR_RDR</name>
      <anchorfile>group__usart__lsr__bits.html</anchorfile>
      <anchor>ga9cd28584f4bf3acbbbb22687623a7f6b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_LSR_OE</name>
      <anchorfile>group__usart__lsr__bits.html</anchorfile>
      <anchor>gaeca58aa7713ed8e6cc36ea620a8a54fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_LSR_PE</name>
      <anchorfile>group__usart__lsr__bits.html</anchorfile>
      <anchor>gaeb0e377497861a764d972572c937d7bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_LSR_FE</name>
      <anchorfile>group__usart__lsr__bits.html</anchorfile>
      <anchor>ga9f6d68d298b9919bf81d9dd765b6afe2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_LSR_BI</name>
      <anchorfile>group__usart__lsr__bits.html</anchorfile>
      <anchor>ga3294b5e0dc92c4d0c7f14f8becfaffd2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_LSR_THRE</name>
      <anchorfile>group__usart__lsr__bits.html</anchorfile>
      <anchor>ga81f9413fa8a49f48eb908a8684d5c6ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_LSR_TEMT</name>
      <anchorfile>group__usart__lsr__bits.html</anchorfile>
      <anchor>gafa304a43809e77e13e6d3fa2e7ad07f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_LSR_RXFE</name>
      <anchorfile>group__usart__lsr__bits.html</anchorfile>
      <anchor>ga3cf8afe8d895f292d5d1b450fad935b0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>CM3_nvic_isrdecls_PAC55XX</name>
    <title>User interrupt service routines (ISR) defaults for PAC55XX Series</title>
    <filename>group__CM3__nvic__isrdecls__PAC55XX.html</filename>
    <member kind="function">
      <type>void</type>
      <name>memctl_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__PAC55XX.html</anchorfile>
      <anchor>ga1a73aa85f99d4513fa1f2c726cbd7e4b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wdt_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__PAC55XX.html</anchorfile>
      <anchor>ga0e07b739bd05ffa419869c3b17393f9c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__PAC55XX.html</anchorfile>
      <anchor>gaa4f18104015de13014524989b16db6c4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__PAC55XX.html</anchorfile>
      <anchor>ga2b001d84936b6e5f94ab7a18028244fa</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__PAC55XX.html</anchorfile>
      <anchor>ga5a642a8418b22575040b1d7576d3e91b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc2_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__PAC55XX.html</anchorfile>
      <anchor>gab05227aa13bd4f6aa13c5d5cf5d00085</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc3_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__PAC55XX.html</anchorfile>
      <anchor>gaf1a93ff0dec9ed4a416cfd8d2f67bfcc</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timera_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__PAC55XX.html</anchorfile>
      <anchor>ga6bf6155fee5362291631a185ad29f931</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timerb_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__PAC55XX.html</anchorfile>
      <anchor>ga7db73c3a316e445080b2707f9a34236e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timerc_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__PAC55XX.html</anchorfile>
      <anchor>ga5d1b35b1761f3a48be83be8c8452ad1b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timerd_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__PAC55XX.html</anchorfile>
      <anchor>ga456fe1c586d415813d4f9512ad169c39</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timera_qep_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__PAC55XX.html</anchorfile>
      <anchor>ga71197f25bcf0bc6270a64378d6f006ea</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timerb_qep_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__PAC55XX.html</anchorfile>
      <anchor>gafed73a51184ac1b67fb528172e10b7b8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timerc_qep_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__PAC55XX.html</anchorfile>
      <anchor>ga590380edf7c24b67256b1e1b58f47c34</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timerd_qep_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__PAC55XX.html</anchorfile>
      <anchor>ga1dbddd1a2e0e26357fcb308656173321</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioa_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__PAC55XX.html</anchorfile>
      <anchor>ga94892715ea133770322efe227346fe4d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiob_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__PAC55XX.html</anchorfile>
      <anchor>gaac86a7b2fdb108f71fa7c4c13e6a9534</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioc_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__PAC55XX.html</anchorfile>
      <anchor>ga295bf0bf6c381f0db0ab443d0b3cef1d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiod_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__PAC55XX.html</anchorfile>
      <anchor>ga19fc1e64f52e6fa2634fd636664c54b7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioe_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__PAC55XX.html</anchorfile>
      <anchor>ga10038c49b4f9405e56c7447a86c3f7f0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiof_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__PAC55XX.html</anchorfile>
      <anchor>ga8e3161053ce375a233fa91ba74ec2cc8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiog_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__PAC55XX.html</anchorfile>
      <anchor>gac618118cd8560262f0dc6013e3d26cbf</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__PAC55XX.html</anchorfile>
      <anchor>ga057f48da00ae69762d775e2f4d62e2c5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usarta_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__PAC55XX.html</anchorfile>
      <anchor>ga65413ad941dbc9e89a6fcc5c7228b9e6</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usartb_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__PAC55XX.html</anchorfile>
      <anchor>gac4c29c385411c45fb845e84243be010b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usartc_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__PAC55XX.html</anchorfile>
      <anchor>ga596f7002ee22bd992f3ed9f5706aa3d5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usartd_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__PAC55XX.html</anchorfile>
      <anchor>ga094a2c0d9f7e3453035a5f96010fbbc3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>can_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__PAC55XX.html</anchorfile>
      <anchor>ga6657ba4bd6ea6fb8a55c7a806b977dc4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gptimera_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__PAC55XX.html</anchorfile>
      <anchor>gad1a9e82d615a7d273cb0c386ab6e3844</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gptimerb_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__PAC55XX.html</anchorfile>
      <anchor>ga353a22ca5a6e0232e35c307a485f223b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>scc_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__PAC55XX.html</anchorfile>
      <anchor>gad5026fb02adad3225ab1b730a7d3acbc</anchor>
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
    <name>usart_api</name>
    <title>USART peripheral API</title>
    <filename>group__usart__api.html</filename>
    <member kind="function">
      <type>uint32_t</type>
      <name>usart_set_baudrate</name>
      <anchorfile>group__usart__api.html</anchorfile>
      <anchor>ga716a42b3192c7cd1fd4b587d508e6ce6</anchor>
      <arglist>(uint32_t usart, uint32_t baud)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_configure_lcr</name>
      <anchorfile>group__usart__api.html</anchorfile>
      <anchor>ga74df6855f061c7aa60ace3bdc65b89df</anchor>
      <arglist>(uint32_t usart, uint8_t data_bits, uint8_t stop_bits, uint8_t parity)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_break_enable</name>
      <anchorfile>group__usart__api.html</anchorfile>
      <anchor>gaaf61a303e5b35621206fda8ddc2a5e91</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_break_disable</name>
      <anchorfile>group__usart__api.html</anchorfile>
      <anchor>gad6b0540a41f8ef65c7633499330aa361</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enhanced_enable</name>
      <anchorfile>group__usart__api.html</anchorfile>
      <anchor>ga40da3179aeaf18c9dbc28fc9a1bf531c</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enhanced_disable</name>
      <anchorfile>group__usart__api.html</anchorfile>
      <anchor>gac8be8f7f20360c0601097d07bdf4e578</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_fifo_enable</name>
      <anchorfile>group__usart__api.html</anchorfile>
      <anchor>ga16db74e2442dc5c7c08049f8a409e6ca</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_fifo_disable</name>
      <anchorfile>group__usart__api.html</anchorfile>
      <anchor>gaa96c2ad992693c171887f765e45d2891</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_fifo_depth</name>
      <anchorfile>group__usart__api.html</anchorfile>
      <anchor>ga40291714a88d5dbefaf80decaf34c453</anchor>
      <arglist>(uint32_t usart, uint8_t tx_depth, uint8_t rx_depth)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_send</name>
      <anchorfile>group__usart__api.html</anchorfile>
      <anchor>ga736a880afb2be864871b2836657831e9</anchor>
      <arglist>(uint32_t usart, uint8_t data)</arglist>
    </member>
    <member kind="function">
      <type>uint8_t</type>
      <name>usart_recv</name>
      <anchorfile>group__usart__api.html</anchorfile>
      <anchor>ga28330e1568029bd30aefe59554f3d6ea</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_rx_interrupt</name>
      <anchorfile>group__usart__api.html</anchorfile>
      <anchor>ga910b36a1d17590e9a12ab87c61275437</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_rx_interrupt</name>
      <anchorfile>group__usart__api.html</anchorfile>
      <anchor>ga709361bc6862187f53a4673508e10178</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_tx_interrupt</name>
      <anchorfile>group__usart__api.html</anchorfile>
      <anchor>ga2b2b2b838e5bef63e2ae0c6b3e98684b</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_tx_interrupt</name>
      <anchorfile>group__usart__api.html</anchorfile>
      <anchor>gae201b528891b97d83a92df7b9c18b2ae</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_rls_interrupt</name>
      <anchorfile>group__usart__api.html</anchorfile>
      <anchor>ga151ac3a027f45b8923262bb3fb6ae1fe</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_rls_interrupt</name>
      <anchorfile>group__usart__api.html</anchorfile>
      <anchor>gac41093e680b720bfdab3876a7948d74e</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_clear_tx_fifo</name>
      <anchorfile>group__usart__api.html</anchorfile>
      <anchor>ga6652de223c2e14531e8e48fffa6f198f</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_clear_rx_fifo</name>
      <anchorfile>group__usart__api.html</anchorfile>
      <anchor>ga8b32f00477051c244429ba46fef97668</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PAC55xx_can</name>
    <title>CAN</title>
    <filename>group__PAC55xx__can.html</filename>
    <subgroup>can_isr_sr_cmr_mr</subgroup>
    <subgroup>can_btr01_rmc_imr</subgroup>
    <subgroup>can_alc_txrxerr_ecc</subgroup>
    <subgroup>can_mr_bits</subgroup>
    <subgroup>can_cmr_bits</subgroup>
    <subgroup>can_sr_bits</subgroup>
    <subgroup>can_isr_bits</subgroup>
    <subgroup>can_imr_bits</subgroup>
    <subgroup>can_rmc_bits</subgroup>
    <subgroup>can_btr0_bits</subgroup>
    <subgroup>can_btr1_bits</subgroup>
    <subgroup>can_ecc_bits</subgroup>
    <subgroup>can_acr_bits</subgroup>
    <subgroup>can_bit_masks</subgroup>
    <member kind="define">
      <type>#define</type>
      <name>CAN_TXBUF</name>
      <anchorfile>group__PAC55xx__can.html</anchorfile>
      <anchor>gab541cf5c19323bf64841955ef0d08385</anchor>
      <arglist>(can_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_RXBUF</name>
      <anchorfile>group__PAC55xx__can.html</anchorfile>
      <anchor>ga240b21cbb99dee714c6371f6432a8a10</anchor>
      <arglist>(can_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_ACR</name>
      <anchorfile>group__PAC55xx__can.html</anchorfile>
      <anchor>ga148a23cee3b948085b79d2904c18a528</anchor>
      <arglist>(can_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN_AMR</name>
      <anchorfile>group__PAC55xx__can.html</anchorfile>
      <anchor>ga81c23b5e5ba3df2a3033224efc7b80b6</anchor>
      <arglist>(can_base)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>can_api</name>
    <title>CAN Peripheral API</title>
    <filename>group__can__api.html</filename>
    <member kind="function">
      <type>void</type>
      <name>can_enable</name>
      <anchorfile>group__can__api.html</anchorfile>
      <anchor>ga2122bea1a470a0641549219a85faa89a</anchor>
      <arglist>(uint32_t canport)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>can_disable</name>
      <anchorfile>group__can__api.html</anchorfile>
      <anchor>ga4c3394d73bfe66910c1909940cfb4d3f</anchor>
      <arglist>(uint32_t canport)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>can_init</name>
      <anchorfile>group__can__api.html</anchorfile>
      <anchor>ga7cabdfcf5e972726168baa1a6f8f4c3e</anchor>
      <arglist>(uint32_t canport, bool listen_only, uint32_t sjw, uint32_t tseg1, uint32_t tseg2, bool sam3, uint32_t brp)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>can_filter_clear</name>
      <anchorfile>group__can__api.html</anchorfile>
      <anchor>ga4e839f196a16c6e9bc75744d4f7bfc4c</anchor>
      <arglist>(uint32_t canport)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>can_filter_dual</name>
      <anchorfile>group__can__api.html</anchorfile>
      <anchor>ga62384ece3146aae1e1697fc22cd1eae9</anchor>
      <arglist>(uint32_t canport, uint32_t id1, uint32_t id1_mask, uint32_t id2, uint32_t id2_mask, uint8_t db, uint8_t db_mask)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>can_filter_single_std</name>
      <anchorfile>group__can__api.html</anchorfile>
      <anchor>ga0a5e1fecbfcdefd671709759a1181d60</anchor>
      <arglist>(uint32_t canport, uint32_t id, uint32_t id_mask, uint8_t db1, uint8_t db1_mask, uint8_t db2, uint8_t db2_mask)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>can_filter_single_std_rtr</name>
      <anchorfile>group__can__api.html</anchorfile>
      <anchor>ga2529f1e0eec3d8a08cd9ad96e104e894</anchor>
      <arglist>(uint32_t canport, uint32_t id, uint32_t id_mask, uint8_t db1, uint8_t db1_mask, uint8_t db2, uint8_t db2_mask)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>can_filter_single_ext</name>
      <anchorfile>group__can__api.html</anchorfile>
      <anchor>ga28edbe4d22873d51a3a209a0407221bb</anchor>
      <arglist>(uint32_t canport, uint32_t id, uint32_t id_mask)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>can_filter_single_ext_rtr</name>
      <anchorfile>group__can__api.html</anchorfile>
      <anchor>ga34fd424103440b3584e3045106877101</anchor>
      <arglist>(uint32_t canport, uint32_t id, uint32_t id_mask)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>can_enable_irq</name>
      <anchorfile>group__can__api.html</anchorfile>
      <anchor>gabb7506e6076d809539b5f30af28279e3</anchor>
      <arglist>(uint32_t canport, uint8_t imr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>can_disable_irq</name>
      <anchorfile>group__can__api.html</anchorfile>
      <anchor>gac8ccb8ce6bb5fb882b411186b3408396</anchor>
      <arglist>(uint32_t canport, uint8_t imr)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>can_transmit_std</name>
      <anchorfile>group__can__api.html</anchorfile>
      <anchor>gae2e62968ef187e8de83bfddcff38f992</anchor>
      <arglist>(uint32_t canport, uint32_t id, bool rtr, uint8_t length, const uint8_t *data)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>can_transmit_ext</name>
      <anchorfile>group__can__api.html</anchorfile>
      <anchor>gacef8dcf9f46bbe4d4219345486a073fa</anchor>
      <arglist>(uint32_t canport, uint32_t id, bool rtr, uint8_t length, const uint8_t *data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>can_abort_transmit</name>
      <anchorfile>group__can__api.html</anchorfile>
      <anchor>ga31d3994e65fb7d036e2f3b47e7d0669d</anchor>
      <arglist>(uint32_t canport)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>can_receive</name>
      <anchorfile>group__can__api.html</anchorfile>
      <anchor>ga9d5da77ea79ffa7fe6b63af27c0c5d6a</anchor>
      <arglist>(uint32_t canport, uint32_t *id, bool *ext, bool *rtr, uint8_t *length, uint8_t *data)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PAC55xx_gpio</name>
    <title>GPIO</title>
    <filename>group__PAC55xx__gpio.html</filename>
    <subgroup>gpio_port_id</subgroup>
    <subgroup>gpio_pin_id</subgroup>
    <subgroup>gpio_mode_regs</subgroup>
    <subgroup>gpio_outmask_regs</subgroup>
    <subgroup>gpio_out_regs</subgroup>
    <subgroup>gpio_in_regs</subgroup>
    <subgroup>gpio_inten_regs</subgroup>
    <subgroup>gpio_intflag_regs</subgroup>
    <subgroup>gpio_intclear_regs</subgroup>
    <subgroup>gpio_inttype_regs</subgroup>
    <subgroup>gpio_intcfg_regs</subgroup>
    <subgroup>gpio_intedgeboth_regs</subgroup>
    <subgroup>gpio_clksync_regs</subgroup>
    <subgroup>gpio_doset_regs</subgroup>
    <subgroup>gpio_doclear_regs</subgroup>
    <member kind="function" static="yes">
      <type>static uint32_t</type>
      <name>get_ccs_port_base</name>
      <anchorfile>group__PAC55xx__gpio.html</anchorfile>
      <anchor>ga166ee286932fd9805d14590328a7ad65</anchor>
      <arglist>(uint32_t gpioport)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PAC55xx_memctl</name>
    <title>Memory Controller Defines</title>
    <filename>group__PAC55xx__memctl.html</filename>
    <subgroup>memctl_reg</subgroup>
    <subgroup>memstatus_reg</subgroup>
    <subgroup>flashlock_vals</subgroup>
    <subgroup>flasherase_vals</subgroup>
    <member kind="define">
      <type>#define</type>
      <name>MEMCTL_FLASHPAGE</name>
      <anchorfile>group__PAC55xx__memctl.html</anchorfile>
      <anchor>ga749d0c89fba4eb255d6f39408416b556</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MEMCTL_SWDUNLOCK</name>
      <anchorfile>group__PAC55xx__memctl.html</anchorfile>
      <anchor>gaea67ddcbbfd0dd9f73e261829646fd53</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PAC55xx_usart</name>
    <title>USART</title>
    <filename>group__PAC55xx__usart.html</filename>
    <subgroup>usart_registers</subgroup>
    <subgroup>usart_ier_bits</subgroup>
    <subgroup>usart_iir_bits</subgroup>
    <subgroup>usart_fcr_bits</subgroup>
    <subgroup>usart_lcr_bits</subgroup>
    <subgroup>usart_lsr_bits</subgroup>
    <member kind="define">
      <type>#define</type>
      <name>USART_TX_FIFO_DEPTH</name>
      <anchorfile>group__PAC55xx__usart.html</anchorfile>
      <anchor>ga31b6c2267002b9639dee9d19d4dd26d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_RX_FIFO_DETPH</name>
      <anchorfile>group__PAC55xx__usart.html</anchorfile>
      <anchor>ga355bbe9b911405ab0f59d6abaca136d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_EFR_ENMODE</name>
      <anchorfile>group__PAC55xx__usart.html</anchorfile>
      <anchor>gadc09b4ab20296f60c617574a3efcaf7e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="page">
    <name>lgpl_license</name>
    <title>libopencm3 License</title>
    <filename>lgpl_license.html</filename>
  </compound>
  <compound kind="page">
    <name>libopencm3</name>
    <title>PAC55xx</title>
    <filename>libopencm3.html</filename>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>libopencm3 Core CM3</title>
    <filename>index.html</filename>
  </compound>
</tagfile>
