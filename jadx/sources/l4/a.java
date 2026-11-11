package l4;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.view.ViewPropertyAnimator;
import com.google.android.material.snackbar.SnackbarContentLayout;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class a extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f٤٨٢٨a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ i f٤٨٢٩b;

    public /* synthetic */ a(i iVar, int i8) {
        this.f٤٨٢٨a = i8;
        this.f٤٨٢٩b = iVar;
    }

    public /* synthetic */ a(i iVar, int i8, int i9) {
        this.f٤٨٢٨a = i9;
        this.f٤٨٢٩b = iVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f٤٨٢٨a) {
            case 0:
                this.f٤٨٢٩b.c();
                break;
            case 1:
                this.f٤٨٢٩b.d();
                break;
            case 2:
                this.f٤٨٢٩b.c();
                break;
            default:
                this.f٤٨٢٩b.d();
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.f٤٨٢٨a) {
            case 1:
                i iVar = this.f٤٨٢٩b;
                j jVar = iVar.f٤٨٥٨j;
                int i8 = iVar.c;
                int i9 = iVar.f٤٨٥١a;
                int i10 = i8 - i9;
                SnackbarContentLayout snackbarContentLayout = (SnackbarContentLayout) jVar;
                snackbarContentLayout.c.setAlpha(0.0f);
                long j7 = i9;
                ViewPropertyAnimator duration = snackbarContentLayout.c.animate().alpha(1.0f).setDuration(j7);
                TimeInterpolator timeInterpolator = snackbarContentLayout.f١٨٠٤p;
                long j8 = i10;
                duration.setInterpolator(timeInterpolator).setStartDelay(j8).start();
                if (snackbarContentLayout.f١٨٠٣o.getVisibility() == 0) {
                    snackbarContentLayout.f١٨٠٣o.setAlpha(0.0f);
                    snackbarContentLayout.f١٨٠٣o.animate().alpha(1.0f).setDuration(j7).setInterpolator(timeInterpolator).setStartDelay(j8).start();
                    break;
                }
                break;
            case 2:
                i iVar2 = this.f٤٨٢٩b;
                j jVar2 = iVar2.f٤٨٥٨j;
                int i11 = iVar2.f٤٨٥٢b;
                SnackbarContentLayout snackbarContentLayout2 = (SnackbarContentLayout) jVar2;
                snackbarContentLayout2.c.setAlpha(1.0f);
                long j9 = i11;
                ViewPropertyAnimator duration2 = snackbarContentLayout2.c.animate().alpha(0.0f).setDuration(j9);
                TimeInterpolator timeInterpolator2 = snackbarContentLayout2.f١٨٠٤p;
                long j10 = 0;
                duration2.setInterpolator(timeInterpolator2).setStartDelay(j10).start();
                if (snackbarContentLayout2.f١٨٠٣o.getVisibility() == 0) {
                    snackbarContentLayout2.f١٨٠٣o.setAlpha(1.0f);
                    snackbarContentLayout2.f١٨٠٣o.animate().alpha(0.0f).setDuration(j9).setInterpolator(timeInterpolator2).setStartDelay(j10).start();
                    break;
                }
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }
}
