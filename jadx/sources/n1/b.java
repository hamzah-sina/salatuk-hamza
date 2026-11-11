package n1;

import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import androidx.navigation.m;
import androidx.navigation.n0;
import androidx.navigation.v;
import e4.o;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.h;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class b implements m {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ WeakReference f٥٠٦٨a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ v f٥٠٦٩b;

    public b(WeakReference weakReference, v vVar) {
        this.f٥٠٦٨a = weakReference;
        this.f٥٠٦٩b = vVar;
    }

    @Override // androidx.navigation.m
    public final void a(v vVar, n0 destination, Bundle bundle) {
        h.e(destination, "destination");
        o oVar = (o) this.f٥٠٦٨a.get();
        if (oVar == null) {
            this.f٥٠٦٩b.f٩٠٢p.remove(this);
            return;
        }
        if (destination instanceof androidx.navigation.d) {
            return;
        }
        Menu menu = oVar.getMenu();
        h.d(menu, "view.menu");
        int size = menu.size();
        for (int i8 = 0; i8 < size; i8++) {
            MenuItem item = menu.getItem(i8);
            if (item == null) {
                IllegalStateException illegalStateException = new IllegalStateException("getItem(index)".concat(" must not be null"));
                h.g(illegalStateException, h.class.getName());
                throw illegalStateException;
            }
            if (a.a.y(destination, item.getItemId())) {
                item.setChecked(true);
            }
        }
    }
}
