package com.google.android.material.timepicker;

import android.view.ViewTreeObserver;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class b implements ViewTreeObserver.OnPreDrawListener {
    public final /* synthetic */ ClockFaceView c;

    public b(ClockFaceView clockFaceView) {
        this.c = clockFaceView;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        ClockFaceView clockFaceView = this.c;
        if (!clockFaceView.isShown()) {
            return true;
        }
        clockFaceView.getViewTreeObserver().removeOnPreDrawListener(this);
        int height = ((clockFaceView.getHeight() / 2) - clockFaceView.I.f١٨٥٢q) - clockFaceView.Q;
        if (height != clockFaceView.G) {
            clockFaceView.G = height;
            clockFaceView.m();
            ClockHandView clockHandView = clockFaceView.I;
            clockHandView.f١٨٦٠y = clockFaceView.G;
            clockHandView.invalidate();
        }
        return true;
    }
}
