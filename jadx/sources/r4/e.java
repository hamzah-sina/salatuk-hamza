package r4;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import androidx.emoji2.text.s;
import s4.l;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final i f٥٧٥٢a;

    /* renamed from: b, reason: collision with root package name */
    public final Context f٥٧٥٣b;

    public e(i iVar, Context context) {
        new Handler(Looper.getMainLooper());
        this.f٥٧٥٢a = iVar;
        this.f٥٧٥٣b = context;
    }

    public final l3.j a() {
        String packageName = this.f٥٧٥٣b.getPackageName();
        s sVar = i.f٥٧٦١e;
        i iVar = this.f٥٧٥٢a;
        l lVar = iVar.f٥٧٦٢a;
        if (lVar != null) {
            sVar.c("requestUpdateInfo(%s)", packageName);
            l3.g gVar = new l3.g();
            lVar.a().post(new g(lVar, gVar, gVar, new g(iVar, gVar, packageName, gVar)));
            return gVar.f٤٨١٨a;
        }
        Object[] objArr = {-9};
        sVar.getClass();
        if (Log.isLoggable("PlayCore", 6)) {
            Log.e("PlayCore", s.h(sVar.f٤٤٥o, "onError(%d)", objArr));
        }
        t4.a aVar = new t4.a(-9);
        l3.j jVar = new l3.j();
        jVar.g(aVar);
        return jVar;
    }
}
