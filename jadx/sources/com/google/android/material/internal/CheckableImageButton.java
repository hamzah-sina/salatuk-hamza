package com.google.android.material.internal;

import android.R;
import android.content.Context;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Checkable;
import androidx.appcompat.widget.AppCompatImageButton;
import c2.f;
import d.a;
import o0.r0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class CheckableImageButton extends AppCompatImageButton implements Checkable {

    /* renamed from: t, reason: collision with root package name */
    public static final int[] f١٧٧٩t = {R.attr.state_checked};

    /* renamed from: q, reason: collision with root package name */
    public boolean f١٧٨٠q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f١٧٨١r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f١٧٨٢s;

    public CheckableImageButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, a.imageButtonStyle);
        this.f١٧٨١r = true;
        this.f١٧٨٢s = true;
        r0.r(this, new f(1, this));
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.f١٧٨٠q;
    }

    @Override // android.widget.ImageView, android.view.View
    public final int[] onCreateDrawableState(int i8) {
        return this.f١٧٨٠q ? View.mergeDrawableStates(super.onCreateDrawableState(i8 + 1), f١٧٧٩t) : super.onCreateDrawableState(i8);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof c4.a)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        c4.a aVar = (c4.a) parcelable;
        super.onRestoreInstanceState(aVar.c);
        setChecked(aVar.f١٣٧٣p);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        c4.a aVar = new c4.a(super.onSaveInstanceState());
        aVar.f١٣٧٣p = this.f١٧٨٠q;
        return aVar;
    }

    public void setCheckable(boolean z7) {
        if (this.f١٧٨١r != z7) {
            this.f١٧٨١r = z7;
            sendAccessibilityEvent(0);
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z7) {
        if (!this.f١٧٨١r || this.f١٧٨٠q == z7) {
            return;
        }
        this.f١٧٨٠q = z7;
        refreshDrawableState();
        sendAccessibilityEvent(2048);
    }

    public void setPressable(boolean z7) {
        this.f١٧٨٢s = z7;
    }

    @Override // android.view.View
    public void setPressed(boolean z7) {
        if (this.f١٧٨٢s) {
            super.setPressed(z7);
        }
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.f١٧٨٠q);
    }
}
