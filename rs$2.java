import com.aide.licensing.e;

/* synthetic */ class rs$2 {
    static final /* synthetic */ int[] j6;

    static {
        j6 = new int[e.values().length];
        try {
            j6[e.LICENSED.ordinal()] = 1;
        } catch (NoSuchFieldError e) {
        }
        try {
            j6[e.IN_GRACE_PERIOD.ordinal()] = 2;
        } catch (NoSuchFieldError e2) {
        }
        try {
            j6[e.OVER_GRACE_PERIOD.ordinal()] = 3;
        } catch (NoSuchFieldError e3) {
        }
        try {
            j6[e.NOT_LICENSED.ordinal()] = 4;
        } catch (NoSuchFieldError e4) {
        }
        try {
            j6[e.TEMPORARY_ERROR.ordinal()] = 5;
        } catch (NoSuchFieldError e5) {
        }
    }
}
