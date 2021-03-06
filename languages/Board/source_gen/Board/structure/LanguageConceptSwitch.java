package Board.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int Canvas = 0;
  public static final int Color = 1;
  public static final int ColorReference = 2;
  public static final int Monster = 3;
  public static final int Object = 4;
  public static final int Player = 5;
  public static final int Shape = 6;
  public static final int Square = 7;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x2d064a06718f4b44L, 0x8bef870f5b7946beL);
    builder.put(0x3d3dcf8ac84cf074L, Canvas);
    builder.put(0x65da13cf7add2c5cL, Color);
    builder.put(0x7d7d4e1b80319587L, ColorReference);
    builder.put(0x5ae320f31d236618L, Monster);
    builder.put(0x5ae320f31d236615L, Object);
    builder.put(0x5ae320f31d236616L, Player);
    builder.put(0x3d3dcf8ac84f55b1L, Shape);
    builder.put(0x3440514ce984307dL, Square);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
