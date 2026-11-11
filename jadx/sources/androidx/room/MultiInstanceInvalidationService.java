package androidx.room;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class MultiInstanceInvalidationService extends Service {
    public int c;

    /* renamed from: o, reason: collision with root package name */
    public final LinkedHashMap f٩٨٥o = new LinkedHashMap();

    /* renamed from: p, reason: collision with root package name */
    public final i f٩٨٦p = new i(this);

    /* renamed from: q, reason: collision with root package name */
    public final h f٩٨٧q = new h(this);

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        kotlin.jvm.internal.h.e(intent, "intent");
        return this.f٩٨٧q;
    }
}
