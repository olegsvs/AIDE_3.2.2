import java.util.EnumSet;

public class ajb {
    private static aha DW;
    private static boolean j6;

    static {
        j6 = true;
    }

    public static boolean j6() {
        return j6;
    }

    public static aha DW() {
        return DW;
    }

    public static agu j6(agu agu, int i, boolean z, boolean z2, aha aha) {
        return j6(agu, i, z, z2, aha, EnumSet.allOf(ajc.class));
    }

    public static agu j6(agu agu, int i, boolean z, boolean z2, aha aha, EnumSet enumSet) {
        j6 = z2;
        DW = aha;
        ajq j6 = ajn.j6(agu, i, z);
        j6(j6, enumSet);
        agu j62 = akb.j6(j6, false);
        if (j62.j6().v5() > DW.j6()) {
            return j6(agu, i, z, enumSet);
        }
        return j62;
    }

    private static agu j6(agu agu, int i, boolean z, EnumSet enumSet) {
        ajq j6 = ajn.j6(agu, i, z);
        EnumSet clone = enumSet.clone();
        clone.remove(ajc.CONST_COLLECTOR);
        j6(j6, clone);
        return akb.j6(j6, true);
    }

    private static void j6(ajq ajq, EnumSet enumSet) {
        Object obj = null;
        Object obj2 = 1;
        if (enumSet.contains(ajc.MOVE_PARAM_COMBINER)) {
            aiz.j6(ajq);
        }
        if (enumSet.contains(ajc.SCCP)) {
            aji.j6(ajq);
            ail.j6(ajq);
            obj2 = null;
        }
        if (enumSet.contains(ajc.LITERAL_UPGRADE)) {
            aiw.j6(ajq);
            ail.j6(ajq);
            obj2 = null;
        }
        enumSet.remove(ajc.ESCAPE_ANALYSIS);
        if (enumSet.contains(ajc.ESCAPE_ANALYSIS)) {
            ais.j6(ajq);
            ail.j6(ajq);
            obj2 = null;
        }
        if (enumSet.contains(ajc.CONST_COLLECTOR)) {
            aik.j6(ajq);
            ail.j6(ajq);
        } else {
            obj = obj2;
        }
        if (obj != null) {
            ail.j6(ajq);
        }
        ajg.j6(ajq);
    }
}
