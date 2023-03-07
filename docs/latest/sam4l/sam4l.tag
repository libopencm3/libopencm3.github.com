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
    <name>sam/4l/memorymap.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/sam/4l/</path>
    <filename>sam_24l_2memorymap_8h.html</filename>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>PERIPH_BASE</name>
      <anchorfile>sam_24l_2memorymap_8h.html</anchorfile>
      <anchor>a9171f49478fa86d932f89e78e73b88b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PERIPH_PBA_BASE</name>
      <anchorfile>sam_24l_2memorymap_8h.html</anchorfile>
      <anchor>af7b648568aaec5d419bb8fe69dd3ac75</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2SC_BASE</name>
      <anchorfile>sam_24l_2memorymap_8h.html</anchorfile>
      <anchor>aba7f36b27ca31a17d19457229eb29af4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_BASE</name>
      <anchorfile>sam_24l_2memorymap_8h.html</anchorfile>
      <anchor>a4a3757b6bf87a9402b4cc6ff355dd015</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TC0_BASE</name>
      <anchorfile>sam_24l_2memorymap_8h.html</anchorfile>
      <anchor>a0c9f094312e3bf6b83d4eeb249d60f43</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TC1_BASE</name>
      <anchorfile>sam_24l_2memorymap_8h.html</anchorfile>
      <anchor>a2d62fe9948cf5e8baf5d2da973f0eff1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TWIMS0_BASE</name>
      <anchorfile>sam_24l_2memorymap_8h.html</anchorfile>
      <anchor>af403720ad591665de14f9cafc55becc6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TWIMS1_BASE</name>
      <anchorfile>sam_24l_2memorymap_8h.html</anchorfile>
      <anchor>ae0595b6b4c2418e16df0ffb2e3de63fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART0_BASE</name>
      <anchorfile>sam_24l_2memorymap_8h.html</anchorfile>
      <anchor>ac0876dab14e1a1017ec198c230ada762</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART1_BASE</name>
      <anchorfile>sam_24l_2memorymap_8h.html</anchorfile>
      <anchor>a86162ab3f740db9026c1320d46938b4d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART2_BASE</name>
      <anchorfile>sam_24l_2memorymap_8h.html</anchorfile>
      <anchor>ade83162a04bca0b15b39018a8e8ec090</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART3_BASE</name>
      <anchorfile>sam_24l_2memorymap_8h.html</anchorfile>
      <anchor>abe0d6539ac0026d598274ee7f45b0251</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADCIFE_BASE</name>
      <anchorfile>sam_24l_2memorymap_8h.html</anchorfile>
      <anchor>a24b0ffbd0ab67213ca222f5a381b011c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DACC_BASE</name>
      <anchorfile>sam_24l_2memorymap_8h.html</anchorfile>
      <anchor>ab21b1b0051c2bc317324b38e4e8b797e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ACIFC_BASE</name>
      <anchorfile>sam_24l_2memorymap_8h.html</anchorfile>
      <anchor>a870f7d869dad9a9e357bf2f80b160df9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GLOC_BASE</name>
      <anchorfile>sam_24l_2memorymap_8h.html</anchorfile>
      <anchor>a4c67d199b39a515cf40720041c034388</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ABDACB_BASE</name>
      <anchorfile>sam_24l_2memorymap_8h.html</anchorfile>
      <anchor>af92302bb1a6667c8bc97cd10863988cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TRNG_BASE</name>
      <anchorfile>sam_24l_2memorymap_8h.html</anchorfile>
      <anchor>a8c1248c407a28b1627bffc96e980f4f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PARC_BASE</name>
      <anchorfile>sam_24l_2memorymap_8h.html</anchorfile>
      <anchor>a6b9c9dbc34d754bc2b222002a468880c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CATB_BASE</name>
      <anchorfile>sam_24l_2memorymap_8h.html</anchorfile>
      <anchor>a4fe6c6c5544353f55f33c18a26bca06b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TWIM2_BASE</name>
      <anchorfile>sam_24l_2memorymap_8h.html</anchorfile>
      <anchor>a827d7e3d4cbe62f24751c203e2775da3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TWIM3_BASE</name>
      <anchorfile>sam_24l_2memorymap_8h.html</anchorfile>
      <anchor>a3dd7a0736f32637de5033c87d3e68382</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LCDCA_BASE</name>
      <anchorfile>sam_24l_2memorymap_8h.html</anchorfile>
      <anchor>ab46330c112eaf8b5d1700dcebf3fde68</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PERIPH_PBB_BASE</name>
      <anchorfile>sam_24l_2memorymap_8h.html</anchorfile>
      <anchor>aec9efc1341b1871e5cfc81f634e836be</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASHCALW_BASE</name>
      <anchorfile>sam_24l_2memorymap_8h.html</anchorfile>
      <anchor>a0deaaffcce7bce7cbbc5c6206fb3fcc6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PICOCACHE_BASE</name>
      <anchorfile>sam_24l_2memorymap_8h.html</anchorfile>
      <anchor>abb216f344500e92164e65a8d8370f80e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HMATRIX_BASE</name>
      <anchorfile>sam_24l_2memorymap_8h.html</anchorfile>
      <anchor>a4c4446d5cba93448a47229ac8799be4a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PDCA_BASE</name>
      <anchorfile>sam_24l_2memorymap_8h.html</anchorfile>
      <anchor>a421a3cf60bc1340abf0a5b972dd3fb23</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SMAP_BASE</name>
      <anchorfile>sam_24l_2memorymap_8h.html</anchorfile>
      <anchor>a1a5abcbbcbc1f2f8e2d9987b29e9d652</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CRCCU_BASE</name>
      <anchorfile>sam_24l_2memorymap_8h.html</anchorfile>
      <anchor>aa894f9cc86cde52c8e7528abea71d0b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USBC_BASE</name>
      <anchorfile>sam_24l_2memorymap_8h.html</anchorfile>
      <anchor>abded13f16dce42113e12cfdd4f7cd846</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PEVC_BASE</name>
      <anchorfile>sam_24l_2memorymap_8h.html</anchorfile>
      <anchor>a49f8e34e7a96ed82cea5a6f600d76ab2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AESA_BASE</name>
      <anchorfile>sam_24l_2memorymap_8h.html</anchorfile>
      <anchor>a6b3e88ce79c3b902284bc9958124f021</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PERIPH_PBC_BASE</name>
      <anchorfile>sam_24l_2memorymap_8h.html</anchorfile>
      <anchor>ae07a082bbf8c924fe2e461491aed0cc7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_BASE</name>
      <anchorfile>sam_24l_2memorymap_8h.html</anchorfile>
      <anchor>a12e3947f2be490f27e200b3afac28ff2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CHIPID_BASE</name>
      <anchorfile>sam_24l_2memorymap_8h.html</anchorfile>
      <anchor>aab4f204a90c45f2fec44129bf95f5d40</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCIF_BASE</name>
      <anchorfile>sam_24l_2memorymap_8h.html</anchorfile>
      <anchor>a3c3f8455e42bac3e68f9416bc158d664</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FREQM_BASE</name>
      <anchorfile>sam_24l_2memorymap_8h.html</anchorfile>
      <anchor>ac3b2bc947c244cf7dc7dffd226e83f27</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BASE</name>
      <anchorfile>sam_24l_2memorymap_8h.html</anchorfile>
      <anchor>acce3b8a909ed8b957b4e411dfb7cbd91</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PERIPH_PBD_BASE</name>
      <anchorfile>sam_24l_2memorymap_8h.html</anchorfile>
      <anchor>a6fc4acb73ce3db2d233bc1af9b75cd8d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BPM_BASE</name>
      <anchorfile>sam_24l_2memorymap_8h.html</anchorfile>
      <anchor>a64158735690d828b48101a5b3e43061c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BSCIF_BASE</name>
      <anchorfile>sam_24l_2memorymap_8h.html</anchorfile>
      <anchor>af1338d1038718a8e2ce833d2f6d25f00</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AST_BASE</name>
      <anchorfile>sam_24l_2memorymap_8h.html</anchorfile>
      <anchor>a4b105c8f80d76657ec80f2efda47bb6a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>WDT_BASE</name>
      <anchorfile>sam_24l_2memorymap_8h.html</anchorfile>
      <anchor>af99229879e6e3249a0ab9bcefcaf208b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>EIC_BASE</name>
      <anchorfile>sam_24l_2memorymap_8h.html</anchorfile>
      <anchor>ae54c8694a3ddf1b25850bdfaa8efc812</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PICOUART_BASE</name>
      <anchorfile>sam_24l_2memorymap_8h.html</anchorfile>
      <anchor>abf96a6b59b9705f66b7c143e582ab23c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>sam/memorymap.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/sam/</path>
    <filename>sam_2memorymap_8h.html</filename>
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
    <name>sam/4l/nvic.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/sam/4l/</path>
    <filename>sam_24l_2nvic_8h.html</filename>
    <includes id="cm3_2nvic_8h" name="cm3/nvic.h" local="no" imported="no">libopencm3/cm3/nvic.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_HFLASHC_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga91ec0eeb1e3a0e5708eb0bee00ff1515</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PDCA0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gaa23c83d722ee56178f83817978026c42</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PDCA1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga7b45ad2d6efe07df84a9272503d68041</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PDCA2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gabc69b42829a1c8fc36b6758bd306d271</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PDCA3_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga6d3b1f0685a450478876a92bb9d6a7ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PDCA4_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga2999061d80b5bb8b35cefb0ed0c1dc11</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PDCA5_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gaca003d54854bb4b9fe8bb394aac528a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PDCA6_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga29dca05c7ba1b5efd5baefa4aaedec94</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PDCA7_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga601965194390602a73c88a9658fe3ef5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PDCA8_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga548bf97a4c6236080801b2c3ade99cf3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PDCA9_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga40a8ecea54bf328d7498ffb134e0cbd2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PDCA10_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga51294a853e2e14311fde282504a72a66</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PDCA11_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga7f32ddda9dc5843e94235089e3344d94</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PDCA12_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga2253ccabb3a02fe917d577d732985445</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PDCA13_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga3238ba98a4b00a84990bb1cc48566f14</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PDCA14_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga27f8ade805f251efa225260eb1fab4c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PDCA15_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga3c9081ac7a98beb68a594a9ab968de54</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_CRCCU_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gace2dbe15d93706a7619acf6f51cbc811</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_USBC_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gac9d15a5c45b844bed01d41e570bc2cca</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PEVC_TR_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gadd925226a8031f8dde12b4874a34335d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PEVC_OV_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga18f2d1ac6ded1a2223e0897f3afbc9db</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_AESA_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga75230127c65a9254b10f25d9c109dee9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PM_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gaf29fb6f8db9a535374b68ccc39342cf8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SCIM_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga75a629d9e3915ed25dd7ff2acd6e8fb8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_FREQM_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga9acb712d0bdeb68ae503dc0b9ef15e2a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIO0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gafbcb48c72fea72fd680c0812b37183c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIO1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga864ea4ed5534a45510b671e22b7735a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIO2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga6b9ab1c20966942e0dd07b004fc992a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIO3_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gab53f0d4549cc299cf4f8d88268172479</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIO4_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gaa8010fee24b7c2b9f909160dc4a3dcaf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIO5_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gaedfedae23990d7b011eaef1b88343945</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIO6_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gae6dc1e49fc571b173a4a1e29881743f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIO7_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga4849f98656df9fa65cfa1fc624454a4d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIO8_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga6e8de1c4599f2e145e4636fe7757a4ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIO9_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga685f37a70175b3d097cf2fd1eaf6a1c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIO10_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gaa63b248199cbec8413da0e41b2b72c05</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIO11_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gaf5670cb0391187328f47bb5b7461c928</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_BPM_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga7323d6a4c29bd5e643403b9a702428c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_BSCIF_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga7a0d22a14c8abe04067817663a8b3257</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_AST_ALARM_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gaecb9418343a41675eb6ed18c278bf752</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_AST_PER_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga87db7cd8de15e1cd03e221fc872fc931</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_AST_OVF_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga791608158196bb76d63b5cc430d4b572</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_AST_READY_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga5990abeb381c15b0bd7ba1381aa9a5c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_AST_CLKREADY_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gaa832caaea7493dffabe71cb2ba59d6c4</anchor>
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
      <name>NVIC_EIC1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga71556fe45abda13be987139582e4091b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_EIC2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gacb6fadfcdc44541a5ada058697898735</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_EIC3_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gae8cfe3d1483a7ff82f5d40f6ca022ab8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_EIC4_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga7ace6d03349b02bfeb6a4674c1dc8726</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_EIC5_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gacad81616a0e2c1bb6b322f776c6a196d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_EIC6_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gac16971953ed886e56a737c0cdb975a49</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_EIC7_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga06fbba79c4a8509b4211c8024bad991a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_EIC8_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga2d1454da30779812e1015e1a712b1735</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_IISC_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gad4cf74bdaa5cf9b02ea0934eb4c0ab10</anchor>
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
      <name>NVIC_TC00_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gaa5be8f158bfcbdb8c266894bc2b0e4c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TC01_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga9f1f9faba3c72a545abd33c64602914d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TC02_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gaa2be96af1aa175660629fca369dd56ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TC10_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga496b979a64063b908cd9d99fdba0e024</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TC11_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gad84e814cb825943d175c4507e1e70b28</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TC12_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga4f4f44609e3c4b493add614f4c715def</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TWIM0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gad26affe95ac7242ad910223d0462d83d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TWIS0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga9e808524b15560f9bbb5653952e8605c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TWIM1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga9b126d8ba77286f008e9d1fdca7a2889</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TWIS1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gacc097002f416fd7f3c8c504cc9e6f071</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_USART0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga1047fa818b818f3dc8f57bfb541e715f</anchor>
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
      <name>NVIC_USART3_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gadfba852263804648a192192995777473</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ADCIFE_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gacf244b2fc45e66d589d4400388254ef6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_DACC_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga01b29075328f04b4a17c1c5e3ac5381c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ACIFC_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga117414c1d275d7c4c45a4f645edd64e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ABDACB_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga268cc0144cee2a3269b0508604662b11</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TRNG_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga4e859c8dd43e3fada052268bb09ec734</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PARC_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga38f7df8a1a56240a943d64db1c513ea9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_CATB_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gab3f8c3e747c34b62a9aad45f4c546a49</anchor>
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
      <name>NVIC_TWIM2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga437fd425aa390cb355ee5d68c022245c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TWIM3_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga1d898551930e37139503dd42e0054298</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_LCDCA_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga60970269259d807fbc8a595a97476e37</anchor>
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
      <name>hflashc_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>gadeea1c2439d1889e16c06b0bc29175d3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pdca0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga6a09a5c1edc0f13f9b3fd8e98b59890b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pdca1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>gad7df41dcd3bca815b745d19171b9cf16</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pdca2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga728f3fe7654cc7c3b5197d61bbe3dc03</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pdca3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>gaf117303e65de6ba200e059802c3c3fbe</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pdca4_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>gae774a3acae0b8f7156a79575832f573a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pdca5_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>gaaecb44d3dcba8ce1897dbdd55ebe9384</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pdca6_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga7a4640d35a5c6b22868d16051c32d2bf</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pdca7_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga20b7849402e221831183781e69c46346</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pdca8_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>gafb75cdcf98255d3802d942d22d24028d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pdca9_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga4227fb88a3a76d95ec7ded74301b8d63</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pdca10_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>gadcf08a97e9b400df52efd1f3c4e8ea27</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pdca11_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga41080a14f9c0b833206a7ccbc895296e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pdca12_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga08a0c79dc3f7237c51e713016627afb8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pdca13_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>gaa3b7a1a805d0f8d1998eaee02fbdd163</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pdca14_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga9ff8f86921bd2eb8c6ea36a59150c555</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pdca15_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga6b7bf62507fc61ea25bc99b9a667c7f4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>crccu_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga479783c0f6ecb0035844043707690d6f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbc_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>gad368dd624816716657b3709c7fb66237</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pevc_tr_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>gac02aca1b53a7ca158eb42917dcd9d720</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pevc_ov_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>gad64bc95c6e6d54ed5e1b34f1077e909a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>aesa_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga6f8d47226e1f8b013fabfa12c33c137a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pm_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga295ea932ca583cb7443c66ce49703710</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>scim_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga701e7d5e0da0faae38ce460e5e9916cb</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>freqm_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga335e570cb438b45a1b4c60559746f238</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga2f7debf20749302ec0217577d98d6114</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga63bd198283812802b2d2c697b0270a81</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga5f4786d2b39d20348c5029f768f6e277</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga851f6eb009a12d186f8b5336b1cf59fa</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio4_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga88f1c5405bd2d05922606df3ed3bedf3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio5_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>gab64e2bbfd534b3db7378bd3c4587e81e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio6_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>gab75040da467205beebd91da743a56d2d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio7_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga69a0af40df73435157f74c12dab9a250</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio8_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>gaedf7ff595352c82b79e3636953c586d5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio9_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga84f501db0172f89c1f2f2f388db35db8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio10_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>gaac54a33e3b5c035473a961f9e4b6e7b9</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio11_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>gac9ed989662e6d0691a204ab63a25f1e2</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>bpm_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga1a204497204aefa440b9e11e7310a72f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>bscif_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga7c7cf7bc7677d794bc919a519d1b2150</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ast_alarm_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>gac45b1be4191c22652e9279055da4d32a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ast_per_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>gad20fffb8f78b859783bdb2217cd40afb</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ast_ovf_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga4c3873a1d0d42a536e167b529ee342c3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ast_ready_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga987d63728eac5116cf3fb595ddbf2958</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ast_clkready_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>gab9a142108c426d8e495f28cab945539f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wdt_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga0e07b739bd05ffa419869c3b17393f9c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eic1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>gae9cf9e84629e15b9e9da23ebb3d23993</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eic2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>gaeec8cecfbc157b877a3ac2b3c85ab2a6</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eic3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga8e40dd0f093d44619133b936dacd29ff</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eic4_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga3a34faf0f6366eff7494c22fe934ff0c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eic5_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga906827de504cb1785b463192ee7a6f81</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eic6_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>gaaf0b1ca73be189608a475029d5465127</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eic7_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga18951413c5f529fdd7443f2c0dfb9cbc</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eic8_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga8d804f72aaf0619f6905152ad7f9fe1d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>iisc_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga19bbb8e9db16e5746b43a1f7e85ad3c8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga4345114410a0895ad17817bcd3beb32e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tc00_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga5d2ab5298140d4d0934c182eccf04ffb</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tc01_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>gad2e7e58e9ab2433bb13f8c0516bfda9a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tc02_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>gab384457c8cdb3a344aa6ee4941f4105a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tc10_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga85e90a19c011dd1927d2424c239abf5c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tc11_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>gacf7ae696bcfa0555b802628b94682427</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tc12_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga626cba19974c0e0433fb4cfab78959c7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>twim0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga74798808241037be705eb91920a8e11c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>twis0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>gac6c5813d7608c14f69226cc3f526b416</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>twim1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga55fa85105908ad29b0d96432c1571d7f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>twis1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga4a73735dfd5e2261755c4254473d0efc</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga57ce9a122639bf315f18632ae619610c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga7b98b3bc83ff519a8840f2c49e523897</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga4ef5b9c30c57ea631c43778171dd0908</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga2d32597d2813b95206c561f70277088a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adcife_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga6187a49832baacb276f297e1edb1d03b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dacc_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>gacecea0a4008a92c2a16b79a824eaac05</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>acifc_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>gab3a4faccc38e9734ebc8e1d67e70f184</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>abdacb_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga6c3d06c0bf104b5db2a23f02c7087d04</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>trng_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>gad5896dc0d253c7da2edab7e8a7f74195</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>parc_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga85013a769b30dba98f8dce60bbfc2486</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>catb_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga7436b317468706a5210a8b8484ddd824</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga956ae577f1b0892aace9e421b323d095</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>twim2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga334b08a90e30d3dbab4ff210db220e35</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>twim3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga5bcd165457b8722537bfb6e4f29b5886</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lcdca_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga8f89051aaef0339e50c4fed6a984fd90</anchor>
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
    <name>4l/adcife.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/sam/4l/</path>
    <filename>4l_2adcife_8h.html</filename>
    <includes id="sam_2memorymap_8h" name="sam/memorymap.h" local="no" imported="no">libopencm3/sam/memorymap.h</includes>
    <class kind="struct">adcife_lcv</class>
    <member kind="define">
      <type>#define</type>
      <name>ADCIFE_CR</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a3076368770fbc5ac5a71081141129ecf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADCIFE_CFG</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>ab9514edddfac8b77364ab8f2e311ba7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADCIFE_SR</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a73989e67b44c4a97967de51a8ba81913</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADCIFE_SCR</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>ae1438dcfa72ca6422460a01b694e60c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADCIFE_SEQCFG</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a04b88755d7c4c741acca6d9e077b1ccd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADCIFE_CDMA</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>afb4378e6e6cac3c495167db4ffe56fc8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADCIFE_TIM</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>ad78e64c6dc8ce742375f7f3d59e0a56e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADCIFE_ITIMER</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>aee2a913e0c003d1fbba8ffcaaff6db12</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADCIFE_WCFG</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a1bd5515dc984645a1b7f2455c1d5c7f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADCIFE_WTH</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>ae01260887b2c9604c7ff0d3c5d0b8fd4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADCIFE_LCV</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a0eeeb439aa2eef6e5e84eef526e3d0e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADCIFE_IER</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a92c3452cf70565691e03455dc5ab3aaa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADCIFE_IDR</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a3f5e934ae9c7800324cc46a2830a639a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADCIFE_IMR</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a2469209d25ab6a2fbbf0abcd61bdbfe9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADCIFE_CALIB</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>aec0fbb05541ba82f2f136cdc0522f504</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADCIFE_VERSION</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a28b2929367a8a5a445281e699d9183ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADCIFE_PARAMETER</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>ace6a0ac081b8cbe20bea084bed9e3e80</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADCIFE_CR_SWRST</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a3e7dc559b8bd916bb0b748f29d77b8e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADCIFE_CR_TSTOP</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a8fb18bf0a1b3d7f686f1a0392b9f5add</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADCIFE_CR_TSTART</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>af417c3cdbe81c927ea901a4ee018a938</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADCIFE_CR_STRIG</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a5df105610a0e4771baf24a052fef11e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADCIFE_CR_REFBUFEN</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a914719b051dfbb08f24b466dc8c78792</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADCIFE_CR_REFBUFDIS</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a8cecb6b2d53fe7414b30ce4c75640721</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADCIFE_CR_EN</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>add8b154fef51a7f0e30b5ee9fa38d989</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADCIFE_CR_DIS</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a047d4992a65470d0b3fd420d9beed0d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADCIFE_CR_BGREQEN</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>ae4f148350b77d8ffe67efff70b3d656b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADCIFE_CR_BGREQDIS</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a6735b9a123f99df3c90bf66bdc3512a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>_MASKED_VALUE</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a5191ca3298658aeb52199b1fdf6ca857</anchor>
      <arglist>(V, S, M)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADCIFE_CFG_REFSEL_SHIFT</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a34b676f6dd5066e0de6cb3b191883537</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADCIFE_CFG_REFSEL_MASK</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a57d95558423131141d944b42d4760285</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADCIFE_CFG_REFSEL_MASKED</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>ae2cefd55ba5a184d8bc3bef241deacb1</anchor>
      <arglist>(V)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADCIFE_CFG_SPEED_SHIFT</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a8164b8388ce188a3eaf9c40e4f0dc2ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADCIFE_CFG_SPEED_MASK</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>aff1ea6956f5f92d221d05d36a34cc894</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADCIFE_CFG_SPEED_MASKED</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a445d669ccd851e42ba0a5a2c19dca394</anchor>
      <arglist>(V)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADCIFE_CFG_CLKSEL</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>acabfa32ba1972733eb246671e7d0750c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADCIFE_CFG_PRESCAL_SHIFT</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a80520acb23e4fa1778a8c54315bdedfc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADCIFE_CFG_PRESCAL_MASK</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>af52756503489059038b173be4a54c63f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADCIFE_CFG_PRESCAL_MASKED</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a608deb005ea8647915c2bb1b05991151</anchor>
      <arglist>(V)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADCIFE_SR_SEOC</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a267f765e8f9210e88339fb4a40bb1b96</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADCIFE_SR_LOVR</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>ade7e899c63ffea97ea3aea2f22693a9d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADCIFE_SR_WM</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>ae2549a87a2e5cf86b4d458a4e6126081</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADCIFE_SR_SMTRG</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a5fd2c5a77e6a7de6d7f6eea9cf42672b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADCIFE_SR_TTO</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a5d66bb000bb516e8420b9e30db633734</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADCIFE_SR_EN</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a3ad7f6001a8e40c24f401039c53d61dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADCIFE_SR_TBUSY</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a91db4800785f2ddf07a5cedc1029cb23</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADCIFE_SR_SBUSY</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a5edaff6820eb403c756370afae0bdfc4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADCIFE_SR_CBUSY</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>aeb43ef773269bdc1d387069df2ce6776</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADCIFE_SR_REFBUF</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>aaf912eeb1a02a655263295f0825a0055</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADCIFE_SR_BGREQ</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>af6e7b71a5fa55190cc311a095261d821</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADCIFE_IR_SEOC</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a9cc3c5939af81211f5c23e926ecf2ae0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADCIFE_IR_LOVR</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>ab532fa2b7c55bab89e7766b332356a53</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADCIFE_IR_WM</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a3f88ad419292018218785d64b81e004a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADCIFE_IR_SMTRG</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>af0d3a7b1149720a0b98cf34776a86344</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADCIFE_IR_TTO</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a55592a86ea9683caddb6e4408c3d8edd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADCIFE_SEQCFG_HWLA</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>afa7d5108438e3fc20cfbda020ff41d2b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADCIFE_SEQCFG_BIPOLAR</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>abf4d7022796a668ba2621f2ed4104f16</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADCIFE_SEQCFG_GAIN_SHIFT</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a999688080d928937b66a6207e24dffb5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADCIFE_SEQCFG_GAIN_MASK</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a1d567ffd2c913bb533c51dcf0003ed9b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADCIFE_SEQCFG_GAIN_MASKED</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>adc234507bd742fe1bc069be191f3f0e8</anchor>
      <arglist>(V)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADCIFE_SEQCFG_GCOMP</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a3b4cfd901a0e40ad9ee50bbd713638b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADCIFE_SEQCFG_TRGSEL_SHIFT</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>aec748a02d62a03f8b5cea1e4f0ee0bc6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADCIFE_SEQCFG_TRGSEL_MASK</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a0c9c32ee1c5bcc9b722301952e69643b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADCIFE_SEQCFG_TRGSEL_MASKED</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a278e7240ebce6f504b750a1ccf599a6b</anchor>
      <arglist>(V)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADCIFE_SEQCFG_RES</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a4332ee5734af6418e4a2ef84085e887d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADCIFE_SEQCFG_INTERNAL_SHIFT</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a21c5f545a475a4d15ae97c7c5b934134</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADCIFE_SEQCFG_INTERNAL_MASK</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a23180fcb02b5625f90080fe0a428c255</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADCIFE_SEQCFG_INTERNAL_MASKED</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a6f35d6e413712ca5a6072f6663d694b7</anchor>
      <arglist>(V)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADCIFE_SEQCFG_MUXPOS_SHIFT</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a56990b2febd83fae253b80047414c01d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADCIFE_SEQCFG_MUXPOS_MASK</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>adc49bf13474b6ed773efb5f2bda3a18e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADCIFE_SEQCFG_MUXPOS_MASKED</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>ab897b6366e3c39ad1e374ecf5f743a9e</anchor>
      <arglist>(V)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADCIFE_SEQCFG_MUXNEG_SHIFT</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>ac1a56d10b244e8b7ff1d3debb17014c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADCIFE_SEQCFG_MUXNEG_MASK</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a306d54a5a89d83047cfd48c1af8eb333</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADCIFE_SEQCFG_MUXNEG_MASKED</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>aca57bffb5efa6955ec4e104901600d47</anchor>
      <arglist>(V)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADCIFE_SEQCFG_ZOOMRANGE_SHIFT</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a3569184a7355c860ecc85656363e69c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADCIFE_SEQCFG_ZOOMRANGE_MASK</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>ab016d41cacfd6e655bd56ff3c224ec28</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADCIFE_SEQCFG_ZOOMRANGE_MASKED</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>aa2fbacdea3ff6eef359ff38c0d25b218</anchor>
      <arglist>(V)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>lc_channel</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a10144406a510519892cbe6a063f308b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>lc_value</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a3e58a2d7e4426a279710ff758f851eb5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>adcife_prescal</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a905c92e27de08d4c2422a0c4376b1fc2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ADCIFE_PRESCAL_DIV4</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a905c92e27de08d4c2422a0c4376b1fc2aa97b54a12209a22406312847813f2496</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ADCIFE_PRESCAL_DIV8</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a905c92e27de08d4c2422a0c4376b1fc2adb2af92651ddb7923d3cfde4628b5263</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ADCIFE_PRESCAL_DIV16</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a905c92e27de08d4c2422a0c4376b1fc2a1166bd2bd3cb17527a291240acfd81b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ADCIFE_PRESCAL_DIV32</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a905c92e27de08d4c2422a0c4376b1fc2a1dd525bc24b9b9d1da10bd67f41e9580</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ADCIFE_PRESCAL_DIV64</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a905c92e27de08d4c2422a0c4376b1fc2aad4d336f88987a8006ba99297e90fe5c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ADCIFE_PRESCAL_DIV128</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a905c92e27de08d4c2422a0c4376b1fc2a2102175b0fe6b815d3ba8d79612944a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ADCIFE_PRESCAL_DIV256</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a905c92e27de08d4c2422a0c4376b1fc2a8ac6fab3eb90988ab01cca752b5e0063</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ADCIFE_PRESCAL_DIV512</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a905c92e27de08d4c2422a0c4376b1fc2a86a9cac065152fdd9b5329720fd25c26</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>adcife_speed</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>ac46a46acf84cc06ee6b33c57fd1239e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ADCIFE_SPEED_300KSPS</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>ac46a46acf84cc06ee6b33c57fd1239e5aaf9c96bafab170bb6991d4311cabe9bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ADCIFE_SPEED_225KSPS</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>ac46a46acf84cc06ee6b33c57fd1239e5ac05d404ff3a7338c06a5b6c1c395c277</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ADCIFE_SPEED_150KSPS</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>ac46a46acf84cc06ee6b33c57fd1239e5aa6687ee9d4669fca45939fc23dd6f536</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ADCIFE_SPEED_75KSPS</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>ac46a46acf84cc06ee6b33c57fd1239e5ac900a6440f08e8ed58177366f762d4db</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>adcife_refsel</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a54511d1a5c6d02e959fb7c2e2d421ab3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ADCIFE_REFSEL_INTERNAL1V</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a54511d1a5c6d02e959fb7c2e2d421ab3ad5930539d2290ebe776dbd943c384b65</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ADCIFE_REFSEL_0_625xVCC</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a54511d1a5c6d02e959fb7c2e2d421ab3a7505145274a2d2439558a3d00abd6096</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ADCIFE_REFSEL_EXTERNAL1</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a54511d1a5c6d02e959fb7c2e2d421ab3a3c2f7b8abb4eb440d6c4f6ec80d364d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ADCIFE_REFSEL_EXTERNAL2</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a54511d1a5c6d02e959fb7c2e2d421ab3a9a60afb7d36e66d116f46618ca5a0b63</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ADCIFE_REFSEL_HALF_VCC</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a54511d1a5c6d02e959fb7c2e2d421ab3a1f4c1175e3eb3f3d04abafb014b8b715</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>adcife_clk</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a504caea0a2b57f0dacefb1e17d189325</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ADCIFE_CLK_GENERIC</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a504caea0a2b57f0dacefb1e17d189325af51ab9dbf4d16590461c8fe8324c811a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ADCIFE_CLK_APB</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a504caea0a2b57f0dacefb1e17d189325a6d4f9a6e30aebc0f5ef8f80f7de48f3e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>adcife_channel</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a44058ba07ab33f88fe457f183fedc639</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ADCIFE_CHANNEL_AD0</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a44058ba07ab33f88fe457f183fedc639a62f938aed2d0674f603ae5affc56c03f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ADCIFE_CHANNEL_AD1</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a44058ba07ab33f88fe457f183fedc639ad35cf41e015c13d9c7389f883bcd1663</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ADCIFE_CHANNEL_AD2</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a44058ba07ab33f88fe457f183fedc639a17888318780f98705a1c74dc52e025e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ADCIFE_CHANNEL_AD3</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a44058ba07ab33f88fe457f183fedc639a31d751ce8749a807b3a651d441a964d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ADCIFE_CHANNEL_AD4</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a44058ba07ab33f88fe457f183fedc639ad9a90c4fcb05c13865a750414ce4ae36</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ADCIFE_CHANNEL_AD5</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a44058ba07ab33f88fe457f183fedc639a9378f37902256284d8a32cb6f226adce</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ADCIFE_CHANNEL_AD6</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a44058ba07ab33f88fe457f183fedc639aad666894174bbd9788f5e614a71b1b5a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ADCIFE_CHANNEL_AD7</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a44058ba07ab33f88fe457f183fedc639aef2371e9fdbcd50c32ccef6302e558c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ADCIFE_CHANNEL_AD8</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a44058ba07ab33f88fe457f183fedc639a953edfa843467d01df2994693b6bb4f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ADCIFE_CHANNEL_AD9</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a44058ba07ab33f88fe457f183fedc639a769821689442690694cc49bd06e57201</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ADCIFE_CHANNEL_AD10</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a44058ba07ab33f88fe457f183fedc639a98533bf8d0a7eead15fb8bca737562e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ADCIFE_CHANNEL_AD11</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a44058ba07ab33f88fe457f183fedc639aed1938815f6ce1e7ec9d6f81fd9110f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ADCIFE_CHANNEL_AD12</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a44058ba07ab33f88fe457f183fedc639a9d1d0a5b386b8bd53ad38835c3bf59de</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ADCIFE_CHANNEL_AD13</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a44058ba07ab33f88fe457f183fedc639ac2fe9a57c9b5c72f0abfba2932529b93</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ADCIFE_CHANNEL_AD14</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a44058ba07ab33f88fe457f183fedc639a835e61e7b7707a9a945e257c567e1f86</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>adcife_resolution</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a0df98b161d91e6a346c7050344a184bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ADCIFE_RESOLUTION_12BITS</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a0df98b161d91e6a346c7050344a184bba243847ff46135f4f6db6dc47b2b1ac85</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ADCIFE_RESOLUTION_8BITS</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a0df98b161d91e6a346c7050344a184bba30c70ee169cbc1bd13e006d56041d96e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>adcife_trigger</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a9a5e7c12469967a597109f2ff75373aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ADCIFE_TRIGGER_SW</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a9a5e7c12469967a597109f2ff75373aaa79e33885e08ff2634206d72aa4227a5f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ADCIFE_TRIGGER_IADC_TMR</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a9a5e7c12469967a597109f2ff75373aaa7900303b14a414f45fd585b5e2577f5a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ADCIFE_TRIGGER_ITS</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a9a5e7c12469967a597109f2ff75373aaa1186c1be4fb6f0b18579a4e622c04ba5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ADCIFE_TRIGGER_CONT</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a9a5e7c12469967a597109f2ff75373aaa2b0fa7734c5e0799d8b856b99ed0ec98</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ADCIFE_TRIGGER_EXT_RIS</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a9a5e7c12469967a597109f2ff75373aaac3e1ec51cdc6c07413a9fb1a149da4d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ADCIFE_TRIGGER_EXT_FALL</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a9a5e7c12469967a597109f2ff75373aaa5b41e4700d344ee06d12af0e254508d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ADCIFE_TRIGGER_EXT_BOTH</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a9a5e7c12469967a597109f2ff75373aaaad08474bf9e5b27fb9d5402eb8870f1c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>adcife_gain</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a2ba376195de98a221cd7af593cbed49d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ADCIFE_GAIN_1X</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a2ba376195de98a221cd7af593cbed49da4a3aa843a125e568862e1cf6e5bf4890</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ADCIFE_GAIN_2X</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a2ba376195de98a221cd7af593cbed49da42cf332bd42b4fa61fff45eb56261d81</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ADCIFE_GAIN_4X</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a2ba376195de98a221cd7af593cbed49da07944921afe93fe0d516f075d3d4c1db</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ADCIFE_GAIN_8X</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a2ba376195de98a221cd7af593cbed49da12c5201187c48a333b13d30dd4f5d3eb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ADCIFE_GAIN_16X</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a2ba376195de98a221cd7af593cbed49da7db88e13473ecf9fc68b8d611789e1ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ADCIFE_GAIN_32X</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a2ba376195de98a221cd7af593cbed49da28d75f447874db1205904cd598be1df1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ADCIFE_GAIN_64X</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a2ba376195de98a221cd7af593cbed49dae7751b3f83d99c034309d9c44903bfe9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ADCIFE_GAIN_0_5X</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a2ba376195de98a221cd7af593cbed49dae023ee4ef13f1437064706fdf9e203fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adcife_enable_sync</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a0058654e56e85aa6d4ad2e2721cf0e93</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adcife_configure</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>ae2e516ce4dc51f0220024c8b7c00e939</anchor>
      <arglist>(enum adcife_refsel ref, enum adcife_speed speed, enum adcife_clk clk, enum adcife_prescal prescal)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adcife_select_channel</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>add3f4221853b997613a1c147a3d7f304</anchor>
      <arglist>(enum adcife_channel ad)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adcife_set_resolution</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a4bd569ce8f1c2dce7802f8cfe0b3c2dc</anchor>
      <arglist>(enum adcife_resolution res)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adcife_select_trigger</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a7e8684c0277892917c6e276e0b68c6fd</anchor>
      <arglist>(enum adcife_trigger trig)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adcife_set_gain</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>ace8b3916aeb0311d25c2e85f5e7ee912</anchor>
      <arglist>(enum adcife_gain gain)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adcife_set_bipolar</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a142c3348096235a7a9b9e9da626b983a</anchor>
      <arglist>(bool enable)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adcife_set_left_adjust</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a231882f5a9aa2a75e9c30906b5e13789</anchor>
      <arglist>(bool enable)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adcife_start_conversion</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a5312abb332e89b1c9d5124b9b6894905</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adcife_wait_conversion</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>adb42c65d8bb8435b1735b2986082f793</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>struct adcife_lcv</type>
      <name>adcife_get_lcv</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a28724a274243b9c074671aefefde76ab</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adcife_enable_interrupts</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>ade0a1e00306c1b69b23ae53bfa020685</anchor>
      <arglist>(uint32_t imask)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adcife_disable_interrupts</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a8a00529f5ab55ae4f9a608cee464cf45</anchor>
      <arglist>(uint32_t imask)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adcife_timer_start</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a3e5799b83d6cb72d5304d5a980898665</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adcife_timer_stop</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>a17122518a2e3b82108a1ce0c0f04ad97</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adcife_timer_set_timeout</name>
      <anchorfile>4l_2adcife_8h.html</anchorfile>
      <anchor>ad71973a44fcfa40831bc954d8d77b6be</anchor>
      <arglist>(uint16_t timeout)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>adcife.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/sam/</path>
    <filename>adcife_8h.html</filename>
  </compound>
  <compound kind="file">
    <name>4l/gpio.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/sam/4l/</path>
    <filename>4l_2gpio_8h.html</filename>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <includes id="sam_2memorymap_8h" name="sam/memorymap.h" local="no" imported="no">libopencm3/sam/memorymap.h</includes>
    <includes id="gpio__common__all_8h" name="gpio_common_all.h" local="no" imported="no">libopencm3/sam/common/gpio_common_all.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>ac485358099728ddae050db37924dd6b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>a68b66ac73be4c836db878a42e1fea3cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>a2dca03332d620196ba943bc2346eaa08</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO0</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>a20f88dbc839eb32b5fec903474befdd7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO1</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>abe59d3a7ce7a18e9440bd54cae1f3fc8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO2</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>a88a95401ea8409c83cbda42f31450cd0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO3</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>af3cc04d651b622d5323d74dc2f0999a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO4</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>a98aeff9c8b3bbdfd119e4ec4d3f615c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO5</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>a1a96368c99d63b0e715b7e0421f4a209</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO6</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>a46027cd97ff756e5ddadcc10811b5699</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO7</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>a3820cacb614277004870fc37b33ad084</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO8</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>aa951be0ce26f788049a86e407a70ae20</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO9</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>ae2a4c4d28729daf18e1923a1878e7352</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO10</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>ae285b2475841ecb1ac23d8511b360d0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO11</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>ac376b1c124378935df7b3c171b2bef35</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO12</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>a1dfa6e5489489f2797d3d80c718716ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO13</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>a4b7d9a3961712ddd2a58532f4dcedc1d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO14</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>ad42a78782c6bb99ad7e7c1ec975b5b96</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO15</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>aabc2f003b1495cd03eef1fae31e6847a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO16</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>a209f1a013588f481824ff0f57d2fc21e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO17</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>abf972cfb05a7f86e9a69db243792cbac</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO18</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>aaa3c86348d99077ec718c2461f0d4a91</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO19</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>a546be0d3be4335be87bd46b9d6442edd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO20</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>a414493de8389b7908e5e8b6723a5fdd3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO21</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>a3b9ee0b882294530e8d2f343af3ba0fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO22</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>abdcdabfb67b100b20bd0326d730b69bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO23</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>abd64ab501b16d9074764973f71adde81</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO24</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>a5d3043fd1db106a844092560243b5ddf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO25</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>a36cff7d300b200f71fcf3341651c4ae1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO26</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>a1471cf2ee224d707874fa19c68b3d5dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO27</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>a0a715cbedcbaadfd991b28b3ce1caa07</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO28</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>a6e5ccec6266bec3c50538e4b5a9cb0d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO29</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>a62fa810782439ccd99ea38f7ed500a94</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO30</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>ab2aa0ef0d4e65930b0caa23b1bf65388</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO31</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>ae9d664cb72ad512e573c2827e799216d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_GPER</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>a6bdabb8ce4fc2a3a3f8ec69689a9d430</anchor>
      <arglist>(X)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_GPERS</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>a43c354a2c92df6e4a51a0af764bde48c</anchor>
      <arglist>(X)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_GPERC</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>a14fb2aadab43b6b9f13642e95bde7052</anchor>
      <arglist>(X)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_GPERT</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>afe56022f62c99ce603c23590fdfd5e81</anchor>
      <arglist>(X)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PMR</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>a29ecf9d6db6eab904e85439470917727</anchor>
      <arglist>(P, I)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PMR_SETVAL</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>a49d9844534335a5cebddc69345f14c28</anchor>
      <arglist>(P, I, S)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PMR0</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>a326abbcda81a44993a0f1d46aeba39aa</anchor>
      <arglist>(X)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PMR0S</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>a1b2d78f54177de492c44693c6a2b9d4b</anchor>
      <arglist>(X)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PMR0C</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>aec507d600965418a126eadc5235b44ef</anchor>
      <arglist>(X)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PMR0T</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>a0000376215e3273c42b1a4b898453ead</anchor>
      <arglist>(X)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PMR1</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>a512de18565e3398c901d6ecac5a92cbb</anchor>
      <arglist>(X)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PMR1S</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>a66bae08c8b2b698909769548cf8a71ea</anchor>
      <arglist>(X)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PMR1C</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>a305eb039ca151c83be2355739264575c</anchor>
      <arglist>(X)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PMR1T</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>a61b07630cab23abba85aad8a4ea976db</anchor>
      <arglist>(X)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PMR2</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>a06fa9f7c7a56484fb48fe897739f4d66</anchor>
      <arglist>(X)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PMR2S</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>aa977a79b660a2029ab6adce2f7b99245</anchor>
      <arglist>(X)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PMR2C</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>a3c229a810b9afc28a58e42de34246e69</anchor>
      <arglist>(X)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PMR2T</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>ac74c9ad26d710d3f3d8a8bd55439bf74</anchor>
      <arglist>(X)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_ODER</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>aaf94359d0efa592518e4804348bbf1ef</anchor>
      <arglist>(X)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_ODERS</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>a69bfcc6f1a7e1739e21edd376db0b4d7</anchor>
      <arglist>(X)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_ODERC</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>a91832bd88bdbf60afb4aecedb7240f31</anchor>
      <arglist>(X)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_ODERT</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>a3463c34bea7ca3b0160d2a5cf3895bfb</anchor>
      <arglist>(X)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OVR</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>aeed0220e4657d9701d3051d542cd09d2</anchor>
      <arglist>(X)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OVRS</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>adbf7b5c2362fca8098c0e9d21dfc5267</anchor>
      <arglist>(X)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OVRC</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>a7e1ba64e3570a0195790301fa85c90ed</anchor>
      <arglist>(X)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OVRT</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>a1187cee42ca470f4b5f05398c09d1673</anchor>
      <arglist>(X)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PVR</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>a5b7c580cedfd6f35d3d59bc3c6fa038a</anchor>
      <arglist>(X)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PUER</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>a43a92d8e8b1319e3fbbdf0a1f0a4f473</anchor>
      <arglist>(X)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PUERS</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>a721dc5fd9ddc3ed2c07cde1a63775c0b</anchor>
      <arglist>(X)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PUERC</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>a04f982aba1a0425d8f9151e219c4053e</anchor>
      <arglist>(X)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PUERT</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>ac044202d46c8c45c731c797051d35380</anchor>
      <arglist>(X)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PDER</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>a133844a18107c5d72aacdc2f5dca1fb9</anchor>
      <arglist>(X)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PDERS</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>ac838b77e06050549580178d17be5f2ee</anchor>
      <arglist>(X)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PDERC</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>a93b5b8fe718006cb581dcb7ed3374b15</anchor>
      <arglist>(X)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PDERT</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>a32010501d94f1c2aec25969b5388e7c7</anchor>
      <arglist>(X)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_IER</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>a3aa4f12a506deac5b75c37e1f5095f83</anchor>
      <arglist>(X)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_IERS</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>ad8a804120b032d9f7760ab726aed6a54</anchor>
      <arglist>(X)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_IERC</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>a108d8db8511c52e114fed74f700967b8</anchor>
      <arglist>(X)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_IERT</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>aaf76c42e369dea7b03a1ab1acc0616fd</anchor>
      <arglist>(X)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_IMR0</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>ab192b9f49abe097108da0371032f8ec6</anchor>
      <arglist>(X)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_IMR0S</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>a905021189c1719c918ff65361f24f602</anchor>
      <arglist>(X)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_IMR0C</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>af1d365ea1f50177eaf4b3fb46d28f071</anchor>
      <arglist>(X)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_IMR0T</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>a87ac0ee7e2bd134d4e50814dbc059268</anchor>
      <arglist>(X)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_IMR1</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>ad069949cdbdf6be76d911c4698879698</anchor>
      <arglist>(X)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_IMR1S</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>add3142dba162b2cc62be86b89f763df2</anchor>
      <arglist>(X)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_IMR1C</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>a1986eef3ca3b14d37f6667d652b31c2e</anchor>
      <arglist>(X)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_IMR1T</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>a2c15aaca5e77c860a6416a357c1874cb</anchor>
      <arglist>(X)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_GFER</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>af5e895e3e40026b3000966b0bd5441b1</anchor>
      <arglist>(X)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_GFERS</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>a94d5d404234a25482ba12b7276dbbccb</anchor>
      <arglist>(X)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_GFERC</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>a00058ade96b14d3f729ab0d202249b3b</anchor>
      <arglist>(X)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_GFERT</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>a5cc983c0966502e6165861649be2f04d</anchor>
      <arglist>(X)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_IFR</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>a52e632579f1f6012ff9fec4b74c9bae0</anchor>
      <arglist>(X)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_IFRC</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>a8a087da8361528b4abfb783e8889e753</anchor>
      <arglist>(X)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_ODCR0</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>abc5d22a6d6730b6a5f28616977dd8d7d</anchor>
      <arglist>(X)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_ODCR0S</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>afbe1e5157ff07c3fb33c2a97e20f907b</anchor>
      <arglist>(X)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_ODCR0C</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>a1dc931bfff2ac481102ad9e71ebaef9e</anchor>
      <arglist>(X)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_ODCR0T</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>a723e9482097e8692883344b74b6f629b</anchor>
      <arglist>(X)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_ODCR1</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>a61e6e517b894c336a95807a1cdc0c2e9</anchor>
      <arglist>(X)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_ODCR1S</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>a6a70125608b3bd54c681c67abcbfbd22</anchor>
      <arglist>(X)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_ODCR1C</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>a9f720fcaa329807f6e98102b28b61e89</anchor>
      <arglist>(X)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_ODCR1T</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>adac1262eef7f5a2aec70820fdc46c0d1</anchor>
      <arglist>(X)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OSRR0</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>ac234082cf26e3d1ab8e75be930414933</anchor>
      <arglist>(X)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OSRR0S</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>a1dda084d0db683e7af1c11d2d25c72b8</anchor>
      <arglist>(X)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OSRR0C</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>a070767b4e06aece46a8abea76e4284ff</anchor>
      <arglist>(X)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OSRR0T</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>a077f6d3fb97303270912be52a592a904</anchor>
      <arglist>(X)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_STER</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>a08f2002238cca270b688a0ce5056bd57</anchor>
      <arglist>(X)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_STERS</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>a25f5c1bd787ee2d80007acb71f096c32</anchor>
      <arglist>(X)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_STERC</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>a7b30c290e1092a73bce68a8d7ae1f268</anchor>
      <arglist>(X)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_STERT</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>ad7da93494c8b3391b7fb0087c297695e</anchor>
      <arglist>(X)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_EVER</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>ab17dba270b1a42fa2e6151e73d279c86</anchor>
      <arglist>(X)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_EVERS</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>ad9d3e2ebc1eb60eaaa9cb5ead4638796</anchor>
      <arglist>(X)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_EVERC</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>aa47386d1c88f8f24c7e454e8968a0283</anchor>
      <arglist>(X)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_EVERT</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>adb4656b480744d21801bdc964783181d</anchor>
      <arglist>(X)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PARAMETER</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>a3deac455cab425fa0fbb536ff133dcd9</anchor>
      <arglist>(X)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_VERSION</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>aae77e244666682df43434518e05c8d66</anchor>
      <arglist>(X)</arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>gpio_mode</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>a620d533a2ccc5296d2f6c8b95bf89fe1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_MODE_A</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>a620d533a2ccc5296d2f6c8b95bf89fe1aa5f153fecfdb2b7e42c2de2bfb6b5c9c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_MODE_B</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>a620d533a2ccc5296d2f6c8b95bf89fe1a7d49059f521b4aad7c5e4f3e4a6fdd66</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_MODE_C</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>a620d533a2ccc5296d2f6c8b95bf89fe1a2fe66b8b56107d95a8986a2ea72aa4bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_MODE_D</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>a620d533a2ccc5296d2f6c8b95bf89fe1abce2e3d11343aec1ebbbc9e0ac453ea8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_MODE_E</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>a620d533a2ccc5296d2f6c8b95bf89fe1abc9522bceff4be620c2171c0637d7a5e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_MODE_F</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>a620d533a2ccc5296d2f6c8b95bf89fe1ac6fc98453d50bacdd49c2bf5e55cc3f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_MODE_G</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>a620d533a2ccc5296d2f6c8b95bf89fe1ad691115491d4797cd22c464930827392</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_MODE_H</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>a620d533a2ccc5296d2f6c8b95bf89fe1a2841ae0cd853b53e1c7e84e1a922c85f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_MODE_IN</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>a620d533a2ccc5296d2f6c8b95bf89fe1abf2b796bd08389c6c64bc4390465e12f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_MODE_OUT</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>a620d533a2ccc5296d2f6c8b95bf89fe1a528a0e3cb614e5e10799adb39bbedc49</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_enable</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>a834192dae939bcb8d447d7650dd50350</anchor>
      <arglist>(uint32_t gpioport, uint32_t gpios, enum gpio_mode mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_disable</name>
      <anchorfile>4l_2gpio_8h.html</anchorfile>
      <anchor>a84872f8cf08a53d806e37fa7eebce950</anchor>
      <arglist>(uint32_t gpioport, uint32_t gpios)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>gpio.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/sam/</path>
    <filename>gpio_8h.html</filename>
  </compound>
  <compound kind="file">
    <name>4l/pm.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/sam/4l/</path>
    <filename>4l_2pm_8h.html</filename>
    <includes id="sam_2memorymap_8h" name="sam/memorymap.h" local="no" imported="no">libopencm3/sam/memorymap.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>PM_MCCTRL</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>a3ce285e82f38b63c551e5da90408f612</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_MCCTRL_KEY</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>a9e2331514ba7be0c72a5cd7723525730</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_CKSEL</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>a0aa12fc0a8f8eef214f69b11ce09ca67</anchor>
      <arglist>(I)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_CKSEL_KEY</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>a792a2ff3e3b914aad966947b8555954b</anchor>
      <arglist>(I)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_MASK</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>ac2e00b1e75e0531c5c9ef2acff13dda3</anchor>
      <arglist>(I)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_MASK_KEY</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>aac3ae3ba35af1156b7609e3610947f98</anchor>
      <arglist>(I)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_CPUMASK</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>a8445c459fe548adcf1ce92ea403d7731</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_HSBMASK</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>a471665c71f18dcef7d2f448e7a807139</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_PBAMASK</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>a0375cb9ab25e608ac25664fc3648fff9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_PBAMASK_KEY</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>a54872bbd1cabb91e0e130bc4596536af</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_PBBMASK</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>a6d1d664b992d0670d87e00094505399d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_PBCMASK</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>a96d4f156c81b1d63cb054939b8784b05</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_PBDMASK</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>add6df58d49fd680ba7fba3399049311b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_PBADIVMASK</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>ae6da2ac762549abd147748fc4179659c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_PBADIVMASK_KEY</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>a4ba758153027b6eb889b68101a9f98cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_CFDCTRL</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>a6910266781358e77b4722e8441a08bc2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_UNLOCK</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>ab2ae5846e1655693725ddb692919f3b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_UNLOCK_KEY</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>a13d8b8170e0ea4a293f1a55847528f12</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_IER</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>a5f372138a0b31ba545384a1af7f7027a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_IDR</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>ac0d0858152acfeef3407bb503f29ef4b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_IMR</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>aec87080b8cac77aa489c33c80a5543ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_ISR</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>a7f174a4b5be616794f2247c6eebe8259</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_ICR</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>aaa859f8249ec8caa314cbe2f531aa9b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_SR</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>aac8c090fb0b6d0c9206f333772575b48</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_PPCR</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>aa9f5550f7ea2e1494701ffba7153cccb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_RCAUSE</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>aa7c4dd9c20ec07ca0d297ff87c33641d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_WCAUSE</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>abe35b7ca27b600daffdbb41fdc988f2f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_AWEN</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>aa6f24ce53b26da3fb4d312508bc13c99</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_PROTCTRL</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>a2df3c6608c39288563428d36750266f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_FASTSLEEP</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>afd343e7da8cc8c0caa14b4910d580b92</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_CONFIG</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>a3ad75417bb650ca537f8f2302388156a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_VERSION</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>adebd2c0916108af5645e3f41aa8c2b3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_MCCTRL_MCSEL_SHIFT</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>a87c146d0ecc3f9cbce5a5b677649db10</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_MCCTRL_MCSEL_MASK</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>ad3e7a4c49d156fd8c5cec53962ca5530</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_CKSEL_DIV</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>a004cdcf827a1885cf3f09e05076aa14e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_CKSEL_MASK</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>ab5a768f4cf83e414287bc3c95fc575c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_CPUMASK_OSC</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>a07827d48ea0c474e548a9bfe1276ead8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_HSBMASK_PDCA</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>a73bc413a874b03e50c1e7e4d01e66ce0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_HSBMASK_FLASHCALW</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>afc83e9a007c196758f30d96b9f4fa8e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_HSBMASK_FLASHCALW_PICO</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>a11e80ab56eada173eb24bbf20095a7dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_HSBMASK_USBC</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>aac5d62c9c15f7640a6085b5e6ca809e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_HSBMASK_CRCCU</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>aa2881d8980b0008e36a539db810d5067</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_HSBMASK_APBA</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>aca597582f1318d1d1536f8484be5ba94</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_HSBMASK_APBB</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>a696d222171d9ffd77eef054c1af63230</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_HSBMASK_APBC</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>aa9397258b83d72bcd0d6b4907b72f168</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_HSBMASK_APBD</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>a94595b80873303d5f9c385d4341438ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_HSBMASK_AESA</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>a18e0efebb4a71937bf693b276804121a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_PBAMASK_IISC</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>ad4d4a3c6289b7a6a8b1eae9fda420223</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_PBAMASK_SPI</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>a13076113ee9c07405cc2f9f9f5dda5e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_PBAMASK_TC0</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>aebf9118961bde67fc0921cdd74bbeb9a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_PBAMASK_TC1</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>a102e9bc0c7c90a354f1919ca65a3dcd2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_PBAMASK_TWIM0</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>a7cea9ee5e84037f4470fa02854925ff4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_PBAMASK_TWIS0</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>ac89bf62a67aa581f00da9d22692876c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_PBAMASK_TWIM1</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>ac9139a52a9b65ed85efa53f781bd87ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_PBAMASK_TWIS1</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>a9795db80ced8e5587f71cf0be3ca8346</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_PBAMASK_USART0</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>a9d6e1d4ae32952c9bf6de81285e03597</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_PBAMASK_USART1</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>a19a3b0244e0c6d036b9b10a2a22bb76f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_PBAMASK_USART2</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>ae7c67599bad137a5033ec33e1f0e5932</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_PBAMASK_USART3</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>a119e61e6c90167f4222d9cb77dc7efe8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_PBAMASK_ADCIFE</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>a8bbcb9dbdedc0e111bb25683fd2b7a92</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_PBAMASK_DACC</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>afa10856883d529c5e95dd985d8bf362c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_PBAMASK_ACIFC</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>ae32ed7caa0d65849033e694c554d5e95</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_PBAMASK_GLOC</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>a2ca268db7a66858af1db26967c5c7999</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_PBAMASK_ABDACB</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>a55a57534f5877f0ca7b0d6c3da8705c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_PBAMASK_TRNG</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>ad1cf4eccede50b09caf1ef15a69f478a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_PBAMASK_PARC</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>a4e8aaa3f1bc28ac8d62373b7b262d891</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_PBAMASK_CATB</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>a83785e6abcc9feb36c6d3481398eb7f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_PBAMASK_TWIM2</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>a6ab2698d282ed7e741fe4911606e8db5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_PBAMASK_TWIM3</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>a68eb548d4e82bca501818ff60243c2b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_PBAMASK_LCDCA</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>a48f7d2218809d80a775ea38f76b92731</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_PBBMASK_FLASHCALW</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>abc40241c6abe1d0714b9966b251236aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_PBBMASK_HRAMC1</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>a1940632c5705c23fe4dc4ed5d0497940</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_PBBMASK_HMATRIX</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>ad2b4eae02533504584e9a36cfc95bdf5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_PBBMASK_PDCA</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>af6ca66d4025baebc703dc3a83d2726da</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_PBBMASK_CRCCU</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>a105c70fa353495a032bff87b4f44e305</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_PBBMASK_USBC</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>a7dbb7e2af4fb4015ca63f7cebd5e6f0f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_PBBMASK_PEVC</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>aa950eb650d676e965f427cd4603c3fd5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_PBCMASK_PM</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>a13ef05d6f1ca5fcfde919eb97a258e06</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_PBCMASK_CHIPID</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>abf1a3d1de88ebc51235be76003b22815</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_PBCMASK_SCIF</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>a7c329410fa506bfcff7abf86a223236a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_PBCMASK_FREQM</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>a9e3fd730bb954e87e95bbdc11251886b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_PBCMASK_GPIO</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>a57a6cd94e27aaf2fca7859f3aa511d1d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_PBDMASK_BPM</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>a7410bec55c1e382c667af083b1afa5aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_PBDMASK_BSCIF</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>a9006d2f2a37c6015d9d934ee26ee484c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_PBDMASK_AST</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>a299627667212462333dcaaa4da6bc8b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_PBDMASK_WDT</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>a1569cff0d67769f4e42129371d7c2bc1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_PBDMASK_EIC</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>ae534430b1d7942dfa62b36134574acb5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_PBDMASK_PICOUART</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>aae7a4874dacfa362ab3b1d3f816cd344</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_PBADIVMASK_TC2</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>a46a461270c31bdfa84c8899e667bcd4a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_PBADIVMASK_USART0</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>a1ae5121be831ed4a194a63ca75ade4e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_PBADIVMASK_USART1</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>a6bbe23c02a4857c0326cbe404e27b3f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_PBADIVMASK_USART2</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>a25d6c31858e878dd1bdab842eb96e32d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_PBADIVMASK_USART3</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>a8005f02ec067cafaba7c00391d401520</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_PBADIVMASK_TC3</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>a136e77530f228153f64b7b47e18cfce3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_PBADIVMASK_TC4</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>a22b379af099b5dc32b3bf6cef4d87ecc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_PBADIVMASK_TC5</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>a8f99c1d173b3c59350ce4b7a6719d30b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_SR_CFD</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>a38fc342b3de8d0e29710c25f392d3e2f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_SR_CKRDY</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>a9c7e8e0ed0b597ba41e24f056793db21</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PM_SR_WAKE</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>a77e3a8efb1b09f655f8b339dd1c56265</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>mck_src</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>a48b73f5ce76eeff406b242f6b3f749e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MCK_SRC_RCSYS</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>a48b73f5ce76eeff406b242f6b3f749e9aabe546e521f846c246d4b1416cda7379</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MCK_SRC_OSC0</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>a48b73f5ce76eeff406b242f6b3f749e9adc36b786e5f8958458e80057471005f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MCK_SRC_PLL</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>a48b73f5ce76eeff406b242f6b3f749e9a70e473942f9de0a96c2e72640c09d1d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MCK_SRC_DFLL</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>a48b73f5ce76eeff406b242f6b3f749e9a39c667e710e378ce279323f65e5115b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MCK_SRC_RC80M</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>a48b73f5ce76eeff406b242f6b3f749e9aeef1704d846f75962905e0372f3e0484</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MCK_SRC_RCFAST</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>a48b73f5ce76eeff406b242f6b3f749e9a0f441296a6037b803d10ca41df5e79cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MCK_SRC_RC1M</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>a48b73f5ce76eeff406b242f6b3f749e9a7dddbcd7d9a005069cfa6e1ac43fb697</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>pm_cksel</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>ac8dcaf82bf924579ae01face52a6008a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PM_CKSEL_CPU</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>ac8dcaf82bf924579ae01face52a6008aa2c476f36b179ae3c3e94be316c806673</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PM_CKSEL_PBA</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>ac8dcaf82bf924579ae01face52a6008aa75fcf739d5e8bc5dc2f4c75bc8f415a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PM_CKSEL_PBB</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>ac8dcaf82bf924579ae01face52a6008aa06d56e4180184b102e87d72a2914518d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PM_CKSEL_PBC</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>ac8dcaf82bf924579ae01face52a6008aab02f2669e3baa731e736babcb9184737</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PM_CKSEL_PBD</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>ac8dcaf82bf924579ae01face52a6008aaaf65edd922dd7b724cd5c2e56c8479ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>pm_peripheral</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>abf6d20275a8b8786daf57f56b1e6c048</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PM_PERIPHERAL_OCD</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>abf6d20275a8b8786daf57f56b1e6c048a8c14dd186cd595d95274445e70ede5ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PM_PERIPHERAL_PDCA</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>abf6d20275a8b8786daf57f56b1e6c048acb2eebb31d95eb682879071e2f2a307f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PM_PERIPHERAL_FLASHCALW</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>abf6d20275a8b8786daf57f56b1e6c048a2938c49b7239e7163698c4677829b5ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PM_PERIPHERAL_FLASHCALW_PICORAM</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>abf6d20275a8b8786daf57f56b1e6c048a49840fe13a5aaf85e8bb30accf8f94e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PM_PERIPHERAL_USBC</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>abf6d20275a8b8786daf57f56b1e6c048af571b14cb67214c8d0027129cfd844a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PM_PERIPHERAL_CRCCU</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>abf6d20275a8b8786daf57f56b1e6c048a643b5e6f44b3d9ed099feac0d33889dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PM_PERIPHERAL_APBA_BRIDGE</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>abf6d20275a8b8786daf57f56b1e6c048a8f1c768506f4fc21eaf79b904745fc77</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PM_PERIPHERAL_APBB_BRIDGE</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>abf6d20275a8b8786daf57f56b1e6c048af1126d6f8fda4c4e3efcea7b63ba3f0f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PM_PERIPHERAL_APBC_BRIDGE</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>abf6d20275a8b8786daf57f56b1e6c048a18f808a380f88c84bb3010ea0d86027d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PM_PERIPHERAL_APBD_BRIDGE</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>abf6d20275a8b8786daf57f56b1e6c048aa8b3341aeb2536b411cb9393961f9c6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PM_PERIPHERAL_AESA</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>abf6d20275a8b8786daf57f56b1e6c048a93a76daf2f8e46c80e23511a156bb1a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PM_PERIPHERAL_IISC</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>abf6d20275a8b8786daf57f56b1e6c048ac7a630a50d5e9c730abde511217a8062</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PM_PERIPHERAL_SPI</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>abf6d20275a8b8786daf57f56b1e6c048a2cc3c21272589bd7e90a4a3dde3d6b9f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PM_PERIPHERAL_TC0</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>abf6d20275a8b8786daf57f56b1e6c048a7648b7713a11476569121cab9b849b41</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PM_PERIPHERAL_TC1</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>abf6d20275a8b8786daf57f56b1e6c048af036997959a97a501975f94fca26c650</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PM_PERIPHERAL_TWIM0</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>abf6d20275a8b8786daf57f56b1e6c048a5096872e69f1dc1a2ea495ff7c694276</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PM_PERIPHERAL_TWIS0</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>abf6d20275a8b8786daf57f56b1e6c048a91a88649a2f3154ad02885a5c626b1df</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PM_PERIPHERAL_TWIM1</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>abf6d20275a8b8786daf57f56b1e6c048a10aff29a484d1587a61ac4626da77b1a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PM_PERIPHERAL_TWIS1</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>abf6d20275a8b8786daf57f56b1e6c048a963aa016ae2cb8476ec9d34f71fca2d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PM_PERIPHERAL_USART0</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>abf6d20275a8b8786daf57f56b1e6c048ac9cf7f775d283e2487b1a5744edd1cc6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PM_PERIPHERAL_USART1</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>abf6d20275a8b8786daf57f56b1e6c048a156765e8c106099f92ead4833b8a33ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PM_PERIPHERAL_USART2</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>abf6d20275a8b8786daf57f56b1e6c048a3657a5b5b5a5eea4074a3b677c811f0a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PM_PERIPHERAL_USART3</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>abf6d20275a8b8786daf57f56b1e6c048a149060569cdd6a624a8186a3b42152ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PM_PERIPHERAL_ADCIFE</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>abf6d20275a8b8786daf57f56b1e6c048abc1c746702853a2fc64fa6432cec2d94</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PM_PERIPHERAL_DACC</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>abf6d20275a8b8786daf57f56b1e6c048a758c0d6d4df10908b2923f458ae1c3c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PM_PERIPHERAL_ACIFC</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>abf6d20275a8b8786daf57f56b1e6c048aedb3ee21bd03a0ed193d0539eb28cda4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PM_PERIPHERAL_GLOC</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>abf6d20275a8b8786daf57f56b1e6c048ac3ed7779ff1c38c3865d7f524b32867b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PM_PERIPHERAL_ABDACB</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>abf6d20275a8b8786daf57f56b1e6c048ade1e314faa2737ae2587398f58ceed7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PM_PERIPHERAL_TRNG</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>abf6d20275a8b8786daf57f56b1e6c048a5aeafa80314c6d02acf1263e91a40503</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PM_PERIPHERAL_PARC</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>abf6d20275a8b8786daf57f56b1e6c048a6bf16adc3e581fe5269c336aae5041e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PM_PERIPHERAL_CATB</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>abf6d20275a8b8786daf57f56b1e6c048a1bebafa2269ae26298a0eed5a83debb2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PM_PERIPHERAL_RESERVED1</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>abf6d20275a8b8786daf57f56b1e6c048ae33d37402bb277e6ca794a88b770986f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PM_PERIPHERAL_TWIM2</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>abf6d20275a8b8786daf57f56b1e6c048a11d7b588fd5a72edac57d20f8e9e77ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PM_PERIPHERAL_TWIM3</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>abf6d20275a8b8786daf57f56b1e6c048a8a791eef16713c95eb64a389cdf28a25</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PM_PERIPHERAL_LCDCA</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>abf6d20275a8b8786daf57f56b1e6c048a30f8e449beb97b6010c9139c6c43cbc2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PM_PERIPHERAL_FLASHCALW_ALT</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>abf6d20275a8b8786daf57f56b1e6c048a21db37a0aa332cdac63416da9ba89343</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PM_PERIPHERAL_HRAMC1</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>abf6d20275a8b8786daf57f56b1e6c048ab8ff283ebada1318f606be6318254090</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PM_PERIPHERAL_HMATRIX</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>abf6d20275a8b8786daf57f56b1e6c048a150033b48471a1f0d494c4e6cb679cad</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PM_PERIPHERAL_PDCA_ALT</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>abf6d20275a8b8786daf57f56b1e6c048aea7774d7f2831315da9727f48f28c675</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PM_PERIPHERAL_CRCCU_ALT</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>abf6d20275a8b8786daf57f56b1e6c048a44a34e6da8da2a4ca135c88173d6287f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PM_PERIPHERAL_USBC_ALT</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>abf6d20275a8b8786daf57f56b1e6c048a9f822c5434e0d4f34db69e208b734771</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PM_PERIPHERAL_PEVC</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>abf6d20275a8b8786daf57f56b1e6c048a5768f6d1cc4b43337e4325ecb1594a27</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PM_PERIPHERAL_PM</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>abf6d20275a8b8786daf57f56b1e6c048a89c993844fed6eae8b3fa42181da19e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PM_PERIPHERAL_CHIPID</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>abf6d20275a8b8786daf57f56b1e6c048a6b5dedcf3a5c97891bf1b5f0e2231f23</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PM_PERIPHERAL_SCIF</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>abf6d20275a8b8786daf57f56b1e6c048ab0a3eb35d70d466d9acf76bd04a06bb4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PM_PERIPHERAL_FREQM</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>abf6d20275a8b8786daf57f56b1e6c048a89a6369d03ffa21e13055ae3c3ffc378</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PM_PERIPHERAL_GPIO</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>abf6d20275a8b8786daf57f56b1e6c048a9618f93e7a1892dc29f7c4e3e9be25e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PM_PERIPHERAL_BPM</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>abf6d20275a8b8786daf57f56b1e6c048aff1dd83cf2b565dce56c9ab9d60966a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PM_PERIPHERAL_BSCIF</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>abf6d20275a8b8786daf57f56b1e6c048a02c0fbf928cce6c511bc6ab5d48808dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PM_PERIPHERAL_AST</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>abf6d20275a8b8786daf57f56b1e6c048a1a7a66b6953cdb3564f3dec1226e3cc5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PM_PERIPHERAL_WDT</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>abf6d20275a8b8786daf57f56b1e6c048a27129ec446a00e87d288041a92bef20f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PM_PERIPHERAL_EIC</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>abf6d20275a8b8786daf57f56b1e6c048a64845b20f0f3679c9859fed93428953a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PM_PERIPHERAL_PICOUART</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>abf6d20275a8b8786daf57f56b1e6c048aec3310146c1794f35aa938522f805d2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pm_select_main_clock</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>a6a0d77885143cd98080e750571f55257</anchor>
      <arglist>(enum mck_src source_clock)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pm_enable_clock_div</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>ac8e651ecdb5312894e0a23297579daa0</anchor>
      <arglist>(enum pm_cksel sel_target, uint8_t div)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pm_set_divmask_clock</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>a10ae8522e7ca09615146599dcf2d7c4a</anchor>
      <arglist>(uint8_t mask)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pm_enable_peripheral_clock</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>a1860435369dd8aaaa14069919ca79f1f</anchor>
      <arglist>(enum pm_peripheral periph)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pm_disable_peripheral_clock</name>
      <anchorfile>4l_2pm_8h.html</anchorfile>
      <anchor>a1bd867f42ffe66a635de0f3d81a60430</anchor>
      <arglist>(enum pm_peripheral periph)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>pm.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/sam/</path>
    <filename>pm_8h.html</filename>
  </compound>
  <compound kind="file">
    <name>4l/scif.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/sam/4l/</path>
    <filename>4l_2scif_8h.html</filename>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <includes id="sam_2memorymap_8h" name="sam/memorymap.h" local="no" imported="no">libopencm3/sam/memorymap.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>SCIF_IER</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>ad684ab81e9a7cc562f502896177ab863</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCIF_IDR</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>a4cf2d07d7db84c1ae97437803220912e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCIF_IMR</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>a25dce2300f3543089c67dccf93b8206d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCIF_ISR</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>a5a1fe4904df340371da0f1cced13c833</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCIF_ICR</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>ab3b15db67d2846cfce279b677110b863</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCIF_PCLKSR</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>abdb77bbf8963e44805b0763f4d74727d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCIF_UNLOCK</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>a1602cdb6db074e49b38214b2bd91e7b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCIF_UNLOCK_KEY</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>ac62f0c2c89ba9057e593d86501d527ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCIF_CSCR</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>af600e002896916c0f9c51cdfffc06383</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCIF_OSCCTRL0</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>a3cb700e77646a935085dd2cc421e5048</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCIF_OSCCTRL0_KEY</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>a1c84ccf1f6f0c8cefe5109cbe39b89cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCIF_PLL0</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>aec39ff0a07afbf0d08ff4bb4f5f84447</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCIF_PLL0_KEY</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>a62c69e509a531d5d7df658add8716f68</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCIF_DFLL0CONF</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>abc805d3a973752140ba73d81ce5647de</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCIF_DFLL0VAL</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>a9dc1d91a6ef732283a01e214dd628e42</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCIF_DFLL0MUL</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>aa0c7a29551f98c979a413515a3081221</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCIF_DFLL0STEP</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>a146e70a8c8d2b173a57a0e188ffc6abc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCIF_DFLL0SSG</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>a966049168501ec46c25afb8dac0b1314</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCIF_DFLL0RATIO</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>ab13bb690f6099529c0e3336376033e17</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCIF_DFLL0SYNC</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>a4ded157dec213364c669ec1a36586f93</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCIF_RCCR</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>a262b0d13942cbdc15f362511383112b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCIF_RCFASTCFG</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>ab47946c1ad6f9a5bd46690e98dc2d2ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCIF_RCFASTSR</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>a4a715d04cdc567a5c9115eef29ca2592</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCIF_RC80MCR</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>aeddc413eefb2113c5db62f0133f00be6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCIF_HPPCR</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>a2fbe931cf89a2afeedc8b29c2228ac35</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCIF_FPCR</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>a9af8ab3254630798006f65177a52cf9e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCIF_FPMUL</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>a08084f6e32ae97f4753f80e95ae034cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCIF_FPDIV</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>af6fbc4f02bd9671cdceaa336846602a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCIF_GCCTRL0</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>af6ebd21087a10d394022c9c336563014</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCIF_GCCTRL1</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>a401f45d71d15d8e9d242eee762157cc1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCIF_GCCTRL2</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>a93a1d77e1e01617a3175b205198275dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCIF_GCCTRL3</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>acc21bbcb4d26a735ca886754bf0a8c2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCIF_GCCTRL4</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>a1df98fdc8ed845a2e999638d9e6e42e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCIF_GCCTRL5</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>a220e50e8c9115c9195b9c49337b77f31</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCIF_GCCTRL6</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>a89fe4aea9b7192a94d9567dea7a42130</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCIF_GCCTRL7</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>a0eb5929c40b4cec492013ef57f783c65</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCIF_GCCTRL8</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>acab8090c56995413da18e110ce118ffb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCIF_GCCTRL9</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>ac58044cc3ca063ef92f757be8688d9d6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCIF_GCCTRL10</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>a4d72bb6480b396a518f1d65985fe04fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCIF_GCCTRL11</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>a285c4d4cc51744539960914843158016</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCIF_GCTRL</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>a4917af023feb0fb97f4ee8e89147e16f</anchor>
      <arglist>(N)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCIF_GCLK_MAX_NUM</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>afb94d7b0bcada0173c9c1cbd09aae656</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCIF_RCFASTVERSION</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>af6c3ff4f69db978d551e6e15f8b5f40e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCIF_GCLKPRESCVERSION</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>a0f46df3b78acfcf994ff2bc710027eca</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCIF_PLLIFAVERSION</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>aab3e539e0d90f44b807e9595679b3a60</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCIF_OSCIFAVERSION</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>ab91ecaaeeb35bd1ddbfc1113d90116fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCIF_DFLLIFBVERSION</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>a4ec3c90323c81e1f80da226847a1d9de</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCIF_RCOSCIFAVERSION</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>ac877beae778b14d2d1762a3d8ebda2ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCIF_RC80MVERSION</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>a9cd7616e7d4760b38be8c04814c42ea3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCIF_GCLKVERSION</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>a016eee5d0844c2ef0a01397f3a8c46f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCIF_VERSION</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>aca85f21b91714d8e2927fc338c19a13f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCIF_OSC0RDY</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>a220e9d6536b09056d994c0d88267d06b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCIF_DFLL0LOCKC</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>a1ffdfdcb0c5a2da31349f70ca285739a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCIF_DFLL0LOCKF</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>a280464c99f878c5f14b60d13073feda0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCIF_DFLL0RDY</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>a84893aa889af6d7c1b96858636ddffaf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCIF_DFLL0RCS</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>a262612fd406651a24375b92b6af0ac8e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCIF_PLL0LOCK</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>a54b951e4c6918c034163a63d24b50d2c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCIF_PLL0LOCKLOST</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>ac83fe94089cdf9acf2e4c5640f9073e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCIF_RCFASTLOCK</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>af1f27ed6b49624e702dc6a89ea146813</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCIF_RCFASTLOCKLOST</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>ab761126324234f3aeffefba45327ef37</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCIF_OSCCTRL_MODE</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>a06e9d2c087a057f199e93886bdc3389d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCIF_OSCCTRL_GAIN_SHIFT</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>a1bfa61006778be6993dd9e707eb6f234</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCIF_OSCCTRL_GAIN_MASK</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>a74656c2a323da13e5f57815f141cc110</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCIF_OSCCTRL_AGC</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>a3f3f63791d4198435eb3e0189a772550</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCIF_OSCCTRL_STARTUP_SHIFT</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>abda2a8881ff5258800ae9e2b3e78cfb6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCIF_OSCCTRL_STARTUP_MASK</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>aab43ac06de25fbabbbaf64bde517b3a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCIF_OSCCTRL_OSCEN</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>abd36bcb9c9c4989ac7f96b7ad51aff02</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>_MASKED_VALUE</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>a5191ca3298658aeb52199b1fdf6ca857</anchor>
      <arglist>(V, S, M)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCIF_PLL0_PLLEN</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>a18a153ef2d8ba991fe2daa01c8d0a5ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCIF_PLL0_PLLOSC_SHIFT</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>ae8f6aaaebf7f3761e5b90461248be9d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCIF_PLL0_PLLOSC_MASK</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>afed0dd3d1360089501c149ca1147001a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCIF_PLL0_PLLOSC_MASKED</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>a8305f5bb2d58889963d0808cfadbea70</anchor>
      <arglist>(V)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCIF_PLL0_PLLOPT_SHIFT</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>a00b116aec214db655c67dc63790b80d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCIF_PLL0_PLLOPT_MASK</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>a89fc88ec3c316698781a26c99bb76c47</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCIF_PLL0_PLLOPT_MASKED</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>a7bb9e734dbc92a474e12c7ecfe6fd811</anchor>
      <arglist>(V)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCIF_PLL0_PLLDIV_SHIFT</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>aa2b13364c98768f94917a3c44697f87e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCIF_PLL0_PLLDIV_MASK</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>a8cf37b110fb652a98cd2acfec01d252b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCIF_PLL0_PLLDIV_MASKED</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>a4afc9d072d44bbc40eb1fd796d1fd18d</anchor>
      <arglist>(V)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCIF_PLL0_PLLMUL_SHIFT</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>ace69cc660749c8aa34e17187ea22de32</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCIF_PLL0_PLLMUL_MASK</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>a92b96c6398297436d43772f5245120dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCIF_PLL0_PLLMUL_MASKED</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>a26538d81a62d03a30ba84f283c0d2fd3</anchor>
      <arglist>(V)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCIF_PLL0_PLLCOUNT_SHIFT</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>a4f5a150db7d75875f3e2b7f7c59b6ead</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCIF_PLL0_PLLCOUNT_MASK</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>a7b34f18940d7fa6ba2562f23dc61f446</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCIF_PLL0_PLLCOUNT_MASKED</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>ab462b038c1a81bd5088eae2256f67bcb</anchor>
      <arglist>(V)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCIF_GCCTRL_CEN</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>ace4307f1ec3e879aaffe0027a346e72c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCIF_GCCTRL_DIVEN</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>ac16a182d7d56b121ecf940f37693ce90</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCIF_GCCTRL_OSCSEL_SHIFT</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>a8f1b4f0eed6e027e37de86b66b17e7f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCIF_GCCTRL_OSCSEL_MASK</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>ac9f6851dbc1725634f5f1962bfe553da</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCIF_GCCTRL_OSCSEL_MASKED</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>a600967160716dca89135a62727dbe0e7</anchor>
      <arglist>(V)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCIF_GCCTRL_DIV_SHIFT</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>a035a32366837b34bb5c5ad1547d7977a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCIF_GCCTRL_DIV_MASK</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>a12049aef47034d031df41052a39be3a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCIF_GCCTRL_DIV_MASKED</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>a58f1950aa5392366e4808129bd1f3484</anchor>
      <arglist>(V)</arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>osc_mode</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>a4a83a62c98abf8220bae4763884dbfea</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>OSC_MODE_XIN</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>a4a83a62c98abf8220bae4763884dbfeaae81ada95ad89f787c1062b41512f02e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>OSC_MODE_XIN_XOUT</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>a4a83a62c98abf8220bae4763884dbfeaa48c3c51063fbd45171af9e3851823d09</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>osc_startup</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>afb879b6c9be6825fc35e79e8fa4d5a06</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>OSC_STARTUP_0</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>afb879b6c9be6825fc35e79e8fa4d5a06a17cae0f989880b7b6ce0ce264708c15a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>OSC_STARTUP_4</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>afb879b6c9be6825fc35e79e8fa4d5a06af12fb69d74c7fcd4d3459af673a5b42c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>OSC_STARTUP_8</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>afb879b6c9be6825fc35e79e8fa4d5a06a50d7481ec788cb395939e98133c05257</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>OSC_STARTUP_16</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>afb879b6c9be6825fc35e79e8fa4d5a06a6e3a4968047b59af90827dbcfb9d87f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>OSC_STARTUP_32</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>afb879b6c9be6825fc35e79e8fa4d5a06a196ea259a8a69058d6a09074f836bc33</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>OSC_STARTUP_64</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>afb879b6c9be6825fc35e79e8fa4d5a06abd21a678a7229c48d16a609eaa8f80da</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>OSC_STARTUP_128</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>afb879b6c9be6825fc35e79e8fa4d5a06af2bd49e410b6861527f6f2fb8f124751</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>OSC_STARTUP_256</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>afb879b6c9be6825fc35e79e8fa4d5a06a51203b2f67c973dadc1c9654bc755d06</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>OSC_STARTUP_512</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>afb879b6c9be6825fc35e79e8fa4d5a06a165883fdeb6abacfcf65e274a8ce4252</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>OSC_STARTUP_1K</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>afb879b6c9be6825fc35e79e8fa4d5a06a99726e36f8fffb65f79dc8d087af478f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>OSC_STARTUP_2K</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>afb879b6c9be6825fc35e79e8fa4d5a06a7923a04c32d2e800738992f77d0c5c84</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>OSC_STARTUP_4K</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>afb879b6c9be6825fc35e79e8fa4d5a06a2f7d6d563f13585bfb2464c4b6beea6e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>OSC_STARTUP_8K</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>afb879b6c9be6825fc35e79e8fa4d5a06abf3463fb0af95abade16809b1475a7cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>OSC_STARTUP_16K</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>afb879b6c9be6825fc35e79e8fa4d5a06a9589ea1217cf9b9940070f482ee6b74c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>OSC_STARTUP_32K</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>afb879b6c9be6825fc35e79e8fa4d5a06a8a9da5e1a13fc229ad6a7a67b2be4c54</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>pll_clk_src</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>a4cc9cb122096986ee2d20e42fd66706b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PLL_CLK_SRC_OSC0</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>a4cc9cb122096986ee2d20e42fd66706ba2d5a42433e2fd88b5e13a6d7a470774a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PLL_CLK_SRC_GCLK9</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>a4cc9cb122096986ee2d20e42fd66706ba034fc09349e81ac9e819380baecfc3c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>gclk_src</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>af77ebbcae4daf959ac466ee966c2c627</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GCLK_SRC_RCSYS</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>af77ebbcae4daf959ac466ee966c2c627a4996d40484e80afc9c85c8122832737f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GCLK_SRC_OSC32K</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>af77ebbcae4daf959ac466ee966c2c627a0c96b37dab5d2039616e96b618620886</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GCLK_SRC_DFLL0</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>af77ebbcae4daf959ac466ee966c2c627a6b19608e35d224396f112f8d3198a623</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GCLK_SRC_OSC0</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>af77ebbcae4daf959ac466ee966c2c627a02ebcbcce37e2e991576328bb07b3005</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GCLK_SRC_RC80M</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>af77ebbcae4daf959ac466ee966c2c627aa90ab8f4b68e461530d00793c7eff692</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GCLK_SRC_RCFAST</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>af77ebbcae4daf959ac466ee966c2c627a3ead1f506c1929e9fdf3071a4fbc3d0b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GCLK_SRC_RC1M</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>af77ebbcae4daf959ac466ee966c2c627a53fb3279d814f95a65b815ce101bbfc1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GCLK_SRC_CLK_CPU</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>af77ebbcae4daf959ac466ee966c2c627a1e1c8d02520aa3c70d7146ec0626b4ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GCLK_SRC_CLK_HSB</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>af77ebbcae4daf959ac466ee966c2c627a3e1c656ba7095f947155b6701efafe61</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GCLK_SRC_CLK_PBA</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>af77ebbcae4daf959ac466ee966c2c627a5f317e8b636669abb047428daaa913cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GCLK_SRC_CLK_PBB</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>af77ebbcae4daf959ac466ee966c2c627a554a02d8f9321b744238b68d443c88bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GCLK_SRC_CLK_PBC</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>af77ebbcae4daf959ac466ee966c2c627a6fe518dab87a0cd455ee0a6ad5308deb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GCLK_SRC_CLK_PBD</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>af77ebbcae4daf959ac466ee966c2c627a56aec0e0cacf26affc1afc69617bd2fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GCLK_SRC_RC32K</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>af77ebbcae4daf959ac466ee966c2c627a85abd5537ba76aafd1ce3fbd8a319594</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GCLK_SRC_RESERVED_</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>af77ebbcae4daf959ac466ee966c2c627ab06df0335e0e1a63c950c8c0bcb2b1af</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GCLK_SRC_CLK_1K</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>af77ebbcae4daf959ac466ee966c2c627a66034f6471d410e8edbcec27eb958343</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GCLK_SRC_PLL0</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>af77ebbcae4daf959ac466ee966c2c627a07759b4a34f8e142ced2ca1208efeb89</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GCLK_SRC_HRP</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>af77ebbcae4daf959ac466ee966c2c627a8cd0bd4952c5abeaa39c28a82501a48e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GCLK_SRC_FP</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>af77ebbcae4daf959ac466ee966c2c627acdb3210708543345ea1ab9067c582254</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GCLK_SRC_GCLK_IN0</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>af77ebbcae4daf959ac466ee966c2c627a688f5b8816cca19e381c0b3b1a530e45</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GCLK_SRC_GCLK_IN1</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>af77ebbcae4daf959ac466ee966c2c627a0687a4628dff02c72da2396f1b236558</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GCLK_SRC_GCLK11</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>af77ebbcae4daf959ac466ee966c2c627a09c543cf8a8832aa5fad458066d64b90</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>generic_clock</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>a5bdd3a3e0ae301100a0384d25f4940f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GENERIC_CLOCK0</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>a5bdd3a3e0ae301100a0384d25f4940f4a408e6185004b633f11a9986f4a5af1c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GENERIC_CLOCK1</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>a5bdd3a3e0ae301100a0384d25f4940f4ac2ccbe5194032d574f199c330e5b0234</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GENERIC_CLOCK2</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>a5bdd3a3e0ae301100a0384d25f4940f4a5ac09e96bb7e18198452e9ef48f6dd78</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GENERIC_CLOCK3</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>a5bdd3a3e0ae301100a0384d25f4940f4a835df473e4d5662657fc4cffc6f0c051</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GENERIC_CLOCK4</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>a5bdd3a3e0ae301100a0384d25f4940f4a1c131026a6785d6d5dc5bc37dc78b9dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GENERIC_CLOCK5</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>a5bdd3a3e0ae301100a0384d25f4940f4adb2d7443c92d91f6ac8de0102070c6e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GENERIC_CLOCK6</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>a5bdd3a3e0ae301100a0384d25f4940f4adfb3074acf23bb4bf6940364b72c1115</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GENERIC_CLOCK7</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>a5bdd3a3e0ae301100a0384d25f4940f4acbb9cc3675eba460b8ebd7980907dd4a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GENERIC_CLOCK8</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>a5bdd3a3e0ae301100a0384d25f4940f4a1c75a3d7480ce01f35900224bb0f7938</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GENERIC_CLOCK9</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>a5bdd3a3e0ae301100a0384d25f4940f4aefdc084c4c37f7f6db1e7d95b0d2ae5e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GENERIC_CLOCK10</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>a5bdd3a3e0ae301100a0384d25f4940f4a59c6de0721290f74439b04109643c150</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GENERIC_CLOCK_ADCIFE</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>a5bdd3a3e0ae301100a0384d25f4940f4a519b4182eed362767d4706f83e36fa31</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GENERIC_CLOCK11</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>a5bdd3a3e0ae301100a0384d25f4940f4a4b64d0db15122c70f730b677066dd985</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>scif_osc_enable</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>a0415a520a8116b1a5aea5eb48f7aa585</anchor>
      <arglist>(enum osc_mode mode, uint32_t freq, enum osc_startup startup)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>scif_enable_pll</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>ae347f4a12dc5454384cbfd23116d9120</anchor>
      <arglist>(uint8_t delay, uint8_t mul, uint8_t div, uint8_t pll_opt, enum pll_clk_src source_clock)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>scif_enable_gclk</name>
      <anchorfile>4l_2scif_8h.html</anchorfile>
      <anchor>aa8f150a21a4e0b24e0f38824975b9486</anchor>
      <arglist>(enum generic_clock gclk, enum gclk_src source_clock, uint16_t div)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>scif.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/sam/</path>
    <filename>scif_8h.html</filename>
  </compound>
  <compound kind="file">
    <name>gpio_common_all.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/sam/common/</path>
    <filename>gpio__common__all_8h.html</filename>
  </compound>
  <compound kind="file">
    <name>usart.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/sam/</path>
    <filename>usart_8h.html</filename>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <includes id="sam_2memorymap_8h" name="sam/memorymap.h" local="no" imported="no">libopencm3/sam/memorymap.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>USART0</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>aff8eb8989518e5d5bc5410d3fcba9138</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART1</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a92871691058ff7ccffd7635930cb08da</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART2</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>af114a9eab03ca08a6fb720e511595930</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART3</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a2350115553c1fe0a7bc14e6a7ec6a225</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a193e6ef3e45367f0271b363f32634f0a</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>abde85ad004a88c739feba29d4e676794</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_IER</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a38436ac242540f15a9d1f3cab123cff7</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_IDR</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>aa86dda63470a509f016cc7b0b294946f</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_IMR</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a349416bb4bf497e668c999d42089256b</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CSR</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>abf360061c3e387fc187fe05b37f95d86</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_RHR</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a0d7e6db33f383ba7411a003e96ab65e0</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_THR</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>af1a300e1af5b59ee8f56fa6b2e48a20d</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_BRGR</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a56ff6f81794381ce4222375111ac2b3d</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_RTOR</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a95b5c10c2c89f2b05e33371986adad1d</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_TTGR</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>ade6b85340c49115158f417972788d8f5</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_FIDI</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a880dd1c0423a0ec5b23e2ce5acbe9299</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_NER</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a31bae814aab1dd9bfa8a1aafdb7d25ba</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_IF</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a09803c937e79b5ec232f979714e3ce04</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MAN</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a88ce6e3a0025d4084729cc375a175a28</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_LINMR</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>aecc2b713c599634d7892fc0ecbaa0932</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_LINIR</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>ad6d2602fd57777ad6eb38bcdd45526eb</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_WPMR</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>ad7bb7987bab8e5343002d3e2a405942e</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_WPSR</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a1749b9497baa0790b1a60ea9c04ed422</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_VERSION</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a1aeb0538b670c32229c2de364ccb32e6</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR_LINWKUP</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a46ccc92b3427325272d6dc9f80b5133d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR_LINABT</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>affa72d93ad1b3706e8b3b575475fc069</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR_RTSDIS</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>abe3e969cf0901a55f37aed75cc21d711</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR_RCS</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a22104e30af7357b07abd91a6c342e282</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR_RTSEN</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a16d4fea339dfff3f2dc8f4badc2dfa45</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR_FCS</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a3c9e635f4f563401a34f5ccc0ccf2fcf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR_RETTO</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a22a060d6cdf5b9921b43f0f4a4a9649f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR_RSTNACK</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a9d5f4fe36948d3a449b82526e9ef9d9e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR_RSTIT</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>af8fd7b2b88729a77208e49db6a64bb77</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR_SENDA</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>ac7ed474c420684d84b5acec500e727ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR_STTTO</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>abeeb7cb7dc49375ccb2dde3f05d3d1c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR_STPBRK</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>ac31cc2c364d137d580dbf105654edf33</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR_STTBRK</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>adb56774373c007bce727f829b010c8b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR_RSTSTA</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a0a5c828028fde0be794b7e1f8d4f6853</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR_TXDIS</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a9f9476cae36b8ddf54d45e40623cfef9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR_TXEN</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a1abd278d272d50a0f2b350450a61d69c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR_RXDIS</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a815532ad408590ecbe655bc514d1d79f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR_RXEN</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a4c4ec75ba4d7031b0226daed0bd5f2dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR_RSTTX</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>ad459cb19056f10d17cbdea0ae31f8961</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR_RSTRX</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a839a2bc1687950051b0e64df2cbe3787</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_ONEBIT</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a0f921db8dec1457950d6e9f30f86630b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_MODSYNC</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a97a24904a4b4b5c046b56f6efcd9bff2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_MAN</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>ac763c0b034806458d3d6ad7c4054c204</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_FILTER</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a27f9904a5aa9fafdd24f41bb04ba3f11</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_MAX_ITERATION_MASK</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>ac345df91fe2756c71c93d3e66ed236fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_INVDATA</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>aecb6f471cd8338b7df9c6383e3c3ada5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_VAR_SYNC</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a94a8037410590f44e04e63b11d7f3917</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_DSNACK</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>aecdc99b43925aeeb7f071ea6bcbca40f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_INACK</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a87fd9dbae74690cb27ebfe76e92081ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_OVER</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a6614a74d6f4bad8412e34a40b93d487a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_CLKO</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a4cbe0e53e21b0a1731fd43a626da1f84</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_MODE9</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a0535a7db0b84c3e4ceb4d3b3e9894680</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_MSBF</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>af47d145b944c9301ac84a03393aaaf90</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_CPOL</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a91a5a27dc3580c8381b627e11c0e053c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_CHMODE_MASK</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a53c8ca5e9e48d42ddfddf72ab779cf31</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_CHMODE_NORMAL</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>ac39651c0428ed0469829cff1b03afd9c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_CHMODE_AUTOMATIC</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a17daa4d12f6ec0daaa317918b8a410da</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_CHMODE_LOCAL_LOOPBACK</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a4b4796f62975ee0c8aec48bb433af728</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_CHMODE_REMOTE_LOOPBACK</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a4a2785fdcaae27e00dba23a8b48a90f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_NBSTOP_MASK</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>ac0df7089b855a6914a11819c158e7f42</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_NBSTOP_1_BIT</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a34a692abd095e938f416fe116e00edd1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_NBSTOP_1_5_BIT</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a250ef82cf728cbae7d67fc37834b7d64</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_NBSTOP_2_BIT</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a2d1d0b0f42802d9f237b9fadae3a1f75</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_PAR_MASK</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a4c70844d32a6f96eda67e8a5408f8ed7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_PAR_EVEN</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a91adadb8bb4ab18cbd00a01188f9da22</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_PAR_ODD</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>afe8e99528185d36b38740c6348d18aa5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_PAR_SPACE</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a447838a4841c52194a33442c1b0050d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_PAR_MARK</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>ada3949ace7bcbd280b2b7397aa021a6e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_PAR_NO</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a2a53ea21554aeb79aa8742abeccafc39</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_SYNC</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a14efda50f7ca19f91c42d980dceae245</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_CPHA</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a4e99a810941ea41057e4419d64cde531</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_CHRL_SHIFT</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>ac7dc721df9c709f3012804abb4ee13b5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_CHRL_MASK</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>af4437e5c0c8df2da1b6fde9406c48575</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_CHRL_5BIT</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a234bfa838e1289d8445aab8c212c9f2c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_CHRL_6BIT</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>aa470263f7322495d5a2a938b0810b679</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_CHRL_7BIT</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a029fddee1f74e6719932073ba6e6d4c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_CHRL_8BIT</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>ade720e0598e89def6454e83d7bed8e3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_USCLKS_SHIFT</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a54974ba7cfa90eb8f7621c8bd784f272</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_USCLKS_MASK</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a3a493f0a13747d111837c35e5df21e46</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_USCLKS_MCK</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a6dfd9cca64dc0ae6f97448fbd086ed8e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_USCLKS_DIV</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>afdf5a97feceb579c883dc9d512f57065</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_USCLKS_SCK</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a72c808b70b1630fe29e7d5d845ee9351</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_MODE_MASK</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>abb4cf95287f1960408c3bfdd49d15058</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_MODE_NORMAL</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>ab42e5efb99a6d6496d66fe025c9bbbb9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_MODE_RS485</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a3a197159a67b9190ad653d1276fe579d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_MODE_HW_HANDSHAKING</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>ae3e0195d0f60805954c68739e395f0c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_MODE_ISO7816_T_0</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a7a9e72d9e6e8fc272e7fa79e7ef4e5f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_MODE_ISO7816_T_1</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>afe2c17d1a3878ec9a2400e71f8959c16</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_MODE_IRDA</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a41add60914d22573a6194aa491cd1fa6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_MODE_LIN_MASTER</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>aa0ec7b5078a19c84125e9ad35af44b45</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_MODE_LIN_SLAVE</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a47e3698e97e1cd3ea5bb36e33157f0f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_MODE_SPI_MASTER</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>aca0924819c4e6cdfeb452f20a5cf0230</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_MODE_SPI_SLAVE</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a1f29b2b4bdca4e5ef52722e2ff2a96dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CSR_LINSNRE</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>abf5f4a939a6214c3a6aaca048ae8a5d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CSR_LINCE</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a7100441793cf2d637c681837ffffc3ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CSR_LINIPE</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>aeaeed4b38d126100df7efc1acdece444</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CSR_LINSFE</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a4bdb130c1f14aca692482cd2e57653f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CSR_LINBE</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a632e0ca3028cfac5f5efedd4844d4657</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CSR_MANERR</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a63e8e38487970408a0f4775df1f20ccb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CSR_CTS</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>ad6b191e3fc4e72a01ed12791cc39455a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CSR_LINBLS</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a9f2f33ca6d6e103bc7d19dc6b00dda92</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CSR_CTSIC</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a739c2aed5f0cfd4b04e5f80f2dcc67cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CSR_LINTC</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>aeed1401f0be6160f44c6ebcb2b701aa6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CSR_LINID</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a8b29ea7b19e4b108922d9549c7eebfc3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CSR_NACK</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a56c377d85db8f801537061c622937eb9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CSR_LINBK</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a3975773c92ff1ac5c1195c85a4a91bc7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CSR_RXBUFF</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>ad87ef9030a9b79f261f18c098889be42</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CSR_TXBUFE</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>ad511d1ce285562cdfff2092ac094f107</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CSR_TXEMPTY</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a896c476e8d48368aeb99a9773c96f880</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CSR_PARE</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>ad1cb135088d40aef42b2818298a6c97b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CSR_FRAME</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a8a8e03b0f3e35d29955044996d1d753e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CSR_OVRE</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a070e3133b090123fc4650384d526a38e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CSR_ENDTX</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a85f406d823b70e7fb852fce279bd8024</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CSR_ENDRX</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>ad826bd2d1ecba232c77f9468bc6ebfd4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CSR_TXRDY</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a9b9b0332c757797893fa0fbcef44f2c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CSR_RXRDY</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>aeb31780b4647f2ee62147bc07d18d69f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_WPMR_KEY</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a9cf2343b1f58308b9113f1ecb4054af5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_WPMR_WPEN</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a95526e0bbd8f31ddb84232c3185832a5</anchor>
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
      <name>USART_PARITY_EVEN</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a867cc5f0ea7d3bf651d68f0046cf6f41ae5d22c99a30184aff19d77c1a970fb23</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USART_PARITY_ODD</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a867cc5f0ea7d3bf651d68f0046cf6f41a69c6cdd4d354d3b26c8d2f09f49d2ede</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USART_PARITY_SPACE</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a867cc5f0ea7d3bf651d68f0046cf6f41a67f8ec9a06b6c88969caae8b186a680a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USART_PARITY_MARK</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a867cc5f0ea7d3bf651d68f0046cf6f41adaac8e86191a3f82a0da0610bacff70d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USART_PARITY_NONE</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a867cc5f0ea7d3bf651d68f0046cf6f41aecf52ec650226bdc63e12a21d3b5585d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USART_PARITY_MULTIDROP</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a867cc5f0ea7d3bf651d68f0046cf6f41a96cb526ee9ca14dd8105f231ebc8b88d</anchor>
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
    <member kind="enumeration">
      <type></type>
      <name>usart_clock</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a425ca89478be543704343e39e3bedf57</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USART_CLOCK_CLK_USART</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a425ca89478be543704343e39e3bedf57a238fcd8969fb9ae06cd230a76e1e9f58</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USART_CLOCK_CLK_USART_DIV</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a425ca89478be543704343e39e3bedf57af8b5fe382fe5b43290ff4a53e8c2e15d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USART_CLOCK_CLK</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a425ca89478be543704343e39e3bedf57a3d310718a48154ca13e2066b2b72a156</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>usart_chrl</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>af345818469153b3a6e6381205e62b5c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USART_CHRL_5BIT</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>af345818469153b3a6e6381205e62b5c4a6ad30a48cad232e0e04b0267258bfdc0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USART_CHRL_6BIT</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>af345818469153b3a6e6381205e62b5c4a6118690a3f71d37bc3906eb7bf558c31</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USART_CHRL_7BIT</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>af345818469153b3a6e6381205e62b5c4a485427200d4a1b90d721864c72eb0089</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USART_CHRL_8BIT</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>af345818469153b3a6e6381205e62b5c4ac56f97759002896441097a52b6871ef0</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_baudrate</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a848295ffaf99550cf92d77dbcf15d416</anchor>
      <arglist>(uint32_t usart, uint32_t baud)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_databits</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a7b6524ae071c0acafbad997c5d2ad7f3</anchor>
      <arglist>(uint32_t usart, int bits)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_stopbits</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>adcacb797c872a08ab31eedcd955dc76e</anchor>
      <arglist>(uint32_t usart, enum usart_stopbits)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_parity</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>aa3b8ca2abfac92e9f15679f165d5f576</anchor>
      <arglist>(uint32_t usart, enum usart_parity)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_mode</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>ad3c1244c2f70876be88a3f5988965349</anchor>
      <arglist>(uint32_t usart, enum usart_mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_character_length</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a6b301a35ce18657d8987331f8bf5dab1</anchor>
      <arglist>(uint32_t usart, enum usart_chrl chrl)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_flow_control</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>ab1ab9aab4799f5ecf4ea1fa6e433d62d</anchor>
      <arglist>(uint32_t usart, enum usart_flowcontrol)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>aaada3d0ba3a27758dcbfb9169d828d59</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a735e4ace80295d87203f64e6d7e6ac76</anchor>
      <arglist>(uint32_t usart)</arglist>
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
      <type>void</type>
      <name>usart_wait_send_ready</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a6d6df6e7a152e4d6e7c433a810403258</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_wait_recv_ready</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a4b3dd5bff30927f603d5acc433cc2073</anchor>
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
      <name>usart_wp_disable</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a5798ac507b9adf0bf0fd837a3c95663e</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_wp_enable</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a82ce7cee57fc33254e42e96603a12628</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_select_clock</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>ad3040d85ddce1427b851ff1e00304b91</anchor>
      <arglist>(uint32_t usart, enum usart_clock clk)</arglist>
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
    <name>adcife.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/sam/4l/</path>
    <filename>adcife_8c.html</filename>
    <includes id="adcife_8h" name="adcife.h" local="no" imported="no">libopencm3/sam/adcife.h</includes>
    <member kind="function">
      <type>void</type>
      <name>adcife_enable_sync</name>
      <anchorfile>adcife_8c.html</anchorfile>
      <anchor>a0058654e56e85aa6d4ad2e2721cf0e93</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adcife_configure</name>
      <anchorfile>adcife_8c.html</anchorfile>
      <anchor>ae2e516ce4dc51f0220024c8b7c00e939</anchor>
      <arglist>(enum adcife_refsel ref, enum adcife_speed speed, enum adcife_clk clk, enum adcife_prescal prescal)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adcife_select_channel</name>
      <anchorfile>adcife_8c.html</anchorfile>
      <anchor>add3f4221853b997613a1c147a3d7f304</anchor>
      <arglist>(enum adcife_channel ad)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adcife_set_resolution</name>
      <anchorfile>adcife_8c.html</anchorfile>
      <anchor>a4bd569ce8f1c2dce7802f8cfe0b3c2dc</anchor>
      <arglist>(enum adcife_resolution res)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adcife_select_trigger</name>
      <anchorfile>adcife_8c.html</anchorfile>
      <anchor>a7e8684c0277892917c6e276e0b68c6fd</anchor>
      <arglist>(enum adcife_trigger trig)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adcife_set_gain</name>
      <anchorfile>adcife_8c.html</anchorfile>
      <anchor>ace8b3916aeb0311d25c2e85f5e7ee912</anchor>
      <arglist>(enum adcife_gain gain)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adcife_set_bipolar</name>
      <anchorfile>adcife_8c.html</anchorfile>
      <anchor>a142c3348096235a7a9b9e9da626b983a</anchor>
      <arglist>(bool enable)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adcife_set_left_adjust</name>
      <anchorfile>adcife_8c.html</anchorfile>
      <anchor>a231882f5a9aa2a75e9c30906b5e13789</anchor>
      <arglist>(bool enable)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adcife_start_conversion</name>
      <anchorfile>adcife_8c.html</anchorfile>
      <anchor>a5312abb332e89b1c9d5124b9b6894905</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adcife_wait_conversion</name>
      <anchorfile>adcife_8c.html</anchorfile>
      <anchor>adb42c65d8bb8435b1735b2986082f793</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>struct adcife_lcv</type>
      <name>adcife_get_lcv</name>
      <anchorfile>adcife_8c.html</anchorfile>
      <anchor>a28724a274243b9c074671aefefde76ab</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adcife_enable_interrupts</name>
      <anchorfile>adcife_8c.html</anchorfile>
      <anchor>ade0a1e00306c1b69b23ae53bfa020685</anchor>
      <arglist>(uint32_t imask)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adcife_disable_interrupts</name>
      <anchorfile>adcife_8c.html</anchorfile>
      <anchor>a8a00529f5ab55ae4f9a608cee464cf45</anchor>
      <arglist>(uint32_t imask)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adcife_timer_start</name>
      <anchorfile>adcife_8c.html</anchorfile>
      <anchor>a3e5799b83d6cb72d5304d5a980898665</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adcife_timer_stop</name>
      <anchorfile>adcife_8c.html</anchorfile>
      <anchor>a17122518a2e3b82108a1ce0c0f04ad97</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adcife_timer_set_timeout</name>
      <anchorfile>adcife_8c.html</anchorfile>
      <anchor>ad71973a44fcfa40831bc954d8d77b6be</anchor>
      <arglist>(uint16_t timeout)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>gpio.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/sam/4l/</path>
    <filename>gpio_8c.html</filename>
    <includes id="gpio_8h" name="gpio.h" local="no" imported="no">libopencm3/sam/gpio.h</includes>
    <member kind="function">
      <type>void</type>
      <name>gpio_set</name>
      <anchorfile>gpio_8c.html</anchorfile>
      <anchor>a337dd6d11654653c466fc76b146727bf</anchor>
      <arglist>(uint32_t gpioport, uint32_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_clear</name>
      <anchorfile>gpio_8c.html</anchorfile>
      <anchor>ab84d6793fa4dc0c81a522c1cd47c1b7b</anchor>
      <arglist>(uint32_t gpioport, uint32_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_toggle</name>
      <anchorfile>gpio_8c.html</anchorfile>
      <anchor>abdabe1a001833014d743b229164b21ab</anchor>
      <arglist>(uint32_t gpioport, uint32_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_enable</name>
      <anchorfile>gpio_8c.html</anchorfile>
      <anchor>a834192dae939bcb8d447d7650dd50350</anchor>
      <arglist>(uint32_t gpioport, uint32_t gpios, enum gpio_mode mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_disable</name>
      <anchorfile>gpio_8c.html</anchorfile>
      <anchor>a84872f8cf08a53d806e37fa7eebce950</anchor>
      <arglist>(uint32_t gpioport, uint32_t gpios)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>pm.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/sam/4l/</path>
    <filename>pm_8c.html</filename>
    <includes id="pm_8h" name="pm.h" local="no" imported="no">libopencm3/sam/pm.h</includes>
    <member kind="function">
      <type>void</type>
      <name>pm_select_main_clock</name>
      <anchorfile>pm_8c.html</anchorfile>
      <anchor>a6a0d77885143cd98080e750571f55257</anchor>
      <arglist>(enum mck_src source_clock)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pm_enable_clock_div</name>
      <anchorfile>pm_8c.html</anchorfile>
      <anchor>ac8e651ecdb5312894e0a23297579daa0</anchor>
      <arglist>(enum pm_cksel sel_target, uint8_t div)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pm_set_divmask_clock</name>
      <anchorfile>pm_8c.html</anchorfile>
      <anchor>a10ae8522e7ca09615146599dcf2d7c4a</anchor>
      <arglist>(uint8_t mask)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>set_peripheral_clock_status</name>
      <anchorfile>pm_8c.html</anchorfile>
      <anchor>aae9bfdf9fbcd4b039442e2aba2f6d4f7</anchor>
      <arglist>(enum pm_peripheral periph, bool on)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pm_enable_peripheral_clock</name>
      <anchorfile>pm_8c.html</anchorfile>
      <anchor>a1860435369dd8aaaa14069919ca79f1f</anchor>
      <arglist>(enum pm_peripheral periph)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pm_disable_peripheral_clock</name>
      <anchorfile>pm_8c.html</anchorfile>
      <anchor>a1bd867f42ffe66a635de0f3d81a60430</anchor>
      <arglist>(enum pm_peripheral periph)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>scif.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/sam/4l/</path>
    <filename>scif_8c.html</filename>
    <includes id="scif_8h" name="scif.h" local="no" imported="no">libopencm3/sam/scif.h</includes>
    <member kind="function">
      <type>int</type>
      <name>scif_osc_enable</name>
      <anchorfile>scif_8c.html</anchorfile>
      <anchor>a0415a520a8116b1a5aea5eb48f7aa585</anchor>
      <arglist>(enum osc_mode mode, uint32_t freq, enum osc_startup startup)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>scif_enable_pll</name>
      <anchorfile>scif_8c.html</anchorfile>
      <anchor>ae347f4a12dc5454384cbfd23116d9120</anchor>
      <arglist>(uint8_t delay, uint8_t mul, uint8_t div, uint8_t pll_opt, enum pll_clk_src source_clock)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>scif_enable_gclk</name>
      <anchorfile>scif_8c.html</anchorfile>
      <anchor>aa8f150a21a4e0b24e0f38824975b9486</anchor>
      <arglist>(enum generic_clock gclk, enum gclk_src source_clock, uint16_t div)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>usart.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/sam/4l/</path>
    <filename>usart_8c.html</filename>
    <includes id="usart_8h" name="usart.h" local="no" imported="no">libopencm3/sam/usart.h</includes>
    <member kind="function">
      <type>void</type>
      <name>usart_set_baudrate</name>
      <anchorfile>usart_8c.html</anchorfile>
      <anchor>a848295ffaf99550cf92d77dbcf15d416</anchor>
      <arglist>(uint32_t usart, uint32_t baud)</arglist>
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
    <name>sam/4l/vector_nvic.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/sam/4l/</path>
    <filename>sam_24l_2vector__nvic_8c.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>IRQ_HANDLERS</name>
      <anchorfile>sam_24l_2vector__nvic_8c.html</anchorfile>
      <anchor>ac9fe6b0dfa5d28c9f4d112497c0d62ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>hflashc_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>gadeea1c2439d1889e16c06b0bc29175d3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pdca0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga6a09a5c1edc0f13f9b3fd8e98b59890b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pdca1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>gad7df41dcd3bca815b745d19171b9cf16</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pdca2_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga728f3fe7654cc7c3b5197d61bbe3dc03</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pdca3_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>gaf117303e65de6ba200e059802c3c3fbe</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pdca4_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>gae774a3acae0b8f7156a79575832f573a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pdca5_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>gaaecb44d3dcba8ce1897dbdd55ebe9384</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pdca6_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga7a4640d35a5c6b22868d16051c32d2bf</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pdca7_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga20b7849402e221831183781e69c46346</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pdca8_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>gafb75cdcf98255d3802d942d22d24028d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pdca9_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga4227fb88a3a76d95ec7ded74301b8d63</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pdca10_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>gadcf08a97e9b400df52efd1f3c4e8ea27</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pdca11_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga41080a14f9c0b833206a7ccbc895296e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pdca12_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga08a0c79dc3f7237c51e713016627afb8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pdca13_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>gaa3b7a1a805d0f8d1998eaee02fbdd163</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pdca14_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga9ff8f86921bd2eb8c6ea36a59150c555</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pdca15_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga6b7bf62507fc61ea25bc99b9a667c7f4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>crccu_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga479783c0f6ecb0035844043707690d6f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbc_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>gad368dd624816716657b3709c7fb66237</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pevc_tr_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>gac02aca1b53a7ca158eb42917dcd9d720</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pevc_ov_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>gad64bc95c6e6d54ed5e1b34f1077e909a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>aesa_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga6f8d47226e1f8b013fabfa12c33c137a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pm_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga295ea932ca583cb7443c66ce49703710</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>scim_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga701e7d5e0da0faae38ce460e5e9916cb</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>freqm_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga335e570cb438b45a1b4c60559746f238</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga2f7debf20749302ec0217577d98d6114</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga63bd198283812802b2d2c697b0270a81</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio2_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga5f4786d2b39d20348c5029f768f6e277</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio3_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga851f6eb009a12d186f8b5336b1cf59fa</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio4_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga88f1c5405bd2d05922606df3ed3bedf3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio5_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>gab64e2bbfd534b3db7378bd3c4587e81e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio6_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>gab75040da467205beebd91da743a56d2d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio7_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga69a0af40df73435157f74c12dab9a250</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio8_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>gaedf7ff595352c82b79e3636953c586d5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio9_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga84f501db0172f89c1f2f2f388db35db8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio10_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>gaac54a33e3b5c035473a961f9e4b6e7b9</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio11_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>gac9ed989662e6d0691a204ab63a25f1e2</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>bpm_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga1a204497204aefa440b9e11e7310a72f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>bscif_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga7c7cf7bc7677d794bc919a519d1b2150</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ast_alarm_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>gac45b1be4191c22652e9279055da4d32a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ast_per_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>gad20fffb8f78b859783bdb2217cd40afb</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ast_ovf_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga4c3873a1d0d42a536e167b529ee342c3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ast_ready_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga987d63728eac5116cf3fb595ddbf2958</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ast_clkready_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>gab9a142108c426d8e495f28cab945539f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wdt_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga0e07b739bd05ffa419869c3b17393f9c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eic1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>gae9cf9e84629e15b9e9da23ebb3d23993</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eic2_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>gaeec8cecfbc157b877a3ac2b3c85ab2a6</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eic3_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga8e40dd0f093d44619133b936dacd29ff</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eic4_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga3a34faf0f6366eff7494c22fe934ff0c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eic5_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga906827de504cb1785b463192ee7a6f81</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eic6_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>gaaf0b1ca73be189608a475029d5465127</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eic7_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga18951413c5f529fdd7443f2c0dfb9cbc</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eic8_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga8d804f72aaf0619f6905152ad7f9fe1d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>iisc_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga19bbb8e9db16e5746b43a1f7e85ad3c8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga4345114410a0895ad17817bcd3beb32e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tc00_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga5d2ab5298140d4d0934c182eccf04ffb</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tc01_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>gad2e7e58e9ab2433bb13f8c0516bfda9a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tc02_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>gab384457c8cdb3a344aa6ee4941f4105a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tc10_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga85e90a19c011dd1927d2424c239abf5c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tc11_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>gacf7ae696bcfa0555b802628b94682427</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tc12_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga626cba19974c0e0433fb4cfab78959c7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>twim0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga74798808241037be705eb91920a8e11c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>twis0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>gac6c5813d7608c14f69226cc3f526b416</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>twim1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga55fa85105908ad29b0d96432c1571d7f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>twis1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga4a73735dfd5e2261755c4254473d0efc</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga57ce9a122639bf315f18632ae619610c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga7b98b3bc83ff519a8840f2c49e523897</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart2_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga4ef5b9c30c57ea631c43778171dd0908</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart3_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga2d32597d2813b95206c561f70277088a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adcife_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga6187a49832baacb276f297e1edb1d03b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dacc_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>gacecea0a4008a92c2a16b79a824eaac05</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>acifc_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>gab3a4faccc38e9734ebc8e1d67e70f184</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>abdacb_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga6c3d06c0bf104b5db2a23f02c7087d04</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>trng_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>gad5896dc0d253c7da2edab7e8a7f74195</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>parc_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga85013a769b30dba98f8dce60bbfc2486</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>catb_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga7436b317468706a5210a8b8484ddd824</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga956ae577f1b0892aace9e421b323d095</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>twim2_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga334b08a90e30d3dbab4ff210db220e35</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>twim3_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga5bcd165457b8722537bfb6e4f29b5886</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lcdca_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga8f89051aaef0339e50c4fed6a984fd90</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>usart_common_all.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/sam/common/</path>
    <filename>usart__common__all_8c.html</filename>
    <includes id="usart_8h" name="usart.h" local="no" imported="no">libopencm3/sam/usart.h</includes>
    <member kind="function">
      <type>void</type>
      <name>usart_set_databits</name>
      <anchorfile>usart__common__all_8c.html</anchorfile>
      <anchor>a7b6524ae071c0acafbad997c5d2ad7f3</anchor>
      <arglist>(uint32_t usart, int bits)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_stopbits</name>
      <anchorfile>usart__common__all_8c.html</anchorfile>
      <anchor>abfd568fb036a34f12ef48bfe84543f4c</anchor>
      <arglist>(uint32_t usart, enum usart_stopbits sb)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_parity</name>
      <anchorfile>usart__common__all_8c.html</anchorfile>
      <anchor>a8362c3654d1baf78d19309bcea94a93c</anchor>
      <arglist>(uint32_t usart, enum usart_parity par)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_mode</name>
      <anchorfile>usart__common__all_8c.html</anchorfile>
      <anchor>a33c799e7c2d7f39c9cc2b3c1a9cfe67b</anchor>
      <arglist>(uint32_t usart, enum usart_mode mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_flow_control</name>
      <anchorfile>usart__common__all_8c.html</anchorfile>
      <anchor>a07d1a3c1b0da242fface1a8dfcbf4698</anchor>
      <arglist>(uint32_t usart, enum usart_flowcontrol fc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable</name>
      <anchorfile>usart__common__all_8c.html</anchorfile>
      <anchor>aaada3d0ba3a27758dcbfb9169d828d59</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable</name>
      <anchorfile>usart__common__all_8c.html</anchorfile>
      <anchor>a735e4ace80295d87203f64e6d7e6ac76</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_send</name>
      <anchorfile>usart__common__all_8c.html</anchorfile>
      <anchor>a26d0bd4c0eab8e4d32ca13df9526722d</anchor>
      <arglist>(uint32_t usart, uint16_t data)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>usart_recv</name>
      <anchorfile>usart__common__all_8c.html</anchorfile>
      <anchor>a0f539661fcdc2e82c4489152393f5d74</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_wait_send_ready</name>
      <anchorfile>usart__common__all_8c.html</anchorfile>
      <anchor>a6d6df6e7a152e4d6e7c433a810403258</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_wait_recv_ready</name>
      <anchorfile>usart__common__all_8c.html</anchorfile>
      <anchor>a4b3dd5bff30927f603d5acc433cc2073</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_send_blocking</name>
      <anchorfile>usart__common__all_8c.html</anchorfile>
      <anchor>ae8458acbe30cf746fd98ff1cc81fcff1</anchor>
      <arglist>(uint32_t usart, uint16_t data)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>usart_recv_blocking</name>
      <anchorfile>usart__common__all_8c.html</anchorfile>
      <anchor>a8e0013f2829bfb8687e4a56973d56b57</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_rx_interrupt</name>
      <anchorfile>usart__common__all_8c.html</anchorfile>
      <anchor>a910b36a1d17590e9a12ab87c61275437</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_rx_interrupt</name>
      <anchorfile>usart__common__all_8c.html</anchorfile>
      <anchor>a709361bc6862187f53a4673508e10178</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_wp_enable</name>
      <anchorfile>usart__common__all_8c.html</anchorfile>
      <anchor>a82ce7cee57fc33254e42e96603a12628</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_wp_disable</name>
      <anchorfile>usart__common__all_8c.html</anchorfile>
      <anchor>a5798ac507b9adf0bf0fd837a3c95663e</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_select_clock</name>
      <anchorfile>usart__common__all_8c.html</anchorfile>
      <anchor>ad3040d85ddce1427b851ff1e00304b91</anchor>
      <arglist>(uint32_t usart, enum usart_clock clk)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_character_length</name>
      <anchorfile>usart__common__all_8c.html</anchorfile>
      <anchor>a6b301a35ce18657d8987331f8bf5dab1</anchor>
      <arglist>(uint32_t usart, enum usart_chrl chrl)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>adcife_lcv</name>
    <filename>structadcife__lcv.html</filename>
    <member kind="variable">
      <type>uint32_t</type>
      <name>lcv</name>
      <anchorfile>structadcife__lcv.html</anchorfile>
      <anchor>a3a78b658c1c23fc71266a1371179a988</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>value</name>
      <anchorfile>structadcife__lcv.html</anchorfile>
      <anchor>a193ef626eb119ac1302894c6224469de</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>channel</name>
      <anchorfile>structadcife__lcv.html</anchorfile>
      <anchor>a19bd9dde861df8c1c4ec11f757e4efde</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>reserved</name>
      <anchorfile>structadcife__lcv.html</anchorfile>
      <anchor>a9670ae843c55723179d5e99b85fcea9f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct adcife_lcv::@0::@1</type>
      <name>_lc_s</name>
      <anchorfile>structadcife__lcv.html</anchorfile>
      <anchor>ad3e801b81a2d1ae3cdb84ca5dfd14bdf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>union adcife_lcv::@0</type>
      <name>_lc_u</name>
      <anchorfile>structadcife__lcv.html</anchorfile>
      <anchor>a0a97271b8a901c67742b4e4c920ce3f1</anchor>
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
    <name>CM3_nvic_defines_irqs</name>
    <title>User interrupts for Atmel SAM4L series</title>
    <filename>group__CM3__nvic__defines__irqs.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_HFLASHC_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga91ec0eeb1e3a0e5708eb0bee00ff1515</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PDCA0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gaa23c83d722ee56178f83817978026c42</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PDCA1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga7b45ad2d6efe07df84a9272503d68041</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PDCA2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gabc69b42829a1c8fc36b6758bd306d271</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PDCA3_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga6d3b1f0685a450478876a92bb9d6a7ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PDCA4_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga2999061d80b5bb8b35cefb0ed0c1dc11</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PDCA5_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gaca003d54854bb4b9fe8bb394aac528a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PDCA6_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga29dca05c7ba1b5efd5baefa4aaedec94</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PDCA7_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga601965194390602a73c88a9658fe3ef5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PDCA8_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga548bf97a4c6236080801b2c3ade99cf3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PDCA9_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga40a8ecea54bf328d7498ffb134e0cbd2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PDCA10_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga51294a853e2e14311fde282504a72a66</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PDCA11_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga7f32ddda9dc5843e94235089e3344d94</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PDCA12_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga2253ccabb3a02fe917d577d732985445</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PDCA13_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga3238ba98a4b00a84990bb1cc48566f14</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PDCA14_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga27f8ade805f251efa225260eb1fab4c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PDCA15_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga3c9081ac7a98beb68a594a9ab968de54</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_CRCCU_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gace2dbe15d93706a7619acf6f51cbc811</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_USBC_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gac9d15a5c45b844bed01d41e570bc2cca</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PEVC_TR_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gadd925226a8031f8dde12b4874a34335d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PEVC_OV_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga18f2d1ac6ded1a2223e0897f3afbc9db</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_AESA_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga75230127c65a9254b10f25d9c109dee9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PM_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gaf29fb6f8db9a535374b68ccc39342cf8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SCIM_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga75a629d9e3915ed25dd7ff2acd6e8fb8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_FREQM_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga9acb712d0bdeb68ae503dc0b9ef15e2a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIO0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gafbcb48c72fea72fd680c0812b37183c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIO1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga864ea4ed5534a45510b671e22b7735a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIO2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga6b9ab1c20966942e0dd07b004fc992a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIO3_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gab53f0d4549cc299cf4f8d88268172479</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIO4_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gaa8010fee24b7c2b9f909160dc4a3dcaf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIO5_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gaedfedae23990d7b011eaef1b88343945</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIO6_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gae6dc1e49fc571b173a4a1e29881743f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIO7_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga4849f98656df9fa65cfa1fc624454a4d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIO8_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga6e8de1c4599f2e145e4636fe7757a4ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIO9_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga685f37a70175b3d097cf2fd1eaf6a1c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIO10_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gaa63b248199cbec8413da0e41b2b72c05</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIO11_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gaf5670cb0391187328f47bb5b7461c928</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_BPM_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga7323d6a4c29bd5e643403b9a702428c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_BSCIF_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga7a0d22a14c8abe04067817663a8b3257</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_AST_ALARM_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gaecb9418343a41675eb6ed18c278bf752</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_AST_PER_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga87db7cd8de15e1cd03e221fc872fc931</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_AST_OVF_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga791608158196bb76d63b5cc430d4b572</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_AST_READY_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga5990abeb381c15b0bd7ba1381aa9a5c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_AST_CLKREADY_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gaa832caaea7493dffabe71cb2ba59d6c4</anchor>
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
      <name>NVIC_EIC1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga71556fe45abda13be987139582e4091b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_EIC2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gacb6fadfcdc44541a5ada058697898735</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_EIC3_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gae8cfe3d1483a7ff82f5d40f6ca022ab8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_EIC4_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga7ace6d03349b02bfeb6a4674c1dc8726</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_EIC5_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gacad81616a0e2c1bb6b322f776c6a196d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_EIC6_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gac16971953ed886e56a737c0cdb975a49</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_EIC7_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga06fbba79c4a8509b4211c8024bad991a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_EIC8_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga2d1454da30779812e1015e1a712b1735</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_IISC_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gad4cf74bdaa5cf9b02ea0934eb4c0ab10</anchor>
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
      <name>NVIC_TC00_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gaa5be8f158bfcbdb8c266894bc2b0e4c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TC01_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga9f1f9faba3c72a545abd33c64602914d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TC02_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gaa2be96af1aa175660629fca369dd56ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TC10_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga496b979a64063b908cd9d99fdba0e024</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TC11_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gad84e814cb825943d175c4507e1e70b28</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TC12_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga4f4f44609e3c4b493add614f4c715def</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TWIM0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gad26affe95ac7242ad910223d0462d83d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TWIS0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga9e808524b15560f9bbb5653952e8605c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TWIM1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga9b126d8ba77286f008e9d1fdca7a2889</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TWIS1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gacc097002f416fd7f3c8c504cc9e6f071</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_USART0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga1047fa818b818f3dc8f57bfb541e715f</anchor>
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
      <name>NVIC_USART3_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gadfba852263804648a192192995777473</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ADCIFE_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gacf244b2fc45e66d589d4400388254ef6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_DACC_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga01b29075328f04b4a17c1c5e3ac5381c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ACIFC_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga117414c1d275d7c4c45a4f645edd64e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ABDACB_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga268cc0144cee2a3269b0508604662b11</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TRNG_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga4e859c8dd43e3fada052268bb09ec734</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PARC_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga38f7df8a1a56240a943d64db1c513ea9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_CATB_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gab3f8c3e747c34b62a9aad45f4c546a49</anchor>
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
      <name>NVIC_TWIM2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga437fd425aa390cb355ee5d68c022245c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TWIM3_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga1d898551930e37139503dd42e0054298</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_LCDCA_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga60970269259d807fbc8a595a97476e37</anchor>
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
    <name>CM3_nvic_isrprototypes_SAM4L</name>
    <title>User interrupt service routines (ISR) prototypes for Atmel SAM4L series</title>
    <filename>group__CM3__nvic__isrprototypes__SAM4L.html</filename>
    <member kind="function">
      <type>void</type>
      <name>hflashc_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>gadeea1c2439d1889e16c06b0bc29175d3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pdca0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga6a09a5c1edc0f13f9b3fd8e98b59890b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pdca1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>gad7df41dcd3bca815b745d19171b9cf16</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pdca2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga728f3fe7654cc7c3b5197d61bbe3dc03</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pdca3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>gaf117303e65de6ba200e059802c3c3fbe</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pdca4_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>gae774a3acae0b8f7156a79575832f573a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pdca5_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>gaaecb44d3dcba8ce1897dbdd55ebe9384</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pdca6_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga7a4640d35a5c6b22868d16051c32d2bf</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pdca7_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga20b7849402e221831183781e69c46346</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pdca8_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>gafb75cdcf98255d3802d942d22d24028d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pdca9_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga4227fb88a3a76d95ec7ded74301b8d63</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pdca10_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>gadcf08a97e9b400df52efd1f3c4e8ea27</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pdca11_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga41080a14f9c0b833206a7ccbc895296e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pdca12_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga08a0c79dc3f7237c51e713016627afb8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pdca13_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>gaa3b7a1a805d0f8d1998eaee02fbdd163</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pdca14_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga9ff8f86921bd2eb8c6ea36a59150c555</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pdca15_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga6b7bf62507fc61ea25bc99b9a667c7f4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>crccu_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga479783c0f6ecb0035844043707690d6f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbc_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>gad368dd624816716657b3709c7fb66237</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pevc_tr_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>gac02aca1b53a7ca158eb42917dcd9d720</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pevc_ov_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>gad64bc95c6e6d54ed5e1b34f1077e909a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>aesa_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga6f8d47226e1f8b013fabfa12c33c137a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pm_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga295ea932ca583cb7443c66ce49703710</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>scim_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga701e7d5e0da0faae38ce460e5e9916cb</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>freqm_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga335e570cb438b45a1b4c60559746f238</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga2f7debf20749302ec0217577d98d6114</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga63bd198283812802b2d2c697b0270a81</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga5f4786d2b39d20348c5029f768f6e277</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga851f6eb009a12d186f8b5336b1cf59fa</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio4_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga88f1c5405bd2d05922606df3ed3bedf3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio5_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>gab64e2bbfd534b3db7378bd3c4587e81e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio6_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>gab75040da467205beebd91da743a56d2d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio7_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga69a0af40df73435157f74c12dab9a250</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio8_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>gaedf7ff595352c82b79e3636953c586d5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio9_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga84f501db0172f89c1f2f2f388db35db8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio10_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>gaac54a33e3b5c035473a961f9e4b6e7b9</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio11_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>gac9ed989662e6d0691a204ab63a25f1e2</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>bpm_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga1a204497204aefa440b9e11e7310a72f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>bscif_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga7c7cf7bc7677d794bc919a519d1b2150</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ast_alarm_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>gac45b1be4191c22652e9279055da4d32a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ast_per_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>gad20fffb8f78b859783bdb2217cd40afb</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ast_ovf_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga4c3873a1d0d42a536e167b529ee342c3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ast_ready_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga987d63728eac5116cf3fb595ddbf2958</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ast_clkready_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>gab9a142108c426d8e495f28cab945539f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wdt_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga0e07b739bd05ffa419869c3b17393f9c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eic1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>gae9cf9e84629e15b9e9da23ebb3d23993</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eic2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>gaeec8cecfbc157b877a3ac2b3c85ab2a6</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eic3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga8e40dd0f093d44619133b936dacd29ff</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eic4_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga3a34faf0f6366eff7494c22fe934ff0c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eic5_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga906827de504cb1785b463192ee7a6f81</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eic6_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>gaaf0b1ca73be189608a475029d5465127</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eic7_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga18951413c5f529fdd7443f2c0dfb9cbc</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eic8_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga8d804f72aaf0619f6905152ad7f9fe1d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>iisc_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga19bbb8e9db16e5746b43a1f7e85ad3c8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga4345114410a0895ad17817bcd3beb32e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tc00_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga5d2ab5298140d4d0934c182eccf04ffb</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tc01_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>gad2e7e58e9ab2433bb13f8c0516bfda9a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tc02_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>gab384457c8cdb3a344aa6ee4941f4105a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tc10_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga85e90a19c011dd1927d2424c239abf5c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tc11_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>gacf7ae696bcfa0555b802628b94682427</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tc12_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga626cba19974c0e0433fb4cfab78959c7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>twim0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga74798808241037be705eb91920a8e11c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>twis0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>gac6c5813d7608c14f69226cc3f526b416</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>twim1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga55fa85105908ad29b0d96432c1571d7f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>twis1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga4a73735dfd5e2261755c4254473d0efc</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga57ce9a122639bf315f18632ae619610c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga7b98b3bc83ff519a8840f2c49e523897</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga4ef5b9c30c57ea631c43778171dd0908</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga2d32597d2813b95206c561f70277088a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adcife_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga6187a49832baacb276f297e1edb1d03b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dacc_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>gacecea0a4008a92c2a16b79a824eaac05</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>acifc_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>gab3a4faccc38e9734ebc8e1d67e70f184</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>abdacb_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga6c3d06c0bf104b5db2a23f02c7087d04</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>trng_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>gad5896dc0d253c7da2edab7e8a7f74195</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>parc_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga85013a769b30dba98f8dce60bbfc2486</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>catb_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga7436b317468706a5210a8b8484ddd824</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga956ae577f1b0892aace9e421b323d095</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>twim2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga334b08a90e30d3dbab4ff210db220e35</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>twim3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga5bcd165457b8722537bfb6e4f29b5886</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lcdca_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM4L.html</anchorfile>
      <anchor>ga8f89051aaef0339e50c4fed6a984fd90</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>CM3_nvic_isrdecls_SAM4L</name>
    <title>User interrupt service routines (ISR) defaults for Atmel SAM4L series</title>
    <filename>group__CM3__nvic__isrdecls__SAM4L.html</filename>
    <member kind="function">
      <type>void</type>
      <name>hflashc_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>gadeea1c2439d1889e16c06b0bc29175d3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pdca0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga6a09a5c1edc0f13f9b3fd8e98b59890b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pdca1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>gad7df41dcd3bca815b745d19171b9cf16</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pdca2_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga728f3fe7654cc7c3b5197d61bbe3dc03</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pdca3_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>gaf117303e65de6ba200e059802c3c3fbe</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pdca4_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>gae774a3acae0b8f7156a79575832f573a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pdca5_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>gaaecb44d3dcba8ce1897dbdd55ebe9384</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pdca6_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga7a4640d35a5c6b22868d16051c32d2bf</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pdca7_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga20b7849402e221831183781e69c46346</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pdca8_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>gafb75cdcf98255d3802d942d22d24028d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pdca9_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga4227fb88a3a76d95ec7ded74301b8d63</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pdca10_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>gadcf08a97e9b400df52efd1f3c4e8ea27</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pdca11_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga41080a14f9c0b833206a7ccbc895296e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pdca12_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga08a0c79dc3f7237c51e713016627afb8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pdca13_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>gaa3b7a1a805d0f8d1998eaee02fbdd163</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pdca14_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga9ff8f86921bd2eb8c6ea36a59150c555</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pdca15_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga6b7bf62507fc61ea25bc99b9a667c7f4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>crccu_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga479783c0f6ecb0035844043707690d6f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbc_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>gad368dd624816716657b3709c7fb66237</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pevc_tr_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>gac02aca1b53a7ca158eb42917dcd9d720</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pevc_ov_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>gad64bc95c6e6d54ed5e1b34f1077e909a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>aesa_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga6f8d47226e1f8b013fabfa12c33c137a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pm_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga295ea932ca583cb7443c66ce49703710</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>scim_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga701e7d5e0da0faae38ce460e5e9916cb</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>freqm_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga335e570cb438b45a1b4c60559746f238</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga2f7debf20749302ec0217577d98d6114</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga63bd198283812802b2d2c697b0270a81</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio2_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga5f4786d2b39d20348c5029f768f6e277</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio3_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga851f6eb009a12d186f8b5336b1cf59fa</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio4_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga88f1c5405bd2d05922606df3ed3bedf3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio5_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>gab64e2bbfd534b3db7378bd3c4587e81e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio6_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>gab75040da467205beebd91da743a56d2d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio7_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga69a0af40df73435157f74c12dab9a250</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio8_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>gaedf7ff595352c82b79e3636953c586d5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio9_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga84f501db0172f89c1f2f2f388db35db8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio10_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>gaac54a33e3b5c035473a961f9e4b6e7b9</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio11_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>gac9ed989662e6d0691a204ab63a25f1e2</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>bpm_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga1a204497204aefa440b9e11e7310a72f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>bscif_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga7c7cf7bc7677d794bc919a519d1b2150</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ast_alarm_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>gac45b1be4191c22652e9279055da4d32a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ast_per_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>gad20fffb8f78b859783bdb2217cd40afb</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ast_ovf_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga4c3873a1d0d42a536e167b529ee342c3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ast_ready_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga987d63728eac5116cf3fb595ddbf2958</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ast_clkready_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>gab9a142108c426d8e495f28cab945539f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wdt_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga0e07b739bd05ffa419869c3b17393f9c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eic1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>gae9cf9e84629e15b9e9da23ebb3d23993</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eic2_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>gaeec8cecfbc157b877a3ac2b3c85ab2a6</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eic3_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga8e40dd0f093d44619133b936dacd29ff</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eic4_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga3a34faf0f6366eff7494c22fe934ff0c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eic5_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga906827de504cb1785b463192ee7a6f81</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eic6_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>gaaf0b1ca73be189608a475029d5465127</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eic7_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga18951413c5f529fdd7443f2c0dfb9cbc</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eic8_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga8d804f72aaf0619f6905152ad7f9fe1d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>iisc_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga19bbb8e9db16e5746b43a1f7e85ad3c8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga4345114410a0895ad17817bcd3beb32e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tc00_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga5d2ab5298140d4d0934c182eccf04ffb</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tc01_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>gad2e7e58e9ab2433bb13f8c0516bfda9a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tc02_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>gab384457c8cdb3a344aa6ee4941f4105a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tc10_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga85e90a19c011dd1927d2424c239abf5c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tc11_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>gacf7ae696bcfa0555b802628b94682427</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tc12_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga626cba19974c0e0433fb4cfab78959c7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>twim0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga74798808241037be705eb91920a8e11c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>twis0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>gac6c5813d7608c14f69226cc3f526b416</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>twim1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga55fa85105908ad29b0d96432c1571d7f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>twis1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga4a73735dfd5e2261755c4254473d0efc</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga57ce9a122639bf315f18632ae619610c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga7b98b3bc83ff519a8840f2c49e523897</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart2_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga4ef5b9c30c57ea631c43778171dd0908</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart3_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga2d32597d2813b95206c561f70277088a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adcife_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga6187a49832baacb276f297e1edb1d03b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dacc_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>gacecea0a4008a92c2a16b79a824eaac05</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>acifc_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>gab3a4faccc38e9734ebc8e1d67e70f184</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>abdacb_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga6c3d06c0bf104b5db2a23f02c7087d04</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>trng_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>gad5896dc0d253c7da2edab7e8a7f74195</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>parc_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga85013a769b30dba98f8dce60bbfc2486</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>catb_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga7436b317468706a5210a8b8484ddd824</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga956ae577f1b0892aace9e421b323d095</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>twim2_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga334b08a90e30d3dbab4ff210db220e35</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>twim3_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga5bcd165457b8722537bfb6e4f29b5886</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lcdca_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__SAM4L.html</anchorfile>
      <anchor>ga8f89051aaef0339e50c4fed6a984fd90</anchor>
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
    <name>scif</name>
    <title>Scif</title>
    <filename>group__scif.html</filename>
  </compound>
  <compound kind="group">
    <name>gpio_defines</name>
    <title>Gpio_defines</title>
    <filename>group__gpio__defines.html</filename>
  </compound>
  <compound kind="page">
    <name>lgpl_license</name>
    <title>libopencm3 License</title>
    <filename>lgpl_license.html</filename>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>libopencm3 Core CM3</title>
    <filename>index.html</filename>
  </compound>
</tagfile>
