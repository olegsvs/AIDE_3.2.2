package com.aide.common;

import android.speech.tts.TextToSpeech;
import android.speech.tts.TextToSpeech.OnInitListener;
import java.util.Locale;
import java.util.Map;
import java.util.Map.Entry;

class ae {
    private TextToSpeech DW;
    private String FH;
    private boolean Hw;
    private String Zo;
    final /* synthetic */ TextToSpeechHelper j6;
    private Locale v5;

    class 1 implements OnInitListener {
        final /* synthetic */ ae DW;
        final /* synthetic */ TextToSpeechHelper j6;

        1(ae aeVar, TextToSpeechHelper textToSpeechHelper) {
            this.DW = aeVar;
            this.j6 = textToSpeechHelper;
        }

        public void onInit(int i) {
            this.DW.Hw = true;
            if (this.DW.DW != null) {
                int isLanguageAvailable = this.DW.DW.isLanguageAvailable(this.DW.v5);
                e.j6(this.DW.v5 + " TTS available: " + isLanguageAvailable);
                if (isLanguageAvailable == -1) {
                    this.DW.DW.shutdown();
                    this.DW.DW = null;
                } else if (isLanguageAvailable == -2) {
                    this.DW.DW.shutdown();
                    this.DW.DW = null;
                } else {
                    this.DW.DW.getDefaultEngine();
                    this.DW.DW.setLanguage(this.DW.v5);
                    if (this.DW.FH != null) {
                        this.DW.DW.speak(this.DW.FH, 0, null);
                        this.DW.FH = null;
                    }
                }
            }
        }
    }

    public ae(TextToSpeechHelper textToSpeechHelper, String str) {
        this.j6 = textToSpeechHelper;
        this.Zo = str;
        for (Locale locale : Locale.getAvailableLocales()) {
            if (this.Zo.equals(locale.getLanguage())) {
                this.v5 = locale;
                break;
            }
        }
        if (this.v5 != null) {
            this.DW = new TextToSpeech(textToSpeechHelper.j6, new 1(this, textToSpeechHelper));
        }
    }

    public void j6() {
        if (this.DW != null) {
            this.DW.shutdown();
        }
    }

    public void j6(String str) {
        String DW = DW(str);
        if (!this.Hw || this.DW == null) {
            this.FH = DW;
        } else {
            this.DW.speak(DW, 0, null);
        }
    }

    private String DW(String str) {
        String str2;
        String replace = str.replace("&lt;", "<").replace("&gt;", ">").replace("&quot;", "");
        Map map = (Map) this.j6.FH.get(this.Zo);
        if (map != null) {
            str2 = replace;
            for (Entry entry : map.entrySet()) {
                str2 = str2.replace("<b>" + ((String) entry.getKey()) + "</b>", (CharSequence) entry.getValue()).replace(" " + ((String) entry.getKey()) + " ", (CharSequence) entry.getValue());
            }
        } else {
            str2 = replace;
        }
        return FH(str2.replace("<b>a</b>", "A").replace("<b>b</b>", "B").replace("<b>c</b>", "C").replace("<b>i</b>", "I").replace("<b>j</b>", "J").replace("<b>k</b>", "K").replace("<b>android:", "<b>").replace("<i>", "").replace("</i>", "").replace("</b>", "").replace("<b>", ""));
    }

    private String FH(String str) {
        char[] toCharArray = str.toCharArray();
        int i = 1;
        while (i < toCharArray.length - 1) {
            if (toCharArray[i] == '_' && Character.isLetterOrDigit(toCharArray[i - 1]) && Character.isLetterOrDigit(toCharArray[i + 1])) {
                toCharArray[i] = ' ';
            }
            i++;
        }
        return new String(toCharArray);
    }
}
