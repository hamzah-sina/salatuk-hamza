package p4;

import android.content.Context;
import android.content.pm.PackageManager;
import androidx.emoji2.text.s;
import g3.h;
import g3.j;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class d {
    public static final s c = new s("AgeSignalsService", 1);

    /* renamed from: a, reason: collision with root package name */
    public final Context f٥٣٣٤a;

    /* renamed from: b, reason: collision with root package name */
    public final h f٥٣٣٥b;

    public d(Context context) {
        this.f٥٣٣٤a = context;
        s sVar = j.f٢٨٥٠a;
        try {
            if (context.getPackageManager().getApplicationInfo("com.android.vending", 0).enabled) {
                try {
                    if (j.a(context.getPackageManager().getPackageInfo("com.android.vending", 64).signatures)) {
                        this.f٥٣٣٥b = new h(context, c, b.f٥٣٣١a);
                        return;
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                    sVar.c("Play Store package is not found.", new Object[0]);
                }
            } else {
                sVar.c("Play Store package is disabled.", new Object[0]);
            }
        } catch (PackageManager.NameNotFoundException unused2) {
            sVar.c("Play Store package is not found.", new Object[0]);
        }
        this.f٥٣٣٥b = null;
    }
}
