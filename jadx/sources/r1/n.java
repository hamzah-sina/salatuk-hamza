package r1;

import android.os.Trace;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class n implements Runnable {

    /* renamed from: r, reason: collision with root package name */
    public static final ThreadLocal f٥٦٣١r = new ThreadLocal();

    /* renamed from: s, reason: collision with root package name */
    public static final a0.j f٥٦٣٢s = new a0.j(5);
    public ArrayList c;

    /* renamed from: o, reason: collision with root package name */
    public long f٥٦٣٣o;

    /* renamed from: p, reason: collision with root package name */
    public long f٥٦٣٤p;

    /* renamed from: q, reason: collision with root package name */
    public ArrayList f٥٦٣٥q;

    public static e1 c(RecyclerView recyclerView, int i8, long j7) {
        int iW = recyclerView.f٩٥٦r.w();
        for (int i9 = 0; i9 < iW; i9++) {
            e1 e1VarJ = RecyclerView.J(recyclerView.f٩٥٦r.v(i9));
            if (e1VarJ.f٥٥٢٨p == i8 && !e1VarJ.g()) {
                return null;
            }
        }
        v0 v0Var = recyclerView.f٩٥٠o;
        try {
            recyclerView.Q();
            e1 e1VarI = v0Var.i(i8, j7);
            if (e1VarI != null) {
                if (!e1VarI.f() || e1VarI.g()) {
                    v0Var.a(e1VarI, false);
                } else {
                    v0Var.f(e1VarI.c);
                }
            }
            recyclerView.R(false);
            return e1VarI;
        } catch (Throwable th) {
            recyclerView.R(false);
            throw th;
        }
    }

    public final void a(RecyclerView recyclerView, int i8, int i9) {
        if (recyclerView.D && this.f٥٦٣٣o == 0) {
            this.f٥٦٣٣o = recyclerView.getNanoTime();
            recyclerView.post(this);
        }
        o3.g gVar = recyclerView.f٩٥٧r0;
        gVar.f٥٢٢٠a = i8;
        gVar.f٥٢٢١b = i9;
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x00cd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(long r17) {
        /*
            Method dump skipped, instructions count: 334
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: r1.n.b(long):void");
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList arrayList = this.c;
        try {
            int i8 = k0.l.f٤١٦١a;
            Trace.beginSection("RV Prefetch");
            if (!arrayList.isEmpty()) {
                int size = arrayList.size();
                long jMax = 0;
                for (int i9 = 0; i9 < size; i9++) {
                    RecyclerView recyclerView = (RecyclerView) arrayList.get(i9);
                    if (recyclerView.getWindowVisibility() == 0) {
                        jMax = Math.max(recyclerView.getDrawingTime(), jMax);
                    }
                }
                if (jMax != 0) {
                    b(TimeUnit.MILLISECONDS.toNanos(jMax) + this.f٥٦٣٤p);
                }
            }
            this.f٥٦٣٣o = 0L;
            Trace.endSection();
        } catch (Throwable th) {
            this.f٥٦٣٣o = 0L;
            int i10 = k0.l.f٤١٦١a;
            Trace.endSection();
            throw th;
        }
    }
}
