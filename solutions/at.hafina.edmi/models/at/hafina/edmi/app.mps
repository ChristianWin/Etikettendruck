<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:8f3e2282-773b-45dd-8eb0-c859276c17d0(at.hafina.edmi.app)">
  <persistence version="8" />
  <language namespace="ec097fca-5b84-41f2-847d-6a5690cae277(org.modellwerkstatt.objectflow)" />
  <language namespace="0f69ff68-7ed4-4ee4-8dc6-1619facda18d(org.modellwerkstatt.forms)" />
  <language namespace="5aaa957f-3447-4783-b1f7-b301fa3e0394(org.modellwerkstatt.manmap)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language-engaged-on-generation namespace="77d14628-0cd9-4192-8ee6-d86cbfeb4819(org.modellwerkstatt.fatflow)" />
  <language-engaged-on-generation namespace="502d5f4c-1dec-4049-be64-04512b4ce66d(org.modellwerkstatt.fxforms)" />
  <import index="g5tk" modelUID="f:java_stub#447d81c2-3f17-4870-909b-f9824291b962#com.tecit.TFORMer.Printing(at.hafina.edmi/com.tecit.TFORMer.Printing@java_stub)" version="-1" />
  <import index="80gb" modelUID="f:java_stub#447d81c2-3f17-4870-909b-f9824291b962#com.tecit.TFORMer(at.hafina.edmi/com.tecit.TFORMer@java_stub)" version="-1" />
  <import index="28jr" modelUID="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.ObjectFlowRT)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="1t7x" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" version="-1" />
  <import index="22fg" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.net(JDK/java.net@java_stub)" version="-1" />
  <import index="umrq" modelUID="f:java_stub#447d81c2-3f17-4870-909b-f9824291b962#at.hafina.edmi.templates(at.hafina.edmi/at.hafina.edmi.templates@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="un0u" modelUID="r:5abca60f-e29b-478e-90f5-405db58d17d2(org.modellwerkstatt.objectflow.structure)" version="146" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="sgb" modelUID="r:ff1c5781-322e-4061-ae5c-5f435235d5a8(org.modellwerkstatt.forms.structure)" version="164" implicit="yes" />
  <import index="c9yi" modelUID="r:775c0fa7-99cc-49ff-86b2-34796e752e4b(org.modellwerkstatt.forms.api)" version="1" implicit="yes" />
  <import index="r5tz" modelUID="r:0099bcb7-afa1-43de-901e-d5e48f4490ca(org.modellwerkstatt.manmap.structure)" version="38" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <root type="un0u.Service" typeId="un0u.4517030675489743647" id="560160870427385063" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TFormerService" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="560160870427385064" nodeInfo="nn" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="560160870427436155" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="560160870427436156" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="560160870427436157" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="560160870427436158" nodeInfo="sn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="560160870431163029" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="560160870431094816" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="printEtikettToPrinter" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6938189881806385179" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="560160870431094819" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="560160870431094820" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6938189881806388975" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6938189881806388978" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="toPage" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6938189881806388973" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6938189881806403077" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="560160870431166963" nodeInfo="nn">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="560160870431166964" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="560160870431166970" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="560160870431166971" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="printJob" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="560160870431166972" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="g5tk.~Job" resolveInfo="Job" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="560160870431166973" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="560160870431166974" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="g5tk.~Job%d&lt;init&gt;()" resolveInfo="Job" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.TryStatement" typeId="tpee.1153952380246" id="560160870431166975" nodeInfo="nn">
              <node role="body" roleId="tpee.1153952416686" type="tpee.StatementList" typeId="tpee.1068580123136" id="560160870431166976" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="560160870431166977" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="560160870431166978" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="560160870431166979" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="560160870431166971" resolveInfo="printJob" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="560160870431166980" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="g5tk.~Job%dsetRepositoryName(java%dlang%dString)%cvoid" resolveInfo="setRepositoryName" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="560160870431166981" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="560160870431166982" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="560160870431115327" resolveInfo="tffFile" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="560160870431166983" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolveInfo="getAbsolutePath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4966041974546199149" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4966041974546199150" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4966041974546199151" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="560160870431166971" resolveInfo="printJob" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4966041974546199152" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="g5tk.~Job%dsetPrinterType(com%dtecit%dTFORMer%dEnumerations$EPrinterType)%cvoid" resolveInfo="setPrinterType" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="4966041974546200417" nodeInfo="nn">
                        <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="80gb.~Enumerations$EPrinterType%dDefault" resolveInfo="Default" />
                        <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="80gb.~Enumerations$EPrinterType" resolveInfo="Enumerations.EPrinterType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="560160870431166989" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="560160870431166990" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="560160870431166991" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="560160870431166971" resolveInfo="printJob" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="560160870431166992" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="g5tk.~Job%dsetPrinterName(java%dlang%dString)%cvoid" resolveInfo="setPrinterName" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="560160870431268027" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="560160870431212134" resolveInfo="printerName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6938189881806381617" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6938189881806395555" nodeInfo="nn">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6938189881806396316" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6938189881806388978" resolveInfo="toPage" />
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6938189881806382576" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6938189881806381616" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="560160870431166971" resolveInfo="printJob" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6938189881806398210" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="g5tk.~Job%dgetToPage()%cint" resolveInfo="getToPage" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="560160870431166994" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="560160870431166995" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="560160870431166996" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="560160870431166971" resolveInfo="printJob" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="560160870431166997" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="g5tk.~Job%dprint()%cvoid" resolveInfo="print" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="catchClause" roleId="tpee.1164903700860" type="tpee.CatchClause" typeId="tpee.1164903280175" id="560160870431166998" nodeInfo="nn">
                <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="560160870431166999" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="ex" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="560160870431167000" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="80gb.~TFormerException" resolveInfo="TFormerException" />
                  </node>
                </node>
                <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="560160870431167001" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="un0u.CancelCommand" typeId="un0u.1881524139085552749" id="560160870431167002" nodeInfo="ng">
                    <node role="msgExpression" roleId="un0u.1881524139085549730" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="560160870431167003" nodeInfo="nn">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="560160870431167004" nodeInfo="nn">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="560160870431167005" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="560160870431167006" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="560160870431166999" resolveInfo="ex" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="560160870431167007" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolveInfo="getMessage" />
                          </node>
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="560160870431167008" nodeInfo="nn">
                          <property name="value" nameId="tpee.1070475926801" value="TFormerException " />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="560160870431167009" nodeInfo="nn">
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="28jr.830334255848151190" resolveInfo="StandAloneApplicationFactory" />
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.5769212119293265749" resolveInfo="stackTrace2String" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="560160870431167010" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="560160870431166999" resolveInfo="ex" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="finallyBody" roleId="tpee.1153952429843" type="tpee.StatementList" typeId="tpee.1068580123136" id="560160870431167011" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="560160870431167012" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="560160870431167013" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="560160870431167014" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="560160870431166971" resolveInfo="printJob" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="560160870431167015" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="g5tk.~Job%ddispose()%cvoid" resolveInfo="dispose" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="560160870431167032" nodeInfo="nn" />
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="560160870431167033" nodeInfo="nn">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="560160870431167034" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="t" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="560160870431167035" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Throwable" resolveInfo="Throwable" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="560160870431167036" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="un0u.CancelCommand" typeId="un0u.1881524139085552749" id="560160870431167037" nodeInfo="ng">
                <node role="msgExpression" roleId="un0u.1881524139085549730" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="560160870431167038" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="560160870431167039" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="560160870431167040" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="560160870431167041" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="560160870431167034" resolveInfo="t" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="560160870431167042" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolveInfo="getMessage" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="560160870431167043" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="Fatal " />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="560160870431167044" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.5769212119293265749" resolveInfo="stackTrace2String" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="28jr.830334255848151190" resolveInfo="StandAloneApplicationFactory" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="560160870431167045" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="560160870431167034" resolveInfo="t" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6938189881806400631" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6938189881806400630" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6938189881806388978" resolveInfo="toPage" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="560160870431115327" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="tffFile" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="560160870431166003" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="560160870431212134" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="printerName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="560160870431214171" nodeInfo="in" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="6316373070687991030" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="560160870431160049" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="560160870427441727" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="previewEtikett" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6938189881806427604" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="560160870427441730" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="560160870427441731" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8081239381655149995" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8081239381655149998" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="jpgFileName" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8081239381655149993" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8081239381655156372" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="C:\\temp\\PreviewImg.jpg" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="560160870428772985" nodeInfo="nn">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="560160870428772986" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="560160870427962630" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="560160870427962631" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="printJob" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="560160870427962632" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="g5tk.~Job" resolveInfo="Job" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="560160870427980908" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="560160870427980907" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="g5tk.~Job%d&lt;init&gt;()" resolveInfo="Job" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.TryStatement" typeId="tpee.1153952380246" id="560160870427978851" nodeInfo="nn">
              <node role="body" roleId="tpee.1153952416686" type="tpee.StatementList" typeId="tpee.1068580123136" id="560160870427707369" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="560160870427927270" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="560160870427927534" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="560160870427927269" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="560160870427962631" resolveInfo="printJob" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="560160870427932769" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="g5tk.~Job%dsetRepositoryName(java%dlang%dString)%cvoid" resolveInfo="setRepositoryName" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="560160870431040805" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="560160870431038669" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="560160870431231373" resolveInfo="tffFile" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="560160870431043014" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolveInfo="getAbsolutePath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="560160870427936136" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="560160870427936462" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="560160870427936135" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="560160870427962631" resolveInfo="printJob" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="560160870427936960" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="g5tk.~Job%dsetOutputName(java%dlang%dString)%cvoid" resolveInfo="setOutputName" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4966041974546844716" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8081239381655149998" resolveInfo="jpgFileName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="560160870427941786" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="560160870427942170" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="560160870427941785" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="560160870427962631" resolveInfo="printJob" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="560160870427942920" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="g5tk.~Job%dsetPrinterType(com%dtecit%dTFORMer%dEnumerations$EPrinterType)%cvoid" resolveInfo="setPrinterType" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="8081239381662581204" nodeInfo="nn">
                        <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="80gb.~Enumerations$EPrinterType%dImageJpg" resolveInfo="ImageJpg" />
                        <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="80gb.~Enumerations$EPrinterType" resolveInfo="Enumerations.EPrinterType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="560160870427943854" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="560160870427944299" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="560160870427943853" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="560160870427962631" resolveInfo="printJob" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="560160870427944821" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="g5tk.~Job%dprint()%cvoid" resolveInfo="print" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="catchClause" roleId="tpee.1164903700860" type="tpee.CatchClause" typeId="tpee.1164903280175" id="560160870427707370" nodeInfo="nn">
                <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="560160870427707371" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="ex" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="560160870427707613" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="80gb.~TFormerException" resolveInfo="TFormerException" />
                  </node>
                </node>
                <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="560160870427707373" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="un0u.CancelCommand" typeId="un0u.1881524139085552749" id="560160870427708690" nodeInfo="ng">
                    <node role="msgExpression" roleId="un0u.1881524139085549730" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="560160870427796281" nodeInfo="nn">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="560160870427813696" nodeInfo="nn">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="560160870427814719" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="560160870427814002" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="560160870427707371" resolveInfo="ex" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="560160870427815758" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolveInfo="getMessage" />
                          </node>
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="560160870427796618" nodeInfo="nn">
                          <property name="value" nameId="tpee.1070475926801" value="TFormerException " />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="560160870427795331" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.5769212119293265749" resolveInfo="stackTrace2String" />
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="28jr.830334255848151190" resolveInfo="StandAloneApplicationFactory" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="560160870427795558" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="560160870427707371" resolveInfo="ex" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="finallyBody" roleId="tpee.1153952429843" type="tpee.StatementList" typeId="tpee.1068580123136" id="560160870427978854" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="560160870427974321" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="560160870427975347" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="560160870427974320" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="560160870427962631" resolveInfo="printJob" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="560160870427976511" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="g5tk.~Job%ddispose()%cvoid" resolveInfo="dispose" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="560160870428772987" nodeInfo="nn">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="560160870428772988" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="t" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="560160870428774500" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Throwable" resolveInfo="Throwable" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="560160870428772990" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="un0u.CancelCommand" typeId="un0u.1881524139085552749" id="560160870428775785" nodeInfo="ng">
                <node role="msgExpression" roleId="un0u.1881524139085549730" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="560160870428775786" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="560160870428775787" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="560160870428775788" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="560160870428776923" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="560160870428772988" resolveInfo="t" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="560160870428775790" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolveInfo="getMessage" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="560160870428775791" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="Fatal " />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="560160870428775792" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.5769212119293265749" resolveInfo="stackTrace2String" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="28jr.830334255848151190" resolveInfo="StandAloneApplicationFactory" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="560160870428777932" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="560160870428772988" resolveInfo="t" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6938189881811009315" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="6938189881810995946" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6938189881810837142" resolveInfo="getNumberOfPreviewPages" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="560160870431231373" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="tffFile" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="560160870431234931" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="560160870431157077" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="560160870430771832" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="loadLayoutFromIntranetByArtNr" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="560160870430774841" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="560160870430771835" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="560160870430771836" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4045782124707628595" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4045782124707628596" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="file" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4045782124707628597" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4045782124706767814" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4045782124706767813" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4045782124706570915" resolveInfo="copyFileFromIntranetByArtNr" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4045782124706772548" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="560160870430811027" resolveInfo="artNr" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4045782124706774508" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="xml" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4045782124706858831" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4045782124707639797" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4045782124707643979" nodeInfo="nn">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4045782124707639796" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4045782124707628596" resolveInfo="file" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4045782124706716863" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4045782124706570915" resolveInfo="copyFileFromIntranetByArtNr" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4045782124706721368" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="560160870430811027" resolveInfo="artNr" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4045782124706730564" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="tff" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4045782124706861757" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4045782124709284665" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4045782124709284668" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4045782124707658365" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4045782124707658366" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4045782124707507716" resolveInfo="deleteEtikettByArtNrAndSize" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4045782124707658367" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="560160870430811027" resolveInfo="artNr" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4045782124707658368" nodeInfo="nn" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4045782124709307507" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4045782124709312158" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4045782124707628596" resolveInfo="file" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4045782124709301058" nodeInfo="nn">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4045782124709301061" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4045782124707628596" resolveInfo="file" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4045782124709301060" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4045782124706866246" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4045782124706866247" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4045782124706570915" resolveInfo="copyFileFromIntranetByArtNr" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4045782124706866248" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="560160870430811027" resolveInfo="artNr" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4045782124706866249" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="xml" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4045782124706866250" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4045782124707671895" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4045782124707681298" nodeInfo="nn">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4045782124707671894" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4045782124707628596" resolveInfo="file" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4045782124707681781" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4045782124706570915" resolveInfo="copyFileFromIntranetByArtNr" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4045782124707681782" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="560160870430811027" resolveInfo="artNr" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4045782124707681783" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="tff" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4045782124707681784" nodeInfo="nn" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4045782124709332955" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4045782124709332956" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4045782124709332957" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4045782124709332958" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4045782124707507716" resolveInfo="deleteEtikettByArtNrAndSize" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4045782124709332959" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="560160870430811027" resolveInfo="artNr" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4045782124709332960" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4045782124709332961" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4045782124709332962" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4045782124707628596" resolveInfo="file" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4045782124709332963" nodeInfo="nn">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4045782124709332964" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4045782124707628596" resolveInfo="file" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4045782124709332965" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4045782124709341807" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4045782124709341806" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4045782124707507716" resolveInfo="deleteEtikettByArtNrAndSize" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4045782124709345994" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="560160870430811027" resolveInfo="artNr" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4045782124709346530" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4045782124706901531" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4045782124706910622" nodeInfo="nn" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="560160870430811027" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="artNr" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4045782124695078512" nodeInfo="in" />
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="560160870431016226" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="4045782124706563164" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4045782124706570915" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="copyFileFromIntranetByArtNr" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4045782124706676529" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4045782124706570918" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4045782124706570919" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4045782124706655901" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4045782124706655904" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="fileName" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4045782124706655899" nodeInfo="in" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4045782124706650837" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4045782124706650838" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4045782124706650839" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4045782124706666923" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4045782124706659891" resolveInfo="extFile" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4045782124706835696" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4045782124706836780" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="." />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4045782124706650841" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4045782124706813089" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4045782124706824944" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="4045782124706827148" nodeInfo="nn">
                        <node role="condition" roleId="tpee.1163668914799" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4045782124706824945" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4045782124706789364" resolveInfo="isSmall" />
                        </node>
                        <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4045782124706816871" nodeInfo="nn">
                          <property name="value" nameId="tpee.1070475926801" value="A" />
                        </node>
                        <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4045782124706829870" nodeInfo="nn">
                          <property name="value" nameId="tpee.1070475926801" value="B" />
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4045782124706650842" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="C:\\temp\\" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4045782124706650843" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4045782124706647151" resolveInfo="artNr" />
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4045782124706658908" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4045782124706655904" resolveInfo="fileName" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4045782124706671453" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4045782124706671456" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="url" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4045782124706671451" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4045782124706674101" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4045782124706674102" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4045782124706659891" resolveInfo="extFile" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4045782124706848616" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4045782124706853105" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="." />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4045782124706674103" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4045782124706838413" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4045782124706674104" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="http://qnap-srb1:8888/" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4045782124706842820" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="4045782124706842821" nodeInfo="nn">
                        <node role="condition" roleId="tpee.1163668914799" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4045782124706842822" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4045782124706789364" resolveInfo="isSmall" />
                        </node>
                        <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4045782124706842823" nodeInfo="nn">
                          <property name="value" nameId="tpee.1070475926801" value="A" />
                        </node>
                        <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4045782124706842824" nodeInfo="nn">
                          <property name="value" nameId="tpee.1070475926801" value="B" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4045782124706674105" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4045782124706647151" resolveInfo="artNr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="4045782124706650853" nodeInfo="nn">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="4045782124706650854" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4045782124706688653" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4045782124706650858" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="560160870430179179" resolveInfo="createFileFromStream" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4045782124706650859" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4045782124706655904" resolveInfo="fileName" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4045782124706650860" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4045782124706650861" nodeInfo="nn">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4045782124706650862" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="22fg.~URL%d&lt;init&gt;(java%dlang%dString)" resolveInfo="URL" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4045782124706650863" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4045782124706671456" resolveInfo="url" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4045782124706650864" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="22fg.~URL%dopenStream()%cjava%dio%dInputStream" resolveInfo="openStream" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="4045782124706650877" nodeInfo="nn">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4045782124706650878" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="fNotFoundEx" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4045782124706650879" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~FileNotFoundException" resolveInfo="FileNotFoundException" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="4045782124706650880" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4045782124708869047" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4045782124708871379" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4045782124708869046" nodeInfo="nn">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4045782124708872267" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4045782124708876414" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4045782124708876928" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value=" not found!" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4045782124708885686" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4045782124706671456" resolveInfo="url" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4045782124706681319" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4045782124706683656" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4045782124706647151" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="artNr" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4045782124706647150" nodeInfo="in" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4045782124706659891" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="extFile" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4045782124706663703" nodeInfo="in" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4045782124706789364" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="isSmall" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4045782124706793633" nodeInfo="in" />
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4045782124706701961" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="4045782124706705590" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4045782124695107293" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="loadLayoutFromTempByArtNr" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4045782124695107294" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4045782124695107295" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4045782124695107296" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4045782124695107297" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4045782124695107298" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="file" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4045782124695107299" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4045782124695187763" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4045782124695187762" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4045782124707395671" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4045782124707383856" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4045782124695203673" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="C:\\temp\\A" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4045782124707388932" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4045782124695107460" resolveInfo="artNr" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4045782124707401795" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value=".tff" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4045782124707310563" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4045782124707310566" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4045782124707316669" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4045782124707320838" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4045782124695107298" resolveInfo="file" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4045782124707315327" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4045782124707314752" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4045782124695107298" resolveInfo="file" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4045782124707316567" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dexists()%cboolean" resolveInfo="exists" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4045782124707329070" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4045782124707333746" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4045782124707334032" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4045782124707334031" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4045782124707430746" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4045782124707430747" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4045782124707430748" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="C:\\temp\\B" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4045782124707430749" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4045782124695107460" resolveInfo="artNr" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4045782124707430750" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value=".tff" />
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4045782124707329069" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4045782124695107298" resolveInfo="file" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4045782124707438046" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4045782124707438049" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4045782124707443627" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4045782124707447850" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4045782124695107298" resolveInfo="file" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4045782124707442813" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4045782124707442210" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4045782124695107298" resolveInfo="file" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4045782124707443518" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dexists()%cboolean" resolveInfo="exists" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4045782124695107458" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4045782124707458240" nodeInfo="nn" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4045782124695107460" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="artNr" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4045782124695107461" nodeInfo="in" />
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4045782124695107462" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="4045782124694804112" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="560160870430179179" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="createFileFromStream" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="560160870430180367" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="560160870430179182" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="560160870430179183" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="560160870430332153" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="560160870430332154" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="file" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="560160870430332155" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="560160870430335522" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="560160870430335521" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="560160870430339234" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="560160870430272095" resolveInfo="fileName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="560160870430250940" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="560160870430250941" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="in" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="560160870430250942" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~BufferedInputStream" resolveInfo="BufferedInputStream" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="560160870430251298" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="560160870430258436" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="560160870430258437" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="out" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="560160870430258438" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~FileOutputStream" resolveInfo="FileOutputStream" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="560160870430259239" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryStatement" typeId="tpee.1153952380246" id="560160870430294836" nodeInfo="nn">
          <node role="body" roleId="tpee.1153952416686" type="tpee.StatementList" typeId="tpee.1068580123136" id="560160870430294837" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="560160870430259379" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="560160870430261015" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="560160870430261270" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="560160870430261269" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~BufferedInputStream%d&lt;init&gt;(java%dio%dInputStream)" resolveInfo="BufferedInputStream" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8081239381659890157" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="560160870430191360" resolveInfo="inputStream" />
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="560160870430259378" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="560160870430250941" resolveInfo="in" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="560160870430269345" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="560160870430271094" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="560160870430271714" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="560160870430271713" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~FileOutputStream%d&lt;init&gt;(java%dio%dFile)" resolveInfo="FileOutputStream" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="560160870430343363" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="560160870430332154" resolveInfo="file" />
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="560160870430269344" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="560160870430258437" resolveInfo="out" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="560160870430304205" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="560160870430304208" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="data" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="560160870430306065" nodeInfo="in">
                  <node role="componentType" roleId="tpee.1070534760952" type="tpee.ByteType" typeId="tpee.1070534604311" id="560160870430304203" nodeInfo="in" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="560160870430306612" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreator" typeId="tpee.1184950988562" id="560160870430307365" nodeInfo="nn">
                    <node role="dimensionExpression" roleId="tpee.1184952969026" type="tpee.DimensionExpression" typeId="tpee.1184952934362" id="560160870430307367" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1184953288404" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="560160870430307546" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580320021" value="1024" />
                      </node>
                    </node>
                    <node role="componentType" roleId="tpee.1184951007469" type="tpee.ByteType" typeId="tpee.1070534604311" id="560160870430307341" nodeInfo="in" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="560160870430309094" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="560160870430309097" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="count" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="560160870430309092" nodeInfo="in" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="560160870430311337" nodeInfo="nn">
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="560160870430311339" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="560160870430321871" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="560160870430322123" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="560160870430321870" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="560160870430258437" resolveInfo="out" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="560160870430322734" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~FileOutputStream%dwrite(byte[],int,int)%cvoid" resolveInfo="write" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="560160870430323358" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="560160870430304208" resolveInfo="data" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="560160870430325307" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="560160870430325701" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="560160870430309097" resolveInfo="count" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1076505808688" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="560160870430313841" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="560160870430313986" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="-1" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="560160870430314116" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="560160870430315582" nodeInfo="nn">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="560160870430316258" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="560160870430315749" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="560160870430250941" resolveInfo="in" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="560160870430318566" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~BufferedInputStream%dread(byte[],int,int)%cint" resolveInfo="read" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="560160870430319147" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="560160870430304208" resolveInfo="data" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="560160870430320021" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580320021" value="0" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="560160870430320507" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580320021" value="1024" />
                        </node>
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="560160870430314117" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="560160870430309097" resolveInfo="count" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="finallyBody" roleId="tpee.1153952429843" type="tpee.StatementList" typeId="tpee.1068580123136" id="560160870430294838" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="560160870430297596" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="560160870430297597" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="560160870430298499" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="560160870430298759" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="560160870430298498" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="560160870430250941" resolveInfo="in" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="560160870430299356" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~BufferedInputStream%dclose()%cvoid" resolveInfo="close" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="560160870430298206" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="560160870430298349" nodeInfo="nn" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="560160870430297734" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="560160870430250941" resolveInfo="in" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="560160870430300068" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="560160870430300071" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="560160870430301992" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="560160870430302242" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="560160870430301991" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="560160870430258437" resolveInfo="out" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="560160870430302846" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~FileOutputStream%dclose()%cvoid" resolveInfo="close" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="560160870430301466" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="560160870430301604" nodeInfo="nn" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="560160870430301018" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="560160870430258437" resolveInfo="out" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="560160870430346391" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="560160870430352804" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="560160870430332154" resolveInfo="file" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="560160870430272095" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="fileName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="560160870430273802" nodeInfo="in" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="560160870430191360" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="inputStream" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8081239381659868660" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~InputStream" resolveInfo="InputStream" />
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="560160870430249503" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="4045782124694807030" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6938189881810837142" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="getNumberOfPreviewPages" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6938189881810839438" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6938189881810837145" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6938189881810837146" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6938189881810896250" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6938189881810896253" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="numPages" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6938189881810896248" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6938189881810896885" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6938189881810875173" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6938189881810875174" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="directory" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6938189881810875175" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6938189881810875335" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6938189881810875334" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6938189881810873798" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="C:\\temp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="6938189881810878884" nodeInfo="nn">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6938189881810878887" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6938189881810941115" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6938189881810941118" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="thisnum" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6938189881810941113" nodeInfo="in" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6938189881810942061" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6938189881810886877" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6938189881810886880" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="fname" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6938189881810886876" nodeInfo="in" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6938189881810887160" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6938189881810886960" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6938189881810878890" resolveInfo="f" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6938189881810888358" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6938189881810888525" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6938189881810888528" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6938189881810896922" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6938189881810896925" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="fnum" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6938189881810938355" nodeInfo="in" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6938189881810906339" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6938189881810901191" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6938189881810897665" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6938189881810897109" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6938189881810886880" resolveInfo="fname" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6938189881810898741" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolveInfo="replace" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6938189881810899131" nodeInfo="nn">
                              <property name="value" nameId="tpee.1070475926801" value="PreviewImg" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6938189881810900456" nodeInfo="nn">
                              <property name="value" nameId="tpee.1070475926801" value="" />
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6938189881810902834" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolveInfo="replace" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6938189881810903560" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value=".jpg" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6938189881810912757" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value="" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6938189881810908200" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolveInfo="replace" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6938189881810909004" nodeInfo="nn">
                          <property name="value" nameId="tpee.1070475926801" value="_" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6938189881810910896" nodeInfo="nn">
                          <property name="value" nameId="tpee.1070475926801" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6938189881810939627" nodeInfo="nn">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6938189881810939630" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6938189881810946879" nodeInfo="nn">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6938189881810946880" nodeInfo="nr">
                        <property name="name" nameId="tpck.1169194664001" value="itInteger" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6938189881810946881" nodeInfo="in">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="6938189881810953170" nodeInfo="nn">
                      <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="6938189881810953171" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6938189881810956549" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6938189881810956551" nodeInfo="nn">
                            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6938189881810946961" nodeInfo="nn">
                              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6938189881810946960" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Integer%d&lt;init&gt;(java%dlang%dString)" resolveInfo="Integer" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6938189881810947003" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6938189881810896925" resolveInfo="fnum" />
                                </node>
                              </node>
                            </node>
                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6938189881810956555" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6938189881810946880" resolveInfo="itInteger" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="6938189881810953172" nodeInfo="nn">
                        <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6938189881810953173" nodeInfo="nr">
                          <property name="name" nameId="tpck.1169194664001" value="nex" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6938189881810953443" nodeInfo="in">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~NumberFormatException" resolveInfo="NumberFormatException" />
                          </node>
                        </node>
                        <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="6938189881810953175" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6938189881810957446" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6938189881810958298" nodeInfo="nn">
                              <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6938189881810958319" nodeInfo="nn">
                                <property name="value" nameId="tpee.1068580320021" value="0" />
                              </node>
                              <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6938189881810957445" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6938189881810946880" resolveInfo="itInteger" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6938189881810959176" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6938189881810959905" nodeInfo="nn">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6938189881810960072" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6938189881810946880" resolveInfo="itInteger" />
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6938189881810961059" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6938189881810941118" resolveInfo="thisnum" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6938189881810942636" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6938189881810942085" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6938189881810896925" resolveInfo="fnum" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.IsNotEmptyOperation" typeId="tpee.1225271408483" id="6938189881810944627" nodeInfo="nn" />
                  </node>
                  <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6938189881810965282" nodeInfo="nn">
                    <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6938189881810965283" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6938189881810965724" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6938189881810966708" nodeInfo="nn">
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6938189881810966730" nodeInfo="nn">
                            <property name="value" nameId="tpee.1068580320021" value="1" />
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6938189881810965887" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6938189881810941118" resolveInfo="thisnum" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6938189881810891335" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6938189881810894431" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6938189881810893804" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6938189881810886880" resolveInfo="fname" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6938189881810895068" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolveInfo="endsWith" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6938189881810895202" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value=".jpg" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6938189881810889176" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6938189881810890735" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6938189881810886880" resolveInfo="fname" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6938189881810890665" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolveInfo="startsWith" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6938189881810890881" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="PreviewImg" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6938189881810968079" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6938189881810968082" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6938189881810974712" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6938189881810975869" nodeInfo="nn">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6938189881810976377" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6938189881810941118" resolveInfo="thisnum" />
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6938189881810974711" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6938189881810896253" resolveInfo="numPages" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="6938189881810971582" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6938189881810971765" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6938189881810896253" resolveInfo="numPages" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6938189881810970024" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6938189881810941118" resolveInfo="thisnum" />
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6938189881810878890" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="f" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6938189881810879731" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
            </node>
          </node>
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6938189881810883399" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6938189881810881922" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6938189881810875174" resolveInfo="directory" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6938189881810885439" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dlistFiles()%cjava%dio%dFile[]" resolveInfo="listFiles" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6938189881810962922" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6938189881810964269" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6938189881810896253" resolveInfo="numPages" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="4045782124702704234" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4045782124702628415" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="deletePreviewFiles" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4045782124702632145" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4045782124702628418" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4045782124702628419" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4045782124702690228" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4045782124702690231" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="success" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4045782124702690226" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4045782124702695225" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4045782124702670248" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4045782124702670249" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="directory" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4045782124702670250" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4045782124702670251" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4045782124702670252" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4045782124702670253" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="C:\\temp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="4045782124702670254" nodeInfo="nn">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4045782124702670255" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4045782124702670260" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4045782124702670261" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="fname" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4045782124702670262" nodeInfo="in" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4045782124702670263" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4045782124702670264" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4045782124702670336" resolveInfo="f" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4045782124702670265" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4045782124702670266" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4045782124702670267" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4045782124702696043" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4045782124702697322" nodeInfo="nn">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4045782124702698149" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4045782124702699207" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4045782124704618364" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4045782124702670336" resolveInfo="f" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4045782124702700578" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%ddelete()%cboolean" resolveInfo="delete" />
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4045782124702697660" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4045782124702690231" resolveInfo="success" />
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4045782124702696042" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4045782124702690231" resolveInfo="success" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4045782124702670318" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4045782124702670319" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4045782124702670320" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4045782124702670261" resolveInfo="fname" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4045782124702670321" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolveInfo="endsWith" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4045782124702670322" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value=".jpg" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4045782124702670323" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4045782124702670324" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4045782124702670261" resolveInfo="fname" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4045782124702670325" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolveInfo="startsWith" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4045782124702670326" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="PreviewImg" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4045782124702670336" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="f" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4045782124702670337" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
            </node>
          </node>
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4045782124702670338" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4045782124702670339" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4045782124702670249" resolveInfo="directory" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4045782124702670340" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dlistFiles()%cjava%dio%dFile[]" resolveInfo="listFiles" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4045782124702670341" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4045782124702703123" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4045782124702690231" resolveInfo="success" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="4045782124707499926" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4045782124707507716" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="deleteEtikettByArtNrAndSize" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4045782124707511627" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4045782124707507719" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4045782124707507720" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4045782124707609644" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4045782124707609645" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="success" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4045782124707609646" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4045782124707609647" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4045782124707609648" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4045782124707609649" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="directory" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4045782124707609650" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4045782124707609651" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4045782124707609652" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4045782124707609653" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="C:\\temp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="4045782124707609654" nodeInfo="nn">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4045782124707609655" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4045782124707609656" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4045782124707609657" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="fname" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4045782124707609658" nodeInfo="in" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4045782124707609659" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4045782124707609660" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4045782124707609681" resolveInfo="f" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4045782124707609661" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4045782124707609662" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4045782124707609663" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4045782124707609664" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4045782124707609665" nodeInfo="nn">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4045782124707609666" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4045782124707609667" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4045782124707609668" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4045782124707609681" resolveInfo="f" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4045782124707609669" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%ddelete()%cboolean" resolveInfo="delete" />
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4045782124707609670" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4045782124707609645" resolveInfo="success" />
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4045782124707609671" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4045782124707609645" resolveInfo="success" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4045782124707609677" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4045782124707609678" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4045782124707609657" resolveInfo="fname" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4045782124707609679" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolveInfo="startsWith" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4045782124707617586" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4045782124707618082" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="." />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4045782124707613946" nodeInfo="nn">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4045782124707613323" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1079359253376" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="4045782124707613324" nodeInfo="nn">
                          <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4045782124707613325" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value="A" />
                          </node>
                          <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4045782124707613326" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value="B" />
                          </node>
                          <node role="condition" roleId="tpee.1163668914799" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4045782124707613327" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4045782124707606083" resolveInfo="isSmall" />
                          </node>
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4045782124707614161" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4045782124707602709" resolveInfo="artNr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4045782124707609681" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="f" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4045782124707609682" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
            </node>
          </node>
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4045782124707609683" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4045782124707609684" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4045782124707609649" resolveInfo="directory" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4045782124707609685" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dlistFiles()%cjava%dio%dFile[]" resolveInfo="listFiles" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4045782124707609686" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4045782124707609687" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4045782124707609645" resolveInfo="success" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4045782124707602709" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="artNr" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4045782124707602708" nodeInfo="in" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4045782124707606083" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="isSmall" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4045782124707609433" nodeInfo="in" />
      </node>
    </node>
  </root>
  <root type="sgb.Application" typeId="sgb.1472214787652375087" id="560160870427984183" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Etikettendruck" />
    <property name="versionInformation" nameId="sgb.293796121013651477" value="&quot;Etikettendruckprogramm V1.0&quot;" />
    <link role="configuration" roleId="sgb.2470353161578441261" targetNodeId="560160870427995074" resolveInfo="EdmiConfig" />
    <node role="extrasMenu" roleId="sgb.3354235353006401278" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="8081239381657000360" nodeInfo="ng">
      <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="8081239381657000362" nodeInfo="ng">
        <link role="process" roleId="un0u.4419932786254844466" targetNodeId="560160870428001456" resolveInfo="EtikettenDruckProcess" />
        <link role="command" roleId="un0u.4419932786254844467" targetNodeId="560160870427996703" resolveInfo="Testdruck" />
        <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8081239381657001153" nodeInfo="nn" />
        <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="8081239381657000411" nodeInfo="ng">
          <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="560160870428582814" resolveInfo="Vorschau Testdruck" />
          <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="8081239381655297948" resolveInfo="TestDruckFC" />
        </node>
      </node>
    </node>
    <node role="startMenu" roleId="sgb.1472214787652375128" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="560160870427998598" nodeInfo="ng">
      <property name="hotkey" nameId="sgb.943115150038430512" value="UNDEFINED_0" />
      <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="560160870427998600" nodeInfo="ng">
        <link role="process" roleId="un0u.4419932786254844466" targetNodeId="560160870428001456" resolveInfo="EtikettenDruckProcess" />
        <link role="command" roleId="un0u.4419932786254844467" targetNodeId="8081239381655042639" resolveInfo="Etiketten drucken" />
        <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="560160870428014038" nodeInfo="nn" />
        <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="560160870428583896" nodeInfo="ng">
          <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="8081239381655104049" resolveInfo="Eingabe" />
          <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="560160870428579518" resolveInfo="DruckenAnzeigeFC" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="560160870427984184" nodeInfo="nn" />
    <node role="appStartupFunction" roleId="sgb.1472214787652645424" type="sgb.AppStartupFunction" typeId="sgb.1472214787652645413" id="560160870427984185" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="560160870427984186" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="560160870427995720" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="560160870427995719" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="un0u.Configuration" typeId="un0u.8537348545916279017" id="560160870427995074" nodeInfo="ng">
    <property name="driver" nameId="un0u.8537348545916385363" value="oracle.jdbc.driver.OracleDriver" />
    <property name="uri" nameId="un0u.8537348545916385362" value="jdbc:oracle:thin:@//lola:1521/LOLA" />
    <property name="jmxuri" nameId="un0u.8603748575145006884" value=" " />
    <property name="maxPoolSize" nameId="un0u.3517052249650441955" value="1" />
    <property name="name" nameId="tpck.1169194664001" value="EdmiConfig" />
    <property name="javafx" nameId="un0u.5528342994742670972" value="true" />
    <property name="username" nameId="un0u.8537348545916385360" value="kmsw" />
    <property name="password" nameId="un0u.8537348545916385361" value="lola" />
  </root>
  <root type="un0u.Command" typeId="un0u.7192042020163999178" id="560160870427996703" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Testdruck" />
    <property name="commandType" nameId="un0u.943115150037896890" value="GRAPH_OWNER" />
    <property name="commandCommitType" nameId="un0u.7597083895870343939" value="COMMIT_SESSION" />
    <link role="process" roleId="un0u.1993450443311478185" targetNodeId="560160870428001456" resolveInfo="EtikettenDruckProcess" />
    <node role="variable" roleId="un0u.7192042020164640432" type="un0u.ContainerVariable" typeId="un0u.7192042020164640430" id="560160870428583112" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="eingabeArtikel" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="560160870428583148" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="560160870428579351" resolveInfo="EingabeArtikel" />
      </node>
    </node>
    <node role="variable" roleId="un0u.7192042020164640432" type="un0u.ContainerVariable" typeId="un0u.7192042020164640430" id="560160870431258045" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="previewFile" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8081239381655379615" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
      </node>
    </node>
    <node role="commandInit" roleId="un0u.7192042020164579739" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="560160870427998219" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="560160870427998220" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="560160870428870015" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="560160870428870055" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="560160870428870086" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="560160870428870085" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="560160870428579501" resolveInfo="EingabeArtikel" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="560160870428870014" nodeInfo="ng">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="560160870428583112" resolveInfo="eingabeArtikel" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8081239381657323803" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8081239381657324824" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8081239381657324900" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8081239381657323850" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="8081239381657323802" nodeInfo="ng">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="560160870428583112" resolveInfo="eingabeArtikel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="8081239381657324348" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="8081239381657318837" resolveInfo="previewFileName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4870842739945911747" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4870842739945915048" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4870842739945915067" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4870842739945911916" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="4870842739945911746" nodeInfo="ng">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="560160870428583112" resolveInfo="eingabeArtikel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4870842739945912530" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="4870842739945910046" resolveInfo="seiteNr" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6938189881806917972" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6938189881806919693" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6938189881806920383" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6938189881806918147" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="6938189881806917971" nodeInfo="ng">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="560160870428583112" resolveInfo="eingabeArtikel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6938189881806918761" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="6938189881806439204" resolveInfo="seitenZahl" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="560160870431258136" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="560160870431259183" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="560160870431259204" nodeInfo="nn" />
            <node role="lValue" roleId="tpee.1068498886295" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="560160870431258135" nodeInfo="ng">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="560160870431258045" resolveInfo="previewFile" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="8081239381660651040" nodeInfo="nn">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="8081239381660651041" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8081239381659918287" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8081239381659919723" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="8081239381659920926" nodeInfo="ng">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="560160870430179179" resolveInfo="createFileFromStream" />
                  <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="560160870427385063" resolveInfo="TFormerService" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8081239381659904387" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="C:\\temp\\Test.tff" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8081239381659859033" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="8081239381661557161" nodeInfo="nn">
                      <link role="classifier" roleId="tpee.1116615189566" targetNodeId="umrq.~loader" resolveInfo="loader" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8081239381659861915" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%dgetResourceAsStream(java%dlang%dString)%cjava%dio%dInputStream" resolveInfo="getResourceAsStream" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8081239381655370665" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value="TestDruck.tff" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="8081239381659918286" nodeInfo="ng">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="560160870431258045" resolveInfo="previewFile" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4966041974545342747" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="49499800058291137" nodeInfo="ng">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="560160870430179179" resolveInfo="createFileFromStream" />
                <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="560160870427385063" resolveInfo="TFormerService" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="49499800058291138" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="C:\\temp\\Test.xml" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="49499800058291139" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="49499800058291140" nodeInfo="nn">
                    <link role="classifier" roleId="tpee.1116615189566" targetNodeId="umrq.~loader" resolveInfo="loader" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="49499800058291141" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%dgetResourceAsStream(java%dlang%dString)%cjava%dio%dInputStream" resolveInfo="getResourceAsStream" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="49499800058291142" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="TestDruck.xml" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6938189881806953052" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6938189881806953053" nodeInfo="nn">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6938189881806953054" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="6938189881806953055" nodeInfo="ng">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="560160870428583112" resolveInfo="eingabeArtikel" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6938189881806953056" nodeInfo="nn">
                    <link role="property" roleId="tpee.1201385237847" targetNodeId="6938189881806439204" resolveInfo="seitenZahl" />
                  </node>
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="6938189881806953057" nodeInfo="ng">
                  <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="560160870427385063" resolveInfo="TFormerService" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="560160870427441727" resolveInfo="previewEtikett" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="6938189881806953058" nodeInfo="ng">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="560160870431258045" resolveInfo="previewFile" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6938189881807869494" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6938189881807882792" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6938189881807869493" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6938189881807888835" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6938189881807958231" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6938189881807970143" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="6938189881807963787" nodeInfo="ng">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="560160870428583112" resolveInfo="eingabeArtikel" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6938189881807976178" nodeInfo="nn">
                        <link role="property" roleId="tpee.1201385237847" targetNodeId="6938189881806439204" resolveInfo="seitenZahl" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6938189881807894315" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="Seitenzahl: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6938189881806960523" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6938189881806960524" nodeInfo="nn">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6938189881806960525" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="6938189881806960526" nodeInfo="ng">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="560160870428583112" resolveInfo="eingabeArtikel" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6938189881806960527" nodeInfo="nn">
                    <link role="property" roleId="tpee.1201385237847" targetNodeId="4870842739945910046" resolveInfo="seiteNr" />
                  </node>
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="6938189881806960528" nodeInfo="nn">
                  <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6938189881806960529" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6938189881806960530" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                  <node role="condition" roleId="tpee.1163668914799" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="6938189881806960531" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6938189881806960532" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6938189881806960533" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="6938189881806960534" nodeInfo="ng">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="560160870428583112" resolveInfo="eingabeArtikel" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6938189881806960535" nodeInfo="nn">
                        <link role="property" roleId="tpee.1201385237847" targetNodeId="6938189881806439204" resolveInfo="seitenZahl" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6938189881806971228" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6938189881806971229" nodeInfo="nn">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6938189881806971230" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="6938189881806971231" nodeInfo="ng">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="560160870428583112" resolveInfo="eingabeArtikel" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6938189881806971232" nodeInfo="nn">
                    <link role="property" roleId="tpee.1201385237847" targetNodeId="8081239381657318837" resolveInfo="previewFileName" />
                  </node>
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="6938189881806971233" nodeInfo="nn">
                  <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6938189881806971234" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="" />
                  </node>
                  <node role="condition" roleId="tpee.1163668914799" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="6938189881806971235" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6938189881806971236" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6938189881806971237" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="6938189881806971238" nodeInfo="ng">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="560160870428583112" resolveInfo="eingabeArtikel" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6938189881806971239" nodeInfo="nn">
                        <link role="property" roleId="tpee.1201385237847" targetNodeId="6938189881806439204" resolveInfo="seitenZahl" />
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6938189881806971240" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="file:/temp/PreviewImg.jpg" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="8081239381660651042" nodeInfo="nn">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8081239381660651043" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="ex" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8081239381660651710" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="8081239381660651045" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="un0u.CancelCommand" typeId="un0u.1881524139085552749" id="8081239381660974865" nodeInfo="ng">
                <node role="msgExpression" roleId="un0u.1881524139085549730" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8081239381660974866" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8081239381660974867" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8081239381660974868" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8081239381660974869" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8081239381660651043" resolveInfo="ex" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8081239381660974870" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolveInfo="getMessage" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8081239381660974871" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="Error printtest" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8081239381660974872" nodeInfo="nn">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="28jr.830334255848151190" resolveInfo="StandAloneApplicationFactory" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.5769212119293265749" resolveInfo="stackTrace2String" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8081239381660974873" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8081239381660651043" resolveInfo="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="pages" roleId="un0u.7192042020164064743" type="un0u.Page" typeId="un0u.7192042020163999174" id="560160870428582814" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Vorschau Testdruck" />
      <link role="boundClass" roleId="un0u.4152417163565704942" targetNodeId="560160870428579351" resolveInfo="EingabeArtikel" />
      <node role="conclusion" roleId="un0u.1881524139084590837" type="un0u.PageConclusion" typeId="un0u.1881524139084590827" id="4870842739946006916" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Seite wechseln" />
        <property name="hotkey" nameId="un0u.5725201540142890812" value="NEXT" />
        <node role="enabledWhen" roleId="un0u.7158462476985919208" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6938189881806921956" nodeInfo="nn">
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4870842739946008435" nodeInfo="nn">
            <node role="leftExpression" roleId="tpee.1081773367580" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="4870842739946008437" nodeInfo="ng">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="560160870431258045" resolveInfo="previewFile" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4870842739946008436" nodeInfo="nn" />
          </node>
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="6938189881806924240" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6938189881806924243" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6938189881806922482" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="6938189881806922483" nodeInfo="ng">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="560160870428583112" resolveInfo="eingabeArtikel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6938189881806922484" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="6938189881806439204" />
              </node>
            </node>
          </node>
        </node>
        <node role="function" roleId="un0u.1881524139085091981" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="4870842739946008591" nodeInfo="ng">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4870842739946008592" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6938189881806895852" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6938189881806895853" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6938189881806895854" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6938189881806895855" nodeInfo="nn">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6938189881806895856" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6938189881806895857" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="6938189881806895858" nodeInfo="ng">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="560160870428583112" resolveInfo="eingabeArtikel" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6938189881806895859" nodeInfo="nn">
                        <link role="property" roleId="tpee.1201385237847" targetNodeId="4870842739945910046" resolveInfo="seiteNr" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6938189881806895860" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6938189881806895861" nodeInfo="nn">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6938189881806895862" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="6938189881806895863" nodeInfo="ng">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="560160870428583112" resolveInfo="eingabeArtikel" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6938189881806895864" nodeInfo="nn">
                        <link role="property" roleId="tpee.1201385237847" targetNodeId="8081239381657318837" resolveInfo="previewFileName" />
                      </node>
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6938189881806895865" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="file:/temp/PreviewImg.jpg" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6938189881806895866" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6938189881806895867" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="6938189881806895868" nodeInfo="ng">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="560160870428583112" resolveInfo="eingabeArtikel" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6938189881806895869" nodeInfo="nn">
                    <link role="property" roleId="tpee.1201385237847" targetNodeId="4870842739945910046" resolveInfo="seiteNr" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6938189881806895870" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="6938189881806895871" nodeInfo="ng">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="560160870428583112" resolveInfo="eingabeArtikel" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6938189881806895872" nodeInfo="nn">
                    <link role="property" roleId="tpee.1201385237847" targetNodeId="6938189881806439204" resolveInfo="seitenZahl" />
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6938189881806895873" nodeInfo="nn">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6938189881806895874" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6938189881806895875" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6938189881807435401" nodeInfo="nn">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6938189881807456552" nodeInfo="nn">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6938189881807456555" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580320021" value="1" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6938189881807445622" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="6938189881807440503" nodeInfo="ng">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="560160870428583112" resolveInfo="eingabeArtikel" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6938189881807450866" nodeInfo="nn">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="4870842739945910046" />
                          </node>
                        </node>
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6938189881806895877" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="6938189881806895878" nodeInfo="ng">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="560160870428583112" resolveInfo="eingabeArtikel" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6938189881806895879" nodeInfo="nn">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="4870842739945910046" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6938189881806895880" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6938189881806895881" nodeInfo="nn">
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6938189881806895882" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="6938189881806895883" nodeInfo="ng">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="560160870428583112" resolveInfo="eingabeArtikel" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6938189881806895884" nodeInfo="nn">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="8081239381657318837" resolveInfo="previewFileName" />
                        </node>
                      </node>
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6938189881806895885" nodeInfo="nn">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6938189881806895886" nodeInfo="nn">
                          <property name="value" nameId="tpee.1070475926801" value=".jpg" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6938189881806895887" nodeInfo="nn">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6938189881806895888" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value="file:/temp/PreviewImg_00" />
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6938189881806895889" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="6938189881806895890" nodeInfo="ng">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="560160870428583112" resolveInfo="eingabeArtikel" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6938189881806895891" nodeInfo="nn">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="4870842739945910046" resolveInfo="seiteNr" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="un0u.PageCommand" typeId="un0u.1881524139085552758" id="4870842739947004890" nodeInfo="ng">
              <link role="page" roleId="un0u.1881524139085552759" targetNodeId="560160870428582814" resolveInfo="Vorschau Testdruck" />
            </node>
          </node>
        </node>
      </node>
      <node role="conclusion" roleId="un0u.1881524139084590837" type="un0u.PageConclusion" typeId="un0u.1881524139084590827" id="560160870428583295" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Drucken" />
        <property name="hotkey" nameId="un0u.5725201540142890812" value="BACK" />
        <node role="function" roleId="un0u.1881524139085091981" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="560160870428583504" nodeInfo="ng">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="560160870428583505" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="560160870431384952" nodeInfo="nn">
              <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="560160870431384953" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="560160870431260243" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="560160870431260242" nodeInfo="ng">
                    <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="560160870427385063" resolveInfo="TFormerService" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="560160870431094816" resolveInfo="printEtikettToPrinter" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="8081239381655357694" nodeInfo="ng">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="560160870431258045" resolveInfo="previewFile" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="560160870431260337" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="\\\\PRINT1\\L_Edv_Entwicklung_01" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="560160870431384954" nodeInfo="nn">
                <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="560160870431384955" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="ex" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="560160870431385057" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
                  </node>
                </node>
                <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="560160870431384957" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="un0u.CancelCommand" typeId="un0u.1881524139085552749" id="560160870431385553" nodeInfo="ng">
                    <node role="msgExpression" roleId="un0u.1881524139085549730" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="560160870431385683" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="Error print" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="un0u.PageCommand" typeId="un0u.1881524139085552758" id="560160870431269358" nodeInfo="ng">
              <link role="page" roleId="un0u.1881524139085552759" targetNodeId="560160870428582814" resolveInfo="Vorschau Testdruck" />
            </node>
          </node>
        </node>
        <node role="enabledWhen" roleId="un0u.7158462476985919208" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6938189881806933799" nodeInfo="nn">
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="560160870431260133" nodeInfo="nn">
            <node role="leftExpression" roleId="tpee.1081773367580" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="560160870431259620" nodeInfo="ng">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="560160870431258045" resolveInfo="previewFile" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="560160870431260162" nodeInfo="nn" />
          </node>
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="6938189881806934000" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6938189881806934001" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6938189881806934002" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="6938189881806934003" nodeInfo="ng">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="560160870428583112" resolveInfo="eingabeArtikel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6938189881806934004" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="6938189881806439204" resolveInfo="seitenZahl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="pageInit" roleId="un0u.1881524139084590808" type="un0u.PageInitConceptFunc" typeId="un0u.6525155817176738379" id="560160870428582815" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="560160870428582816" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="560160870428583213" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="560160870428583212" nodeInfo="ng">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="560160870428583112" resolveInfo="eingabeArtikel" />
            </node>
          </node>
        </node>
      </node>
      <node role="dynamicPageTitle" roleId="un0u.8413087471126127955" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="560160870428582862" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="" />
      </node>
      <node role="scopeConceptFunc" roleId="un0u.1879461712355203936" type="un0u.PageScopeConceptFunc" typeId="un0u.1879461712355203928" id="560160870431269591" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="560160870431269592" nodeInfo="sn" />
      </node>
    </node>
    <node role="cancelConclusionStatements" roleId="un0u.1881524139085993258" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="4045782124694830666" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4045782124694830667" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4045782124703098700" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="4045782124703098699" nodeInfo="ng">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4045782124702628415" resolveInfo="deletePreviewFiles" />
            <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="560160870427385063" resolveInfo="TFormerService" />
          </node>
        </node>
      </node>
    </node>
    <node role="okConclusionStatements" roleId="un0u.1881524139085993257" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="4045782124703099073" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4045782124703099074" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4045782124703099285" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="4045782124703099286" nodeInfo="ng">
            <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="560160870427385063" resolveInfo="TFormerService" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4045782124702628415" resolveInfo="deletePreviewFiles" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="un0u.Process" typeId="un0u.7192042020163999185" id="560160870428001456" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="EtikettenDruckProcess" />
    <link role="statusField" roleId="un0u.1881524139087681829" targetNodeId="560160870428012667" resolveInfo="status" />
    <node role="parameter" roleId="un0u.7192042020164640429" type="un0u.ContainerParameter" typeId="un0u.7192042020164640431" id="560160870428001457" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="dummy" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="560160870428012621" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="560160870428012527" resolveInfo="Dummy" />
      </node>
    </node>
    <node role="creatorsAndViews" roleId="un0u.1881524139088097910" type="un0u.OnTriggerTransition" typeId="un0u.1881524139087047680" id="560160870428292954" nodeInfo="ng">
      <link role="command" roleId="un0u.1881524139087020879" targetNodeId="560160870427996703" resolveInfo="Testdruck" />
    </node>
    <node role="creatorsAndViews" roleId="un0u.1881524139088097910" type="un0u.OnTriggerTransition" typeId="un0u.1881524139087047680" id="8081239381656998624" nodeInfo="ng">
      <link role="command" roleId="un0u.1881524139087020879" targetNodeId="8081239381655042639" resolveInfo="Etiketten drucken" />
    </node>
    <node role="states" roleId="un0u.1881524139086941830" type="un0u.State" typeId="un0u.1881524139086941829" id="560160870428350909" nodeInfo="ng">
      <link role="status" roleId="un0u.1881524139086941858" targetNodeId="560160870428012655" resolveInfo="OK" />
    </node>
  </root>
  <root type="un0u.BusinessObject" typeId="un0u.1372017518093514468" id="560160870428012527" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Dummy" />
    <node role="status" roleId="un0u.4533072425307746563" type="un0u.Status" typeId="un0u.4533072425307715669" id="560160870428012652" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="DummyStatus" />
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="560160870428012655" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="OK" />
        <property name="value" nameId="un0u.4533072425307715682" value="&quot;Ok&quot;" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="&quot;Ok&quot;" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="&quot;Ois OK&quot;" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="560160870428012607" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="560160870428012609" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="560160870428012610" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="560160870428012611" nodeInfo="sn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="560160870428012591" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="560160870428012594" nodeInfo="ngu" />
    <node role="equalProperties" roleId="un0u.836579671455715533" type="un0u.EqualPropertyReference" typeId="un0u.836579671456120410" id="560160870428012588" nodeInfo="ng">
      <link role="property" roleId="un0u.836579671456120411" targetNodeId="560160870428012546" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="560160870428012529" nodeInfo="nn" />
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="560160870428012546" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="id" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="560160870428012548" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="560160870428012549" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="560160870428012550" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="560160870428012551" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="560160870428012553" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="560160870428012567" nodeInfo="in" />
      <node role="propertyOption" roleId="un0u.3674496190757459099" type="un0u.KeyOption" typeId="un0u.3674496190757459069" id="560160870428012582" nodeInfo="ng" />
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="560160870428012667" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="status" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="560160870428012669" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="560160870428012670" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="560160870428012671" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="560160870428012672" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="560160870428012674" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="un0u.StatusType" typeId="un0u.4533072425307800381" id="560160870428012692" nodeInfo="ig">
        <link role="status" roleId="un0u.6600213247848012755" targetNodeId="560160870428012652" resolveInfo="DummyStatus" />
      </node>
    </node>
  </root>
  <root type="un0u.ViewObject" typeId="un0u.5225022991485184063" id="560160870428579351" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="EingabeArtikel" />
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="560160870428579368" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="artikelEan" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="560160870428579370" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="560160870428579371" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="560160870428579372" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="560160870428579373" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="560160870428579375" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="560160870430652893" nodeInfo="in" />
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="560160870428957026" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Artikel EAN" />
      </node>
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="560160870430653469" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Artikel EAN" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="560160870430652298" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="artikelNr" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="560160870430652300" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="560160870430652301" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="560160870430652302" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="560160870430652303" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="560160870430652305" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="560160870430652900" nodeInfo="in" />
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="560160870430652942" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Artikelnummer" />
      </node>
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="560160870430653403" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Art.Nr." />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="1618802251991366993" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="pluCode" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1618802251991366995" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="1618802251991366996" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="1618802251991366997" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="1618802251991366998" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1618802251991367000" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1618802251991375263" nodeInfo="in" />
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1618802251991375297" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="PLU Code" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1618802251991375357" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="PLU Code" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="560160870428579427" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="bezeichnung" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="560160870428579429" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="560160870428579430" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="560160870428579431" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="560160870428579432" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="560160870428579434" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="560160870428579451" nodeInfo="in" />
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="560160870428957132" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Artikelbezeichnung" />
      </node>
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="560160870430653277" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Bezeichnung" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="560160870430653032" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="anzahlEtiketten" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="560160870430653034" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="560160870430653035" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="560160870430653036" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="560160870430653037" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="560160870430653039" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="560160870430653073" nodeInfo="in" />
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="560160870430653139" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Etikettenzahl" />
      </node>
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="560160870430653229" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Anzahl" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="8081239381657318837" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="previewFileName" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8081239381657318839" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="8081239381657318840" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="8081239381657318841" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="8081239381657318842" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8081239381657318844" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="8081239381657318899" nodeInfo="in" />
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8081239381657318963" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="PV Name" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8081239381657319017" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="PV Name" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="4870842739945910046" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="seiteNr" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4870842739945910048" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="4870842739945910049" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="4870842739945910050" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="4870842739945910051" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4870842739945910053" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4870842739945910117" nodeInfo="in" />
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4870842739945910163" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Seitennummer" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4870842739945910247" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Seitennummer" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="6938189881806439204" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="seitenZahl" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6938189881806439206" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="6938189881806439207" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="6938189881806439208" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="6938189881806439209" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6938189881806439211" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6938189881806439284" nodeInfo="in" />
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6938189881806439338" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Anzahl Seiten" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6938189881806439458" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Anzahl Seiten" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="560160870428579353" nodeInfo="nn" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="560160870428579501" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="560160870428579502" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="560160870428579503" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="560160870428579504" nodeInfo="sn" />
    </node>
  </root>
  <root type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="560160870428579518" nodeInfo="ng">
    <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
    <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="DruckenAnzeigeFC" />
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="560160870428579614" nodeInfo="ng">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="DruckenAnzeigeDF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="560160870428579351" resolveInfo="EingabeArtikel" />
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="560160870428579651" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="artEan" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StringDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="560160870428579679" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="560160870428579744" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="560160870428579696" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="560160870430654226" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="560160870428579368" />
            </node>
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="560160870430655195" nodeInfo="ng">
        <property name="delegateType" nameId="sgb.5005516259701333684" value="IntegerDelegate" />
        <property name="name" nameId="tpck.1169194664001" value="artNr" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="560160870430655780" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="560160870430655851" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="560160870430655803" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="560160870430656352" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="560160870430652298" />
            </node>
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="560160870428580970" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="bez" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StringDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="560160870428580971" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="560160870428580972" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="560160870428580973" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="560160870428582321" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="560160870428579427" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4045782124695986581" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4045782124695986639" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="560160870430656406" nodeInfo="ng">
        <property name="delegateType" nameId="sgb.5005516259701333684" value="IntegerDelegate" />
        <property name="name" nameId="tpck.1169194664001" value="anzahl" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="560160870430656565" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="560160870430656630" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="560160870430656582" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="560160870430657131" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="560160870430653032" />
            </node>
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4045782124700040981" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="previewName" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4045782124700040982" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4045782124700040983" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="Preview Filename" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4045782124700040984" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4045782124700040985" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="4045782124700040986" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4045782124700040987" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="8081239381657318837" resolveInfo="previewFileName" />
            </node>
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4045782124700040988" nodeInfo="ng">
        <property name="delegateType" nameId="sgb.5005516259701333684" value="IntegerDelegate" />
        <property name="name" nameId="tpck.1169194664001" value="seiteNr" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4045782124700040989" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4045782124700040990" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="Seitennummer" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4045782124700040991" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4045782124700040992" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="4045782124700040993" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4045782124700040994" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="4870842739945910046" resolveInfo="seiteNr" />
            </node>
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4045782124695635148" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="previewImage" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="ImageDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4045782124698482498" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4045782124698482561" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="Vorschau    " />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4045782124695635151" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4045782124695635152" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="4045782124695635153" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4045782124695635154" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="8081239381657318837" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4045782124695986660" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4045782124695986718" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5655164814357802863" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.1442419542642507623" resolveInfo="setSubtractHeight" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5655164814357807457" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580320021" value="300" />
          </node>
        </node>
      </node>
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="560160870428579616" nodeInfo="ng">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="560160870428579631" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="560160870428579625" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="560160870428579351" resolveInfo="EingabeArtikel" />
      </node>
      <node role="onLoad" roleId="sgb.940368958464182898" type="sgb.OnLoadDelegateForm" typeId="sgb.940368958464182890" id="560160870431270043" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="560160870431270044" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="560160870431275907" nodeInfo="nn">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="560160870431275910" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="560160870431277491" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="560160870431274253" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="sgb.LocalInputDelegateReference" typeId="sgb.7105808579468277458" id="560160870431274065" nodeInfo="ng">
                    <link role="container" roleId="sgb.7105808579468277459" targetNodeId="560160870428579651" resolveInfo="artEan" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="560160870431275214" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="c9yi.5044930458689858674" resolveInfo="requestFocus" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4045782124709733402" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4045782124709733404" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="sgb.boundObjectConceptFuncParam" typeId="sgb.940368958464182848" id="4045782124709733405" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4045782124709733406" nodeInfo="nn">
                  <link role="property" roleId="tpee.1201385237847" targetNodeId="6938189881806439204" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4045782124709733407" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
            </node>
            <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="560160870431277964" nodeInfo="nn">
              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="560160870431277965" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="560160870431278140" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="560160870431278204" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="sgb.LocalInputDelegateReference" typeId="sgb.7105808579468277458" id="560160870431278139" nodeInfo="ng">
                      <link role="container" roleId="sgb.7105808579468277459" targetNodeId="560160870430656406" resolveInfo="anzahl" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="560160870431278692" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="c9yi.5044930458689858674" resolveInfo="requestFocus" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="560160870428579520" nodeInfo="ng">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="560160870428579574" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="560160870428579521" nodeInfo="ng">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4045782124696332884" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="560160870428579568" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="560160870428579351" resolveInfo="EingabeArtikel" />
    </node>
  </root>
  <root type="un0u.BusinessObject" typeId="un0u.1372017518093514468" id="1618802251991376331" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ItlArtikel" />
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="1618802251991420322" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="artikelNr" />
      <node role="propertyOption" roleId="un0u.3674496190757459099" type="un0u.KeyOption" typeId="un0u.3674496190757459069" id="1618802251991420684" nodeInfo="ng" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1618802251991420324" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="1618802251991420325" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="1618802251991420326" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="1618802251991420327" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1618802251991420329" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1618802251991420376" nodeInfo="in" />
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1618802251991420418" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Artikel-Nr" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1618802251991420490" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Artikelnummer" />
      </node>
    </node>
    <node role="status" roleId="un0u.4533072425307746563" type="un0u.Status" typeId="un0u.4533072425307715669" id="1618802251991400488" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ItlArtikelStatus" />
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="1618802251991400491" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="aktiv" />
        <property name="value" nameId="un0u.4533072425307715682" value="A" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="Aktiv" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Aktiv" />
      </node>
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="1618802251991400493" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p" />
        <property name="value" nameId="un0u.4533072425307715682" value="P" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="P" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="P" />
      </node>
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="1618802251991401054" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="n" />
        <property name="value" nameId="un0u.4533072425307715682" value="N" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="N" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="N" />
      </node>
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="1618802251991401058" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s" />
        <property name="value" nameId="un0u.4533072425307715682" value="S" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="S" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="S" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="1618802251991376834" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="artikel" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1618802251991376836" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="1618802251991376837" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="1618802251991376838" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="1618802251991376839" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1618802251991376841" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1618802251991376871" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1618802251991376855" resolveInfo="Artikel" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1618802251991377015" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Artikel" />
      </node>
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1618802251991420584" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Artikel" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="1618802251991377177" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="bezeichnung" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1618802251991377179" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="1618802251991377180" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="1618802251991377181" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="1618802251991377182" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1618802251991377184" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="1618802251991377708" nodeInfo="in" />
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1618802251991377786" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Bezeichnung" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1618802251991377876" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Artikelbezeichnung" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="1618802251991378032" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="numPlu" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1618802251991378034" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="1618802251991378035" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="1618802251991378036" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="1618802251991378037" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1618802251991378039" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1618802251991378581" nodeInfo="in" />
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1618802251991378611" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="PLU-Nummer" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1618802251991378671" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="PLU-Nummer" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="1618802251991378749" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="ean" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1618802251991378751" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="1618802251991378752" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="1618802251991378753" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="1618802251991378754" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1618802251991378756" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1618802251991388052" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1618802251991379322" resolveInfo="ArtikelEan" />
      </node>
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1618802251991388072" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Artikel-EAN" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1618802251991399313" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Artikel-EAN" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1618802251991400485" nodeInfo="nn" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1618802251991401063" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1618802251991401064" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1618802251991401065" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1618802251991401066" nodeInfo="sn" />
    </node>
  </root>
  <root type="un0u.BusinessObject" typeId="un0u.1372017518093514468" id="1618802251991376855" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Artikel" />
    <node role="status" roleId="un0u.4533072425307746563" type="un0u.Status" typeId="un0u.4533072425307715669" id="1618802251991404324" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="StatusArtikelGueltig" />
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="1618802251991404929" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="nn" />
        <property name="value" nameId="un0u.4533072425307715682" value=" " />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="nn" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="nn" />
      </node>
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="1618802251991405531" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="P" />
        <property name="value" nameId="un0u.4533072425307715682" value="P" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="P" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="P" />
      </node>
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="1618802251991405534" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p" />
        <property name="value" nameId="un0u.4533072425307715682" value="p" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="p" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="p" />
      </node>
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="1618802251991405538" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Z" />
        <property name="value" nameId="un0u.4533072425307715682" value="Z" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="Z" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Z" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1618802251991399883" nodeInfo="nn" />
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="1618802251991401779" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="artikelNr" />
      <node role="propertyOption" roleId="un0u.3674496190757459099" type="un0u.KeyOption" typeId="un0u.3674496190757459069" id="1618802251991407023" nodeInfo="ng" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1618802251991401781" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="1618802251991401782" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="1618802251991401783" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="1618802251991401784" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1618802251991401786" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1618802251991401800" nodeInfo="in" />
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1618802251991401843" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="ArtikelNr" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1618802251991401909" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="ArtikelNr" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="1618802251991401987" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="bezeichnung" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1618802251991401989" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="1618802251991401990" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="1618802251991401991" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="1618802251991401992" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1618802251991401994" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="1618802251991402013" nodeInfo="in" />
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1618802251991402063" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Bezeichnung" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1618802251991402135" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Bezeichnung" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="1618802251991402796" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="ivbe" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1618802251991402798" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="1618802251991402799" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="1618802251991402800" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="1618802251991402801" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1618802251991402803" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="1618802251991403420" nodeInfo="in" />
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1618802251991403442" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="IVBE" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1618802251991403556" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Verpackungseinheit" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="1618802251991403682" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="gueltig" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1618802251991403684" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="1618802251991403685" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="1618802251991403686" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="1618802251991403687" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1618802251991403689" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="un0u.StatusType" typeId="un0u.4533072425307800381" id="1618802251991406154" nodeInfo="ig">
        <link role="status" roleId="un0u.6600213247848012755" targetNodeId="1618802251991404324" resolveInfo="StatusArtikelGueltig" />
      </node>
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1618802251991406196" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Gültig" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1618802251991406244" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Gültig" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1618802251991407030" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1618802251991407031" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1618802251991407032" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1618802251991407033" nodeInfo="sn" />
    </node>
  </root>
  <root type="un0u.BusinessObject" typeId="un0u.1372017518093514468" id="1618802251991379322" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ArtikelEan" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1618802251991379324" nodeInfo="nn" />
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="1618802251991379337" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="artikelNr" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1618802251991379339" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="1618802251991379340" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="1618802251991379341" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="1618802251991379342" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1618802251991379344" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1618802251991379891" nodeInfo="in" />
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1618802251991379934" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Artikel-Nr" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1618802251991380006" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Artikel-Nr" />
      </node>
      <node role="propertyOption" roleId="un0u.3674496190757459099" type="un0u.KeyOption" typeId="un0u.3674496190757459069" id="1618802251991407132" nodeInfo="ng" />
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="1618802251991380144" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="lieferantNr" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1618802251991380146" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="1618802251991380147" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="1618802251991380148" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="1618802251991380149" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1618802251991380151" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1618802251991380711" nodeInfo="in" />
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1618802251991380773" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Lieferanten-Nr" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1618802251991380869" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Lieferanten-Nr" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="1618802251991380965" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="ean" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1618802251991380967" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="1618802251991380968" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="1618802251991380969" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="1618802251991380970" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1618802251991380972" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1618802251991381550" nodeInfo="in" />
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1618802251991381568" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="EAN-Nummer" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1618802251991381634" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="EAN-Nummer" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1618802251991407138" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1618802251991407139" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1618802251991407140" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1618802251991407141" nodeInfo="sn" />
    </node>
  </root>
  <root type="r5tz.PersistenceDescription" typeId="r5tz.871579071900124823" id="1618802251991407348" nodeInfo="ng">
    <node role="persistenceMapping" roleId="r5tz.871579071900209328" type="r5tz.EntityMapping" typeId="r5tz.871579071900209258" id="1618802251991407366" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MapArtikel" />
      <link role="classConcept" roleId="r5tz.871579071900233967" targetNodeId="1618802251991376855" resolveInfo="Artikel" />
      <node role="tableName" roleId="r5tz.871579071901472001" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1618802251991407367" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="ARTIKELSTAMM_AT_FIL" />
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="1618802251991408024" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="1618802251991401779" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1618802251991408025" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="ARTIKEL" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="1618802251991415365" nodeInfo="ng">
          <property name="value" nameId="r5tz.774207833082557412" value="6" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="0" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.KeyOption" typeId="r5tz.774207833082557389" id="1618802251991410847" nodeInfo="ng" />
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="1618802251991408061" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="1618802251991401987" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1618802251991408062" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="BEZ" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="1618802251991409456" nodeInfo="ng">
          <property name="value" nameId="r5tz.774207833082557412" value="40" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="0" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="1618802251991408104" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="1618802251991403682" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1618802251991408105" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="KZ_GUELTIG" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="1618802251991410804" nodeInfo="ng">
          <property name="value" nameId="r5tz.774207833082557412" value="1" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="0" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="1618802251991408153" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="1618802251991402796" />
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="1618802251991410111" nodeInfo="ng">
          <property name="value" nameId="r5tz.774207833082557412" value="10" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="0" />
        </node>
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1618802251991408154" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="IVBE" />
        </node>
      </node>
    </node>
    <node role="persistenceMapping" roleId="r5tz.871579071900209328" type="r5tz.EntityMapping" typeId="r5tz.871579071900209258" id="1618802251991410818" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MapArtikelEan" />
      <link role="classConcept" roleId="r5tz.871579071900233967" targetNodeId="1618802251991379322" resolveInfo="ArtikelEan" />
      <node role="tableName" roleId="r5tz.871579071901472001" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1618802251991410819" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="ARTIKELEAN_AT_FIL" />
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="1618802251991411530" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="1618802251991379337" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1618802251991411531" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="ARTIKEL" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="1618802251991413584" nodeInfo="ng">
          <property name="value" nameId="r5tz.774207833082557412" value="6" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="0" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.KeyOption" typeId="r5tz.774207833082557389" id="1618802251991414934" nodeInfo="ng" />
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="1618802251991411567" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="1618802251991380965" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1618802251991411568" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="EAN" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="1618802251991414241" nodeInfo="ng">
          <property name="value" nameId="r5tz.774207833082557412" value="14" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="0" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="1618802251991411618" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="1618802251991380144" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1618802251991411619" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="LIEFERANT" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="1618802251991414909" nodeInfo="ng">
          <property name="value" nameId="r5tz.774207833082557412" value="8" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="0" />
        </node>
      </node>
    </node>
    <node role="persistenceMapping" roleId="r5tz.871579071900209328" type="r5tz.EntityMapping" typeId="r5tz.871579071900209258" id="1618802251991416028" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MapItlArtikel" />
      <link role="classConcept" roleId="r5tz.871579071900233967" targetNodeId="1618802251991376331" resolveInfo="ItlArtikel" />
      <node role="tableName" roleId="r5tz.871579071901472001" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1618802251991416029" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="ITL_ARTIKEL_AT_FIL" />
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="1618802251991420928" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="1618802251991420322" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1618802251991420929" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="REF_ARTIKEL" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.KeyOption" typeId="r5tz.774207833082557389" id="1618802251991421062" nodeInfo="ng" />
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="1618802251991421083" nodeInfo="ng">
          <property name="value" nameId="r5tz.774207833082557412" value="6" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="0" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.ReferenceMapping" typeId="r5tz.8440420766105723374" id="1618802251991416080" nodeInfo="ng">
        <link role="property" roleId="r5tz.8440420766105723376" targetNodeId="1618802251991376834" />
        <node role="keyMapping" roleId="r5tz.8440420766105755066" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="1618802251991416117" nodeInfo="ng">
          <link role="property" roleId="r5tz.871579071900248751" targetNodeId="1618802251991401779" />
          <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1618802251991416118" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="REF_ARTIKEL" />
          </node>
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="1618802251991416081" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="1618802251991377177" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1618802251991416082" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="TXT_BEZ" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="1618802251991417461" nodeInfo="ng">
          <property name="value" nameId="r5tz.774207833082557412" value="40" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="0" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="1618802251991416083" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="1618802251991378032" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1618802251991416084" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="NUM_PLU" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="1618802251991418801" nodeInfo="ng">
          <property name="value" nameId="r5tz.774207833082557412" value="7" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="0" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.ReferenceMapping" typeId="r5tz.8440420766105723374" id="1618802251991416085" nodeInfo="ng">
        <link role="property" roleId="r5tz.8440420766105723376" targetNodeId="1618802251991378749" />
        <node role="keyMapping" roleId="r5tz.8440420766105755066" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="1618802251991419483" nodeInfo="ng">
          <link role="property" roleId="r5tz.871579071900248751" targetNodeId="1618802251991379337" resolveInfo="artikelNr" />
          <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1618802251991419484" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="REF_ARTIKELEAN" />
          </node>
        </node>
      </node>
    </node>
    <node role="entityReference" roleId="r5tz.871579071900209323" type="r5tz.EntityReference" typeId="r5tz.871579071900209276" id="1618802251991407350" nodeInfo="ng">
      <link role="classConcept" roleId="r5tz.871579071900209277" targetNodeId="1618802251991376855" resolveInfo="Artikel" />
    </node>
    <node role="entityReference" roleId="r5tz.871579071900209323" type="r5tz.EntityReference" typeId="r5tz.871579071900209276" id="1618802251991407355" nodeInfo="ng">
      <link role="classConcept" roleId="r5tz.871579071900209277" targetNodeId="1618802251991379322" resolveInfo="ArtikelEan" />
    </node>
    <node role="entityReference" roleId="r5tz.871579071900209323" type="r5tz.EntityReference" typeId="r5tz.871579071900209276" id="1618802251991407362" nodeInfo="ng">
      <link role="classConcept" roleId="r5tz.871579071900209277" targetNodeId="1618802251991376331" resolveInfo="ItlArtikel" />
    </node>
  </root>
  <root type="un0u.ModelRepository" typeId="un0u.8009046666043401703" id="1618802251991421121" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ArtikelStammRepo" />
    <node role="member" roleId="tpee.5375687026011219971" type="un0u.ModelRepositoryMethod" typeId="un0u.8009046666043401704" id="1618802251991421136" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="findItlArtikelById" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1618802251991421300" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1618802251991376331" resolveInfo="ItlArtikel" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1618802251991421138" nodeInfo="nn" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1618802251991421156" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="idArtikel" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1618802251991421155" nodeInfo="in" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1618802251991421219" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1618802251991423226" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1618802251991423227" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="itlArtikel" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1618802251991423228" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1618802251991376331" resolveInfo="ItlArtikel" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="1618802251991421249" nodeInfo="ng">
              <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
              <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="1618802251991416028" resolveInfo="MapItlArtikel" />
              <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.GetQuery" typeId="r5tz.6435836305144935126" id="1618802251991423106" nodeInfo="ng">
                <node role="argument" roleId="r5tz.6435836305144935143" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1618802251991423135" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1618802251991421156" resolveInfo="idArtikel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1618802251991423474" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1618802251991424359" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="1618802251991424470" nodeInfo="ng">
              <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
              <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="1618802251991407366" resolveInfo="MapArtikel" />
              <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.GetQuery" typeId="r5tz.6435836305144935126" id="1618802251991428211" nodeInfo="ng">
                <node role="argument" roleId="r5tz.6435836305144935143" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1618802251991428308" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1618802251991421156" resolveInfo="idArtikel" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1618802251991423522" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1618802251991423473" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1618802251991423227" resolveInfo="itlArtikel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="1618802251991424012" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="1618802251991376834" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1618802251991428512" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1618802251991429466" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="1618802251991429578" nodeInfo="ng">
              <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
              <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="1618802251991410818" resolveInfo="MapArtikelEan" />
              <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.GetQuery" typeId="r5tz.6435836305144935126" id="1618802251991433318" nodeInfo="ng">
                <node role="argument" roleId="r5tz.6435836305144935143" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1618802251991433415" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1618802251991421156" resolveInfo="idArtikel" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1618802251991428612" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1618802251991428511" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1618802251991423227" resolveInfo="itlArtikel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="1618802251991429102" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="1618802251991378749" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1618802251991433939" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1618802251991433938" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1618802251991423227" resolveInfo="itlArtikel" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="un0u.ModelRepositoryMethod" typeId="un0u.8009046666043401704" id="1618802251991434064" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="findItlArtikelByEan" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1618802251991434198" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1618802251991434204" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1618802251991376331" resolveInfo="ItlArtikel" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1618802251991434066" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1618802251991434067" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1618802251991454355" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1618802251991454358" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="eanArtikelList" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1618802251991454351" nodeInfo="in">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1618802251991456484" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1618802251991379322" resolveInfo="ArtikelEan" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="1618802251991458059" nodeInfo="ng">
              <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
              <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="1618802251991410818" resolveInfo="MapArtikelEan" />
              <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.WhereQuery" typeId="r5tz.774207833082734171" id="1618802251991458185" nodeInfo="ng">
                <node role="filter" roleId="r5tz.774207833082734172" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1618802251991459021" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1618802251991459114" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1618802251991434213" resolveInfo="ean" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="r5tz.MappingReference" typeId="r5tz.1974135804380344167" id="1618802251991458259" nodeInfo="ng">
                    <link role="mappingSource" roleId="r5tz.1974135804380645439" targetNodeId="1618802251991458059" />
                    <link role="fieldMapping" roleId="r5tz.5159282717680535116" targetNodeId="1618802251991411567" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1618802251991467399" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1618802251991467402" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="itlArtikelList" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1618802251991467395" nodeInfo="in">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1618802251991469547" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1618802251991376331" resolveInfo="ItlArtikel" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1618802251991469945" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="1618802251991469941" nodeInfo="nn">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1618802251991469942" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1618802251991376331" resolveInfo="ItlArtikel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1618802251991461288" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1618802251991464043" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1618802251991461287" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1618802251991454358" resolveInfo="eanArtikelList" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="1618802251991465023" nodeInfo="nn">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1618802251991465025" nodeInfo="nn">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1618802251991465026" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1618802251991505966" nodeInfo="nn">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1618802251991505967" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="itlArtikel" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1618802251991505968" nodeInfo="in">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1618802251991376331" resolveInfo="ItlArtikel" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="1618802251991499556" nodeInfo="ng">
                        <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
                        <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="1618802251991416028" resolveInfo="MapItlArtikel" />
                        <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.GetQuery" typeId="r5tz.6435836305144935126" id="1618802251991517366" nodeInfo="ng">
                          <node role="argument" roleId="r5tz.6435836305144935143" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1618802251991518071" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1618802251991517830" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1618802251991465027" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="1618802251991519182" nodeInfo="nn">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="1618802251991379337" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1618802251991520361" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1618802251991522703" nodeInfo="nn">
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1618802251991520959" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1618802251991520360" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1618802251991505967" resolveInfo="itlArtikel" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="1618802251991521928" nodeInfo="nn">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="1618802251991376834" />
                        </node>
                      </node>
                      <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="1618802251991524594" nodeInfo="ng">
                        <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
                        <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="1618802251991407366" resolveInfo="MapArtikel" />
                        <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.GetQuery" typeId="r5tz.6435836305144935126" id="1618802251991524595" nodeInfo="ng">
                          <node role="argument" roleId="r5tz.6435836305144935143" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1618802251991532595" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1618802251991532596" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1618802251991465027" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="1618802251991532597" nodeInfo="nn">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="1618802251991379337" resolveInfo="artikelNr" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1618802251991536534" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1618802251991542496" nodeInfo="nn">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1618802251991545089" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1618802251991465027" resolveInfo="it" />
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1618802251991538466" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1618802251991536533" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1618802251991505967" resolveInfo="itlArtikel" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="1618802251991540582" nodeInfo="nn">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="1618802251991378749" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1618802251991470053" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1618802251991471011" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1618802251991470052" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1618802251991467402" resolveInfo="itlArtikelList" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="1618802251991547990" nodeInfo="nn">
                        <node role="argument" roleId="tp2q.1160612519549" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1618802251991550467" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1618802251991505967" resolveInfo="itlArtikel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1618802251991465027" nodeInfo="ig">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1618802251991465028" nodeInfo="in" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1618802251991556757" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1618802251991556756" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1618802251991467402" resolveInfo="itlArtikelList" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1618802251991434213" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="ean" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1618802251991434212" nodeInfo="in" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="un0u.ModelRepositoryMethod" typeId="un0u.8009046666043401704" id="1618802251991557651" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="findItlArtikelByPlu" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1618802251991557652" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1618802251991557653" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1618802251991376331" resolveInfo="ItlArtikel" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1618802251991557654" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1618802251991557655" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1618802251991557656" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1618802251991557657" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="itlArtikelList" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1618802251991557658" nodeInfo="in">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1618802251991574443" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1618802251991376331" resolveInfo="ItlArtikel" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="1618802251991557660" nodeInfo="ng">
              <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
              <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="1618802251991416028" resolveInfo="MapItlArtikel" />
              <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.WhereQuery" typeId="r5tz.774207833082734171" id="1618802251991557661" nodeInfo="ng">
                <node role="filter" roleId="r5tz.774207833082734172" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1618802251991557662" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1618802251991557663" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1618802251991557711" resolveInfo="plu" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="r5tz.MappingReference" typeId="r5tz.1974135804380344167" id="1618802251991557664" nodeInfo="ng">
                    <link role="mappingSource" roleId="r5tz.1974135804380645439" targetNodeId="1618802251991557660" />
                    <link role="fieldMapping" roleId="r5tz.5159282717680535116" targetNodeId="1618802251991416083" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1618802251991557672" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1618802251991557673" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1618802251991557674" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1618802251991557657" resolveInfo="itlArtikelList" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="1618802251991557675" nodeInfo="nn">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1618802251991557676" nodeInfo="nn">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1618802251991557677" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1618802251991557686" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1618802251991557687" nodeInfo="nn">
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1618802251991557688" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1618802251991586595" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1618802251991557707" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="1618802251991557690" nodeInfo="nn">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="1618802251991376834" resolveInfo="artikel" />
                        </node>
                      </node>
                      <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="1618802251991557691" nodeInfo="ng">
                        <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
                        <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="1618802251991407366" resolveInfo="MapArtikel" />
                        <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.GetQuery" typeId="r5tz.6435836305144935126" id="1618802251991557692" nodeInfo="ng">
                          <node role="argument" roleId="r5tz.6435836305144935143" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1618802251991557693" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1618802251991599999" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1618802251991557707" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="1618802251991601417" nodeInfo="nn">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="1618802251991420322" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1618802251991557696" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1618802251991557697" nodeInfo="nn">
                      <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="1618802251991589959" nodeInfo="ng">
                        <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
                        <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="1618802251991410818" resolveInfo="MapArtikelEan" />
                        <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.GetQuery" typeId="r5tz.6435836305144935126" id="1618802251991595599" nodeInfo="ng">
                          <node role="argument" roleId="r5tz.6435836305144935143" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1618802251991597187" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1618802251991596646" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1618802251991557707" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="1618802251991598891" nodeInfo="nn">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="1618802251991420322" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1618802251991557699" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1618802251991588825" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1618802251991557707" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="1618802251991557701" nodeInfo="nn">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="1618802251991378749" resolveInfo="ean" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1618802251991557707" nodeInfo="ig">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1618802251991557708" nodeInfo="in" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1618802251991557709" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1618802251991557710" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1618802251991557657" resolveInfo="itlArtikelList" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1618802251991557711" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="plu" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1618802251991557712" nodeInfo="in" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1618802251991421122" nodeInfo="nn" />
  </root>
  <root type="un0u.Command" typeId="un0u.7192042020163999178" id="8081239381655042639" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Etiketten drucken" />
    <property name="commandType" nameId="un0u.943115150037896890" value="GRAPH_OWNER" />
    <property name="commandCommitType" nameId="un0u.7597083895870343939" value="COMMIT_SESSION" />
    <link role="process" roleId="un0u.1993450443311478185" targetNodeId="560160870428001456" resolveInfo="EtikettenDruckProcess" />
    <node role="pages" roleId="un0u.7192042020164064743" type="un0u.Page" typeId="un0u.7192042020163999174" id="8081239381655104049" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Eingabe" />
      <link role="boundClass" roleId="un0u.4152417163565704942" targetNodeId="560160870428579351" resolveInfo="EingabeArtikel" />
      <node role="conclusion" roleId="un0u.1881524139084590837" type="un0u.PageConclusion" typeId="un0u.1881524139084590827" id="8081239381655104050" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="aktualisieren" />
        <property name="hotkey" nameId="un0u.5725201540142890812" value="SAVE" />
        <node role="function" roleId="un0u.1881524139085091981" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="8081239381655104051" nodeInfo="ng">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8081239381655104052" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="8081239381655104053" nodeInfo="nn">
              <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="8081239381655104054" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8081239381655376556" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8081239381655377457" nodeInfo="nn">
                    <node role="lValue" roleId="tpee.1068498886295" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="8081239381655376555" nodeInfo="ng">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8081239381655095676" resolveInfo="previewFile" />
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="8081239381655104543" nodeInfo="ng">
                      <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="560160870427385063" resolveInfo="TFormerService" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="560160870430771832" resolveInfo="loadLayoutFromIntranetByArtNr" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8081239381655112663" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="8081239381655110318" nodeInfo="ng">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8081239381655091448" resolveInfo="eingabeArtikel" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4045782124695168429" nodeInfo="nn">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="560160870430652298" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4045782124708474098" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4045782124708478904" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4045782124708474097" nodeInfo="nn">
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4045782124708479506" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4045782124708481052" nodeInfo="nn">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4045782124708482921" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="4045782124708481166" nodeInfo="ng">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8081239381655095676" resolveInfo="previewFile" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4045782124708484635" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolveInfo="getAbsolutePath" />
                          </node>
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4045782124708479549" nodeInfo="nn">
                          <property name="value" nameId="tpee.1070475926801" value="Loading " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4045782124708074947" nodeInfo="nn">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4045782124708074948" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4045782124695275337" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4045782124695280708" nodeInfo="nn">
                        <node role="rValue" roleId="tpee.1068498886297" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="4045782124695280979" nodeInfo="ng">
                          <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="560160870427385063" resolveInfo="TFormerService" />
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4045782124695107293" resolveInfo="loadLayoutFromTempByArtNr" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4045782124695281909" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="4045782124695281910" nodeInfo="ng">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8081239381655091448" resolveInfo="eingabeArtikel" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4045782124695281911" nodeInfo="nn">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="560160870430652298" />
                            </node>
                          </node>
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="4045782124695275336" nodeInfo="ng">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8081239381655095676" resolveInfo="previewFile" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4045782124708083090" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4045782124708085781" nodeInfo="nn" />
                    <node role="leftExpression" roleId="tpee.1081773367580" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="4045782124708079922" nodeInfo="ng">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8081239381655095676" resolveInfo="previewFile" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8081239381655104055" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8081239381657318322" nodeInfo="nn">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8081239381657321841" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="8081239381657320674" nodeInfo="ng">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8081239381655091448" resolveInfo="eingabeArtikel" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6938189881806442039" nodeInfo="nn">
                        <link role="property" roleId="tpee.1201385237847" targetNodeId="6938189881806439204" resolveInfo="seitenZahl" />
                      </node>
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="8081239381655104056" nodeInfo="ng">
                      <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="560160870427385063" resolveInfo="TFormerService" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="560160870427441727" resolveInfo="previewEtikett" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="8081239381655378120" nodeInfo="ng">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8081239381655095676" resolveInfo="previewFile" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6938189881806307873" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6938189881806310161" nodeInfo="nn">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6938189881806308223" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="6938189881806307872" nodeInfo="ng">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8081239381655091448" resolveInfo="eingabeArtikel" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6938189881806308649" nodeInfo="nn">
                        <link role="property" roleId="tpee.1201385237847" targetNodeId="4870842739945910046" resolveInfo="seiteNr" />
                      </node>
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="6938189881806453441" nodeInfo="nn">
                      <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6938189881806457435" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580320021" value="1" />
                      </node>
                      <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6938189881806461409" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                      <node role="condition" roleId="tpee.1163668914799" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="6938189881806448481" nodeInfo="nn">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6938189881806448484" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580320021" value="0" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6938189881806445515" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="6938189881806444542" nodeInfo="ng">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8081239381655091448" resolveInfo="eingabeArtikel" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6938189881806446941" nodeInfo="nn">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="6938189881806439204" resolveInfo="seitenZahl" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6938189881806423970" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6938189881806423971" nodeInfo="nn">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6938189881806423973" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="6938189881806423974" nodeInfo="ng">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8081239381655091448" resolveInfo="eingabeArtikel" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6938189881806423975" nodeInfo="nn">
                        <link role="property" roleId="tpee.1201385237847" targetNodeId="8081239381657318837" resolveInfo="previewFileName" />
                      </node>
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="6938189881806510981" nodeInfo="nn">
                      <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6938189881806518650" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value="" />
                      </node>
                      <node role="condition" roleId="tpee.1163668914799" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="6938189881806490157" nodeInfo="nn">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6938189881806490160" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580320021" value="0" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6938189881806480423" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="6938189881806476551" nodeInfo="ng">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8081239381655091448" resolveInfo="eingabeArtikel" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6938189881806484748" nodeInfo="nn">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="6938189881806439204" resolveInfo="seitenZahl" />
                          </node>
                        </node>
                      </node>
                      <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6938189881806423972" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value="file:/temp/PreviewImg.jpg" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="8081239381655104057" nodeInfo="nn">
                <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8081239381655104058" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="ex" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8081239381655104059" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
                  </node>
                </node>
                <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="8081239381655104060" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="un0u.CancelCommand" typeId="un0u.1881524139085552749" id="8081239381655104061" nodeInfo="ng">
                    <node role="msgExpression" roleId="un0u.1881524139085549730" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6938189881807033743" nodeInfo="nn">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6938189881807033744" nodeInfo="nn">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6938189881807033745" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6938189881807033746" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8081239381655104058" resolveInfo="ex" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6938189881807033747" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolveInfo="getMessage" />
                          </node>
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6938189881807033748" nodeInfo="nn">
                          <property name="value" nameId="tpee.1070475926801" value="Error Preview: " />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6938189881807033749" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.5769212119293265749" resolveInfo="stackTrace2String" />
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="28jr.830334255848151190" resolveInfo="StandAloneApplicationFactory" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6938189881807033750" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8081239381655104058" resolveInfo="ex" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="un0u.FlagCommand" typeId="un0u.1881524139085549729" id="6938189881806568630" nodeInfo="ng">
              <node role="msgExpression" roleId="un0u.1881524139085549730" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6938189881806572554" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="Für den Artikel wurde keine Etikettenvorlage gefunden!" />
              </node>
              <node role="conditionExpression" roleId="un0u.1881524139085549731" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6938189881806573048" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6938189881806573049" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="6938189881806573050" nodeInfo="ng">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8081239381655091448" resolveInfo="eingabeArtikel" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6938189881806573051" nodeInfo="nn">
                    <link role="property" roleId="tpee.1201385237847" targetNodeId="6938189881806439204" resolveInfo="seitenZahl" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6938189881806573052" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="un0u.PageCommand" typeId="un0u.1881524139085552758" id="8081239381655104063" nodeInfo="ng">
              <link role="page" roleId="un0u.1881524139085552759" targetNodeId="8081239381655104049" resolveInfo="Eingabe" />
            </node>
          </node>
        </node>
      </node>
      <node role="conclusion" roleId="un0u.1881524139084590837" type="un0u.PageConclusion" typeId="un0u.1881524139084590827" id="6938189881806284708" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Seite wechseln" />
        <property name="hotkey" nameId="un0u.5725201540142890812" value="INSERT" />
        <node role="enabledWhen" roleId="un0u.7158462476985919208" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6938189881806706443" nodeInfo="nn">
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6938189881806284709" nodeInfo="nn">
            <node role="leftExpression" roleId="tpee.1081773367580" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="6938189881806284711" nodeInfo="ng">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8081239381655095676" resolveInfo="previewFile" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6938189881806284710" nodeInfo="nn" />
          </node>
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="6938189881806710717" nodeInfo="nn">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6938189881806710719" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="6938189881806710720" nodeInfo="ng">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8081239381655091448" resolveInfo="eingabeArtikel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6938189881806710721" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="6938189881806439204" resolveInfo="seitenZahl" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6938189881806718068" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
          </node>
        </node>
        <node role="function" roleId="un0u.1881524139085091981" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="6938189881806284712" nodeInfo="ng">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6938189881806284713" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6938189881806332141" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6938189881806332142" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6938189881806333022" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6938189881806873969" nodeInfo="nn">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6938189881806875967" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6938189881806604535" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="6938189881806604536" nodeInfo="ng">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8081239381655091448" resolveInfo="eingabeArtikel" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6938189881806604537" nodeInfo="nn">
                        <link role="property" roleId="tpee.1201385237847" targetNodeId="4870842739945910046" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6938189881806609157" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6938189881806611288" nodeInfo="nn">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6938189881806609440" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="6938189881806609156" nodeInfo="ng">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8081239381655091448" resolveInfo="eingabeArtikel" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6938189881806610174" nodeInfo="nn">
                        <link role="property" roleId="tpee.1201385237847" targetNodeId="8081239381657318837" />
                      </node>
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6938189881806615326" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="file:/temp/PreviewImg.jpg" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6938189881806697539" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6938189881806697541" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="6938189881806697542" nodeInfo="ng">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8081239381655091448" resolveInfo="eingabeArtikel" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6938189881806697543" nodeInfo="nn">
                    <link role="property" roleId="tpee.1201385237847" targetNodeId="4870842739945910046" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6938189881806849652" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="6938189881806849653" nodeInfo="ng">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8081239381655091448" resolveInfo="eingabeArtikel" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6938189881806849654" nodeInfo="nn">
                    <link role="property" roleId="tpee.1201385237847" targetNodeId="6938189881806439204" resolveInfo="seitenZahl" />
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6938189881806332167" nodeInfo="nn">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6938189881806332168" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6938189881806343017" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6938189881807481993" nodeInfo="nn">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6938189881807502443" nodeInfo="nn">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6938189881807502446" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580320021" value="1" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6938189881807491699" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="6938189881807486837" nodeInfo="ng">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8081239381655091448" resolveInfo="eingabeArtikel" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6938189881807496686" nodeInfo="nn">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="4870842739945910046" />
                          </node>
                        </node>
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6938189881806796983" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="6938189881806796984" nodeInfo="ng">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8081239381655091448" resolveInfo="eingabeArtikel" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6938189881806796985" nodeInfo="nn">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="4870842739945910046" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6938189881806786493" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6938189881806786494" nodeInfo="nn">
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6938189881806786495" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="6938189881806786496" nodeInfo="ng">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8081239381655091448" resolveInfo="eingabeArtikel" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6938189881806786497" nodeInfo="nn">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="8081239381657318837" resolveInfo="previewFileName" />
                        </node>
                      </node>
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6938189881806786498" nodeInfo="nn">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6938189881806786499" nodeInfo="nn">
                          <property name="value" nameId="tpee.1070475926801" value=".jpg" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6938189881806786500" nodeInfo="nn">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6938189881806786501" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value="file:/temp/PreviewImg_00" />
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6938189881806786502" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="6938189881806786503" nodeInfo="ng">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8081239381655091448" resolveInfo="eingabeArtikel" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6938189881806786504" nodeInfo="nn">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="4870842739945910046" resolveInfo="seiteNr" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="un0u.PageCommand" typeId="un0u.1881524139085552758" id="6938189881806284727" nodeInfo="ng">
              <link role="page" roleId="un0u.1881524139085552759" targetNodeId="8081239381655104049" resolveInfo="Eingabe" />
            </node>
          </node>
        </node>
      </node>
      <node role="conclusion" roleId="un0u.1881524139084590837" type="un0u.PageConclusion" typeId="un0u.1881524139084590827" id="8081239381655104064" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="drucken" />
        <property name="hotkey" nameId="un0u.5725201540142890812" value="BACK" />
        <node role="function" roleId="un0u.1881524139085091981" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="8081239381655104065" nodeInfo="ng">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8081239381655104066" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="8081239381655104067" nodeInfo="nn">
              <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="8081239381655104068" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8081239381655104070" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="8081239381655104071" nodeInfo="ng">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="560160870431094816" resolveInfo="printEtikettToPrinter" />
                    <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="560160870427385063" resolveInfo="TFormerService" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="8081239381655104072" nodeInfo="ng">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8081239381655095676" resolveInfo="previewFile" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8081239381655104073" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="\\\\PRINT1\\L_Edv_Entwicklung_01" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="8081239381655104074" nodeInfo="nn">
                <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8081239381655104075" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="ex" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8081239381655104076" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
                  </node>
                </node>
                <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="8081239381655104077" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="un0u.CancelCommand" typeId="un0u.1881524139085552749" id="8081239381655104078" nodeInfo="ng">
                    <node role="msgExpression" roleId="un0u.1881524139085549730" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8081239381655104079" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="Error print" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="un0u.PageCommand" typeId="un0u.1881524139085552758" id="8081239381655104080" nodeInfo="ng">
              <link role="page" roleId="un0u.1881524139085552759" targetNodeId="8081239381655104049" resolveInfo="Eingabe" />
            </node>
          </node>
        </node>
        <node role="enabledWhen" roleId="un0u.7158462476985919208" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6938189881806722343" nodeInfo="nn">
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8081239381655104081" nodeInfo="nn">
            <node role="leftExpression" roleId="tpee.1081773367580" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="8081239381655104083" nodeInfo="ng">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8081239381655095676" resolveInfo="previewFile" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8081239381655104082" nodeInfo="nn" />
          </node>
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="6938189881806722658" nodeInfo="nn">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6938189881806722659" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="6938189881806722660" nodeInfo="ng">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8081239381655091448" resolveInfo="eingabeArtikel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6938189881806722661" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="6938189881806439204" resolveInfo="seitenZahl" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6938189881806730091" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node role="pageInit" roleId="un0u.1881524139084590808" type="un0u.PageInitConceptFunc" typeId="un0u.6525155817176738379" id="8081239381655104084" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8081239381655104085" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8081239381655104086" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="8081239381655104087" nodeInfo="ng">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8081239381655091448" resolveInfo="eingabeArtikel" />
            </node>
          </node>
        </node>
      </node>
      <node role="dynamicPageTitle" roleId="un0u.8413087471126127955" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8081239381655104088" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="" />
      </node>
      <node role="scopeConceptFunc" roleId="un0u.1879461712355203936" type="un0u.PageScopeConceptFunc" typeId="un0u.1879461712355203928" id="8081239381655104089" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8081239381655104090" nodeInfo="sn" />
      </node>
    </node>
    <node role="variable" roleId="un0u.7192042020164640432" type="un0u.ContainerVariable" typeId="un0u.7192042020164640430" id="8081239381655091448" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="eingabeArtikel" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8081239381655091449" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="560160870428579351" resolveInfo="EingabeArtikel" />
      </node>
    </node>
    <node role="variable" roleId="un0u.7192042020164640432" type="un0u.ContainerVariable" typeId="un0u.7192042020164640430" id="8081239381655095676" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="previewFile" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8081239381655095677" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
      </node>
    </node>
    <node role="commandInit" roleId="un0u.7192042020164579739" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="8081239381655092229" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8081239381655092230" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8081239381655092284" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8081239381655092285" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8081239381655092286" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8081239381655092287" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="560160870428579501" resolveInfo="EingabeArtikel" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="8081239381655092288" nodeInfo="ng">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8081239381655091448" resolveInfo="eingabeArtikel" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6938189881807013837" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6938189881807013838" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6938189881807013839" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6938189881807013840" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="6938189881807013841" nodeInfo="ng">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8081239381655091448" resolveInfo="eingabeArtikel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6938189881807013842" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="4870842739945910046" resolveInfo="seiteNr" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6938189881807013843" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6938189881807013844" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6938189881807013845" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6938189881807013846" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="6938189881807013847" nodeInfo="ng">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8081239381655091448" resolveInfo="eingabeArtikel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6938189881807013848" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="6938189881806439204" resolveInfo="seitenZahl" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8081239381657326192" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8081239381657326193" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4045782124698883164" nodeInfo="nn" />
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8081239381657326195" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="8081239381657326196" nodeInfo="ng">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8081239381655091448" resolveInfo="eingabeArtikel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="8081239381657326197" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="8081239381657318837" resolveInfo="previewFileName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8081239381655092289" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8081239381655092290" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8081239381655092291" nodeInfo="nn" />
            <node role="lValue" roleId="tpee.1068498886295" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="8081239381655103292" nodeInfo="ng">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8081239381655095676" resolveInfo="previewFile" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="okConclusionStatements" roleId="un0u.1881524139085993257" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="4045782124707485189" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4045782124707485190" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4045782124707488594" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="4045782124707488595" nodeInfo="ng">
            <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="560160870427385063" resolveInfo="TFormerService" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4045782124702628415" resolveInfo="deletePreviewFiles" />
          </node>
        </node>
      </node>
    </node>
    <node role="cancelConclusionStatements" roleId="un0u.1881524139085993258" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="4045782124707488766" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4045782124707488767" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4045782124707491372" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="4045782124707491373" nodeInfo="ng">
            <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="560160870427385063" resolveInfo="TFormerService" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4045782124702628415" resolveInfo="deletePreviewFiles" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="8081239381655297948" nodeInfo="ng">
    <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
    <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="TestDruckFC" />
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="8081239381655326753" nodeInfo="ng">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="TestDruckDF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="560160870428579351" resolveInfo="EingabeArtikel" />
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="8081239381655326774" nodeInfo="ng">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8081239381655326775" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8081239381655326776" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="560160870428579351" resolveInfo="EingabeArtikel" />
      </node>
      <node role="onLoad" roleId="sgb.940368958464182898" type="sgb.OnLoadDelegateForm" typeId="sgb.940368958464182890" id="8081239381655326777" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8081239381655326778" nodeInfo="sn" />
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="8081239381655329885" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="previewName" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="8081239381655329939" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8081239381655329958" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="Preview Filename" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="8081239381655330052" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8081239381655330154" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="8081239381655330106" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4966041974545879239" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="8081239381657318837" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4045782124702243117" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4045782124702243205" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4870842739946029989" nodeInfo="ng">
        <property name="delegateType" nameId="sgb.5005516259701333684" value="IntegerDelegate" />
        <property name="name" nameId="tpck.1169194664001" value="seiteNr" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4870842739946030127" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4870842739946030142" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="Seitennummer" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4870842739946030277" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4870842739946030351" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="4870842739946030303" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4870842739946030852" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="4870842739945910046" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4045782124702243222" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4045782124702243281" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4870842739944859633" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="previewImage" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="ImageDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4870842739944882320" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4870842739944882335" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="Druckvorschau" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4870842739944882521" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4870842739944882595" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="4870842739944882547" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4870842739944883086" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="8081239381657318837" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="8081239381655297950" nodeInfo="ng">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8081239381655326251" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="8081239381655297951" nodeInfo="ng">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8081239381655326262" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8081239381655325717" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="560160870428579351" resolveInfo="EingabeArtikel" />
    </node>
  </root>
</model>

