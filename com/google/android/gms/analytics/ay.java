package com.google.android.gms.analytics;

import android.content.Context;
import android.content.res.Resources.NotFoundException;
import android.content.res.XmlResourceParser;
import android.text.TextUtils;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;

abstract class ay {
    az DW;
    Context j6;

    public ay(Context context, az azVar) {
        this.j6 = context;
        this.DW = azVar;
    }

    private ax j6(XmlResourceParser xmlResourceParser) {
        try {
            xmlResourceParser.next();
            int eventType = xmlResourceParser.getEventType();
            while (eventType != 1) {
                if (xmlResourceParser.getEventType() == 2) {
                    String toLowerCase = xmlResourceParser.getName().toLowerCase();
                    String trim;
                    if (toLowerCase.equals("screenname")) {
                        toLowerCase = xmlResourceParser.getAttributeValue(null, "name");
                        trim = xmlResourceParser.nextText().trim();
                        if (!(TextUtils.isEmpty(toLowerCase) || TextUtils.isEmpty(trim))) {
                            this.DW.j6(toLowerCase, trim);
                        }
                    } else if (toLowerCase.equals("string")) {
                        Object attributeValue = xmlResourceParser.getAttributeValue(null, "name");
                        trim = xmlResourceParser.nextText().trim();
                        if (!(TextUtils.isEmpty(attributeValue) || trim == null)) {
                            this.DW.DW(attributeValue, trim);
                        }
                    } else if (toLowerCase.equals("bool")) {
                        toLowerCase = xmlResourceParser.getAttributeValue(null, "name");
                        trim = xmlResourceParser.nextText().trim();
                        if (!(TextUtils.isEmpty(toLowerCase) || TextUtils.isEmpty(trim))) {
                            try {
                                this.DW.j6(toLowerCase, Boolean.parseBoolean(trim));
                            } catch (NumberFormatException e) {
                                w.j6("Error parsing bool configuration value: " + trim);
                            }
                        }
                    } else if (toLowerCase.equals("integer")) {
                        toLowerCase = xmlResourceParser.getAttributeValue(null, "name");
                        trim = xmlResourceParser.nextText().trim();
                        if (!(TextUtils.isEmpty(toLowerCase) || TextUtils.isEmpty(trim))) {
                            try {
                                this.DW.j6(toLowerCase, Integer.parseInt(trim));
                            } catch (NumberFormatException e2) {
                                w.j6("Error parsing int configuration value: " + trim);
                            }
                        }
                    } else {
                        continue;
                    }
                }
                eventType = xmlResourceParser.next();
            }
        } catch (XmlPullParserException e3) {
            w.j6("Error parsing tracker configuration file: " + e3);
        } catch (IOException e4) {
            w.j6("Error parsing tracker configuration file: " + e4);
        }
        return this.DW.DW();
    }

    public ax j6(int i) {
        try {
            return j6(this.j6.getResources().getXml(i));
        } catch (NotFoundException e) {
            w.Hw("inflate() called with unknown resourceId: " + e);
            return null;
        }
    }
}
