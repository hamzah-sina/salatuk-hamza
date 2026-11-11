package com.masarat.salati.ui.views;

import android.R;
import android.content.Context;
import android.preference.Preference;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class MyPreference extends Preference {
    public MyPreference(Context context) {
        super(context);
    }

    public MyPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public MyPreference(Context context, AttributeSet attributeSet, int i8) {
        super(context, attributeSet, i8);
    }

    @Override // android.preference.Preference
    public final void onBindView(View view) {
        super.onBindView(view);
        ((TextView) view.findViewById(R.id.title)).setVisibility(8);
    }
}
