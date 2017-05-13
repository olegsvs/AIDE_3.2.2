package com.aide.ui.views.editor;

abstract class ae extends am {
    final /* synthetic */ OEditor DW;

    protected abstract void DW();

    private ae(OEditor oEditor) {
        this.DW = oEditor;
    }

    public void j6() {
        if (this.DW.QX() && !this.DW.Mr) {
            this.DW.setSelectionVisibility(false);
        }
        DW();
    }
}
