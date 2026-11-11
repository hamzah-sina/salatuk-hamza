package com.masarat.salati.ui.views;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatTextView;
import x5.p;
import z4.a;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class SalatukTextView extends AppCompatTextView {
    public SalatukTextView(Context context, AttributeSet attributeSet) {
        String str;
        String strK;
        super(context, attributeSet);
        float f = getResources().getConfiguration().fontScale;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.CustomFontTextView);
        int integer = typedArrayObtainStyledAttributes.getInteger(2, 1);
        int integer2 = typedArrayObtainStyledAttributes.getInteger(0, 0);
        boolean z7 = typedArrayObtainStyledAttributes.getBoolean(1, false);
        if (integer != 0) {
            str = "Regular";
            if (integer != 1) {
                if (integer == 2) {
                    str = "Medium";
                } else if (integer == 3) {
                    str = "Bold";
                }
            }
        } else {
            str = "Light";
        }
        String str2 = "Roboto";
        if (integer2 != 0) {
            if (integer2 == 1) {
                str2 = "Rubik";
            } else if (integer2 == 2) {
                str2 = "Eurostile";
            } else if (integer2 == 3) {
                str2 = "Cairo";
            }
        }
        if (isInEditMode()) {
            return;
        }
        if (!"ar".equals(b2.a.d0()) || z7) {
            strK = "fonts/" + str2 + "-" + str + ".ttf";
        } else {
            strK = android.support.v4.media.a.k("fonts/Cairo-", str, ".ttf");
        }
        setTypeface(p.v(context, strK));
        typedArrayObtainStyledAttributes.recycle();
    }

    public void setFont(String str) {
        str.contains("Cairo");
        setTypeface(p.v(getContext(), "fonts/" + str + ".ttf"));
    }
}
