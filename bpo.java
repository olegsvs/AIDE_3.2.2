import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.SimpleTimeZone;

public class bpo extends bns {
    private byte[] j6;

    public bpo(String str) {
        this.j6 = bwm.FH(str);
        try {
            FH();
        } catch (ParseException e) {
            throw new IllegalArgumentException("invalid date string: " + e.getMessage());
        }
    }

    bpo(byte[] bArr) {
        this.j6 = bArr;
    }

    public Date FH() {
        return new SimpleDateFormat("yyMMddHHmmssz").parse(v5());
    }

    public Date Hw() {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyyMMddHHmmssz");
        simpleDateFormat.setTimeZone(new SimpleTimeZone(0, "Z"));
        return simpleDateFormat.parse(tp());
    }

    public String v5() {
        String DW = bwm.DW(this.j6);
        if (DW.indexOf(45) >= 0 || DW.indexOf(43) >= 0) {
            int indexOf = DW.indexOf(45);
            if (indexOf < 0) {
                indexOf = DW.indexOf(43);
            }
            if (indexOf == DW.length() - 3) {
                DW = new StringBuilder(String.valueOf(DW)).append("00").toString();
            }
            if (indexOf == 10) {
                return DW.substring(0, 10) + "00GMT" + DW.substring(10, 13) + ":" + DW.substring(13, 15);
            }
            return DW.substring(0, 12) + "GMT" + DW.substring(12, 15) + ":" + DW.substring(15, 17);
        } else if (DW.length() == 11) {
            return DW.substring(0, 10) + "00GMT+00:00";
        } else {
            return DW.substring(0, 12) + "GMT+00:00";
        }
    }

    public String tp() {
        String v5 = v5();
        if (v5.charAt(0) < '5') {
            return "20" + v5;
        }
        return "19" + v5;
    }

    boolean gn() {
        return false;
    }

    int u7() {
        int length = this.j6.length;
        return length + (bqd.j6(length) + 1);
    }

    void j6(bnp bnp) {
        bnp.DW(23);
        int length = this.j6.length;
        bnp.j6(length);
        for (int i = 0; i != length; i++) {
            bnp.DW(this.j6[i]);
        }
    }

    boolean j6(bns bns) {
        if (bns instanceof bpo) {
            return bwg.j6(this.j6, ((bpo) bns).j6);
        }
        return false;
    }

    public int hashCode() {
        return bwg.j6(this.j6);
    }

    public String toString() {
        return bwm.DW(this.j6);
    }
}
