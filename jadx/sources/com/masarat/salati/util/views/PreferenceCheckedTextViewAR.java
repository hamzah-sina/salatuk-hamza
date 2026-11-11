package com.masarat.salati.util.views;

import android.content.Context;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.widget.TextView;
import l.r;
import x5.p;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class PreferenceCheckedTextViewAR extends r {
    public PreferenceCheckedTextViewAR(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        if (charSequence.toString().contains("\u00e7")) {
            setTypeface(Typeface.DEFAULT);
        } else {
            setTypeface(p.v(getContext(), "fonts/font.ttf"));
        }
        if (bufferType != null) {
            super.setText(charSequence, bufferType);
        } else {
            super.setText(charSequence);
        }
    }
}
