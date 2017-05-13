enum tn {
    RESULT_OK,
    RESULT_USER_CANCELED,
    RESULT_SERVICE_UNAVAILABLE,
    RESULT_BILLING_UNAVAILABLE,
    RESULT_ITEM_UNAVAILABLE,
    RESULT_DEVELOPER_ERROR,
    RESULT_ERROR,
    RESULT_ITEM_ALREADY_OWNED,
    RESULT_ITEM_NOT_OWNED;

    private static tn DW(int i) {
        tn[] values = values();
        if (i < 0 || i >= values.length) {
            return RESULT_ERROR;
        }
        return values[i];
    }
}
