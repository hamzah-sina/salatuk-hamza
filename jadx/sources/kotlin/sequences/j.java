package kotlin.sequences;

import java.util.Iterator;
import r6.l;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class j implements e {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f٤٢٣٦a;

    /* renamed from: b, reason: collision with root package name */
    public final e f٤٢٣٧b;
    public final kotlin.jvm.internal.i c;

    /* JADX WARN: Multi-variable type inference failed */
    public j(e eVar, l lVar, int i8) {
        this.f٤٢٣٦a = i8;
        switch (i8) {
            case 1:
                this.f٤٢٣٧b = eVar;
                this.c = (kotlin.jvm.internal.i) lVar;
                break;
            default:
                this.f٤٢٣٧b = eVar;
                this.c = (kotlin.jvm.internal.i) lVar;
                break;
        }
    }

    @Override // kotlin.sequences.e
    public final Iterator iterator() {
        switch (this.f٤٢٣٦a) {
            case 0:
                return new i(this);
            default:
                return new k(this);
        }
    }
}
