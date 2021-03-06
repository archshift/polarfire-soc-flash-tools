<project name="MPFS_DESIGN" version="1.2">
    <ProjectDirectory>
        ./MPFS_ICICLE_KIT_BASE_DESIGN
    </ProjectDirectory>
    <View>
        ChainView
    </View>
    <LiberoTargetDevice>
        
    </LiberoTargetDevice>
    <LogFile>
        MPFS_DESIGN.log
    </LogFile>
    <SerializationOption>
        Skip
    </SerializationOption>
    <ProgrammingInterface>
        JTAGMode
    </ProgrammingInterface>
    <programmer status="enable" type="UndefType" revision="UndefRev" connection="usb1.1">
        <name>
            25C84F9D
        </name>
        <id>
            25C84F9D
        </id>
    </programmer>
    <Server>
        <name>
            localhost
        </name>
        <port>
            80
        </port>
    </Server>
    <configuration>
        <Hardware>
            <FlashPro>
                <TCK>
                    4000000
                </TCK>
                <Vpp/>
                <Vpn/>
                <Vddl/>
                <Vdd>
2500                </Vdd>
            </FlashPro>
            <FlashProLite>
                <TCK>
                    4000000
                </TCK>
                <Vpp/>
                <Vpn/>
            </FlashProLite>
            <FlashPro3>
                <TCK>
                    4000000
                </TCK>
                <ClkMode>
                    FreeRunningClk
                </ClkMode>
            </FlashPro3>
            <FlashPro4>
                <TCK>
                    4000000
                </TCK>
                <ClkMode>
                    FreeRunningClk
                </ClkMode>
            </FlashPro4>
            <FlashPro5>
                <TCK>
                    4000000
                </TCK>
                <ClkMode>
                    FreeRunningClk
                </ClkMode>
            </FlashPro5>
            <FlashPro6>
                <ForceTCK/>
                <TCK>
                    20000000
                </TCK>
                <SCK>
                    20000000
                </SCK>
                <ClkMode>
                    FreeRunningClk
                </ClkMode>
            </FlashPro6>
        </Hardware>
        <Device type="ACTEL">
            <Name>
                MPFS250T_ES
            </Name>
            <Custom>
                MPFS250T_ES
            </Custom>
            <SpiFlashFile>
                spi-design.bin
            </SpiFlashFile>
            <SpiFlashSelectedAction>
                PROGRAM_SPI_IMAGE
            </SpiFlashSelectedAction>
            <Algo type="unknown">
                <irlength>
                    8
                </irlength>
                <MaxTCK>
                    25000000
                </MaxTCK>
            </Algo>
        </Device>
        <Algo type="unknown">
            <irlength>
                0
            </irlength>
            <MaxTCK>
                0
            </MaxTCK>
        </Algo>
    </configuration>
</project>
