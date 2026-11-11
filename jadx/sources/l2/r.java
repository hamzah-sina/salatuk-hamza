package l2;

import android.database.Cursor;
import android.graphics.Rect;
import android.os.RemoteException;
import androidx.cardview.widget.CardView;
import androidx.lifecycle.z;
import androidx.navigation.t0;
import androidx.work.impl.WorkDatabase_Impl;
import androidx.work.t;
import androidx.work.v;
import androidx.work.w;
import java.util.ArrayList;
import java.util.Map;
import r1.e1;
import r1.n1;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class r implements v2.j, l3.e, w, l3.b {
    public Object c;

    /* renamed from: o, reason: collision with root package name */
    public Object f٤٨١٧o;

    public r(int i8) {
        switch (i8) {
            case 7:
                this.c = new q.k(0);
                this.f٤٨١٧o = new q.h();
                break;
            default:
                this.c = new z();
                this.f٤٨١٧o = new n2.k();
                e(w.f١٢٠٦b);
                break;
        }
    }

    public /* synthetic */ r(Object obj, Object obj2) {
        this.c = obj;
        this.f٤٨١٧o = obj2;
    }

    public void a(e1 e1Var, t0 t0Var) {
        q.k kVar = (q.k) this.c;
        n1 n1VarA = (n1) kVar.get(e1Var);
        if (n1VarA == null) {
            n1VarA = n1.a();
            kVar.put(e1Var, n1VarA);
        }
        n1VarA.c = t0Var;
        n1VarA.f٥٦٤٠a |= 8;
    }

    /* JADX WARN: Removed duplicated region for block: B:61:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0176  */
    @Override // v2.j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void accept(java.lang.Object r17, java.lang.Object r18) {
        /*
            Method dump skipped, instructions count: 386
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: l2.r.accept(java.lang.Object, java.lang.Object):void");
    }

    @Override // l3.e
    public /* synthetic */ void b() {
        try {
            ((com.google.android.gms.internal.location.n) this.c).x((v2.g) this.f٤٨١٧o, true, new l3.g());
        } catch (RemoteException unused) {
        }
    }

    public ArrayList c(String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.c;
        androidx.room.n nVarA = androidx.room.n.a(1, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?");
        if (str == null) {
            nVarA.c(1);
        } else {
            nVarA.b(1, str);
        }
        workDatabase_Impl.b();
        Cursor cursorM = workDatabase_Impl.m(nVarA);
        try {
            ArrayList arrayList = new ArrayList(cursorM.getCount());
            while (cursorM.moveToNext()) {
                arrayList.add(cursorM.isNull(0) ? null : cursorM.getString(0));
            }
            return arrayList;
        } finally {
            cursorM.close();
            nVarA.h();
        }
    }

    @Override // l3.b
    public void d(l3.j jVar) {
        ((Map) ((c) this.f٤٨١٧o).f٤٧٥٢p).remove((l3.g) this.c);
    }

    public void e(a.a aVar) {
        n2.k kVar = (n2.k) this.f٤٨١٧o;
        ((z) this.c).g(aVar);
        if (aVar instanceof v) {
            kVar.i((v) aVar);
        } else if (aVar instanceof t) {
            kVar.j(((t) aVar).f١٢٠٤g);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:144:0x0205, code lost:
    
        continue;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    /* JADX WARN: Removed duplicated region for block: B:112:0x010c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0105 A[Catch: IOException -> 0x008d, XmlPullParserException -> 0x0090, TryCatch #2 {IOException -> 0x008d, XmlPullParserException -> 0x0090, blocks: (B:19:0x005e, B:96:0x0205, B:27:0x0070, B:28:0x007e, B:30:0x0083, B:37:0x0093, B:45:0x00ad, B:40:0x009c, B:43:0x00a5, B:46:0x00bb, B:50:0x00ca, B:52:0x00d2, B:53:0x00dc, B:62:0x0105, B:63:0x010c, B:64:0x0124, B:56:0x00e5, B:58:0x00ed, B:59:0x00fb, B:65:0x0125, B:67:0x012d, B:68:0x013b, B:71:0x0145, B:72:0x0150, B:73:0x0168, B:74:0x0169, B:77:0x0173, B:78:0x017e, B:79:0x0196, B:80:0x0197, B:82:0x019f, B:83:0x01a8, B:86:0x01b2, B:87:0x01bc, B:88:0x01d4, B:89:0x01d5, B:92:0x01df, B:93:0x01e9, B:94:0x0201, B:95:0x0202), top: B:104:0x005e }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void f(android.content.Context r10, android.content.res.XmlResourceParser r11) {
        /*
            Method dump skipped, instructions count: 604
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: l2.r.f(android.content.Context, android.content.res.XmlResourceParser):void");
    }

    public t0 g(e1 e1Var, int i8) {
        n1 n1Var;
        t0 t0Var;
        q.k kVar = (q.k) this.c;
        int iD = kVar.d(e1Var);
        if (iD >= 0 && (n1Var = (n1) kVar.i(iD)) != null) {
            int i9 = n1Var.f٥٦٤٠a;
            if ((i9 & i8) != 0) {
                int i10 = i9 & (~i8);
                n1Var.f٥٦٤٠a = i10;
                if (i8 == 4) {
                    t0Var = n1Var.f٥٦٤١b;
                } else {
                    if (i8 != 8) {
                        throw new IllegalArgumentException("Must provide flag PRE or POST");
                    }
                    t0Var = n1Var.c;
                }
                if ((i10 & 12) == 0) {
                    kVar.g(iD);
                    n1Var.f٥٦٤٠a = 0;
                    n1Var.f٥٦٤١b = null;
                    n1Var.c = null;
                    n1.f٥٦٣٩d.c(n1Var);
                }
                return t0Var;
            }
        }
        return null;
    }

    public void h(e1 e1Var) {
        n1 n1Var = (n1) ((q.k) this.c).get(e1Var);
        if (n1Var == null) {
            return;
        }
        n1Var.f٥٦٤٠a &= -2;
    }

    public void i(e1 e1Var) {
        q.h hVar = (q.h) this.f٤٨١٧o;
        int iH = hVar.h() - 1;
        while (true) {
            if (iH < 0) {
                break;
            }
            if (e1Var == hVar.i(iH)) {
                Object[] objArr = hVar.f٥٣٥٣p;
                Object obj = objArr[iH];
                Object obj2 = q.i.f٥٣٥٥a;
                if (obj != obj2) {
                    objArr[iH] = obj2;
                    hVar.c = true;
                }
            } else {
                iH--;
            }
        }
        n1 n1Var = (n1) ((q.k) this.c).remove(e1Var);
        if (n1Var != null) {
            n1Var.f٥٦٤٠a = 0;
            n1Var.f٥٦٤١b = null;
            n1Var.c = null;
            n1.f٥٦٣٩d.c(n1Var);
        }
    }

    public void j(int i8, int i9, int i10, int i11) {
        CardView cardView = (CardView) this.f٤٨١٧o;
        cardView.f٣٥٢q.set(i8, i9, i10, i11);
        Rect rect = cardView.f٣٥١p;
        super/*android.widget.FrameLayout*/.setPadding(i8 + rect.left, i9 + rect.top, i10 + rect.right, i11 + rect.bottom);
    }
}
