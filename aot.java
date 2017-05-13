import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;

public class aot {
    static DateFormat j6;

    static {
        j6 = new SimpleDateFormat("MM-dd-yy HH:mm");
    }

    public static void j6(aoa aoa) {
        aoa.Hw(" Length   Method    Size  Ratio   Date   Time   CRC-32    Name");
        aoa.Hw("--------  ------  ------- -----   ----   ----   ------    ----");
    }

    public static void j6(aoa aoa, aop aop) {
        int we;
        if (aop.we() > 0) {
            we = ((aop.we() - aop.EQ()) * 100) / aop.we();
        } else {
            we = 0;
        }
        String str = "%8d  %6s %8d %4d%% %s  %08x  %s";
        Object[] objArr = new Object[7];
        objArr[0] = Integer.valueOf(aop.we());
        objArr[1] = aop.u7() == (short) 0 ? "Stored" : "Defl:N";
        objArr[2] = Integer.valueOf(aop.EQ());
        objArr[3] = Integer.valueOf(we);
        objArr[4] = j6.format(new Date(aop.Zo()));
        objArr[5] = Integer.valueOf(aop.tp());
        objArr[6] = aop.gn();
        aoa.Hw(String.format(str, objArr));
    }
}
