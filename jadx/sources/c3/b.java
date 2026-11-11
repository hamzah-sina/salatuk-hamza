package c3;

import android.content.Context;
import androidx.emoji2.text.o;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: b, reason: collision with root package name */
    public static final b f١٣٧١b;

    /* renamed from: a, reason: collision with root package name */
    public o f١٣٧٢a;

    static {
        b bVar = new b();
        bVar.f١٣٧٢a = null;
        f١٣٧١b = bVar;
    }

    public static o a(Context context) {
        o oVar;
        b bVar = f١٣٧١b;
        synchronized (bVar) {
            try {
                if (bVar.f١٣٧٢a == null) {
                    if (context.getApplicationContext() != null) {
                        context = context.getApplicationContext();
                    }
                    bVar.f١٣٧٢a = new o(context, false);
                }
                oVar = bVar.f١٣٧٢a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return oVar;
    }
}
