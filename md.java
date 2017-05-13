public class md extends lz {
    public String j6;

    public md(int i, String str) {
        super(i);
        this.j6 = str;
    }

    public boolean equals(Object obj) {
        if (obj instanceof md) {
            return this.j6.equals(((md) obj).j6);
        }
        return false;
    }
}
