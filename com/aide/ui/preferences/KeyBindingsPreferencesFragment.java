package com.aide.ui.preferences;

import android.app.Fragment;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import com.aide.common.p;
import com.aide.ui.j;
import com.aide.ui.x;
import com.aide.ui.z;

public class KeyBindingsPreferencesFragment extends Fragment {

    class 1 implements Runnable {
        final /* synthetic */ KeyBindingsPreferencesFragment j6;

        1(KeyBindingsPreferencesFragment keyBindingsPreferencesFragment) {
            this.j6 = keyBindingsPreferencesFragment;
        }

        public void run() {
            j.BT().DW();
            View view = this.j6.getView();
            if (view instanceof KeyBindingsView) {
                ((KeyBindingsView) view).j6();
            }
        }
    }

    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setHasOptionsMenu(true);
    }

    public void onCreateOptionsMenu(Menu menu, MenuInflater menuInflater) {
        menuInflater.inflate(z.keybindings_options_menu, menu);
    }

    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() != x.keybindingsMenuDefault) {
            return super.onOptionsItemSelected(menuItem);
        }
        p.DW(getActivity(), "Reset Keybindings", "Really restore default keybindings? All changes will be lost.", new 1(this), null);
        return true;
    }

    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return new KeyBindingsView(viewGroup.getContext());
    }
}
