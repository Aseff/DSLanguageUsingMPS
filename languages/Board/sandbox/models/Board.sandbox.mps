<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b5a701ce-a260-478a-b830-2260f346c23b(Board.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="2d064a06-718f-4b44-8bef-870f5b7946be" name="Board" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="2d064a06-718f-4b44-8bef-870f5b7946be" name="Board">
      <concept id="4412911404865876084" name="Board.structure.Field" flags="ng" index="3PsjZY">
        <child id="4412911404865992335" name="shape" index="3PsR$5" />
      </concept>
      <concept id="4412911404866033073" name="Board.structure.Shape" flags="ng" index="3PsDCV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3PsjZY" id="3OXNSF8jFqe">
    <property role="TrG5h" value="MyField" />
    <node concept="3PsDCV" id="5Fz8fct8Qo6" role="3PsR$5" />
    <node concept="3PsDCV" id="5Fz8fct8Qoi" role="3PsR$5" />
  </node>
</model>

