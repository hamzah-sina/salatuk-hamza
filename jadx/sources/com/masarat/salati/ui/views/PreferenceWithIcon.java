package com.masarat.salati.ui.views;

import android.content.Context;
import android.content.res.TypedArray;
import android.preference.Preference;
import android.util.AttributeSet;
import android.view.View;
import androidx.appcompat.widget.AppCompatImageView;
import com.masarat.salati.R;
import z4.a;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class PreferenceWithIcon extends Preference {
    public final int c;

    /* renamed from: o, reason: collision with root package name */
    public final String f٢١٩٩o;

    public PreferenceWithIcon(Context context) {
        this(context, null);
    }

    public PreferenceWithIcon(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    public PreferenceWithIcon(Context context, AttributeSet attributeSet, int i8) {
        super(context, attributeSet, i8);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.preferenceImageStylable, i8, 0);
        this.c = typedArrayObtainStyledAttributes.getResourceId(0, R.drawable.icon);
        this.f٢١٩٩o = typedArrayObtainStyledAttributes.getString(1);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // android.preference.Preference
    public final void onBindView(View view) {
        super.onBindView(view);
        ((AppCompatImageView) view.findViewById(R.id.pref_image)).setImageResource(this.c);
    }
}
