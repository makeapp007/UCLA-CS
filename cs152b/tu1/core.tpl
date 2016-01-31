[COREGEN.VHDL Component Instantiation.counter_32]
type=template
text000=" "
text001=" "
text002="-- The following code must appear in the VHDL architecture header:"
text003=" "
text004="component counter_32"
text005="    port ("
text006="    Q: OUT std_logic_VECTOR(31 downto 0);"
text007="    CLK: IN std_logic;"
text008="    LOAD: IN std_logic;"
text009="    L: IN std_logic_VECTOR(31 downto 0);"
text010="    THRESH0: OUT std_logic;"
text011="    ACLR: IN std_logic);"
text012="end component;"
text013=""
text014=""
text015=""
text016="-- Synplicity black box declaration"
text017="attribute syn_black_box : boolean;"
text018="attribute syn_black_box of counter_32: component is true;"
text019=""
text020=" "
text021="-------------------------------------------------------------"
text022=" "
text023="-- The following code must appear in the VHDL architecture body."
text024="-- Substitute your own instance name and net names."
text025=" "
text026="your_instance_name : counter_32"
text027="        port map ("
text028="            Q => Q,"
text029="            CLK => CLK,"
text030="            LOAD => LOAD,"
text031="            L => L,"
text032="            THRESH0 => THRESH0,"
text033="            ACLR => ACLR);"
text034=" "
[COREGEN.VERILOG Component Instantiation.counter_32]
type=template
text000=" "
text001=" "
text002="// The following must be inserted into your Verilog file for this"
text003="// core to be instantiated. Change the instance name and port connections"
text004="// (in parentheses) to your own signal names."
text005=" "
text006="counter_32 YourInstanceName ("
text007="    .Q(Q),"
text008="    .CLK(CLK),"
text009="    .LOAD(LOAD),"
text010="    .L(L),"
text011="    .THRESH0(THRESH0),"
text012="    .ACLR(ACLR));"
text013=""
text014=" "
[COREGEN.VHDL Component Instantiation.counter_4]
type=template
text000=" "
text001=" "
text002="-- The following code must appear in the VHDL architecture header:"
text003=" "
text004="component counter_4"
text005="    port ("
text006="    Q: OUT std_logic_VECTOR(3 downto 0);"
text007="    CLK: IN std_logic;"
text008="    CE: IN std_logic;"
text009="    ACLR: IN std_logic);"
text010="end component;"
text011=""
text012=""
text013=""
text014="-- Synplicity black box declaration"
text015="attribute syn_black_box : boolean;"
text016="attribute syn_black_box of counter_4: component is true;"
text017=""
text018=" "
text019="-------------------------------------------------------------"
text020=" "
text021="-- The following code must appear in the VHDL architecture body."
text022="-- Substitute your own instance name and net names."
text023=" "
text024="your_instance_name : counter_4"
text025="        port map ("
text026="            Q => Q,"
text027="            CLK => CLK,"
text028="            CE => CE,"
text029="            ACLR => ACLR);"
text030=" "
[COREGEN.VERILOG Component Instantiation.counter_4]
type=template
text000=" "
text001=" "
text002="// The following must be inserted into your Verilog file for this"
text003="// core to be instantiated. Change the instance name and port connections"
text004="// (in parentheses) to your own signal names."
text005=" "
text006="counter_4 YourInstanceName ("
text007="    .Q(Q),"
text008="    .CLK(CLK),"
text009="    .CE(CE),"
text010="    .ACLR(ACLR));"
text011=""
text012=" "
