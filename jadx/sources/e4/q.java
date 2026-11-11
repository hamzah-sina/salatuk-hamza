package e4;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Color;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewTreeObserver;
import androidx.appcompat.widget.AppCompatSpinner;
import c4.f0;
import com.google.android.material.internal.NavigationMenuView;
import com.google.android.material.navigation.NavigationView;
import java.util.ArrayList;
import k.c0;
import l.e2;
import l.l0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class q implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ int c;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f٢٥٨٢o;

    public /* synthetic */ q(int i8, Object obj) {
        this.c = i8;
        this.f٢٥٨٢o = obj;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        Activity activity;
        switch (this.c) {
            case 0:
                NavigationView navigationView = (NavigationView) this.f٢٥٨٢o;
                int[] iArr = navigationView.f١٧٨٧y;
                navigationView.getLocationOnScreen(iArr);
                boolean z7 = true;
                boolean z8 = iArr[1] == 0;
                c4.r rVar = navigationView.f١٧٨٤v;
                if (rVar.K != z8) {
                    rVar.K = z8;
                    int i8 = (rVar.f١٤٢٨o.getChildCount() <= 0 && rVar.K) ? rVar.M : 0;
                    NavigationMenuView navigationMenuView = rVar.c;
                    navigationMenuView.setPadding(0, i8, 0, navigationMenuView.getPaddingBottom());
                }
                navigationView.setDrawTopInsetForeground(z8 && navigationView.B);
                int i9 = iArr[0];
                navigationView.setDrawLeftInsetForeground(i9 == 0 || navigationView.getWidth() + i9 == 0);
                Context context = navigationView.getContext();
                while (true) {
                    if (!(context instanceof ContextWrapper)) {
                        activity = null;
                    } else if (context instanceof Activity) {
                        activity = (Activity) context;
                    } else {
                        context = ((ContextWrapper) context).getBaseContext();
                    }
                }
                if (activity != null) {
                    Rect rectB = f0.b(activity);
                    navigationView.setDrawBottomInsetForeground((rectB.height() - navigationView.getHeight() == iArr[1]) && (Color.alpha(activity.getWindow().getNavigationBarColor()) != 0) && navigationView.C);
                    if (rectB.width() != iArr[0] && rectB.width() - navigationView.getWidth() != iArr[0]) {
                        z7 = false;
                    }
                    navigationView.setDrawRightInsetForeground(z7);
                    break;
                }
                break;
            case 1:
                k.f fVar = (k.f) this.f٢٥٨٢o;
                ArrayList arrayList = fVar.f٤٠٦٩u;
                if (fVar.b() && arrayList.size() > 0) {
                    int i10 = 0;
                    if (!((k.e) arrayList.get(0)).f٤٠٦١a.L) {
                        View view = fVar.B;
                        if (view != null && view.isShown()) {
                            int size = arrayList.size();
                            while (i10 < size) {
                                Object obj = arrayList.get(i10);
                                i10++;
                                ((k.e) obj).f٤٠٦١a.e();
                            }
                            break;
                        } else {
                            fVar.dismiss();
                            break;
                        }
                    }
                }
                break;
            case 2:
                c0 c0Var = (c0) this.f٢٥٨٢o;
                e2 e2Var = c0Var.f٤٠٥١u;
                if (c0Var.b() && !e2Var.L) {
                    View view2 = c0Var.f٤٠٥٦z;
                    if (view2 != null && view2.isShown()) {
                        e2Var.e();
                        break;
                    } else {
                        c0Var.dismiss();
                        break;
                    }
                }
                break;
            case 3:
                AppCompatSpinner appCompatSpinner = (AppCompatSpinner) this.f٢٥٨٢o;
                if (!appCompatSpinner.getInternalPopup().b()) {
                    appCompatSpinner.f٢٧٠s.m(appCompatSpinner.getTextDirection(), appCompatSpinner.getTextAlignment());
                }
                ViewTreeObserver viewTreeObserver = appCompatSpinner.getViewTreeObserver();
                if (viewTreeObserver != null) {
                    viewTreeObserver.removeOnGlobalLayoutListener(this);
                    break;
                }
                break;
            default:
                l0 l0Var = (l0) this.f٢٥٨٢o;
                AppCompatSpinner appCompatSpinner2 = l0Var.U;
                l0Var.getClass();
                if (!appCompatSpinner2.isAttachedToWindow() || !appCompatSpinner2.getGlobalVisibleRect(l0Var.S)) {
                    l0Var.dismiss();
                    break;
                } else {
                    l0Var.s();
                    l0Var.e();
                    break;
                }
                break;
        }
    }
}
