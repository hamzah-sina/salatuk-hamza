package com.masarat.salati.ui.views;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.TypedArray;
import android.preference.Preference;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RadioButton;
import com.masarat.salati.R;
import z4.a;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class PreferenceRadioButton extends Preference implements View.OnClickListener {
    public final String c;

    /* renamed from: o, reason: collision with root package name */
    public final String f٢١٩٣o;

    /* renamed from: p, reason: collision with root package name */
    public final String f٢١٩٤p;

    /* renamed from: q, reason: collision with root package name */
    public final String f٢١٩٥q;

    /* renamed from: r, reason: collision with root package name */
    public RadioButton f٢١٩٦r;

    /* renamed from: s, reason: collision with root package name */
    public RadioButton f٢١٩٧s;

    /* renamed from: t, reason: collision with root package name */
    public final SharedPreferences f٢١٩٨t;

    public PreferenceRadioButton(Context context) {
        this(context, null);
    }

    public PreferenceRadioButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    public PreferenceRadioButton(Context context, AttributeSet attributeSet, int i8) {
        super(context, attributeSet, i8);
        this.f٢١٩٨t = context.getSharedPreferences("Settings", 4);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.preferenceRadioStylable, i8, 0);
        this.c = typedArrayObtainStyledAttributes.getString(1);
        this.f٢١٩٣o = typedArrayObtainStyledAttributes.getString(3);
        this.f٢١٩٤p = typedArrayObtainStyledAttributes.getString(0);
        this.f٢١٩٥q = typedArrayObtainStyledAttributes.getString(2);
        typedArrayObtainStyledAttributes.recycle();
    }

    public final String a() {
        return this.f٢١٩٨t.getString(getKey(), "1");
    }

    @Override // android.preference.Preference
    public final void onBindView(View view) {
        super.onBindView(view);
        this.f٢١٩٦r = (RadioButton) view.findViewById(R.id.pref_choice_1);
        this.f٢١٩٧s = (RadioButton) view.findViewById(R.id.pref_choice_2);
        this.f٢١٩٦r.setText(this.c);
        this.f٢١٩٧s.setText(this.f٢١٩٣o);
        this.f٢١٩٦r.setOnClickListener(this);
        this.f٢١٩٧s.setOnClickListener(this);
        boolean zEquals = a().equals("1");
        this.f٢١٩٦r.setChecked(zEquals);
        this.f٢١٩٧s.setChecked(!zEquals);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str = view == this.f٢١٩٦r ? "1" : "2";
        this.f٢١٩٨t.edit().putString(getKey(), str).commit();
        setSummary(str.equals("1") ? this.f٢١٩٤p : this.f٢١٩٥q);
        if (getOnPreferenceClickListener() != null) {
            getOnPreferenceClickListener().onPreferenceClick(this);
        }
    }

    @Override // android.preference.Preference
    public final View onCreateView(ViewGroup viewGroup) {
        setSummary(a().equals("1") ? this.f٢١٩٤p : this.f٢١٩٥q);
        return super.onCreateView(viewGroup);
    }
}
