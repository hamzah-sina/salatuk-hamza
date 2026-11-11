package androidx.fragment.app;

import com.masarat.salati.ui.fragments.home.HomeFragment;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class u extends x {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ a0.a f٦١٣a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f٦١٤b;
    public final /* synthetic */ l0 c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ androidx.activity.result.c f٦١٥d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ HomeFragment f٦١٦e;

    public u(HomeFragment homeFragment, a0.a aVar, AtomicReference atomicReference, l0 l0Var, androidx.activity.result.c cVar) {
        this.f٦١٦e = homeFragment;
        this.f٦١٣a = aVar;
        this.f٦١٤b = atomicReference;
        this.c = l0Var;
        this.f٦١٥d = cVar;
    }

    @Override // androidx.fragment.app.x
    public final void a() {
        StringBuilder sb = new StringBuilder("fragment_");
        HomeFragment homeFragment = this.f٦١٦e;
        sb.append(homeFragment.f٦٦٢r);
        sb.append("_rq#");
        sb.append(homeFragment.f٦٥٦f0.getAndIncrement());
        String string = sb.toString();
        HomeFragment homeFragment2 = (HomeFragment) this.f٦١٣a.f٦o;
        a0 a0Var = homeFragment2.G;
        this.f٦١٤b.set((a0Var != null ? a0Var.f٤٨٩y.f١٦٨y : homeFragment2.S().f١٦٨y).c(string, homeFragment, this.c, this.f٦١٥d));
    }
}
