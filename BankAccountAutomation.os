<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Data, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Runtime.Core, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Script, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences>
      <Assembly Value="Script-8D41E0D48A7099C" Type="Dynamic.Script_8D41E0D48A7099C.Script" />
      <Assembly Value="Script-8D41EB1A1DD8CF7" Type="Dynamic.Script_8D41EB1A1DD8CF7.Script" />
    </DynamicAssemblyReferences>
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="BankAccountAutomation" Id="Automator-8D41DE0C04A15AA">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5123, 5106" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="Control.Click" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableEvent-8D41DED63084D1D" />
            <PartID Value="1" />
            <Left Value="20" />
            <Top Value="80" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="btnInsert" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Contains" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DED76DFB203" />
            <PartID Value="2" />
            <Left Value="310" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="lookupTable1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DEEDFF1E316" />
            <PartID Value="6" />
            <Left Value="120" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtCardNo" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AddRecord" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DEEF848008B" />
            <PartID Value="8" />
            <Left Value="530" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="lookupTable1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Show" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DEF1232DCCD" />
            <PartID Value="11" />
            <Left Value="530" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="messageDialog1" />
            <Fittings>
              <Result Collapsed="True" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF08D513035" />
            <PartID Value="14" />
            <Left Value="250" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtAccountBalance" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF08E46C918" />
            <PartID Value="15" />
            <Left Value="250" />
            <Top Value="320" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtAccountStatus" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF0901A22B1" />
            <PartID Value="16" />
            <Left Value="250" />
            <Top Value="400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtCardStatus" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF092291201" />
            <PartID Value="18" />
            <Left Value="250" />
            <Top Value="560" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtFname" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF09515CF7B" />
            <PartID Value="19" />
            <Left Value="250" />
            <Top Value="620" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtFullname" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF0963D3D82" />
            <PartID Value="20" />
            <Left Value="250" />
            <Top Value="680" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtLname" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF097A08497" />
            <PartID Value="21" />
            <Left Value="250" />
            <Top Value="760" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtMBalance" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DF0F332A824" />
            <PartID Value="30" />
            <Left Value="760" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Show" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DF16F6F7857" />
            <PartID Value="34" />
            <Left Value="1010" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="messageDialog1" />
            <Fittings>
              <Result Collapsed="True" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetTable" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DF17EE14110" />
            <PartID Value="37" />
            <Left Value="1250" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="lookupTable1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF199594D23" />
            <PartID Value="39" />
            <Left Value="1640" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dataGridView1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\TryHost-8D41DF1C8C059C1" />
            <PartID Value="42" />
            <Left Value="172" />
            <Top Value="70" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\CatchHost-8D41DF1CA6401A5" />
            <PartID Value="45" />
            <Left Value="1400" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Show" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DF1D41FC027" />
            <PartID Value="49" />
            <Left Value="1600" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="messageDialog1" />
            <Fittings>
              <Result Collapsed="True" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="DataGridView.CellClick" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableEvent-8D41DF27E39307C" />
            <PartID Value="79" />
            <Left Value="0" />
            <Top Value="920" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dataGridView1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetItem" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DF28EF991E5" />
            <PartID Value="80" />
            <Left Value="460" />
            <Top Value="900" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dataGridView1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableTypeProxy-8D41DF31490B125" />
            <PartID Value="83" />
            <Left Value="620" />
            <Top Value="900" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dataGridViewCellProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF359E7EBF0" />
            <PartID Value="86" />
            <Left Value="880" />
            <Top Value="900" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dataGridViewCellProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF360A86A59" />
            <PartID Value="88" />
            <Left Value="1140" />
            <Top Value="900" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtCardNo" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetRecord" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DF36B32FD27" />
            <PartID Value="91" />
            <Left Value="1460" />
            <Top Value="740" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="lookupTable1" />
            <Fittings>
              <Result Collapsed="True" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF3782A1919" />
            <PartID Value="94" />
            <Left Value="1860" />
            <Top Value="1320" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtAccountBalance" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF37B1A385E" />
            <PartID Value="95" />
            <Left Value="1880" />
            <Top Value="1200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtAccountStatus" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF37FD319AA" />
            <PartID Value="96" />
            <Left Value="1680" />
            <Top Value="1140" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="txtCardStatus" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF383D21BB3" />
            <PartID Value="98" />
            <Left Value="1940" />
            <Top Value="760" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtFname" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF38793098A" />
            <PartID Value="100" />
            <Left Value="1680" />
            <Top Value="980" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtLname" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\CatchHost-8D41DF3B1223A40" />
            <PartID Value="111" />
            <Left Value="1300" />
            <Top Value="760" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\TryHost-8D41DF3B4FA2754" />
            <PartID Value="114" />
            <Left Value="460" />
            <Top Value="820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Control.Click" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableEvent-8D41DF44848DB1F" />
            <PartID Value="117" />
            <Left Value="80" />
            <Top Value="1180" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="btnClear" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF44B0117A0" />
            <PartID Value="118" />
            <Left Value="260" />
            <Top Value="1160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtCardNo" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF44D9CC6FD" />
            <PartID Value="119" />
            <Left Value="460" />
            <Top Value="1180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtAccountBalance" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF44EF1C729" />
            <PartID Value="120" />
            <Left Value="760" />
            <Top Value="1180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtAccountStatus" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF450550F09" />
            <PartID Value="121" />
            <Left Value="1000" />
            <Top Value="1180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtCardStatus" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF453848997" />
            <PartID Value="123" />
            <Left Value="200" />
            <Top Value="1360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtFname" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF45662E9E0" />
            <PartID Value="124" />
            <Left Value="360" />
            <Top Value="1360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtFullname" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF457B3268D" />
            <PartID Value="125" />
            <Left Value="520" />
            <Top Value="1360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtLname" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF4592E5F4F" />
            <PartID Value="126" />
            <Left Value="720" />
            <Top Value="1380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtMBalance" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF665F29DB4" />
            <PartID Value="145" />
            <Left Value="1220" />
            <Top Value="1200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtCardType" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF6C4E3504A" />
            <PartID Value="148" />
            <Left Value="220" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtCardType" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DF88E8B234E" />
            <PartID Value="152" />
            <Left Value="1900" />
            <Top Value="920" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF8A6C21D69" />
            <PartID Value="157" />
            <Left Value="2140" />
            <Top Value="900" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtFullname" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF8C27EDE89" />
            <PartID Value="160" />
            <Left Value="2380" />
            <Top Value="1340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtMBalance" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <Text Value="&lt;=" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\LessThanOrEqualTo-8D41DF8D8893295" />
            <PartID Value="163" />
            <X Value="1320" />
            <Y Value="2200" />
            <Width Value="100" />
            <Height Value="100" />
            <Title_X Value="1362.45447" />
            <Title_Y Value="2242.21362" />
            <Title_Width Value="15.5729151" />
            <Title_Height Value="15.0911436" />
            <DisplayName Value="&lt;=" />
            <CanEditName Value="False" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF8EB50C583" />
            <PartID Value="167" />
            <Left Value="2280" />
            <Top Value="1420" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtMBalance" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <Text Value="=" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\Equals-8D41DF908C8E295" />
            <PartID Value="169" />
            <X Value="1120" />
            <Y Value="2020" />
            <Width Value="100" />
            <Height Value="100" />
            <Title_X Value="1162.45447" />
            <Title_Y Value="2065" />
            <Title_Width Value="10" />
            <Title_Height Value="15.0911436" />
            <DisplayName Value="=" />
            <CanEditName Value="False" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF913550006" />
            <PartID Value="172" />
            <Left Value="2140" />
            <Top Value="1060" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtAccountStatus" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF921F916E1" />
            <PartID Value="174" />
            <Left Value="2200" />
            <Top Value="1180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtAccountStatus" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ParallelProcess-8D41DF96CC7BB7F" />
            <PartID Value="178" />
            <Left Value="1700" />
            <Top Value="600" />
          </ConnectionBlock>
          <ConnectionBlock>
            <Text Value="=" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\Equals-8D41E004DB0631D" />
            <PartID Value="197" />
            <X Value="1400" />
            <Y Value="1660" />
            <Width Value="100" />
            <Height Value="100" />
            <Title_X Value="1442.45447" />
            <Title_Y Value="1705" />
            <Title_Width Value="10" />
            <Title_Height Value="15.0911436" />
            <DisplayName Value="=" />
            <CanEditName Value="False" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41E00D936FAEA" />
            <PartID Value="211" />
            <Left Value="1960" />
            <Top Value="1500" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtMBalance" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41E028F32CFCB" />
            <PartID Value="216" />
            <Left Value="1680" />
            <Top Value="1060" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="txtCardType" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41E02F4D7C797" />
            <PartID Value="220" />
            <Left Value="1758" />
            <Top Value="1498" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtAccountBalance" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="getTime" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41E0DDA0A99F5" />
            <PartID Value="229" />
            <Left Value="1040" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="script1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="getTime" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41E0EB4B9BEE1" />
            <PartID Value="238" />
            <Left Value="180" />
            <Top Value="860" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="script1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41E0EBE057BA2" />
            <PartID Value="240" />
            <Left Value="320" />
            <Top Value="860" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="label7" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41E10082652C4" />
            <PartID Value="244" />
            <Left Value="1200" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="label8" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartLoop" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ForLoop-8D41F7DA39FB35A" />
            <PartID Value="599" />
            <Left Value="541" />
            <Top Value="1700" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="forLoop1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F81C4BAD602" />
            <PartID Value="662" />
            <Left Value="361" />
            <Top Value="1760" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dataGridView1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetItem" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41F820EFF5981" />
            <PartID Value="671" />
            <Left Value="1660" />
            <Top Value="1760" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dataGridView1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableTypeProxy-8D41F82291277D6" />
            <PartID Value="675" />
            <Left Value="1920" />
            <Top Value="1780" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dataGridViewCellProxy2" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F82330E27D9" />
            <PartID Value="677" />
            <Left Value="2160" />
            <Top Value="1800" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dataGridViewCellProxy2" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F8237886990" />
            <PartID Value="678" />
            <Left Value="2440" />
            <Top Value="1800" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtCardNo" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Show" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41F83A4CED366" />
            <PartID Value="688" />
            <Left Value="801" />
            <Top Value="2000" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="messageDialog3" />
            <Fittings>
              <Result Collapsed="True" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetItem" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41F87722AD10D" />
            <PartID Value="709" />
            <Left Value="760" />
            <Top Value="1700" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dataGridView1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F8796E5B5A2" />
            <PartID Value="714" />
            <Left Value="940" />
            <Top Value="1700" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dataGridView1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableTypeProxy-8D41F8799DFC59C" />
            <PartID Value="717" />
            <Left Value="1140" />
            <Top Value="1660" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dataGridViewCellProxy3" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F879FB94E79" />
            <PartID Value="719" />
            <Left Value="1420" />
            <Top Value="1640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dataGridViewCellProxy3" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F8867056EC5" />
            <PartID Value="760" />
            <Left Value="1720" />
            <Top Value="1640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="variable3" />
            <Fittings>
              <Value Collapsed="False" ActualText="Value" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F89AF13C734" />
            <PartID Value="766" />
            <Left Value="1400" />
            <Top Value="1780" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dataGridViewCellProxy3" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetRecord" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41F8AF973060B" />
            <PartID Value="896" />
            <Left Value="2701" />
            <Top Value="1700" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="lookupTable1" />
            <Fittings>
              <Result Collapsed="True" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F8AF9761556" />
            <PartID Value="897" />
            <Left Value="3101" />
            <Top Value="2280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtAccountBalance" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F8AF978AF37" />
            <PartID Value="898" />
            <Left Value="3121" />
            <Top Value="2160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtAccountStatus" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F8AF97AD382" />
            <PartID Value="899" />
            <Left Value="2921" />
            <Top Value="2100" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="txtCardStatus" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F8AF97CD0AB" />
            <PartID Value="900" />
            <Left Value="3181" />
            <Top Value="1720" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtFname" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F8AF97FB9E8" />
            <PartID Value="901" />
            <Left Value="2921" />
            <Top Value="1940" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtLname" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41F8AF981DE41" />
            <PartID Value="902" />
            <Left Value="3141" />
            <Top Value="1880" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F8AF9838C81" />
            <PartID Value="903" />
            <Left Value="3381" />
            <Top Value="1860" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtFullname" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F8AF985D890" />
            <PartID Value="904" />
            <Left Value="3621" />
            <Top Value="2300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtMBalance" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <Text Value="&lt;=" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\LessThanOrEqualTo-8D41F8AF987FBE4" />
            <PartID Value="905" />
            <X Value="2280" />
            <Y Value="3441.23828" />
            <Width Value="100" />
            <Height Value="100" />
            <Title_X Value="2322.45435" />
            <Title_Y Value="3483.452" />
            <Title_Width Value="15.5729151" />
            <Title_Height Value="15.0911436" />
            <DisplayName Value="&lt;=" />
            <CanEditName Value="False" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F8AF98A6E95" />
            <PartID Value="906" />
            <Left Value="3521" />
            <Top Value="2380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtMBalance" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <Text Value="=" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\Equals-8D41F8AF98C92E7" />
            <PartID Value="907" />
            <X Value="2080" />
            <Y Value="3261.23828" />
            <Width Value="100" />
            <Height Value="100" />
            <Title_X Value="2122.45435" />
            <Title_Y Value="3306.23828" />
            <Title_Width Value="10" />
            <Title_Height Value="15.0911436" />
            <DisplayName Value="=" />
            <CanEditName Value="False" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F8AF98EB73D" />
            <PartID Value="908" />
            <Left Value="3381" />
            <Top Value="2020" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtAccountStatus" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F8AF990B466" />
            <PartID Value="909" />
            <Left Value="3441" />
            <Top Value="2140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtAccountStatus" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <Text Value="=" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\Equals-8D41F8AF992D8AE" />
            <PartID Value="910" />
            <X Value="2360" />
            <Y Value="2901.23828" />
            <Width Value="100" />
            <Height Value="100" />
            <Title_X Value="2402.45435" />
            <Title_Y Value="2946.23828" />
            <Title_Width Value="10" />
            <Title_Height Value="15.0911436" />
            <DisplayName Value="=" />
            <CanEditName Value="False" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F8AF9954B9C" />
            <PartID Value="911" />
            <Left Value="3201" />
            <Top Value="2460" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtMBalance" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F8AF9974888" />
            <PartID Value="912" />
            <Left Value="2921" />
            <Top Value="2020" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="txtCardType" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F8AF999468B" />
            <PartID Value="913" />
            <Left Value="3001" />
            <Top Value="2460" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtAccountBalance" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ParallelProcess-8D41F8B057A9D54" />
            <PartID Value="940" />
            <Left Value="2900" />
            <Top Value="1620" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Show" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41F8BCF0C29ED" />
            <PartID Value="949" />
            <Left Value="3940" />
            <Top Value="2540" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="messageDialog2" />
            <Fittings>
              <Result Collapsed="True" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41F8C6D55C3D6" />
            <PartID Value="951" />
            <Left Value="3461" />
            <Top Value="2480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\TryHost-8D41F8F2B7649DE" />
            <PartID Value="974" />
            <Left Value="223" />
            <Top Value="1770" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\CatchHost-8D41F8F3052F709" />
            <PartID Value="977" />
            <Left Value="3700" />
            <Top Value="2460" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="RuntimeHost.ProjectStarted" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableEvent-8D41F952664BEBC" />
            <PartID Value="980" />
            <Left Value="80" />
            <Top Value="2380" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="OpenSpan.Runtime.RuntimeHost" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F952F396DC5" />
            <PartID Value="981" />
            <Left Value="420" />
            <Top Value="2380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="currentUser1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F95468391E8" />
            <PartID Value="983" />
            <Left Value="640" />
            <Top Value="2380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="lblUserName" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Substring" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41F95592C06CA" />
            <PartID Value="986" />
            <Left Value="880" />
            <Top Value="2380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F9560E699CC" />
            <PartID Value="989" />
            <Left Value="1100" />
            <Top Value="2360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="lblUserName" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Clear" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableMethod-8D47DE055CE7406" />
            <PartID Value="994" />
            <Left Value="940" />
            <Top Value="1400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="lookupTable1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Control.Click" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableEvent-8D48CFE22C3BD89" />
            <PartID Value="1029" />
            <Left Value="120" />
            <Top Value="2620" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="btnDisplay" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetTable" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableMethod-8D48CFE36DA7B83" />
            <PartID Value="1030" />
            <Left Value="340" />
            <Top Value="2620" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="lookupTable1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableTypeProxy-8D48CFE3BB8B6B3" />
            <PartID Value="1032" />
            <Left Value="580" />
            <Top Value="2640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dataTableProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableProperties-8D48CFE481B0607" />
            <PartID Value="1035" />
            <Left Value="800" />
            <Top Value="2640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dataTableProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableTypeProxy-8D48CFE4B69949C" />
            <PartID Value="1037" />
            <Left Value="1020" />
            <Top Value="2640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dataRowCollectionProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartLoop" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ForLoop-8D48CFE641A00D7" />
            <PartID Value="1042" />
            <Left Value="1380" />
            <Top Value="2640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="forLoop2" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Show" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableMethod-8D48CFE713332DC" />
            <PartID Value="1046" />
            <Left Value="2520" />
            <Top Value="2720" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="messageDialog1" />
            <Fittings>
              <Result Collapsed="True" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetItem" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableMethod-8D48CFE59EA3B1F" />
            <PartID Value="1040" />
            <Left Value="1760" />
            <Top Value="2660" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dataRowCollectionProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableTypeProxy-8D48CFF42B09697" />
            <PartID Value="1059" />
            <Left Value="2020" />
            <Top Value="2700" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dataRowProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetItem" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableMethod-8D48CFF547A7A88" />
            <PartID Value="1061" />
            <Left Value="2240" />
            <Top Value="2720" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dataRowProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableProperties-8D48CFFE3BFC99F" />
            <PartID Value="1070" />
            <Left Value="960" />
            <Top Value="2780" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dataRowCollectionProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="3" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Raised" PortType="Event" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableEvent-8D41DED63084D1D" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableEvent-8D41DED63084D1D" />
            <To PartID="42" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D41DE0C04A15AA\TryHost-8D41DF1C8C059C1" MemberComponentId="Automator-8D41DE0C04A15AA\TryHost-8D41DF1C8C059C1" />
            <LinkPoints>
              <Point value="122, 109" />
              <Point value="132, 109" />
              <Point value="132, 109" />
              <Point value="132, 99" />
              <Point value="167, 99" />
              <Point value="177, 99" />
            </LinkPoints>
          </Link>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="Text" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DEEDFF1E316" MemberComponentId="DesignForm-8D41DE0CF0F2796\TextBox-8D41DE2252F3574" />
            <To PartID="2" PortName="key" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DED76DFB203" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DED76DFB203" />
            <LinkPoints>
              <Point value="230, 206" />
              <Point value="240, 206" />
              <Point value="244, 206" />
              <Point value="244, 206" />
              <Point value="292, 206" />
              <Point value="292, 106" />
              <Point value="305, 106" />
              <Point value="315, 106" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DED76DFB203" />
            <To PartID="8" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DEEF848008B" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DEEF848008B" />
            <LinkPoints>
              <Point value="441, 152" />
              <Point value="451, 152" />
              <Point value="452, 152" />
              <Point value="452, 249" />
              <Point value="525, 249" />
              <Point value="535, 249" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DED76DFB203" />
            <To PartID="11" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DEF1232DCCD" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DEF1232DCCD" />
            <LinkPoints>
              <Point value="441, 137" />
              <Point value="451, 137" />
              <Point value="452, 137" />
              <Point value="452, 89" />
              <Point value="525, 89" />
              <Point value="535, 89" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="22" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Text" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF08D513035" MemberComponentId="DesignForm-8D41DE0CF0F2796\TextBox-8D41DE4571D787B" />
            <To PartID="8" PortName="Account Balance" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DEEF848008B" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DEEF848008B" />
            <LinkPoints>
              <Point value="413, 286" />
              <Point value="423, 286" />
              <Point value="428, 286" />
              <Point value="428, 385" />
              <Point value="525, 385" />
              <Point value="535, 385" />
            </LinkPoints>
          </Link>
          <Link PartID="23" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="15" PortName="Text" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF08E46C918" MemberComponentId="DesignForm-8D41DE0CF0F2796\TextBox-8D41DE451086E9E" />
            <To PartID="8" PortName="Account Status" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DEEF848008B" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DEEF848008B" />
            <LinkPoints>
              <Point value="402, 366" />
              <Point value="412, 366" />
              <Point value="412, 366" />
              <Point value="412, 368" />
              <Point value="525, 368" />
              <Point value="535, 368" />
            </LinkPoints>
          </Link>
          <Link PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Text" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF0901A22B1" MemberComponentId="DesignForm-8D41DE0CF0F2796\TextBox-8D41DE236569991" />
            <To PartID="8" PortName="Card Status" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DEEF848008B" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DEEF848008B" />
            <LinkPoints>
              <Point value="382, 446" />
              <Point value="392, 446" />
              <Point value="396, 446" />
              <Point value="396, 446" />
              <Point value="412, 446" />
              <Point value="412, 351" />
              <Point value="525, 351" />
              <Point value="535, 351" />
            </LinkPoints>
          </Link>
          <Link PartID="26" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="Text" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF092291201" MemberComponentId="DesignForm-8D41DE0CF0F2796\TextBox-8D41DE227F40A68" />
            <To PartID="8" PortName="First Name" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DEEF848008B" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DEEF848008B" />
            <LinkPoints>
              <Point value="359, 606" />
              <Point value="369, 606" />
              <Point value="372, 606" />
              <Point value="372, 606" />
              <Point value="428, 606" />
              <Point value="428, 283" />
              <Point value="525, 283" />
              <Point value="535, 283" />
            </LinkPoints>
          </Link>
          <Link PartID="27" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" PortName="Text" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF09515CF7B" MemberComponentId="DesignForm-8D41DE0CF0F2796\TextBox-8D41DE5B0BDF49B" />
            <To PartID="8" PortName="Full Name" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DEEF848008B" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DEEF848008B" />
            <LinkPoints>
              <Point value="370, 666" />
              <Point value="380, 666" />
              <Point value="380, 666" />
              <Point value="380, 666" />
              <Point value="412, 666" />
              <Point value="412, 317" />
              <Point value="525, 317" />
              <Point value="535, 317" />
            </LinkPoints>
          </Link>
          <Link PartID="28" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="20" PortName="Text" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF0963D3D82" MemberComponentId="DesignForm-8D41DE0CF0F2796\TextBox-8D41DE2337CF62D" />
            <To PartID="8" PortName="Last Name" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DEEF848008B" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DEEF848008B" />
            <LinkPoints>
              <Point value="359, 726" />
              <Point value="369, 726" />
              <Point value="372, 726" />
              <Point value="372, 726" />
              <Point value="412, 726" />
              <Point value="412, 300" />
              <Point value="525, 300" />
              <Point value="535, 300" />
            </LinkPoints>
          </Link>
          <Link PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" PortName="Text" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF097A08497" MemberComponentId="DesignForm-8D41DE0CF0F2796\TextBox-8D41DED17C5C4B4" />
            <To PartID="8" PortName="Minimum Balance" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DEEF848008B" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DEEF848008B" />
            <LinkPoints>
              <Point value="374, 806" />
              <Point value="384, 806" />
              <Point value="388, 806" />
              <Point value="388, 806" />
              <Point value="396, 806" />
              <Point value="396, 402" />
              <Point value="525, 402" />
              <Point value="535, 402" />
            </LinkPoints>
          </Link>
          <Link PartID="31" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="Complete" PortType="Event" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DEEF848008B" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DEEF848008B" />
            <To PartID="30" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DF0F332A824" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DF0F332A824" />
            <LinkPoints>
              <Point value="662, 249" />
              <Point value="672, 249" />
              <Point value="676, 249" />
              <Point value="676, 229" />
              <Point value="755, 229" />
              <Point value="765, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="33" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="Key_Card No" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DEEF848008B" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DEEF848008B" />
            <To PartID="30" PortName="list1" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DF0F332A824" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DF0F332A824" />
            <LinkPoints>
              <Point value="662, 266" />
              <Point value="672, 266" />
              <Point value="676, 266" />
              <Point value="676, 263" />
              <Point value="755, 263" />
              <Point value="765, 263" />
            </LinkPoints>
          </Link>
          <Link PartID="35" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="30" PortName="Complete" PortType="Event" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DF0F332A824" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DF0F332A824" />
            <To PartID="34" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DF16F6F7857" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DF16F6F7857" />
            <LinkPoints>
              <Point value="932, 229" />
              <Point value="942, 229" />
              <Point value="942, 229" />
              <Point value="942, 229" />
              <Point value="1005, 229" />
              <Point value="1015, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="36" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="30" PortName="Result" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DF0F332A824" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DF0F332A824" />
            <To PartID="34" PortName="message" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DF16F6F7857" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DF16F6F7857" />
            <LinkPoints>
              <Point value="932, 314" />
              <Point value="942, 314" />
              <Point value="948, 314" />
              <Point value="948, 246" />
              <Point value="1005, 246" />
              <Point value="1015, 246" />
            </LinkPoints>
          </Link>
          <Link PartID="38" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="34" PortName="Complete" PortType="Event" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DF16F6F7857" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DF16F6F7857" />
            <To PartID="229" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41E0DDA0A99F5" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41E0DDA0A99F5" />
            <LinkPoints>
              <Point value="1161, 229" />
              <Point value="1171, 229" />
              <Point value="1171, 149" />
              <Point value="1035, 149" />
              <Point value="1035, 69" />
              <Point value="1045, 69" />
            </LinkPoints>
          </Link>
          <Link PartID="40" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="37" PortName="Complete" PortType="Event" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DF17EE14110" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DF17EE14110" />
            <To PartID="45" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D41DE0C04A15AA\CatchHost-8D41DF1CA6401A5" MemberComponentId="Automator-8D41DE0C04A15AA\CatchHost-8D41DF1CA6401A5" />
            <LinkPoints>
              <Point value="1381, 229" />
              <Point value="1391, 229" />
              <Point value="1393, 229" />
              <Point value="1393, 69" />
              <Point value="1395, 69" />
              <Point value="1405, 69" />
            </LinkPoints>
          </Link>
          <Link PartID="41" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="37" PortName="Result" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DF17EE14110" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DF17EE14110" />
            <To PartID="39" PortName="DataSource" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF199594D23" MemberComponentId="DesignForm-8D41DE0CF0F2796\DataGridView-8D41DE2C2E39FF1" />
            <LinkPoints>
              <Point value="1381, 246" />
              <Point value="1391, 246" />
              <Point value="1513, 246" />
              <Point value="1513, 226" />
              <Point value="1635, 226" />
              <Point value="1645, 226" />
            </LinkPoints>
          </Link>
          <Link PartID="44" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="42" PortName="Complete" PortType="Event" ConnectableId="Automator-8D41DE0C04A15AA\TryHost-8D41DF1C8C059C1" MemberComponentId="Automator-8D41DE0C04A15AA\TryHost-8D41DF1C8C059C1" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DED76DFB203" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DED76DFB203" />
            <LinkPoints>
              <Point value="280, 99" />
              <Point value="290, 99" />
              <Point value="298, 99" />
              <Point value="298, 89" />
              <Point value="305, 89" />
              <Point value="315, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="47" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="45" PortName="Complete" PortType="Event" ConnectableId="Automator-8D41DE0C04A15AA\CatchHost-8D41DF1CA6401A5" MemberComponentId="Automator-8D41DE0C04A15AA\CatchHost-8D41DF1CA6401A5" />
            <To PartID="39" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF199594D23" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF199594D23" />
            <LinkPoints>
              <Point value="1508, 69" />
              <Point value="1518, 69" />
              <Point value="1524, 69" />
              <Point value="1524, 209" />
              <Point value="1635, 209" />
              <Point value="1645, 209" />
            </LinkPoints>
          </Link>
          <Link PartID="52" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="45" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8D41DE0C04A15AA\CatchHost-8D41DF1CA6401A5" MemberComponentId="Automator-8D41DE0C04A15AA\CatchHost-8D41DF1CA6401A5" />
            <To PartID="49" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DF1D41FC027" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DF1D41FC027" />
            <LinkPoints>
              <Point value="1508, 86" />
              <Point value="1518, 86" />
              <Point value="1524, 86" />
              <Point value="1524, 69" />
              <Point value="1595, 69" />
              <Point value="1605, 69" />
            </LinkPoints>
          </Link>
          <Link PartID="53" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="Text" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DEEDFF1E316" MemberComponentId="DesignForm-8D41DE0CF0F2796\TextBox-8D41DE2252F3574" />
            <To PartID="8" PortName="Key_Card No" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DEEF848008B" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DEEF848008B" />
            <LinkPoints>
              <Point value="230, 206" />
              <Point value="240, 206" />
              <Point value="244, 206" />
              <Point value="244, 206" />
              <Point value="428, 206" />
              <Point value="428, 266" />
              <Point value="525, 266" />
              <Point value="535, 266" />
            </LinkPoints>
          </Link>
          <Link PartID="81" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="79" PortName="RowIndex" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableEvent-8D41DF27E39307C" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableEvent-8D41DF27E39307C" />
            <To PartID="80" PortName="rowIndex" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DF28EF991E5" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DF28EF991E5" />
            <LinkPoints>
              <Point value="139, 1000" />
              <Point value="149, 1000" />
              <Point value="156, 1000" />
              <Point value="156, 963" />
              <Point value="455, 963" />
              <Point value="465, 963" />
            </LinkPoints>
          </Link>
          <Link PartID="84" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="80" PortName="Result" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DF28EF991E5" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DF28EF991E5" />
            <To PartID="83" PortName="Instance" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableTypeProxy-8D41DF31490B125" MemberComponentId="Automator-8D41DE0C04A15AA\TypeProxy-8D41DF314826283" />
            <LinkPoints>
              <Point value="599, 980" />
              <Point value="609, 980" />
              <Point value="612, 980" />
              <Point value="612, 945" />
              <Point value="615, 945" />
              <Point value="625, 945" />
            </LinkPoints>
          </Link>
          <Link PartID="85" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="80" PortName="Complete" PortType="Event" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DF28EF991E5" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DF28EF991E5" />
            <To PartID="83" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableTypeProxy-8D41DF31490B125" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableTypeProxy-8D41DF31490B125" />
            <LinkPoints>
              <Point value="599, 929" />
              <Point value="609, 929" />
              <Point value="612, 929" />
              <Point value="612, 929" />
              <Point value="615, 929" />
              <Point value="625, 929" />
            </LinkPoints>
          </Link>
          <Link PartID="87" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="83" PortName="Complete" PortType="Event" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableTypeProxy-8D41DF31490B125" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableTypeProxy-8D41DF31490B125" />
            <To PartID="86" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF359E7EBF0" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF359E7EBF0" />
            <LinkPoints>
              <Point value="819, 929" />
              <Point value="829, 929" />
              <Point value="852, 929" />
              <Point value="852, 929" />
              <Point value="875, 929" />
              <Point value="885, 929" />
            </LinkPoints>
          </Link>
          <Link PartID="89" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="86" PortName="Complete" PortType="Event" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF359E7EBF0" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF359E7EBF0" />
            <To PartID="88" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF360A86A59" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF360A86A59" />
            <LinkPoints>
              <Point value="1079, 929" />
              <Point value="1089, 929" />
              <Point value="1089, 929" />
              <Point value="1089, 929" />
              <Point value="1135, 929" />
              <Point value="1145, 929" />
            </LinkPoints>
          </Link>
          <Link PartID="90" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="86" PortName="Value" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF359E7EBF0" MemberComponentId="Automator-8D41DE0C04A15AA\TypeProxy-8D41DF314826283" />
            <To PartID="88" PortName="Text" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF360A86A59" MemberComponentId="DesignForm-8D41DE0CF0F2796\TextBox-8D41DE2252F3574" />
            <LinkPoints>
              <Point value="1079, 946" />
              <Point value="1089, 946" />
              <Point value="1089, 946" />
              <Point value="1089, 946" />
              <Point value="1135, 946" />
              <Point value="1145, 946" />
            </LinkPoints>
          </Link>
          <Link PartID="92" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="88" PortName="Complete" PortType="Event" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF360A86A59" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF360A86A59" />
            <To PartID="111" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D41DE0C04A15AA\CatchHost-8D41DF3B1223A40" MemberComponentId="Automator-8D41DE0C04A15AA\CatchHost-8D41DF3B1223A40" />
            <LinkPoints>
              <Point value="1250, 929" />
              <Point value="1260, 929" />
              <Point value="1260, 929" />
              <Point value="1260, 789" />
              <Point value="1295, 789" />
              <Point value="1305, 789" />
            </LinkPoints>
          </Link>
          <Link PartID="93" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="88" PortName="Text" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF360A86A59" MemberComponentId="DesignForm-8D41DE0CF0F2796\TextBox-8D41DE2252F3574" />
            <To PartID="91" PortName="Key_Card No" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DF36B32FD27" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DF36B32FD27" />
            <LinkPoints>
              <Point value="1250, 946" />
              <Point value="1260, 946" />
              <Point value="1260, 946" />
              <Point value="1260, 946" />
              <Point value="1420, 946" />
              <Point value="1420, 786" />
              <Point value="1455, 786" />
              <Point value="1465, 786" />
            </LinkPoints>
          </Link>
          <Link PartID="102" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="91" PortName="First Name" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DF36B32FD27" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DF36B32FD27" />
            <To PartID="98" PortName="Text" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF383D21BB3" MemberComponentId="DesignForm-8D41DE0CF0F2796\TextBox-8D41DE227F40A68" />
            <LinkPoints>
              <Point value="1592, 803" />
              <Point value="1602, 803" />
              <Point value="1602, 806" />
              <Point value="1602, 806" />
              <Point value="1935, 806" />
              <Point value="1945, 806" />
            </LinkPoints>
          </Link>
          <Link PartID="103" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="91" PortName="Last Name" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DF36B32FD27" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DF36B32FD27" />
            <To PartID="100" PortName="Text" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF38793098A" MemberComponentId="DesignForm-8D41DE0CF0F2796\TextBox-8D41DE2337CF62D" />
            <LinkPoints>
              <Point value="1592, 820" />
              <Point value="1602, 820" />
              <Point value="1604, 820" />
              <Point value="1604, 1026" />
              <Point value="1675, 1026" />
              <Point value="1685, 1026" />
            </LinkPoints>
          </Link>
          <Link PartID="106" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="91" PortName="Card Status" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DF36B32FD27" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DF36B32FD27" />
            <To PartID="96" PortName="Text" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF37FD319AA" MemberComponentId="DesignForm-8D41DE0CF0F2796\TextBox-8D41DE236569991" />
            <LinkPoints>
              <Point value="1592, 871" />
              <Point value="1602, 871" />
              <Point value="1604, 871" />
              <Point value="1604, 1186" />
              <Point value="1675, 1186" />
              <Point value="1685, 1186" />
            </LinkPoints>
          </Link>
          <Link PartID="107" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="91" PortName="Account Status" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DF36B32FD27" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DF36B32FD27" />
            <To PartID="95" PortName="Text" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF37B1A385E" MemberComponentId="DesignForm-8D41DE0CF0F2796\TextBox-8D41DE451086E9E" />
            <LinkPoints>
              <Point value="1592, 888" />
              <Point value="1602, 888" />
              <Point value="1604, 888" />
              <Point value="1604, 1246" />
              <Point value="1875, 1246" />
              <Point value="1885, 1246" />
            </LinkPoints>
          </Link>
          <Link PartID="108" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="91" PortName="Account Balance" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DF36B32FD27" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DF36B32FD27" />
            <To PartID="94" PortName="Text" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF3782A1919" MemberComponentId="DesignForm-8D41DE0CF0F2796\TextBox-8D41DE4571D787B" />
            <LinkPoints>
              <Point value="1592, 905" />
              <Point value="1602, 905" />
              <Point value="1604, 905" />
              <Point value="1604, 1366" />
              <Point value="1855, 1366" />
              <Point value="1865, 1366" />
            </LinkPoints>
          </Link>
          <Link PartID="113" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="111" PortName="Complete" PortType="Event" ConnectableId="Automator-8D41DE0C04A15AA\CatchHost-8D41DF3B1223A40" MemberComponentId="Automator-8D41DE0C04A15AA\CatchHost-8D41DF3B1223A40" />
            <To PartID="91" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DF36B32FD27" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DF36B32FD27" />
            <LinkPoints>
              <Point value="1408, 789" />
              <Point value="1418, 789" />
              <Point value="1420, 789" />
              <Point value="1420, 769" />
              <Point value="1455, 769" />
              <Point value="1465, 769" />
            </LinkPoints>
          </Link>
          <Link PartID="116" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="114" PortName="Complete" PortType="Event" ConnectableId="Automator-8D41DE0C04A15AA\TryHost-8D41DF3B4FA2754" MemberComponentId="Automator-8D41DE0C04A15AA\TryHost-8D41DF3B4FA2754" />
            <To PartID="80" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DF28EF991E5" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DF28EF991E5" />
            <LinkPoints>
              <Point value="568, 849" />
              <Point value="578, 849" />
              <Point value="580, 849" />
              <Point value="580, 868" />
              <Point value="452, 868" />
              <Point value="452, 929" />
              <Point value="455, 929" />
              <Point value="465, 929" />
            </LinkPoints>
          </Link>
          <Link PartID="127" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="117" PortName="Raised" PortType="Event" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableEvent-8D41DF44848DB1F" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableEvent-8D41DF44848DB1F" />
            <To PartID="118" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF44B0117A0" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF44B0117A0" />
            <LinkPoints>
              <Point value="181, 1209" />
              <Point value="191, 1209" />
              <Point value="196, 1209" />
              <Point value="196, 1189" />
              <Point value="255, 1189" />
              <Point value="265, 1189" />
            </LinkPoints>
          </Link>
          <Link PartID="128" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="118" PortName="Complete" PortType="Event" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF44B0117A0" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF44B0117A0" />
            <To PartID="119" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF44D9CC6FD" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF44D9CC6FD" />
            <LinkPoints>
              <Point value="370, 1189" />
              <Point value="380, 1189" />
              <Point value="380, 1189" />
              <Point value="380, 1209" />
              <Point value="455, 1209" />
              <Point value="465, 1209" />
            </LinkPoints>
          </Link>
          <Link PartID="129" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="119" PortName="Complete" PortType="Event" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF44D9CC6FD" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF44D9CC6FD" />
            <To PartID="120" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF44EF1C729" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF44EF1C729" />
            <LinkPoints>
              <Point value="623, 1209" />
              <Point value="633, 1209" />
              <Point value="633, 1209" />
              <Point value="633, 1209" />
              <Point value="755, 1209" />
              <Point value="765, 1209" />
            </LinkPoints>
          </Link>
          <Link PartID="130" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="120" PortName="Complete" PortType="Event" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF44EF1C729" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF44EF1C729" />
            <To PartID="121" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF450550F09" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF450550F09" />
            <LinkPoints>
              <Point value="912, 1209" />
              <Point value="922, 1209" />
              <Point value="922, 1209" />
              <Point value="922, 1209" />
              <Point value="995, 1209" />
              <Point value="1005, 1209" />
            </LinkPoints>
          </Link>
          <Link PartID="133" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="123" PortName="Complete" PortType="Event" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF453848997" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF453848997" />
            <To PartID="124" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF45662E9E0" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF45662E9E0" />
            <LinkPoints>
              <Point value="309, 1389" />
              <Point value="319, 1389" />
              <Point value="319, 1389" />
              <Point value="319, 1389" />
              <Point value="355, 1389" />
              <Point value="365, 1389" />
            </LinkPoints>
          </Link>
          <Link PartID="134" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="124" PortName="Complete" PortType="Event" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF45662E9E0" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF45662E9E0" />
            <To PartID="125" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF457B3268D" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF457B3268D" />
            <LinkPoints>
              <Point value="480, 1389" />
              <Point value="490, 1389" />
              <Point value="490, 1389" />
              <Point value="490, 1389" />
              <Point value="515, 1389" />
              <Point value="525, 1389" />
            </LinkPoints>
          </Link>
          <Link PartID="135" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="125" PortName="Complete" PortType="Event" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF457B3268D" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF457B3268D" />
            <To PartID="126" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF4592E5F4F" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF4592E5F4F" />
            <LinkPoints>
              <Point value="629, 1389" />
              <Point value="639, 1389" />
              <Point value="644, 1389" />
              <Point value="644, 1409" />
              <Point value="715, 1409" />
              <Point value="725, 1409" />
            </LinkPoints>
          </Link>
          <Link PartID="146" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="121" PortName="Complete" PortType="Event" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF450550F09" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF450550F09" />
            <To PartID="145" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF665F29DB4" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF665F29DB4" />
            <LinkPoints>
              <Point value="1132, 1209" />
              <Point value="1142, 1209" />
              <Point value="1148, 1209" />
              <Point value="1148, 1229" />
              <Point value="1215, 1229" />
              <Point value="1225, 1229" />
            </LinkPoints>
          </Link>
          <Link PartID="147" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="145" PortName="Complete" PortType="Event" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF665F29DB4" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF665F29DB4" />
            <To PartID="123" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF453848997" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF453848997" />
            <LinkPoints>
              <Point value="1344, 1229" />
              <Point value="1354, 1229" />
              <Point value="1356, 1229" />
              <Point value="1356, 1260" />
              <Point value="196, 1260" />
              <Point value="196, 1389" />
              <Point value="195, 1389" />
              <Point value="205, 1389" />
            </LinkPoints>
          </Link>
          <Link PartID="149" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="148" PortName="Text" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF6C4E3504A" MemberComponentId="DesignForm-8D41DE0CF0F2796\TextBox-8D41DF640409827" />
            <To PartID="8" PortName="Type of Card  " PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DEEF848008B" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DEEF848008B" />
            <LinkPoints>
              <Point value="344, 526" />
              <Point value="354, 526" />
              <Point value="356, 526" />
              <Point value="356, 526" />
              <Point value="412, 526" />
              <Point value="412, 334" />
              <Point value="525, 334" />
              <Point value="535, 334" />
            </LinkPoints>
          </Link>
          <Link PartID="153" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="98" PortName="Text" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF383D21BB3" MemberComponentId="DesignForm-8D41DE0CF0F2796\TextBox-8D41DE227F40A68" />
            <To PartID="152" PortName="list0" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DF88E8B234E" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DF88E8B234E" />
            <LinkPoints>
              <Point value="2049, 806" />
              <Point value="2059, 806" />
              <Point value="2060, 806" />
              <Point value="2060, 820" />
              <Point value="1892, 820" />
              <Point value="1892, 966" />
              <Point value="1895, 966" />
              <Point value="1905, 966" />
            </LinkPoints>
          </Link>
          <Link PartID="154" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="100" PortName="Text" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF38793098A" MemberComponentId="DesignForm-8D41DE0CF0F2796\TextBox-8D41DE2337CF62D" />
            <To PartID="152" PortName="list2" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DF88E8B234E" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DF88E8B234E" />
            <LinkPoints>
              <Point value="1789, 1026" />
              <Point value="1799, 1026" />
              <Point value="1804, 1026" />
              <Point value="1804, 1000" />
              <Point value="1895, 1000" />
              <Point value="1905, 1000" />
            </LinkPoints>
          </Link>
          <Link PartID="158" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="152" PortName="Complete" PortType="Event" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DF88E8B234E" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DF88E8B234E" />
            <To PartID="157" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF8A6C21D69" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF8A6C21D69" />
            <LinkPoints>
              <Point value="2017, 949" />
              <Point value="2027, 949" />
              <Point value="2028, 949" />
              <Point value="2028, 929" />
              <Point value="2135, 929" />
              <Point value="2145, 929" />
            </LinkPoints>
          </Link>
          <Link PartID="159" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="152" PortName="Result" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DF88E8B234E" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DF88E8B234E" />
            <To PartID="157" PortName="Text" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF8A6C21D69" MemberComponentId="DesignForm-8D41DE0CF0F2796\TextBox-8D41DE5B0BDF49B" />
            <LinkPoints>
              <Point value="2017, 1051" />
              <Point value="2027, 1051" />
              <Point value="2028, 1051" />
              <Point value="2028, 946" />
              <Point value="2135, 946" />
              <Point value="2145, 946" />
            </LinkPoints>
          </Link>
          <Link PartID="164" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="94" PortName="Complete" PortType="Event" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF3782A1919" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF3782A1919" />
            <To PartID="163" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D41DE0C04A15AA\LessThanOrEqualTo-8D41DF8D8893295" MemberComponentId="Automator-8D41DE0C04A15AA\LessThanOrEqualTo-8D41DF8D8893295" />
            <LinkPoints>
              <Point value="2023, 1349" />
              <Point value="2033, 1349" />
              <Point value="2036, 1349" />
              <Point value="2036, 1316" />
              <Point value="2250, 1316" />
              <Point value="2250, 1313" />
              <Point value="2250, 1323" />
            </LinkPoints>
          </Link>
          <Link PartID="165" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="94" PortName="Text" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF3782A1919" MemberComponentId="DesignForm-8D41DE0CF0F2796\TextBox-8D41DE4571D787B" />
            <To PartID="163" PortName="FirstValue" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\LessThanOrEqualTo-8D41DF8D8893295" MemberComponentId="Automator-8D41DE0C04A15AA\LessThanOrEqualTo-8D41DF8D8893295" />
            <LinkPoints>
              <Point value="2023, 1366" />
              <Point value="2033, 1366" />
              <Point value="2036, 1366" />
              <Point value="2036, 1370" />
              <Point value="2193, 1370" />
              <Point value="2203, 1370" />
            </LinkPoints>
          </Link>
          <Link PartID="166" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="163" PortName="SolvedTrue" PortType="Event" ConnectableId="Automator-8D41DE0C04A15AA\LessThanOrEqualTo-8D41DF8D8893295" MemberComponentId="Automator-8D41DE0C04A15AA\LessThanOrEqualTo-8D41DF8D8893295" />
            <To PartID="160" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF8C27EDE89" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF8C27EDE89" />
            <LinkPoints>
              <Point value="2297, 1370" />
              <Point value="2307, 1370" />
              <Point value="2307, 1369" />
              <Point value="2307, 1369" />
              <Point value="2375, 1369" />
              <Point value="2385, 1369" />
            </LinkPoints>
          </Link>
          <Link PartID="168" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="163" PortName="SolvedFalse" PortType="Event" ConnectableId="Automator-8D41DE0C04A15AA\LessThanOrEqualTo-8D41DF8D8893295" MemberComponentId="Automator-8D41DE0C04A15AA\LessThanOrEqualTo-8D41DF8D8893295" />
            <To PartID="167" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF8EB50C583" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF8EB50C583" />
            <LinkPoints>
              <Point value="2250, 1417" />
              <Point value="2250, 1427" />
              <Point value="2250, 1432" />
              <Point value="2250, 1432" />
              <Point value="2250, 1449" />
              <Point value="2275, 1449" />
              <Point value="2285, 1449" />
            </LinkPoints>
          </Link>
          <Link PartID="170" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="95" PortName="Complete" PortType="Event" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF37B1A385E" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF37B1A385E" />
            <To PartID="169" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D41DE0C04A15AA\Equals-8D41DF908C8E295" MemberComponentId="Automator-8D41DE0C04A15AA\Equals-8D41DF908C8E295" />
            <LinkPoints>
              <Point value="2032, 1229" />
              <Point value="2042, 1229" />
              <Point value="2044, 1229" />
              <Point value="2044, 1229" />
              <Point value="2132, 1229" />
              <Point value="2132, 1116" />
              <Point value="2070, 1116" />
              <Point value="2070, 1113" />
              <Point value="2070, 1123" />
            </LinkPoints>
          </Link>
          <Link PartID="171" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="95" PortName="Text" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF37B1A385E" MemberComponentId="DesignForm-8D41DE0CF0F2796\TextBox-8D41DE451086E9E" />
            <To PartID="169" PortName="FirstValue" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\Equals-8D41DF908C8E295" MemberComponentId="Automator-8D41DE0C04A15AA\Equals-8D41DF908C8E295" />
            <LinkPoints>
              <Point value="2032, 1246" />
              <Point value="2042, 1246" />
              <Point value="2044, 1246" />
              <Point value="2044, 1246" />
              <Point value="2132, 1246" />
              <Point value="2132, 1116" />
              <Point value="2012, 1116" />
              <Point value="2012, 1170" />
              <Point value="2013, 1170" />
              <Point value="2023, 1170" />
            </LinkPoints>
          </Link>
          <Link PartID="173" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="169" PortName="SolvedTrue" PortType="Event" ConnectableId="Automator-8D41DE0C04A15AA\Equals-8D41DF908C8E295" MemberComponentId="Automator-8D41DE0C04A15AA\Equals-8D41DF908C8E295" />
            <To PartID="172" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF913550006" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF913550006" />
            <LinkPoints>
              <Point value="2117, 1170" />
              <Point value="2127, 1170" />
              <Point value="2132, 1170" />
              <Point value="2132, 1089" />
              <Point value="2135, 1089" />
              <Point value="2145, 1089" />
            </LinkPoints>
          </Link>
          <Link PartID="175" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="169" PortName="SolvedFalse" PortType="Event" ConnectableId="Automator-8D41DE0C04A15AA\Equals-8D41DF908C8E295" MemberComponentId="Automator-8D41DE0C04A15AA\Equals-8D41DF908C8E295" />
            <To PartID="174" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF921F916E1" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF921F916E1" />
            <LinkPoints>
              <Point value="2070, 1217" />
              <Point value="2070, 1227" />
              <Point value="2070, 1228" />
              <Point value="2132, 1228" />
              <Point value="2132, 1209" />
              <Point value="2195, 1209" />
              <Point value="2205, 1209" />
            </LinkPoints>
          </Link>
          <Link PartID="182" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="91" PortName="Complete" PortType="Event" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DF36B32FD27" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DF36B32FD27" />
            <To PartID="178" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D41DE0C04A15AA\ParallelProcess-8D41DF96CC7BB7F" MemberComponentId="Automator-8D41DE0C04A15AA\ParallelProcess-8D41DF96CC7BB7F" />
            <LinkPoints>
              <Point value="1592, 769" />
              <Point value="1602, 769" />
              <Point value="1604, 769" />
              <Point value="1604, 672" />
              <Point value="1693, 672" />
              <Point value="1703, 672" />
            </LinkPoints>
          </Link>
          <Link PartID="183" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="178" PortName="OutputEvent1" PortType="Event" ConnectableId="Automator-8D41DE0C04A15AA\ParallelProcess-8D41DF96CC7BB7F" MemberComponentId="Automator-8D41DE0C04A15AA\ParallelProcess-8D41DF96CC7BB7F" />
            <To PartID="98" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF383D21BB3" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF383D21BB3" />
            <LinkPoints>
              <Point value="1797, 618" />
              <Point value="1807, 618" />
              <Point value="1812, 618" />
              <Point value="1812, 789" />
              <Point value="1935, 789" />
              <Point value="1945, 789" />
            </LinkPoints>
          </Link>
          <Link PartID="184" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="98" PortName="Complete" PortType="Event" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF383D21BB3" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF383D21BB3" />
            <To PartID="152" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DF88E8B234E" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DF88E8B234E" />
            <LinkPoints>
              <Point value="2049, 789" />
              <Point value="2059, 789" />
              <Point value="2060, 789" />
              <Point value="2060, 820" />
              <Point value="1892, 820" />
              <Point value="1892, 949" />
              <Point value="1895, 949" />
              <Point value="1905, 949" />
            </LinkPoints>
          </Link>
          <Link PartID="185" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="178" PortName="OutputEvent2" PortType="Event" ConnectableId="Automator-8D41DE0C04A15AA\ParallelProcess-8D41DF96CC7BB7F" MemberComponentId="Automator-8D41DE0C04A15AA\ParallelProcess-8D41DF96CC7BB7F" />
            <To PartID="95" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF37B1A385E" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF37B1A385E" />
            <LinkPoints>
              <Point value="1797, 644" />
              <Point value="1807, 644" />
              <Point value="1812, 644" />
              <Point value="1812, 644" />
              <Point value="1828, 644" />
              <Point value="1828, 1229" />
              <Point value="1875, 1229" />
              <Point value="1885, 1229" />
            </LinkPoints>
          </Link>
          <Link PartID="195" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="178" PortName="OutputEvent4" PortType="Event" ConnectableId="Automator-8D41DE0C04A15AA\ParallelProcess-8D41DF96CC7BB7F" MemberComponentId="Automator-8D41DE0C04A15AA\ParallelProcess-8D41DF96CC7BB7F" />
            <To PartID="197" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D41DE0C04A15AA\Equals-8D41E004DB0631D" MemberComponentId="Automator-8D41DE0C04A15AA\Equals-8D41E004DB0631D" />
            <LinkPoints>
              <Point value="1797, 698" />
              <Point value="1807, 698" />
              <Point value="1812, 698" />
              <Point value="1812, 756" />
              <Point value="1676, 756" />
              <Point value="1676, 1204" />
              <Point value="1710, 1204" />
              <Point value="1710, 1393" />
              <Point value="1710, 1403" />
            </LinkPoints>
          </Link>
          <Link PartID="202" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="91" PortName="Type of Card  " PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DF36B32FD27" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DF36B32FD27" />
            <To PartID="197" PortName="FirstValue" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\Equals-8D41E004DB0631D" MemberComponentId="Automator-8D41DE0C04A15AA\Equals-8D41E004DB0631D" />
            <LinkPoints>
              <Point value="1592, 854" />
              <Point value="1602, 854" />
              <Point value="1604, 854" />
              <Point value="1604, 1450" />
              <Point value="1653, 1450" />
              <Point value="1663, 1450" />
            </LinkPoints>
          </Link>
          <Link PartID="217" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="91" PortName="Type of Card  " PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DF36B32FD27" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DF36B32FD27" />
            <To PartID="216" PortName="Text" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41E028F32CFCB" MemberComponentId="DesignForm-8D41DE0CF0F2796\TextBox-8D41DF640409827" />
            <LinkPoints>
              <Point value="1592, 854" />
              <Point value="1602, 854" />
              <Point value="1604, 854" />
              <Point value="1604, 1106" />
              <Point value="1675, 1106" />
              <Point value="1685, 1106" />
            </LinkPoints>
          </Link>
          <Link PartID="218" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="197" PortName="SolvedTrue" PortType="Event" ConnectableId="Automator-8D41DE0C04A15AA\Equals-8D41E004DB0631D" MemberComponentId="Automator-8D41DE0C04A15AA\Equals-8D41E004DB0631D" />
            <To PartID="94" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF3782A1919" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF3782A1919" />
            <LinkPoints>
              <Point value="1757, 1450" />
              <Point value="1767, 1450" />
              <Point value="1772, 1450" />
              <Point value="1772, 1349" />
              <Point value="1855, 1349" />
              <Point value="1865, 1349" />
            </LinkPoints>
          </Link>
          <Link PartID="219" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="197" PortName="SolvedFalse" PortType="Event" ConnectableId="Automator-8D41DE0C04A15AA\Equals-8D41E004DB0631D" MemberComponentId="Automator-8D41DE0C04A15AA\Equals-8D41E004DB0631D" />
            <To PartID="220" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41E02F4D7C797" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41E02F4D7C797" />
            <LinkPoints>
              <Point value="1710, 1497" />
              <Point value="1710, 1507" />
              <Point value="1710, 1508" />
              <Point value="1710, 1508" />
              <Point value="1710, 1527" />
              <Point value="1753, 1527" />
              <Point value="1763, 1527" />
            </LinkPoints>
          </Link>
          <Link PartID="221" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="220" PortName="Complete" PortType="Event" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41E02F4D7C797" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41E02F4D7C797" />
            <To PartID="211" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41E00D936FAEA" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41E00D936FAEA" />
            <LinkPoints>
              <Point value="1921, 1527" />
              <Point value="1931, 1527" />
              <Point value="1932, 1527" />
              <Point value="1932, 1529" />
              <Point value="1955, 1529" />
              <Point value="1965, 1529" />
            </LinkPoints>
          </Link>
          <Link PartID="222" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="91" PortName="Account Balance" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DF36B32FD27" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DF36B32FD27" />
            <To PartID="220" PortName="Text" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41E02F4D7C797" MemberComponentId="DesignForm-8D41DE0CF0F2796\TextBox-8D41DE4571D787B" />
            <LinkPoints>
              <Point value="1592, 905" />
              <Point value="1602, 905" />
              <Point value="1604, 905" />
              <Point value="1604, 1544" />
              <Point value="1753, 1544" />
              <Point value="1763, 1544" />
            </LinkPoints>
          </Link>
          <Link PartID="239" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="79" PortName="Raised" PortType="Event" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableEvent-8D41DF27E39307C" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableEvent-8D41DF27E39307C" />
            <To PartID="238" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41E0EB4B9BEE1" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41E0EB4B9BEE1" />
            <LinkPoints>
              <Point value="139, 949" />
              <Point value="149, 949" />
              <Point value="162, 949" />
              <Point value="162, 889" />
              <Point value="175, 889" />
              <Point value="185, 889" />
            </LinkPoints>
          </Link>
          <Link PartID="241" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="238" PortName="Complete" PortType="Event" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41E0EB4B9BEE1" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41E0EB4B9BEE1" />
            <To PartID="240" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41E0EBE057BA2" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41E0EBE057BA2" />
            <LinkPoints>
              <Point value="276, 889" />
              <Point value="286, 889" />
              <Point value="301, 889" />
              <Point value="301, 889" />
              <Point value="315, 889" />
              <Point value="325, 889" />
            </LinkPoints>
          </Link>
          <Link PartID="242" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="238" PortName="Result" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41E0EB4B9BEE1" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41E0EB4B9BEE1" />
            <To PartID="240" PortName="Text" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41E0EBE057BA2" MemberComponentId="DesignForm-8D41DE0CF0F2796\Label-8D41E0E92DD0925" />
            <LinkPoints>
              <Point value="276, 906" />
              <Point value="286, 906" />
              <Point value="286, 906" />
              <Point value="286, 906" />
              <Point value="315, 906" />
              <Point value="325, 906" />
            </LinkPoints>
          </Link>
          <Link PartID="243" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="240" PortName="Complete" PortType="Event" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41E0EBE057BA2" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41E0EBE057BA2" />
            <To PartID="114" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D41DE0C04A15AA\TryHost-8D41DF3B4FA2754" MemberComponentId="Automator-8D41DE0C04A15AA\TryHost-8D41DF3B4FA2754" />
            <LinkPoints>
              <Point value="429, 889" />
              <Point value="439, 889" />
              <Point value="447, 889" />
              <Point value="447, 849" />
              <Point value="455, 849" />
              <Point value="465, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="245" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="229" PortName="Complete" PortType="Event" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41E0DDA0A99F5" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41E0DDA0A99F5" />
            <To PartID="244" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41E10082652C4" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41E10082652C4" />
            <LinkPoints>
              <Point value="1136, 69" />
              <Point value="1146, 69" />
              <Point value="1146, 69" />
              <Point value="1146, 69" />
              <Point value="1195, 69" />
              <Point value="1205, 69" />
            </LinkPoints>
          </Link>
          <Link PartID="246" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="229" PortName="Result" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41E0DDA0A99F5" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41E0DDA0A99F5" />
            <To PartID="244" PortName="Text" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41E10082652C4" MemberComponentId="DesignForm-8D41DE0CF0F2796\Label-8D41E0FFD45302F" />
            <LinkPoints>
              <Point value="1136, 86" />
              <Point value="1146, 86" />
              <Point value="1146, 86" />
              <Point value="1146, 86" />
              <Point value="1195, 86" />
              <Point value="1205, 86" />
            </LinkPoints>
          </Link>
          <Link PartID="247" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="244" PortName="Complete" PortType="Event" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41E10082652C4" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41E10082652C4" />
            <To PartID="37" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DF17EE14110" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41DF17EE14110" />
            <LinkPoints>
              <Point value="1309, 69" />
              <Point value="1319, 69" />
              <Point value="1324, 69" />
              <Point value="1324, 100" />
              <Point value="1244, 100" />
              <Point value="1244, 229" />
              <Point value="1245, 229" />
              <Point value="1255, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="664" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="662" PortName="Complete" PortType="Event" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F81C4BAD602" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F81C4BAD602" />
            <To PartID="599" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D41DE0C04A15AA\ForLoop-8D41F7DA39FB35A" MemberComponentId="Automator-8D41DE0C04A15AA\ForLoop-8D41F7DA39FB35A" />
            <LinkPoints>
              <Point value="500, 1789" />
              <Point value="510, 1789" />
              <Point value="516, 1789" />
              <Point value="516, 1729" />
              <Point value="536, 1729" />
              <Point value="546, 1729" />
            </LinkPoints>
          </Link>
          <Link PartID="665" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="662" PortName="RowCount" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F81C4BAD602" MemberComponentId="DesignForm-8D41DE0CF0F2796\DataGridView-8D41DE2C2E39FF1" />
            <To PartID="599" PortName="Limit" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ForLoop-8D41F7DA39FB35A" MemberComponentId="Automator-8D41DE0C04A15AA\ForLoop-8D41F7DA39FB35A" />
            <LinkPoints>
              <Point value="500, 1806" />
              <Point value="510, 1806" />
              <Point value="516, 1806" />
              <Point value="516, 1848" />
              <Point value="536, 1848" />
              <Point value="546, 1848" />
            </LinkPoints>
          </Link>
          <Link PartID="676" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="671" PortName="Result" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41F820EFF5981" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41F820EFF5981" />
            <To PartID="675" PortName="Instance" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableTypeProxy-8D41F82291277D6" MemberComponentId="Automator-8D41DE0C04A15AA\TypeProxy-8D41F82290FDE0F" />
            <LinkPoints>
              <Point value="1799, 1840" />
              <Point value="1809, 1840" />
              <Point value="1812, 1840" />
              <Point value="1812, 1825" />
              <Point value="1915, 1825" />
              <Point value="1925, 1825" />
            </LinkPoints>
          </Link>
          <Link PartID="679" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="675" PortName="Complete" PortType="Event" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableTypeProxy-8D41F82291277D6" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableTypeProxy-8D41F82291277D6" />
            <To PartID="677" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F82330E27D9" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F82330E27D9" />
            <LinkPoints>
              <Point value="2119, 1809" />
              <Point value="2129, 1809" />
              <Point value="2132, 1809" />
              <Point value="2132, 1829" />
              <Point value="2155, 1829" />
              <Point value="2165, 1829" />
            </LinkPoints>
          </Link>
          <Link PartID="680" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="677" PortName="Complete" PortType="Event" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F82330E27D9" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F82330E27D9" />
            <To PartID="678" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F8237886990" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F8237886990" />
            <LinkPoints>
              <Point value="2359, 1829" />
              <Point value="2369, 1829" />
              <Point value="2369, 1829" />
              <Point value="2369, 1829" />
              <Point value="2435, 1829" />
              <Point value="2445, 1829" />
            </LinkPoints>
          </Link>
          <Link PartID="681" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="677" PortName="Value" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F82330E27D9" MemberComponentId="Automator-8D41DE0C04A15AA\TypeProxy-8D41F82290FDE0F" />
            <To PartID="678" PortName="Text" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F8237886990" MemberComponentId="DesignForm-8D41DE0CF0F2796\TextBox-8D41DE2252F3574" />
            <LinkPoints>
              <Point value="2359, 1846" />
              <Point value="2369, 1846" />
              <Point value="2369, 1846" />
              <Point value="2369, 1846" />
              <Point value="2435, 1846" />
              <Point value="2445, 1846" />
            </LinkPoints>
          </Link>
          <Link PartID="686" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="671" PortName="Complete" PortType="Event" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41F820EFF5981" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41F820EFF5981" />
            <To PartID="675" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableTypeProxy-8D41F82291277D6" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableTypeProxy-8D41F82291277D6" />
            <LinkPoints>
              <Point value="1799, 1789" />
              <Point value="1809, 1789" />
              <Point value="1812, 1789" />
              <Point value="1812, 1809" />
              <Point value="1915, 1809" />
              <Point value="1925, 1809" />
            </LinkPoints>
          </Link>
          <Link PartID="689" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="599" PortName="Completed" PortType="Event" ConnectableId="Automator-8D41DE0C04A15AA\ForLoop-8D41F7DA39FB35A" MemberComponentId="Automator-8D41DE0C04A15AA\ForLoop-8D41F7DA39FB35A" />
            <To PartID="688" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41F83A4CED366" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41F83A4CED366" />
            <LinkPoints>
              <Point value="654, 1780" />
              <Point value="664, 1780" />
              <Point value="668, 1780" />
              <Point value="668, 2029" />
              <Point value="796, 2029" />
              <Point value="806, 2029" />
            </LinkPoints>
          </Link>
          <Link PartID="710" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="599" PortName="Index" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ForLoop-8D41F7DA39FB35A" MemberComponentId="Automator-8D41DE0C04A15AA\ForLoop-8D41F7DA39FB35A" />
            <To PartID="709" PortName="rowIndex" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41F87722AD10D" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41F87722AD10D" />
            <LinkPoints>
              <Point value="654, 1797" />
              <Point value="664, 1797" />
              <Point value="668, 1797" />
              <Point value="668, 1763" />
              <Point value="755, 1763" />
              <Point value="765, 1763" />
            </LinkPoints>
          </Link>
          <Link PartID="711" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="599" PortName="Yielded" PortType="Event" ConnectableId="Automator-8D41DE0C04A15AA\ForLoop-8D41F7DA39FB35A" MemberComponentId="Automator-8D41DE0C04A15AA\ForLoop-8D41F7DA39FB35A" />
            <To PartID="709" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41F87722AD10D" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41F87722AD10D" />
            <LinkPoints>
              <Point value="654, 1746" />
              <Point value="664, 1746" />
              <Point value="668, 1746" />
              <Point value="668, 1729" />
              <Point value="755, 1729" />
              <Point value="765, 1729" />
            </LinkPoints>
          </Link>
          <Link PartID="715" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="709" PortName="Complete" PortType="Event" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41F87722AD10D" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41F87722AD10D" />
            <To PartID="714" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F8796E5B5A2" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F8796E5B5A2" />
            <LinkPoints>
              <Point value="899, 1729" />
              <Point value="909, 1729" />
              <Point value="909, 1729" />
              <Point value="909, 1729" />
              <Point value="935, 1729" />
              <Point value="945, 1729" />
            </LinkPoints>
          </Link>
          <Link PartID="716" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="709" PortName="Result" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41F87722AD10D" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41F87722AD10D" />
            <To PartID="714" PortName="CurrentCell" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F8796E5B5A2" MemberComponentId="DesignForm-8D41DE0CF0F2796\DataGridView-8D41DE2C2E39FF1" />
            <LinkPoints>
              <Point value="899, 1780" />
              <Point value="909, 1780" />
              <Point value="916, 1780" />
              <Point value="916, 1746" />
              <Point value="935, 1746" />
              <Point value="945, 1746" />
            </LinkPoints>
          </Link>
          <Link PartID="720" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="717" PortName="Complete" PortType="Event" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableTypeProxy-8D41F8799DFC59C" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableTypeProxy-8D41F8799DFC59C" />
            <To PartID="719" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F879FB94E79" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F879FB94E79" />
            <LinkPoints>
              <Point value="1339, 1689" />
              <Point value="1349, 1689" />
              <Point value="1351, 1689" />
              <Point value="1351, 1669" />
              <Point value="1415, 1669" />
              <Point value="1425, 1669" />
            </LinkPoints>
          </Link>
          <Link PartID="761" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="719" PortName="Value" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F879FB94E79" MemberComponentId="Automator-8D41DE0C04A15AA\TypeProxy-8D41F8799DD52E4" />
            <To PartID="760" PortName="Value" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F8867056EC5" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableVariable-8D41F886700D7C6" />
            <LinkPoints>
              <Point value="1619, 1686" />
              <Point value="1629, 1686" />
              <Point value="1629, 1686" />
              <Point value="1629, 1686" />
              <Point value="1715, 1686" />
              <Point value="1725, 1686" />
            </LinkPoints>
          </Link>
          <Link PartID="762" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="719" PortName="Complete" PortType="Event" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F879FB94E79" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F879FB94E79" />
            <To PartID="760" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F8867056EC5" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F8867056EC5" />
            <LinkPoints>
              <Point value="1619, 1669" />
              <Point value="1629, 1669" />
              <Point value="1629, 1669" />
              <Point value="1629, 1669" />
              <Point value="1715, 1669" />
              <Point value="1725, 1669" />
            </LinkPoints>
          </Link>
          <Link PartID="764" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="714" PortName="Complete" PortType="Event" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F8796E5B5A2" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F8796E5B5A2" />
            <To PartID="717" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableTypeProxy-8D41F8799DFC59C" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableTypeProxy-8D41F8799DFC59C" />
            <LinkPoints>
              <Point value="1079, 1729" />
              <Point value="1089, 1729" />
              <Point value="1095, 1729" />
              <Point value="1095, 1689" />
              <Point value="1135, 1689" />
              <Point value="1145, 1689" />
            </LinkPoints>
          </Link>
          <Link PartID="765" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="714" PortName="CurrentCell" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F8796E5B5A2" MemberComponentId="DesignForm-8D41DE0CF0F2796\DataGridView-8D41DE2C2E39FF1" />
            <To PartID="717" PortName="Instance" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableTypeProxy-8D41F8799DFC59C" MemberComponentId="Automator-8D41DE0C04A15AA\TypeProxy-8D41F8799DD52E4" />
            <LinkPoints>
              <Point value="1079, 1746" />
              <Point value="1089, 1746" />
              <Point value="1092, 1746" />
              <Point value="1092, 1705" />
              <Point value="1135, 1705" />
              <Point value="1145, 1705" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="767" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="760" ParentMemberName="Value" DecisionValue="True" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F8867056EC5" />
            <To PartID="766" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F89AF13C734" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F89AF13C734" />
            <LinkPoints>
              <Point value="1829, 1700" />
              <Point value="1839, 1700" />
              <Point value="1836, 1700" />
              <Point value="1836, 1700" />
              <Point value="1844, 1700" />
              <Point value="1844, 1732" />
              <Point value="1396, 1732" />
              <Point value="1396, 1809" />
              <Point value="1395, 1809" />
              <Point value="1405, 1809" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="768" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="766" PortName="RowIndex" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F89AF13C734" MemberComponentId="Automator-8D41DE0C04A15AA\TypeProxy-8D41F8799DD52E4" />
            <To PartID="671" PortName="rowIndex" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41F820EFF5981" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41F820EFF5981" />
            <LinkPoints>
              <Point value="1599, 1826" />
              <Point value="1609, 1826" />
              <Point value="1612, 1826" />
              <Point value="1612, 1823" />
              <Point value="1655, 1823" />
              <Point value="1665, 1823" />
            </LinkPoints>
          </Link>
          <Link PartID="769" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="766" PortName="Complete" PortType="Event" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F89AF13C734" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F89AF13C734" />
            <To PartID="671" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41F820EFF5981" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41F820EFF5981" />
            <LinkPoints>
              <Point value="1599, 1809" />
              <Point value="1609, 1809" />
              <Point value="1615, 1809" />
              <Point value="1615, 1789" />
              <Point value="1655, 1789" />
              <Point value="1665, 1789" />
            </LinkPoints>
          </Link>
          <Link PartID="914" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="896" PortName="First Name" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41F8AF973060B" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41F8AF973060B" />
            <To PartID="900" PortName="Text" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F8AF97CD0AB" MemberComponentId="DesignForm-8D41DE0CF0F2796\TextBox-8D41DE227F40A68" />
            <LinkPoints>
              <Point value="2833, 1763" />
              <Point value="2843, 1763" />
              <Point value="2844, 1763" />
              <Point value="2844, 1772" />
              <Point value="3012, 1772" />
              <Point value="3012, 1766" />
              <Point value="3176, 1766" />
              <Point value="3186, 1766" />
            </LinkPoints>
          </Link>
          <Link PartID="915" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="896" PortName="Last Name" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41F8AF973060B" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41F8AF973060B" />
            <To PartID="901" PortName="Text" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F8AF97FB9E8" MemberComponentId="DesignForm-8D41DE0CF0F2796\TextBox-8D41DE2337CF62D" />
            <LinkPoints>
              <Point value="2833, 1780" />
              <Point value="2843, 1780" />
              <Point value="2844, 1780" />
              <Point value="2844, 1986" />
              <Point value="2916, 1986" />
              <Point value="2926, 1986" />
            </LinkPoints>
          </Link>
          <Link PartID="916" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="896" PortName="Card Status" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41F8AF973060B" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41F8AF973060B" />
            <To PartID="899" PortName="Text" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F8AF97AD382" MemberComponentId="DesignForm-8D41DE0CF0F2796\TextBox-8D41DE236569991" />
            <LinkPoints>
              <Point value="2833, 1831" />
              <Point value="2843, 1831" />
              <Point value="2844, 1831" />
              <Point value="2844, 2146" />
              <Point value="2916, 2146" />
              <Point value="2926, 2146" />
            </LinkPoints>
          </Link>
          <Link PartID="917" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="896" PortName="Account Status" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41F8AF973060B" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41F8AF973060B" />
            <To PartID="898" PortName="Text" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F8AF978AF37" MemberComponentId="DesignForm-8D41DE0CF0F2796\TextBox-8D41DE451086E9E" />
            <LinkPoints>
              <Point value="2833, 1848" />
              <Point value="2843, 1848" />
              <Point value="2844, 1848" />
              <Point value="2844, 2206" />
              <Point value="3116, 2206" />
              <Point value="3126, 2206" />
            </LinkPoints>
          </Link>
          <Link PartID="918" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="896" PortName="Account Balance" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41F8AF973060B" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41F8AF973060B" />
            <To PartID="897" PortName="Text" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F8AF9761556" MemberComponentId="DesignForm-8D41DE0CF0F2796\TextBox-8D41DE4571D787B" />
            <LinkPoints>
              <Point value="2833, 1865" />
              <Point value="2843, 1865" />
              <Point value="2844, 1865" />
              <Point value="2844, 2326" />
              <Point value="3096, 2326" />
              <Point value="3106, 2326" />
            </LinkPoints>
          </Link>
          <Link PartID="919" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="900" PortName="Text" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F8AF97CD0AB" MemberComponentId="DesignForm-8D41DE0CF0F2796\TextBox-8D41DE227F40A68" />
            <To PartID="902" PortName="list0" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41F8AF981DE41" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41F8AF981DE41" />
            <LinkPoints>
              <Point value="3290, 1766" />
              <Point value="3300, 1766" />
              <Point value="3300, 1766" />
              <Point value="3300, 1780" />
              <Point value="3132, 1780" />
              <Point value="3132, 1926" />
              <Point value="3136, 1926" />
              <Point value="3146, 1926" />
            </LinkPoints>
          </Link>
          <Link PartID="920" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="901" PortName="Text" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F8AF97FB9E8" MemberComponentId="DesignForm-8D41DE0CF0F2796\TextBox-8D41DE2337CF62D" />
            <To PartID="902" PortName="list2" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41F8AF981DE41" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41F8AF981DE41" />
            <LinkPoints>
              <Point value="3030, 1986" />
              <Point value="3040, 1986" />
              <Point value="3044, 1986" />
              <Point value="3044, 1960" />
              <Point value="3136, 1960" />
              <Point value="3146, 1960" />
            </LinkPoints>
          </Link>
          <Link PartID="921" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="902" PortName="Complete" PortType="Event" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41F8AF981DE41" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41F8AF981DE41" />
            <To PartID="903" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F8AF9838C81" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F8AF9838C81" />
            <LinkPoints>
              <Point value="3258, 1909" />
              <Point value="3268, 1909" />
              <Point value="3322, 1909" />
              <Point value="3322, 1889" />
              <Point value="3376, 1889" />
              <Point value="3386, 1889" />
            </LinkPoints>
          </Link>
          <Link PartID="922" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="902" PortName="Result" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41F8AF981DE41" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41F8AF981DE41" />
            <To PartID="903" PortName="Text" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F8AF9838C81" MemberComponentId="DesignForm-8D41DE0CF0F2796\TextBox-8D41DE5B0BDF49B" />
            <LinkPoints>
              <Point value="3258, 2011" />
              <Point value="3268, 2011" />
              <Point value="3268, 2011" />
              <Point value="3268, 1906" />
              <Point value="3376, 1906" />
              <Point value="3386, 1906" />
            </LinkPoints>
          </Link>
          <Link PartID="923" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="897" PortName="Complete" PortType="Event" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F8AF9761556" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F8AF9761556" />
            <To PartID="905" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D41DE0C04A15AA\LessThanOrEqualTo-8D41F8AF987FBE4" MemberComponentId="Automator-8D41DE0C04A15AA\LessThanOrEqualTo-8D41F8AF987FBE4" />
            <LinkPoints>
              <Point value="3264, 2309" />
              <Point value="3274, 2309" />
              <Point value="3276, 2309" />
              <Point value="3276, 2276" />
              <Point value="3491, 2276" />
              <Point value="3491, 2273" />
              <Point value="3491, 2283" />
            </LinkPoints>
          </Link>
          <Link PartID="924" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="897" PortName="Text" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F8AF9761556" MemberComponentId="DesignForm-8D41DE0CF0F2796\TextBox-8D41DE4571D787B" />
            <To PartID="905" PortName="FirstValue" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\LessThanOrEqualTo-8D41F8AF987FBE4" MemberComponentId="Automator-8D41DE0C04A15AA\LessThanOrEqualTo-8D41F8AF987FBE4" />
            <LinkPoints>
              <Point value="3264, 2326" />
              <Point value="3274, 2326" />
              <Point value="3276, 2326" />
              <Point value="3276, 2330" />
              <Point value="3434, 2330" />
              <Point value="3444, 2330" />
            </LinkPoints>
          </Link>
          <Link PartID="925" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="905" PortName="SolvedTrue" PortType="Event" ConnectableId="Automator-8D41DE0C04A15AA\LessThanOrEqualTo-8D41F8AF987FBE4" MemberComponentId="Automator-8D41DE0C04A15AA\LessThanOrEqualTo-8D41F8AF987FBE4" />
            <To PartID="904" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F8AF985D890" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F8AF985D890" />
            <LinkPoints>
              <Point value="3538, 2330" />
              <Point value="3548, 2330" />
              <Point value="3548, 2329" />
              <Point value="3548, 2329" />
              <Point value="3616, 2329" />
              <Point value="3626, 2329" />
            </LinkPoints>
          </Link>
          <Link PartID="926" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="905" PortName="SolvedFalse" PortType="Event" ConnectableId="Automator-8D41DE0C04A15AA\LessThanOrEqualTo-8D41F8AF987FBE4" MemberComponentId="Automator-8D41DE0C04A15AA\LessThanOrEqualTo-8D41F8AF987FBE4" />
            <To PartID="906" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F8AF98A6E95" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F8AF98A6E95" />
            <LinkPoints>
              <Point value="3491, 2377" />
              <Point value="3491, 2387" />
              <Point value="3491, 2388" />
              <Point value="3491, 2388" />
              <Point value="3491, 2409" />
              <Point value="3516, 2409" />
              <Point value="3526, 2409" />
            </LinkPoints>
          </Link>
          <Link PartID="927" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="898" PortName="Complete" PortType="Event" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F8AF978AF37" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F8AF978AF37" />
            <To PartID="907" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D41DE0C04A15AA\Equals-8D41F8AF98C92E7" MemberComponentId="Automator-8D41DE0C04A15AA\Equals-8D41F8AF98C92E7" />
            <LinkPoints>
              <Point value="3273, 2189" />
              <Point value="3283, 2189" />
              <Point value="3368, 2189" />
              <Point value="3368, 2073" />
              <Point value="3311, 2073" />
              <Point value="3311, 2083" />
            </LinkPoints>
          </Link>
          <Link PartID="928" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="898" PortName="Text" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F8AF978AF37" MemberComponentId="DesignForm-8D41DE0CF0F2796\TextBox-8D41DE451086E9E" />
            <To PartID="907" PortName="FirstValue" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\Equals-8D41F8AF98C92E7" MemberComponentId="Automator-8D41DE0C04A15AA\Equals-8D41F8AF98C92E7" />
            <LinkPoints>
              <Point value="3273, 2206" />
              <Point value="3283, 2206" />
              <Point value="3284, 2206" />
              <Point value="3284, 2206" />
              <Point value="3372, 2206" />
              <Point value="3372, 2076" />
              <Point value="3252, 2076" />
              <Point value="3252, 2130" />
              <Point value="3254, 2130" />
              <Point value="3264, 2130" />
            </LinkPoints>
          </Link>
          <Link PartID="929" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="907" PortName="SolvedTrue" PortType="Event" ConnectableId="Automator-8D41DE0C04A15AA\Equals-8D41F8AF98C92E7" MemberComponentId="Automator-8D41DE0C04A15AA\Equals-8D41F8AF98C92E7" />
            <To PartID="908" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F8AF98EB73D" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F8AF98EB73D" />
            <LinkPoints>
              <Point value="3358, 2130" />
              <Point value="3368, 2130" />
              <Point value="3372, 2130" />
              <Point value="3372, 2049" />
              <Point value="3376, 2049" />
              <Point value="3386, 2049" />
            </LinkPoints>
          </Link>
          <Link PartID="930" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="907" PortName="SolvedFalse" PortType="Event" ConnectableId="Automator-8D41DE0C04A15AA\Equals-8D41F8AF98C92E7" MemberComponentId="Automator-8D41DE0C04A15AA\Equals-8D41F8AF98C92E7" />
            <To PartID="909" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F8AF990B466" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F8AF990B466" />
            <LinkPoints>
              <Point value="3311, 2177" />
              <Point value="3311, 2187" />
              <Point value="3311, 2188" />
              <Point value="3372, 2188" />
              <Point value="3372, 2169" />
              <Point value="3436, 2169" />
              <Point value="3446, 2169" />
            </LinkPoints>
          </Link>
          <Link PartID="931" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="900" PortName="Complete" PortType="Event" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F8AF97CD0AB" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F8AF97CD0AB" />
            <To PartID="902" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41F8AF981DE41" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41F8AF981DE41" />
            <LinkPoints>
              <Point value="3290, 1749" />
              <Point value="3300, 1749" />
              <Point value="3300, 1749" />
              <Point value="3300, 1780" />
              <Point value="3132, 1780" />
              <Point value="3132, 1909" />
              <Point value="3136, 1909" />
              <Point value="3146, 1909" />
            </LinkPoints>
          </Link>
          <Link PartID="932" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="896" PortName="Type of Card  " PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41F8AF973060B" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41F8AF973060B" />
            <To PartID="910" PortName="FirstValue" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\Equals-8D41F8AF992D8AE" MemberComponentId="Automator-8D41DE0C04A15AA\Equals-8D41F8AF992D8AE" />
            <LinkPoints>
              <Point value="2833, 1814" />
              <Point value="2843, 1814" />
              <Point value="2844, 1814" />
              <Point value="2844, 2410" />
              <Point value="2894, 2410" />
              <Point value="2904, 2410" />
            </LinkPoints>
          </Link>
          <Link PartID="933" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="896" PortName="Type of Card  " PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41F8AF973060B" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41F8AF973060B" />
            <To PartID="912" PortName="Text" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F8AF9974888" MemberComponentId="DesignForm-8D41DE0CF0F2796\TextBox-8D41DF640409827" />
            <LinkPoints>
              <Point value="2833, 1814" />
              <Point value="2843, 1814" />
              <Point value="2844, 1814" />
              <Point value="2844, 2066" />
              <Point value="2916, 2066" />
              <Point value="2926, 2066" />
            </LinkPoints>
          </Link>
          <Link PartID="934" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="910" PortName="SolvedTrue" PortType="Event" ConnectableId="Automator-8D41DE0C04A15AA\Equals-8D41F8AF992D8AE" MemberComponentId="Automator-8D41DE0C04A15AA\Equals-8D41F8AF992D8AE" />
            <To PartID="897" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F8AF9761556" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F8AF9761556" />
            <LinkPoints>
              <Point value="2998, 2410" />
              <Point value="3008, 2410" />
              <Point value="3012, 2410" />
              <Point value="3012, 2309" />
              <Point value="3096, 2309" />
              <Point value="3106, 2309" />
            </LinkPoints>
          </Link>
          <Link PartID="935" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="910" PortName="SolvedFalse" PortType="Event" ConnectableId="Automator-8D41DE0C04A15AA\Equals-8D41F8AF992D8AE" MemberComponentId="Automator-8D41DE0C04A15AA\Equals-8D41F8AF992D8AE" />
            <To PartID="913" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F8AF999468B" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F8AF999468B" />
            <LinkPoints>
              <Point value="2951, 2457" />
              <Point value="2951, 2467" />
              <Point value="2951, 2468" />
              <Point value="2951, 2468" />
              <Point value="2951, 2489" />
              <Point value="2996, 2489" />
              <Point value="3006, 2489" />
            </LinkPoints>
          </Link>
          <Link PartID="936" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="913" PortName="Complete" PortType="Event" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F8AF999468B" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F8AF999468B" />
            <To PartID="911" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F8AF9954B9C" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F8AF9954B9C" />
            <LinkPoints>
              <Point value="3164, 2489" />
              <Point value="3174, 2489" />
              <Point value="3174, 2489" />
              <Point value="3174, 2489" />
              <Point value="3196, 2489" />
              <Point value="3206, 2489" />
            </LinkPoints>
          </Link>
          <Link PartID="937" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="896" PortName="Account Balance" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41F8AF973060B" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41F8AF973060B" />
            <To PartID="913" PortName="Text" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F8AF999468B" MemberComponentId="DesignForm-8D41DE0CF0F2796\TextBox-8D41DE4571D787B" />
            <LinkPoints>
              <Point value="2833, 1865" />
              <Point value="2843, 1865" />
              <Point value="2844, 1865" />
              <Point value="2844, 2506" />
              <Point value="2996, 2506" />
              <Point value="3006, 2506" />
            </LinkPoints>
          </Link>
          <Link PartID="941" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="896" PortName="Complete" PortType="Event" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41F8AF973060B" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41F8AF973060B" />
            <To PartID="940" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D41DE0C04A15AA\ParallelProcess-8D41F8B057A9D54" MemberComponentId="Automator-8D41DE0C04A15AA\ParallelProcess-8D41F8B057A9D54" />
            <LinkPoints>
              <Point value="2833, 1729" />
              <Point value="2843, 1729" />
              <Point value="2844, 1729" />
              <Point value="2844, 1692" />
              <Point value="2893, 1692" />
              <Point value="2903, 1692" />
            </LinkPoints>
          </Link>
          <Link PartID="942" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="940" PortName="OutputEvent1" PortType="Event" ConnectableId="Automator-8D41DE0C04A15AA\ParallelProcess-8D41F8B057A9D54" MemberComponentId="Automator-8D41DE0C04A15AA\ParallelProcess-8D41F8B057A9D54" />
            <To PartID="900" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F8AF97CD0AB" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F8AF97CD0AB" />
            <LinkPoints>
              <Point value="2997, 1638" />
              <Point value="3007, 1638" />
              <Point value="3012, 1638" />
              <Point value="3012, 1749" />
              <Point value="3176, 1749" />
              <Point value="3186, 1749" />
            </LinkPoints>
          </Link>
          <Link PartID="944" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="940" PortName="OutputEvent2" PortType="Event" ConnectableId="Automator-8D41DE0C04A15AA\ParallelProcess-8D41F8B057A9D54" MemberComponentId="Automator-8D41DE0C04A15AA\ParallelProcess-8D41F8B057A9D54" />
            <To PartID="898" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F8AF978AF37" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F8AF978AF37" />
            <LinkPoints>
              <Point value="2997, 1664" />
              <Point value="3007, 1664" />
              <Point value="3012, 1664" />
              <Point value="3012, 1664" />
              <Point value="3068, 1664" />
              <Point value="3068, 2189" />
              <Point value="3116, 2189" />
              <Point value="3126, 2189" />
            </LinkPoints>
          </Link>
          <Link PartID="945" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="940" PortName="OutputEvent3" PortType="Event" ConnectableId="Automator-8D41DE0C04A15AA\ParallelProcess-8D41F8B057A9D54" MemberComponentId="Automator-8D41DE0C04A15AA\ParallelProcess-8D41F8B057A9D54" />
            <To PartID="910" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D41DE0C04A15AA\Equals-8D41F8AF992D8AE" MemberComponentId="Automator-8D41DE0C04A15AA\Equals-8D41F8AF992D8AE" />
            <LinkPoints>
              <Point value="2997, 1692" />
              <Point value="3007, 1692" />
              <Point value="3012, 1692" />
              <Point value="3012, 1772" />
              <Point value="2916, 1772" />
              <Point value="2916, 2164" />
              <Point value="2951, 2164" />
              <Point value="2951, 2353" />
              <Point value="2951, 2363" />
            </LinkPoints>
          </Link>
          <Link PartID="946" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="678" PortName="Complete" PortType="Event" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F8237886990" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F8237886990" />
            <To PartID="896" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41F8AF973060B" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41F8AF973060B" />
            <LinkPoints>
              <Point value="2550, 1829" />
              <Point value="2560, 1829" />
              <Point value="2564, 1829" />
              <Point value="2564, 1729" />
              <Point value="2696, 1729" />
              <Point value="2706, 1729" />
            </LinkPoints>
          </Link>
          <Link PartID="947" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="678" PortName="Text" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F8237886990" MemberComponentId="DesignForm-8D41DE0CF0F2796\TextBox-8D41DE2252F3574" />
            <To PartID="896" PortName="Key_Card No" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41F8AF973060B" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41F8AF973060B" />
            <LinkPoints>
              <Point value="2550, 1846" />
              <Point value="2560, 1846" />
              <Point value="2564, 1846" />
              <Point value="2564, 1746" />
              <Point value="2696, 1746" />
              <Point value="2706, 1746" />
            </LinkPoints>
          </Link>
          <Link PartID="952" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="911" PortName="Complete" PortType="Event" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F8AF9954B9C" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F8AF9954B9C" />
            <To PartID="951" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41F8C6D55C3D6" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41F8C6D55C3D6" />
            <LinkPoints>
              <Point value="3325, 2489" />
              <Point value="3335, 2489" />
              <Point value="3396, 2489" />
              <Point value="3396, 2509" />
              <Point value="3456, 2509" />
              <Point value="3466, 2509" />
            </LinkPoints>
          </Link>
          <Link PartID="954" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="678" PortName="Text" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F8237886990" MemberComponentId="DesignForm-8D41DE0CF0F2796\TextBox-8D41DE2252F3574" />
            <To PartID="951" PortName="list2" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41F8C6D55C3D6" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41F8C6D55C3D6" />
            <LinkPoints>
              <Point value="2550, 1846" />
              <Point value="2560, 1846" />
              <Point value="2564, 1846" />
              <Point value="2564, 2560" />
              <Point value="3456, 2560" />
              <Point value="3466, 2560" />
            </LinkPoints>
          </Link>
          <Link PartID="955" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="951" PortName="Complete" PortType="Event" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41F8C6D55C3D6" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41F8C6D55C3D6" />
            <To PartID="977" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D41DE0C04A15AA\CatchHost-8D41F8F3052F709" MemberComponentId="Automator-8D41DE0C04A15AA\CatchHost-8D41F8F3052F709" />
            <LinkPoints>
              <Point value="3586, 2509" />
              <Point value="3596, 2509" />
              <Point value="3596, 2509" />
              <Point value="3596, 2489" />
              <Point value="3695, 2489" />
              <Point value="3705, 2489" />
            </LinkPoints>
          </Link>
          <Link PartID="956" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="951" PortName="Result" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41F8C6D55C3D6" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41F8C6D55C3D6" />
            <To PartID="949" PortName="message" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41F8BCF0C29ED" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41F8BCF0C29ED" />
            <LinkPoints>
              <Point value="3586, 2611" />
              <Point value="3596, 2611" />
              <Point value="3596, 2611" />
              <Point value="3596, 2586" />
              <Point value="3935, 2586" />
              <Point value="3945, 2586" />
            </LinkPoints>
          </Link>
          <Link PartID="976" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="974" PortName="Complete" PortType="Event" ConnectableId="Automator-8D41DE0C04A15AA\TryHost-8D41F8F2B7649DE" MemberComponentId="Automator-8D41DE0C04A15AA\TryHost-8D41F8F2B7649DE" />
            <To PartID="662" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F81C4BAD602" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F81C4BAD602" />
            <LinkPoints>
              <Point value="331, 1799" />
              <Point value="341, 1799" />
              <Point value="349, 1799" />
              <Point value="349, 1789" />
              <Point value="356, 1789" />
              <Point value="366, 1789" />
            </LinkPoints>
          </Link>
          <Link PartID="979" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="977" PortName="Complete" PortType="Event" ConnectableId="Automator-8D41DE0C04A15AA\CatchHost-8D41F8F3052F709" MemberComponentId="Automator-8D41DE0C04A15AA\CatchHost-8D41F8F3052F709" />
            <To PartID="949" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41F8BCF0C29ED" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41F8BCF0C29ED" />
            <LinkPoints>
              <Point value="3808, 2489" />
              <Point value="3818, 2489" />
              <Point value="3820, 2489" />
              <Point value="3820, 2569" />
              <Point value="3935, 2569" />
              <Point value="3945, 2569" />
            </LinkPoints>
          </Link>
          <Link PartID="982" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="980" PortName="Raised" PortType="Event" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableEvent-8D41F952664BEBC" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableEvent-8D41F952664BEBC" />
            <To PartID="981" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F952F396DC5" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F952F396DC5" />
            <LinkPoints>
              <Point value="334, 2409" />
              <Point value="344, 2409" />
              <Point value="379, 2409" />
              <Point value="379, 2409" />
              <Point value="415, 2409" />
              <Point value="425, 2409" />
            </LinkPoints>
          </Link>
          <Link PartID="984" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="981" PortName="Complete" PortType="Event" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F952F396DC5" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F952F396DC5" />
            <To PartID="983" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F95468391E8" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F95468391E8" />
            <LinkPoints>
              <Point value="548, 2409" />
              <Point value="558, 2409" />
              <Point value="597, 2409" />
              <Point value="597, 2409" />
              <Point value="635, 2409" />
              <Point value="645, 2409" />
            </LinkPoints>
          </Link>
          <Link PartID="985" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="981" PortName="Name" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F952F396DC5" MemberComponentId="Automator-8D41DE0C04A15AA\CurrentUser-8D41EB5A30AEAED" />
            <To PartID="983" PortName="Text" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F95468391E8" MemberComponentId="DesignForm-8D41DE0CF0F2796\Label-8D41EB1DDA399BC" />
            <LinkPoints>
              <Point value="548, 2426" />
              <Point value="558, 2426" />
              <Point value="597, 2426" />
              <Point value="597, 2426" />
              <Point value="635, 2426" />
              <Point value="645, 2426" />
            </LinkPoints>
          </Link>
          <Link PartID="987" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="983" PortName="Complete" PortType="Event" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F95468391E8" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F95468391E8" />
            <To PartID="986" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41F95592C06CA" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41F95592C06CA" />
            <LinkPoints>
              <Point value="768, 2409" />
              <Point value="778, 2409" />
              <Point value="827, 2409" />
              <Point value="827, 2409" />
              <Point value="875, 2409" />
              <Point value="885, 2409" />
            </LinkPoints>
          </Link>
          <Link PartID="988" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="983" PortName="Text" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F95468391E8" MemberComponentId="DesignForm-8D41DE0CF0F2796\Label-8D41EB1DDA399BC" />
            <To PartID="986" PortName="stringValue" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41F95592C06CA" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41F95592C06CA" />
            <LinkPoints>
              <Point value="768, 2426" />
              <Point value="778, 2426" />
              <Point value="827, 2426" />
              <Point value="827, 2426" />
              <Point value="875, 2426" />
              <Point value="885, 2426" />
            </LinkPoints>
          </Link>
          <Link PartID="990" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="986" PortName="Complete" PortType="Event" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41F95592C06CA" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41F95592C06CA" />
            <To PartID="989" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F9560E699CC" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F9560E699CC" />
            <LinkPoints>
              <Point value="997, 2409" />
              <Point value="1007, 2409" />
              <Point value="1051, 2409" />
              <Point value="1051, 2389" />
              <Point value="1095, 2389" />
              <Point value="1105, 2389" />
            </LinkPoints>
          </Link>
          <Link PartID="991" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="986" PortName="Result" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41F95592C06CA" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D41F95592C06CA" />
            <To PartID="989" PortName="Text" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41F9560E699CC" MemberComponentId="DesignForm-8D41DE0CF0F2796\Label-8D41EB1DDA399BC" />
            <LinkPoints>
              <Point value="997, 2460" />
              <Point value="1007, 2460" />
              <Point value="1051, 2460" />
              <Point value="1051, 2406" />
              <Point value="1095, 2406" />
              <Point value="1105, 2406" />
            </LinkPoints>
          </Link>
          <Link PartID="995" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="126" PortName="Complete" PortType="Event" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF4592E5F4F" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D41DF4592E5F4F" />
            <To PartID="994" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D47DE055CE7406" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D47DE055CE7406" />
            <LinkPoints>
              <Point value="844, 1409" />
              <Point value="854, 1409" />
              <Point value="860, 1409" />
              <Point value="860, 1429" />
              <Point value="935, 1429" />
              <Point value="945, 1429" />
            </LinkPoints>
          </Link>
          <Link PartID="1031" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1029" PortName="Raised" PortType="Event" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableEvent-8D48CFE22C3BD89" MemberComponentId="Automator-8D41DE0C04A15AA\EMPTY" />
            <To PartID="1030" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D48CFE36DA7B83" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D48CFE36DA7B83" />
            <LinkPoints>
              <Point value="233, 2649" />
              <Point value="243, 2649" />
              <Point value="243, 2649" />
              <Point value="243, 2649" />
              <Point value="335, 2649" />
              <Point value="345, 2649" />
            </LinkPoints>
          </Link>
          <Link PartID="1033" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1030" PortName="Result" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D48CFE36DA7B83" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D48CFE36DA7B83" />
            <To PartID="1032" PortName="Instance" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableTypeProxy-8D48CFE3BB8B6B3" MemberComponentId="Automator-8D41DE0C04A15AA\TypeProxy-8D48CFE3BB0D0EC" />
            <LinkPoints>
              <Point value="471, 2666" />
              <Point value="481, 2666" />
              <Point value="484, 2666" />
              <Point value="484, 2685" />
              <Point value="575, 2685" />
              <Point value="585, 2685" />
            </LinkPoints>
          </Link>
          <Link PartID="1034" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1030" PortName="Complete" PortType="Event" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D48CFE36DA7B83" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D48CFE36DA7B83" />
            <To PartID="1032" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableTypeProxy-8D48CFE3BB8B6B3" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableTypeProxy-8D48CFE3BB8B6B3" />
            <LinkPoints>
              <Point value="471, 2649" />
              <Point value="481, 2649" />
              <Point value="484, 2649" />
              <Point value="484, 2669" />
              <Point value="575, 2669" />
              <Point value="585, 2669" />
            </LinkPoints>
          </Link>
          <Link PartID="1036" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1032" PortName="Complete" PortType="Event" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableTypeProxy-8D48CFE3BB8B6B3" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableTypeProxy-8D48CFE3BB8B6B3" />
            <To PartID="1035" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D48CFE481B0607" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D48CFE481B0607" />
            <LinkPoints>
              <Point value="733, 2669" />
              <Point value="743, 2669" />
              <Point value="769, 2669" />
              <Point value="769, 2669" />
              <Point value="795, 2669" />
              <Point value="805, 2669" />
            </LinkPoints>
          </Link>
          <Link PartID="1038" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1035" PortName="Rows" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D48CFE481B0607" MemberComponentId="Automator-8D41DE0C04A15AA\TypeProxy-8D48CFE3BB0D0EC" />
            <To PartID="1037" PortName="Instance" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableTypeProxy-8D48CFE4B69949C" MemberComponentId="Automator-8D41DE0C04A15AA\TypeProxy-8D48CFE4B66D38C" />
            <LinkPoints>
              <Point value="953, 2686" />
              <Point value="963, 2686" />
              <Point value="963, 2685" />
              <Point value="963, 2685" />
              <Point value="1015, 2685" />
              <Point value="1025, 2685" />
            </LinkPoints>
          </Link>
          <Link PartID="1039" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1035" PortName="Complete" PortType="Event" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D48CFE481B0607" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D48CFE481B0607" />
            <To PartID="1037" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableTypeProxy-8D48CFE4B69949C" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableTypeProxy-8D48CFE4B69949C" />
            <LinkPoints>
              <Point value="953, 2669" />
              <Point value="963, 2669" />
              <Point value="963, 2669" />
              <Point value="963, 2669" />
              <Point value="1015, 2669" />
              <Point value="1025, 2669" />
            </LinkPoints>
          </Link>
          <Link PartID="1044" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1042" PortName="Index" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ForLoop-8D48CFE641A00D7" MemberComponentId="Automator-8D41DE0C04A15AA\ForLoop-8D48CFE641A00D7" />
            <To PartID="1040" PortName="index" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D48CFE59EA3B1F" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D48CFE59EA3B1F" />
            <LinkPoints>
              <Point value="1493, 2737" />
              <Point value="1503, 2737" />
              <Point value="1508, 2737" />
              <Point value="1508, 2706" />
              <Point value="1755, 2706" />
              <Point value="1765, 2706" />
            </LinkPoints>
          </Link>
          <Link PartID="1045" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1042" PortName="Yielded" PortType="Event" ConnectableId="Automator-8D41DE0C04A15AA\ForLoop-8D48CFE641A00D7" MemberComponentId="Automator-8D41DE0C04A15AA\ForLoop-8D48CFE641A00D7" />
            <To PartID="1040" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D48CFE59EA3B1F" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D48CFE59EA3B1F" />
            <LinkPoints>
              <Point value="1493, 2686" />
              <Point value="1503, 2686" />
              <Point value="1508, 2686" />
              <Point value="1508, 2689" />
              <Point value="1755, 2689" />
              <Point value="1765, 2689" />
            </LinkPoints>
          </Link>
          <Link PartID="1060" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1040" PortName="Result" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D48CFE59EA3B1F" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D48CFE59EA3B1F" />
            <To PartID="1059" PortName="Instance" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableTypeProxy-8D48CFF42B09697" MemberComponentId="Automator-8D41DE0C04A15AA\TypeProxy-8D48CFF42ADFCC3" />
            <LinkPoints>
              <Point value="1967, 2723" />
              <Point value="1977, 2723" />
              <Point value="1980, 2723" />
              <Point value="1980, 2745" />
              <Point value="2015, 2745" />
              <Point value="2025, 2745" />
            </LinkPoints>
          </Link>
          <Link PartID="1062" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1040" PortName="Complete" PortType="Event" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D48CFE59EA3B1F" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D48CFE59EA3B1F" />
            <To PartID="1059" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableTypeProxy-8D48CFF42B09697" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableTypeProxy-8D48CFF42B09697" />
            <LinkPoints>
              <Point value="1967, 2689" />
              <Point value="1977, 2689" />
              <Point value="1996, 2689" />
              <Point value="1996, 2729" />
              <Point value="2015, 2729" />
              <Point value="2025, 2729" />
            </LinkPoints>
          </Link>
          <Link PartID="1065" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1061" PortName="Result" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D48CFF547A7A88" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D48CFF547A7A88" />
            <To PartID="1046" PortName="message" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D48CFE713332DC" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D48CFE713332DC" />
            <LinkPoints>
              <Point value="2386, 2783" />
              <Point value="2396, 2783" />
              <Point value="2396, 2783" />
              <Point value="2396, 2766" />
              <Point value="2515, 2766" />
              <Point value="2525, 2766" />
            </LinkPoints>
          </Link>
          <Link PartID="1063" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1059" PortName="Complete" PortType="Event" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableTypeProxy-8D48CFF42B09697" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableTypeProxy-8D48CFF42B09697" />
            <To PartID="1061" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D48CFF547A7A88" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D48CFF547A7A88" />
            <LinkPoints>
              <Point value="2166, 2729" />
              <Point value="2176, 2729" />
              <Point value="2205, 2729" />
              <Point value="2205, 2749" />
              <Point value="2235, 2749" />
              <Point value="2245, 2749" />
            </LinkPoints>
          </Link>
          <Link PartID="1064" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1061" PortName="Complete" PortType="Event" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D48CFF547A7A88" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D48CFF547A7A88" />
            <To PartID="1046" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D48CFE713332DC" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableMethod-8D48CFE713332DC" />
            <LinkPoints>
              <Point value="2386, 2749" />
              <Point value="2396, 2749" />
              <Point value="2455, 2749" />
              <Point value="2455, 2749" />
              <Point value="2515, 2749" />
              <Point value="2525, 2749" />
            </LinkPoints>
          </Link>
          <Link PartID="1071" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1037" PortName="Complete" PortType="Event" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableTypeProxy-8D48CFE4B69949C" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableTypeProxy-8D48CFE4B69949C" />
            <To PartID="1070" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D48CFFE3BFC99F" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D48CFFE3BFC99F" />
            <LinkPoints>
              <Point value="1227, 2669" />
              <Point value="1237, 2669" />
              <Point value="1237, 2739" />
              <Point value="955, 2739" />
              <Point value="955, 2809" />
              <Point value="965, 2809" />
            </LinkPoints>
          </Link>
          <Link PartID="1072" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1070" PortName="Count" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D48CFFE3BFC99F" MemberComponentId="Automator-8D41DE0C04A15AA\TypeProxy-8D48CFE4B66D38C" />
            <To PartID="1042" PortName="Limit" PortType="Property" ConnectableId="Automator-8D41DE0C04A15AA\ForLoop-8D48CFE641A00D7" MemberComponentId="Automator-8D41DE0C04A15AA\ForLoop-8D48CFE641A00D7" />
            <LinkPoints>
              <Point value="1167, 2826" />
              <Point value="1177, 2826" />
              <Point value="1180, 2826" />
              <Point value="1180, 2788" />
              <Point value="1375, 2788" />
              <Point value="1385, 2788" />
            </LinkPoints>
          </Link>
          <Link PartID="1073" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1070" PortName="Complete" PortType="Event" ConnectableId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D48CFFE3BFC99F" MemberComponentId="Automator-8D41DE0C04A15AA\ConnectableProperties-8D48CFFE3BFC99F" />
            <To PartID="1042" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D41DE0C04A15AA\ForLoop-8D48CFE641A00D7" MemberComponentId="Automator-8D41DE0C04A15AA\ForLoop-8D48CFE641A00D7" />
            <LinkPoints>
              <Point value="1167, 2809" />
              <Point value="1177, 2809" />
              <Point value="1180, 2809" />
              <Point value="1180, 2809" />
              <Point value="1244, 2809" />
              <Point value="1244, 2669" />
              <Point value="1375, 2669" />
              <Point value="1385, 2669" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAMQ+5REr//UQL</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.8504029" />
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8D41DED63084D1D">
      <ComponentName Value="btnInsert" />
      <DisplayName Value="Control.Click" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.Button" />
      <InstanceUniqueId Value="DesignForm-8D41DE0CF0F2796\Button-8D41DE4EAD50CDE" />
      <MemberDetails Value=".Click Event" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Click" />
            <MemberType Value="Event" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
    <OpenSpan.Controls.LookupTable Name="lookupTable1" Id="LookupTable-8D41DED6BB41819">
      <AddOnMissingReplace Value="True" />
      <KeyFieldName Value="Card No" />
      <ReplaceOnDuplicateAdd Value="True" />
      <TableSchema Value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-16&quot;?&gt;&#xD;&#xA;&lt;xs:schema id=&quot;NewDataSet&quot; xmlns=&quot;&quot; xmlns:xs=&quot;http://www.w3.org/2001/XMLSchema&quot; xmlns:msdata=&quot;urn:schemas-microsoft-com:xml-msdata&quot;&gt;&#xD;&#xA;  &lt;xs:element name=&quot;NewDataSet&quot; msdata:IsDataSet=&quot;true&quot; msdata:UseCurrentLocale=&quot;true&quot;&gt;&#xD;&#xA;    &lt;xs:complexType&gt;&#xD;&#xA;      &lt;xs:choice minOccurs=&quot;0&quot; maxOccurs=&quot;unbounded&quot;&gt;&#xD;&#xA;        &lt;xs:element name=&quot;LookupTable&quot;&gt;&#xD;&#xA;          &lt;xs:complexType&gt;&#xD;&#xA;            &lt;xs:sequence&gt;&#xD;&#xA;              &lt;xs:element name=&quot;Card_x0020_No&quot; type=&quot;xs:int&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;First_x0020_Name&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;Last_x0020_Name&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;Full_x0020_Name&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;Type_x0020_of_x0020_Card_x0020__x00A0_&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;Card_x0020_Status&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;Account_x0020_Status&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;Account_x0020_Balance&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;Minimum_x0020_Balance&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;            &lt;/xs:sequence&gt;&#xD;&#xA;          &lt;/xs:complexType&gt;&#xD;&#xA;        &lt;/xs:element&gt;&#xD;&#xA;      &lt;/xs:choice&gt;&#xD;&#xA;    &lt;/xs:complexType&gt;&#xD;&#xA;  &lt;/xs:element&gt;&#xD;&#xA;&lt;/xs:schema&gt;" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="AddRecord" aliasName="AddRecord" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void">
            <param name="Key_Card No" aliasName="Key_Card No" paramType="System.Int32" isIn="True" isOut="True" position="0" />
            <param name="First Name" aliasName="First Name" paramType="System.String" isIn="True" isOut="False" position="1" />
            <param name="Last Name" aliasName="Last Name" paramType="System.String" isIn="True" isOut="False" position="2" />
            <param name="Full Name" aliasName="Full Name" paramType="System.String" isIn="True" isOut="False" position="3" />
            <param name="Type of Card  " aliasName="Type of Card  " paramType="System.String" isIn="True" isOut="False" position="4" />
            <param name="Card Status" aliasName="Card Status" paramType="System.String" isIn="True" isOut="False" position="5" />
            <param name="Account Status" aliasName="Account Status" paramType="System.String" isIn="True" isOut="False" position="6" />
            <param name="Account Balance" aliasName="Account Balance" paramType="System.String" isIn="True" isOut="False" position="7" />
            <param name="Minimum Balance" aliasName="Minimum Balance" paramType="System.String" isIn="True" isOut="False" position="8" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="ReplaceRecord" aliasName="ReplaceRecord" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void">
            <param name="Key_Card No" aliasName="Key_Card No" paramType="System.Int32" isIn="True" isOut="True" position="0" />
            <param name="First Name" aliasName="First Name" paramType="System.String" isIn="True" isOut="False" position="1" />
            <param name="Last Name" aliasName="Last Name" paramType="System.String" isIn="True" isOut="False" position="2" />
            <param name="Full Name" aliasName="Full Name" paramType="System.String" isIn="True" isOut="False" position="3" />
            <param name="Type of Card  " aliasName="Type of Card  " paramType="System.String" isIn="True" isOut="False" position="4" />
            <param name="Card Status" aliasName="Card Status" paramType="System.String" isIn="True" isOut="False" position="5" />
            <param name="Account Status" aliasName="Account Status" paramType="System.String" isIn="True" isOut="False" position="6" />
            <param name="Account Balance" aliasName="Account Balance" paramType="System.String" isIn="True" isOut="False" position="7" />
            <param name="Minimum Balance" aliasName="Minimum Balance" paramType="System.String" isIn="True" isOut="False" position="8" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GetRecord" aliasName="GetRecord" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Boolean">
            <param name="Key_Card No" aliasName="Key_Card No" paramType="System.Int32" isIn="True" isOut="False" position="0" />
            <param name="First Name" aliasName="First Name" paramType="System.String" isIn="False" isOut="True" position="1" />
            <param name="Last Name" aliasName="Last Name" paramType="System.String" isIn="False" isOut="True" position="2" />
            <param name="Full Name" aliasName="Full Name" paramType="System.String" isIn="False" isOut="True" position="3" />
            <param name="Type of Card  " aliasName="Type of Card  " paramType="System.String" isIn="False" isOut="True" position="4" />
            <param name="Card Status" aliasName="Card Status" paramType="System.String" isIn="False" isOut="True" position="5" />
            <param name="Account Status" aliasName="Account Status" paramType="System.String" isIn="False" isOut="True" position="6" />
            <param name="Account Balance" aliasName="Account Balance" paramType="System.String" isIn="False" isOut="True" position="7" />
            <param name="Minimum Balance" aliasName="Minimum Balance" paramType="System.String" isIn="False" isOut="True" position="8" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
      <Content Name="Fields">
        <Capacity Value="32" />
        <Items>
          <OpenSpan.Controls.LookupField>
            <FieldName Value="Card No" />
            <Key Value="True" />
            <ParentCollection Value="" />
            <Type Value="System.Int32" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <FieldName Value="First Name" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <FieldName Value="Last Name" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <FieldName Value="Full Name" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <FieldName Value="Type of Card  " />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <FieldName Value="Card Status" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <FieldName Value="Account Status" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <FieldName Value="Account Balance" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <FieldName Value="Minimum Balance" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
        </Items>
      </Content>
    </OpenSpan.Controls.LookupTable>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D41DED76DFB203">
      <ComponentName Value="lookupTable1" />
      <DisplayName Value="Contains" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="Automator-8D41DE0C04A15AA\LookupTable-8D41DED6BB41819" />
      <MemberDetails Value=".Contains() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Contains" />
            <MemberType Value="Method" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Boolean" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="" />
                      <Position Value="0" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.Object" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D41DEEDFF1E316">
      <ComponentName Value="txtCardNo" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8D41DE0CF0F2796\TextBox-8D41DE2252F3574" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D41DEEF848008B">
      <ComponentName Value="lookupTable1" />
      <DisplayName Value="AddRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="Automator-8D41DE0C04A15AA\LookupTable-8D41DED6BB41819" />
      <MemberDetails Value=".AddRecord() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="AddRecord" />
            <MemberType Value="Method" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="" />
                      <Position Value="0" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="" />
                      <Position Value="1" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="" />
                      <Position Value="2" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="" />
                      <Position Value="3" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="" />
                      <Position Value="4" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="" />
                      <Position Value="5" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="" />
                      <Position Value="6" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="" />
                      <Position Value="7" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="" />
                      <Position Value="8" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Controls.MessageDialog Name="messageDialog1" Id="MessageDialog-8D41DEF09AB2F97">
      <Caption Value="Information" />
    </OpenSpan.Controls.MessageDialog>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D41DEF1232DCCD">
      <ComponentName Value="messageDialog1" />
      <DisplayName Value="Show" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.MessageDialog" />
      <InstanceUniqueId Value="Automator-8D41DE0C04A15AA\MessageDialog-8D41DEF09AB2F97" />
      <MemberDetails Value=".Show() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Windows.Forms.DialogResult" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Show" />
            <MemberType Value="Method" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Windows.Forms.DialogResult" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="Card No Is already Created" />
                      <Position Value="0" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D41DF08D513035">
      <ComponentName Value="txtAccountBalance" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8D41DE0CF0F2796\TextBox-8D41DE4571D787B" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8D41DF08E46C918">
      <ComponentName Value="txtAccountStatus" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8D41DE0CF0F2796\TextBox-8D41DE451086E9E" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8D41DF0901A22B1">
      <ComponentName Value="txtCardStatus" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8D41DE0CF0F2796\TextBox-8D41DE236569991" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties6" Id="ConnectableProperties-8D41DF092291201">
      <ComponentName Value="txtFname" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8D41DE0CF0F2796\TextBox-8D41DE227F40A68" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties7" Id="ConnectableProperties-8D41DF09515CF7B">
      <ComponentName Value="txtFullname" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8D41DE0CF0F2796\TextBox-8D41DE5B0BDF49B" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties8" Id="ConnectableProperties-8D41DF0963D3D82">
      <ComponentName Value="txtLname" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8D41DE0CF0F2796\TextBox-8D41DE2337CF62D" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties9" Id="ConnectableProperties-8D41DF097A08497">
      <ComponentName Value="txtMBalance" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8D41DE0CF0F2796\TextBox-8D41DED17C5C4B4" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Controls.StringUtils Name="stringUtils1" Id="StringUtils-8D41DF0E5908DE8" />
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D41DF0F332A824">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8D41DE0C04A15AA\StringUtils-8D41DF0E5908DE8" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list2 defaultValue="Is Created Successfully" />
        <list0 defaultValue="Card No:" />
      </ParamsDefaultValues>
      <ParamsLength Value="4" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Concat" />
            <MemberType Value="Method" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.String" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="" />
                      <Position Value="0" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.String[]" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8D41DF16F6F7857">
      <ComponentName Value="messageDialog1" />
      <DisplayName Value="Show" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.MessageDialog" />
      <InstanceUniqueId Value="Automator-8D41DE0C04A15AA\MessageDialog-8D41DEF09AB2F97" />
      <MemberDetails Value=".Show() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Windows.Forms.DialogResult" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Show" />
            <MemberType Value="Method" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Windows.Forms.DialogResult" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="" />
                      <Position Value="0" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8D41DF17EE14110">
      <ComponentName Value="lookupTable1" />
      <DisplayName Value="GetTable" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="Automator-8D41DE0C04A15AA\LookupTable-8D41DED6BB41819" />
      <MemberDetails Value=".GetTable() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Data.DataTable" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GetTable" />
            <MemberType Value="Method" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Data.DataTable" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties10" Id="ConnectableProperties-8D41DF199594D23">
      <ComponentName Value="dataGridView1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.DataGridView" />
      <InstanceUniqueId Value="DesignForm-8D41DE0CF0F2796\DataGridView-8D41DE2C2E39FF1" />
      <MemberDetails Value=".DataSource Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="DataSource" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8D41DF1C8C059C1">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8D41DE0C04A15AA\TryHost-8D41DF1C8C059C1" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8D41DF1CA6401A5">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8D41DE0C04A15AA\CatchHost-8D41DF1CA6401A5" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="44" />
          <System.Int32 Value="9" />
          <System.Int32 Value="31" />
          <System.Int32 Value="35" />
          <System.Int32 Value="38" />
          <System.Int32 Value="245" />
          <System.Int32 Value="247" />
          <System.Int32 Value="40" />
        </Items>
      </Content>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="_Exception1" aliasName="_Exception1" visibility="AlwaysHidden" source="" blockTypeName="" eventHandlerType="OpenSpan.Automation.ExecutionEventHandler" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_Exception1" canRead="True" canWrite="True" typeAssembly="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Automation.ExceptionTypeInfo" aliasName="_Exception1" shouldSerialize="True" visibility="AlwaysHidden" source="" blockTypeName="">
            <OpenSpan.Automation.ExceptionTypeInfo>
              <OpenSpan.Automation.ExceptionTypeInfo Value="System.Exception" />
            </OpenSpan.Automation.ExceptionTypeInfo>
          </OpenSpan.DynamicMembers.DynamicPropertyInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.CatchHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8D41DF1D41FC027">
      <ComponentName Value="messageDialog1" />
      <DisplayName Value="Show" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.MessageDialog" />
      <InstanceUniqueId Value="Automator-8D41DE0C04A15AA\MessageDialog-8D41DEF09AB2F97" />
      <MemberDetails Value=".Show() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Windows.Forms.DialogResult" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Show" />
            <MemberType Value="Method" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Windows.Forms.DialogResult" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="Transaction Not Successfully Completed." />
                      <Position Value="0" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent2" Id="ConnectableEvent-8D41DF27E39307C">
      <ComponentName Value="dataGridView1" />
      <DisplayName Value="DataGridView.CellClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.DataGridView" />
      <InstanceUniqueId Value="DesignForm-8D41DE0CF0F2796\DataGridView-8D41DE2C2E39FF1" />
      <MemberDetails Value=".CellClick Event" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="CellClick" />
            <MemberType Value="Event" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8D41DF28EF991E5">
      <ComponentName Value="dataGridView1" />
      <DisplayName Value="GetItem" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.DataGridView" />
      <InstanceUniqueId Value="DesignForm-8D41DE0CF0F2796\DataGridView-8D41DE2C2E39FF1" />
      <MemberDetails Value=".GetItem() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Windows.Forms.DataGridViewCell" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GetItem" />
            <MemberType Value="Method" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Windows.Forms.DataGridViewCell" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="Card No" />
                      <Position Value="0" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="" />
                      <Position Value="1" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Design.TypeProxy Name="dataGridViewCellProxy1" Id="TypeProxy-8D41DF314826283">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.Windows.Forms.DataGridViewCell, System.Windows.Forms" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.Windows.Forms.DataGridViewCell" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy1" Id="ConnectableTypeProxy-8D41DF31490B125">
      <ComponentName Value="dataGridViewCellProxy1" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.DataGridViewCell" />
      <InstanceUniqueId Value="Automator-8D41DE0C04A15AA\TypeProxy-8D41DF314826283" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.Windows.Forms.DataGridViewCell" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties11" Id="ConnectableProperties-8D41DF359E7EBF0">
      <ComponentName Value="dataGridViewCellProxy1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.DataGridViewCell" />
      <InstanceUniqueId Value="Automator-8D41DE0C04A15AA\TypeProxy-8D41DF314826283" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties12" Id="ConnectableProperties-8D41DF360A86A59">
      <ComponentName Value="txtCardNo" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8D41DE0CF0F2796\TextBox-8D41DE2252F3574" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8D41DF36B32FD27">
      <ComponentName Value="lookupTable1" />
      <DisplayName Value="GetRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="Automator-8D41DE0C04A15AA\LookupTable-8D41DED6BB41819" />
      <MemberDetails Value=".GetRecord() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GetRecord" />
            <MemberType Value="Method" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Boolean" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="" />
                      <Position Value="0" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="" />
                      <Position Value="1" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="" />
                      <Position Value="2" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="" />
                      <Position Value="3" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="" />
                      <Position Value="4" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="" />
                      <Position Value="5" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="" />
                      <Position Value="6" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="" />
                      <Position Value="7" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="" />
                      <Position Value="8" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties13" Id="ConnectableProperties-8D41DF3782A1919">
      <ComponentName Value="txtAccountBalance" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8D41DE0CF0F2796\TextBox-8D41DE4571D787B" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties15" Id="ConnectableProperties-8D41DF37B1A385E">
      <ComponentName Value="txtAccountStatus" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8D41DE0CF0F2796\TextBox-8D41DE451086E9E" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties16" Id="ConnectableProperties-8D41DF37FD319AA">
      <ComponentName Value="txtCardStatus" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8D41DE0CF0F2796\TextBox-8D41DE236569991" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties18" Id="ConnectableProperties-8D41DF383D21BB3">
      <ComponentName Value="txtFname" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8D41DE0CF0F2796\TextBox-8D41DE227F40A68" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties20" Id="ConnectableProperties-8D41DF38793098A">
      <ComponentName Value="txtLname" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8D41DE0CF0F2796\TextBox-8D41DE2337CF62D" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.CatchHost Name="catchHost3" Id="CatchHost-8D41DF3B1223A40">
      <ComponentName Value="catchHost3" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8D41DE0C04A15AA\CatchHost-8D41DF3B1223A40" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="5" />
        <Items>
          <System.Int32 Value="116" />
          <System.Int32 Value="85" />
          <System.Int32 Value="87" />
          <System.Int32 Value="89" />
          <System.Int32 Value="92" />
        </Items>
      </Content>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="_Exception1" aliasName="_Exception1" visibility="AlwaysHidden" source="" blockTypeName="" eventHandlerType="OpenSpan.Automation.ExecutionEventHandler" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_Exception1" canRead="True" canWrite="True" typeAssembly="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Automation.ExceptionTypeInfo" aliasName="_Exception1" shouldSerialize="True" visibility="AlwaysHidden" source="" blockTypeName="">
            <OpenSpan.Automation.ExceptionTypeInfo>
              <OpenSpan.Automation.ExceptionTypeInfo Value="System.Exception" />
            </OpenSpan.Automation.ExceptionTypeInfo>
          </OpenSpan.DynamicMembers.DynamicPropertyInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.CatchHost>
    <OpenSpan.Automation.Design.TryHost Name="tryHost2" Id="TryHost-8D41DF3B4FA2754">
      <ComponentName Value="tryHost2" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8D41DE0C04A15AA\TryHost-8D41DF3B4FA2754" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent3" Id="ConnectableEvent-8D41DF44848DB1F">
      <ComponentName Value="btnClear" />
      <DisplayName Value="Control.Click" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.Button" />
      <InstanceUniqueId Value="DesignForm-8D41DE0CF0F2796\Button-8D41DE4EED65D0E" />
      <MemberDetails Value=".Click Event" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Click" />
            <MemberType Value="Event" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties14" Id="ConnectableProperties-8D41DF44B0117A0">
      <ComponentName Value="txtCardNo" />
      <DefaultValues Value="Text=" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8D41DE0CF0F2796\TextBox-8D41DE2252F3574" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties19" Id="ConnectableProperties-8D41DF44D9CC6FD">
      <ComponentName Value="txtAccountBalance" />
      <DefaultValues Value="Text=" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8D41DE0CF0F2796\TextBox-8D41DE4571D787B" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties21" Id="ConnectableProperties-8D41DF44EF1C729">
      <ComponentName Value="txtAccountStatus" />
      <DefaultValues Value="Text=" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8D41DE0CF0F2796\TextBox-8D41DE451086E9E" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties22" Id="ConnectableProperties-8D41DF450550F09">
      <ComponentName Value="txtCardStatus" />
      <DefaultValues Value="Text=" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8D41DE0CF0F2796\TextBox-8D41DE236569991" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties24" Id="ConnectableProperties-8D41DF453848997">
      <ComponentName Value="txtFname" />
      <DefaultValues Value="Text=" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8D41DE0CF0F2796\TextBox-8D41DE227F40A68" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties25" Id="ConnectableProperties-8D41DF45662E9E0">
      <ComponentName Value="txtFullname" />
      <DefaultValues Value="Text=" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8D41DE0CF0F2796\TextBox-8D41DE5B0BDF49B" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties26" Id="ConnectableProperties-8D41DF457B3268D">
      <ComponentName Value="txtLname" />
      <DefaultValues Value="Text=" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8D41DE0CF0F2796\TextBox-8D41DE2337CF62D" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties27" Id="ConnectableProperties-8D41DF4592E5F4F">
      <ComponentName Value="txtMBalance" />
      <DefaultValues Value="Text=" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8D41DE0CF0F2796\TextBox-8D41DED17C5C4B4" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties17" Id="ConnectableProperties-8D41DF665F29DB4">
      <ComponentName Value="txtCardType" />
      <DefaultValues Value="Text=" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8D41DE0CF0F2796\TextBox-8D41DF640409827" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties23" Id="ConnectableProperties-8D41DF6C4E3504A">
      <ComponentName Value="txtCardType" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8D41DE0CF0F2796\TextBox-8D41DF640409827" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod10" Id="ConnectableMethod-8D41DF88E8B234E">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8D41DE0C04A15AA\StringUtils-8D41DF0E5908DE8" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list1 defaultValue="   " />
      </ParamsDefaultValues>
      <ParamsLength Value="5" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Concat" />
            <MemberType Value="Method" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.String" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="" />
                      <Position Value="0" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.String[]" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties28" Id="ConnectableProperties-8D41DF8A6C21D69">
      <ComponentName Value="txtFullname" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8D41DE0CF0F2796\TextBox-8D41DE5B0BDF49B" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties29" Id="ConnectableProperties-8D41DF8C27EDE89">
      <ComponentName Value="txtMBalance" />
      <DefaultValues Value="Text=No" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8D41DE0CF0F2796\TextBox-8D41DED17C5C4B4" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Script.Expression.BooleanExpression Name="booleanExpression1" Id="BooleanExpression-8D41DF8CF9827BA">
      <Scope Value="Local" Extended="True" />
      <Valid Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="Evaluate" aliasName="Evaluate" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Script.Expression.BooleanExpression>
    <OpenSpan.Controls.ComparisonOperators.LessThanOrEqualTo Name="lessThanOrEqualTo1" Id="LessThanOrEqualTo-8D41DF8D8893295">
      <ComponentName Value="lessThanOrEqualTo1" />
      <DisplayName Value="lessThanOrEqualTo1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ComparisonOperators.LessThanOrEqualTo" />
      <InstanceUniqueId Value="Automator-8D41DE0C04A15AA\LessThanOrEqualTo-8D41DF8D8893295" />
      <MemberDetails Value="" />
      <OperandTypeName Value="System.String" />
      <SecondValueText Value="1000" />
    </OpenSpan.Controls.ComparisonOperators.LessThanOrEqualTo>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties30" Id="ConnectableProperties-8D41DF8EB50C583">
      <ComponentName Value="txtMBalance" />
      <DefaultValues Value="Text=Yes" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8D41DE0CF0F2796\TextBox-8D41DED17C5C4B4" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Controls.ComparisonOperators.Equals Name="equals1" Id="Equals-8D41DF908C8E295">
      <ComponentName Value="equals1" />
      <DisplayName Value="equals1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ComparisonOperators.Equals" />
      <InstanceUniqueId Value="Automator-8D41DE0C04A15AA\Equals-8D41DF908C8E295" />
      <MemberDetails Value="" />
      <OperandTypeName Value="System.String" />
      <SecondValueText Value="O" />
    </OpenSpan.Controls.ComparisonOperators.Equals>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties31" Id="ConnectableProperties-8D41DF913550006">
      <ComponentName Value="txtAccountStatus" />
      <DefaultValues Value="Text=Open" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8D41DE0CF0F2796\TextBox-8D41DE451086E9E" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties32" Id="ConnectableProperties-8D41DF921F916E1">
      <ComponentName Value="txtAccountStatus" />
      <DefaultValues Value="Text=Close" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8D41DE0CF0F2796\TextBox-8D41DE451086E9E" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Controls.Threading.ParallelProcess Name="parallelProcess2" Id="ParallelProcess-8D41DF96CC7BB7F">
      <ComponentName Value="parallelProcess2" />
      <DisplayName Value="parallelProcess2" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Threading.ParallelProcess" />
      <InstanceUniqueId Value="Automator-8D41DE0C04A15AA\ParallelProcess-8D41DF96CC7BB7F" />
      <LastEventSuffix Value="4" />
      <MemberDetails Value="" />
      <Timeout Value="0" />
      <WaitForFinish Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="OutputEvent1" aliasName="OutputEvent1" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Automation.ExecutionEventHandler" />
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="OutputEvent2" aliasName="OutputEvent2" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Automation.ExecutionEventHandler" />
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="OutputEvent3" aliasName="OutputEvent3" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Automation.ExecutionEventHandler" />
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="OutputEvent4" aliasName="OutputEvent4" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Automation.ExecutionEventHandler" />
        </Items>
      </Content>
    </OpenSpan.Controls.Threading.ParallelProcess>
    <OpenSpan.Automation.ConnectableVariable Name="variable1" Id="ConnectableVariable-8D41DFD59CEDC65">
      <ComponentName Value="" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="" />
      <InstanceUniqueId Value="EMPTY" />
      <MemberDetails Value=".Value" />
      <Scope Value="Local" Extended="True" />
      <ValueText Value="" />
      <VariableTypeName Value="System.Boolean" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Value" canRead="True" canWrite="True" type="System.Boolean" aliasName="Value" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableVariable>
    <OpenSpan.Controls.ComparisonOperators.Equals Name="equals2" Id="Equals-8D41E004DB0631D">
      <ComponentName Value="equals2" />
      <DisplayName Value="equals2" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ComparisonOperators.Equals" />
      <InstanceUniqueId Value="Automator-8D41DE0C04A15AA\Equals-8D41E004DB0631D" />
      <MemberDetails Value="" />
      <OperandTypeName Value="System.String" />
      <SecondValueText Value="debit" />
    </OpenSpan.Controls.ComparisonOperators.Equals>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties34" Id="ConnectableProperties-8D41E00D936FAEA">
      <ComponentName Value="txtMBalance" />
      <DefaultValues Value="Text=N/A" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8D41DE0CF0F2796\TextBox-8D41DED17C5C4B4" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8D41E028F32CFCB">
      <ComponentName Value="txtCardType" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8D41DE0CF0F2796\TextBox-8D41DF640409827" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties33" Id="ConnectableProperties-8D41E02F4D7C797">
      <ComponentName Value="txtAccountBalance" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8D41DE0CF0F2796\TextBox-8D41DE4571D787B" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Controls.DateTimeUtil Name="dateTimeUtil1" Id="DateTimeUtil-8D41E0C9AB65039">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.DateTimeUtil>
    <OpenSpan.Script.Custom.Script Name="script1" Id="Script-8D41E0D48A7099C">
      <CodeLanguage Value="CSharp" />
      <CodeUsings Value="" />
      <Content Name="CodeConstructs">
        <Capacity Value="4" />
        <Language Value="CSharp" />
        <Items>
          <OpenSpan.Script.Custom.ScriptConstruct>
            <Code Value="string timestamp = DateTime.Now.ToString(&quot;hh.mm.ss.ffffff&quot;);&#xA;return timestamp;" />
            <Construct Value="getTime" />
            <Index Value="0" />
            <MemberName Value="getTime" />
            <Parameters Value="" />
            <Result Value="String" />
          </OpenSpan.Script.Custom.ScriptConstruct>
        </Items>
      </Content>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="getTime" aliasName="getTime" visibility="DefaultOn" source="" blockTypeName="" returnType="System.String" />
        </Items>
      </Content>
    </OpenSpan.Script.Custom.Script>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod11" Id="ConnectableMethod-8D41E0DDA0A99F5">
      <ComponentName Value="script1" />
      <DisplayName Value="getTime" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Custom.Script" />
      <InstanceUniqueId Value="Automator-8D41DE0C04A15AA\Script-8D41E0D48A7099C" />
      <MemberDetails Value=".getTime() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="getTime" />
            <MemberType Value="Method" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.String" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod12" Id="ConnectableMethod-8D41E0EB4B9BEE1">
      <ComponentName Value="script1" />
      <DisplayName Value="getTime" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Custom.Script" />
      <InstanceUniqueId Value="Automator-8D41DE0C04A15AA\Script-8D41E0D48A7099C" />
      <MemberDetails Value=".getTime() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="getTime" />
            <MemberType Value="Method" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.String" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties36" Id="ConnectableProperties-8D41E0EBE057BA2">
      <ComponentName Value="label7" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.Label" />
      <InstanceUniqueId Value="DesignForm-8D41DE0CF0F2796\Label-8D41E0E92DD0925" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties35" Id="ConnectableProperties-8D41E10082652C4">
      <ComponentName Value="label8" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.Label" />
      <InstanceUniqueId Value="DesignForm-8D41DE0CF0F2796\Label-8D41E0FFD45302F" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Script.Custom.Script Name="scrptGetUser" Id="Script-8D41EB1A1DD8CF7">
      <CodeLanguage Value="CSharp" />
      <CodeUsings Value="using System.Security.Principal;" />
      <Scope Value="Local" Extended="True" />
      <Content Name="CodeConstructs">
        <Capacity Value="4" />
        <Language Value="CSharp" />
        <Items>
          <OpenSpan.Script.Custom.ScriptConstruct>
            <Code Value="string a;&#xA;a = System.Security.Principal.WindowsIdentity.GetCurrent().Name.ToString();&#xA;&#xA;return a; " />
            <Construct Value="getUserName" />
            <Index Value="0" />
            <MemberName Value="getUserName" />
            <Parameters Value="" />
            <Result Value="String" />
          </OpenSpan.Script.Custom.ScriptConstruct>
        </Items>
      </Content>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="getUserName" aliasName="getUserName" visibility="DefaultOn" source="" blockTypeName="" returnType="System.String" />
        </Items>
      </Content>
    </OpenSpan.Script.Custom.Script>
    <OpenSpan.Controls.CurrentUser Name="currentUser1" Id="CurrentUser-8D41EB5A30AEAED">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.CurrentUser>
    <OpenSpan.Controls.Counter Name="counter1" Id="Counter-8D41EBED152F951">
      <Value Value="0" />
    </OpenSpan.Controls.Counter>
    <OpenSpan.Controls.ListLoop Name="listLoop1" Id="ListLoop-8D41EC8B8616CE9">
      <ComponentName Value="" />
      <DisplayName Value="StartLoop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="" />
      <InstanceUniqueId Value="EMPTY" />
      <MemberDetails Value="" />
      <Scope Value="Local" Extended="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="TypedItem" canRead="True" canWrite="False" type="System.Object" aliasName="TypedItem" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Controls.ListLoop>
    <OpenSpan.Design.TypeProxy Name="dataGridViewSelectedRowCollectionP1" Id="TypeProxy-8D41F61782782D2">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.Windows.Forms.DataGridViewSelectedRowCollection, System.Windows.Forms" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.Windows.Forms.DataGridViewSelectedRowCollection" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Design.TypeProxy Name="dataGridViewSelectedRowCollectionP2" Id="TypeProxy-8D41F7D897B1DA2">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.Windows.Forms.DataGridViewSelectedRowCollection, System.Windows.Forms" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.Windows.Forms.DataGridViewSelectedRowCollection" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Controls.ForLoop Name="forLoop1" Id="ForLoop-8D41F7DA39FB35A">
      <ComponentName Value="forLoop1" />
      <DisplayName Value="StartLoop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ForLoop" />
      <InstanceUniqueId Value="Automator-8D41DE0C04A15AA\ForLoop-8D41F7DA39FB35A" />
      <MemberDetails Value="" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.ForLoop>
    <OpenSpan.Design.TypeProxy Name="dataGridViewSelectedCellCollection1" Id="TypeProxy-8D41F7FD143492C">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.Windows.Forms.DataGridViewSelectedCellCollection, System.Windows.Forms" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.Windows.Forms.DataGridViewSelectedCellCollection" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Design.TypeProxy Name="dataGridViewSelectedCellCollection2" Id="TypeProxy-8D41F81055663DA">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.Windows.Forms.DataGridViewSelectedCellCollection, System.Windows.Forms" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.Windows.Forms.DataGridViewSelectedCellCollection" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties39" Id="ConnectableProperties-8D41F81C4BAD602">
      <ComponentName Value="dataGridView1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.DataGridView" />
      <InstanceUniqueId Value="DesignForm-8D41DE0CF0F2796\DataGridView-8D41DE2C2E39FF1" />
      <MemberDetails Value=".RowCount Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="RowCount" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod13" Id="ConnectableMethod-8D41F820EFF5981">
      <ComponentName Value="dataGridView1" />
      <DisplayName Value="GetItem" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.DataGridView" />
      <InstanceUniqueId Value="DesignForm-8D41DE0CF0F2796\DataGridView-8D41DE2C2E39FF1" />
      <MemberDetails Value=".GetItem() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Windows.Forms.DataGridViewCell" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GetItem" />
            <MemberType Value="Method" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Windows.Forms.DataGridViewCell" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="Card No" />
                      <Position Value="0" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="" />
                      <Position Value="1" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Design.TypeProxy Name="dataGridViewCellProxy2" Id="TypeProxy-8D41F82290FDE0F">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.Windows.Forms.DataGridViewCell, System.Windows.Forms" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.Windows.Forms.DataGridViewCell" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy2" Id="ConnectableTypeProxy-8D41F82291277D6">
      <ComponentName Value="dataGridViewCellProxy2" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.DataGridViewCell" />
      <InstanceUniqueId Value="Automator-8D41DE0C04A15AA\TypeProxy-8D41F82290FDE0F" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.Windows.Forms.DataGridViewCell" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties42" Id="ConnectableProperties-8D41F82330E27D9">
      <ComponentName Value="dataGridViewCellProxy2" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.DataGridViewCell" />
      <InstanceUniqueId Value="Automator-8D41DE0C04A15AA\TypeProxy-8D41F82290FDE0F" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties43" Id="ConnectableProperties-8D41F8237886990">
      <ComponentName Value="txtCardNo" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8D41DE0CF0F2796\TextBox-8D41DE2252F3574" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Controls.MessageDialog Name="messageDialog2" Id="MessageDialog-8D41F839E13E0EA">
      <Caption Value="Information" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.MessageDialog>
    <OpenSpan.Controls.MessageDialog Name="messageDialog3" Id="MessageDialog-8D41F83A37C20FD">
      <Caption Value="Information" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.MessageDialog>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod14" Id="ConnectableMethod-8D41F83A4CED366">
      <ComponentName Value="messageDialog3" />
      <DisplayName Value="Show" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.MessageDialog" />
      <InstanceUniqueId Value="Automator-8D41DE0C04A15AA\MessageDialog-8D41F83A37C20FD" />
      <MemberDetails Value=".Show() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Windows.Forms.DialogResult" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Show" />
            <MemberType Value="Method" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Windows.Forms.DialogResult" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="completed" />
                      <Position Value="0" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod15" Id="ConnectableMethod-8D41F87722AD10D">
      <ComponentName Value="dataGridView1" />
      <DisplayName Value="GetItem" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.DataGridView" />
      <InstanceUniqueId Value="DesignForm-8D41DE0CF0F2796\DataGridView-8D41DE2C2E39FF1" />
      <MemberDetails Value=".GetItem() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Windows.Forms.DataGridViewCell" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GetItem" />
            <MemberType Value="Method" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Windows.Forms.DataGridViewCell" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="Select" />
                      <Position Value="0" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="" />
                      <Position Value="1" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties40" Id="ConnectableProperties-8D41F8796E5B5A2">
      <ComponentName Value="dataGridView1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.DataGridView" />
      <InstanceUniqueId Value="DesignForm-8D41DE0CF0F2796\DataGridView-8D41DE2C2E39FF1" />
      <MemberDetails Value=".CurrentCell Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="CurrentCell" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Design.TypeProxy Name="dataGridViewCellProxy3" Id="TypeProxy-8D41F8799DD52E4">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.Windows.Forms.DataGridViewCell, System.Windows.Forms" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.Windows.Forms.DataGridViewCell" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy3" Id="ConnectableTypeProxy-8D41F8799DFC59C">
      <ComponentName Value="dataGridViewCellProxy3" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.DataGridViewCell" />
      <InstanceUniqueId Value="Automator-8D41DE0C04A15AA\TypeProxy-8D41F8799DD52E4" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.Windows.Forms.DataGridViewCell" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties44" Id="ConnectableProperties-8D41F879FB94E79">
      <ComponentName Value="dataGridViewCellProxy3" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.DataGridViewCell" />
      <InstanceUniqueId Value="Automator-8D41DE0C04A15AA\TypeProxy-8D41F8799DD52E4" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Script.Expression.BooleanExpression Name="booleanExpression2" Id="BooleanExpression-8D41F87C5F1CCD9">
      <Expression Value="True" />
      <Scope Value="Local" Extended="True" />
      <Valid Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="Evaluate" aliasName="Evaluate" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Boolean" />
        </Items>
      </Content>
    </OpenSpan.Script.Expression.BooleanExpression>
    <OpenSpan.Script.Expression.NumericExpression Name="numericExpression1" Id="NumericExpression-8D41F8801E53752">
      <Scope Value="Local" Extended="True" />
      <Valid Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="Evaluate" aliasName="Evaluate" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Script.Expression.NumericExpression>
    <OpenSpan.Automation.ConnectableVariable Name="variable2" Id="ConnectableVariable-8D41F8861BC0440">
      <ComponentName Value="" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="" />
      <InstanceUniqueId Value="EMPTY" />
      <MemberDetails Value=".Value" />
      <Scope Value="Local" Extended="True" />
      <ValueText Value="" />
      <VariableTypeName Value="System.Boolean" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Value" canRead="True" canWrite="True" type="System.Boolean" aliasName="Value" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableVariable>
    <OpenSpan.Automation.ConnectableVariable Name="variable3" Id="ConnectableVariable-8D41F886700D7C6">
      <ComponentName Value="" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="" />
      <InstanceUniqueId Value="EMPTY" />
      <MemberDetails Value=".Value" />
      <Scope Value="Local" Extended="True" />
      <ValueText Value="" />
      <VariableTypeName Value="System.Boolean" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Value" canRead="True" canWrite="True" type="System.Boolean" aliasName="Value" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableVariable>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties45" Id="ConnectableProperties-8D41F8867056EC5">
      <ComponentName Value="variable3" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.ConnectableVariable" />
      <InstanceUniqueId Value="Automator-8D41DE0C04A15AA\ConnectableVariable-8D41F886700D7C6" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties46" Id="ConnectableProperties-8D41F89AF13C734">
      <ComponentName Value="dataGridViewCellProxy3" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.DataGridViewCell" />
      <InstanceUniqueId Value="Automator-8D41DE0C04A15AA\TypeProxy-8D41F8799DD52E4" />
      <MemberDetails Value=".RowIndex Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="RowIndex" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod16" Id="ConnectableMethod-8D41F8AF973060B">
      <ComponentName Value="lookupTable1" />
      <DisplayName Value="GetRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="Automator-8D41DE0C04A15AA\LookupTable-8D41DED6BB41819" />
      <MemberDetails Value=".GetRecord() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GetRecord" />
            <MemberType Value="Method" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Boolean" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="" />
                      <Position Value="0" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="" />
                      <Position Value="1" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="" />
                      <Position Value="2" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="" />
                      <Position Value="3" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="" />
                      <Position Value="4" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="" />
                      <Position Value="5" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="" />
                      <Position Value="6" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="" />
                      <Position Value="7" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="" />
                      <Position Value="8" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties41" Id="ConnectableProperties-8D41F8AF9761556">
      <ComponentName Value="txtAccountBalance" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8D41DE0CF0F2796\TextBox-8D41DE4571D787B" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties47" Id="ConnectableProperties-8D41F8AF978AF37">
      <ComponentName Value="txtAccountStatus" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8D41DE0CF0F2796\TextBox-8D41DE451086E9E" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties48" Id="ConnectableProperties-8D41F8AF97AD382">
      <ComponentName Value="txtCardStatus" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8D41DE0CF0F2796\TextBox-8D41DE236569991" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties49" Id="ConnectableProperties-8D41F8AF97CD0AB">
      <ComponentName Value="txtFname" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8D41DE0CF0F2796\TextBox-8D41DE227F40A68" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties50" Id="ConnectableProperties-8D41F8AF97FB9E8">
      <ComponentName Value="txtLname" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8D41DE0CF0F2796\TextBox-8D41DE2337CF62D" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod17" Id="ConnectableMethod-8D41F8AF981DE41">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8D41DE0C04A15AA\StringUtils-8D41DF0E5908DE8" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list1 defaultValue="   " />
      </ParamsDefaultValues>
      <ParamsLength Value="5" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Concat" />
            <MemberType Value="Method" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.String" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="" />
                      <Position Value="0" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.String[]" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties51" Id="ConnectableProperties-8D41F8AF9838C81">
      <ComponentName Value="txtFullname" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8D41DE0CF0F2796\TextBox-8D41DE5B0BDF49B" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties52" Id="ConnectableProperties-8D41F8AF985D890">
      <ComponentName Value="txtMBalance" />
      <DefaultValues Value="Text=No" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8D41DE0CF0F2796\TextBox-8D41DED17C5C4B4" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Controls.ComparisonOperators.LessThanOrEqualTo Name="lessThanOrEqualTo2" Id="LessThanOrEqualTo-8D41F8AF987FBE4">
      <ComponentName Value="lessThanOrEqualTo2" />
      <DisplayName Value="lessThanOrEqualTo2" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ComparisonOperators.LessThanOrEqualTo" />
      <InstanceUniqueId Value="Automator-8D41DE0C04A15AA\LessThanOrEqualTo-8D41F8AF987FBE4" />
      <MemberDetails Value="" />
      <OperandTypeName Value="System.String" />
      <SecondValueText Value="1000" />
    </OpenSpan.Controls.ComparisonOperators.LessThanOrEqualTo>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties53" Id="ConnectableProperties-8D41F8AF98A6E95">
      <ComponentName Value="txtMBalance" />
      <DefaultValues Value="Text=Yes" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8D41DE0CF0F2796\TextBox-8D41DED17C5C4B4" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Controls.ComparisonOperators.Equals Name="equals3" Id="Equals-8D41F8AF98C92E7">
      <ComponentName Value="equals3" />
      <DisplayName Value="equals3" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ComparisonOperators.Equals" />
      <InstanceUniqueId Value="Automator-8D41DE0C04A15AA\Equals-8D41F8AF98C92E7" />
      <MemberDetails Value="" />
      <OperandTypeName Value="System.String" />
      <SecondValueText Value="O" />
    </OpenSpan.Controls.ComparisonOperators.Equals>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties54" Id="ConnectableProperties-8D41F8AF98EB73D">
      <ComponentName Value="txtAccountStatus" />
      <DefaultValues Value="Text=Open" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8D41DE0CF0F2796\TextBox-8D41DE451086E9E" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties55" Id="ConnectableProperties-8D41F8AF990B466">
      <ComponentName Value="txtAccountStatus" />
      <DefaultValues Value="Text=Close" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8D41DE0CF0F2796\TextBox-8D41DE451086E9E" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Controls.ComparisonOperators.Equals Name="equals4" Id="Equals-8D41F8AF992D8AE">
      <ComponentName Value="equals4" />
      <DisplayName Value="equals4" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ComparisonOperators.Equals" />
      <InstanceUniqueId Value="Automator-8D41DE0C04A15AA\Equals-8D41F8AF992D8AE" />
      <MemberDetails Value="" />
      <OperandTypeName Value="System.String" />
      <SecondValueText Value="debit" />
    </OpenSpan.Controls.ComparisonOperators.Equals>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties56" Id="ConnectableProperties-8D41F8AF9954B9C">
      <ComponentName Value="txtMBalance" />
      <DefaultValues Value="Text=N/A" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8D41DE0CF0F2796\TextBox-8D41DED17C5C4B4" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties57" Id="ConnectableProperties-8D41F8AF9974888">
      <ComponentName Value="txtCardType" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8D41DE0CF0F2796\TextBox-8D41DF640409827" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties58" Id="ConnectableProperties-8D41F8AF999468B">
      <ComponentName Value="txtAccountBalance" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8D41DE0CF0F2796\TextBox-8D41DE4571D787B" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Controls.Threading.ParallelProcess Name="parallelProcess3" Id="ParallelProcess-8D41F8B057A9D54">
      <ComponentName Value="parallelProcess3" />
      <DisplayName Value="parallelProcess3" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Threading.ParallelProcess" />
      <InstanceUniqueId Value="Automator-8D41DE0C04A15AA\ParallelProcess-8D41F8B057A9D54" />
      <LastEventSuffix Value="4" />
      <MemberDetails Value="" />
      <Timeout Value="0" />
      <WaitForFinish Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="OutputEvent1" aliasName="OutputEvent1" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Automation.ExecutionEventHandler" />
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="OutputEvent2" aliasName="OutputEvent2" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Automation.ExecutionEventHandler" />
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="OutputEvent3" aliasName="OutputEvent3" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Automation.ExecutionEventHandler" />
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="OutputEvent4" aliasName="OutputEvent4" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Automation.ExecutionEventHandler" />
        </Items>
      </Content>
    </OpenSpan.Controls.Threading.ParallelProcess>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod18" Id="ConnectableMethod-8D41F8BCF0C29ED">
      <ComponentName Value="messageDialog2" />
      <DisplayName Value="Show" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.MessageDialog" />
      <InstanceUniqueId Value="Automator-8D41DE0C04A15AA\MessageDialog-8D41F839E13E0EA" />
      <MemberDetails Value=".Show() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Windows.Forms.DialogResult" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Show" />
            <MemberType Value="Method" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Windows.Forms.DialogResult" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="message" />
                      <Position Value="0" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod19" Id="ConnectableMethod-8D41F8C6D55C3D6">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8D41DE0C04A15AA\StringUtils-8D41DF0E5908DE8" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list3 defaultValue="  &quot;Is  Displaying&quot;" />
        <list0 defaultValue="Card No:" />
        <list1 defaultValue="" />
      </ParamsDefaultValues>
      <ParamsLength Value="5" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Concat" />
            <MemberType Value="Method" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.String" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="" />
                      <Position Value="0" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.String[]" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Controls.DateTimeUtil Name="dateTimeUtil2" Id="DateTimeUtil-8D41F8DE4C5D86E">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.DateTimeUtil>
    <OpenSpan.Automation.Design.TryHost Name="tryHost3" Id="TryHost-8D41F8F2B7649DE">
      <ComponentName Value="tryHost3" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8D41DE0C04A15AA\TryHost-8D41F8F2B7649DE" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.CatchHost Name="catchHost4" Id="CatchHost-8D41F8F3052F709">
      <ComponentName Value="catchHost4" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8D41DE0C04A15AA\CatchHost-8D41F8F3052F709" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="976" />
          <System.Int32 Value="664" />
          <System.Int32 Value="711" />
          <System.Int32 Value="715" />
          <System.Int32 Value="764" />
          <System.Int32 Value="720" />
          <System.Int32 Value="762" />
          <System.Int32 Value="767" />
          <System.Int32 Value="769" />
          <System.Int32 Value="686" />
          <System.Int32 Value="679" />
          <System.Int32 Value="680" />
          <System.Int32 Value="946" />
          <System.Int32 Value="941" />
          <System.Int32 Value="945" />
          <System.Int32 Value="935" />
          <System.Int32 Value="936" />
          <System.Int32 Value="952" />
          <System.Int32 Value="955" />
        </Items>
      </Content>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="_Exception1" aliasName="_Exception1" visibility="AlwaysHidden" source="" blockTypeName="" eventHandlerType="OpenSpan.Automation.ExecutionEventHandler" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_Exception1" canRead="True" canWrite="True" typeAssembly="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Automation.ExceptionTypeInfo" aliasName="_Exception1" shouldSerialize="True" visibility="AlwaysHidden" source="" blockTypeName="">
            <OpenSpan.Automation.ExceptionTypeInfo>
              <OpenSpan.Automation.ExceptionTypeInfo Value="System.Exception" />
            </OpenSpan.Automation.ExceptionTypeInfo>
          </OpenSpan.DynamicMembers.DynamicPropertyInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.CatchHost>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent5" Id="ConnectableEvent-8D41F952664BEBC">
      <ComponentName Value="OpenSpan.Runtime.RuntimeHost" />
      <DisplayName Value="RuntimeHost.ProjectStarted" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Runtime.RuntimeHost" />
      <InstanceUniqueId Value="EMPTY" />
      <MemberDetails Value=".ProjectStarted Event" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="ProjectStarted" />
            <MemberType Value="Event" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties37" Id="ConnectableProperties-8D41F952F396DC5">
      <ComponentName Value="currentUser1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.CurrentUser" />
      <InstanceUniqueId Value="Automator-8D41DE0C04A15AA\CurrentUser-8D41EB5A30AEAED" />
      <MemberDetails Value=".Name Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Name" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties38" Id="ConnectableProperties-8D41F95468391E8">
      <ComponentName Value="lblUserName" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.Label" />
      <InstanceUniqueId Value="DesignForm-8D41DE0CF0F2796\Label-8D41EB1DDA399BC" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod20" Id="ConnectableMethod-8D41F95592C06CA">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Substring" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8D41DE0C04A15AA\StringUtils-8D41DF0E5908DE8" />
      <MemberDetails Value=".Substring() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Substring" />
            <MemberType Value="Method" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.String" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="" />
                      <Position Value="0" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="4" />
                      <Position Value="1" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties59" Id="ConnectableProperties-8D41F9560E699CC">
      <ComponentName Value="lblUserName" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.Label" />
      <InstanceUniqueId Value="DesignForm-8D41DE0CF0F2796\Label-8D41EB1DDA399BC" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod21" Id="ConnectableMethod-8D47DE055CE7406">
      <ComponentName Value="lookupTable1" />
      <DisplayName Value="Clear" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="Automator-8D41DE0C04A15AA\LookupTable-8D41DED6BB41819" />
      <MemberDetails Value=".Clear() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Clear" />
            <MemberType Value="Method" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Script.Expression.StringExpression Name="stringExpression1" Id="StringExpression-8D48019FF9EC2C8">
      <Scope Value="Local" Extended="True" />
      <Valid Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="Evaluate" aliasName="Evaluate" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Script.Expression.StringExpression>
    <OpenSpan.Script.Expression.BooleanExpression Name="booleanExpression3" Id="BooleanExpression-8D4801A0011D0CF">
      <Scope Value="Local" Extended="True" />
      <Valid Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="Evaluate" aliasName="Evaluate" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Script.Expression.BooleanExpression>
    <OpenSpan.Script.Expression.BooleanExpression Name="booleanExpression4" Id="BooleanExpression-8D4801A030DC20D">
      <Scope Value="Local" Extended="True" />
      <Valid Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="Evaluate" aliasName="Evaluate" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Script.Expression.BooleanExpression>
    <OpenSpan.Script.Expression.BooleanExpression Name="booleanExpression5" Id="BooleanExpression-8D4801A04E7F96F">
      <Scope Value="Local" Extended="True" />
      <Valid Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="Evaluate" aliasName="Evaluate" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Script.Expression.BooleanExpression>
    <OpenSpan.Script.Expression.StringExpression Name="stringExpression2" Id="StringExpression-8D4801AA9E95176">
      <Expression Value="a == b" />
      <Scope Value="Local" Extended="True" />
      <Valid Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="Evaluate" aliasName="Evaluate" visibility="DefaultOn" source="" blockTypeName="" returnType="System.String">
            <param name="a" aliasName="a" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="b" aliasName="b" paramType="System.String" isIn="True" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
      <Content Name="Identifiers">
        <Items>
          <OpenSpan.Script.Expression.ExpressionIdentifier>
            <DataType Value="String" />
            <ID Value="a" />
          </OpenSpan.Script.Expression.ExpressionIdentifier>
          <OpenSpan.Script.Expression.ExpressionIdentifier>
            <DataType Value="String" />
            <ID Value="b" />
          </OpenSpan.Script.Expression.ExpressionIdentifier>
        </Items>
      </Content>
    </OpenSpan.Script.Expression.StringExpression>
    <OpenSpan.Controls.StringUtils Name="stringUtils2" Id="StringUtils-8D4801B29B76D00">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.StringUtils>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent4" Id="ConnectableEvent-8D48CFE22C3BD89">
      <ComponentName Value="btnDisplay" />
      <DisplayName Value="Control.Click" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.Button" />
      <InstanceUniqueId Value="DesignForm-8D41DE0CF0F2796\Button-8D41ECAE28C0D64" />
      <MemberDetails Value=".Click Event" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Click" />
            <MemberType Value="Event" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod22" Id="ConnectableMethod-8D48CFE36DA7B83">
      <ComponentName Value="lookupTable1" />
      <DisplayName Value="GetTable" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="Automator-8D41DE0C04A15AA\LookupTable-8D41DED6BB41819" />
      <MemberDetails Value=".GetTable() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Data.DataTable" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GetTable" />
            <MemberType Value="Method" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Data.DataTable" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Design.TypeProxy Name="dataTableProxy1" Id="TypeProxy-8D48CFE3BB0D0EC">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.Data.DataTable, System.Data" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.Data.DataTable" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy4" Id="ConnectableTypeProxy-8D48CFE3BB8B6B3">
      <ComponentName Value="dataTableProxy1" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Design.TypeProxy" />
      <InstanceUniqueId Value="Automator-8D41DE0C04A15AA\TypeProxy-8D48CFE3BB0D0EC" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.Data.DataTable" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties60" Id="ConnectableProperties-8D48CFE481B0607">
      <ComponentName Value="dataTableProxy1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Data.DataTable" />
      <InstanceUniqueId Value="Automator-8D41DE0C04A15AA\TypeProxy-8D48CFE3BB0D0EC" />
      <MemberDetails Value=".Rows Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Rows" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Design.TypeProxy Name="dataRowCollectionProxy1" Id="TypeProxy-8D48CFE4B66D38C">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.Data.DataRowCollection, System.Data" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.Data.DataRowCollection" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy5" Id="ConnectableTypeProxy-8D48CFE4B69949C">
      <ComponentName Value="dataRowCollectionProxy1" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Design.TypeProxy" />
      <InstanceUniqueId Value="Automator-8D41DE0C04A15AA\TypeProxy-8D48CFE4B66D38C" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.Data.DataRowCollection" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Controls.ForLoop Name="forLoop2" Id="ForLoop-8D48CFE641A00D7">
      <ComponentName Value="forLoop2" />
      <DisplayName Value="StartLoop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ForLoop" />
      <InstanceUniqueId Value="Automator-8D41DE0C04A15AA\ForLoop-8D48CFE641A00D7" />
      <MemberDetails Value="" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.ForLoop>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod24" Id="ConnectableMethod-8D48CFE713332DC">
      <ComponentName Value="messageDialog1" />
      <DisplayName Value="Show" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.MessageDialog" />
      <InstanceUniqueId Value="Automator-8D41DE0C04A15AA\MessageDialog-8D41DEF09AB2F97" />
      <MemberDetails Value=".Show() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Windows.Forms.DialogResult" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Show" />
            <MemberType Value="Method" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Windows.Forms.DialogResult" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="" />
                      <Position Value="0" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Design.TypeProxy Name="dataRowProxy1" Id="TypeProxy-8D48CFF42ADFCC3">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.Data.DataRow, System.Data" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.Data.DataRow" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod23" Id="ConnectableMethod-8D48CFE59EA3B1F">
      <ComponentName Value="dataRowCollectionProxy1" />
      <DisplayName Value="GetItem" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Data.DataRowCollection" />
      <InstanceUniqueId Value="Automator-8D41DE0C04A15AA\TypeProxy-8D48CFE4B66D38C" />
      <MemberDetails Value=".GetItem() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Data.DataRow" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GetItem" />
            <MemberType Value="Method" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Data.DataRow" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="" />
                      <Position Value="0" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy6" Id="ConnectableTypeProxy-8D48CFF42B09697">
      <ComponentName Value="dataRowProxy1" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Data.DataRow" />
      <InstanceUniqueId Value="Automator-8D41DE0C04A15AA\TypeProxy-8D48CFF42ADFCC3" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.Data.DataRow" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod25" Id="ConnectableMethod-8D48CFF547A7A88">
      <ComponentName Value="dataRowProxy1" />
      <DisplayName Value="GetItem" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Data.DataRow" />
      <InstanceUniqueId Value="Automator-8D41DE0C04A15AA\TypeProxy-8D48CFF42ADFCC3" />
      <MemberDetails Value=".GetItem() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Object" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GetItem" />
            <MemberType Value="Method" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Object" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="0" />
                      <Position Value="0" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties61" Id="ConnectableProperties-8D48CFFE3BFC99F">
      <ComponentName Value="dataRowCollectionProxy1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Data.DataRowCollection" />
      <InstanceUniqueId Value="Automator-8D41DE0C04A15AA\TypeProxy-8D48CFE4B66D38C" />
      <MemberDetails Value=".Count Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Count" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
  </Component>
</OpenSpanDesignDocument>