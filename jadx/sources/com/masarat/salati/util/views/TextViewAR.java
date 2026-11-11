package com.masarat.salati.util.views;

import android.content.Context;
import android.graphics.Typeface;
import android.text.Html;
import android.util.AttributeSet;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import b2.a;
import x5.p;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class TextViewAR extends AppCompatTextView {
    public TextViewAR(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        if (!a.d0().equals("ar")) {
            super.setText(charSequence, bufferType);
            return;
        }
        if (charSequence != null) {
            if (charSequence.toString().contains("\u00e7")) {
                setTypeface(Typeface.DEFAULT);
            } else {
                setTypeface(p.v(getContext(), "fonts/font.ttf"));
            }
            if (!charSequence.equals(x5.a.k(charSequence.toString()))) {
                if ("true".equals(a.u0("reshape", null))) {
                    super.setText(x5.a.k(charSequence.toString()), bufferType);
                    return;
                } else {
                    super.setText(charSequence, bufferType);
                    return;
                }
            }
            if (bufferType == null) {
                super.setText(Html.fromHtml(charSequence.toString()));
            } else if (charSequence.toString().contains("<br") || charSequence.toString().contains("<font") || charSequence.toString().contains("<b>")) {
                super.setText(Html.fromHtml(charSequence.toString()), bufferType);
            } else {
                super.setText(charSequence, bufferType);
            }
        }
    }
}
