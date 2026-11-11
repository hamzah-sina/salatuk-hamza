package e;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.LinkedHashSet;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class h implements u1.c {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f٢٣٩٣a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f٢٣٩٤b;

    public h(j jVar) {
        this.f٢٣٩٣a = 0;
        this.f٢٣٩٤b = jVar;
    }

    public h(l.s sVar) {
        this.f٢٣٩٣a = 1;
        this.f٢٣٩٤b = new LinkedHashSet();
        sVar.f("androidx.savedstate.Restarter", this);
    }

    @Override // u1.c
    public final Bundle a() {
        switch (this.f٢٣٩٣a) {
            case 0:
                Bundle bundle = new Bundle();
                ((j) this.f٢٣٩٤b).k().getClass();
                return bundle;
            default:
                Bundle bundle2 = new Bundle();
                bundle2.putStringArrayList("classes_to_restore", new ArrayList<>((LinkedHashSet) this.f٢٣٩٤b));
                return bundle2;
        }
    }
}
