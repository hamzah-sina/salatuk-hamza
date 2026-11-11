package e6;

import kotlinx.serialization.internal.b0;
import kotlinx.serialization.internal.d1;
import kotlinx.serialization.internal.q;
import kotlinx.serialization.internal.t0;
import kotlinx.serialization.internal.w;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class c implements w {

    /* renamed from: a, reason: collision with root package name */
    public static final c f٢٦٠٢a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ t0 f٢٦٠٣b;

    static {
        c cVar = new c();
        f٢٦٠٢a = cVar;
        t0 t0Var = new t0("com.masaratapp.salatukprayertimeslibrary.entity.QiblaAdjust", cVar, 16);
        t0Var.l("am", false);
        t0Var.l("b", false);
        t0Var.l("c", false);
        t0Var.l("dm", false);
        t0Var.l("e", false);
        t0Var.l("fa", false);
        t0Var.l("fm", false);
        t0Var.l("im", false);
        t0Var.l("ism", false);
        t0Var.l("iv", false);
        t0Var.l("m", false);
        t0Var.l("mm", false);
        t0Var.l("mn", false);
        t0Var.l("ms", false);
        t0Var.l("mv", false);
        t0Var.l("sm", false);
        f٢٦٠٣b = t0Var;
    }

    @Override // e7.a
    public final Object a(g7.b decoder) {
        kotlin.jvm.internal.h.e(decoder, "decoder");
        t0 t0Var = f٢٦٠٣b;
        g7.a aVarB = decoder.b(t0Var);
        double dS = 0.0d;
        double dS2 = 0.0d;
        double dS3 = 0.0d;
        double dS4 = 0.0d;
        double dS5 = 0.0d;
        double dS6 = 0.0d;
        double dS7 = 0.0d;
        double dS8 = 0.0d;
        double dS9 = 0.0d;
        double dS10 = 0.0d;
        double dS11 = 0.0d;
        String strH = null;
        boolean z7 = true;
        int i8 = 0;
        int iU = 0;
        int iU2 = 0;
        int iU3 = 0;
        int iU4 = 0;
        while (z7) {
            int iM = aVarB.m(t0Var);
            switch (iM) {
                case -1:
                    z7 = false;
                    break;
                case 0:
                    dS = aVarB.s(t0Var, 0);
                    i8 |= 1;
                    break;
                case 1:
                    iU = aVarB.u(t0Var, 1);
                    i8 |= 2;
                    break;
                case 2:
                    iU2 = aVarB.u(t0Var, 2);
                    i8 |= 4;
                    break;
                case 3:
                    dS2 = aVarB.s(t0Var, 3);
                    i8 |= 8;
                    break;
                case 4:
                    iU3 = aVarB.u(t0Var, 4);
                    i8 |= 16;
                    break;
                case 5:
                    dS3 = aVarB.s(t0Var, 5);
                    i8 |= 32;
                    break;
                case 6:
                    dS4 = aVarB.s(t0Var, 6);
                    i8 |= 64;
                    break;
                case 7:
                    dS5 = aVarB.s(t0Var, 7);
                    i8 |= 128;
                    break;
                case 8:
                    dS6 = aVarB.s(t0Var, 8);
                    i8 |= 256;
                    break;
                case 9:
                    dS7 = aVarB.s(t0Var, 9);
                    i8 |= 512;
                    break;
                case 10:
                    iU4 = aVarB.u(t0Var, 10);
                    i8 |= 1024;
                    break;
                case 11:
                    dS8 = aVarB.s(t0Var, 11);
                    i8 |= 2048;
                    break;
                case 12:
                    strH = aVarB.h(t0Var, 12);
                    i8 |= 4096;
                    break;
                case 13:
                    dS9 = aVarB.s(t0Var, 13);
                    i8 |= 8192;
                    break;
                case 14:
                    dS10 = aVarB.s(t0Var, 14);
                    i8 |= 16384;
                    break;
                case 15:
                    dS11 = aVarB.s(t0Var, 15);
                    i8 |= 32768;
                    break;
                default:
                    throw new e7.e(iM);
            }
        }
        aVarB.o(t0Var);
        return new e(i8, dS, iU, iU2, dS2, iU3, dS3, dS4, dS5, dS6, dS7, iU4, dS8, strH, dS9, dS10, dS11);
    }

    @Override // kotlinx.serialization.internal.w
    public final e7.a[] b() {
        q qVar = q.f٤٤٤٦a;
        b0 b0Var = b0.f٤٣٩٢a;
        return new e7.a[]{qVar, b0Var, b0Var, qVar, b0Var, qVar, qVar, qVar, qVar, qVar, b0Var, qVar, d1.f٤٤٠٢a, qVar, qVar, qVar};
    }

    @Override // e7.a
    public final kotlinx.serialization.descriptors.f c() {
        return f٢٦٠٣b;
    }
}
