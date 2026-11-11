package com.google.android.material.timepicker;

import android.os.Bundle;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class c extends o0.b {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ClockFaceView f١٨٦٢d;

    public c(ClockFaceView clockFaceView) {
        this.f١٨٦٢d = clockFaceView;
    }

    @Override // o0.b
    public final void d(View view, p0.i iVar) {
        AccessibilityNodeInfo accessibilityNodeInfo = iVar.f٥٢٥٩a;
        this.f٥١١٨a.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        int iIntValue = ((Integer) view.getTag(m3.e.material_value_index)).intValue();
        if (iIntValue > 0) {
            iVar.s((View) this.f١٨٦٢d.M.get(iIntValue - 1));
        }
        iVar.k(p0.h.a(0, 1, iIntValue, 1, false, view.isSelected()));
        accessibilityNodeInfo.setClickable(true);
        iVar.b(p0.d.f٥٢٤٧g);
    }

    @Override // o0.b
    public final boolean g(View view, int i8, Bundle bundle) {
        if (i8 != 16) {
            return super.g(view, i8, bundle);
        }
        long jUptimeMillis = SystemClock.uptimeMillis();
        ClockFaceView clockFaceView = this.f١٨٦٢d;
        view.getHitRect(clockFaceView.J);
        float fCenterX = clockFaceView.J.centerX();
        float fCenterY = clockFaceView.J.centerY();
        clockFaceView.I.onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 0, fCenterX, fCenterY, 0));
        clockFaceView.I.onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 1, fCenterX, fCenterY, 0));
        return true;
    }
}
