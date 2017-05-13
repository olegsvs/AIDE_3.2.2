package com.aide.ui.scm;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.CheckBox;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.LinearLayout;
import com.aide.ui.w;
import com.aide.ui.x;

public class ModifiedFileListEntry extends LinearLayout {
    private boolean j6;

    public ModifiedFileListEntry(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public ModifiedFileListEntry(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public ModifiedFileListEntry(Context context) {
        super(context);
    }

    public void setChecked(boolean z) {
        getCheckBox().setChecked(z);
    }

    public void j6() {
        getCheckBox().toggle();
    }

    public CheckBox getCheckBox() {
        return (CheckBox) findViewById(x.modifiedFileChecked);
    }

    public void setOnCheckedChangeListener(OnCheckedChangeListener onCheckedChangeListener) {
        getCheckBox().setOnCheckedChangeListener(onCheckedChangeListener);
    }

    public void setSelectedForDiff(boolean z) {
        this.j6 = z;
        if (this.j6) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(new int[]{w.color_selected_item});
            setBackgroundColor(obtainStyledAttributes.getColor(0, 0));
            obtainStyledAttributes.recycle();
            return;
        }
        setBackgroundResource(2131230806);
    }
}
