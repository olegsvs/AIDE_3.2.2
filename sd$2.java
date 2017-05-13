import com.aide.common.ah;
import com.aide.common.p;
import com.aide.ui.j;
import java.io.File;

final class sd$2 implements ah {
    final /* synthetic */ ah DW;
    final /* synthetic */ String j6;

    sd$2(String str, ah ahVar) {
        this.j6 = str;
        this.DW = ahVar;
    }

    public void j6(String str) {
        try {
            if (str.endsWith(".xml")) {
                str = str.substring(0, str.length() - ".xml".length());
            }
            String str2 = this.j6 + File.separator + str + ".xml";
            String str3 = "";
            if (vc.Zo(vc.v5(str2)).startsWith("layout")) {
                str3 = "<LinearLayout xmlns:android=\"http://schemas.android.com/apk/res/android\"\n    android:layout_width=\"fill_parent\"\n    android:layout_height=\"fill_parent\"\n    android:orientation=\"vertical\">\n    \n</LinearLayout>\n";
            } else if (vc.Zo(vc.v5(str2)).startsWith("menu")) {
                str3 = "<menu xmlns:android=\"http://schemas.android.com/apk/res/android\">\n    \n    <item\n        android:id=\"@+id/item\"\n        android:title=\"Item\"/>\n    \n</menu>\n";
            } else {
                str3 = "<?xml version=\"1.0\" encoding=\"utf-8\"?>\n";
            }
            vc.v5(str2, str3);
            this.DW.j6(str2);
        } catch (Throwable e) {
            p.j6(j.u7(), "Add Xml", e);
        }
    }
}
