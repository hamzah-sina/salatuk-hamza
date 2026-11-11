package androidx.emoji2.text;

import android.view.View;
import java.util.ArrayList;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ThreadPoolExecutor;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final /* synthetic */ class m implements Runnable {
    public final /* synthetic */ int c;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f٤٤٠o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f٤٤١p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f٤٤٢q;

    public /* synthetic */ m(Object obj, Object obj2, Object obj3, int i8) {
        this.c = i8;
        this.f٤٤٠o = obj;
        this.f٤٤١p = obj2;
        this.f٤٤٢q = obj3;
    }

    private final void a() {
        o oVar = (o) this.f٤٤٠o;
        r4.b bVar = (r4.b) this.f٤٤١p;
        ThreadPoolExecutor threadPoolExecutor = (ThreadPoolExecutor) this.f٤٤٢q;
        try {
            v vVarM = l2.f.m(oVar.f٤٤٤a);
            if (vVarM == null) {
                throw new RuntimeException("EmojiCompat font provider not available on this device.");
            }
            u uVar = (u) ((k) vVarM.f٤٢٨b);
            synchronized (uVar.f٤٥٢d) {
                uVar.f = threadPoolExecutor;
            }
            ((k) vVarM.f٤٢٨b).a(new n(bVar, threadPoolExecutor));
        } catch (Throwable th) {
            bVar.B(th);
            threadPoolExecutor.shutdown();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean zBooleanValue;
        switch (this.c) {
            case 0:
                a();
                return;
            case 1:
                androidx.fragment.app.l this$0 = (androidx.fragment.app.l) this.f٤٤٠o;
                View view = (View) this.f٤٤١p;
                androidx.fragment.app.g animationInfo = (androidx.fragment.app.g) this.f٤٤٢q;
                kotlin.jvm.internal.h.e(this$0, "this$0");
                kotlin.jvm.internal.h.e(animationInfo, "$animationInfo");
                this$0.f٥٤٦a.endViewTransition(view);
                animationInfo.d();
                return;
            default:
                f2.f fVar = (f2.f) this.f٤٤٠o;
                y4.a aVar = (y4.a) this.f٤٤١p;
                f2.s sVar = (f2.s) this.f٤٤٢q;
                try {
                    zBooleanValue = ((Boolean) aVar.get()).booleanValue();
                } catch (InterruptedException | ExecutionException unused) {
                    zBooleanValue = true;
                }
                synchronized (fVar.f٢٦٧٦k) {
                    try {
                        l2.j jVarC0 = b2.a.c0(sVar.f٢٧١٢p);
                        String str = jVarC0.f٤٧٧٠a;
                        if (fVar.d(str) == sVar) {
                            fVar.b(str);
                        }
                        androidx.work.r.c().getClass();
                        ArrayList arrayList = fVar.f٢٦٧٥j;
                        int size = arrayList.size();
                        int i8 = 0;
                        while (i8 < size) {
                            Object obj = arrayList.get(i8);
                            i8++;
                            ((f2.c) obj).b(jVarC0, zBooleanValue);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
        }
    }
}
