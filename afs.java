public enum afs implements alf {
    RUNTIME("runtime"),
    BUILD("build"),
    SYSTEM("system"),
    EMBEDDED("embedded");
    
    private final String v5;

    private afs(String str) {
        this.v5 = str;
    }

    public String Hw() {
        return this.v5;
    }
}
