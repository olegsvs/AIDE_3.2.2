package com.aide.ui.activities;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.ImageView;
import android.widget.TextView;
import com.aide.ui.R;
import com.aide.ui.scm.ModifiedFile;
import com.aide.ui.scm.ModifiedFileListEntry;
import com.aide.ui.x;
import com.aide.ui.y;
import java.io.File;
import java.util.List;

class b extends ArrayAdapter {
    final /* synthetic */ CommitActivity j6;

    class 1 implements OnCheckedChangeListener {
        final /* synthetic */ b DW;
        final /* synthetic */ int j6;

        1(b bVar, int i) {
            this.DW = bVar;
            this.j6 = i;
        }

        public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
            this.DW.j6.DW.set(this.j6, z);
        }
    }

    public b(CommitActivity commitActivity, Context context, List list) {
        this.j6 = commitActivity;
        super(context, y.commitbrowser_modifiedfile_entry, list);
    }

    public View getView(int i, View view, ViewGroup viewGroup) {
        boolean z = false;
        if (((ModifiedFileListEntry) view) != null) {
            throw new IllegalStateException();
        }
        ModifiedFileListEntry modifiedFileListEntry = (ModifiedFileListEntry) LayoutInflater.from(getContext()).inflate(y.commitbrowser_modifiedfile_entry, viewGroup, false);
        modifiedFileListEntry.setOnCheckedChangeListener(new 1(this, i));
        modifiedFileListEntry.setChecked(this.j6.DW.get(i));
        if (i == this.j6.j6) {
            z = true;
        }
        modifiedFileListEntry.setSelectedForDiff(z);
        ModifiedFile modifiedFile = (ModifiedFile) getItem(i);
        ImageView imageView = (ImageView) modifiedFileListEntry.findViewById(x.modifiedFileImage);
        if (modifiedFile.DW() || modifiedFile.v5()) {
            imageView.setImageResource(R.drawable.file_modfieid);
        } else if (modifiedFile.j6() || modifiedFile.Zo()) {
            imageView.setImageResource(R.drawable.file_new);
        } else if (modifiedFile.FH() || modifiedFile.Hw()) {
            imageView.setImageResource(R.drawable.file_removed);
        } else if (modifiedFile.VH()) {
            imageView.setImageResource(R.drawable.file_conflict);
        }
        TextView textView = (TextView) modifiedFileListEntry.findViewById(x.modifiedFileName);
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(new File(modifiedFile.j6).getName());
        stringBuilder.append(" (");
        stringBuilder.append(modifiedFile.gn());
        stringBuilder.append(")");
        textView.setText(stringBuilder.toString());
        return modifiedFileListEntry;
    }

    public int getItemViewType(int i) {
        return -1;
    }
}
