package androidx.emoji2.text;

import java.util.concurrent.ThreadPoolExecutor;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class n extends r4.b {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ r4.b f٤٤٣b;
    public final /* synthetic */ ThreadPoolExecutor c;

    public n(r4.b bVar, ThreadPoolExecutor threadPoolExecutor) {
        this.f٤٤٣b = bVar;
        this.c = threadPoolExecutor;
    }

    @Override // r4.b
    public final void B(Throwable th) {
        ThreadPoolExecutor threadPoolExecutor = this.c;
        try {
            this.f٤٤٣b.B(th);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }

    @Override // r4.b
    public final void C(l2.i iVar) {
        ThreadPoolExecutor threadPoolExecutor = this.c;
        try {
            this.f٤٤٣b.C(iVar);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }
}
