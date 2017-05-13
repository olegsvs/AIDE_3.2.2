import java.text.MessageFormat;

enum apv {
    PICK("pick");
    
    private final String DW;

    private apv(String str) {
        this.DW = str;
    }

    public String j6() {
        return this.DW;
    }

    static apv j6(String str) {
        if (str.equals("pick") || str.equals("p")) {
            return PICK;
        }
        throw new aqr(MessageFormat.format("Unknown or unsupported command \"{0}\", only  \"pick\" is allowed", new Object[]{str}));
    }
}
