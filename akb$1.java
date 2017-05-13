import java.util.ArrayList;
import java.util.BitSet;

class akb$1 implements ajm {
    final /* synthetic */ akb DW;
    final /* synthetic */ ArrayList j6;

    akb$1(akb akb, ArrayList arrayList) {
        this.DW = akb;
        this.j6 = arrayList;
    }

    public void j6(ajk ajk, ajk ajk2) {
        ArrayList FH = ajk.FH();
        if (FH.size() == 1 && ((ajo) FH.get(0)).v5() == agv.j3) {
            BitSet bitSet = (BitSet) ajk.gn().clone();
            for (int nextSetBit = bitSet.nextSetBit(0); nextSetBit >= 0; nextSetBit = bitSet.nextSetBit(nextSetBit + 1)) {
                ((ajk) this.j6.get(nextSetBit)).j6(ajk.v5(), ajk.EQ());
            }
        }
    }
}
