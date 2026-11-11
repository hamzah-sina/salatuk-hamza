package r4;

import android.content.Context;
import android.content.IntentFilter;
import android.os.Process;
import androidx.emoji2.text.o;
import java.util.HashSet;
import l.k;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class d implements s4.c {
    public final /* synthetic */ int c;

    /* renamed from: o, reason: collision with root package name */
    public final k f٥٧٥١o;

    public /* synthetic */ d(k kVar, int i8) {
        this.c = i8;
        this.f٥٧٥١o = kVar;
    }

    @Override // s4.c
    public final Object b() {
        switch (this.c) {
            case 0:
                Context context = ((o) this.f٥٧٥١o.f٤٥٩٤o).f٤٤٤a;
                ("UID: [" + Process.myUid() + "]  PID: [" + Process.myPid() + "] ").concat("AppUpdateListenerRegistry");
                new IntentFilter("com.google.android.play.core.install.ACTION_INSTALL_STATUS");
                c cVar = new c();
                new HashSet();
                context.getApplicationContext();
                return cVar;
            default:
                return new j(((o) this.f٥٧٥١o.f٤٥٩٤o).f٤٤٤a);
        }
    }
}
