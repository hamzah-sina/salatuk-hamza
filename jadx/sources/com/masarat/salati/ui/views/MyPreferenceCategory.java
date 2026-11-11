package com.masarat.salati.ui.views;

import android.R;
import android.content.Context;
import android.graphics.Color;
import android.preference.PreferenceCategory;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class MyPreferenceCategory extends PreferenceCategory {
    public MyPreferenceCategory(Context context) {
        super(context);
    }

    public MyPreferenceCategory(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public MyPreferenceCategory(Context context, AttributeSet attributeSet, int i8) {
        super(context, attributeSet, i8);
    }

    @Override // android.preference.Preference
    public final void onBindView(View view) {
        super.onBindView(view);
        ((TextView) view.findViewById(R.id.title)).setTextColor(Color.argb(200, 255, 165, 0));
    }
}
