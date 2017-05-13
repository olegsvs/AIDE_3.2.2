package com.aide.ui.htmluidesigner;

import android.app.Activity;
import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import android.net.Uri;
import android.text.Html;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.TextView;
import com.aide.common.p;

class a extends p {
    private String DW;
    private String j6;

    class 1 implements OnClickListener {
        final /* synthetic */ a DW;
        final /* synthetic */ Activity j6;

        1(a aVar, Activity activity) {
            this.DW = aVar;
            this.j6 = activity;
        }

        public void onClick(View view) {
            this.j6.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(this.DW.j6)));
        }
    }

    class 2 implements DialogInterface.OnClickListener {
        final /* synthetic */ a j6;

        2(a aVar) {
            this.j6 = aVar;
        }

        public void onClick(DialogInterface dialogInterface, int i) {
            dialogInterface.dismiss();
        }
    }

    class 3 implements OnCancelListener {
        final /* synthetic */ a j6;

        3(a aVar) {
            this.j6 = aVar;
        }

        public void onCancel(DialogInterface dialogInterface) {
            dialogInterface.dismiss();
        }
    }

    public a(String str, String str2) {
        this.j6 = str2;
        this.DW = str;
    }

    protected Dialog j6(Activity activity) {
        Builder builder = new Builder(activity);
        View textView = new TextView(activity);
        textView.setText(Html.fromHtml(this.DW + "<br/><br/><a href='" + this.j6 + "'>" + this.j6 + "</a><br/>"));
        textView.setOnClickListener(new 1(this, activity));
        textView.setTextIsSelectable(true);
        int i = (int) (10.0f * activity.getResources().getDisplayMetrics().density);
        textView.setPadding(i, i, i, i);
        textView.setTextSize(16.0f);
        builder.setTitle("Cast website").setView(textView).setCancelable(true);
        builder.setPositiveButton("Ok", new 2(this));
        builder.setOnCancelListener(new 3(this));
        Dialog create = builder.create();
        create.setCanceledOnTouchOutside(true);
        return create;
    }
}
