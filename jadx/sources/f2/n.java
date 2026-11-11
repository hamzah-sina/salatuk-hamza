package f2;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final /* synthetic */ class n implements v1.a, l3.d {
    public final /* synthetic */ Context c;

    public /* synthetic */ n(Context context) {
        this.c = context;
    }

    @Override // v1.a
    public v1.b e(h7.i iVar) {
        String str = iVar.f٢٩٨٢b;
        androidx.room.m callback = (androidx.room.m) iVar.f;
        kotlin.jvm.internal.h.e(callback, "callback");
        if (str == null || str.length() == 0) {
            throw new IllegalArgumentException("Must set a non-null database name to a configuration that uses the no backup directory.");
        }
        return new androidx.sqlite.db.framework.i(this.c, str, callback, true, true);
    }

    @Override // l3.d
    public void g(Object obj) {
        p4.e eVar = (p4.e) obj;
        if (eVar != null) {
            try {
                Integer num = eVar.f٥٣٣٦a;
                if (num == null) {
                    return;
                }
                int iIntValue = num.intValue();
                Context context = this.c;
                if (iIntValue == 2) {
                    new Handler(Looper.getMainLooper()).post(new androidx.fragment.app.d(context, 13, "Waiting for parental approval in Google Play."));
                } else if (iIntValue == 3) {
                    new Handler(Looper.getMainLooper()).post(new androidx.fragment.app.d(context, 13, "Parental approval was denied in Google Play."));
                }
            } catch (Throwable unused) {
            }
        }
    }
}
