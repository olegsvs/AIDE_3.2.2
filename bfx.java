import java.net.HttpURLConnection;

class bfx extends bfw {
    private String DW;
    private String FH;

    private bfx() {
    }

    void j6(String str, String str2) {
        this.DW = str;
        this.FH = str2;
    }

    void DW(HttpURLConnection httpURLConnection) {
        httpURLConnection.setRequestProperty("Authorization", "Basic " + bkt.j6((this.DW + ":" + this.FH).getBytes("UTF-8")));
    }
}
