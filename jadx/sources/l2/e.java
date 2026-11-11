package l2;

import android.animation.Animator;
import android.content.Context;
import android.database.Cursor;
import android.util.SparseIntArray;
import android.view.ActionMode;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import androidx.activity.v;
import androidx.work.impl.WorkDatabase;
import c4.h0;
import c4.i0;
import com.google.android.gms.location.LocationRequest;
import e.a0;
import e.s;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.WeakHashMap;
import l.x;
import o0.d0;
import o0.r0;
import o0.u1;
import o0.x0;
import r1.k1;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class e implements o0.r, v2.j, l3.b {
    public final /* synthetic */ int c;

    /* renamed from: o, reason: collision with root package name */
    public Object f٤٧٥٥o;

    /* renamed from: p, reason: collision with root package name */
    public Object f٤٧٥٦p;

    public e(int i8) {
        this.c = i8;
        switch (i8) {
            case 10:
                u2.d dVar = u2.d.c;
                this.f٤٧٥٥o = new SparseIntArray();
                this.f٤٧٥٦p = dVar;
                break;
        }
    }

    public e(Animator animator) {
        this.c = 1;
        this.f٤٧٥٥o = null;
        this.f٤٧٥٦p = animator;
    }

    public e(Animation animation) {
        this.c = 1;
        this.f٤٧٥٥o = animation;
        this.f٤٧٥٦p = null;
    }

    public e(WorkDatabase workDatabase) {
        this.c = 0;
        this.f٤٧٥٥o = workDatabase;
        this.f٤٧٥٦p = new b(workDatabase);
    }

    public e(a0 a0Var, i iVar) {
        this.c = 4;
        this.f٤٧٥٦p = a0Var;
        this.f٤٧٥٥o = iVar;
    }

    public e(f2.f processor, i workTaskExecutor) {
        this.c = 5;
        kotlin.jvm.internal.h.e(processor, "processor");
        kotlin.jvm.internal.h.e(workTaskExecutor, "workTaskExecutor");
        this.f٤٧٥٥o = processor;
        this.f٤٧٥٦p = workTaskExecutor;
    }

    public /* synthetic */ e(Object obj, int i8, Object obj2) {
        this.c = i8;
        this.f٤٧٥٥o = obj;
        this.f٤٧٥٦p = obj2;
    }

    public e(x xVar, androidx.emoji2.text.f fVar, int i8) {
        this.c = 9;
        this.f٤٧٥٦p = xVar;
        this.f٤٧٥٥o = fVar;
    }

    public void a(int i8) {
        int[] iArr = (int[]) this.f٤٧٥٥o;
        if (iArr == null) {
            int[] iArr2 = new int[Math.max(i8, 10) + 1];
            this.f٤٧٥٥o = iArr2;
            Arrays.fill(iArr2, -1);
        } else if (i8 >= iArr.length) {
            int length = iArr.length;
            while (length <= i8) {
                length *= 2;
            }
            int[] iArr3 = new int[length];
            this.f٤٧٥٥o = iArr3;
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            int[] iArr4 = (int[]) this.f٤٧٥٥o;
            Arrays.fill(iArr4, iArr.length, iArr4.length, -1);
        }
    }

    @Override // v2.j
    public /* synthetic */ void accept(Object obj, Object obj2) {
        ((com.google.android.gms.internal.location.n) obj).w((v) this.f٤٧٥٥o, (LocationRequest) this.f٤٧٥٦p, (l3.g) obj2);
    }

    public Long b(String str) {
        WorkDatabase workDatabase = (WorkDatabase) this.f٤٧٥٥o;
        androidx.room.n nVarA = androidx.room.n.a(1, "SELECT long_value FROM Preference where `key`=?");
        nVarA.b(1, str);
        workDatabase.b();
        Cursor cursorM = workDatabase.m(nVarA);
        try {
            Long lValueOf = null;
            if (cursorM.moveToFirst() && !cursorM.isNull(0)) {
                lValueOf = Long.valueOf(cursorM.getLong(0));
            }
            return lValueOf;
        } finally {
            cursorM.close();
            nVarA.h();
        }
    }

    public void c(d dVar) {
        WorkDatabase workDatabase = (WorkDatabase) this.f٤٧٥٥o;
        workDatabase.b();
        workDatabase.c();
        try {
            ((b) this.f٤٧٥٦p).f(dVar);
            workDatabase.o();
        } finally {
            workDatabase.k();
        }
    }

    @Override // l3.b
    public void d(l3.j jVar) {
        s4.l lVar = (s4.l) this.f٤٧٥٥o;
        l3.g gVar = (l3.g) this.f٤٧٥٦p;
        synchronized (lVar.f) {
            lVar.f٥٨٦٦e.remove(gVar);
        }
    }

    @Override // o0.r
    public u1 e(View view, u1 u1Var) {
        h0 h0Var = (h0) this.f٤٧٥٥o;
        i0 i0Var = (i0) this.f٤٧٥٦p;
        i0 i0Var2 = new i0();
        i0Var2.f١٤١٩a = i0Var.f١٤١٩a;
        i0Var2.f١٤٢٠b = i0Var.f١٤٢٠b;
        i0Var2.c = i0Var.c;
        i0Var2.f١٤٢١d = i0Var.f١٤٢١d;
        return h0Var.d(view, u1Var, i0Var2);
    }

    public void f(int i8, int i9) {
        int[] iArr = (int[]) this.f٤٧٥٥o;
        if (iArr == null || i8 >= iArr.length) {
            return;
        }
        int i10 = i8 + i9;
        a(i10);
        int[] iArr2 = (int[]) this.f٤٧٥٥o;
        System.arraycopy(iArr2, i8, iArr2, i10, (iArr2.length - i8) - i9);
        Arrays.fill((int[]) this.f٤٧٥٥o, i8, i10, -1);
        ArrayList arrayList = (ArrayList) this.f٤٧٥٦p;
        if (arrayList == null) {
            return;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            k1 k1Var = (k1) ((ArrayList) this.f٤٧٥٦p).get(size);
            int i11 = k1Var.c;
            if (i11 >= i8) {
                k1Var.c = i11 + i9;
            }
        }
    }

    public void g(int i8, int i9) {
        int[] iArr = (int[]) this.f٤٧٥٥o;
        if (iArr == null || i8 >= iArr.length) {
            return;
        }
        int i10 = i8 + i9;
        a(i10);
        int[] iArr2 = (int[]) this.f٤٧٥٥o;
        System.arraycopy(iArr2, i10, iArr2, i8, (iArr2.length - i8) - i9);
        int[] iArr3 = (int[]) this.f٤٧٥٥o;
        Arrays.fill(iArr3, iArr3.length - i9, iArr3.length, -1);
        ArrayList arrayList = (ArrayList) this.f٤٧٥٦p;
        if (arrayList == null) {
            return;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            k1 k1Var = (k1) ((ArrayList) this.f٤٧٥٦p).get(size);
            int i11 = k1Var.c;
            if (i11 >= i8) {
                if (i11 < i10) {
                    ((ArrayList) this.f٤٧٥٦p).remove(size);
                } else {
                    k1Var.c = i11 - i9;
                }
            }
        }
    }

    public void h(j.a aVar) {
        i iVar = (i) this.f٤٧٥٥o;
        ((ActionMode.Callback) iVar.f٤٧٦٧a).onDestroyActionMode(iVar.g(aVar));
        a0 a0Var = (a0) this.f٤٧٥٦p;
        if (a0Var.J != null) {
            a0Var.f٢٣٣٦y.getDecorView().removeCallbacks(a0Var.K);
        }
        if (a0Var.I != null) {
            x0 x0Var = a0Var.L;
            if (x0Var != null) {
                x0Var.b();
            }
            x0 x0VarA = r0.a(a0Var.I);
            x0VarA.a(0.0f);
            a0Var.L = x0VarA;
            x0VarA.d(new s(2, this));
        }
        a0Var.H = null;
        ViewGroup viewGroup = a0Var.N;
        WeakHashMap weakHashMap = r0.f٥١٧٨a;
        d0.c(viewGroup);
        a0Var.J();
    }

    public boolean i(j.a aVar, Menu menu) {
        ViewGroup viewGroup = ((a0) this.f٤٧٥٦p).N;
        WeakHashMap weakHashMap = r0.f٥١٧٨a;
        d0.c(viewGroup);
        i iVar = (i) this.f٤٧٥٥o;
        ActionMode.Callback callback = (ActionMode.Callback) iVar.f٤٧٦٧a;
        j.e eVarG = iVar.g(aVar);
        q.k kVar = (q.k) iVar.f٤٧٦٩d;
        Menu a0Var = (Menu) kVar.get(menu);
        if (a0Var == null) {
            a0Var = new k.a0((Context) iVar.f٤٧٦٨b, (k.l) menu);
            kVar.put(menu, a0Var);
        }
        return callback.onPrepareActionMode(eVarG, a0Var);
    }

    public void j(f2.l workSpecId, int i8) {
        kotlin.jvm.internal.h.e(workSpecId, "workSpecId");
        ((i) this.f٤٧٥٦p).d(new m2.m((f2.f) this.f٤٧٥٥o, workSpecId, false, i8));
    }

    public String toString() {
        switch (this.c) {
            case 6:
                return "Bounds{lower=" + ((f0.c) this.f٤٧٥٥o) + " upper=" + ((f0.c) this.f٤٧٥٦p) + "}";
            default:
                return super.toString();
        }
    }
}
