package androidx.emoji2.text;

import android.os.Build;
import java.util.ArrayList;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class e extends r4.b {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f f٤٢٤b;

    public e(f fVar) {
        this.f٤٢٤b = fVar;
    }

    @Override // r4.b
    public final void B(Throwable th) {
        ((l) this.f٤٢٤b.f٤٢٥a).d(th);
    }

    @Override // r4.b
    public final void C(l2.i iVar) {
        f fVar = this.f٤٢٤b;
        fVar.c = iVar;
        l2.i iVar2 = (l2.i) fVar.c;
        l lVar = (l) fVar.f٤٢٥a;
        fVar.f٤٢٦b = new l2.m(iVar2, lVar.f٤٣٧g, lVar.f٤٣٩i, Build.VERSION.SDK_INT >= 34 ? q.a() : a.a.q());
        l lVar2 = (l) fVar.f٤٢٥a;
        lVar2.getClass();
        ArrayList arrayList = new ArrayList();
        lVar2.f٤٣٣a.writeLock().lock();
        try {
            lVar2.c = 1;
            arrayList.addAll(lVar2.f٤٣٤b);
            lVar2.f٤٣٤b.clear();
            lVar2.f٤٣٣a.writeLock().unlock();
            lVar2.f٤٣٥d.post(new j(arrayList, lVar2.c, (Throwable) null));
        } catch (Throwable th) {
            lVar2.f٤٣٣a.writeLock().unlock();
            throw th;
        }
    }
}
