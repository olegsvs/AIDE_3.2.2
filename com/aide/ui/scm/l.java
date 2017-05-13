package com.aide.ui.scm;

import android.content.ComponentName;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.RemoteException;
import android.widget.Toast;
import com.aide.common.ah;
import com.aide.common.e;
import com.aide.common.p;
import com.aide.ui.activities.CommitActivity;
import com.aide.ui.j;
import com.aide.ui.m;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import rh;
import vc;

public class l {
    private ServiceConnection DW;
    private ThreadPoolExecutor FH;
    private m Hw;
    private r j6;
    private Object v5;

    class 10 implements Runnable {
        final /* synthetic */ String DW;
        final /* synthetic */ m FH;
        final /* synthetic */ l Hw;
        final /* synthetic */ String j6;

        class 1 implements Runnable {
            final /* synthetic */ 10 j6;

            1(10 10) {
                this.j6 = 10;
            }

            public void run() {
                this.j6.FH.j6(null);
                Toast.makeText(j.tp(), "Switched to branch '" + this.j6.DW + "'", 0).show();
            }
        }

        10(l lVar, String str, String str2, m mVar) {
            this.Hw = lVar;
            this.j6 = str;
            this.DW = str2;
            this.FH = mVar;
        }

        public void run() {
            try {
                this.Hw.tp();
                this.Hw.j6.j6(this.j6, this.DW, null, this.FH);
                j.j6(new 1(this));
            } catch (RemoteException e) {
                this.FH.j6(e, null);
            }
        }
    }

    class 11 implements Runnable {
        final /* synthetic */ String DW;
        final /* synthetic */ String FH;
        final /* synthetic */ m Hw;
        final /* synthetic */ String j6;
        final /* synthetic */ l v5;

        class 1 implements Runnable {
            final /* synthetic */ 11 j6;

            1(11 11) {
                this.j6 = 11;
            }

            public void run() {
                this.j6.Hw.j6(null);
                Toast.makeText(j.tp(), "Switched to branch '" + this.j6.FH + "'", 0).show();
                this.j6.v5.Ws(this.j6.DW);
            }
        }

        11(l lVar, String str, String str2, String str3, m mVar) {
            this.v5 = lVar;
            this.j6 = str;
            this.DW = str2;
            this.FH = str3;
            this.Hw = mVar;
        }

        public void run() {
            try {
                this.v5.tp();
                if (this.j6 != null) {
                    this.v5.j6.j6(this.DW, this.FH, this.j6, this.Hw);
                } else {
                    this.v5.j6.Hw(this.DW, this.FH, this.Hw);
                }
                j.j6(new 1(this));
            } catch (RemoteException e) {
                this.Hw.j6(e, null);
            }
        }
    }

    class 12 implements Runnable {
        final /* synthetic */ String DW;
        final /* synthetic */ String FH;
        final /* synthetic */ List Hw;
        final /* synthetic */ l VH;
        final /* synthetic */ Runnable Zo;
        final /* synthetic */ GitConfiguration j6;
        final /* synthetic */ m v5;

        class 1 implements Runnable {
            final /* synthetic */ 12 j6;

            1(12 12) {
                this.j6 = 12;
            }

            public void run() {
                this.j6.v5.j6(null);
                if (this.j6.Zo != null) {
                    this.j6.Zo.run();
                }
            }
        }

        12(l lVar, GitConfiguration gitConfiguration, String str, String str2, List list, m mVar, Runnable runnable) {
            this.VH = lVar;
            this.j6 = gitConfiguration;
            this.DW = str;
            this.FH = str2;
            this.Hw = list;
            this.v5 = mVar;
            this.Zo = runnable;
        }

        public void run() {
            try {
                this.VH.tp();
                this.VH.j6.j6(this.j6, this.DW, this.FH, this.Hw, this.v5);
                j.j6(new 1(this));
            } catch (RemoteException e) {
                this.v5.j6(e, null);
            }
        }
    }

    class 13 implements Runnable {
        final /* synthetic */ String DW;
        final /* synthetic */ String FH;
        final /* synthetic */ String Hw;
        final /* synthetic */ l Zo;
        final /* synthetic */ GitConfiguration j6;
        final /* synthetic */ m v5;

        class 1 implements Runnable {
            final /* synthetic */ 13 j6;

            1(13 13) {
                this.j6 = 13;
            }

            public void run() {
                this.j6.v5.j6(null);
                j.er().j6(new File(this.j6.DW, this.j6.FH).getPath());
            }
        }

        13(l lVar, GitConfiguration gitConfiguration, String str, String str2, String str3, m mVar) {
            this.Zo = lVar;
            this.j6 = gitConfiguration;
            this.DW = str;
            this.FH = str2;
            this.Hw = str3;
            this.v5 = mVar;
        }

        public void run() {
            try {
                this.Zo.tp();
                this.Zo.j6.j6(this.j6, this.DW, this.FH, this.Hw, this.v5);
                j.j6(new 1(this));
            } catch (RemoteException e) {
                this.v5.j6(e, null);
            }
        }
    }

    class 14 implements Runnable {
        final /* synthetic */ String DW;
        final /* synthetic */ m FH;
        final /* synthetic */ l Hw;
        final /* synthetic */ GitConfiguration j6;

        class 1 implements Runnable {
            final /* synthetic */ 14 j6;

            1(14 14) {
                this.j6 = 14;
            }

            public void run() {
                this.j6.FH.j6(null);
                this.j6.Hw.Ws(this.j6.DW);
            }
        }

        14(l lVar, GitConfiguration gitConfiguration, String str, m mVar) {
            this.Hw = lVar;
            this.j6 = gitConfiguration;
            this.DW = str;
            this.FH = mVar;
        }

        public void run() {
            try {
                this.Hw.tp();
                this.Hw.j6.j6(this.j6, this.DW, this.FH);
                j.j6(new 1(this));
            } catch (RemoteException e) {
                this.FH.j6(e, null);
            }
        }
    }

    class 15 implements Runnable {
        final /* synthetic */ m DW;
        final /* synthetic */ String FH;
        final /* synthetic */ l Hw;
        final /* synthetic */ String j6;

        class 1 implements Runnable {
            final /* synthetic */ 15 DW;
            final /* synthetic */ String j6;

            class 1 implements Runnable {
                final /* synthetic */ 1 j6;

                1(1 1) {
                    this.j6 = 1;
                }

                public void run() {
                    this.j6.DW.Hw.J8(this.j6.DW.FH);
                }
            }

            1(15 15, String str) {
                this.DW = 15;
                this.j6 = str;
            }

            public void run() {
                this.DW.DW.j6(null);
                p.DW(j.tp(), "Git", "Push branch '" + this.DW.Hw.J0(this.j6) + "' to remote?", new 1(this), null);
            }
        }

        15(l lVar, String str, m mVar, String str2) {
            this.Hw = lVar;
            this.j6 = str;
            this.DW = mVar;
            this.FH = str2;
        }

        public void run() {
            try {
                this.Hw.tp();
                j.j6(new 1(this, this.Hw.j6.DW(this.j6, this.DW)));
            } catch (RemoteException e) {
                this.DW.j6(e, null);
            }
        }
    }

    class 16 implements Runnable {
        final /* synthetic */ String DW;
        final /* synthetic */ m FH;
        final /* synthetic */ l Hw;
        final /* synthetic */ GitConfiguration j6;

        class 1 implements Runnable {
            final /* synthetic */ 16 j6;

            1(16 16) {
                this.j6 = 16;
            }

            public void run() {
                this.j6.FH.j6(null);
            }
        }

        16(l lVar, GitConfiguration gitConfiguration, String str, m mVar) {
            this.Hw = lVar;
            this.j6 = gitConfiguration;
            this.DW = str;
            this.FH = mVar;
        }

        public void run() {
            try {
                this.Hw.tp();
                this.Hw.j6.DW(this.j6, this.DW, this.FH);
                j.j6(new 1(this));
            } catch (RemoteException e) {
                this.FH.j6(e, null);
            }
        }
    }

    class 17 implements Runnable {
        final /* synthetic */ l j6;

        17(l lVar) {
            this.j6 = lVar;
        }

        public void run() {
            j.u7().FH(5);
        }
    }

    class 18 implements Runnable {
        final /* synthetic */ m DW;
        final /* synthetic */ l FH;
        final /* synthetic */ String j6;

        class 1 implements Runnable {
            final /* synthetic */ String DW;
            final /* synthetic */ 18 FH;
            final /* synthetic */ GitStatus j6;

            1(18 18, GitStatus gitStatus, String str) {
                this.FH = 18;
                this.j6 = gitStatus;
                this.DW = str;
            }

            public void run() {
                if (!this.FH.DW.j6(null)) {
                    return;
                }
                if (this.j6.j6()) {
                    p.j6(j.tp(), "Git", "No modified files found.", null);
                } else {
                    CommitActivity.j6(j.u7(), this.j6, this.DW);
                }
            }
        }

        18(l lVar, String str, m mVar) {
            this.FH = lVar;
            this.j6 = str;
            this.DW = mVar;
        }

        public void run() {
            try {
                this.FH.tp();
                j.j6(new 1(this, this.FH.j6.j6(this.j6, this.DW), this.FH.j6.DW(this.j6, this.DW)));
            } catch (RemoteException e) {
                this.DW.j6(e, null);
            }
        }
    }

    class 19 implements Runnable {
        final /* synthetic */ String DW;
        final /* synthetic */ List FH;
        final /* synthetic */ String Hw;
        final /* synthetic */ l VH;
        final /* synthetic */ o Zo;
        final /* synthetic */ GitConfiguration j6;
        final /* synthetic */ m v5;

        class 1 implements Runnable {
            final /* synthetic */ 19 j6;

            1(19 19) {
                this.j6 = 19;
            }

            public void run() {
                if (!this.j6.v5.j6(this.j6.Zo)) {
                }
            }
        }

        19(l lVar, GitConfiguration gitConfiguration, String str, List list, String str2, m mVar, o oVar) {
            this.VH = lVar;
            this.j6 = gitConfiguration;
            this.DW = str;
            this.FH = list;
            this.Hw = str2;
            this.v5 = mVar;
            this.Zo = oVar;
        }

        public void run() {
            try {
                this.VH.tp();
                this.VH.j6.j6(this.j6, this.DW, this.FH, this.Hw, this.v5);
                j.j6(new 1(this));
            } catch (RemoteException e) {
                this.v5.j6(e, this.Zo);
            }
        }
    }

    class 1 implements ServiceConnection {
        final /* synthetic */ l j6;

        1(l lVar) {
            this.j6 = lVar;
        }

        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            synchronized (this.j6.v5) {
                this.j6.j6 = s.j6(iBinder);
                this.j6.v5.notify();
            }
            e.DW("External Git service connected");
        }

        public void onServiceDisconnected(ComponentName componentName) {
            synchronized (this.j6.v5) {
                this.j6.j6 = null;
            }
            e.DW("External Git service disconnected");
        }
    }

    class 2 implements Runnable {
        final /* synthetic */ List DW;
        final /* synthetic */ m FH;
        final /* synthetic */ o Hw;
        final /* synthetic */ String j6;
        final /* synthetic */ l v5;

        class 1 implements Runnable {
            final /* synthetic */ 2 j6;

            1(2 2) {
                this.j6 = 2;
            }

            public void run() {
                if (!this.j6.FH.j6(this.j6.Hw)) {
                }
            }
        }

        2(l lVar, String str, List list, m mVar, o oVar) {
            this.v5 = lVar;
            this.j6 = str;
            this.DW = list;
            this.FH = mVar;
            this.Hw = oVar;
        }

        public void run() {
            try {
                this.v5.tp();
                this.v5.j6.j6(this.j6, this.DW, this.FH);
                j.j6(new 1(this));
            } catch (RemoteException e) {
                this.FH.j6(e, this.Hw);
            }
        }
    }

    class 3 implements Runnable {
        final /* synthetic */ String DW;
        final /* synthetic */ m FH;
        final /* synthetic */ p Hw;
        final /* synthetic */ String j6;
        final /* synthetic */ l v5;

        class 1 implements Runnable {
            final /* synthetic */ 3 DW;
            final /* synthetic */ String j6;

            1(3 3, String str) {
                this.DW = 3;
                this.j6 = str;
            }

            public void run() {
                if (!this.DW.FH.j6(this.DW.Hw, this.j6)) {
                }
            }
        }

        3(l lVar, String str, String str2, m mVar, p pVar) {
            this.v5 = lVar;
            this.j6 = str;
            this.DW = str2;
            this.FH = mVar;
            this.Hw = pVar;
        }

        public void run() {
            try {
                this.v5.tp();
                j.j6(new 1(this, this.v5.j6.j6(this.j6, this.DW, this.FH)));
            } catch (RemoteException e) {
                this.FH.j6(e, this.Hw);
            }
        }
    }

    class 4 implements Runnable {
        final /* synthetic */ m DW;
        final /* synthetic */ l FH;
        final /* synthetic */ String j6;

        class 1 implements Runnable {
            final /* synthetic */ String DW;
            final /* synthetic */ 4 FH;
            final /* synthetic */ List j6;

            class 1 implements ah {
                final /* synthetic */ 1 DW;
                final /* synthetic */ List j6;

                class 1 implements Runnable {
                    final /* synthetic */ 1 DW;
                    final /* synthetic */ String j6;

                    1(1 1, String str) {
                        this.DW = 1;
                        this.j6 = str;
                    }

                    public void run() {
                        this.DW.DW.FH.FH.DW(this.DW.DW.FH.j6, this.j6);
                    }
                }

                1(1 1, List list) {
                    this.DW = 1;
                    this.j6 = list;
                }

                public void j6(Integer num) {
                    String str = (String) this.j6.get(num.intValue());
                    if (!str.endsWith(" (current)")) {
                        p.DW(j.u7(), "Git", "Really delete branch '" + str + "'?", new 1(this, str), null);
                    }
                }
            }

            1(4 4, List list, String str) {
                this.FH = 4;
                this.j6 = list;
                this.DW = str;
            }

            public void run() {
                if (this.FH.DW.j6(null) && !this.j6.isEmpty()) {
                    List arrayList = new ArrayList();
                    for (int i = 0; i < this.j6.size(); i++) {
                        String str = (String) this.j6.get(i);
                        if (!str.startsWith("remotes/")) {
                            if (str.equals(this.DW)) {
                                str = str + " (current)";
                            }
                            arrayList.add(this.FH.FH.J0(str));
                        }
                    }
                    p.DW(j.u7(), "Select branch to delete", arrayList, new 1(this, arrayList));
                }
            }
        }

        4(l lVar, String str, m mVar) {
            this.FH = lVar;
            this.j6 = str;
            this.DW = mVar;
        }

        public void run() {
            try {
                List FH;
                this.FH.tp();
                String DW = this.FH.j6.DW(this.j6, this.DW);
                if (DW != null) {
                    FH = this.FH.j6.FH(this.j6, this.DW);
                } else {
                    FH = new ArrayList();
                }
                j.j6(new 1(this, FH, DW));
            } catch (RemoteException e) {
                this.DW.j6(e, null);
            }
        }
    }

    class 5 implements Runnable {
        final /* synthetic */ String DW;
        final /* synthetic */ m FH;
        final /* synthetic */ l Hw;
        final /* synthetic */ String j6;

        class 1 implements Runnable {
            final /* synthetic */ 5 j6;

            1(5 5) {
                this.j6 = 5;
            }

            public void run() {
                this.j6.FH.j6(null);
            }
        }

        5(l lVar, String str, String str2, m mVar) {
            this.Hw = lVar;
            this.j6 = str;
            this.DW = str2;
            this.FH = mVar;
        }

        public void run() {
            try {
                this.Hw.tp();
                this.Hw.j6.DW(this.j6, this.DW, this.FH);
                j.j6(new 1(this));
            } catch (RemoteException e) {
                this.FH.j6(e, null);
            }
        }
    }

    class 6 implements Runnable {
        final /* synthetic */ m DW;
        final /* synthetic */ l FH;
        final /* synthetic */ String j6;

        class 1 implements Runnable {
            final /* synthetic */ String DW;
            final /* synthetic */ 6 FH;
            final /* synthetic */ List j6;

            class 1 implements ah {
                final /* synthetic */ 1 j6;

                1(1 1) {
                    this.j6 = 1;
                }

                public void j6(Integer num) {
                    String str = (String) this.j6.j6.get(num.intValue());
                    if (!str.endsWith(" (current)")) {
                        this.j6.FH.FH.DW(this.j6.FH.j6, this.j6.FH.FH.J0(this.j6.DW), str);
                    }
                }
            }

            1(6 6, List list, String str) {
                this.FH = 6;
                this.j6 = list;
                this.DW = str;
            }

            public void run() {
                if (this.FH.DW.j6(null) && !this.j6.isEmpty()) {
                    for (int i = 0; i < this.j6.size(); i++) {
                        String str = (String) this.j6.get(i);
                        if (str.equals(this.DW)) {
                            str = str + " (current)";
                        }
                        this.j6.set(i, this.FH.FH.J0(str));
                    }
                    p.DW(j.u7(), "Select branch to merge", this.j6, new 1(this));
                }
            }
        }

        6(l lVar, String str, m mVar) {
            this.FH = lVar;
            this.j6 = str;
            this.DW = mVar;
        }

        public void run() {
            try {
                List FH;
                this.FH.tp();
                String DW = this.FH.j6.DW(this.j6, this.DW);
                if (DW != null) {
                    FH = this.FH.j6.FH(this.j6, this.DW);
                } else {
                    FH = new ArrayList();
                }
                j.j6(new 1(this, FH, DW));
            } catch (RemoteException e) {
                this.DW.j6(e, null);
            }
        }
    }

    class 7 implements Runnable {
        final /* synthetic */ String DW;
        final /* synthetic */ l FH;
        final /* synthetic */ String j6;

        class 1 implements Runnable {
            final /* synthetic */ 7 DW;
            final /* synthetic */ m j6;

            class 1 implements Runnable {
                final /* synthetic */ 1 j6;

                1(1 1) {
                    this.j6 = 1;
                }

                public void run() {
                    this.j6.j6.j6(null);
                    this.j6.DW.FH.Ws(this.j6.DW.j6);
                }
            }

            1(7 7, m mVar) {
                this.DW = 7;
                this.j6 = mVar;
            }

            public void run() {
                try {
                    this.DW.FH.j6.FH(this.DW.j6, this.DW.DW, this.j6);
                    j.j6(new 1(this));
                } catch (RemoteException e) {
                    this.j6.j6(e, null);
                }
            }
        }

        7(l lVar, String str, String str2) {
            this.FH = lVar;
            this.j6 = str;
            this.DW = str2;
        }

        public void run() {
            if (this.FH.j6("Git merge...", "Merging branches...", true)) {
                j.j3().j6(false, false);
                this.FH.FH.execute(new 1(this, this.FH.Hw));
            }
        }
    }

    class 8 implements Runnable {
        final /* synthetic */ m DW;
        final /* synthetic */ String FH;
        final /* synthetic */ l Hw;
        final /* synthetic */ String j6;

        class 1 implements Runnable {
            final /* synthetic */ String DW;
            final /* synthetic */ 8 FH;
            final /* synthetic */ List j6;

            class 1 implements ah {
                final /* synthetic */ 1 j6;

                class 1 implements Runnable {
                    final /* synthetic */ String DW;
                    final /* synthetic */ 1 FH;
                    final /* synthetic */ String j6;

                    1(1 1, String str, String str2) {
                        this.FH = 1;
                        this.j6 = str;
                        this.DW = str2;
                    }

                    public void run() {
                        this.FH.j6.FH.Hw.FH(this.FH.j6.FH.FH, this.j6, "refs/" + this.DW);
                    }
                }

                1(1 1) {
                    this.j6 = 1;
                }

                public void j6(Integer num) {
                    String str = (String) this.j6.j6.get(num.intValue());
                    if (!str.endsWith(" (current)")) {
                        if (str.startsWith("remotes/")) {
                            String substring = str.substring(str.lastIndexOf(47) + 1);
                            p.DW(j.u7(), "Git", "Create new local branch '" + substring + "' tracking '" + str + "'?", new 1(this, substring, str), null);
                            return;
                        }
                        this.j6.FH.Hw.FH(this.j6.FH.FH, str, null);
                    }
                }
            }

            1(8 8, List list, String str) {
                this.FH = 8;
                this.j6 = list;
                this.DW = str;
            }

            public void run() {
                if (this.FH.DW.j6(null) && !this.j6.isEmpty()) {
                    for (int i = 0; i < this.j6.size(); i++) {
                        String str = (String) this.j6.get(i);
                        if (str.equals(this.DW)) {
                            str = str + " (current)";
                        }
                        this.j6.set(i, this.FH.Hw.J0(str));
                    }
                    p.DW(j.u7(), "Select branch", this.j6, new 1(this));
                }
            }
        }

        8(l lVar, String str, m mVar, String str2) {
            this.Hw = lVar;
            this.j6 = str;
            this.DW = mVar;
            this.FH = str2;
        }

        public void run() {
            try {
                List FH;
                this.Hw.tp();
                String DW = this.Hw.j6.DW(this.j6, this.DW);
                if (DW != null) {
                    FH = this.Hw.j6.FH(this.j6, this.DW);
                } else {
                    FH = new ArrayList();
                }
                j.j6(new 1(this, FH, DW));
            } catch (RemoteException e) {
                this.DW.j6(e, null);
            }
        }
    }

    class 9 implements Runnable {
        final /* synthetic */ m DW;
        final /* synthetic */ String FH;
        final /* synthetic */ l Hw;
        final /* synthetic */ String j6;

        class 1 implements Runnable {
            final /* synthetic */ 9 DW;
            final /* synthetic */ String j6;

            class 1 implements ah {
                final /* synthetic */ 1 j6;

                1(1 1) {
                    this.j6 = 1;
                }

                public void j6(String str) {
                    if (str.length() > 0) {
                        this.j6.DW.Hw.FH(this.j6.DW.FH, str);
                    }
                }
            }

            1(9 9, String str) {
                this.DW = 9;
                this.j6 = str;
            }

            public void run() {
                this.DW.DW.j6(null);
                p.j6(j.tp(), "Git", "Branch from current branch '" + this.DW.Hw.J0(this.j6) + "'. New branch name:", "", new 1(this));
            }
        }

        9(l lVar, String str, m mVar, String str2) {
            this.Hw = lVar;
            this.j6 = str;
            this.DW = mVar;
            this.FH = str2;
        }

        public void run() {
            try {
                this.Hw.tp();
                j.j6(new 1(this, this.Hw.j6.DW(this.j6, this.DW)));
            } catch (RemoteException e) {
                this.DW.j6(e, null);
            }
        }
    }

    public l() {
        this.v5 = new Object();
    }

    public void j6() {
        this.FH = new ThreadPoolExecutor(1, 1, 0, TimeUnit.MILLISECONDS, new LinkedBlockingQueue());
        this.DW = new 1(this);
    }

    public boolean j6(String str) {
        return (str == null || j.a8().J8(str) || FH(str) || vc.tp(str)) ? false : true;
    }

    public boolean DW(String str) {
        return str != null && FH(str);
    }

    public boolean FH(String str) {
        return we(str) != null;
    }

    public String Hw(String str) {
        return we(str) + "/.git";
    }

    private String we(String str) {
        if (!vc.tp(str)) {
            for (File file = new File(str); file != null; file = file.getParentFile()) {
                if (j6(file)) {
                    return file.getPath();
                }
            }
        }
        return null;
    }

    private boolean j6(File file) {
        return new File(file, ".git").exists();
    }

    private boolean gn() {
        boolean z = true;
        synchronized (this.v5) {
            if (this.j6 != null || j.gn().bindService(new Intent(j.gn(), ExternalGitService.class), this.DW, 1)) {
            } else {
                e.j6("Could not bind to Gitservice");
                z = false;
            }
        }
        return z;
    }

    public boolean j6(String str, String str2) {
        if (str2.length() == 0 || str2.contains(File.separator)) {
            return false;
        }
        File file = new File(str, str2);
        if (file.exists()) {
            return false;
        }
        try {
            file.getCanonicalPath();
            return true;
        } catch (IOException e) {
            return false;
        }
    }

    private boolean u7() {
        if (this.FH.getActiveCount() > 0 || this.Hw != null) {
            p.j6(j.tp(), "Git", "Running multiple Git operations at once is not allowed");
            return true;
        }
        this.Hw = new m();
        return false;
    }

    private void tp() {
        synchronized (this.v5) {
            if (this.j6 == null) {
                try {
                    this.v5.wait();
                } catch (InterruptedException e) {
                }
            }
        }
    }

    public void j6(String str, String str2, List list, Runnable runnable) {
        if (j6("Git create...", "Creating...", true)) {
            m mVar = this.Hw;
            this.FH.execute(new 12(this, J8(), str, str2, list, mVar, runnable));
        }
    }

    public void j6(String str, String str2, String str3) {
        if (j6("Git clone...", "Connecting...", true)) {
            m mVar = this.Hw;
            this.FH.execute(new 13(this, J8(), str, str2, str3, mVar));
        }
    }

    public void v5(String str) {
        if (j6("Git pull...", "Connecting...", true)) {
            m mVar = this.Hw;
            String we = we(str);
            this.FH.execute(new 14(this, J8(), we, mVar));
        }
    }

    public void Zo(String str) {
        if (j6("Git push...", "Getting branch...", true)) {
            m mVar = this.Hw;
            this.FH.execute(new 15(this, we(str), mVar, str));
        }
    }

    private String J0(String str) {
        if (str.startsWith("refs/heads/")) {
            return str.substring("refs/heads/".length());
        }
        if (str.startsWith("refs/")) {
            return str.substring("refs/".length());
        }
        return str;
    }

    private void J8(String str) {
        if (j6("Git push...", "Connecting...", true)) {
            j.j3().j6(false, false);
            m mVar = this.Hw;
            String we = we(str);
            this.FH.execute(new 16(this, J8(), we, mVar));
        }
    }

    public void VH(String str) {
        if (!EQ()) {
            p.j6(j.tp(), "Git", "User name and email not set in Git Source Control Settings.", new 17(this));
        } else if (j6("Git commit...", "Getting file status...", true)) {
            j.j3().j6(false, false);
            m mVar = this.Hw;
            this.FH.execute(new 18(this, we(str), mVar));
        }
    }

    private boolean EQ() {
        return m.lg() != null && m.lg().length() > 0 && m.rN() != null && m.rN().indexOf(64) > 0;
    }

    public void j6(String str, List list, String str2, o oVar) {
        if (j6("Git commit...", "Committing changes...", true)) {
            j.nw().j6(str);
            m mVar = this.Hw;
            this.FH.execute(new 19(this, J8(), str, list, str2, mVar, oVar));
        }
    }

    public void j6(String str, List list, o oVar) {
        if (j6("Git discard...", "Discarding changes...", true)) {
            this.FH.execute(new 2(this, str, list, this.Hw, oVar));
        }
    }

    public void j6(String str, p pVar) {
        if (we()) {
            m mVar = new m();
            this.FH.execute(new 3(this, we(str), str, mVar, pVar));
        }
    }

    public void gn(String str) {
        if (j6("Git delete branch...", "Getting branches...", true)) {
            m mVar = this.Hw;
            this.FH.execute(new 4(this, we(str), mVar));
        }
    }

    private void DW(String str, String str2) {
        if (j6("Git delete branch...", "Deleting branch...", true)) {
            j.j3().j6(false, false);
            this.FH.execute(new 5(this, str, str2, this.Hw));
        }
    }

    public void u7(String str) {
        if (j6("Git merge...", "Getting branches...", true)) {
            m mVar = this.Hw;
            this.FH.execute(new 6(this, we(str), mVar));
        }
    }

    private void DW(String str, String str2, String str3) {
        p.DW(j.tp(), "Git", "Merge branch '" + str3 + "' into current branch '" + str2 + "'?", new 7(this, str, str3), null);
    }

    public void tp(String str) {
        if (j6("Git checkout...", "Getting branches...", true)) {
            m mVar = this.Hw;
            this.FH.execute(new 8(this, we(str), mVar, str));
        }
    }

    public void EQ(String str) {
        if (j6("Git branch...", "Getting branch...", true)) {
            m mVar = this.Hw;
            this.FH.execute(new 9(this, we(str), mVar, str));
        }
    }

    private void FH(String str, String str2) {
        if (j6("Git branch...", "Create branch...", true)) {
            m mVar = this.Hw;
            this.FH.execute(new 10(this, we(str), str2, mVar));
        }
    }

    private void FH(String str, String str2, String str3) {
        if (j6("Git checkout...", "Checking out branch...", true)) {
            j.j3().j6(false, false);
            m mVar = this.Hw;
            this.FH.execute(new 11(this, str3, we(str), str2, mVar));
        }
    }

    private boolean j6(String str, String str2, boolean z) {
        if (u7() || !gn()) {
            return false;
        }
        this.Hw.FH = str;
        this.Hw.Hw = str2;
        if (z) {
            J0();
        }
        return true;
    }

    private boolean we() {
        if (gn()) {
            return true;
        }
        return false;
    }

    private void J0() {
        p.j6(j.tp(), new rh());
    }

    public String DW() {
        return this.Hw == null ? "" : this.Hw.FH;
    }

    public String FH() {
        return this.Hw == null ? "" : this.Hw.Hw;
    }

    public boolean Hw() {
        return this.Hw != null;
    }

    public int v5() {
        if (this.Hw == null) {
            return 0;
        }
        return this.Hw.DW();
    }

    public int Zo() {
        if (this.Hw == null) {
            return 0;
        }
        return this.Hw.j6();
    }

    public void VH() {
        this.Hw.u7 = true;
        try {
            this.j6.j6();
        } catch (Throwable e) {
            e.j6(e);
            p.j6(j.tp(), "Git", e);
        }
    }

    public void j6(q qVar) {
        if (this.Hw != null) {
            this.Hw.DW.add(qVar);
        }
    }

    public void DW(q qVar) {
        if (this.Hw != null) {
            this.Hw.DW.remove(qVar);
        }
    }

    private GitConfiguration J8() {
        return new GitConfiguration(m.lg(), m.rN(), m.a8(), m.U2());
    }

    private void Ws(String str) {
        if (j.a8().J0() && vc.FH(str, j.a8().u7())) {
            j.a8().j6(null, false);
        }
    }
}
