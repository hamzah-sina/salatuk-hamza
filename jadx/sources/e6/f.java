package e6;

import androidx.work.z;
import kotlinx.serialization.internal.b0;
import kotlinx.serialization.internal.d1;
import kotlinx.serialization.internal.t0;
import kotlinx.serialization.internal.w;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class f implements w {

    /* renamed from: a, reason: collision with root package name */
    public static final f f٢٦١٨a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ t0 f٢٦١٩b;

    static {
        f fVar = new f();
        f٢٦١٨a = fVar;
        t0 t0Var = new t0("com.masaratapp.salatukprayertimeslibrary.entity.StaticPrayerTime", fVar, 10);
        t0Var.l("date", false);
        t0Var.l("fajr", false);
        t0Var.l("sunrise", false);
        t0Var.l("dhuhr", false);
        t0Var.l("asr", false);
        t0Var.l("maghrib", false);
        t0Var.l("isha", false);
        t0Var.l("city", true);
        t0Var.l("method", true);
        t0Var.l("methodname", true);
        f٢٦١٩b = t0Var;
    }

    @Override // e7.a
    public final Object a(g7.b decoder) {
        kotlin.jvm.internal.h.e(decoder, "decoder");
        t0 t0Var = f٢٦١٩b;
        g7.a aVarB = decoder.b(t0Var);
        String str = null;
        String strH = null;
        String strH2 = null;
        String strH3 = null;
        String strH4 = null;
        String strH5 = null;
        String strH6 = null;
        String strH7 = null;
        String str2 = null;
        Integer num = null;
        boolean z7 = true;
        int i8 = 0;
        while (z7) {
            int iM = aVarB.m(t0Var);
            switch (iM) {
                case -1:
                    z7 = false;
                    break;
                case 0:
                    strH = aVarB.h(t0Var, 0);
                    i8 |= 1;
                    break;
                case 1:
                    strH2 = aVarB.h(t0Var, 1);
                    i8 |= 2;
                    break;
                case 2:
                    strH3 = aVarB.h(t0Var, 2);
                    i8 |= 4;
                    break;
                case 3:
                    strH4 = aVarB.h(t0Var, 3);
                    i8 |= 8;
                    break;
                case 4:
                    strH5 = aVarB.h(t0Var, 4);
                    i8 |= 16;
                    break;
                case 5:
                    strH6 = aVarB.h(t0Var, 5);
                    i8 |= 32;
                    break;
                case 6:
                    strH7 = aVarB.h(t0Var, 6);
                    i8 |= 64;
                    break;
                case 7:
                    str2 = (String) aVarB.c(t0Var, 7, d1.f٤٤٠٢a, str2);
                    i8 |= 128;
                    break;
                case 8:
                    num = (Integer) aVarB.c(t0Var, 8, b0.f٤٣٩٢a, num);
                    i8 |= 256;
                    break;
                case 9:
                    str = (String) aVarB.c(t0Var, 9, d1.f٤٤٠٢a, str);
                    i8 |= 512;
                    break;
                default:
                    throw new e7.e(iM);
            }
        }
        aVarB.o(t0Var);
        return new h(i8, strH, strH2, strH3, strH4, strH5, strH6, strH7, str2, num, str);
    }

    @Override // kotlinx.serialization.internal.w
    public final e7.a[] b() {
        d1 d1Var = d1.f٤٤٠٢a;
        return new e7.a[]{d1Var, d1Var, d1Var, d1Var, d1Var, d1Var, d1Var, z.K(d1Var), z.K(b0.f٤٣٩٢a), z.K(d1Var)};
    }

    @Override // e7.a
    public final kotlinx.serialization.descriptors.f c() {
        return f٢٦١٩b;
    }
}
