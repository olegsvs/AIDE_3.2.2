package com.aide.uidesigner;

import android.content.Context;
import android.view.View;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.ProgressBar;
import android.widget.RadioButton;
import android.widget.SeekBar;
import android.widget.Switch;
import android.widget.TextView;
import android.widget.ToggleButton;
import java.util.HashMap;
import java.util.Map;

enum p {
    Button("Button", "Widget", new 1(), "Button", "android:text", "Button"),
    ButtonSmall("Button (small)", "Widget", new 12(), "Button", "style", "?android:attr/buttonStyleSmall", "android:text", "Small Button"),
    ImageButton("ImageButton", "Widget", new 14(), "ImageButton", "android:src", "@android:drawable/ic_menu_close_clear_cancel"),
    BarButton("Bar Button", "Widget", new 15(), "Button", "style", "?android:attr/buttonBarButtonStyle", "android:text", "Bar Button"),
    BarImageButton("BarImageButton", "Widget", new 16(), "ImageButton", "style", "?android:attr/buttonBarButtonStyle", "android:src", "@android:drawable/ic_menu_close_clear_cancel"),
    ToggleButton("ToggleButton", "Widget", new 17()),
    Switch("Switch", "Widget", new 18()),
    CheckBox("CheckBox", "Widget", new 19()),
    RadioButton("RadioButton", "Widget", new 20()),
    SeekBar("SeekBar", "Widget", new 2()),
    TextView("TextView", "View", new 3(), "TextView", "android:text", "Text"),
    TextViewSmall("TextView (small)", "View", new 4(), "TextView", "android:textAppearance", "?android:attr/textAppearanceSmall", "android:text", "Small Text"),
    TextViewMedium("TextView (medium)", "View", new 5(), "TextView", "android:textAppearance", "?android:attr/textAppearanceMedium", "android:text", "Medium Text"),
    TextViewLarge("TextView (large)", "View", new 6(), "TextView", "android:textAppearance", "?android:attr/textAppearanceLarge", "android:text", "Large Text"),
    DividerVertical("Vertical Divider", "View", new 7(), "View", "android:background", "?android:attr/dividerVertical", "android:layout_height", "1dp", "android:layout_width", "match_parent"),
    DividerHorizontal("Horizontal Divider", "View", new 8(), "View", "android:background", "?android:attr/dividerHorizontal", "android:layout_width", "1dp", "android:layout_height", "match_parent"),
    ImageView("ImageView", "View", new 9(), "ImageView", "android:src", "@android:drawable/ic_delete"),
    ProgressBar("ProgressBar", "View", new 10()),
    ProgressBarLarge("ProgressBar (large)", "View", new 11(), "ProgressBar", "style", "?android:attr/progressBarStyleLarge"),
    ProgressBarHorizontal("ProgressBar (horizontal)", "View", new 13(), "ProgressBar", "style", "?android:attr/progressBarStyleHorizontal"),
    EditText("EditText", "Text Field", "EditText", "android:ems", "10"),
    EditTextMultiLine("EditText (multiline)", "Text Field", "EditText", "android:inputType", "textMultiLine", "android:ems", "10"),
    EditTextPassword("EditText (password)", "Text Field", "EditText", "android:inputType", "textPassword", "android:ems", "10"),
    EditTextNumberPassword("EditText (number password)", "Text Field", "EditText", "android:inputType", "numberPassword", "android:ems", "10"),
    EditTextEMail("EditText (email)", "Text Field", "EditText", "android:inputType", "textEmailAddress", "android:ems", "10"),
    EditTextPasswordName("EditText (name)", "Text Field", "EditText", "android:inputType", "textPersonName", "android:ems", "10"),
    EditTextPasswordPhone("EditText (phone)", "Text Field", "EditText", "android:inputType", "phone", "android:ems", "10"),
    EditTextAddress("EditText (address)", "Text Field", "EditText", "android:inputType", "textPostalAddress", "android:ems", "10"),
    EditTextTime("EditText (time)", "Text Field", "EditText", "android:inputType", "time", "android:ems", "10"),
    EditTextDate("EditText (date)", "Text Field", "EditText", "android:inputType", "date", "android:ems", "10"),
    EditTextNumber("EditText (number)", "Text Field", "EditText", "android:inputType", "number", "android:ems", "10"),
    EditTextNumberSigned("EditText (signed number)", "Text Field", "EditText", "android:inputType", "numberSigned", "android:ems", "10"),
    EditTextDecimal("EditText (decimal)", "Text Field", "EditText", "android:inputType", "numberDecimal", "android:ems", "10"),
    DatePicker("DatePicker", "Advanced Widget"),
    TimePicker("TimePicker", "Advanced Widget"),
    NumberPicker("NumberPicker", "Advanced Widget"),
    RatingBar("RatingBar", "Advanced Widget"),
    ListView("List View", "Adapter View", "ListView", new String[0]),
    ExpandableListView("Expandable List View", "Adapter View", "ExpandableListView", new String[0]),
    Spinner("Spinner", "Adapter View"),
    RelativeLayout("RelativeLayout", "Layout"),
    LinearLayoutH("LinearLayout (horizontal)", "Layout", "LinearLayout", "android:orientation", "horizontal"),
    LinearLayoutV("LinearLayout (vertical)", "Layout", "LinearLayout", "android:orientation", "vertical"),
    ScrollView("ScrollView", "Scroll View"),
    HorizontalScrollView("HorizontalScrollView", "Scroll View"),
    ButtonBar("Button Bar", "Advanced Layout", "LinearLayout", "style", "?android:attr/buttonBarStyle", "android:orientation", "horizontal"),
    GridLayout("GridLayout", "Advanced Layout", "GridLayout", "rowCount", "1", "columnCount", "1"),
    FrameLayout("FrameLayout", "Advanced Layout"),
    RadioGroup("RadioGroup", "Advanced Layout", "RadioGroup", "android:orientation", "vertical"),
    TableLayout("TableLayout", "Advanced Layout"),
    TableRow("TableRow", "Advanced Layout"),
    AbsoluteLayout("AbsoluteLayout", "Advanced Layout"),
    DrawerLayout("Drawer Layout", "App Layout", "android.support.v4.widget.DrawerLayout", new String[0]),
    ViewPager("View Pager", "App Layout", "android.support.v4.widget.ViewPager", new String[0]);
    
    private Map XG;
    private String XX;
    private r jJ;
    private String kQ;
    private String yO;

    final class 10 implements r {
        10() {
        }

        public View j6(Context context) {
            return new ProgressBar(context);
        }
    }

    final class 11 implements r {
        11() {
        }

        public View j6(Context context) {
            return new ProgressBar(context, null, 16842874);
        }
    }

    final class 12 implements r {
        12() {
        }

        public View j6(Context context) {
            View button = new Button(context, null, 16842825);
            button.setText("Small Button");
            button.setFocusable(false);
            return button;
        }
    }

    final class 13 implements r {
        13() {
        }

        public View j6(Context context) {
            View progressBar = new ProgressBar(context, null, 16842872);
            progressBar.setMax(100);
            progressBar.setProgress(50);
            return progressBar;
        }
    }

    final class 14 implements r {
        14() {
        }

        public View j6(Context context) {
            View imageButton = new ImageButton(context);
            imageButton.setImageResource(17301560);
            imageButton.setFocusable(false);
            return imageButton;
        }
    }

    final class 15 implements r {
        15() {
        }

        public View j6(Context context) {
            View button = new Button(context, null, 16843567);
            button.setText("Bar Button");
            button.setFocusable(false);
            return button;
        }
    }

    final class 16 implements r {
        16() {
        }

        public View j6(Context context) {
            View imageButton = new ImageButton(context, null, 16843567);
            imageButton.setImageResource(17301560);
            imageButton.setFocusable(false);
            return imageButton;
        }
    }

    final class 17 implements r {
        17() {
        }

        public View j6(Context context) {
            View toggleButton = new ToggleButton(context);
            toggleButton.setFocusable(false);
            return toggleButton;
        }
    }

    final class 18 implements r {
        18() {
        }

        public View j6(Context context) {
            View view = new Switch(context);
            view.setFocusable(false);
            return view;
        }
    }

    final class 19 implements r {
        19() {
        }

        public View j6(Context context) {
            View checkBox = new CheckBox(context);
            checkBox.setFocusable(false);
            checkBox.setText("CheckBox");
            return checkBox;
        }
    }

    final class 1 implements r {
        1() {
        }

        public View j6(Context context) {
            View button = new Button(context);
            button.setText("Button");
            button.setFocusable(false);
            return button;
        }
    }

    final class 20 implements r {
        20() {
        }

        public View j6(Context context) {
            View radioButton = new RadioButton(context);
            radioButton.setFocusable(false);
            radioButton.setText("RadioButton");
            return radioButton;
        }
    }

    final class 2 implements r {
        2() {
        }

        public View j6(Context context) {
            View seekBar = new SeekBar(context);
            seekBar.setFocusable(false);
            View linearLayout = new LinearLayout(context);
            linearLayout.addView(seekBar, new LayoutParams((int) (150.0f * context.getResources().getDisplayMetrics().density), -2));
            return linearLayout;
        }
    }

    final class 3 implements r {
        3() {
        }

        public View j6(Context context) {
            View textView = new TextView(context);
            textView.setText("Text");
            return textView;
        }
    }

    final class 4 implements r {
        4() {
        }

        public View j6(Context context) {
            View textView = new TextView(context);
            textView.setText("Small Text");
            o.DW(textView, 16842818);
            return textView;
        }
    }

    final class 5 implements r {
        5() {
        }

        public View j6(Context context) {
            View textView = new TextView(context);
            textView.setText("Medium Text");
            o.DW(textView, 16842817);
            return textView;
        }
    }

    final class 6 implements r {
        6() {
        }

        public View j6(Context context) {
            View textView = new TextView(context);
            textView.setText("Large Text");
            o.DW(textView, 16842816);
            return textView;
        }
    }

    final class 7 implements r {

        class 1 extends View {
            final /* synthetic */ 7 DW;
            final /* synthetic */ Context j6;

            1(7 7, Context context, Context context2) {
                this.DW = 7;
                this.j6 = context2;
                super(context);
            }

            protected void onMeasure(int i, int i2) {
                setMeasuredDimension((int) (30.0f * this.j6.getResources().getDisplayMetrics().density), (int) (1.0f * this.j6.getResources().getDisplayMetrics().density));
            }
        }

        7() {
        }

        public View j6(Context context) {
            View 1 = new 1(this, context, context);
            1.setBackground(context.obtainStyledAttributes(new int[]{16843530}).getDrawable(0));
            return 1;
        }
    }

    final class 8 implements r {

        class 1 extends View {
            final /* synthetic */ 8 DW;
            final /* synthetic */ Context j6;

            1(8 8, Context context, Context context2) {
                this.DW = 8;
                this.j6 = context2;
                super(context);
            }

            protected void onMeasure(int i, int i2) {
                setMeasuredDimension((int) (1.0f * this.j6.getResources().getDisplayMetrics().density), (int) (30.0f * this.j6.getResources().getDisplayMetrics().density));
            }
        }

        8() {
        }

        public View j6(Context context) {
            View 1 = new 1(this, context, context);
            1.setBackground(context.obtainStyledAttributes(new int[]{16843564}).getDrawable(0));
            return 1;
        }
    }

    final class 9 implements r {
        9() {
        }

        public View j6(Context context) {
            View imageView = new ImageView(context);
            imageView.setImageResource(17301533);
            return imageView;
        }
    }

    private p(String str, String str2) {
        this(r8, r9, str, str2, str, new String[0]);
    }

    private p(String str, String str2, r rVar) {
        this(r9, r10, str, str2, rVar, str, new String[0]);
    }

    private p(String str, String str2, String str3, String... strArr) {
        this(r9, r10, str, str2, null, str3, strArr);
    }

    private p(String str, String str2, r rVar, String str3, String... strArr) {
        this.yO = str;
        this.kQ = str3;
        this.XX = str2;
        this.jJ = rVar;
        this.XG = new HashMap();
        for (int i = 0; i < strArr.length; i += 2) {
            this.XG.put(strArr[i], strArr[i + 1]);
        }
    }

    public Map j6() {
        return this.XG;
    }

    public String DW() {
        return this.kQ;
    }

    public String FH() {
        return this.yO;
    }

    public boolean Hw() {
        return "App Layout".equals(this.XX);
    }

    public boolean v5() {
        return Zo() || "Adapter View".equals(this.XX);
    }

    public boolean Zo() {
        return "Layout".equals(this.XX) || "Advanced Layout".equals(this.XX) || "Scroll View".equals(this.XX) || "App Layout".equals(this.XX);
    }

    public String VH() {
        return this.XX;
    }

    public View j6(Context context) {
        if (this.jJ != null) {
            try {
                View j6 = this.jJ.j6(context);
                if (j6 == null) {
                    return j6;
                }
                j6.setClickable(false);
                return j6;
            } catch (Throwable th) {
            }
        }
        return null;
    }

    public String gn() {
        return "android/widget/" + this.kQ + ".html";
    }
}
