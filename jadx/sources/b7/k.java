package b7;

import java.util.concurrent.TimeUnit;
import z6.w;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class k {

    /* renamed from: a, reason: collision with root package name */
    public static final String f١٢٩٢a;

    /* renamed from: b, reason: collision with root package name */
    public static final long f١٢٩٣b;
    public static final int c;

    /* renamed from: d, reason: collision with root package name */
    public static final int f١٢٩٤d;

    /* renamed from: e, reason: collision with root package name */
    public static final long f١٢٩٥e;
    public static final f f;

    /* renamed from: g, reason: collision with root package name */
    public static final i f١٢٩٦g;

    /* renamed from: h, reason: collision with root package name */
    public static final i f١٢٩٧h;

    static {
        String property;
        int i8 = w.f٦٨٢٢a;
        try {
            property = System.getProperty("kotlinx.coroutines.scheduler.default.name");
        } catch (SecurityException unused) {
            property = null;
        }
        if (property == null) {
            property = "DefaultDispatcher";
        }
        f١٢٩٢a = property;
        f١٢٩٣b = z6.a.h("kotlinx.coroutines.scheduler.resolution.ns", 100000L, 1L, Long.MAX_VALUE);
        int i9 = w.f٦٨٢٢a;
        if (i9 < 2) {
            i9 = 2;
        }
        c = z6.a.i(i9, 8, "kotlinx.coroutines.scheduler.core.pool.size");
        f١٢٩٤d = z6.a.i(2097150, 4, "kotlinx.coroutines.scheduler.max.pool.size");
        f١٢٩٥e = TimeUnit.SECONDS.toNanos(z6.a.h("kotlinx.coroutines.scheduler.keep.alive.sec", 60L, 1L, Long.MAX_VALUE));
        f = f.f١٢٨٧a;
        f١٢٩٦g = new i(0);
        f١٢٩٧h = new i(1);
    }
}
