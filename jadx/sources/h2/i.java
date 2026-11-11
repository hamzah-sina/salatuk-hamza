package h2;

import android.content.Intent;
import android.os.PowerManager;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import androidx.work.r;
import e.o;
import j$.util.Objects;
import m2.n;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class i implements Runnable {
    public final /* synthetic */ int c;

    /* renamed from: o, reason: collision with root package name */
    public final j f٢٩٢٠o;

    public /* synthetic */ i(j jVar, int i8) {
        this.c = i8;
        this.f٢٩٢٠o = jVar;
    }

    private final void a() {
        b3.a aVar;
        i iVar;
        synchronized (this.f٢٩٢٠o.f٢٩٢٧t) {
            j jVar = this.f٢٩٢٠o;
            jVar.f٢٩٢٨u = (Intent) jVar.f٢٩٢٧t.get(0);
        }
        Intent intent = this.f٢٩٢٠o.f٢٩٢٨u;
        if (intent != null) {
            String action = intent.getAction();
            int intExtra = this.f٢٩٢٠o.f٢٩٢٨u.getIntExtra("KEY_START_ID", 0);
            r rVarC = r.c();
            String str = j.f٢٩٢١x;
            Objects.toString(this.f٢٩٢٠o.f٢٩٢٨u);
            rVarC.getClass();
            PowerManager.WakeLock wakeLockA = n.a(this.f٢٩٢٠o.c, action + " (" + intExtra + ")");
            int i8 = 1;
            try {
                r rVarC2 = r.c();
                wakeLockA.toString();
                rVarC2.getClass();
                wakeLockA.acquire();
                j jVar2 = this.f٢٩٢٠o;
                jVar2.f٢٩٢٦s.c(jVar2.f٢٩٢٨u, intExtra, jVar2);
                r rVarC3 = r.c();
                wakeLockA.toString();
                rVarC3.getClass();
                wakeLockA.release();
                j jVar3 = this.f٢٩٢٠o;
                aVar = (b3.a) jVar3.f٢٩٢٢o.f٤٧٦٩d;
                iVar = new i(jVar3, i8);
            } catch (Throwable th) {
                try {
                    r.c().b(j.f٢٩٢١x, "Unexpected error in onHandleIntent", th);
                    r rVarC4 = r.c();
                    wakeLockA.toString();
                    rVarC4.getClass();
                    wakeLockA.release();
                    j jVar4 = this.f٢٩٢٠o;
                    aVar = (b3.a) jVar4.f٢٩٢٢o.f٤٧٦٩d;
                    iVar = new i(jVar4, i8);
                } catch (Throwable th2) {
                    r rVarC5 = r.c();
                    String str2 = j.f٢٩٢١x;
                    wakeLockA.toString();
                    rVarC5.getClass();
                    wakeLockA.release();
                    j jVar5 = this.f٢٩٢٠o;
                    ((b3.a) jVar5.f٢٩٢٢o.f٤٧٦٩d).execute(new i(jVar5, i8));
                    throw th2;
                }
            }
            aVar.execute(iVar);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.c) {
            case 0:
                a();
                return;
            default:
                j jVar = this.f٢٩٢٠o;
                r.c().getClass();
                j.c();
                synchronized (jVar.f٢٩٢٧t) {
                    try {
                        if (jVar.f٢٩٢٨u != null) {
                            r rVarC = r.c();
                            Objects.toString(jVar.f٢٩٢٨u);
                            rVarC.getClass();
                            if (!((Intent) jVar.f٢٩٢٧t.remove(0)).equals(jVar.f٢٩٢٨u)) {
                                throw new IllegalStateException("Dequeue-d command is not the first.");
                            }
                            jVar.f٢٩٢٨u = null;
                        }
                        o oVar = (o) jVar.f٢٩٢٢o.f٤٧٦٧a;
                        if (!jVar.f٢٩٢٦s.a() && jVar.f٢٩٢٧t.isEmpty() && !oVar.b()) {
                            r.c().getClass();
                            SystemAlarmService systemAlarmService = jVar.f٢٩٢٩v;
                            if (systemAlarmService != null) {
                                systemAlarmService.a();
                            }
                        } else if (!jVar.f٢٩٢٧t.isEmpty()) {
                            jVar.e();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
        }
    }
}
