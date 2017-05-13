package android.support.v4.app;

import android.app.RemoteInput;
import android.app.RemoteInput.Builder;

class cb {
    static RemoteInput[] j6(cd[] cdVarArr) {
        if (cdVarArr == null) {
            return null;
        }
        RemoteInput[] remoteInputArr = new RemoteInput[cdVarArr.length];
        for (int i = 0; i < cdVarArr.length; i++) {
            cd cdVar = cdVarArr[i];
            remoteInputArr[i] = new Builder(cdVar.j6()).setLabel(cdVar.DW()).setChoices(cdVar.FH()).setAllowFreeFormInput(cdVar.Hw()).addExtras(cdVar.v5()).build();
        }
        return remoteInputArr;
    }
}
