import android.os.Bundle;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import java.util.List;

final class ak$1 extends AccessibilityNodeProvider {
    final /* synthetic */ al j6;

    ak$1(al alVar) {
        this.j6 = alVar;
    }

    public AccessibilityNodeInfo createAccessibilityNodeInfo(int i) {
        return (AccessibilityNodeInfo) this.j6.j6(i);
    }

    public List findAccessibilityNodeInfosByText(String str, int i) {
        return this.j6.j6(str, i);
    }

    public boolean performAction(int i, int i2, Bundle bundle) {
        return this.j6.j6(i, i2, bundle);
    }

    public AccessibilityNodeInfo findFocus(int i) {
        return (AccessibilityNodeInfo) this.j6.DW(i);
    }
}
