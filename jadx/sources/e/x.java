package e;

import android.content.Context;
import android.content.IntentFilter;
import android.os.PowerManager;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class x extends androidx.fragment.app.h {
    public final /* synthetic */ int c = 0;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ a0 f٢٤٥٦d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f٢٤٥٧e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(a0 a0Var, Context context) {
        super(a0Var);
        this.f٢٤٥٦d = a0Var;
        this.f٢٤٥٧e = (PowerManager) context.getApplicationContext().getSystemService("power");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(a0 a0Var, l2.m mVar) {
        super(a0Var);
        this.f٢٤٥٦d = a0Var;
        this.f٢٤٥٧e = mVar;
    }

    @Override // androidx.fragment.app.h
    public final IntentFilter e() {
        switch (this.c) {
            case 0:
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.os.action.POWER_SAVE_MODE_CHANGED");
                return intentFilter;
            default:
                IntentFilter intentFilter2 = new IntentFilter();
                intentFilter2.addAction("android.intent.action.TIME_SET");
                intentFilter2.addAction("android.intent.action.TIMEZONE_CHANGED");
                intentFilter2.addAction("android.intent.action.TIME_TICK");
                return intentFilter2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003d  */
    @Override // androidx.fragment.app.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int f() {
        /*
            Method dump skipped, instructions count: 268
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: e.x.f():int");
    }

    @Override // androidx.fragment.app.h
    public final void i() {
        switch (this.c) {
            case 0:
                this.f٢٤٥٦d.l(true, true);
                break;
            default:
                this.f٢٤٥٦d.l(true, true);
                break;
        }
    }
}
