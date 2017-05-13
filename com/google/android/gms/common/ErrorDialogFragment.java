package com.google.android.gms.common;

import android.app.Dialog;
import android.app.DialogFragment;
import android.app.FragmentManager;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.os.Bundle;

public class ErrorDialogFragment extends DialogFragment {
    private OnCancelListener DW;
    private Dialog j6;

    public ErrorDialogFragment() {
        this.j6 = null;
        this.DW = null;
    }

    public void onCancel(DialogInterface dialogInterface) {
        if (this.DW != null) {
            this.DW.onCancel(dialogInterface);
        }
    }

    public Dialog onCreateDialog(Bundle bundle) {
        if (this.j6 == null) {
            setShowsDialog(false);
        }
        return this.j6;
    }

    public void show(FragmentManager fragmentManager, String str) {
        super.show(fragmentManager, str);
    }
}
