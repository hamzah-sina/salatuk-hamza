package e4;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import androidx.drawerlayout.widget.DrawerLayout;
import com.google.android.material.navigation.NavigationView;
import o0.c1;
import o0.h1;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class b extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f٢٥٤١a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f٢٥٤٢b;
    public final /* synthetic */ Object c;

    public /* synthetic */ b(Object obj, View view, int i8) {
        this.f٢٥٤١a = i8;
        this.f٢٥٤٢b = obj;
        this.c = view;
    }

    public b(z1.m mVar, q.f fVar) {
        this.f٢٥٤١a = 2;
        this.c = mVar;
        this.f٢٥٤٢b = fVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f٢٥٤١a) {
            case 0:
                DrawerLayout drawerLayout = (DrawerLayout) this.f٢٥٤٢b;
                drawerLayout.c((NavigationView) this.c, false);
                drawerLayout.setScrimColor(-1728053248);
                break;
            case 1:
                ((h1) this.f٢٥٤٢b).f٥١٤١a.d(1.0f);
                c1.e((View) this.c);
                break;
            default:
                ((q.f) this.f٢٥٤٢b).remove(animator);
                ((z1.m) this.c).A.remove(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.f٢٥٤١a) {
            case 2:
                ((z1.m) this.c).A.add(animator);
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }
}
