package com.aide.ui.activities;

import android.app.ActionBar;
import android.app.Activity;
import android.app.Dialog;
import android.content.Intent;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.AdapterView.OnItemLongClickListener;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.TextView;
import com.aide.analytics.a;
import com.aide.common.d;
import com.aide.engine.FileHighlightings;
import com.aide.ui.ThemedActionbarActivity;
import com.aide.ui.j;
import com.aide.ui.o;
import com.aide.ui.scm.DiffView;
import com.aide.ui.scm.GitStatus;
import com.aide.ui.scm.ModifiedFile;
import com.aide.ui.scm.ModifiedFileListEntry;
import com.aide.ui.scm.p;
import com.aide.ui.views.CodeEditTextScrollView;
import com.aide.ui.views.SplitView;
import com.aide.ui.x;
import com.aide.ui.y;
import com.aide.ui.z;
import java.io.File;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import rg;
import ua;
import vc;

public class CommitActivity extends ThemedActionbarActivity implements ua {
    private BitSet DW;
    private List FH;
    private Map Hw;
    private b Zo;
    private int j6;
    private String v5;

    class 1 implements OnItemClickListener {
        final /* synthetic */ CommitActivity DW;
        final /* synthetic */ ListView j6;

        1(CommitActivity commitActivity, ListView listView) {
            this.DW = commitActivity;
            this.j6 = listView;
        }

        public void onItemClick(AdapterView adapterView, View view, int i, long j) {
            this.j6.requestFocus();
            this.DW.j6(i);
        }
    }

    class 2 implements OnItemLongClickListener {
        final /* synthetic */ CommitActivity DW;
        final /* synthetic */ ListView j6;

        2(CommitActivity commitActivity, ListView listView) {
            this.DW = commitActivity;
            this.j6 = listView;
        }

        public boolean onItemLongClick(AdapterView adapterView, View view, int i, long j) {
            this.j6.requestFocus();
            ((ModifiedFileListEntry) view).j6();
            return true;
        }
    }

    class 3 implements Runnable {
        final /* synthetic */ CommitActivity j6;

        3(CommitActivity commitActivity) {
            this.j6 = commitActivity;
        }

        public void run() {
            List j6 = this.j6.Hw();
            j.ei().j6(this.j6.v5, j6, new a(this.j6, j6));
        }
    }

    class 4 implements p {
        final /* synthetic */ CommitActivity DW;
        final /* synthetic */ ModifiedFile j6;

        4(CommitActivity commitActivity, ModifiedFile modifiedFile) {
            this.DW = commitActivity;
            this.j6 = modifiedFile;
        }

        public void j6() {
        }

        public void j6(String str) {
            this.DW.Hw.put(this.j6, str);
            ModifiedFile Hw = this.DW.Zo();
            if (Hw != null && Hw == this.j6) {
                DiffView j6 = this.DW.j6();
                if (!vc.DW(str)) {
                    j6.j6(str, this.j6.j6, this.j6.j6);
                } else if (this.j6.FH() || this.j6.Hw()) {
                    j6.setInformationalContent("Removed binary file");
                } else {
                    j6.setInformationalContent("Binary files differ");
                }
            }
        }

        public void DW() {
        }
    }

    class 5 implements Runnable {
        final /* synthetic */ CommitActivity DW;
        final /* synthetic */ String j6;

        5(CommitActivity commitActivity, String str) {
            this.DW = commitActivity;
            this.j6 = str;
        }

        public void run() {
            List j6 = this.DW.Hw();
            j.ei().j6(this.DW.v5, j6, this.j6, new a(this.DW, j6));
        }
    }

    public CommitActivity() {
        this.Hw = new HashMap();
    }

    public static void j6(Activity activity, GitStatus gitStatus, String str) {
        Intent intent = new Intent(activity, CommitActivity.class);
        intent.putExtra("GITSTATUS", gitStatus);
        intent.putExtra("GITBRANCH", str);
        activity.startActivity(intent);
    }

    protected void onStart() {
        super.onStart();
        a.j6((Activity) this, "Commit");
    }

    protected void onStop() {
        super.onStop();
        a.DW(this, "Commit");
    }

    protected void onResume() {
        super.onResume();
        j.j6((Activity) this);
    }

    protected void onPause() {
        super.onPause();
        j.DW((Activity) this);
    }

    public boolean onCreateOptionsMenu(Menu menu) {
        getMenuInflater().inflate(z.commit_options_menu, menu);
        return true;
    }

    protected Dialog onCreateDialog(int i, Bundle bundle) {
        return com.aide.common.p.j6((Activity) this, i);
    }

    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(y.commitbrowser);
        d.j6(findViewById(x.commitFrame));
        ActionBar actionBar = getActionBar();
        if (actionBar != null) {
            String stringExtra = getIntent().getStringExtra("GITBRANCH");
            if (stringExtra.startsWith("refs/heads/")) {
                stringExtra = stringExtra.substring("refs/heads/".length());
            } else if (stringExtra.startsWith("refs/")) {
                stringExtra = stringExtra.substring("refs/".length());
            }
            actionBar.setSubtitle("Branch '" + stringExtra + "'");
        }
        SplitView splitView = (SplitView) findViewById(x.commitSplitView);
        splitView.openSplit(splitView.splitHorizontalByDefault(), false);
        splitView.setSwipeEnabled(true);
        GitStatus gitStatus = (GitStatus) getIntent().getExtras().getParcelable("GITSTATUS");
        this.v5 = gitStatus.j6;
        ListView v5 = v5();
        v5.setChoiceMode(1);
        v5.setOnItemClickListener(new 1(this, v5));
        v5.setOnItemLongClickListener(new 2(this, v5));
        j.j3().j6((ua) this);
        this.FH = gitStatus.DW;
        FH();
    }

    private void FH() {
        ListView v5 = v5();
        this.Zo = new b(this, this, this.FH);
        this.j6 = -1;
        v5.setAdapter(this.Zo);
        this.DW = new BitSet();
        this.DW.set(0, this.FH.size());
        j6(0);
    }

    protected void onDestroy() {
        super.onDestroy();
        j.j3().DW((ua) this);
        for (String file : this.Hw.values()) {
            new File(file).delete();
        }
    }

    public boolean onOptionsItemSelected(MenuItem menuItem) {
        switch (menuItem.getItemId()) {
            case x.commitMenuCommit /*2131558637*/:
                if (!j.Mr().DW(j.tp(), "git_commit")) {
                    return true;
                }
                com.aide.common.p.j6((Activity) this, new rg());
                return true;
            case x.commitMenuDiscard /*2131558638*/:
                com.aide.common.p.DW(this, "Git discard", "Really discard the selected changes?", new 3(this), null);
                return true;
            default:
                return super.onOptionsItemSelected(menuItem);
        }
    }

    private List Hw() {
        List arrayList = new ArrayList();
        ListView v5 = v5();
        for (int i = 0; i < v5.getCount(); i++) {
            if (this.DW.get(i)) {
                arrayList.add((ModifiedFile) v5.getItemAtPosition(i));
            }
        }
        return arrayList;
    }

    private ListView v5() {
        return (ListView) findViewById(x.modifiedFilesList);
    }

    private void j6(int i) {
        ListView v5 = v5();
        this.j6 = i;
        this.Zo.notifyDataSetChanged();
        ModifiedFile modifiedFile = (ModifiedFile) v5.getItemAtPosition(i);
        j6(modifiedFile);
        DW().scrollTo(0, 0);
        View headerView = DW().getHeaderView();
        ((TextView) headerView.findViewById(x.commitHeaderFileName)).setText(vc.Zo(modifiedFile.j6));
        ((TextView) headerView.findViewById(x.commitHeaderDirectoryName)).setText(vc.v5(modifiedFile.j6));
        ((ImageView) headerView.findViewById(x.commitHeaderFileIcon)).setImageResource(o.j6(modifiedFile.j6));
    }

    private ModifiedFile Zo() {
        if (this.j6 < 0) {
            return null;
        }
        return (ModifiedFile) v5().getItemAtPosition(this.j6);
    }

    private void j6(ModifiedFile modifiedFile) {
        DiffView j6 = j6();
        j6.j6();
        if (modifiedFile.Hw() || modifiedFile.FH() || !vc.DW(modifiedFile.j6)) {
            if (modifiedFile.j6() || modifiedFile.Zo()) {
                j6.j6(null, modifiedFile.j6, modifiedFile.j6);
            } else if (!this.Hw.containsKey(modifiedFile)) {
                j6.DW();
                j.ei().j6(modifiedFile.j6, new 4(this, modifiedFile));
            } else if (!vc.DW((String) this.Hw.get(modifiedFile))) {
                j6.j6((String) this.Hw.get(modifiedFile), modifiedFile.j6, modifiedFile.j6);
            } else if (modifiedFile.FH() || modifiedFile.Hw()) {
                j6.setInformationalContent("Removed binary file");
            } else {
                j6.setInformationalContent("Modified binary file");
            }
        } else if (modifiedFile.j6() || modifiedFile.Zo()) {
            j6.setInformationalContent("New binary file");
        } else {
            j6.setInformationalContent("Binary files differ");
        }
    }

    public DiffView j6() {
        return (DiffView) findViewById(x.commitDiffView);
    }

    public CodeEditTextScrollView DW() {
        return (CodeEditTextScrollView) findViewById(x.commitDifferencesScrollView);
    }

    public void j6(FileHighlightings fileHighlightings) {
        j6().j6(fileHighlightings);
    }

    public void j6(String str) {
        j.j6(new 5(this, str));
    }

    protected void onActivityResult(int i, int i2, Intent intent) {
        if (i == 1194684) {
            j.cn().j6(intent);
        }
    }
}
