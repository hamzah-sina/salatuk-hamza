package b3;

import android.os.Handler;
import android.os.Looper;
import e3.e;
import java.util.concurrent.Executor;
import l2.i;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class a implements Executor {
    public final /* synthetic */ int c;

    /* renamed from: o, reason: collision with root package name */
    public final Object f١٢٥٥o;

    public a() {
        this.c = 1;
        e eVar = new e(Looper.getMainLooper());
        Looper.getMainLooper();
        this.f١٢٥٥o = eVar;
    }

    public /* synthetic */ a(int i8, Object obj) {
        this.c = i8;
        this.f١٢٥٥o = obj;
    }

    public a(Looper looper) {
        this.c = 0;
        this.f١٢٥٥o = new e(looper, 1);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.c) {
            case 0:
                ((e) this.f١٢٥٥o).post(runnable);
                break;
            case 1:
                ((e) this.f١٢٥٥o).post(runnable);
                break;
            case 2:
                ((Handler) ((i) this.f١٢٥٥o).c).post(runnable);
                break;
            default:
                ((Handler) this.f١٢٥٥o).post(runnable);
                break;
        }
    }
}
