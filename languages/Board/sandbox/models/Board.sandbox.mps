<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b5a701ce-a260-478a-b830-2260f346c23b(Board.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="2d064a06-718f-4b44-8bef-870f5b7946be" name="Board" version="0" />
  </languages>
  <imports>
    <import index="bvln" ref="r:044a1934-0321-4c77-a355-44e955ef3711(Board.colors)" implicit="true" />
  </imports>
  <registry>
    <language id="2d064a06-718f-4b44-8bef-870f5b7946be" name="Board">
      <concept id="3765098679258853501" name="Board.structure.Square" flags="ng" index="3tL64L">
        <property id="3765098679258853502" name="rows" index="3tL64M" />
        <property id="3765098679258853504" name="columns" index="3tL67c" />
      </concept>
      <concept id="4412911404865876084" name="Board.structure.Canvas" flags="ng" index="3PsjZY">
        <child id="4412911404865992335" name="shape" index="3PsR$5" />
      </concept>
      <concept id="4412911404866033073" name="Board.structure.Shape" flags="ng" index="3PsDCV">
        <child id="5370264443295296355" name="color" index="2A0uxH" />
      </concept>
      <concept id="9042469506851640711" name="Board.structure.ColorReference" flags="ng" index="3XjdIs">
        <reference id="9042469506851640712" name="target" index="3XjdIj" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3PsjZY" id="3OXNSF8jFqe">
    <property role="TrG5h" value="MyField" />
    <node concept="3tL64L" id="4E70KVGxze2" role="3PsR$5">
      <property role="3tL64M" value="10" />
      <property role="3tL67c" value="20" />
      <node concept="3XjdIs" id="4E70KVGxMB2" role="2A0uxH">
        <ref role="3XjdIj" to="bvln:7PXjxI0cOGO" resolve="green" />
      </node>
    </node>
  </node>
</model>

