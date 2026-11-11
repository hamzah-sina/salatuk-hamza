package androidx.work;

import android.util.Log;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class r {

    /* renamed from: b, reason: collision with root package name */
    public static final Object f١٢٠٠b = new Object();
    public static volatile r c;

    /* renamed from: a, reason: collision with root package name */
    public final int f١٢٠١a;

    public r(int i8) {
        this.f١٢٠١a = i8;
    }

    public static r c() {
        r rVar;
        synchronized (f١٢٠٠b) {
            try {
                if (c == null) {
                    c = new r(3);
                }
                rVar = c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return rVar;
    }

    public static String d(String str) {
        int length = str.length();
        StringBuilder sb = new StringBuilder(23);
        sb.append("WM-");
        if (length >= 20) {
            sb.append(str.substring(0, 20));
        } else {
            sb.append(str);
        }
        return sb.toString();
    }

    public final void a(String str, String str2) {
        if (this.f١٢٠١a <= 6) {
            Log.e(str, str2);
        }
    }

    public final void b(String str, String str2, Throwable th) {
        if (this.f١٢٠١a <= 6) {
            Log.e(str, str2, th);
        }
    }

    public final void e(String str, String str2) {
        if (this.f١٢٠١a <= 5) {
            Log.w(str, str2);
        }
    }
}
