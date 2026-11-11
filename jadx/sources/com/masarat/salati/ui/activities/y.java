package com.masarat.salati.ui.activities;

import android.content.ContextWrapper;
import android.hardware.Sensor;
import android.hardware.SensorEventListener;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class y implements SensorEventListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f٢٠٣٩a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ContextWrapper f٢٠٤٠b;

    public /* synthetic */ y(ContextWrapper contextWrapper, int i8) {
        this.f٢٠٣٩a = i8;
        this.f٢٠٤٠b = contextWrapper;
    }

    private final void a(Sensor sensor, int i8) {
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i8) {
        switch (this.f٢٠٣٩a) {
            case 0:
                QiblaActivity qiblaActivity = (QiblaActivity) this.f٢٠٤٠b;
                int type = sensor.getType();
                if (type == 1) {
                    qiblaActivity.f١٩٧٧p0 = i8;
                } else if (type == 2) {
                    qiblaActivity.f١٩٧٨q0 = i8;
                }
                int i9 = QiblaActivity.f١٩٦٢w0;
                qiblaActivity.x();
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:74:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01b5  */
    @Override // android.hardware.SensorEventListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onSensorChanged(android.hardware.SensorEvent r20) {
        /*
            Method dump skipped, instructions count: 452
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.masarat.salati.ui.activities.y.onSensorChanged(android.hardware.SensorEvent):void");
    }
}
