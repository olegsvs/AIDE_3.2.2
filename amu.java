public enum amu {
    DROPBOX("dropbox"),
    APP_FOLDER("sandbox"),
    AUTO("auto");
    
    private final String Hw;

    private amu(String str) {
        this.Hw = str;
    }

    public String toString() {
        return this.Hw;
    }
}
