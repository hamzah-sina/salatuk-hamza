package kotlinx.coroutines.flow.internal;

import i6.t;
import kotlinx.coroutines.s;
import r6.p;
import r6.q;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class i extends l6.h implements p {
    final /* synthetic */ r6.a $arrayFactory;
    final /* synthetic */ kotlinx.coroutines.flow.f[] $flows;
    final /* synthetic */ kotlinx.coroutines.flow.g $this_combineInternal;
    final /* synthetic */ q $transform;
    int I$0;
    int I$1;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(kotlinx.coroutines.flow.f[] fVarArr, r6.a aVar, q qVar, kotlinx.coroutines.flow.g gVar, kotlin.coroutines.f fVar) {
        super(2, fVar);
        this.$flows = fVarArr;
        this.$arrayFactory = aVar;
        this.$transform = qVar;
        this.$this_combineInternal = gVar;
    }

    @Override // l6.a
    public final kotlin.coroutines.f b(Object obj, kotlin.coroutines.f fVar) {
        i iVar = new i(this.$flows, this.$arrayFactory, this.$transform, this.$this_combineInternal, fVar);
        iVar.L$0 = obj;
        return iVar;
    }

    @Override // r6.p
    public final Object g(Object obj, Object obj2) {
        return ((i) b((s) obj, (kotlin.coroutines.f) obj2)).k(t.f٣٠٩٢a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x0084, code lost:
    
        if (r8 != 0) goto L١٩;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Path cross not found for [B:19:0x0084, B:42:0x00cc], limit reached: 48 */
    /* JADX WARN: Path cross not found for [B:41:0x00ca, B:35:0x00b8], limit reached: 48 */
    /* JADX WARN: Path cross not found for [B:44:0x00d6, B:47:0x00ed], limit reached: 48 */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a8 A[LOOP:0: B:30:0x00a8->B:52:?, LOOP_START, PHI: r8 r12
      0x00a8: PHI (r8v3 int) = (r8v2 int), (r8v4 int) binds: [B:27:0x00a3, B:52:?] A[DONT_GENERATE, DONT_INLINE]
      0x00a8: PHI (r12v4 kotlin.collections.x) = (r12v3 kotlin.collections.x), (r12v10 kotlin.collections.x) binds: [B:27:0x00a3, B:52:?] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Type inference failed for: r10v10, types: [kotlinx.coroutines.channels.h] */
    /* JADX WARN: Type inference failed for: r10v7, types: [kotlinx.coroutines.channels.h] */
    /* JADX WARN: Type inference failed for: r2v6, types: [int] */
    /* JADX WARN: Type inference failed for: r2v8, types: [int] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x00ea -> B:19:0x0084). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x0106 -> B:19:0x0084). Please report as a decompilation issue!!! */
    @Override // l6.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k(java.lang.Object r18) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 265
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.internal.i.k(java.lang.Object):java.lang.Object");
    }
}
