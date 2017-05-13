public enum vl {
    PURCHASED,
    CANCELED,
    REFUNDED;

    public static vl j6(int i) {
        vl[] values = values();
        if (i < 0 || i >= values.length) {
            return CANCELED;
        }
        return values[i];
    }
}
