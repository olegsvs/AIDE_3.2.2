package android.support.v4.app;

import android.os.Bundle;

class cf {
    static Bundle j6(cd cdVar) {
        Bundle bundle = new Bundle();
        bundle.putString("resultKey", cdVar.j6());
        bundle.putCharSequence("label", cdVar.DW());
        bundle.putCharSequenceArray("choices", cdVar.FH());
        bundle.putBoolean("allowFreeFormInput", cdVar.Hw());
        bundle.putBundle("extras", cdVar.v5());
        return bundle;
    }

    static Bundle[] j6(cd[] cdVarArr) {
        if (cdVarArr == null) {
            return null;
        }
        Bundle[] bundleArr = new Bundle[cdVarArr.length];
        for (int i = 0; i < cdVarArr.length; i++) {
            bundleArr[i] = j6(cdVarArr[i]);
        }
        return bundleArr;
    }
}
