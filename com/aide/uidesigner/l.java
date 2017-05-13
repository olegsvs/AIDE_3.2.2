package com.aide.uidesigner;

import android.graphics.drawable.Drawable;

public enum l {
    IntConstant(Integer.TYPE),
    EnumConstant(Enum.class),
    LayoutSize(Integer.TYPE),
    Size(Integer.TYPE),
    FloatSize(Float.TYPE),
    TextSize(Float.TYPE),
    Text(CharSequence.class),
    Float(Float.TYPE),
    Int(Integer.TYPE),
    Bool(Boolean.TYPE),
    ID(Integer.TYPE),
    Color(Integer.TYPE),
    Drawable(Drawable.class),
    DrawableResource(Drawable.class),
    TextAppearance(String.class),
    Event(CharSequence.class);
    
    public Class XL;

    private l(Class cls) {
        this.XL = cls;
    }
}
