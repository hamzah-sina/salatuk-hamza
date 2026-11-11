package r1;

import android.view.View;
import android.view.ViewPropertyAnimator;
import java.util.ArrayList;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class c implements Runnable {
    public final /* synthetic */ int c;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ ArrayList f٥٥٠٦o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ i f٥٥٠٧p;

    public /* synthetic */ c(i iVar, ArrayList arrayList, int i8) {
        this.c = i8;
        this.f٥٥٠٧p = iVar;
        this.f٥٥٠٦o = arrayList;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.c) {
            case 0:
                ArrayList arrayList = this.f٥٥٠٦o;
                int size = arrayList.size();
                int i8 = 0;
                while (true) {
                    i iVar = this.f٥٥٠٧p;
                    if (i8 >= size) {
                        arrayList.clear();
                        iVar.f٥٥٦٦m.remove(arrayList);
                        break;
                    } else {
                        Object obj = arrayList.get(i8);
                        i8++;
                        h hVar = (h) obj;
                        e1 e1Var = hVar.f٥٥٥٣a;
                        int i9 = hVar.f٥٥٥٤b;
                        int i10 = hVar.c;
                        int i11 = hVar.f٥٥٥٥d;
                        int i12 = hVar.f٥٥٥٦e;
                        iVar.getClass();
                        View view = e1Var.c;
                        int i13 = i11 - i9;
                        int i14 = i12 - i10;
                        if (i13 != 0) {
                            view.animate().translationX(0.0f);
                        }
                        if (i14 != 0) {
                            view.animate().translationY(0.0f);
                        }
                        ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
                        iVar.f٥٥٦٩p.add(e1Var);
                        viewPropertyAnimatorAnimate.setDuration(iVar.f٥٥٨٤e).setListener(new e(iVar, e1Var, i13, view, i14, viewPropertyAnimatorAnimate)).start();
                    }
                }
            case 1:
                ArrayList arrayList2 = this.f٥٥٠٦o;
                int size2 = arrayList2.size();
                int i15 = 0;
                while (true) {
                    i iVar2 = this.f٥٥٠٧p;
                    if (i15 >= size2) {
                        arrayList2.clear();
                        iVar2.f٥٥٦٧n.remove(arrayList2);
                        break;
                    } else {
                        Object obj2 = arrayList2.get(i15);
                        i15++;
                        g gVar = (g) obj2;
                        ArrayList arrayList3 = iVar2.f٥٥٧١r;
                        long j7 = iVar2.f;
                        e1 e1Var2 = gVar.f٥٥٤٧a;
                        View view2 = e1Var2 == null ? null : e1Var2.c;
                        e1 e1Var3 = gVar.f٥٥٤٨b;
                        View view3 = e1Var3 != null ? e1Var3.c : null;
                        if (view2 != null) {
                            ViewPropertyAnimator duration = view2.animate().setDuration(j7);
                            arrayList3.add(gVar.f٥٥٤٧a);
                            duration.translationX(gVar.f٥٥٥٠e - gVar.c);
                            duration.translationY(gVar.f - gVar.f٥٥٤٩d);
                            duration.alpha(0.0f).setListener(new f(iVar2, gVar, duration, view2, 0)).start();
                        }
                        if (view3 != null) {
                            ViewPropertyAnimator viewPropertyAnimatorAnimate2 = view3.animate();
                            arrayList3.add(gVar.f٥٥٤٨b);
                            viewPropertyAnimatorAnimate2.translationX(0.0f).translationY(0.0f).setDuration(j7).alpha(1.0f).setListener(new f(iVar2, gVar, viewPropertyAnimatorAnimate2, view3, 1)).start();
                        }
                    }
                }
            default:
                ArrayList arrayList4 = this.f٥٥٠٦o;
                int size3 = arrayList4.size();
                int i16 = 0;
                while (true) {
                    i iVar3 = this.f٥٥٠٧p;
                    if (i16 >= size3) {
                        arrayList4.clear();
                        iVar3.f٥٥٦٥l.remove(arrayList4);
                        break;
                    } else {
                        Object obj3 = arrayList4.get(i16);
                        i16++;
                        e1 e1Var4 = (e1) obj3;
                        iVar3.getClass();
                        View view4 = e1Var4.c;
                        ViewPropertyAnimator viewPropertyAnimatorAnimate3 = view4.animate();
                        iVar3.f٥٥٦٨o.add(e1Var4);
                        viewPropertyAnimatorAnimate3.alpha(1.0f).setDuration(iVar3.c).setListener(new d(iVar3, e1Var4, view4, viewPropertyAnimatorAnimate3)).start();
                    }
                }
        }
    }
}
