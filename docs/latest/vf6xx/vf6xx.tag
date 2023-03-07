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
    <name>vf6xx/memorymap.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/vf6xx/</path>
    <filename>vf6xx_2memorymap_8h.html</filename>
    <includes id="cm3_2memorymap_8h" name="cm3/memorymap.h" local="no" imported="no">libopencm3/cm3/memorymap.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>PERIPH_BASE</name>
      <anchorfile>vf6xx_2memorymap_8h.html</anchorfile>
      <anchor>a9171f49478fa86d932f89e78e73b88b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PERIPH_BASE_AIPS0</name>
      <anchorfile>vf6xx_2memorymap_8h.html</anchorfile>
      <anchor>a69607989f61611605a2bc360c4683d26</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PERIPH_BASE_AIPS1</name>
      <anchorfile>vf6xx_2memorymap_8h.html</anchorfile>
      <anchor>ab0d87b083a8c2247e5b36f992cfded36</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MSCM_BASE</name>
      <anchorfile>vf6xx_2memorymap_8h.html</anchorfile>
      <anchor>a1222316c7709670ab8d1157fad85263a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SEMA4_BASE</name>
      <anchorfile>vf6xx_2memorymap_8h.html</anchorfile>
      <anchor>ad05d07132151f36f0b4d354b8e9eae0d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART0_BASE</name>
      <anchorfile>vf6xx_2memorymap_8h.html</anchorfile>
      <anchor>a7a07348b4332ff6b88abf6092347deba</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART1_BASE</name>
      <anchorfile>vf6xx_2memorymap_8h.html</anchorfile>
      <anchor>a383bf0c4670c3a7fa72df80f66331a46</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART2_BASE</name>
      <anchorfile>vf6xx_2memorymap_8h.html</anchorfile>
      <anchor>ac9998d643534960b684d45a60b998421</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART3_BASE</name>
      <anchorfile>vf6xx_2memorymap_8h.html</anchorfile>
      <anchor>a2eff3896840fdf741bd67d2d7fe99a34</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI0_BASE</name>
      <anchorfile>vf6xx_2memorymap_8h.html</anchorfile>
      <anchor>adeaa49ab944c7dcae2a868b0450232c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI1_BASE</name>
      <anchorfile>vf6xx_2memorymap_8h.html</anchorfile>
      <anchor>a50cd8b47929f18b05efbd0f41253bf8d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IOMUXC_BASE</name>
      <anchorfile>vf6xx_2memorymap_8h.html</anchorfile>
      <anchor>a35e55d6b5f68a44e06548fd5559baae1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PORTA_MUX_BASE</name>
      <anchorfile>vf6xx_2memorymap_8h.html</anchorfile>
      <anchor>a82e3d8b441431cd2acbf4803e0f52e37</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PORTB_MUX_BASE</name>
      <anchorfile>vf6xx_2memorymap_8h.html</anchorfile>
      <anchor>ad1f712e0d49235463fd59bfcc7a04915</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PORTC_MUX_BASE</name>
      <anchorfile>vf6xx_2memorymap_8h.html</anchorfile>
      <anchor>a056c4da187d01d6b2ab9ec20598da5fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PORTD_MUX_BASE</name>
      <anchorfile>vf6xx_2memorymap_8h.html</anchorfile>
      <anchor>af90c801d3943ac28f34be73269920eef</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PORTE_MUX_BASE</name>
      <anchorfile>vf6xx_2memorymap_8h.html</anchorfile>
      <anchor>ae06ac852185b110b018b521ff4ec02a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_BASE</name>
      <anchorfile>vf6xx_2memorymap_8h.html</anchorfile>
      <anchor>a6ede7d9af297c94d0cd3bf656e9e0cb0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCM_BASE</name>
      <anchorfile>vf6xx_2memorymap_8h.html</anchorfile>
      <anchor>a035e6508d3f8c8b73178b4d298c9b049</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART4_BASE</name>
      <anchorfile>vf6xx_2memorymap_8h.html</anchorfile>
      <anchor>a94d92270bf587ccdc3a37a5bb5d20467</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART5_BASE</name>
      <anchorfile>vf6xx_2memorymap_8h.html</anchorfile>
      <anchor>aa155689c0e206e6994951dc3cf31052a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BASE</name>
      <anchorfile>vf6xx_2memorymap_8h.html</anchorfile>
      <anchor>acce3b8a909ed8b957b4e411dfb7cbd91</anchor>
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
    <name>vf6xx/nvic.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/vf6xx/</path>
    <filename>vf6xx_2nvic_8h.html</filename>
    <includes id="cm3_2nvic_8h" name="cm3/nvic.h" local="no" imported="no">libopencm3/cm3/nvic.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_CPU2CPU_INT0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga3e9c28132720267423ab0b0186f24521</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_CPU2CPU_INT1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga32330db25f48f9a7ea940093d3ad47e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_CPU2CPU_INT2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga70e615a7e3796536463a86c713b1616e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_CPU2CPU_INT3_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga21635e9d2ffb24096ee46b5966f11690</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_DIRECTED0_SEMA4_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga599fd4e32cf191ecc5ee4db249e58d71</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_DIRECTED1_MCM_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga717cf7e8c02dc07ad2f97bfa91ecb30e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_DIRECTED2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga12395d2d0fae6734e0534d8c39a7de0a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_DIRECTED3_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga5169ed34cd9767d7b9f3fedf190e77d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_DMA0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga93fa1e0a4c95942741569e86b65493a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_DMA0_ERROR_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga835812f7c2b6857491338a4886e4831c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_DMA1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga9ca32a58248a2cc911e64589fd54e902</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_DMA1_ERROR_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga1d99bcea702b5e8dc948e36c960838a6</anchor>
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
      <name>NVIC_RESERVED1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gabd6ae0065c290991595fa06e3d8d7ec8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_MSCM_ECC0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga820e6253bd056bdff06008600d60beac</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_MSCM_ECC1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gafc512b90ea4201fbc99c4cafb3b92049</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_CSU_ALARM_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga238b800966fc80528e2ee9e7d651bf33</anchor>
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
      <name>NVIC_MSCM_ACTZS_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga4e8c22c7a5deecffcbfb684b41e5743c</anchor>
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
      <name>NVIC_WDOG_A5_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gae75fd1635524e8b1c3e2847137eef255</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_WDOG_M4_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gac22defca7d482acdeeed64081d34ed77</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_WDOG_SNVS_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga0d811d3d4a6ba4a20739e9080cb7d641</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_CP1_BOOT_FAIL_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga4062d14e4914e2870371cbdf9ec6afde</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_QSPI0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga98dd527c382b4031e8eb47fa1675d6ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_QSPI1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gaa908727a9ba93e1d62d54f1fe1a8ad6b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_DDRMC_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga6928ef41eef88d09511d971a0647d4f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SDHC0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga1f0417771e9709cbc81953c8135498c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SDHC1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga06521716d792279642312c2273d14fb5</anchor>
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
      <name>NVIC_DCU0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga080118915881119824451e819474edcb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_DCU1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gaf12aadf649d7d0333f38c07d1bcb3b03</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_VIU_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga873d4effda6e35313385b956e1ba214e</anchor>
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
      <name>NVIC_RLE_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga75a0c2c7787dce0082a3af70640c0c25</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SEG_LCD_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga72028b2db5481f5e1386e9abc86affa6</anchor>
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
      <name>NVIC_PIT_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gae3ee09f724fe89a095423dfc70b5a105</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_LPTIMER0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga09cd2fb1ac82499083c7761eb76d5bf1</anchor>
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
      <name>NVIC_FLEXTIMER0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga8c074ef24cd5d50b06c75e407fa30007</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_FLEXTIMER1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gaacdfd3a38d3b87f7594f43cc3f8de3f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_FLEXTIMER2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gab314d0277f7a86d26c51ebda8b3dc47e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_FLEXTIMER3_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gaf31d9d6d3d8bda6136ed71b4ff01a182</anchor>
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
      <name>NVIC_USBPHY0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gae2ed81ef4155f8aa26b07edc577bf1e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_USBPHY1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga87935e4889b23272300bedea7c152ae8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_RESERVED14_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga1f519fb04dedd598b52b44be68baf930</anchor>
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
      <name>NVIC_DAC0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga4f203edcd35c6c8a40d9703f9bb422cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_DAC1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gaf1070ce045b3f95d2fa20c823309272c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_RESERVED15_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga59f42309b7e319f0046742ab8786e9a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_FLEXCAN0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga1d4c1c68a6857f2d39381b77ceb35e41</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_FLEXCAN1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga58cba55618367b68920a301c95fd985a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_RESERVED16_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga3f08c2fef5eebc1c31c3fa4b312bf90b</anchor>
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
      <name>NVIC_SPI0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga61771f8bf15ac53574dec4421e367a2c</anchor>
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
      <name>NVIC_SPI3_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga01e0678b02be4b6c6d707e34d5bdeee6</anchor>
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
      <name>NVIC_I2C3_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gad98a8464541a8723bb833273c981ced5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_USBC0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga2c9c51ed06f21305a237b90eb3dfc0a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_USBC1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga6c2ed0b87d1858c510d64416d8ae569f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_RESERVED17_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga05c7abc84590069f567af82c56afd53e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ENET0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga5f4cf1aa3fe7100e55cc1c82bc60a3ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ENET1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gabffc16971ebbb86d575bf7b817b78776</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ENET0_1588_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga1376796fe93ad32e758f05d859c6e6ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ENET1_1588_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gaf9393dabb02f23adb9fe00fa6e24d50a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ENET_SWITCH_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gaad1971b25787cc71305850f4e0fd695b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_NFC_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga90020dd3a3701c6efd1f4183478c0b00</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SAI0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gac16e044f0660718701dec2ba609cb474</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SAI1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga4944cdde51d4f44f9b60a19a2c0343db</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SAI2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gad5bf845a3c76b43c96443716a04d8d2a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SAI3_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga0dda84ae6af6b1657680fc75b8571668</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ESAI_BIFIFO_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga4939e349faedca74de5590bad955be00</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SPDIF_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gadae5dbcb75f9254893c46523eb5bf4e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ASRC_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga93f261830d926867e375fa6745078879</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_VREG_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga2ca3783bcfc5814b734ec4983ebd0222</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_WKPU0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga4da5beefe8dac8509b020796c6430e0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_RESERVED18_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga7d649f8d39a0064f6c5c8c317cf1b881</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_CCM_FXOSC_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga3c5167bf5b0354f2ca9bc51d402a8171</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_CCM_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gabb0c3df5ea843e7c32c50e2575ee83d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SRC_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gae1189258461e040583719f4010722e11</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PDB_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gac03279348d2c428ea15751e9e7ab7598</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_EWM_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga517f471cabb2b994219b09980450bc8b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_RESERVED19_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga391134cd29cbc2cf01d09d89e749da35</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_RESERVED20_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga6bae294224e254926f91c9c743e7f3df</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_RESERVED21_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga9eabb5402a1b463bab933729e5768100</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_RESERVED22_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga337d7d2f917e617329c97065a5791555</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_RESERVED23_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga67821e671788c4e94ebe2846f9e522b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_RESERVED24_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga7a263208f3bf87ff385c66228315860b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_RESERVED25_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gac42d8fb58f8de136811c3ce4fdc91ccf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_RESERVED26_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga1163348cc4e21c673c1dae5606ac7987</anchor>
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
      <name>NVIC_IRQ_COUNT</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gab5735bab073d7a2c893b4c0b85fc5357</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>cpu2cpu_int0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga408706b3c7b66db30220d2f16f33f80e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>cpu2cpu_int1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga256b366f59ae8b03125d5f32b7bc7fdf</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>cpu2cpu_int2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>gade3bec4243151fed461e2e57836f068d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>cpu2cpu_int3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>gae7f505fbfb50e83973668db7b9bbf812</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>directed0_sema4_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga76f85f16d0779ce17939fc7c77d921a0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>directed1_mcm_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga97d2472bd0979adc47914e3363ae5cb8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>directed2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga72327a43ebcbcf2f697b58b25796e735</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>directed3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga8df5f6a3d5dfbe7cab1f43c844843dc9</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga5f4969fc46919eb522a7ea4691049a4b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma0_error_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>gac5c13310dd30d3275c026f77a7a4d9e2</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga481affb5937091763653dc137b6e08a2</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma1_error_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga5c198630c23957268ffa9d5441a2127a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga956ae577f1b0892aace9e421b323d095</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga637e693012605e66ee6ddc4ba5f9c0aa</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>mscm_ecc0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga130c0c00afb83ea8935c459d987afd60</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>mscm_ecc1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga5ffd1ac969356a172ae94ec58d52efcd</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>csu_alarm_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga64939b3534b662db938cffa7936747fd</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga1682eee42d5b691ea2318a12949f27fe</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>mscm_actzs_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga2fb95f36ca7171a591a227134f3bf43d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga9110119d0f5f6174228ebd0f28912f0e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wdog_a5_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga86d8fa677fa2ef0596cb90b0f5bd523b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wdog_m4_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga8920e315e168e0368591f92410ec38c7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wdog_snvs_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga71ceb43ad469a2fe36ca64e3d6ba326f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>cp1_boot_fail_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga163b26a6b653cc9e64ad5912e4c818f5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>qspi0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga12b06d54e84910db15826134a8e2cbe8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>qspi1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>gae35807aba9cd974a68c0fd6c04e3b7d1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ddrmc_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>gafa46a21de8cf83b2771805dda8597dba</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sdhc0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga67b365ca5af940f9b61d643632dede6a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sdhc1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>gabe8f5b3d4a306c3987541a4322c09593</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved4_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga864ea4bf5d9c87048517502be19dfa97</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dcu0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>gaffcc8225c76235913723440291c7bad7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dcu1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>gae9b8a9496b05ca836a9fd094bfdef9bd</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>viu_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga319e943fecbb67f9df1d40c5e16d3dff</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved5_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga6cf608f94de2abfca595d1146374742e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved6_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga35d19a9a596390966ab7e3e3aad37697</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rle_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga2e57ca5e81321513418fe60b7cb87941</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>seg_lcd_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>gaa2cb8873bf3ad4d3cb3dbea91f0df710</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved7_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga6e562d728d2190b6be197665aa594187</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved8_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>gaed455c7cfb390bb0f16126bf5e4a7371</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pit_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga6d3d9f28cab7ffc858fe5ac8af5d5fa4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lptimer0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga4617523900c200461c3c9efcdbdae621</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved9_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga8ce22d858036e275c21494f0ad78a4e8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flextimer0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga259e7fef70eb0200ec89bb96b6c09610</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flextimer1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>gace79ad090090baefc4633156f86ed298</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flextimer2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga4b9985f2f64948db587918cb02e34e95</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flextimer3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga88e6fa11e00a34b0a4e24e87da6e3c22</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved10_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga02c9bbff8b74dcc0f4bab46e96c03fcd</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved11_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga33bddc89473fd9da52b3a03492bd76f8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved12_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>gaa8a2e7a24862ec532f8ea0a48b29763f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved13_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga23bc792bf124a067f721b6c3380aa899</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbphy0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>gaad23b53c469670c06e7bc494346e959f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbphy1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga1372a07e800e9ecd26adf24f79a09bfa</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved14_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga56bb8e7145c30688151fc04c0c998fe0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga2b001d84936b6e5f94ab7a18028244fa</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga5a642a8418b22575040b1d7576d3e91b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga4ec96cef75285a4a5f74437ac9ec7418</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga170bdf07257298e2a9379d18939e83ab</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved15_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>gaa75b070ad62013adc82d4e333fd0c808</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flexcan0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>gae9a6c5beb3d4e1cf0dbdb8ecd10dc512</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flexcan1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga2f8e8f42861b3efed49d9e4f6a9b7b82</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved16_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga3ca960a2ef5d00153e1b194cff0111c3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga9b839142148a1e0e15adf28568228ca5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga63cbe586176c6207b7ecc49730e22e84</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>gaee382d3e11685ff74169956585e53ec0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga054b0bff59923aa2358f320ebd4a0c5e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart4_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga631adf9451597b6c4d69ac367277771c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart5_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga2b5b37b7707e6e1ae701dbc166cf7ccb</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>gaa1f27b5a38928d0cd38ae0bd60b419bd</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>gaeed57d7878fa52bd54739063b63870d4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga9fde28b9c0a8bea675adafbc14c0fd3d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga8c6389d99b643bc056702be69de8beee</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>gaf5ba42d9a5a3b4c5227f3507312ecaec</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga6bcd1d213ee139df33f9a7e00c8956c5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga71ce430ac7200128c46b2f405f56b5a8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga3aeeb58bf36a09297fc4328412faa55d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbc0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>gafbe5f26582f862a8923d908ae965c1db</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbc1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga5a3edaddcb98ecfa2e2a5367c3fb3ba7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved17_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga307c0593d3fc92ad72f6080bd3ed2549</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>enet0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>gabbf343571b19804d4b0ddb862c853395</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>enet1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>gadcc4481d9647203ac2e64830c8b24e1e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>enet0_1588_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga004af4d4573451a93ced8ff261018674</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>enet1_1588_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga6dfe92e1853d0ed0bd82fde4438db9a7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>enet_switch_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga9ffd0368cee880c5eed7cae9e47b354a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>nfc_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga38f02b8be334a3c99c55112b1343f791</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sai0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga0f94af054b09dfcd95a88739a50d3af5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sai1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>gaa56e43f8e1453936765b6d96b5ca8ff6</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sai2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga118b711d8b7346be3477b50ca37fc1a1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sai3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga3c77dca85079c7520f8246b09d22d3d6</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>esai_bififo_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>gaaefa41a6d73bad65547badc43375d64e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spdif_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga550a7ba8b48c61e8b611ef1e357ab5bb</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>asrc_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>gac8daa7e98e16a3151e582471676c8185</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vreg_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga1d178046b6c786d91db6ebe3b3f4b06e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wkpu0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga17df789febab3a0296e520470c1e9095</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved18_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>gad0d606455f68781dd110d8a9939cc1fb</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccm_fxosc_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga4bbec6961064db9e267f58c7c75e9046</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccm_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga6a533643ebcfb1d9ce7ba8b453dbb355</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>src_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga8dfd3cbda69f02f03af50e7c0d325e07</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pdb_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga37cec188b56e454f221558852619980d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ewm_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>gaa2d33d00168a8af379e93d2ebe661758</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved19_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga6f47386f5b6e464bed1ab2f617bd46ba</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved20_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga364adb8e1360ea720e0df1cb8c30a6f3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved21_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>gaf8e8c185e4f2ad703ad97b8fb751a6cf</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved22_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga5e2d29ec3dee84c2b158144de93d3afb</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved23_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>gac2323311fde5a0b5a7f67b499730859d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved24_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>gaef2818ef93706efec15b90c298c3e805</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved25_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>gac7ee0064b262d166434bc585af397e55</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved26_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga814937a112448a7f8d6a35797b7759de</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga2f7debf20749302ec0217577d98d6114</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga63bd198283812802b2d2c697b0270a81</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga5f4786d2b39d20348c5029f768f6e277</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga851f6eb009a12d186f8b5336b1cf59fa</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio4_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga88f1c5405bd2d05922606df3ed3bedf3</anchor>
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
    <name>anadig.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/vf6xx/</path>
    <filename>anadig_8h.html</filename>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <includes id="vf6xx_2memorymap_8h" name="vf6xx/memorymap.h" local="no" imported="no">libopencm3/vf6xx/memorymap.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL3_CTRL</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>abb7a699b484c6540841b8595d770b1a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL7_CTRL</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>a7ca88659779af7dedfd42221dacdd155</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL2_CTRL</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>ad07c77ad6aa219440e2ffdea273b7a44</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL2_SS</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>a18374f41a569016861887fe9ad289fb7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL2_NUM</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>a6514a0a78e5ed57f38ac91570d5fa7a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL2_DENOM</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>a55785709f9c4dfb7524758d506906c8e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL4_CTRL</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>adf25cfafedba906129d10e10eb17fd09</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL4_NUM</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>abbdd6b986457f7562040a975e60a82d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL4_DENOM</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>ac7b37b6a888e1c166a27d18815104927</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL6_CTRL</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>a8bb6e7aa53c6d35fa97595d76c2c3a5f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL6_NUM</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>a8e1b29b1236b25ebf9d26437cb17f707</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL6_DENOM</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>aa993c1ae0cc4d16fe85a31883109dd7c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL5_CTRL</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>ab29b1147176313151991ed4f985d5096</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL3_PFD</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>a9b87eb8c03be64d6b1d24cde1b29b846</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL2_PFD</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>a3fa1fd95b59b66525d6f13719c62b4d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_REG_1P1</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>ab66cc140fb5645c1f28e1aa7bd3461fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_REG_3P0</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>a4394e8dff92f4b43e047e351132e21fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_REG_2P5</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>aa536ccd8f7231dfb4e02db45ad7a3411</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_ANA_MISC0</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>a2a6030fcb0dc2c6cb37c406eaa9b2026</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_ANA_MISC1</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>a434ba6fa57907a38e652a96743796a54</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_ANADIG_DIGPROG</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>ab0a52f4fc3b00a5df1aa4897aef4e7a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL1_CTRL</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>abab11436425e17cfcd891fa9fa35563a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL1_SS</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>ae4864fc2ca750acd911263036b4f7290</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL1_NUM</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>a56c97fed10f9ce3b19ac927191c4d1ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL1_DENOM</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>a420bf9396a1bd6ded19a6ca91eadbf11</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL1_PFD</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>a6d273f2e2510ac2f09688c19cbb7b42f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL_LOCK</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>a03dc8fb8aa6934d11fd78ba02b79ae38</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL3_CTRL_LOCK</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>af8a0561b2b42dff247c9ab02a30f9e9c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL3_CTRL_BYPASS</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>a8b3890fff11dd672ec22fec9179c2628</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL3_CTRL_BYPASS_CLK_SRC</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>a5b7f7d8d6ac3f7b6eff649decc4d5430</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL3_CTRL_ENABLE</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>a0b956bb7cd155890fa117d3cbd03e60e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL3_CTRL_POWER</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>a9f6fdc8221e2e352b2aa6944d39e3faf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL3_CTRL_EN_USB_CLKS</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>ad17ea984d6a6ef1fb71cb8b44130aa23</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL3_CTRL_DIV_SELECT</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>a5335202a57bf5d97368332326bc44e4d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL7_CTRL_LOCK</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>a9d5a6cca70c430f2ecdde01362741056</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL7_CTRL_BYPASS</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>a1109ae794fde4c9b92676179cbf184ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL7_CTRL_BYPASS_CLK_SRC</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>a1e3ca8b66b516dad2db07cf4c715c5a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL7_CTRL_ENABLE</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>ac3051108ab2add21960412f36ed8c2de</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL7_CTRL_POWER</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>a44dd7fdcbc3103ec7d60512f8435e538</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL7_CTRL_EN_USB_CLKS</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>ab9a3643533432f5c71280c130f4d00fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL7_CTRL_DIV_SELECT</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>af86f6770851970693f2a863d8d4a3edd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL2_CTRL_LOCK</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>af5852adb212ad3842d4e849d6dc0947d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL2_CTRL_PFD_OFFSET_EN</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>afbf32ffb2bd8b91bf295e7052a4a8bf4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL2_CTRL_DITHER_ENABLE</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>a0aa75e0336efb6f4ecb96b3324eedb2f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL2_CTRL_BYPASS</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>a23e59acf96944167abee1a810f7bdc80</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL2_CTRL_BYPASS_CLK_SRC</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>ab76588c1777e833781126f9737ef5dbf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL2_CTRL_ENABLE</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>a74152ef8309ca1193e5ce4407e17516d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL2_CTRL_POWERDOWN</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>ab6a1ff64e6ab5f45fd94958268fc779f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL2_CTRL_DIV_SELECT</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>a6e0ce7a77bf75bbb098057adc1d27f69</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL2_SS_STOP_MASK</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>a567695bf9c0681f777e131e9a622520d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL2_SS_ENABLE</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>a1902e7b2bf84e04553da4d54092a1f64</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL2_SS_STEP_MASK</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>a6f95522d78e39fc038087df27883f6eb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL2_NUM_MFN_MASK</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>a8797c3fa3256038603691a3ec3ebe29f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL2_DENOM_MFN_MASK</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>a974b8e903f8a3316cbea98fcfaaff59e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL4_CTRL_LOCK</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>a8fcdfa647ab0157a0b15a5f600640c30</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL4_CTRL_PFD_OFFSET_EN</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>a1513f789ffa3c9322db3ff0691bf9692</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL4_CTRL_DITHER_ENABLE</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>a34c586918b66ca803e120f34b1716e25</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL4_CTRL_BYPASS</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>afd74445bcdddd2137f3d701c878df5d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL4_CTRL_BYPASS_CLK_SRC</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>a96d8705d96e0ed074a3af397020f48e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL4_CTRL_ENABLE</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>a8bff48b9463bd185d65ab9be879081e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL4_CTRL_POWERDOWN</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>ab931c2bb0dc4b429b81453a124ebb880</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL4_CTRL_DIV_SELECT_MASK</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>ac09e447077d521dd26a8fed4eea6f52f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL4_NUM_MFN_MASK</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>a20e8109afd68e03b668165ba09741a22</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL4_DENOM_MFN_MASK</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>a8fbdc2523e56b76e2b3d38ad4d4d8158</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL6_CTRL_LOCK</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>ae8a9d2ee57e04bf128d47120efe36d64</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL6_CTRL_PFD_OFFSET_EN</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>aea13abbaf5ca05991bac24fa2324f56c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL6_CTRL_DITHER_ENABLE</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>a8a3755dc5a6e9676448dca00a910d988</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL6_CTRL_BYPASS</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>a1dee869c8991b06c3d9c37b52a948ddd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL6_CTRL_BYPASS_CLK_SRC</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>a86401f1b0f8e59761c62a206d5a73326</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL6_CTRL_ENABLE</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>a83ebb8dd4f0b147b9ec63f640e871a60</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL6_CTRL_POWERDOWN</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>abc95705397569da807591d5e6c3b1f61</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL6_CTRL_DIV_SELECT_MASK</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>ae53cdf1f72d7066126ecceb3f63cecb6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL6_NUM_MFN_MASK</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>a01608e626220aecd99e140b07a52fa44</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL6_DENOM_MFN_MASK</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>a1aa5d45cd8b0db4cc4d6cd7ff4b2bd1c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL5_CTRL_LOCK</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>a7d9528959c30c465fd64dd6707e9ed3f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL5_CTRL_PFD_OFFSET_EN</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>a681d0b8bc88f5d3c2365436896226453</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL5_CTRL_DITHER_ENABLE</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>a165f08de0a08ea5cfb2982fd0b7d85d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL5_CTRL_BYPASS</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>acf0c78e28d5c87bbca5c55c9048ac71d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL5_CTRL_BYPASS_CLK_SRC</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>a0eef92ca91f1c1d47b8dc7e3ed6feca3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL5_CTRL_ENABLE</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>a3a8dc42674fdebf3dfe6c84037a70777</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL5_CTRL_POWERDOWN</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>a56d9d121bba4f7bad8c811de8374a016</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL5_CTRL_DIV_SELECT_MASK</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>aa75f16de594e46f7b9ef26aa62352f0a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL_PFD4_CLKGATE</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>a39130f8ed66728b07a5f6d616d08950e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL_PFD4_STABLE</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>a4fffb22859166cca9c513ea25faaefc1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL_PFD4_FRAC_SHIFT</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>a831eca02114c19a04c07b2ade62cda9e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL_PFD4_FRAC_MASK</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>ad2b237b7e3eebb9660d1a48e20d07e3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL_PFD3_CLKGATE</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>a05308b59b3ea5627fe5975598fa18b3e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL_PFD3_STABLE</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>a981bd2be4649c1f94b046c6a6773ba8e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL_PFD3_FRAC_SHIFT</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>a6808ee59f97f00b4a84fc6cf3c97179f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL_PFD3_FRAC_MASK</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>a4840ce05f5f5075398c01fd432b610c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL_PFD2_CLKGATE</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>a4f5b86fd20b1b8fcae86afbfe9da414b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL_PFD2_STABLE</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>ab244e20a8ade5ae550523cd90514373a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL_PFD2_FRAC_SHIFT</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>af76dd51f29d7ed7755650a6920051821</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL_PFD2_FRAC_MASK</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>ada9ab4252e986cba558c43212045e330</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL_PFD1_CLKGATE</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>addfbff3432c8c312a9f742d2ce8f0747</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL_PFD1_STABLE</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>a379653d1fe827aaba8b3ba1908541150</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL_PFD1_FRAC_SHIFT</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>acad96e971db4ce053c90f85f6578b3bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL_PFD1_FRAC_MASK</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>a3ca2b321a2925e065bd9bc9f2d531971</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_ANA_MISC0_OSC_XTALOK_EN</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>ae7e8a9869b1a1ae9a9dfa6addc888c70</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_ANA_MISC0_OSC_XTALOK</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>a8c0ad4aa9a4fd2d1a77d48668d3d4da3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_ANA_MISC0_CLK_24M_IRC_XTAL_SEL</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>a86437fe387bf0fa4fbb0e01856c96330</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_ANA_MISC0_STOP_MODE_CONFIG</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>a98dbc794712f341f1f794c18ee8e7592</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_ANA_MISC0_REFTOP_VBGUP</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>ac44e1c8448347d6e08f078b040d1c0e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_ANA_MISC0_REFTOP_SELBIASOFF</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>aa76680ef75c25da559b97e6289a5023c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_ANA_MISC0_REFTOP_LOWPOWER</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>a3580347d91ec21b335b95fb485548f27</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_ANA_MISC0_REFTOP_PWDVBGUP</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>a95353623b47359873cf10e6532f8b70c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_ANA_MISC0_REFTOP_PWD</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>affa81a5d3cb747b9de071488b6d3773b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_ANA_MISC1_IRQ_ANA_BO</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>a73c66d91cc9f49a63bd83074be53603d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_ANA_MISC1_IRQ_TEMPSENSE</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>a737ba388737fca2150d065db25a1b638</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_ANA_MISC1_LVDSCLK1_IBEN</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>a533659b6091ee7e0eada4d49169be0a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_ANA_MISC1_LVDSCLK1_OBEN</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>aabc7a4469ec213ce276de0498fdb540d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_ANADIG_DIGPROG_MAJOR_MASK</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>a6c5b44ebe865d37b7285e94a00e52914</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_ANADIG_DIGPROG_MINOR_MASK</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>a29df20ebe5361311ecb7c0db48a84391</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL1_CTRL_LOCK</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>a740311e22852e669f421a2a91156c116</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL1_CTRL_PFD_OFFSET_EN</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>a4c21020bb6253bf21f41560d6a411396</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL1_CTRL_DITHER_ENABLE</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>aab50425e7059b3c868ba75c5f0c77ab2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL1_CTRL_BYPASS</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>a18fccde7fc663ca908b7382bf0367edb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL1_CTRL_BYPASS_CLK_SRC</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>acd7bf4d6ae08d255573a7c01137fc585</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL1_CTRL_ENABLE</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>a2e43178c498290920c5fbe5c618ca94b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL1_CTRL_POWERDOWN</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>a5a70e19a37c6fef118ba00d3c8de5eeb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL1_CTRL_DIV_SELECT</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>a1935f4f0d32d8440c5594e65d025b269</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL1_SS_STOP_MASK</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>a917627f1e0acbf7327c03cdb752b58a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL1_SS_ENABLE</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>af4ec87723d2070d4c5765aaaa425bbae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL1_SS_STEP_MASK</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>a324d352dc0911391faeefeee96c59fe3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL1_NUM_MFN_MASK</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>ac6ea4e1aec1fc169c3b2e080adf00520</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL1_DENOM_MFN_MASK</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>ac4db74e1167a37ff6915fabf10cad80f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL_LOCK_PLL1</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>a42f4dcc29e21d9d5d81a3ec6f6def9c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL_LOCK_PLL2</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>a227911a0566058cc1514d3675848b4f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL_LOCK_PLL4</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>abce283768e273914854cd1c744644b84</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL_LOCK_PLL6</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>aabb1b9a7d94bd419bae5b75d009fadc5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL_LOCK_PLL5</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>a959aaa8c176943c174f30c1d1f6c7f48</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL_LOCK_PLL3</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>a73f10c8caff51ebfea650a4cd747902a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ANADIG_PLL_LOCK_PLL7</name>
      <anchorfile>anadig_8h.html</anchorfile>
      <anchor>a5c94fd7428c84eb74360c48589f5ff9a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>ccm.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/vf6xx/</path>
    <filename>ccm_8h.html</filename>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <includes id="vf6xx_2memorymap_8h" name="vf6xx/memorymap.h" local="no" imported="no">libopencm3/vf6xx/memorymap.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>CCM_CCR</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a33d9aa6460f2e91a6e69dc9fb460393e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCM_CSR</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a38a80e53a1f24aaee4c181da32c98c71</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCM_CCSR</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a6c3c55c88bb1e27d1500cd44c2bd12cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCM_CACRR</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>af77c7d196c6906387a4a816567c00323</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCM_CSCMR1</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>ac3ada929c612bb00ddf5174ae6d6b9a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCM_CSCDR1</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a04e75dbf9e5d9d9b7f9bb56eb988d905</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCM_CSCDR2</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>acc1075fa7240100a525802aed4cbe750</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCM_CSCDR3</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a260dc3eebec05ae77f75d4b75e73a640</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCM_CSCMR2</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a323c15b36ea67e0868a9791a3db2a388</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCM_CTOR</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a4f9635cc7c7ac375f98d935de8aa27d6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCM_CLPCR</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>abade3a50a147e6b77ca9c0085535dc9a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCM_CISR</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a5a60b58902f18c9da0cb25ed662e1e6b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCM_CIMR</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a44b32abe371eb4cf42509cd35cd94909</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCM_CCOSR</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a99b58499ec8e7b13bcf3dae6560c2212</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCM_CGPR</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a5b8571edb53eab42d39f8f4301492ee7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCM_CCGR</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>aa5a809c82caee090792b49ee1938e40a</anchor>
      <arglist>(offset)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCM_CMEOR</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a6241e0237e1d73fb474abbc5de75e006</anchor>
      <arglist>(ovrr)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCM_CPPDSR</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a0aeb5128c9f3f3d26a81f16e1a9899ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCM_CCOWR</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>ac14188dec5ceb0b3cae2731de0c176c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCM_CCPGR</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a950a60f16e81206827c3d84c454de368</anchor>
      <arglist>(pcgr)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCM_CCR_FIRC_EN</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a8f86d833433406076e86cd84196dab48</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCM_CCR_FXOSC_EN</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a90fd8f4b3a3cc362f5651252f70dd523</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCM_CCR_OSCNT_MASK</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a1d4d284171b6fead10fbf989b8816af0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCM_CSR_FXOSC_RDY</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a96150dacac3e7af4e190d0209c28cb90</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCM_CCSR_PLL3_PFDN4_EN</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>ae3773dad08cce40f5a3ee781763b2f04</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCM_CCSR_PLL3_PFDN3_EN</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a54cc43ba398c1dd132722ee00cca6746</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCM_CCSR_PLL3_PFDN2_EN</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a38164e4d40742f39d197434ebeee105e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCM_CCSR_PLL3_PFDN1_EN</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>ab978ef424b74a4710c29d0f8ec190c8d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCM_CCSR_DAP_EN</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a64ac3d28e2cb71c5113de3ebd7bf3a85</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCM_CCSR_PLL2_PFD_CLK_SEL_SHIFT</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>abde509a33a9090f2817f0750af13feba</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCM_CCSR_PLL2_PFD_CLK_SEL_MASK</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>aa02afc870c04a6fe4c02043c31786ad2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCM_CCSR_PLL1_PFD_CLK_SEL_SHIFT</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a1d11843ec838dd9a2215537f9e76286f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCM_CCSR_PLL1_PFD_CLK_SEL_MASK</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a574de681fef123da70f0684e3faaa745</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCM_CCSR_PLL_PFD_CLK_SEL_MAIN</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>aed0d668e5a9df193242c33fb39120759</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCM_CCSR_PLL_PFD_CLK_SEL_PFD1</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a0531b6ea0e71fe2b277c8e5afcc751dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCM_CCSR_PLL_PFD_CLK_SEL_PFD2</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>aa8bf0276e4391d864a12f6053e477ae4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCM_CCSR_PLL_PFD_CLK_SEL_PFD3</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a785acba6c3e6be826c74e768c0574a46</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCM_CCSR_PLL_PFD_CLK_SEL_PFD4</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a81cd0c4469181739a1d15a1ea79eff1a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCM_CCSR_PLL2_PFDN4_EN</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a637b51736d3cea8b6af4fcbef7f5701a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCM_CCSR_PLL2_PFDN3_EN</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a7cdbc689949eb74a4079e50137b2834e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCM_CCSR_PLL2_PFDN2_EN</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a396a2721f385783e0ff079909d2add08</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCM_CCSR_PLL2_PFDN1_EN</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a0598221808dcbe5469343402c4027f40</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCM_CCSR_PLL1_PFDN4_EN</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>adc887a6b41276f59f30f70b878824816</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCM_CCSR_PLL1_PFDN3_EN</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a096e5ab6ad4b2e791ec94d761e56eadc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCM_CCSR_PLL1_PFDN2_EN</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a6244123e1eddcace86b80fe22eedee0d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCM_CCSR_PLL1_PFDN1_EN</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>ab5811748f6603176709dfa0f9a1e471c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCM_CCSR_DDRC_CLK_SEL</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>af0bf555c6adc1ac287fd3ac0f4befcd2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCM_CCSR_FAST_CLK_SEL</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a049edce5601f19d44b42654b7768ecf6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCM_CCSR_SLOW_CLK_SEL</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>acaa0174741cadaacbe70b072a63c0fe3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCM_CCSR_SYS_CLK_SEL_SHIFT</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>ab6a11d3740a36ef9b0c3faef4cab7139</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCM_CCSR_SYS_CLK_SEL_MASK</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a01f373227f01ca9095564bd3794cbed8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCM_CCSR_SYS_CLK_SEL_FAST</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a7cf5e312333afd1658e72487f7ed3ec3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCM_CCSR_SYS_CLK_SEL_SLOW</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a5f5f013120ee7aa1a16f47db822b65b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCM_CCSR_SYS_CLK_SEL_PLL2_PFD</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a99d4ce322115213fe12c319357aed4de</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCM_CCSR_SYS_CLK_SEL_PLL2</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>ab135a9312d053cede4ba96a904d347b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCM_CCSR_SYS_CLK_SEL_PLL1_PFD</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>ad337ea99130a714f4607c7fc2513016d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCM_CCSR_SYS_CLK_SEL_PLL3</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a8f15335c03ed6fda2031d7fc24c1a50c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCM_CACRR_FLEX_CLK_DIV_SHIFT</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a7fdfa3dfa5a2cdfc77a49ff8bf1fdb70</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCM_CACRR_FLEX_CLK_DIV_MASK</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>af81578c8c97edf8116990a23af8eee6e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCM_CACRR_PLL6_CLK_DIV</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>ac4e26fdffa3ab251960f073fb8292224</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCM_CACRR_PLL3_CLK_DIV</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a8bcc00eb09371f8ca3a5e743c382299a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCM_CACRR_PLL1_PFD_CLK_DIV_SHIFT</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a73d86bfd53be5d0663697a89edf59d95</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCM_CACRR_PLL1_PFD_CLK_DIV_MASK</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a53ec49de92ceff7f17326aac5a962a45</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCM_CACRR_IPG_CLK_DIV_SHIFT</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a64426962b2370324459db9e503388458</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCM_CACRR_IPG_CLK_DIV_MASK</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>ac6d2ed6cc1c01c47e66e90cb39e4820e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCM_CACRR_PLL4_CLK_DIV_SHIFT</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>af5a9bd54807ca2515c5e2dbb27469bc5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCM_CACRR_PLL4_CLK_DIV_MASK</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>ab7860863fe61d60c1e84cac2e51d2611</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCM_CACRR_BUS_CLK_DIV_SHIFT</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>ae128f8317a4bb94c9c0d6394c3f0607e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCM_CACRR_BUS_CLK_DIV_MASK</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a06354d2b61195233c1b09bcde6beb860</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCM_CACRR_ARM_CLK_DIV_SHIFT</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a2036932fdb0b98ef4dfb54392a237167</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CCM_CACRR_ARM_CLK_DIV_MASK</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a4329c34e47ed997480ede7a2a5cb2d70</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>ccm_clock_gate</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG0_FLEXCAN0</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0ab3fd2e8f4abb99802e8377d4b967964c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG1_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0add5cfcbdded7671733a49fbc460b8299</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG2_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0ad69422b2209d4009041327b4f0a95394</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG3_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a8214132e6dff263311f14e182d968650</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG4_DMA_MUX0</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a6f428d7c9e15f8a24ffa02b051fc555d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG5_DMA_MUX1</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a3d17c6dfd2293088fa3b8789a9f560c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG6_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0ae14ac8d998d3a1982516a6445e9a8ed9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG7_UART0</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0abed4030050a3af1989a4e3ae0295964e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG8_UART1</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a2ea642906396d039c81efca2dbc5fedb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG9_UART2</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0adab2e367ea725050167d9e28a17368e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG10_UART3</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0ad482d68fa3f5202f755f882098667b35</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG11_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a967cdcd49f7bb9d2c65092fcb122b6a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG12_SPI0</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0ac5b27fe52830d437c3a77eec8ec5b658</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG13_SPI1</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a41f80026744351d2880d202a659289ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG14_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a1653b24ce4b4c0401771cdbb4454df97</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG15_SAI0</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a403fc93b592cb9c51bcd359b74b687f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG16_SAI1</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0aeb2e13b2e561aeddfb89476c5ba37a72</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG17_SAI2</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a47e59301866ec4f0ff6f73a1c5d88dfd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG18_SAI3</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a052e1ab4d7952a987416b82a04ed183a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG19_CRC</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0af8375f857521d560fec2b003b6b26cb2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG20_USBC0</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0ad80345766f0a4489e96d8af6ac40b3b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG21_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0aaea090420c57fa4a2c17165a864b5f5c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG22_PDB</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a668416821a5c92f903f3be648c67b514</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG23_PIT</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0abc66314ce860aa48d0ffb9bcdab3a8f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG24_FTM0</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0aa8afcb561eb4e0b939d6386308089d09</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG25_FTM1</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a7395b74a0da53d3b4b48d32a0f282ff7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG26_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a9404a8efab5f9ec5c69decb395c697d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG27_ADC0</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a26692186b2ed82dbc5311bc38380956c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG28_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a9537d585e0417af2bf8caeafd8c49ab0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG29_TCON0</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a8c11a82442a68f44e53868ffeb2bbdef</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG30_WDOG_A5</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a2f328628126e8cc154f8c0ae9ea9a3b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG31_WDOG_M4</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a79346adbd5f2c0c5541a51a8905bf57c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG32_LPTMR</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a6243e9a193893fafcdb42282060a5d98</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG33_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a02d2cec7aa3b1e6834fec97222534162</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG34_RLE</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a6f1abdcba2f54325976b7791a9949df4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG35_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a2265af17dcf75550f979546107a30fc5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG36_QSPI0</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a59362681c1a9e4d752a9fcca7f070055</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG37_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a1709ff056e1de6894591194f7abbb148</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG38_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a987f1df218118887bc56ddb612192f33</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG39_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a37598302640ebea493498ceffe2690b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG40_IOMUX</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a7abb414719468b836a9f181c81af6126</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG41_PORTA</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a25934a9e8e7e896b782dba2b76adee1f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG42_PORTB</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a5d4d96363b31e7208a34a34eb2813557</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG43_PORTC</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0ab130613c2e4bd644de4bf6cfef1e6af3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG44_PORTD</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a4d2000f1c45574469936ca9135b5abf2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG45_PORTE</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a0a1ba8f366f5decde95360c6d7904b4a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG46_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a55d88e09cf074a445b5853dff43abcb2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG47_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0ab66de424645dd4ecb8628d6bc3b37424</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG48_ANADIG</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0aa5f6f1238036f14409bc72b650235e4c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG49_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a6654e6de2de606185a3d0c60397ed31e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG50_SCSCM</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0acbfda8278628e054007f8acc55a3b8f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG51_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a980c85e934a02c392e755b07d9fd3acc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG52_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a6f0c09a4af7dfe69a1ab252616cd9c60</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG53_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a89e7e2e34c38e6f2322f2915f3f044e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG54_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a01f919cd7879222590b5323225fdb9a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG55_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a0677346116d79332a8ac929dd69b979f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG56_DCU0</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a2e281651e7d12dda60611dc7f29322fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG57_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0af91d9dcbba63a5c157d3107d62c39eba</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG58_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0aa670f46363159c59e2184911b94a29e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG59_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a06ff78667befbe576e4a0f52fb2e92f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG60_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0ab7dd3686c32ea8c1f4cfe6856f53a870</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG61_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a27f13cdd07652856ece5523b26e861a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG62_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a5f516c9bc0b2a94ac3fde0f3e112c798</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG63_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a4c1efa92459e19131bdeda7821a7d1fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG64_ASRC</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0aa5d7e33573ff7fa81a8acc14945ae9f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG65_SPDIF</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0abc90c74538a313a8da5388f3f68d8f7b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG66_ESAI</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a159c78c2ed803d113a20c6ac18d8bae6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG67_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a95391534a1cf415ec265f7e333ae237e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG68_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a70ad5f6d96cc5699a8431f0f2ad5432e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG69_EWM</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0ab22706f26993a70f48fa56ab566e863a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG70_I2C0</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0ad3dab4fb1f7a67f8b1b66f936de4e251</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG71_I2C1</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a1a813d74729090dddfde484ccf4966a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG72_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0ad404d96a7205a5df5ece43f2a43f19c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG73_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a66edb6bce7ac1afd070d76e713e6fffe</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG74_WKUP</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a98e21716e82474afd875052c70a927b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG75_CCM</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0ae2dda6fdd0c886bffb6c9df4dfdc4c5d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG76_GPC</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a2586bd269e34882f7e3f9adc1c0e8943</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG77_VREG_DIG</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0ad8e87adfc980ca7a8302c28f69b040fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG78_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a2bf29a633ca0a0ae5e842cb55b59b173</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG79_CMU</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a591ddd2480280a826c41592a3dab517f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG80_NOTUSED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a6e4768cc1646eb7501feb2f59d992378</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG81_NOTUSED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0abc432bdc84432ea74d0d1fdb151c3d41</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG82_NOTUSED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a344b3e6c0e4e9327063a56f3ecf32b98</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG83_NOTUSED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0aafa20ac08930c70434e7d5a72e4e309b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG84_NOTUSED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a0e367a72a6791d0840e0f5e12e86ba51</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG85_NOTUSED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a9f7bdaac79e38f9415f57757ba182e91</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG86_NOTUSED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a5e1e71186c09dbbea552c7400bc6b924</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG87_NOTUSED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a071d95e0b170c352427778c8bdabb4b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG88_NOTUSED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a4640884ce2832f921a4a8c3c4c3abe2a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG89_NOTUSED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a97da204552d0dceb5364e24e3725997c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG90_NOTUSED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a23ba0f12c968b6d478d1e513365d9608</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG91_NOTUSED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a4885f65bb740adb2201912f63f3a6e1d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG92_NOTUSED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a44e346dc29109245a0f0656f4e0e931e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG93_NOTUSED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0af69d0645f3dc54196efd62f9327e3738</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG94_NOTUSED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a6c78263a3f094b66e4867aa8a4a582fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG95_NOTUSED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0aff3c1e5636229043f1ee4cba3f806fab</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG96_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a5aa873fd51fe5de2315d455fe3dbab82</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG97_DMA_MUX2</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a1b08e0b1296e699ce80fe10684c53a6d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG98_DMA_MUX3</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0ac5834290d3dcc29e6374b3dbbbe05b83</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG99_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a6012aaec4456e1ba1c98ed00c3db594b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG100_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0ac7f657802a488bf0d11151889cc6ff34</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG101_OTP_CTRL</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a67c500c106337fcaf47e3f5799be2eab</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG102_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0aa9eac3f8875134691950fd0ab391d70b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG103_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a7ac9d617ae409f85cee4071403206932</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG104_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0ac266b6d0a67ee66cb6f445bb7fc87b9b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG105_UART4</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0ab5836c394d3696670f0fb9dba0ef6c09</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG106_UART5</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0aae538b5be6d292e8f633e2733b17e14b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG107_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0afddc600b6777942598914678def80802</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG108_SPI2</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a92947d9eb0f9a7f198622e7d7b366df9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG109_SPI3</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a5334245d4f8c3cb53640ed0f2d4ad52d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG110_DDRMC</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a7af641f411741fe4c4f6fbe223bd61e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG111_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a4cff924dbe88391e6760a1bb97c274ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG112_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0ac275ff4d5646713f8a088654fcc5d29e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG113_SDHC0</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a2225f221bb962e3c60c40a1c686604ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG114_SDHC1</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0aa314e6298cb70e0e5e160b834271e66f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG115_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a61ecf9c26879723bb47b21f571b0fd7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG116_USBC1</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a5c1dee9d89c6b57e645a2c7d1d27d9e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG117_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a0c167cce024328663055d5ae3595f191</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG118_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a0895c055caab173b661e12cd703f9927</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG119_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a100540853721556e2f77697ad1b0fede</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG120_FTM2</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a8a5f62d012620fe972a2028c9eafdfff</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG121_FTM3</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a72c190a0c9be6e92eb91e9106095b6cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG122_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a0c6dbde858bc77c275f4d7e98ad8996d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG123_ADC1</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a1b6f2e645bccde6ddfd20176918bbd8e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG124_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0ab2416e055c9025df01a32b99ab45b880</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG125_TCON1</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a7aedab2492fdb92d0da21f58fc857e74</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG126_SEG_LCD</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a5fb2f95ec54174e8d333c32f1d36a5a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG127_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a512f97696944b3a29183ef71d00f093a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG128_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0ac92c134fb11e0bd80061a7b615e3ff99</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG129_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0ad98556c5233d6c5dd0607b3bbc62de31</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG130_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0ac39b20475d2865e2328f62073e98a85a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG131_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a4c9e3a77b3c1ef1135a608a42b51ecf6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG132_QSPI1</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0ab2be7a41f3cf2faa9f1e043bf2b66bae</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG133_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0ac0529ccad9e813937faf7c676122e887</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG134_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0acee76ae36770074cf27a51ae5bebd446</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG135_VADC</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a12fa412a47ffe3b127ebe3527abe40bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG136_VDEC</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a13f4f984332eb5ad66e3dffed5471cf4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG137_VIU3</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a22a89729bc11e01ea7d66c4ec48432e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG138_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a5104f383219c606ac793c35668f8ded8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG139_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0ade852a878034b5ae8d5a43e04b827d8b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG140_DAC0</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0adae8fabb8439f5ca8b6d021aabd35841</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG141_DAC1</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a7447822468594f321416e37e05349015</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG142_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0abb5f93596458fccc1a16184f5c75738a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG143_NOTUSED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0ae8cef78ac71c3853643da08b849f38bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG144_ETH0_1588</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a3ff5e089c579fedd57aede18368fb627</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG145_ETH1_1588</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0ac5b5a6e6615b6378a1772b0cdc979e54</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG146_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a67418347b0d74f7c98bc47377a618354</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG147_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a2a19d56f8b866e698ffd9b22425029b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG148_FLEXCAN1</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a9bbcaf92d09b1f545d9fb61419b7e012</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG149_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0aa38a77069c772f280489999f99ec1b92</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG150_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a1cbfd0171a561cec7ec66c1e200e36fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG151_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0ac32cc0ed3cddb95dbf799a6eadabeb6e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG152_DCU1</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a465ff01f3065decd42510743073842a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG153_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a98cf932764be6b92a8771c5b47608e20</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG154_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a6af46e9a6d15f3af0cde961199810317</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG155_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0aab9cdadb3d40fe5712f571254f8ab016</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG156_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a678a13d11945fa601a17c77c40b84818</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG157_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a2a2c74264183028ae1dfd18c1480f158</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG158_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a0edbdac71d890134e2f50261ad832cd1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG159_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0ae01b8a78194cfa478c54a88e6461efcb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG160_NFC</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a88bbd30407998f8d054903e05ab265d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG161_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a91ac8c741ff56a6d8f8e1659f44b2a38</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG162_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0ad043d970653ee7369ef3d22090221198</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG163_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0ad758e7e6882e78e27fd4333308fc9c50</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG164_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a8fed8d6cd3b5b19dbb6b991282724500</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG165_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a4c7b450ec6e0cd21a080b6517db1d027</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG166_I2C2</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0add3d6e0e8f2069f3f239e1b17b5eea68</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG167_I2C3</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a7d012eb2b12162496facd6dcca0402a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG168_ETH_L2</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0aaf3b9e9e9e367aec479d521fd3212624</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG169_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0ab128a439f65f77a1bb6674ea430ef82b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG170_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a6dd2ac14262e27897d4ed062a5597eac</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG171_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a40130d9da47b6b25574500eb39144ee4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG172_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a524a8597521cb7c55652d30b75a22594</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG173_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0ac38b257eac89be1c8ea26293308e9824</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG174_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a96ae85cf3aba9278f5b698d7918e9a72</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG175_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0aa70a5ca3952f10fa87296aaacb08e6c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG176_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a2717eedb12525d2c97f1ba5af2b0f69b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG177_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0ad708998dad5b0cf925df4b08375224f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG178_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a1f491e61a635b1a2ef63392c8c240e2f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG179_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0aa4f1dc1c12e46bfd911a4993d541fcd3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG180_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0ab9aadb28acdd62907cd10c046f3b63c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG181_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a73a86ef581a5617b270ca593d2d67460</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG182_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a3e22711b70982ceb7977c3df58665fd0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG183_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0affee74de379acdee1f24756e4a539ede</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG184_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0acfe5db43dfac3f8887e0e4cc2b9bb732</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG185_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0ab9dbe31935e2170731e95b3f0acf3108</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG186_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0aad3caaf5fda7145ba000116b14e7b726</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG187_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0afcf2f5c5cebf78bf783dcadaa1c00680</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG188_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a175708e17c8b9e31f16bb8c9ec7e63c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG189_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a39b570314444cbadd2e033e8346fd961</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG190_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a9122c0799269644383a82d6b97dd5aa5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CG191_RESERVED</name>
      <anchorfile>ccm_8h.html</anchorfile>
      <anchor>a84a928e7529bf26b5b2c4d997c9c51e0a35a4cde13637b879bbf8f0917af64439</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccm_clock_gate_enable</name>
      <anchorfile>group__ccm__file.html</anchorfile>
      <anchor>ga33a52fcbc3a8ee5332f69a58effc53b2</anchor>
      <arglist>(enum ccm_clock_gate gr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccm_clock_gate_disable</name>
      <anchorfile>group__ccm__file.html</anchorfile>
      <anchor>gafb80b0cd54af516eaa4eb05c69b1b58c</anchor>
      <arglist>(enum ccm_clock_gate gr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccm_calculate_clocks</name>
      <anchorfile>group__ccm__file.html</anchorfile>
      <anchor>gaf646e29cb4a268281221cc36abcf2bca</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>ccm_core_clk</name>
      <anchorfile>group__ccm__file.html</anchorfile>
      <anchor>ga5d1499d552340b3f7442cd0d577a9972</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>ccm_platform_bus_clk</name>
      <anchorfile>group__ccm__file.html</anchorfile>
      <anchor>gaddc5f6ce8fb9518c63d43bd71a65da70</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>ccm_ipg_bus_clk</name>
      <anchorfile>group__ccm__file.html</anchorfile>
      <anchor>gaed161e46ae988e4310a1506ddaf7bf95</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>doc-vf6xx.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/vf6xx/</path>
    <filename>doc-vf6xx_8h.html</filename>
  </compound>
  <compound kind="file">
    <name>gpio.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/vf6xx/</path>
    <filename>gpio_8h.html</filename>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <includes id="vf6xx_2memorymap_8h" name="vf6xx/memorymap.h" local="no" imported="no">libopencm3/vf6xx/memorymap.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>GPIO</name>
      <anchorfile>group__gpio__reg__base.html</anchorfile>
      <anchor>gad1cb0ddb17398893d1cd5fdd008a79f8</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO0</name>
      <anchorfile>group__gpio__reg__base.html</anchorfile>
      <anchor>ga20f88dbc839eb32b5fec903474befdd7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO1</name>
      <anchorfile>group__gpio__reg__base.html</anchorfile>
      <anchor>gabe59d3a7ce7a18e9440bd54cae1f3fc8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO2</name>
      <anchorfile>group__gpio__reg__base.html</anchorfile>
      <anchor>ga88a95401ea8409c83cbda42f31450cd0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO3</name>
      <anchorfile>group__gpio__reg__base.html</anchorfile>
      <anchor>gaf3cc04d651b622d5323d74dc2f0999a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO4</name>
      <anchorfile>group__gpio__reg__base.html</anchorfile>
      <anchor>ga98aeff9c8b3bbdfd119e4ec4d3f615c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OFFSET</name>
      <anchorfile>group__gpio__reg__base.html</anchorfile>
      <anchor>ga818ab67c31ae580a2a69a612ca367636</anchor>
      <arglist>(gpio)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PDOR</name>
      <anchorfile>group__gpio__reg__base.html</anchorfile>
      <anchor>ga5770347332067232f740789d48d981b8</anchor>
      <arglist>(gpio_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PSOR</name>
      <anchorfile>group__gpio__reg__base.html</anchorfile>
      <anchor>ga1be85d716551f31e1e0dad7bd33dd77e</anchor>
      <arglist>(gpio_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PCOR</name>
      <anchorfile>group__gpio__reg__base.html</anchorfile>
      <anchor>gabaa5a4dcfdd54049351141cfc819edf3</anchor>
      <arglist>(gpio_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PTOR</name>
      <anchorfile>group__gpio__reg__base.html</anchorfile>
      <anchor>ga0e5e080f71cdd8627ae691b88fb2dd57</anchor>
      <arglist>(gpio_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PDIR</name>
      <anchorfile>group__gpio__reg__base.html</anchorfile>
      <anchor>gaad3f82da6354acc16f061e465378c1dd</anchor>
      <arglist>(gpio_base)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set</name>
      <anchorfile>group__gpio__reg__base.html</anchorfile>
      <anchor>ga5464478acdbdf90801229fd7f53bd9b3</anchor>
      <arglist>(uint32_t gpio)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_clear</name>
      <anchorfile>group__gpio__reg__base.html</anchorfile>
      <anchor>gac3b1426164568a166b50b206e95f9b5d</anchor>
      <arglist>(uint32_t gpio)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>gpio_get</name>
      <anchorfile>group__gpio__reg__base.html</anchorfile>
      <anchor>ga37e552b68a03aa158b075590863535ab</anchor>
      <arglist>(uint32_t gpio)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_toggle</name>
      <anchorfile>group__gpio__reg__base.html</anchorfile>
      <anchor>ga7ef2936f1f507660d030902b437ce32f</anchor>
      <arglist>(uint32_t gpio)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>gpio_port_read</name>
      <anchorfile>group__gpio__reg__base.html</anchorfile>
      <anchor>ga073a09a7f552272f0f616d93d5014cba</anchor>
      <arglist>(uint32_t gpioport)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_port_write</name>
      <anchorfile>group__gpio__reg__base.html</anchorfile>
      <anchor>ga7297d4b5253682c2b7ef96feaab82563</anchor>
      <arglist>(uint32_t gpioport, uint32_t data)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>iomuxc.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/vf6xx/</path>
    <filename>iomuxc_8h.html</filename>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <includes id="vf6xx_2memorymap_8h" name="vf6xx/memorymap.h" local="no" imported="no">libopencm3/vf6xx/memorymap.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>IOMUXC</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ga436e446972150f18ca9061e1303538ec</anchor>
      <arglist>(pad)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IOMUXC_PAD</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>gabb3cfa2d414ed57119c18e93dfb9e676</anchor>
      <arglist>(mode, speed, dse, pus, flags)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IOMUXC_MUX_MODE_SHIFT</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ga644590ffbe2b69242f18da472b8df428</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IOMUXC_MUX_MODE_MASK</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ga97ab09a402064bccb8ad58f371f5a82b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IOMUXC_MUX_MODE_ALT0</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ga18c96c805983fb7db602a90cc84fa983</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IOMUXC_MUX_MODE_ALT1</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ga3e23e8750510ac0b8c1c875710b2924d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IOMUXC_MUX_MODE_ALT2</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ga9df0069a375153365029d48502548e7a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IOMUXC_MUX_MODE_ALT3</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ga7760f904afe9f8dce4975443410950f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IOMUXC_MUX_MODE_ALT4</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>gab41e023f5a4d178f81d7623f7fc1436a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IOMUXC_MUX_MODE_ALT5</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ga66f1ec9272e08a37758f0d90534ba036</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IOMUXC_MUX_MODE_ALT6</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ga3092afe093d45ed79020813810bdef7a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IOMUXC_MUX_MODE_ALT7</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ga2b0da1c3a70c3d0a096d2ebfb34c79cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IOMUXC_SPEED_SHIFT</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ga472290afb020915671dfa781a7c9a855</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IOMUXC_SPEED_MASK</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ga698e3d7faf15b6f0a90f72e20ede4e69</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IOMUXC_SPEED_LOW</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ga789abb2fcadca7ace85b31bac3c64b0c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IOMUXC_SPEED_MEDIUM</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ga240ba9a504283c7ebf326dc1a79ec2f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IOMUXC_SPEED_HIGH</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>gaa6a552d656eed14d2fbfd8d552e33b00</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IOMUXC_SRE</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ga2418d7ade130ba5774f429d94f9443dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IOMUXC_ODE</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ga988779366486a6d7af62a810a740874b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IOMUXC_HYS</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>gae23ca09bad68bfe5318f76315c8ce958</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IOMUXC_DSE_SHIFT</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ga4fa1dc433752cf52a257a709ca770383</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IOMUXC_DSE_MASK</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ga5ba1aa2281317372884b941f4612427d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IOMUXC_DSE_OFF</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ga16b0ec2781fd5a4145c5d0625013c2e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IOMUXC_DSE_150OHM</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>gac71e2786f644fc5c47af94b91781d553</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IOMUXC_DSE_75OHM</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>gac27d897a64626079d6a2a69a63fc75f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IOMUXC_DSE_50OHM</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ga50c06ef2acf941f01e59a7f739c02a05</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IOMUXC_DSE_37OHM</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>gad80308545d4b548b679ff262caed283e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IOMUXC_DSE_30OHM</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>gaa58264180f4925d889c57dc8dabbf399</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IOMUXC_DSE_25OHM</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>gac8935a56ea57f38d06b875ddabf6d866</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IOMUXC_DSE_20OHM</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ga3a07fef201f323e92a154c3cb24e7acb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IOMUXC_PUS_SHIFT</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>gafb94c321dd9a393a743ed06dbb305823</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IOMUXC_PUS_MASK</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>gaca5c5afd5ccb085537ce2d00cc2d2476</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IOMUXC_PUS_PD_100KOHM</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ga41202ee21df65874e97b0964ebb48ab2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IOMUXC_PUS_PU_47KOHM</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ga092a63e2913cf78959dcbba5c42b482d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IOMUXC_PUS_PU_100KOHM</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ga4c9b47b11ccc294c8b905aab389cc472</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IOMUXC_PUS_PU_22KOHM</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ga82a05ac064a170ba1c966f27d692b918</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IOMUXC_PKE</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ga6de7322d3fb1e775864590494f3e5337</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IOMUXC_PUE</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>gaf7a78cc0679932baf8d12ef811499478</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IOMUXC_OBE</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ga870be1928d7bdf550ddb38456116e6d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IOMUXC_IBE</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>gacfa0e81458f54be485c19098cf62d453</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>vf6xx_pad</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>gabe85842e70bd95e3488bbe970ef3e972</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTA6</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972ad27335346f696cfbd58cd8657deedc17</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTA8</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972aa6cca1f492075353cff8ee68f8778079</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTA9</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a2a0c8972f710e8580648d7d54148fac6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTA10</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a85974247697def6e8334701882e53704</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTA11</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a5f284bb19baaa2b63a52c3215ea4289b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTA12</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972ac956da12130e1667361fb82d393e4928</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTA16</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972acff859e14d006f5b6d17b680981348c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTA17</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a5aef5d3738663074bd4b30a140f81142</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTA18</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a79fb584a5899625b80fcda8d86e77704</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTA19</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972afa9b10e4d7e909da2644dfe315798e60</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTA20</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a13700caa04ffb634849e385e198bde2f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTA21</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a8d659fb6da8850f38f751412c385a95e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTA22</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972ab3cef15af64d7f03f45b7029c9d54575</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTA23</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a6b80b210ea3ffc16c5fe25f388614eab</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTA24</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972ab64e8ca16b57931a8d404f8f8e0dc9f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTA25</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972ac67c9cbe02b7668b408a58a4f75aa0ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTA26</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972ae744b6c59c30e3f9062b1e67c000159e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTA27</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a816cd26cf8a9e4152f75fbedd120c27d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTA28</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972ac6caf144e8e1188430e4c4e26c58a69d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTA29</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972aa4358308f5eca10759db5ae6b92ace9a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTA30</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a5941325d48a3f8d25e08f66b76cfba1b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTA31</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a7bb2fecce151290d177f64016ec11c9c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTB0</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a993d476e3d30f26cf676a81186a7186e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTB1</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a7f9f74ae91a51363142be304bd0ac8b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTB2</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a3cf4c4ba85dee31382c481c0bd3f2ab0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTB3</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972ae09633c19cf0feb82677809335be6d7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTB4</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a7a6d8251aa8473201021093a82320424</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTB5</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a43805f892e5e951ae0705604bbe44abd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTB6</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a3a3faf1ad6a9b3643a9bc59e7063614d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTB7</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972ad23532913e04923cfe9a4b5f731a2046</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTB8</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a7648625043bc1e969b0a76da695b9ffd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTB9</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a0147aa7f033d42b8aa09a6075ab2e580</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTB10</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a6f7fdcdfcc99b1e6e1953aefba654f7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTB11</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a1158e22b3b102e6fb63dfcb3e0808d16</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTB12</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972af71c9da5e0d87280fb53232b8c044fb9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTB13</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972aa0a07a26cd8cc035368187884dc5004a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTB14</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972acfe4be1ec82fd703a3a1167435e30157</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTB15</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a526740faf29d193b125a081408f9796a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTB16</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a665534d75d2bb43535de77879b56e51e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTB17</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972ae22c75cf7b7a0b0a37ce628c65b35e70</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTB18</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a71f2c82802f634c9f9e7c6f3028eff93</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTB19</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a47a8cd759133cfc0ad6931ef410bb827</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTB20</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a11cfad4194ac2c7fa95e23bb876232af</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTB21</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a9011b7d59e5ccf1108334928eb8f66c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTB22</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972ac8f0f5fe5fa4f515a778a1e4dbda74c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTC0</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a840e2cd3ba1272632cc1e0b3e4f666e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTC1</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972aa2f5a168dcf0df3622979737b8a81b83</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTC2</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a37f82f2c46718b7ff7d9287516f5b105</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTC3</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972ae62a7584420564d5b2369167840626eb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTC4</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a0245becc0f80948505441ac9b73cdc47</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTC5</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a482c6a9bc6af7949d86168ebfec2d6b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTC6</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972af63a9d087962810bfe8cb0432780124c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTC7</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a0423a19caff273401be088b0126243c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTC8</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a08aa5a51e5cbc8507c7649e2ccd55287</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTC9</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a1c2d1d893e04c55c4f9e21d3a4b1131d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTC10</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a5be1b6b26324b887a43f6f58a3603497</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTC11</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972abfde3ac103ffb6459a0504c2a061a227</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTC12</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a9da9906abb1bfe3b9297602ae9e5f15d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTC13</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972aa3b8459bc7d87ce55743ed23f9ad8631</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTC14</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a97bfde20a962b086f82cfa6cbc14e152</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTC15</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a7525892d4be45f46c91ee9615c1adf3f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTC16</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a78164afcaf95dbd0311810034c4d0f6d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTC17</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a4c975a6b5f8162f6486abf069c215900</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTD31</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a02a9b9212fd14326bf4e62d8d0f70e23</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTD30</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a0bac83d00179fd9197a2ab1c78b30981</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTD29</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a3b95553a3a04b46f9c8c6b8ee9a699e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTD28</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a2e4b7e1da0693988aad91940cda3e2cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTD27</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a2362d27bb671e690676d02aca3e95b46</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTD26</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a699cb6d02e88e7247135bf64942ea001</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTD25</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a3b5e775564d54e89f2ae8d0157a56b8f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTD24</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972ac8bff8356b4f559874637abca1f240a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTD23</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972aa4cccff1269a44c6e79a7ff91340ddc3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTD22</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972ac486ee10c087393ca19ca8614e42287f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTD21</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a907e9a2c987a327aa5a8e4a9297bf69e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTD20</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a6a0fd0ebfa990e90a63dcfe04b12ac08</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTD19</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a92e9de9470377987de453f65d9542764</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTD18</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972aaf0d4031a575e80436e8dd359c70c871</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTD17</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972ae7b61e7d6bb55e78b983edda46689bb4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTD16</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972abd90c718e15068c9db632a3c3770ca89</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTD0</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972aa60b638c1ad8ee1120f3ff6ad1713687</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTD1</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972adc4be69cd2d22eda496166a06f1e54d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTD2</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a4b46c2b7cad6c09c0abec62a87a096cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTD3</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a634d16cdb4fad91249d28a0c7a9b94cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTD4</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a38cde8ff224f1a8e472cc3860de469d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTD5</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a36677afb34e9d3d03afb58659dbe35ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTD6</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a6b6a7243e5e4a5f8adef3f890c06fc75</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTD7</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a6d75275db971bbea05798c141a514df6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTD8</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972af976bcd96ff29cb78679a0ce9d0ada73</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTD9</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a40c99c4cd9c4be2db1feb9e1f1ef0073</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTD10</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a19d86b1c4de90b9169b18da104586d89</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTD11</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972ab508a5b7f0a99b37bb1683bfe7d33415</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTD12</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972ad3b4d69362b236fcadc5b38d253fcc52</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTD13</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a357abb93ddd411c2efce024def26f448</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTB23</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972ac343ccd2e100acc48b6376095eacd44a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTB24</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a08dd5b4e762bb6b4d355734656e4b8be</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTB25</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972ad34e2dee384c68ddfc5021cf31ddbedd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTB26</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a3584e7849e701bd20822417866fef80d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTB27</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a00b39345d0820517ed1fcf0e9e7bf2c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTB28</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a6ad8df15701fd5db9dc3e3299295be2b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTC26</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a0f91f3d7fdfa1e23cf8b19ee0d9370f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTC27</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972ae40dcd81a50ccfec6eef5ed81dff10cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTC28</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a379f519966b613999981bc271e64630a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTC29</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972ae60810cbf9b691030db63ed5a2ae38f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTC30</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a769be8f28717d0b819c9a443469d4292</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTC31</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a95d11a5f145ac09bdc422effbed84b38</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTE0</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a0b1cea148133e3ddebb23ca9097775c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTE1</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a7866647b67bed1396f069c1994674d0b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTE2</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a496da5ce95a0c7c5ca24e7337b4949f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTE3</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a99685cae819f36ba615b90ac53aec992</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTE4</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a2a50efa0f85dd1dc6ed41b5a7d7fc414</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTE5</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972ad9347baac5b264cb6d6fc77ca86ab47e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTE6</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972aa3627f6ae3a62d59dbe5fcc0f17d1af6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTE7</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a88a981d9788037bde4b6fe06704b4864</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTE8</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972ac989a17f0ab085653d1e7079ff602b02</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTE9</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972aff08e4c1f110ad16c2ac4be72ad25228</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTE10</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a62d80682ad9c8059be21f69a32cf656e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTE11</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972afe37b389077a9122a952c4a3391586ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTE12</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a6b3caa41f68f72db0fcecc6146327b01</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTE13</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a3e5075d2d42e5e859454e2668ce9f3e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTE14</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972ad36ea4396c868cf77dde06fc81a28c61</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTE15</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a49cf1de86fd3b19466d902885928246c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTE16</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a29c94e9c542e1516ebfb9e083d20e452</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTE17</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a0de0f4116e4616e2d7a6d8cc06cde048</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTE18</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a58f76d8d567c2bd96d503fa8b3c7549f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTE19</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972aa6946c58f8466fc8433fead2ac8de874</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTE20</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a41bdd2a5e7880ffc25de01d3d9e7444f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTE21</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a905ec94b1054a2203738b1de04beb367</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTE22</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972aafaede7103da15a05bc416def1f16ebf</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTE23</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a6894d2a26821e95500b1775e7a337e14</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTE24</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972ad50d73d7fd25463b70c1f7dad2b7ca6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTE25</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972ab095ae5408917c168774ad2d591783e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTE26</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a56cfe65f95101c384db639a9c10eb91c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTE27</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a313951b6b20bf7c22c2ea3697c31ca04</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTE28</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972ada261be967751a0293f8ae05ff01c618</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTA7</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972af480e2cdd9c25e3041f050144e2f85d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>iomuxc_mux</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ga4178337321dc13788bc4ddcca054ec31</anchor>
      <arglist>(enum vf6xx_pad pad, uint32_t muxc)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>uart.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/vf6xx/</path>
    <filename>uart_8h.html</filename>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <includes id="vf6xx_2memorymap_8h" name="vf6xx/memorymap.h" local="no" imported="no">libopencm3/vf6xx/memorymap.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>UART0</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga0508661f121639ffdee7de2353a0def2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART1</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga8d69bf04d07af4fbbab5a8bd291f65ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART2</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga7f6bd6eb89ae2eeae97af4207ebe3cde</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART3</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga961726a611b38bcaf61f3d598b0a59ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART4</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga7c035f6f443c999fc043b2b7fb598800</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART5</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga9274e37cf5e8a174fc5dd627b98ec0fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_BDH</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga1159ebeb870a72f32502b6356f5d2e79</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_BDL</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>gad8b640b2b2fad7014b464ba1b3810ade</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_C1</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga97a72fcc56485ddfc634ef5e8b81803a</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_C2</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>gae0e5edec9fc5ce04be8d3c42837a9d4b</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_S1</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>gac6396c066313abcf785608a422a650b7</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_S2</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga3a31b9f1a8c6eaf7af0a8dbc48385433</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_C3</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>gabe81560e6add12866d6e1c4432ca7342</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_D</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>gabd253d6730001e08322a4b8cb76e815c</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_MA1</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga5079513d89e5eb11eaec33a095e16195</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_MA2</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga3ee71ee4c1ef4f741c54782ed3d16480</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_C4</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>gade05281b3ac8b7b8016e9e4a64f26bb8</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_C5</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga0bc14a41338c4c63b2eeb398e0612a59</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_ED</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga47ce84321eea2fe50912e2fb3bf2a24b</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_MODEM</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga2d630c0fbeb5a89c9478da970ba467b7</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_BDH_LBKDIE</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga1dd69707b535b524e6827efc0a2cdafb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_BDH_RXEDGIE</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>gadc66b84e973c5391c320add6aecab530</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_BDH_SBR_MASK</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga2680dc8176b0c933b4a1b77c5dbb64b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_BDL_SBR_MASK</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga4471e77a5cfda8db1950aac0b204d964</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_C1_LOOPS</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>gab0389e7ddcf6f392719943a97710daec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_C1_RSRC</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>gacc9b70a945f172db52c6fda6fa1a3d52</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_C1_M</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>gaccf4b6bca5e84e6aa49c865d74cff8b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_C1_WAKE</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga6533e04e477239a93249470b323f8856</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_C1_ILT</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>gae35a8b3b2025341fd24cf61ab499c8ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_C1_PE</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga07b30d7564b6bcd78fa848d48fcb5c97</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_C1_PT</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga8831eb0e9e1ff6a0a93503ffc650668e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_C2_TIE</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga15bf7bfc6ddd15d41cbe206357f662c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_C2_TCIE</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga74a13b0174e74e3cbe135dce14ee5287</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_C2_RIE</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga28faf96139da13c901646a71fde684d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_C2_ILIE</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga0757fc96bbc3faf098135c728cdaea40</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_C2_TE</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga39e22bbffbbfd1c13c6e80f0ec4b681b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_C2_RE</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>gae917770318344dff8e3c92f41e187381</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_C2_RWU</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga3d849ab076ddc1c940772a94d84c8a90</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_C2_SBK</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga3e927d37a7a2e5ba03068553ae7bebe8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_S1_TDRE</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga350826e08f1dbd66f5c53b8a7367ee31</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_S1_TC</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga8a85cf50456c6e70d062e99da6515134</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_S1_RDRF</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga4919e689cd9be0ce9a6c17779796257f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_S1_IDLE</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>gad1e391599a63240e405e7fae35c3fb3f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_S1_OR</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga232835b9590d329d513a64b865da4396</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_S1_NF</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga62ab49fb73dc2782671b945c0aa20543</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_S1_FE</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>gaf91977a7ad16fd42ea9a0cd5306618ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_S1_PF</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga725e4dfca8dc78f4a5339ac25a5eae9f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_S2_LBKDIF</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>gafa29a9da2a132f7832a24788ad58161c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_S2_RXEDGIF</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>gadf27be6d48a0744b6cfc8121a43ae647</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_S2_MSBF</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga2378f37080892320de595d740174148c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_S2_RXINV</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga7893b4ed3a5ce0c00a9f2eeea5a537bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_S2_RWUID</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga6f6c1e452ec15403ce951fbd8ede6f1c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_S2_BRK13</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>gad38ed054e70b479bc08429f88dd1ea1a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_S2_LBKDE</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>gab589cea528efad2f6b6dde55c57429ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_S2_RAF</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga39c0eb2d3ee91b3ed3b0188581d209cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_C3_R8</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>gaaf87d980cad32100da5681f3e168bd20</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_C3_T8</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>gab0dd3a0cedc377a54953dde05a122678</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_C3_TXDIR</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga02f404b0c34dea817fa06a265278be9d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_C3_TXINV</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga2ecb9ee8628bf04ab1828a2bd77ca2de</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_C3_ORIE</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga84de583b749f9d7500dd959247431f2b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_C3_NEIE</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga3a392580dd1d1e9065f2fe8c73d48dfb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_C3_FEIE</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>gacb9d3b44f08dab8b566b6268f999a0ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_C3_PEIE</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga4eb5021f9fb99ab4591994e8ee52cddd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_MODEM_RXRTSE</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>gaf1cf49614cbe0380798a9193e471ba81</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_MODEM_TXRTSPOL</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga53615cb53239ee60db5b73376bacd47b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_MODEM_TXRTSE</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>gaf5f80d3406cdbbe1cc55f988db1c59a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_MODEM_TXCTSE</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>gabf2ce7f209e9eff11d0121a233fab31a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_PARITY_NONE</name>
      <anchorfile>group__uart__parity.html</anchorfile>
      <anchor>ga270dea6e1a92dd83fe58802450bdd60c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_PARITY_EVEN</name>
      <anchorfile>group__uart__parity.html</anchorfile>
      <anchor>ga063b14ac42ef9e8f4246c17a586b14eb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_PARITY_ODD</name>
      <anchorfile>group__uart__parity.html</anchorfile>
      <anchor>ga229615e64964f68f7a856ea6ffea359e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_PARITY_MASK</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga7773a3d365a9c1608dced90dc83083c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_FLOWCONTROL_NONE</name>
      <anchorfile>group__usart__cr3__flowcontrol.html</anchorfile>
      <anchor>ga1c1ced844c9eaa71fd8601b7099a61c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_FLOWCONTROL_RTS</name>
      <anchorfile>group__usart__cr3__flowcontrol.html</anchorfile>
      <anchor>ga9cf4fed82bd176c80d73b852a8a789b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_FLOWCONTROL_CTS</name>
      <anchorfile>group__usart__cr3__flowcontrol.html</anchorfile>
      <anchor>gae84f1e62317dff753bc31b95fb44026c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_FLOWCONTROL_RTS_CTS</name>
      <anchorfile>group__usart__cr3__flowcontrol.html</anchorfile>
      <anchor>ga9cc67a91ef7a7af8f53643f01de59b07</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_FLOWCONTROL_MASK</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga55ff5a23708794cf6d48bc2cd1c58561</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_enable</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>gacd6ffe5e9e3f555d07a3af7ee7fdf74a</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_disable</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga0167757699a14269e55640b5034ffcbf</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_set_baudrate</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga05a4513fed24167dd33ebc5805b9ca77</anchor>
      <arglist>(uint32_t uart, uint32_t baud)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_set_parity</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga738b0f9d961e76eaea511130692e4e56</anchor>
      <arglist>(uint32_t uart, uint8_t parity)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_set_flow_control</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>gaf6523bb8fcd1477c415ac872cc3230f8</anchor>
      <arglist>(uint32_t uart, uint8_t flowcontrol)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_send</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga139537171562bc756bb4862863d05874</anchor>
      <arglist>(uint32_t uart, uint8_t data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_send_blocking</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga49756f647ec676d9b30eb2dcb5ceb6f5</anchor>
      <arglist>(uint32_t usart, uint8_t data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_wait_send_ready</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga9546f62d7bb1695a34748ae418d2ed7f</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>uint8_t</type>
      <name>uart_recv</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga4d307c35029294ab30d6d7df37e8e414</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>uint8_t</type>
      <name>uart_recv_blocking</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>gaeeeab1eb4a05f24958eeb38a93c9e0e8</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_wait_recv_ready</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga42ff0fbee0d1b80cc77667c14c3213dc</anchor>
      <arglist>(uint32_t uart)</arglist>
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
    <name>vf6xx/vector_chipset.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/vf6xx/</path>
    <filename>vf6xx_2vector__chipset_8c.html</filename>
    <includes id="scb_8h" name="scb.h" local="no" imported="no">libopencm3/cm3/scb.h</includes>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>pre_main</name>
      <anchorfile>vf6xx_2vector__chipset_8c.html</anchorfile>
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
    <name>vf6xx/vector_nvic.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/vf6xx/</path>
    <filename>vf6xx_2vector__nvic_8c.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>IRQ_HANDLERS</name>
      <anchorfile>vf6xx_2vector__nvic_8c.html</anchorfile>
      <anchor>ac9fe6b0dfa5d28c9f4d112497c0d62ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>cpu2cpu_int0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga408706b3c7b66db30220d2f16f33f80e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>cpu2cpu_int1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga256b366f59ae8b03125d5f32b7bc7fdf</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>cpu2cpu_int2_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>gade3bec4243151fed461e2e57836f068d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>cpu2cpu_int3_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>gae7f505fbfb50e83973668db7b9bbf812</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>directed0_sema4_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga76f85f16d0779ce17939fc7c77d921a0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>directed1_mcm_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga97d2472bd0979adc47914e3363ae5cb8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>directed2_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga72327a43ebcbcf2f697b58b25796e735</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>directed3_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga8df5f6a3d5dfbe7cab1f43c844843dc9</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga5f4969fc46919eb522a7ea4691049a4b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma0_error_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>gac5c13310dd30d3275c026f77a7a4d9e2</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga481affb5937091763653dc137b6e08a2</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma1_error_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga5c198630c23957268ffa9d5441a2127a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga956ae577f1b0892aace9e421b323d095</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga637e693012605e66ee6ddc4ba5f9c0aa</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>mscm_ecc0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga130c0c00afb83ea8935c459d987afd60</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>mscm_ecc1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga5ffd1ac969356a172ae94ec58d52efcd</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>csu_alarm_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga64939b3534b662db938cffa7936747fd</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved2_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga1682eee42d5b691ea2318a12949f27fe</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>mscm_actzs_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga2fb95f36ca7171a591a227134f3bf43d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved3_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga9110119d0f5f6174228ebd0f28912f0e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wdog_a5_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga86d8fa677fa2ef0596cb90b0f5bd523b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wdog_m4_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga8920e315e168e0368591f92410ec38c7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wdog_snvs_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga71ceb43ad469a2fe36ca64e3d6ba326f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>cp1_boot_fail_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga163b26a6b653cc9e64ad5912e4c818f5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>qspi0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga12b06d54e84910db15826134a8e2cbe8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>qspi1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>gae35807aba9cd974a68c0fd6c04e3b7d1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ddrmc_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>gafa46a21de8cf83b2771805dda8597dba</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sdhc0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga67b365ca5af940f9b61d643632dede6a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sdhc1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>gabe8f5b3d4a306c3987541a4322c09593</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved4_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga864ea4bf5d9c87048517502be19dfa97</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dcu0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>gaffcc8225c76235913723440291c7bad7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dcu1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>gae9b8a9496b05ca836a9fd094bfdef9bd</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>viu_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga319e943fecbb67f9df1d40c5e16d3dff</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved5_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga6cf608f94de2abfca595d1146374742e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved6_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga35d19a9a596390966ab7e3e3aad37697</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rle_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga2e57ca5e81321513418fe60b7cb87941</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>seg_lcd_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>gaa2cb8873bf3ad4d3cb3dbea91f0df710</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved7_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga6e562d728d2190b6be197665aa594187</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved8_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>gaed455c7cfb390bb0f16126bf5e4a7371</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pit_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga6d3d9f28cab7ffc858fe5ac8af5d5fa4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lptimer0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga4617523900c200461c3c9efcdbdae621</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved9_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga8ce22d858036e275c21494f0ad78a4e8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flextimer0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga259e7fef70eb0200ec89bb96b6c09610</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flextimer1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>gace79ad090090baefc4633156f86ed298</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flextimer2_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga4b9985f2f64948db587918cb02e34e95</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flextimer3_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga88e6fa11e00a34b0a4e24e87da6e3c22</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved10_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga02c9bbff8b74dcc0f4bab46e96c03fcd</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved11_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga33bddc89473fd9da52b3a03492bd76f8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved12_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>gaa8a2e7a24862ec532f8ea0a48b29763f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved13_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga23bc792bf124a067f721b6c3380aa899</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbphy0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>gaad23b53c469670c06e7bc494346e959f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbphy1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga1372a07e800e9ecd26adf24f79a09bfa</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved14_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga56bb8e7145c30688151fc04c0c998fe0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga2b001d84936b6e5f94ab7a18028244fa</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga5a642a8418b22575040b1d7576d3e91b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga4ec96cef75285a4a5f74437ac9ec7418</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga170bdf07257298e2a9379d18939e83ab</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved15_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>gaa75b070ad62013adc82d4e333fd0c808</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flexcan0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>gae9a6c5beb3d4e1cf0dbdb8ecd10dc512</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flexcan1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga2f8e8f42861b3efed49d9e4f6a9b7b82</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved16_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga3ca960a2ef5d00153e1b194cff0111c3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga9b839142148a1e0e15adf28568228ca5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga63cbe586176c6207b7ecc49730e22e84</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart2_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>gaee382d3e11685ff74169956585e53ec0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart3_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga054b0bff59923aa2358f320ebd4a0c5e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart4_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga631adf9451597b6c4d69ac367277771c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart5_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga2b5b37b7707e6e1ae701dbc166cf7ccb</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>gaa1f27b5a38928d0cd38ae0bd60b419bd</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>gaeed57d7878fa52bd54739063b63870d4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi2_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga9fde28b9c0a8bea675adafbc14c0fd3d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi3_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga8c6389d99b643bc056702be69de8beee</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>gaf5ba42d9a5a3b4c5227f3507312ecaec</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga6bcd1d213ee139df33f9a7e00c8956c5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c2_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga71ce430ac7200128c46b2f405f56b5a8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c3_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga3aeeb58bf36a09297fc4328412faa55d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbc0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>gafbe5f26582f862a8923d908ae965c1db</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbc1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga5a3edaddcb98ecfa2e2a5367c3fb3ba7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved17_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga307c0593d3fc92ad72f6080bd3ed2549</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>enet0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>gabbf343571b19804d4b0ddb862c853395</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>enet1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>gadcc4481d9647203ac2e64830c8b24e1e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>enet0_1588_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga004af4d4573451a93ced8ff261018674</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>enet1_1588_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga6dfe92e1853d0ed0bd82fde4438db9a7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>enet_switch_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga9ffd0368cee880c5eed7cae9e47b354a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>nfc_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga38f02b8be334a3c99c55112b1343f791</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sai0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga0f94af054b09dfcd95a88739a50d3af5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sai1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>gaa56e43f8e1453936765b6d96b5ca8ff6</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sai2_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga118b711d8b7346be3477b50ca37fc1a1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sai3_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga3c77dca85079c7520f8246b09d22d3d6</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>esai_bififo_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>gaaefa41a6d73bad65547badc43375d64e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spdif_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga550a7ba8b48c61e8b611ef1e357ab5bb</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>asrc_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>gac8daa7e98e16a3151e582471676c8185</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vreg_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga1d178046b6c786d91db6ebe3b3f4b06e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wkpu0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga17df789febab3a0296e520470c1e9095</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved18_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>gad0d606455f68781dd110d8a9939cc1fb</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccm_fxosc_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga4bbec6961064db9e267f58c7c75e9046</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccm_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga6a533643ebcfb1d9ce7ba8b453dbb355</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>src_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga8dfd3cbda69f02f03af50e7c0d325e07</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pdb_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga37cec188b56e454f221558852619980d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ewm_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>gaa2d33d00168a8af379e93d2ebe661758</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved19_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga6f47386f5b6e464bed1ab2f617bd46ba</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved20_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga364adb8e1360ea720e0df1cb8c30a6f3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved21_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>gaf8e8c185e4f2ad703ad97b8fb751a6cf</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved22_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga5e2d29ec3dee84c2b158144de93d3afb</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved23_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>gac2323311fde5a0b5a7f67b499730859d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved24_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>gaef2818ef93706efec15b90c298c3e805</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved25_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>gac7ee0064b262d166434bc585af397e55</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved26_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga814937a112448a7f8d6a35797b7759de</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga2f7debf20749302ec0217577d98d6114</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga63bd198283812802b2d2c697b0270a81</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio2_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga5f4786d2b39d20348c5029f768f6e277</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio3_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga851f6eb009a12d186f8b5336b1cf59fa</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio4_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga88f1c5405bd2d05922606df3ed3bedf3</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>ccm.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/vf6xx/</path>
    <filename>ccm_8c.html</filename>
    <includes id="vf6xx_2memorymap_8h" name="vf6xx/memorymap.h" local="no" imported="no">libopencm3/vf6xx/memorymap.h</includes>
    <includes id="ccm_8h" name="ccm.h" local="no" imported="no">libopencm3/vf6xx/ccm.h</includes>
    <includes id="anadig_8h" name="anadig.h" local="no" imported="no">libopencm3/vf6xx/anadig.h</includes>
    <member kind="function">
      <type>uint32_t</type>
      <name>ccm_get_pll_pfd</name>
      <anchorfile>group__ccm__file.html</anchorfile>
      <anchor>gaab442a8982c0565226f498c7bcb91916</anchor>
      <arglist>(uint32_t pfd_sel, uint32_t pll_pfd, uint32_t pll_clk)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccm_clock_gate_enable</name>
      <anchorfile>group__ccm__file.html</anchorfile>
      <anchor>ga33a52fcbc3a8ee5332f69a58effc53b2</anchor>
      <arglist>(enum ccm_clock_gate gr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccm_clock_gate_disable</name>
      <anchorfile>group__ccm__file.html</anchorfile>
      <anchor>gafb80b0cd54af516eaa4eb05c69b1b58c</anchor>
      <arglist>(enum ccm_clock_gate gr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccm_calculate_clocks</name>
      <anchorfile>group__ccm__file.html</anchorfile>
      <anchor>gaf646e29cb4a268281221cc36abcf2bca</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const uint32_t</type>
      <name>pll1_main_clk</name>
      <anchorfile>group__ccm__file.html</anchorfile>
      <anchor>ga9903331a96a3b33208e91e6e6901dc17</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const uint32_t</type>
      <name>pll2_main_clk</name>
      <anchorfile>group__ccm__file.html</anchorfile>
      <anchor>ga045555c73a79d6b4a3e12876f5b5bfeb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const uint32_t</type>
      <name>pll3_main_clk</name>
      <anchorfile>group__ccm__file.html</anchorfile>
      <anchor>ga02919e5ac49cb26119c2c8a7b5e0be43</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>ccm_core_clk</name>
      <anchorfile>group__ccm__file.html</anchorfile>
      <anchor>ga5d1499d552340b3f7442cd0d577a9972</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>ccm_platform_bus_clk</name>
      <anchorfile>group__ccm__file.html</anchorfile>
      <anchor>gaddc5f6ce8fb9518c63d43bd71a65da70</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>ccm_ipg_bus_clk</name>
      <anchorfile>group__ccm__file.html</anchorfile>
      <anchor>gaed161e46ae988e4310a1506ddaf7bf95</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>gpio.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/vf6xx/</path>
    <filename>gpio_8c.html</filename>
    <includes id="gpio_8h" name="gpio.h" local="no" imported="no">libopencm3/vf6xx/gpio.h</includes>
    <includes id="ccm_8h" name="ccm.h" local="no" imported="no">libopencm3/vf6xx/ccm.h</includes>
    <member kind="function">
      <type>void</type>
      <name>gpio_set</name>
      <anchorfile>group__VF6xx__gpio.html</anchorfile>
      <anchor>ga5464478acdbdf90801229fd7f53bd9b3</anchor>
      <arglist>(uint32_t gpio)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_clear</name>
      <anchorfile>group__VF6xx__gpio.html</anchorfile>
      <anchor>gac3b1426164568a166b50b206e95f9b5d</anchor>
      <arglist>(uint32_t gpio)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>gpio_get</name>
      <anchorfile>group__VF6xx__gpio.html</anchorfile>
      <anchor>ga37e552b68a03aa158b075590863535ab</anchor>
      <arglist>(uint32_t gpio)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_toggle</name>
      <anchorfile>group__VF6xx__gpio.html</anchorfile>
      <anchor>ga7ef2936f1f507660d030902b437ce32f</anchor>
      <arglist>(uint32_t gpio)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>gpio_port_read</name>
      <anchorfile>group__VF6xx__gpio.html</anchorfile>
      <anchor>ga073a09a7f552272f0f616d93d5014cba</anchor>
      <arglist>(uint32_t gpioport)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_port_write</name>
      <anchorfile>group__VF6xx__gpio.html</anchorfile>
      <anchor>ga7297d4b5253682c2b7ef96feaab82563</anchor>
      <arglist>(uint32_t gpioport, uint32_t data)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>iomuxc.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/vf6xx/</path>
    <filename>iomuxc_8c.html</filename>
    <includes id="iomuxc_8h" name="iomuxc.h" local="no" imported="no">libopencm3/vf6xx/iomuxc.h</includes>
    <includes id="ccm_8h" name="ccm.h" local="no" imported="no">libopencm3/vf6xx/ccm.h</includes>
    <member kind="function">
      <type>void</type>
      <name>iomuxc_mux</name>
      <anchorfile>group__VF6xx__iomuxc.html</anchorfile>
      <anchor>ga4178337321dc13788bc4ddcca054ec31</anchor>
      <arglist>(enum vf6xx_pad pad, uint32_t muxc)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>uart.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/vf6xx/</path>
    <filename>uart_8c.html</filename>
    <includes id="uart_8h" name="uart.h" local="no" imported="no">libopencm3/vf6xx/uart.h</includes>
    <includes id="ccm_8h" name="ccm.h" local="no" imported="no">libopencm3/vf6xx/ccm.h</includes>
    <member kind="function">
      <type>void</type>
      <name>uart_set_baudrate</name>
      <anchorfile>group__VF6xx__uart.html</anchorfile>
      <anchor>ga05a4513fed24167dd33ebc5805b9ca77</anchor>
      <arglist>(uint32_t uart, uint32_t baud)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_set_parity</name>
      <anchorfile>group__VF6xx__uart.html</anchorfile>
      <anchor>ga738b0f9d961e76eaea511130692e4e56</anchor>
      <arglist>(uint32_t uart, uint8_t parity)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_set_flow_control</name>
      <anchorfile>group__VF6xx__uart.html</anchorfile>
      <anchor>gaf6523bb8fcd1477c415ac872cc3230f8</anchor>
      <arglist>(uint32_t uart, uint8_t flowcontrol)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_enable</name>
      <anchorfile>group__VF6xx__uart.html</anchorfile>
      <anchor>gacd6ffe5e9e3f555d07a3af7ee7fdf74a</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_disable</name>
      <anchorfile>group__VF6xx__uart.html</anchorfile>
      <anchor>ga0167757699a14269e55640b5034ffcbf</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_send</name>
      <anchorfile>group__VF6xx__uart.html</anchorfile>
      <anchor>ga139537171562bc756bb4862863d05874</anchor>
      <arglist>(uint32_t uart, uint8_t data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_wait_send_ready</name>
      <anchorfile>group__VF6xx__uart.html</anchorfile>
      <anchor>ga9546f62d7bb1695a34748ae418d2ed7f</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_send_blocking</name>
      <anchorfile>group__VF6xx__uart.html</anchorfile>
      <anchor>gae7bc7c5529bd5a7cf1c98a13c6593c93</anchor>
      <arglist>(uint32_t uart, uint8_t data)</arglist>
    </member>
    <member kind="function">
      <type>uint8_t</type>
      <name>uart_recv</name>
      <anchorfile>group__VF6xx__uart.html</anchorfile>
      <anchor>ga4d307c35029294ab30d6d7df37e8e414</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_wait_recv_ready</name>
      <anchorfile>group__VF6xx__uart.html</anchorfile>
      <anchor>ga42ff0fbee0d1b80cc77667c14c3213dc</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>uint8_t</type>
      <name>uart_recv_blocking</name>
      <anchorfile>group__VF6xx__uart.html</anchorfile>
      <anchor>gaeeeab1eb4a05f24958eeb38a93c9e0e8</anchor>
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
    <name>anadig_defines</name>
    <title>ANADIG Defines</title>
    <filename>group__anadig__defines.html</filename>
  </compound>
  <compound kind="group">
    <name>ccm_defines</name>
    <title>CCM Defines</title>
    <filename>group__ccm__defines.html</filename>
  </compound>
  <compound kind="group">
    <name>VF6xx</name>
    <title>VF6xx</title>
    <filename>group__VF6xx.html</filename>
    <subgroup>ccm_file</subgroup>
    <subgroup>VF6xx_gpio</subgroup>
    <subgroup>VF6xx_iomuxc</subgroup>
    <subgroup>VF6xx_uart</subgroup>
  </compound>
  <compound kind="group">
    <name>VF6xx_defines</name>
    <title>VF6xx Defines</title>
    <filename>group__VF6xx__defines.html</filename>
    <subgroup>anadig_defines</subgroup>
    <subgroup>ccm_defines</subgroup>
    <subgroup>VF6xx_gpio_defines</subgroup>
    <subgroup>VF6xx_iomuxc_defines</subgroup>
    <subgroup>VF6xx_uart_defines</subgroup>
  </compound>
  <compound kind="group">
    <name>VF6xx_gpio_defines</name>
    <title>GPIO Defines</title>
    <filename>group__VF6xx__gpio__defines.html</filename>
    <subgroup>gpio_reg_base</subgroup>
  </compound>
  <compound kind="group">
    <name>gpio_reg_base</name>
    <title>GPIO register base addresses</title>
    <filename>group__gpio__reg__base.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>GPIO</name>
      <anchorfile>group__gpio__reg__base.html</anchorfile>
      <anchor>gad1cb0ddb17398893d1cd5fdd008a79f8</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO0</name>
      <anchorfile>group__gpio__reg__base.html</anchorfile>
      <anchor>ga20f88dbc839eb32b5fec903474befdd7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO1</name>
      <anchorfile>group__gpio__reg__base.html</anchorfile>
      <anchor>gabe59d3a7ce7a18e9440bd54cae1f3fc8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO2</name>
      <anchorfile>group__gpio__reg__base.html</anchorfile>
      <anchor>ga88a95401ea8409c83cbda42f31450cd0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO3</name>
      <anchorfile>group__gpio__reg__base.html</anchorfile>
      <anchor>gaf3cc04d651b622d5323d74dc2f0999a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO4</name>
      <anchorfile>group__gpio__reg__base.html</anchorfile>
      <anchor>ga98aeff9c8b3bbdfd119e4ec4d3f615c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OFFSET</name>
      <anchorfile>group__gpio__reg__base.html</anchorfile>
      <anchor>ga818ab67c31ae580a2a69a612ca367636</anchor>
      <arglist>(gpio)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PDOR</name>
      <anchorfile>group__gpio__reg__base.html</anchorfile>
      <anchor>ga5770347332067232f740789d48d981b8</anchor>
      <arglist>(gpio_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PSOR</name>
      <anchorfile>group__gpio__reg__base.html</anchorfile>
      <anchor>ga1be85d716551f31e1e0dad7bd33dd77e</anchor>
      <arglist>(gpio_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PCOR</name>
      <anchorfile>group__gpio__reg__base.html</anchorfile>
      <anchor>gabaa5a4dcfdd54049351141cfc819edf3</anchor>
      <arglist>(gpio_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PTOR</name>
      <anchorfile>group__gpio__reg__base.html</anchorfile>
      <anchor>ga0e5e080f71cdd8627ae691b88fb2dd57</anchor>
      <arglist>(gpio_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PDIR</name>
      <anchorfile>group__gpio__reg__base.html</anchorfile>
      <anchor>gaad3f82da6354acc16f061e465378c1dd</anchor>
      <arglist>(gpio_base)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set</name>
      <anchorfile>group__gpio__reg__base.html</anchorfile>
      <anchor>ga5464478acdbdf90801229fd7f53bd9b3</anchor>
      <arglist>(uint32_t gpio)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_clear</name>
      <anchorfile>group__gpio__reg__base.html</anchorfile>
      <anchor>gac3b1426164568a166b50b206e95f9b5d</anchor>
      <arglist>(uint32_t gpio)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>gpio_get</name>
      <anchorfile>group__gpio__reg__base.html</anchorfile>
      <anchor>ga37e552b68a03aa158b075590863535ab</anchor>
      <arglist>(uint32_t gpio)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_toggle</name>
      <anchorfile>group__gpio__reg__base.html</anchorfile>
      <anchor>ga7ef2936f1f507660d030902b437ce32f</anchor>
      <arglist>(uint32_t gpio)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>gpio_port_read</name>
      <anchorfile>group__gpio__reg__base.html</anchorfile>
      <anchor>ga073a09a7f552272f0f616d93d5014cba</anchor>
      <arglist>(uint32_t gpioport)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_port_write</name>
      <anchorfile>group__gpio__reg__base.html</anchorfile>
      <anchor>ga7297d4b5253682c2b7ef96feaab82563</anchor>
      <arglist>(uint32_t gpioport, uint32_t data)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>VF6xx_iomuxc_defines</name>
    <title>IO MUX Controller Defines</title>
    <filename>group__VF6xx__iomuxc__defines.html</filename>
    <subgroup>iomuxc_reg</subgroup>
  </compound>
  <compound kind="group">
    <name>iomuxc_reg</name>
    <title>IO MUX Controller register</title>
    <filename>group__iomuxc__reg.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>IOMUXC</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ga436e446972150f18ca9061e1303538ec</anchor>
      <arglist>(pad)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IOMUXC_PAD</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>gabb3cfa2d414ed57119c18e93dfb9e676</anchor>
      <arglist>(mode, speed, dse, pus, flags)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IOMUXC_MUX_MODE_SHIFT</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ga644590ffbe2b69242f18da472b8df428</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IOMUXC_MUX_MODE_MASK</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ga97ab09a402064bccb8ad58f371f5a82b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IOMUXC_MUX_MODE_ALT0</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ga18c96c805983fb7db602a90cc84fa983</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IOMUXC_MUX_MODE_ALT1</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ga3e23e8750510ac0b8c1c875710b2924d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IOMUXC_MUX_MODE_ALT2</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ga9df0069a375153365029d48502548e7a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IOMUXC_MUX_MODE_ALT3</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ga7760f904afe9f8dce4975443410950f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IOMUXC_MUX_MODE_ALT4</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>gab41e023f5a4d178f81d7623f7fc1436a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IOMUXC_MUX_MODE_ALT5</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ga66f1ec9272e08a37758f0d90534ba036</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IOMUXC_MUX_MODE_ALT6</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ga3092afe093d45ed79020813810bdef7a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IOMUXC_MUX_MODE_ALT7</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ga2b0da1c3a70c3d0a096d2ebfb34c79cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IOMUXC_SPEED_SHIFT</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ga472290afb020915671dfa781a7c9a855</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IOMUXC_SPEED_MASK</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ga698e3d7faf15b6f0a90f72e20ede4e69</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IOMUXC_SPEED_LOW</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ga789abb2fcadca7ace85b31bac3c64b0c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IOMUXC_SPEED_MEDIUM</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ga240ba9a504283c7ebf326dc1a79ec2f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IOMUXC_SPEED_HIGH</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>gaa6a552d656eed14d2fbfd8d552e33b00</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IOMUXC_SRE</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ga2418d7ade130ba5774f429d94f9443dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IOMUXC_ODE</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ga988779366486a6d7af62a810a740874b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IOMUXC_HYS</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>gae23ca09bad68bfe5318f76315c8ce958</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IOMUXC_DSE_SHIFT</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ga4fa1dc433752cf52a257a709ca770383</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IOMUXC_DSE_MASK</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ga5ba1aa2281317372884b941f4612427d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IOMUXC_DSE_OFF</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ga16b0ec2781fd5a4145c5d0625013c2e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IOMUXC_DSE_150OHM</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>gac71e2786f644fc5c47af94b91781d553</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IOMUXC_DSE_75OHM</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>gac27d897a64626079d6a2a69a63fc75f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IOMUXC_DSE_50OHM</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ga50c06ef2acf941f01e59a7f739c02a05</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IOMUXC_DSE_37OHM</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>gad80308545d4b548b679ff262caed283e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IOMUXC_DSE_30OHM</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>gaa58264180f4925d889c57dc8dabbf399</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IOMUXC_DSE_25OHM</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>gac8935a56ea57f38d06b875ddabf6d866</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IOMUXC_DSE_20OHM</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ga3a07fef201f323e92a154c3cb24e7acb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IOMUXC_PUS_SHIFT</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>gafb94c321dd9a393a743ed06dbb305823</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IOMUXC_PUS_MASK</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>gaca5c5afd5ccb085537ce2d00cc2d2476</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IOMUXC_PUS_PD_100KOHM</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ga41202ee21df65874e97b0964ebb48ab2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IOMUXC_PUS_PU_47KOHM</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ga092a63e2913cf78959dcbba5c42b482d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IOMUXC_PUS_PU_100KOHM</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ga4c9b47b11ccc294c8b905aab389cc472</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IOMUXC_PUS_PU_22KOHM</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ga82a05ac064a170ba1c966f27d692b918</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IOMUXC_PKE</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ga6de7322d3fb1e775864590494f3e5337</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IOMUXC_PUE</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>gaf7a78cc0679932baf8d12ef811499478</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IOMUXC_OBE</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ga870be1928d7bdf550ddb38456116e6d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IOMUXC_IBE</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>gacfa0e81458f54be485c19098cf62d453</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>vf6xx_pad</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>gabe85842e70bd95e3488bbe970ef3e972</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTA6</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972ad27335346f696cfbd58cd8657deedc17</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTA8</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972aa6cca1f492075353cff8ee68f8778079</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTA9</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a2a0c8972f710e8580648d7d54148fac6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTA10</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a85974247697def6e8334701882e53704</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTA11</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a5f284bb19baaa2b63a52c3215ea4289b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTA12</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972ac956da12130e1667361fb82d393e4928</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTA16</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972acff859e14d006f5b6d17b680981348c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTA17</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a5aef5d3738663074bd4b30a140f81142</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTA18</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a79fb584a5899625b80fcda8d86e77704</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTA19</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972afa9b10e4d7e909da2644dfe315798e60</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTA20</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a13700caa04ffb634849e385e198bde2f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTA21</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a8d659fb6da8850f38f751412c385a95e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTA22</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972ab3cef15af64d7f03f45b7029c9d54575</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTA23</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a6b80b210ea3ffc16c5fe25f388614eab</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTA24</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972ab64e8ca16b57931a8d404f8f8e0dc9f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTA25</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972ac67c9cbe02b7668b408a58a4f75aa0ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTA26</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972ae744b6c59c30e3f9062b1e67c000159e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTA27</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a816cd26cf8a9e4152f75fbedd120c27d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTA28</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972ac6caf144e8e1188430e4c4e26c58a69d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTA29</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972aa4358308f5eca10759db5ae6b92ace9a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTA30</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a5941325d48a3f8d25e08f66b76cfba1b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTA31</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a7bb2fecce151290d177f64016ec11c9c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTB0</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a993d476e3d30f26cf676a81186a7186e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTB1</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a7f9f74ae91a51363142be304bd0ac8b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTB2</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a3cf4c4ba85dee31382c481c0bd3f2ab0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTB3</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972ae09633c19cf0feb82677809335be6d7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTB4</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a7a6d8251aa8473201021093a82320424</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTB5</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a43805f892e5e951ae0705604bbe44abd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTB6</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a3a3faf1ad6a9b3643a9bc59e7063614d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTB7</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972ad23532913e04923cfe9a4b5f731a2046</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTB8</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a7648625043bc1e969b0a76da695b9ffd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTB9</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a0147aa7f033d42b8aa09a6075ab2e580</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTB10</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a6f7fdcdfcc99b1e6e1953aefba654f7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTB11</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a1158e22b3b102e6fb63dfcb3e0808d16</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTB12</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972af71c9da5e0d87280fb53232b8c044fb9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTB13</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972aa0a07a26cd8cc035368187884dc5004a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTB14</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972acfe4be1ec82fd703a3a1167435e30157</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTB15</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a526740faf29d193b125a081408f9796a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTB16</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a665534d75d2bb43535de77879b56e51e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTB17</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972ae22c75cf7b7a0b0a37ce628c65b35e70</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTB18</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a71f2c82802f634c9f9e7c6f3028eff93</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTB19</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a47a8cd759133cfc0ad6931ef410bb827</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTB20</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a11cfad4194ac2c7fa95e23bb876232af</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTB21</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a9011b7d59e5ccf1108334928eb8f66c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTB22</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972ac8f0f5fe5fa4f515a778a1e4dbda74c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTC0</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a840e2cd3ba1272632cc1e0b3e4f666e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTC1</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972aa2f5a168dcf0df3622979737b8a81b83</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTC2</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a37f82f2c46718b7ff7d9287516f5b105</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTC3</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972ae62a7584420564d5b2369167840626eb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTC4</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a0245becc0f80948505441ac9b73cdc47</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTC5</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a482c6a9bc6af7949d86168ebfec2d6b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTC6</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972af63a9d087962810bfe8cb0432780124c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTC7</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a0423a19caff273401be088b0126243c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTC8</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a08aa5a51e5cbc8507c7649e2ccd55287</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTC9</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a1c2d1d893e04c55c4f9e21d3a4b1131d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTC10</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a5be1b6b26324b887a43f6f58a3603497</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTC11</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972abfde3ac103ffb6459a0504c2a061a227</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTC12</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a9da9906abb1bfe3b9297602ae9e5f15d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTC13</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972aa3b8459bc7d87ce55743ed23f9ad8631</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTC14</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a97bfde20a962b086f82cfa6cbc14e152</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTC15</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a7525892d4be45f46c91ee9615c1adf3f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTC16</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a78164afcaf95dbd0311810034c4d0f6d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTC17</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a4c975a6b5f8162f6486abf069c215900</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTD31</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a02a9b9212fd14326bf4e62d8d0f70e23</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTD30</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a0bac83d00179fd9197a2ab1c78b30981</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTD29</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a3b95553a3a04b46f9c8c6b8ee9a699e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTD28</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a2e4b7e1da0693988aad91940cda3e2cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTD27</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a2362d27bb671e690676d02aca3e95b46</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTD26</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a699cb6d02e88e7247135bf64942ea001</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTD25</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a3b5e775564d54e89f2ae8d0157a56b8f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTD24</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972ac8bff8356b4f559874637abca1f240a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTD23</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972aa4cccff1269a44c6e79a7ff91340ddc3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTD22</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972ac486ee10c087393ca19ca8614e42287f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTD21</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a907e9a2c987a327aa5a8e4a9297bf69e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTD20</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a6a0fd0ebfa990e90a63dcfe04b12ac08</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTD19</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a92e9de9470377987de453f65d9542764</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTD18</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972aaf0d4031a575e80436e8dd359c70c871</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTD17</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972ae7b61e7d6bb55e78b983edda46689bb4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTD16</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972abd90c718e15068c9db632a3c3770ca89</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTD0</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972aa60b638c1ad8ee1120f3ff6ad1713687</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTD1</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972adc4be69cd2d22eda496166a06f1e54d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTD2</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a4b46c2b7cad6c09c0abec62a87a096cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTD3</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a634d16cdb4fad91249d28a0c7a9b94cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTD4</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a38cde8ff224f1a8e472cc3860de469d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTD5</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a36677afb34e9d3d03afb58659dbe35ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTD6</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a6b6a7243e5e4a5f8adef3f890c06fc75</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTD7</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a6d75275db971bbea05798c141a514df6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTD8</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972af976bcd96ff29cb78679a0ce9d0ada73</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTD9</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a40c99c4cd9c4be2db1feb9e1f1ef0073</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTD10</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a19d86b1c4de90b9169b18da104586d89</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTD11</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972ab508a5b7f0a99b37bb1683bfe7d33415</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTD12</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972ad3b4d69362b236fcadc5b38d253fcc52</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTD13</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a357abb93ddd411c2efce024def26f448</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTB23</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972ac343ccd2e100acc48b6376095eacd44a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTB24</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a08dd5b4e762bb6b4d355734656e4b8be</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTB25</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972ad34e2dee384c68ddfc5021cf31ddbedd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTB26</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a3584e7849e701bd20822417866fef80d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTB27</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a00b39345d0820517ed1fcf0e9e7bf2c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTB28</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a6ad8df15701fd5db9dc3e3299295be2b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTC26</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a0f91f3d7fdfa1e23cf8b19ee0d9370f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTC27</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972ae40dcd81a50ccfec6eef5ed81dff10cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTC28</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a379f519966b613999981bc271e64630a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTC29</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972ae60810cbf9b691030db63ed5a2ae38f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTC30</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a769be8f28717d0b819c9a443469d4292</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTC31</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a95d11a5f145ac09bdc422effbed84b38</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTE0</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a0b1cea148133e3ddebb23ca9097775c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTE1</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a7866647b67bed1396f069c1994674d0b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTE2</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a496da5ce95a0c7c5ca24e7337b4949f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTE3</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a99685cae819f36ba615b90ac53aec992</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTE4</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a2a50efa0f85dd1dc6ed41b5a7d7fc414</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTE5</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972ad9347baac5b264cb6d6fc77ca86ab47e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTE6</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972aa3627f6ae3a62d59dbe5fcc0f17d1af6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTE7</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a88a981d9788037bde4b6fe06704b4864</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTE8</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972ac989a17f0ab085653d1e7079ff602b02</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTE9</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972aff08e4c1f110ad16c2ac4be72ad25228</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTE10</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a62d80682ad9c8059be21f69a32cf656e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTE11</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972afe37b389077a9122a952c4a3391586ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTE12</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a6b3caa41f68f72db0fcecc6146327b01</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTE13</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a3e5075d2d42e5e859454e2668ce9f3e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTE14</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972ad36ea4396c868cf77dde06fc81a28c61</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTE15</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a49cf1de86fd3b19466d902885928246c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTE16</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a29c94e9c542e1516ebfb9e083d20e452</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTE17</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a0de0f4116e4616e2d7a6d8cc06cde048</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTE18</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a58f76d8d567c2bd96d503fa8b3c7549f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTE19</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972aa6946c58f8466fc8433fead2ac8de874</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTE20</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a41bdd2a5e7880ffc25de01d3d9e7444f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTE21</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a905ec94b1054a2203738b1de04beb367</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTE22</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972aafaede7103da15a05bc416def1f16ebf</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTE23</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a6894d2a26821e95500b1775e7a337e14</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTE24</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972ad50d73d7fd25463b70c1f7dad2b7ca6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTE25</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972ab095ae5408917c168774ad2d591783e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTE26</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a56cfe65f95101c384db639a9c10eb91c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTE27</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a313951b6b20bf7c22c2ea3697c31ca04</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTE28</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972ada261be967751a0293f8ae05ff01c618</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTA7</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972af480e2cdd9c25e3041f050144e2f85d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTA6</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972ad27335346f696cfbd58cd8657deedc17</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTA8</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972aa6cca1f492075353cff8ee68f8778079</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTA9</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a2a0c8972f710e8580648d7d54148fac6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTA10</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a85974247697def6e8334701882e53704</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTA11</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a5f284bb19baaa2b63a52c3215ea4289b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTA12</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972ac956da12130e1667361fb82d393e4928</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTA16</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972acff859e14d006f5b6d17b680981348c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTA17</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a5aef5d3738663074bd4b30a140f81142</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTA18</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a79fb584a5899625b80fcda8d86e77704</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTA19</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972afa9b10e4d7e909da2644dfe315798e60</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTA20</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a13700caa04ffb634849e385e198bde2f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTA21</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a8d659fb6da8850f38f751412c385a95e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTA22</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972ab3cef15af64d7f03f45b7029c9d54575</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTA23</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a6b80b210ea3ffc16c5fe25f388614eab</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTA24</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972ab64e8ca16b57931a8d404f8f8e0dc9f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTA25</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972ac67c9cbe02b7668b408a58a4f75aa0ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTA26</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972ae744b6c59c30e3f9062b1e67c000159e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTA27</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a816cd26cf8a9e4152f75fbedd120c27d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTA28</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972ac6caf144e8e1188430e4c4e26c58a69d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTA29</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972aa4358308f5eca10759db5ae6b92ace9a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTA30</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a5941325d48a3f8d25e08f66b76cfba1b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTA31</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a7bb2fecce151290d177f64016ec11c9c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTB0</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a993d476e3d30f26cf676a81186a7186e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTB1</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a7f9f74ae91a51363142be304bd0ac8b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTB2</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a3cf4c4ba85dee31382c481c0bd3f2ab0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTB3</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972ae09633c19cf0feb82677809335be6d7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTB4</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a7a6d8251aa8473201021093a82320424</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTB5</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a43805f892e5e951ae0705604bbe44abd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTB6</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a3a3faf1ad6a9b3643a9bc59e7063614d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTB7</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972ad23532913e04923cfe9a4b5f731a2046</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTB8</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a7648625043bc1e969b0a76da695b9ffd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTB9</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a0147aa7f033d42b8aa09a6075ab2e580</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTB10</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a6f7fdcdfcc99b1e6e1953aefba654f7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTB11</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a1158e22b3b102e6fb63dfcb3e0808d16</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTB12</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972af71c9da5e0d87280fb53232b8c044fb9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTB13</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972aa0a07a26cd8cc035368187884dc5004a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTB14</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972acfe4be1ec82fd703a3a1167435e30157</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTB15</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a526740faf29d193b125a081408f9796a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTB16</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a665534d75d2bb43535de77879b56e51e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTB17</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972ae22c75cf7b7a0b0a37ce628c65b35e70</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTB18</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a71f2c82802f634c9f9e7c6f3028eff93</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTB19</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a47a8cd759133cfc0ad6931ef410bb827</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTB20</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a11cfad4194ac2c7fa95e23bb876232af</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTB21</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a9011b7d59e5ccf1108334928eb8f66c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTB22</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972ac8f0f5fe5fa4f515a778a1e4dbda74c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTC0</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a840e2cd3ba1272632cc1e0b3e4f666e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTC1</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972aa2f5a168dcf0df3622979737b8a81b83</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTC2</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a37f82f2c46718b7ff7d9287516f5b105</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTC3</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972ae62a7584420564d5b2369167840626eb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTC4</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a0245becc0f80948505441ac9b73cdc47</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTC5</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a482c6a9bc6af7949d86168ebfec2d6b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTC6</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972af63a9d087962810bfe8cb0432780124c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTC7</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a0423a19caff273401be088b0126243c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTC8</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a08aa5a51e5cbc8507c7649e2ccd55287</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTC9</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a1c2d1d893e04c55c4f9e21d3a4b1131d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTC10</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a5be1b6b26324b887a43f6f58a3603497</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTC11</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972abfde3ac103ffb6459a0504c2a061a227</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTC12</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a9da9906abb1bfe3b9297602ae9e5f15d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTC13</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972aa3b8459bc7d87ce55743ed23f9ad8631</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTC14</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a97bfde20a962b086f82cfa6cbc14e152</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTC15</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a7525892d4be45f46c91ee9615c1adf3f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTC16</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a78164afcaf95dbd0311810034c4d0f6d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTC17</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a4c975a6b5f8162f6486abf069c215900</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTD31</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a02a9b9212fd14326bf4e62d8d0f70e23</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTD30</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a0bac83d00179fd9197a2ab1c78b30981</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTD29</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a3b95553a3a04b46f9c8c6b8ee9a699e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTD28</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a2e4b7e1da0693988aad91940cda3e2cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTD27</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a2362d27bb671e690676d02aca3e95b46</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTD26</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a699cb6d02e88e7247135bf64942ea001</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTD25</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a3b5e775564d54e89f2ae8d0157a56b8f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTD24</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972ac8bff8356b4f559874637abca1f240a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTD23</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972aa4cccff1269a44c6e79a7ff91340ddc3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTD22</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972ac486ee10c087393ca19ca8614e42287f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTD21</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a907e9a2c987a327aa5a8e4a9297bf69e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTD20</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a6a0fd0ebfa990e90a63dcfe04b12ac08</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTD19</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a92e9de9470377987de453f65d9542764</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTD18</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972aaf0d4031a575e80436e8dd359c70c871</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTD17</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972ae7b61e7d6bb55e78b983edda46689bb4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTD16</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972abd90c718e15068c9db632a3c3770ca89</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTD0</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972aa60b638c1ad8ee1120f3ff6ad1713687</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTD1</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972adc4be69cd2d22eda496166a06f1e54d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTD2</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a4b46c2b7cad6c09c0abec62a87a096cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTD3</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a634d16cdb4fad91249d28a0c7a9b94cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTD4</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a38cde8ff224f1a8e472cc3860de469d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTD5</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a36677afb34e9d3d03afb58659dbe35ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTD6</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a6b6a7243e5e4a5f8adef3f890c06fc75</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTD7</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a6d75275db971bbea05798c141a514df6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTD8</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972af976bcd96ff29cb78679a0ce9d0ada73</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTD9</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a40c99c4cd9c4be2db1feb9e1f1ef0073</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTD10</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a19d86b1c4de90b9169b18da104586d89</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTD11</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972ab508a5b7f0a99b37bb1683bfe7d33415</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTD12</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972ad3b4d69362b236fcadc5b38d253fcc52</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTD13</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a357abb93ddd411c2efce024def26f448</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTB23</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972ac343ccd2e100acc48b6376095eacd44a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTB24</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a08dd5b4e762bb6b4d355734656e4b8be</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTB25</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972ad34e2dee384c68ddfc5021cf31ddbedd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTB26</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a3584e7849e701bd20822417866fef80d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTB27</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a00b39345d0820517ed1fcf0e9e7bf2c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTB28</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a6ad8df15701fd5db9dc3e3299295be2b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTC26</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a0f91f3d7fdfa1e23cf8b19ee0d9370f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTC27</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972ae40dcd81a50ccfec6eef5ed81dff10cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTC28</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a379f519966b613999981bc271e64630a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTC29</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972ae60810cbf9b691030db63ed5a2ae38f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTC30</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a769be8f28717d0b819c9a443469d4292</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTC31</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a95d11a5f145ac09bdc422effbed84b38</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTE0</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a0b1cea148133e3ddebb23ca9097775c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTE1</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a7866647b67bed1396f069c1994674d0b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTE2</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a496da5ce95a0c7c5ca24e7337b4949f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTE3</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a99685cae819f36ba615b90ac53aec992</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTE4</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a2a50efa0f85dd1dc6ed41b5a7d7fc414</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTE5</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972ad9347baac5b264cb6d6fc77ca86ab47e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTE6</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972aa3627f6ae3a62d59dbe5fcc0f17d1af6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTE7</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a88a981d9788037bde4b6fe06704b4864</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTE8</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972ac989a17f0ab085653d1e7079ff602b02</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTE9</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972aff08e4c1f110ad16c2ac4be72ad25228</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTE10</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a62d80682ad9c8059be21f69a32cf656e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTE11</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972afe37b389077a9122a952c4a3391586ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTE12</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a6b3caa41f68f72db0fcecc6146327b01</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTE13</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a3e5075d2d42e5e859454e2668ce9f3e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTE14</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972ad36ea4396c868cf77dde06fc81a28c61</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTE15</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a49cf1de86fd3b19466d902885928246c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTE16</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a29c94e9c542e1516ebfb9e083d20e452</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTE17</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a0de0f4116e4616e2d7a6d8cc06cde048</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTE18</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a58f76d8d567c2bd96d503fa8b3c7549f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTE19</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972aa6946c58f8466fc8433fead2ac8de874</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTE20</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a41bdd2a5e7880ffc25de01d3d9e7444f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTE21</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a905ec94b1054a2203738b1de04beb367</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTE22</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972aafaede7103da15a05bc416def1f16ebf</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTE23</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a6894d2a26821e95500b1775e7a337e14</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTE24</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972ad50d73d7fd25463b70c1f7dad2b7ca6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTE25</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972ab095ae5408917c168774ad2d591783e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTE26</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a56cfe65f95101c384db639a9c10eb91c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTE27</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972a313951b6b20bf7c22c2ea3697c31ca04</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTE28</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972ada261be967751a0293f8ae05ff01c618</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PTA7</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ggabe85842e70bd95e3488bbe970ef3e972af480e2cdd9c25e3041f050144e2f85d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>iomuxc_mux</name>
      <anchorfile>group__iomuxc__reg.html</anchorfile>
      <anchor>ga4178337321dc13788bc4ddcca054ec31</anchor>
      <arglist>(enum vf6xx_pad pad, uint32_t muxc)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>CM3_nvic_defines_irqs</name>
    <title>User interrupts for VF6xx series</title>
    <filename>group__CM3__nvic__defines__irqs.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_CPU2CPU_INT0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga3e9c28132720267423ab0b0186f24521</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_CPU2CPU_INT1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga32330db25f48f9a7ea940093d3ad47e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_CPU2CPU_INT2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga70e615a7e3796536463a86c713b1616e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_CPU2CPU_INT3_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga21635e9d2ffb24096ee46b5966f11690</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_DIRECTED0_SEMA4_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga599fd4e32cf191ecc5ee4db249e58d71</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_DIRECTED1_MCM_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga717cf7e8c02dc07ad2f97bfa91ecb30e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_DIRECTED2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga12395d2d0fae6734e0534d8c39a7de0a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_DIRECTED3_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga5169ed34cd9767d7b9f3fedf190e77d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_DMA0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga93fa1e0a4c95942741569e86b65493a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_DMA0_ERROR_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga835812f7c2b6857491338a4886e4831c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_DMA1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga9ca32a58248a2cc911e64589fd54e902</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_DMA1_ERROR_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga1d99bcea702b5e8dc948e36c960838a6</anchor>
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
      <name>NVIC_RESERVED1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gabd6ae0065c290991595fa06e3d8d7ec8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_MSCM_ECC0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga820e6253bd056bdff06008600d60beac</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_MSCM_ECC1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gafc512b90ea4201fbc99c4cafb3b92049</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_CSU_ALARM_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga238b800966fc80528e2ee9e7d651bf33</anchor>
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
      <name>NVIC_MSCM_ACTZS_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga4e8c22c7a5deecffcbfb684b41e5743c</anchor>
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
      <name>NVIC_WDOG_A5_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gae75fd1635524e8b1c3e2847137eef255</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_WDOG_M4_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gac22defca7d482acdeeed64081d34ed77</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_WDOG_SNVS_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga0d811d3d4a6ba4a20739e9080cb7d641</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_CP1_BOOT_FAIL_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga4062d14e4914e2870371cbdf9ec6afde</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_QSPI0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga98dd527c382b4031e8eb47fa1675d6ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_QSPI1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gaa908727a9ba93e1d62d54f1fe1a8ad6b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_DDRMC_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga6928ef41eef88d09511d971a0647d4f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SDHC0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga1f0417771e9709cbc81953c8135498c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SDHC1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga06521716d792279642312c2273d14fb5</anchor>
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
      <name>NVIC_DCU0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga080118915881119824451e819474edcb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_DCU1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gaf12aadf649d7d0333f38c07d1bcb3b03</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_VIU_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga873d4effda6e35313385b956e1ba214e</anchor>
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
      <name>NVIC_RLE_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga75a0c2c7787dce0082a3af70640c0c25</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SEG_LCD_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga72028b2db5481f5e1386e9abc86affa6</anchor>
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
      <name>NVIC_PIT_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gae3ee09f724fe89a095423dfc70b5a105</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_LPTIMER0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga09cd2fb1ac82499083c7761eb76d5bf1</anchor>
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
      <name>NVIC_FLEXTIMER0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga8c074ef24cd5d50b06c75e407fa30007</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_FLEXTIMER1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gaacdfd3a38d3b87f7594f43cc3f8de3f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_FLEXTIMER2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gab314d0277f7a86d26c51ebda8b3dc47e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_FLEXTIMER3_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gaf31d9d6d3d8bda6136ed71b4ff01a182</anchor>
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
      <name>NVIC_USBPHY0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gae2ed81ef4155f8aa26b07edc577bf1e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_USBPHY1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga87935e4889b23272300bedea7c152ae8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_RESERVED14_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga1f519fb04dedd598b52b44be68baf930</anchor>
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
      <name>NVIC_DAC0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga4f203edcd35c6c8a40d9703f9bb422cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_DAC1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gaf1070ce045b3f95d2fa20c823309272c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_RESERVED15_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga59f42309b7e319f0046742ab8786e9a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_FLEXCAN0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga1d4c1c68a6857f2d39381b77ceb35e41</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_FLEXCAN1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga58cba55618367b68920a301c95fd985a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_RESERVED16_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga3f08c2fef5eebc1c31c3fa4b312bf90b</anchor>
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
      <name>NVIC_SPI0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga61771f8bf15ac53574dec4421e367a2c</anchor>
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
      <name>NVIC_SPI3_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga01e0678b02be4b6c6d707e34d5bdeee6</anchor>
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
      <name>NVIC_I2C3_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gad98a8464541a8723bb833273c981ced5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_USBC0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga2c9c51ed06f21305a237b90eb3dfc0a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_USBC1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga6c2ed0b87d1858c510d64416d8ae569f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_RESERVED17_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga05c7abc84590069f567af82c56afd53e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ENET0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga5f4cf1aa3fe7100e55cc1c82bc60a3ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ENET1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gabffc16971ebbb86d575bf7b817b78776</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ENET0_1588_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga1376796fe93ad32e758f05d859c6e6ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ENET1_1588_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gaf9393dabb02f23adb9fe00fa6e24d50a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ENET_SWITCH_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gaad1971b25787cc71305850f4e0fd695b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_NFC_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga90020dd3a3701c6efd1f4183478c0b00</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SAI0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gac16e044f0660718701dec2ba609cb474</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SAI1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga4944cdde51d4f44f9b60a19a2c0343db</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SAI2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gad5bf845a3c76b43c96443716a04d8d2a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SAI3_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga0dda84ae6af6b1657680fc75b8571668</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ESAI_BIFIFO_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga4939e349faedca74de5590bad955be00</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SPDIF_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gadae5dbcb75f9254893c46523eb5bf4e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ASRC_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga93f261830d926867e375fa6745078879</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_VREG_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga2ca3783bcfc5814b734ec4983ebd0222</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_WKPU0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga4da5beefe8dac8509b020796c6430e0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_RESERVED18_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga7d649f8d39a0064f6c5c8c317cf1b881</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_CCM_FXOSC_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga3c5167bf5b0354f2ca9bc51d402a8171</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_CCM_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gabb0c3df5ea843e7c32c50e2575ee83d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SRC_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gae1189258461e040583719f4010722e11</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PDB_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gac03279348d2c428ea15751e9e7ab7598</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_EWM_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga517f471cabb2b994219b09980450bc8b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_RESERVED19_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga391134cd29cbc2cf01d09d89e749da35</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_RESERVED20_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga6bae294224e254926f91c9c743e7f3df</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_RESERVED21_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga9eabb5402a1b463bab933729e5768100</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_RESERVED22_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga337d7d2f917e617329c97065a5791555</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_RESERVED23_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga67821e671788c4e94ebe2846f9e522b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_RESERVED24_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga7a263208f3bf87ff385c66228315860b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_RESERVED25_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gac42d8fb58f8de136811c3ce4fdc91ccf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_RESERVED26_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>ga1163348cc4e21c673c1dae5606ac7987</anchor>
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
      <name>NVIC_IRQ_COUNT</name>
      <anchorfile>group__CM3__nvic__defines__irqs.html</anchorfile>
      <anchor>gab5735bab073d7a2c893b4c0b85fc5357</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>CM3_nvic_isrprototypes_VF6XX</name>
    <title>User interrupt service routines (ISR) prototypes for VF6xx series</title>
    <filename>group__CM3__nvic__isrprototypes__VF6XX.html</filename>
    <member kind="function">
      <type>void</type>
      <name>cpu2cpu_int0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga408706b3c7b66db30220d2f16f33f80e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>cpu2cpu_int1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga256b366f59ae8b03125d5f32b7bc7fdf</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>cpu2cpu_int2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>gade3bec4243151fed461e2e57836f068d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>cpu2cpu_int3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>gae7f505fbfb50e83973668db7b9bbf812</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>directed0_sema4_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga76f85f16d0779ce17939fc7c77d921a0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>directed1_mcm_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga97d2472bd0979adc47914e3363ae5cb8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>directed2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga72327a43ebcbcf2f697b58b25796e735</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>directed3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga8df5f6a3d5dfbe7cab1f43c844843dc9</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga5f4969fc46919eb522a7ea4691049a4b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma0_error_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>gac5c13310dd30d3275c026f77a7a4d9e2</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga481affb5937091763653dc137b6e08a2</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma1_error_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga5c198630c23957268ffa9d5441a2127a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga956ae577f1b0892aace9e421b323d095</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga637e693012605e66ee6ddc4ba5f9c0aa</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>mscm_ecc0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga130c0c00afb83ea8935c459d987afd60</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>mscm_ecc1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga5ffd1ac969356a172ae94ec58d52efcd</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>csu_alarm_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga64939b3534b662db938cffa7936747fd</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga1682eee42d5b691ea2318a12949f27fe</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>mscm_actzs_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga2fb95f36ca7171a591a227134f3bf43d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga9110119d0f5f6174228ebd0f28912f0e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wdog_a5_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga86d8fa677fa2ef0596cb90b0f5bd523b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wdog_m4_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga8920e315e168e0368591f92410ec38c7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wdog_snvs_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga71ceb43ad469a2fe36ca64e3d6ba326f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>cp1_boot_fail_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga163b26a6b653cc9e64ad5912e4c818f5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>qspi0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga12b06d54e84910db15826134a8e2cbe8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>qspi1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>gae35807aba9cd974a68c0fd6c04e3b7d1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ddrmc_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>gafa46a21de8cf83b2771805dda8597dba</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sdhc0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga67b365ca5af940f9b61d643632dede6a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sdhc1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>gabe8f5b3d4a306c3987541a4322c09593</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved4_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga864ea4bf5d9c87048517502be19dfa97</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dcu0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>gaffcc8225c76235913723440291c7bad7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dcu1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>gae9b8a9496b05ca836a9fd094bfdef9bd</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>viu_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga319e943fecbb67f9df1d40c5e16d3dff</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved5_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga6cf608f94de2abfca595d1146374742e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved6_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga35d19a9a596390966ab7e3e3aad37697</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rle_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga2e57ca5e81321513418fe60b7cb87941</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>seg_lcd_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>gaa2cb8873bf3ad4d3cb3dbea91f0df710</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved7_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga6e562d728d2190b6be197665aa594187</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved8_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>gaed455c7cfb390bb0f16126bf5e4a7371</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pit_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga6d3d9f28cab7ffc858fe5ac8af5d5fa4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lptimer0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga4617523900c200461c3c9efcdbdae621</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved9_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga8ce22d858036e275c21494f0ad78a4e8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flextimer0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga259e7fef70eb0200ec89bb96b6c09610</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flextimer1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>gace79ad090090baefc4633156f86ed298</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flextimer2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga4b9985f2f64948db587918cb02e34e95</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flextimer3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga88e6fa11e00a34b0a4e24e87da6e3c22</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved10_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga02c9bbff8b74dcc0f4bab46e96c03fcd</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved11_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga33bddc89473fd9da52b3a03492bd76f8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved12_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>gaa8a2e7a24862ec532f8ea0a48b29763f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved13_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga23bc792bf124a067f721b6c3380aa899</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbphy0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>gaad23b53c469670c06e7bc494346e959f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbphy1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga1372a07e800e9ecd26adf24f79a09bfa</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved14_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga56bb8e7145c30688151fc04c0c998fe0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga2b001d84936b6e5f94ab7a18028244fa</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga5a642a8418b22575040b1d7576d3e91b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga4ec96cef75285a4a5f74437ac9ec7418</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga170bdf07257298e2a9379d18939e83ab</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved15_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>gaa75b070ad62013adc82d4e333fd0c808</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flexcan0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>gae9a6c5beb3d4e1cf0dbdb8ecd10dc512</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flexcan1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga2f8e8f42861b3efed49d9e4f6a9b7b82</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved16_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga3ca960a2ef5d00153e1b194cff0111c3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga9b839142148a1e0e15adf28568228ca5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga63cbe586176c6207b7ecc49730e22e84</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>gaee382d3e11685ff74169956585e53ec0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga054b0bff59923aa2358f320ebd4a0c5e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart4_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga631adf9451597b6c4d69ac367277771c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart5_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga2b5b37b7707e6e1ae701dbc166cf7ccb</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>gaa1f27b5a38928d0cd38ae0bd60b419bd</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>gaeed57d7878fa52bd54739063b63870d4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga9fde28b9c0a8bea675adafbc14c0fd3d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga8c6389d99b643bc056702be69de8beee</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>gaf5ba42d9a5a3b4c5227f3507312ecaec</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga6bcd1d213ee139df33f9a7e00c8956c5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga71ce430ac7200128c46b2f405f56b5a8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga3aeeb58bf36a09297fc4328412faa55d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbc0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>gafbe5f26582f862a8923d908ae965c1db</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbc1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga5a3edaddcb98ecfa2e2a5367c3fb3ba7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved17_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga307c0593d3fc92ad72f6080bd3ed2549</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>enet0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>gabbf343571b19804d4b0ddb862c853395</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>enet1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>gadcc4481d9647203ac2e64830c8b24e1e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>enet0_1588_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga004af4d4573451a93ced8ff261018674</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>enet1_1588_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga6dfe92e1853d0ed0bd82fde4438db9a7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>enet_switch_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga9ffd0368cee880c5eed7cae9e47b354a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>nfc_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga38f02b8be334a3c99c55112b1343f791</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sai0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga0f94af054b09dfcd95a88739a50d3af5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sai1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>gaa56e43f8e1453936765b6d96b5ca8ff6</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sai2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga118b711d8b7346be3477b50ca37fc1a1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sai3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga3c77dca85079c7520f8246b09d22d3d6</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>esai_bififo_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>gaaefa41a6d73bad65547badc43375d64e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spdif_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga550a7ba8b48c61e8b611ef1e357ab5bb</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>asrc_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>gac8daa7e98e16a3151e582471676c8185</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vreg_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga1d178046b6c786d91db6ebe3b3f4b06e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wkpu0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga17df789febab3a0296e520470c1e9095</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved18_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>gad0d606455f68781dd110d8a9939cc1fb</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccm_fxosc_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga4bbec6961064db9e267f58c7c75e9046</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccm_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga6a533643ebcfb1d9ce7ba8b453dbb355</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>src_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga8dfd3cbda69f02f03af50e7c0d325e07</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pdb_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga37cec188b56e454f221558852619980d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ewm_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>gaa2d33d00168a8af379e93d2ebe661758</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved19_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga6f47386f5b6e464bed1ab2f617bd46ba</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved20_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga364adb8e1360ea720e0df1cb8c30a6f3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved21_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>gaf8e8c185e4f2ad703ad97b8fb751a6cf</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved22_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga5e2d29ec3dee84c2b158144de93d3afb</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved23_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>gac2323311fde5a0b5a7f67b499730859d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved24_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>gaef2818ef93706efec15b90c298c3e805</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved25_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>gac7ee0064b262d166434bc585af397e55</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved26_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga814937a112448a7f8d6a35797b7759de</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga2f7debf20749302ec0217577d98d6114</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga63bd198283812802b2d2c697b0270a81</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga5f4786d2b39d20348c5029f768f6e277</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga851f6eb009a12d186f8b5336b1cf59fa</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio4_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__VF6XX.html</anchorfile>
      <anchor>ga88f1c5405bd2d05922606df3ed3bedf3</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>VF6xx_uart_defines</name>
    <title>UART Defines</title>
    <filename>group__VF6xx__uart__defines.html</filename>
    <subgroup>uart_reg_base</subgroup>
  </compound>
  <compound kind="group">
    <name>uart_reg_base</name>
    <title>UART register base addresses</title>
    <filename>group__uart__reg__base.html</filename>
    <subgroup>uart_parity</subgroup>
    <subgroup>usart_cr3_flowcontrol</subgroup>
    <member kind="define">
      <type>#define</type>
      <name>UART0</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga0508661f121639ffdee7de2353a0def2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART1</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga8d69bf04d07af4fbbab5a8bd291f65ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART2</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga7f6bd6eb89ae2eeae97af4207ebe3cde</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART3</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga961726a611b38bcaf61f3d598b0a59ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART4</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga7c035f6f443c999fc043b2b7fb598800</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART5</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga9274e37cf5e8a174fc5dd627b98ec0fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_BDH</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga1159ebeb870a72f32502b6356f5d2e79</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_BDL</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>gad8b640b2b2fad7014b464ba1b3810ade</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_C1</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga97a72fcc56485ddfc634ef5e8b81803a</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_C2</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>gae0e5edec9fc5ce04be8d3c42837a9d4b</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_S1</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>gac6396c066313abcf785608a422a650b7</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_S2</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga3a31b9f1a8c6eaf7af0a8dbc48385433</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_C3</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>gabe81560e6add12866d6e1c4432ca7342</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_D</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>gabd253d6730001e08322a4b8cb76e815c</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_MA1</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga5079513d89e5eb11eaec33a095e16195</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_MA2</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga3ee71ee4c1ef4f741c54782ed3d16480</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_C4</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>gade05281b3ac8b7b8016e9e4a64f26bb8</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_C5</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga0bc14a41338c4c63b2eeb398e0612a59</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_ED</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga47ce84321eea2fe50912e2fb3bf2a24b</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_MODEM</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga2d630c0fbeb5a89c9478da970ba467b7</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_BDH_LBKDIE</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga1dd69707b535b524e6827efc0a2cdafb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_BDH_RXEDGIE</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>gadc66b84e973c5391c320add6aecab530</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_BDH_SBR_MASK</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga2680dc8176b0c933b4a1b77c5dbb64b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_BDL_SBR_MASK</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga4471e77a5cfda8db1950aac0b204d964</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_C1_LOOPS</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>gab0389e7ddcf6f392719943a97710daec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_C1_RSRC</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>gacc9b70a945f172db52c6fda6fa1a3d52</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_C1_M</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>gaccf4b6bca5e84e6aa49c865d74cff8b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_C1_WAKE</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga6533e04e477239a93249470b323f8856</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_C1_ILT</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>gae35a8b3b2025341fd24cf61ab499c8ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_C1_PE</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga07b30d7564b6bcd78fa848d48fcb5c97</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_C1_PT</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga8831eb0e9e1ff6a0a93503ffc650668e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_C2_TIE</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga15bf7bfc6ddd15d41cbe206357f662c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_C2_TCIE</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga74a13b0174e74e3cbe135dce14ee5287</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_C2_RIE</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga28faf96139da13c901646a71fde684d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_C2_ILIE</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga0757fc96bbc3faf098135c728cdaea40</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_C2_TE</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga39e22bbffbbfd1c13c6e80f0ec4b681b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_C2_RE</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>gae917770318344dff8e3c92f41e187381</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_C2_RWU</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga3d849ab076ddc1c940772a94d84c8a90</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_C2_SBK</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga3e927d37a7a2e5ba03068553ae7bebe8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_S1_TDRE</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga350826e08f1dbd66f5c53b8a7367ee31</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_S1_TC</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga8a85cf50456c6e70d062e99da6515134</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_S1_RDRF</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga4919e689cd9be0ce9a6c17779796257f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_S1_IDLE</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>gad1e391599a63240e405e7fae35c3fb3f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_S1_OR</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga232835b9590d329d513a64b865da4396</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_S1_NF</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga62ab49fb73dc2782671b945c0aa20543</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_S1_FE</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>gaf91977a7ad16fd42ea9a0cd5306618ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_S1_PF</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga725e4dfca8dc78f4a5339ac25a5eae9f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_S2_LBKDIF</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>gafa29a9da2a132f7832a24788ad58161c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_S2_RXEDGIF</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>gadf27be6d48a0744b6cfc8121a43ae647</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_S2_MSBF</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga2378f37080892320de595d740174148c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_S2_RXINV</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga7893b4ed3a5ce0c00a9f2eeea5a537bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_S2_RWUID</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga6f6c1e452ec15403ce951fbd8ede6f1c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_S2_BRK13</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>gad38ed054e70b479bc08429f88dd1ea1a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_S2_LBKDE</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>gab589cea528efad2f6b6dde55c57429ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_S2_RAF</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga39c0eb2d3ee91b3ed3b0188581d209cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_C3_R8</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>gaaf87d980cad32100da5681f3e168bd20</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_C3_T8</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>gab0dd3a0cedc377a54953dde05a122678</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_C3_TXDIR</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga02f404b0c34dea817fa06a265278be9d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_C3_TXINV</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga2ecb9ee8628bf04ab1828a2bd77ca2de</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_C3_ORIE</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga84de583b749f9d7500dd959247431f2b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_C3_NEIE</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga3a392580dd1d1e9065f2fe8c73d48dfb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_C3_FEIE</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>gacb9d3b44f08dab8b566b6268f999a0ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_C3_PEIE</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga4eb5021f9fb99ab4591994e8ee52cddd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_MODEM_RXRTSE</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>gaf1cf49614cbe0380798a9193e471ba81</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_MODEM_TXRTSPOL</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga53615cb53239ee60db5b73376bacd47b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_MODEM_TXRTSE</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>gaf5f80d3406cdbbe1cc55f988db1c59a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_MODEM_TXCTSE</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>gabf2ce7f209e9eff11d0121a233fab31a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_PARITY_MASK</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga7773a3d365a9c1608dced90dc83083c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_FLOWCONTROL_MASK</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga55ff5a23708794cf6d48bc2cd1c58561</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_enable</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>gacd6ffe5e9e3f555d07a3af7ee7fdf74a</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_disable</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga0167757699a14269e55640b5034ffcbf</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_set_baudrate</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga05a4513fed24167dd33ebc5805b9ca77</anchor>
      <arglist>(uint32_t uart, uint32_t baud)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_set_parity</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga738b0f9d961e76eaea511130692e4e56</anchor>
      <arglist>(uint32_t uart, uint8_t parity)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_set_flow_control</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>gaf6523bb8fcd1477c415ac872cc3230f8</anchor>
      <arglist>(uint32_t uart, uint8_t flowcontrol)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_send</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga139537171562bc756bb4862863d05874</anchor>
      <arglist>(uint32_t uart, uint8_t data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_send_blocking</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga49756f647ec676d9b30eb2dcb5ceb6f5</anchor>
      <arglist>(uint32_t usart, uint8_t data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_wait_send_ready</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga9546f62d7bb1695a34748ae418d2ed7f</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>uint8_t</type>
      <name>uart_recv</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga4d307c35029294ab30d6d7df37e8e414</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>uint8_t</type>
      <name>uart_recv_blocking</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>gaeeeab1eb4a05f24958eeb38a93c9e0e8</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_wait_recv_ready</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga42ff0fbee0d1b80cc77667c14c3213dc</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>uart_parity</name>
    <title>UART Parity Selection</title>
    <filename>group__uart__parity.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>UART_PARITY_NONE</name>
      <anchorfile>group__uart__parity.html</anchorfile>
      <anchor>ga270dea6e1a92dd83fe58802450bdd60c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_PARITY_EVEN</name>
      <anchorfile>group__uart__parity.html</anchorfile>
      <anchor>ga063b14ac42ef9e8f4246c17a586b14eb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_PARITY_ODD</name>
      <anchorfile>group__uart__parity.html</anchorfile>
      <anchor>ga229615e64964f68f7a856ea6ffea359e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>usart_cr3_flowcontrol</name>
    <title>USART Hardware Flow Control Selection</title>
    <filename>group__usart__cr3__flowcontrol.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>UART_FLOWCONTROL_NONE</name>
      <anchorfile>group__usart__cr3__flowcontrol.html</anchorfile>
      <anchor>ga1c1ced844c9eaa71fd8601b7099a61c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_FLOWCONTROL_RTS</name>
      <anchorfile>group__usart__cr3__flowcontrol.html</anchorfile>
      <anchor>ga9cf4fed82bd176c80d73b852a8a789b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_FLOWCONTROL_CTS</name>
      <anchorfile>group__usart__cr3__flowcontrol.html</anchorfile>
      <anchor>gae84f1e62317dff753bc31b95fb44026c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_FLOWCONTROL_RTS_CTS</name>
      <anchorfile>group__usart__cr3__flowcontrol.html</anchorfile>
      <anchor>ga9cc67a91ef7a7af8f53643f01de59b07</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>ccm_file</name>
    <title>CCM</title>
    <filename>group__ccm__file.html</filename>
    <member kind="function">
      <type>uint32_t</type>
      <name>ccm_get_pll_pfd</name>
      <anchorfile>group__ccm__file.html</anchorfile>
      <anchor>gaab442a8982c0565226f498c7bcb91916</anchor>
      <arglist>(uint32_t pfd_sel, uint32_t pll_pfd, uint32_t pll_clk)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccm_clock_gate_enable</name>
      <anchorfile>group__ccm__file.html</anchorfile>
      <anchor>ga33a52fcbc3a8ee5332f69a58effc53b2</anchor>
      <arglist>(enum ccm_clock_gate gr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccm_clock_gate_disable</name>
      <anchorfile>group__ccm__file.html</anchorfile>
      <anchor>gafb80b0cd54af516eaa4eb05c69b1b58c</anchor>
      <arglist>(enum ccm_clock_gate gr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccm_calculate_clocks</name>
      <anchorfile>group__ccm__file.html</anchorfile>
      <anchor>gaf646e29cb4a268281221cc36abcf2bca</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const uint32_t</type>
      <name>pll1_main_clk</name>
      <anchorfile>group__ccm__file.html</anchorfile>
      <anchor>ga9903331a96a3b33208e91e6e6901dc17</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const uint32_t</type>
      <name>pll2_main_clk</name>
      <anchorfile>group__ccm__file.html</anchorfile>
      <anchor>ga045555c73a79d6b4a3e12876f5b5bfeb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const uint32_t</type>
      <name>pll3_main_clk</name>
      <anchorfile>group__ccm__file.html</anchorfile>
      <anchor>ga02919e5ac49cb26119c2c8a7b5e0be43</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>ccm_core_clk</name>
      <anchorfile>group__ccm__file.html</anchorfile>
      <anchor>ga5d1499d552340b3f7442cd0d577a9972</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>ccm_platform_bus_clk</name>
      <anchorfile>group__ccm__file.html</anchorfile>
      <anchor>gaddc5f6ce8fb9518c63d43bd71a65da70</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>ccm_ipg_bus_clk</name>
      <anchorfile>group__ccm__file.html</anchorfile>
      <anchor>gaed161e46ae988e4310a1506ddaf7bf95</anchor>
      <arglist></arglist>
    </member>
    <docanchor file="group__ccm__file.html" title="Clock Controller Module API.">vf6xx_ccm_api_ex</docanchor>
  </compound>
  <compound kind="group">
    <name>CM3_nvic_isrdecls_VF6XX</name>
    <title>User interrupt service routines (ISR) defaults for VF6xx series</title>
    <filename>group__CM3__nvic__isrdecls__VF6XX.html</filename>
    <member kind="function">
      <type>void</type>
      <name>cpu2cpu_int0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga408706b3c7b66db30220d2f16f33f80e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>cpu2cpu_int1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga256b366f59ae8b03125d5f32b7bc7fdf</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>cpu2cpu_int2_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>gade3bec4243151fed461e2e57836f068d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>cpu2cpu_int3_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>gae7f505fbfb50e83973668db7b9bbf812</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>directed0_sema4_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga76f85f16d0779ce17939fc7c77d921a0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>directed1_mcm_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga97d2472bd0979adc47914e3363ae5cb8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>directed2_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga72327a43ebcbcf2f697b58b25796e735</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>directed3_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga8df5f6a3d5dfbe7cab1f43c844843dc9</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga5f4969fc46919eb522a7ea4691049a4b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma0_error_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>gac5c13310dd30d3275c026f77a7a4d9e2</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga481affb5937091763653dc137b6e08a2</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma1_error_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga5c198630c23957268ffa9d5441a2127a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga956ae577f1b0892aace9e421b323d095</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga637e693012605e66ee6ddc4ba5f9c0aa</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>mscm_ecc0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga130c0c00afb83ea8935c459d987afd60</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>mscm_ecc1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga5ffd1ac969356a172ae94ec58d52efcd</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>csu_alarm_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga64939b3534b662db938cffa7936747fd</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved2_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga1682eee42d5b691ea2318a12949f27fe</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>mscm_actzs_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga2fb95f36ca7171a591a227134f3bf43d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved3_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga9110119d0f5f6174228ebd0f28912f0e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wdog_a5_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga86d8fa677fa2ef0596cb90b0f5bd523b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wdog_m4_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga8920e315e168e0368591f92410ec38c7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wdog_snvs_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga71ceb43ad469a2fe36ca64e3d6ba326f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>cp1_boot_fail_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga163b26a6b653cc9e64ad5912e4c818f5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>qspi0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga12b06d54e84910db15826134a8e2cbe8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>qspi1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>gae35807aba9cd974a68c0fd6c04e3b7d1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ddrmc_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>gafa46a21de8cf83b2771805dda8597dba</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sdhc0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga67b365ca5af940f9b61d643632dede6a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sdhc1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>gabe8f5b3d4a306c3987541a4322c09593</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved4_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga864ea4bf5d9c87048517502be19dfa97</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dcu0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>gaffcc8225c76235913723440291c7bad7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dcu1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>gae9b8a9496b05ca836a9fd094bfdef9bd</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>viu_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga319e943fecbb67f9df1d40c5e16d3dff</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved5_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga6cf608f94de2abfca595d1146374742e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved6_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga35d19a9a596390966ab7e3e3aad37697</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rle_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga2e57ca5e81321513418fe60b7cb87941</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>seg_lcd_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>gaa2cb8873bf3ad4d3cb3dbea91f0df710</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved7_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga6e562d728d2190b6be197665aa594187</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved8_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>gaed455c7cfb390bb0f16126bf5e4a7371</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pit_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga6d3d9f28cab7ffc858fe5ac8af5d5fa4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lptimer0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga4617523900c200461c3c9efcdbdae621</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved9_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga8ce22d858036e275c21494f0ad78a4e8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flextimer0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga259e7fef70eb0200ec89bb96b6c09610</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flextimer1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>gace79ad090090baefc4633156f86ed298</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flextimer2_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga4b9985f2f64948db587918cb02e34e95</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flextimer3_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga88e6fa11e00a34b0a4e24e87da6e3c22</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved10_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga02c9bbff8b74dcc0f4bab46e96c03fcd</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved11_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga33bddc89473fd9da52b3a03492bd76f8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved12_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>gaa8a2e7a24862ec532f8ea0a48b29763f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved13_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga23bc792bf124a067f721b6c3380aa899</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbphy0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>gaad23b53c469670c06e7bc494346e959f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbphy1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga1372a07e800e9ecd26adf24f79a09bfa</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved14_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga56bb8e7145c30688151fc04c0c998fe0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga2b001d84936b6e5f94ab7a18028244fa</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga5a642a8418b22575040b1d7576d3e91b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga4ec96cef75285a4a5f74437ac9ec7418</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga170bdf07257298e2a9379d18939e83ab</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved15_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>gaa75b070ad62013adc82d4e333fd0c808</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flexcan0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>gae9a6c5beb3d4e1cf0dbdb8ecd10dc512</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flexcan1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga2f8e8f42861b3efed49d9e4f6a9b7b82</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved16_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga3ca960a2ef5d00153e1b194cff0111c3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga9b839142148a1e0e15adf28568228ca5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga63cbe586176c6207b7ecc49730e22e84</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart2_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>gaee382d3e11685ff74169956585e53ec0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart3_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga054b0bff59923aa2358f320ebd4a0c5e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart4_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga631adf9451597b6c4d69ac367277771c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart5_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga2b5b37b7707e6e1ae701dbc166cf7ccb</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>gaa1f27b5a38928d0cd38ae0bd60b419bd</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>gaeed57d7878fa52bd54739063b63870d4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi2_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga9fde28b9c0a8bea675adafbc14c0fd3d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi3_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga8c6389d99b643bc056702be69de8beee</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>gaf5ba42d9a5a3b4c5227f3507312ecaec</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga6bcd1d213ee139df33f9a7e00c8956c5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c2_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga71ce430ac7200128c46b2f405f56b5a8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c3_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga3aeeb58bf36a09297fc4328412faa55d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbc0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>gafbe5f26582f862a8923d908ae965c1db</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbc1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga5a3edaddcb98ecfa2e2a5367c3fb3ba7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved17_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga307c0593d3fc92ad72f6080bd3ed2549</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>enet0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>gabbf343571b19804d4b0ddb862c853395</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>enet1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>gadcc4481d9647203ac2e64830c8b24e1e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>enet0_1588_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga004af4d4573451a93ced8ff261018674</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>enet1_1588_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga6dfe92e1853d0ed0bd82fde4438db9a7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>enet_switch_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga9ffd0368cee880c5eed7cae9e47b354a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>nfc_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga38f02b8be334a3c99c55112b1343f791</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sai0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga0f94af054b09dfcd95a88739a50d3af5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sai1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>gaa56e43f8e1453936765b6d96b5ca8ff6</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sai2_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga118b711d8b7346be3477b50ca37fc1a1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sai3_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga3c77dca85079c7520f8246b09d22d3d6</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>esai_bififo_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>gaaefa41a6d73bad65547badc43375d64e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spdif_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga550a7ba8b48c61e8b611ef1e357ab5bb</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>asrc_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>gac8daa7e98e16a3151e582471676c8185</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vreg_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga1d178046b6c786d91db6ebe3b3f4b06e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wkpu0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga17df789febab3a0296e520470c1e9095</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved18_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>gad0d606455f68781dd110d8a9939cc1fb</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccm_fxosc_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga4bbec6961064db9e267f58c7c75e9046</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccm_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga6a533643ebcfb1d9ce7ba8b453dbb355</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>src_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga8dfd3cbda69f02f03af50e7c0d325e07</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pdb_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga37cec188b56e454f221558852619980d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ewm_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>gaa2d33d00168a8af379e93d2ebe661758</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved19_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga6f47386f5b6e464bed1ab2f617bd46ba</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved20_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga364adb8e1360ea720e0df1cb8c30a6f3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved21_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>gaf8e8c185e4f2ad703ad97b8fb751a6cf</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved22_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga5e2d29ec3dee84c2b158144de93d3afb</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved23_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>gac2323311fde5a0b5a7f67b499730859d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved24_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>gaef2818ef93706efec15b90c298c3e805</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved25_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>gac7ee0064b262d166434bc585af397e55</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserved26_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga814937a112448a7f8d6a35797b7759de</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio0_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga2f7debf20749302ec0217577d98d6114</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio1_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga63bd198283812802b2d2c697b0270a81</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio2_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga5f4786d2b39d20348c5029f768f6e277</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio3_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga851f6eb009a12d186f8b5336b1cf59fa</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio4_isr</name>
      <anchorfile>group__CM3__nvic__isrdecls__VF6XX.html</anchorfile>
      <anchor>ga88f1c5405bd2d05922606df3ed3bedf3</anchor>
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
    <name>VF6xx_gpio</name>
    <title>GPIO</title>
    <filename>group__VF6xx__gpio.html</filename>
    <member kind="function">
      <type>void</type>
      <name>gpio_set</name>
      <anchorfile>group__VF6xx__gpio.html</anchorfile>
      <anchor>ga5464478acdbdf90801229fd7f53bd9b3</anchor>
      <arglist>(uint32_t gpio)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_clear</name>
      <anchorfile>group__VF6xx__gpio.html</anchorfile>
      <anchor>gac3b1426164568a166b50b206e95f9b5d</anchor>
      <arglist>(uint32_t gpio)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>gpio_get</name>
      <anchorfile>group__VF6xx__gpio.html</anchorfile>
      <anchor>ga37e552b68a03aa158b075590863535ab</anchor>
      <arglist>(uint32_t gpio)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_toggle</name>
      <anchorfile>group__VF6xx__gpio.html</anchorfile>
      <anchor>ga7ef2936f1f507660d030902b437ce32f</anchor>
      <arglist>(uint32_t gpio)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>gpio_port_read</name>
      <anchorfile>group__VF6xx__gpio.html</anchorfile>
      <anchor>ga073a09a7f552272f0f616d93d5014cba</anchor>
      <arglist>(uint32_t gpioport)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_port_write</name>
      <anchorfile>group__VF6xx__gpio.html</anchorfile>
      <anchor>ga7297d4b5253682c2b7ef96feaab82563</anchor>
      <arglist>(uint32_t gpioport, uint32_t data)</arglist>
    </member>
    <docanchor file="group__VF6xx__iomuxc.html" title="GPIO API.">vf6xx_gpio_api_ex</docanchor>
  </compound>
  <compound kind="group">
    <name>VF6xx_iomuxc</name>
    <title>IOMUX-Control</title>
    <filename>group__VF6xx__iomuxc.html</filename>
    <member kind="function">
      <type>void</type>
      <name>iomuxc_mux</name>
      <anchorfile>group__VF6xx__iomuxc.html</anchorfile>
      <anchor>ga4178337321dc13788bc4ddcca054ec31</anchor>
      <arglist>(enum vf6xx_pad pad, uint32_t muxc)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>VF6xx_uart</name>
    <title>UART</title>
    <filename>group__VF6xx__uart.html</filename>
    <member kind="function">
      <type>void</type>
      <name>uart_set_baudrate</name>
      <anchorfile>group__VF6xx__uart.html</anchorfile>
      <anchor>ga05a4513fed24167dd33ebc5805b9ca77</anchor>
      <arglist>(uint32_t uart, uint32_t baud)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_set_parity</name>
      <anchorfile>group__VF6xx__uart.html</anchorfile>
      <anchor>ga738b0f9d961e76eaea511130692e4e56</anchor>
      <arglist>(uint32_t uart, uint8_t parity)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_set_flow_control</name>
      <anchorfile>group__VF6xx__uart.html</anchorfile>
      <anchor>gaf6523bb8fcd1477c415ac872cc3230f8</anchor>
      <arglist>(uint32_t uart, uint8_t flowcontrol)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_enable</name>
      <anchorfile>group__VF6xx__uart.html</anchorfile>
      <anchor>gacd6ffe5e9e3f555d07a3af7ee7fdf74a</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_disable</name>
      <anchorfile>group__VF6xx__uart.html</anchorfile>
      <anchor>ga0167757699a14269e55640b5034ffcbf</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_send</name>
      <anchorfile>group__VF6xx__uart.html</anchorfile>
      <anchor>ga139537171562bc756bb4862863d05874</anchor>
      <arglist>(uint32_t uart, uint8_t data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_wait_send_ready</name>
      <anchorfile>group__VF6xx__uart.html</anchorfile>
      <anchor>ga9546f62d7bb1695a34748ae418d2ed7f</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_send_blocking</name>
      <anchorfile>group__VF6xx__uart.html</anchorfile>
      <anchor>gae7bc7c5529bd5a7cf1c98a13c6593c93</anchor>
      <arglist>(uint32_t uart, uint8_t data)</arglist>
    </member>
    <member kind="function">
      <type>uint8_t</type>
      <name>uart_recv</name>
      <anchorfile>group__VF6xx__uart.html</anchorfile>
      <anchor>ga4d307c35029294ab30d6d7df37e8e414</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_wait_recv_ready</name>
      <anchorfile>group__VF6xx__uart.html</anchorfile>
      <anchor>ga42ff0fbee0d1b80cc77667c14c3213dc</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>uint8_t</type>
      <name>uart_recv_blocking</name>
      <anchorfile>group__VF6xx__uart.html</anchorfile>
      <anchor>gaeeeab1eb4a05f24958eeb38a93c9e0e8</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <docanchor file="group__VF6xx__uart.html" title="UART API.">vf6xx_uart_api_ex</docanchor>
  </compound>
  <compound kind="page">
    <name>lgpl_license</name>
    <title>libopencm3 License</title>
    <filename>lgpl_license.html</filename>
  </compound>
  <compound kind="page">
    <name>libopencm3</name>
    <title>VF6xx</title>
    <filename>libopencm3.html</filename>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>libopencm3 Core CM3</title>
    <filename>index.html</filename>
  </compound>
</tagfile>
