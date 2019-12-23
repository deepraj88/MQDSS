<project xmlns="com.autoesl.autopilot.project" name="mqdss_64.prj" top="crypto_sign_open">
    <includePaths/>
    <libraryPaths/>
    <Simulation>
        <SimFlow name="csim" csimMode="2" lastCsimMode="2"/>
    </Simulation>
    <files xmlns="">
        <file name="../../newtest_sign.c" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="sign.c" sc="0" tb="false" cflags="" blackbox="false"/>
        <file name="rng.c" sc="0" tb="false" cflags="" blackbox="false"/>
        <file name="mq.c" sc="0" tb="false" cflags="" blackbox="false"/>
        <file name="gf31.c" sc="0" tb="false" cflags="" blackbox="false"/>
        <file name="fips202.c" sc="0" tb="false" cflags="" blackbox="false"/>
        <file name="aes.c" sc="0" tb="false" cflags="" blackbox="false"/>
    </files>
    <solutions xmlns="">
        <solution name="sign_open" status="active"/>
        <solution name="sign" status="inactive"/>
        <solution name="keypair" status="inactive"/>
    </solutions>
</project>

