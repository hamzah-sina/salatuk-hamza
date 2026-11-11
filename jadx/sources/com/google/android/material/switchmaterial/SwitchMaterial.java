package com.google.android.material.switchmaterial;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import androidx.appcompat.widget.SwitchCompat;
import b4.a;
import c4.e0;
import java.util.WeakHashMap;
import l2.f;
import m3.c;
import m3.j;
import m3.k;
import o0.f0;
import o0.r0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class SwitchMaterial extends SwitchCompat {

    /* renamed from: n0, reason: collision with root package name */
    public static final int f١٨٠٦n0 = j.Widget_MaterialComponents_CompoundButton_Switch;

    /* renamed from: o0, reason: collision with root package name */
    public static final int[][] f١٨٠٧o0 = {new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};
    public final a j0;

    /* renamed from: k0, reason: collision with root package name */
    public ColorStateList f١٨٠٨k0;

    /* renamed from: l0, reason: collision with root package name */
    public ColorStateList f١٨٠٩l0;

    /* renamed from: m0, reason: collision with root package name */
    public boolean f١٨١٠m0;

    /* JADX WARN: Illegal instructions before constructor call */
    public SwitchMaterial(Context context, AttributeSet attributeSet) {
        int i8 = m3.a.switchStyle;
        int i9 = f١٨٠٦n0;
        super(o4.a.a(context, attributeSet, i8, i9), attributeSet, i8);
        Context context2 = getContext();
        this.j0 = new a(context2);
        int[] iArr = k.SwitchMaterial;
        e0.a(context2, attributeSet, i8, i9);
        e0.b(context2, attributeSet, iArr, i8, i9, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, i8, i9);
        this.f١٨١٠m0 = typedArrayObtainStyledAttributes.getBoolean(k.SwitchMaterial_useMaterialThemeColors, false);
        typedArrayObtainStyledAttributes.recycle();
    }

    private ColorStateList getMaterialThemeColorsThumbTintList() throws Resources.NotFoundException {
        if (this.f١٨٠٨k0 == null) {
            int iU = f.u(this, m3.a.colorSurface);
            int iU2 = f.u(this, m3.a.colorControlActivated);
            float dimension = getResources().getDimension(c.mtrl_switch_thumb_elevation);
            a aVar = this.j0;
            if (aVar.f١٢٥٦a) {
                float fI = 0.0f;
                for (ViewParent parent = getParent(); parent instanceof View; parent = parent.getParent()) {
                    WeakHashMap weakHashMap = r0.f٥١٧٨a;
                    fI += f0.i((View) parent);
                }
                dimension += fI;
            }
            int iA = aVar.a(iU, dimension);
            this.f١٨٠٨k0 = new ColorStateList(f١٨٠٧o0, new int[]{f.H(iU, 1.0f, iU2), iA, f.H(iU, 0.38f, iU2), iA});
        }
        return this.f١٨٠٨k0;
    }

    private ColorStateList getMaterialThemeColorsTrackTintList() {
        if (this.f١٨٠٩l0 == null) {
            int iU = f.u(this, m3.a.colorSurface);
            int iU2 = f.u(this, m3.a.colorControlActivated);
            int iU3 = f.u(this, m3.a.colorOnSurface);
            this.f١٨٠٩l0 = new ColorStateList(f١٨٠٧o0, new int[]{f.H(iU, 0.54f, iU2), f.H(iU, 0.32f, iU3), f.H(iU, 0.12f, iU2), f.H(iU, 0.12f, iU3)});
        }
        return this.f١٨٠٩l0;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f١٨١٠m0 && getThumbTintList() == null) {
            setThumbTintList(getMaterialThemeColorsThumbTintList());
        }
        if (this.f١٨١٠m0 && getTrackTintList() == null) {
            setTrackTintList(getMaterialThemeColorsTrackTintList());
        }
    }

    public void setUseMaterialThemeColors(boolean z7) {
        this.f١٨١٠m0 = z7;
        if (z7) {
            setThumbTintList(getMaterialThemeColorsThumbTintList());
            setTrackTintList(getMaterialThemeColorsTrackTintList());
        } else {
            setThumbTintList(null);
            setTrackTintList(null);
        }
    }
}
