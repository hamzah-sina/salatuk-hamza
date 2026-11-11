package androidx.emoji2.text;

import android.os.Trace;
import com.masarat.salati.services.SalatiService;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class p implements Runnable {
    public final /* synthetic */ int c;

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.c) {
            case 0:
                try {
                    int i8 = k0.l.f٤١٦١a;
                    Trace.beginSection("EmojiCompat.EmojiCompatInitializer.run");
                    if (l.f٤٣٢k != null) {
                        l.a().c();
                    }
                    Trace.endSection();
                    return;
                } catch (Throwable th) {
                    int i9 = k0.l.f٤١٦١a;
                    Trace.endSection();
                    throw th;
                }
            default:
                SalatiService.A = false;
                return;
        }
    }
}
