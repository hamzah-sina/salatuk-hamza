package com.google.android.material.datepicker;

import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class o<S> extends u {

    /* renamed from: k0, reason: collision with root package name */
    public int f١٧٦٢k0;

    /* renamed from: l0, reason: collision with root package name */
    public b f١٧٦٣l0;

    @Override // androidx.fragment.app.y
    public final void C(Bundle bundle) {
        super.C(bundle);
        if (bundle == null) {
            bundle = this.f٦٦٣s;
        }
        this.f١٧٦٢k0 = bundle.getInt("THEME_RES_ID_KEY");
        if (bundle.getParcelable("DATE_SELECTOR_KEY") != null) {
            throw new ClassCastException();
        }
        this.f١٧٦٣l0 = (b) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
    }

    @Override // androidx.fragment.app.y
    public final View D(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        layoutInflater.cloneInContext(new ContextThemeWrapper(o(), this.f١٧٦٢k0));
        throw null;
    }

    @Override // androidx.fragment.app.y
    public final void L(Bundle bundle) {
        bundle.putInt("THEME_RES_ID_KEY", this.f١٧٦٢k0);
        bundle.putParcelable("DATE_SELECTOR_KEY", null);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.f١٧٦٣l0);
    }
}
