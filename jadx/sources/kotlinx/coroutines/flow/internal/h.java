package kotlinx.coroutines.flow.internal;

import i6.t;
import java.util.concurrent.atomic.AtomicInteger;
import kotlinx.coroutines.s;
import r6.p;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class h extends l6.h implements p {
    final /* synthetic */ kotlinx.coroutines.flow.f[] $flows;
    final /* synthetic */ int $i;
    final /* synthetic */ AtomicInteger $nonClosed;
    final /* synthetic */ kotlinx.coroutines.channels.h $resultChannel;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(kotlinx.coroutines.flow.f[] fVarArr, int i8, AtomicInteger atomicInteger, kotlinx.coroutines.channels.h hVar, kotlin.coroutines.f fVar) {
        super(2, fVar);
        this.$flows = fVarArr;
        this.$i = i8;
        this.$nonClosed = atomicInteger;
        this.$resultChannel = hVar;
    }

    @Override // l6.a
    public final kotlin.coroutines.f b(Object obj, kotlin.coroutines.f fVar) {
        return new h(this.$flows, this.$i, this.$nonClosed, this.$resultChannel, fVar);
    }

    @Override // r6.p
    public final Object g(Object obj, Object obj2) {
        return ((h) b((s) obj, (kotlin.coroutines.f) obj2)).k(t.f٣٠٩٢a);
    }

    @Override // l6.a
    public final Object k(Object obj) throws Throwable {
        AtomicInteger atomicInteger;
        int i8 = this.label;
        try {
            if (i8 == 0) {
                r4.b.U(obj);
                kotlinx.coroutines.flow.f[] fVarArr = this.$flows;
                int i9 = this.$i;
                kotlinx.coroutines.flow.f fVar = fVarArr[i9];
                g gVar = new g(this.$resultChannel, i9);
                this.label = 1;
                Object objA = fVar.a(gVar, this);
                k6.a aVar = k6.a.c;
                if (objA == aVar) {
                    return aVar;
                }
            } else {
                if (i8 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                r4.b.U(obj);
            }
            if (atomicInteger.decrementAndGet() == 0) {
                this.$resultChannel.f(null);
            }
            return t.f٣٠٩٢a;
        } finally {
            if (this.$nonClosed.decrementAndGet() == 0) {
                this.$resultChannel.f(null);
            }
        }
    }
}
