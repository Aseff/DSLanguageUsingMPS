<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5788b7f4-6e0a-405a-ae9b-9e384d6e2926(Board.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="gqcn" ref="r:8e2745a5-63e4-4864-ae0e-158949e5762f(Board.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3h0kkNDx3qz">
    <ref role="1XX52x" to="gqcn:3h0kkNDx31X" resolve="Square" />
    <node concept="3EZMnI" id="3h0kkNDx3q_" role="2wV5jI">
      <node concept="3F0ifn" id="3h0kkNDx3qG" role="3EZMnx">
        <property role="3F0ifm" value="square" />
      </node>
      <node concept="3F0ifn" id="3h0kkNDx3r3" role="3EZMnx">
        <property role="3F0ifm" value="row:" />
      </node>
      <node concept="3F0A7n" id="3h0kkNDx3qQ" role="3EZMnx">
        <ref role="1NtTu8" to="gqcn:3h0kkNDx31Y" resolve="rows" />
      </node>
      <node concept="3F0ifn" id="3h0kkNDx3rf" role="3EZMnx">
        <property role="3F0ifm" value="columns:" />
      </node>
      <node concept="3F0A7n" id="3h0kkNDx3rm" role="3EZMnx">
        <ref role="1NtTu8" to="gqcn:3h0kkNDx320" resolve="columns" />
      </node>
      <node concept="l2Vlx" id="3h0kkNDx3qC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6nq4WXURiLT">
    <ref role="1XX52x" to="gqcn:6nq4WXURiLs" resolve="Color" />
    <node concept="3EZMnI" id="6nq4WXURiLV" role="2wV5jI">
      <node concept="3F0ifn" id="6nq4WXURiM2" role="3EZMnx">
        <property role="3F0ifm" value="Color" />
      </node>
      <node concept="3F0A7n" id="6nq4WXURiM8" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="6nq4WXURiLY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7PXjxI0cOHf">
    <ref role="1XX52x" to="gqcn:7PXjxI0cpm7" resolve="ColorReference" />
    <node concept="1iCGBv" id="7PXjxI0cOHk" role="2wV5jI">
      <ref role="1NtTu8" to="gqcn:7PXjxI0cpm8" resolve="target" />
      <node concept="1sVBvm" id="7PXjxI0cOHm" role="1sWHZn">
        <node concept="3F0A7n" id="7PXjxI0cOHt" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
</model>

