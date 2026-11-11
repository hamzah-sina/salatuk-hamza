package com.masarat.salati.util;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import b2.a;
import com.masarat.salati.R;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class PreferenceNew extends android.preference.Preference {
    public ImageView c;

    public PreferenceNew(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a.A0(context);
    }

    @Override // android.preference.Preference
    public final void onBindView(View view) {
        super.onBindView(view);
        this.c = (ImageView) view.findViewById(R.id.new_icon);
        if (a.e0(getKey() + "_showPrefNewIcon", true) && a.e0("isShowPrefNewIconEnabled", true)) {
            this.c.setVisibility(0);
        } else {
            this.c.setVisibility(8);
        }
    }

    @Override // android.preference.Preference
    public final void onClick() {
        super.onClick();
        a.F(getKey() + "_showPrefNewIcon", false);
        this.c.setVisibility(8);
    }
}
