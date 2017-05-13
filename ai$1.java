import android.os.Bundle;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import java.util.List;

final class ai$1 extends AccessibilityNodeProvider {
    final /* synthetic */ aj j6;

    ai$1(aj ajVar) {
        this.j6 = ajVar;
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
}
