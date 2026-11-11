package j4;

import android.view.View;
import com.google.android.material.navigation.NavigationView;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class b0 extends w {
    public b0(NavigationView navigationView) {
        d(navigationView);
    }

    private void d(View view) {
        view.setOutlineProvider(new a0(this));
    }

    @Override // j4.w
    public final void a(NavigationView navigationView) {
        navigationView.setClipToOutline(!this.f٣٩٨٩a);
        if (this.f٣٩٨٩a) {
            navigationView.invalidate();
        } else {
            navigationView.invalidateOutline();
        }
    }

    @Override // j4.w
    public final boolean b() {
        return this.f٣٩٨٩a;
    }
}
