package com.masarat.salati.util.views;

import android.content.Context;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.widget.TextView;
import l.r;
import x5.a;
import x5.p;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class CheckedTextViewAR extends r {
    public CheckedTextViewAR(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        String string = charSequence != null ? charSequence.toString() : "";
        if ("\u0639\u0631\u0628\u064a\u0629".equals(string) || a.l().equals(string)) {
            string = a.l();
        }
        if (!string.isEmpty()) {
            if (a.e(string)) {
                Typeface typefaceV = p.v(getContext(), "fonts/font.ttf");
                if (typefaceV != null) {
                    setTypeface(typefaceV);
                }
            } else {
                Typeface typeface = getTypeface();
                if (typeface != null && typeface.equals(p.v(getContext(), "fonts/font.ttf"))) {
                    setTypeface(Typeface.DEFAULT);
                }
            }
        }
        if (bufferType != null) {
            super.setText(string, bufferType);
        } else {
            super.setText(string);
        }
    }
}
