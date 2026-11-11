package l2;

import android.app.PendingIntent;
import android.database.Cursor;
import android.graphics.Rect;
import android.os.Handler;
import android.os.Parcel;
import android.text.Spannable;
import android.text.SpannableString;
import android.util.SparseIntArray;
import android.view.View;
import androidx.emoji2.text.a0;
import androidx.emoji2.text.d0;
import androidx.emoji2.text.z;
import androidx.viewpager.widget.ViewPager;
import androidx.work.impl.WorkDatabase_Impl;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.location.s;
import com.google.android.gms.location.LocationRequest;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import o0.r0;
import o0.u1;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class c implements androidx.emoji2.text.r, o0.r, v2.j, u0.i, s4.c {
    public final /* synthetic */ int c;

    /* renamed from: o, reason: collision with root package name */
    public Object f٤٧٥١o;

    /* renamed from: p, reason: collision with root package name */
    public final Object f٤٧٥٢p;

    public c(int i8) {
        this.c = i8;
        switch (i8) {
            case 7:
                this.f٤٧٥١o = new SparseIntArray();
                this.f٤٧٥٢p = new SparseIntArray();
                break;
            case 8:
            default:
                this.f٤٧٥١o = new Object();
                this.f٤٧٥٢p = new LinkedHashMap();
                break;
            case 9:
                this.f٤٧٥١o = DesugarCollections.synchronizedMap(new WeakHashMap());
                this.f٤٧٥٢p = DesugarCollections.synchronizedMap(new WeakHashMap());
                break;
        }
    }

    public c(ViewPager viewPager) {
        this.c = 2;
        this.f٤٧٥٢p = viewPager;
        this.f٤٧٥١o = new Rect();
    }

    public c(WorkDatabase_Impl workDatabase_Impl) {
        this.c = 0;
        this.f٤٧٥١o = workDatabase_Impl;
        this.f٤٧٥٢p = new b(workDatabase_Impl, 0);
    }

    public /* synthetic */ c(Object obj) {
        this.c = 10;
        this.f٤٧٥٢p = obj;
        this.f٤٧٥١o = new ArrayList();
    }

    public /* synthetic */ c(Object obj, int i8, Object obj2) {
        this.c = i8;
        this.f٤٧٥١o = obj;
        this.f٤٧٥٢p = obj2;
    }

    public static int g(int i8, int i9) {
        int i10 = 0;
        int i11 = 0;
        for (int i12 = 0; i12 < i8; i12++) {
            i10++;
            if (i10 == i9) {
                i11++;
                i10 = 0;
            } else if (i10 > i9) {
                i11++;
                i10 = 1;
            }
        }
        return i10 + 1 > i9 ? i11 + 1 : i11;
    }

    @Override // androidx.emoji2.text.r
    public boolean a(CharSequence charSequence, int i8, int i9, z zVar) {
        if ((zVar.c & 4) > 0) {
            return true;
        }
        if (((d0) this.f٤٧٥١o) == null) {
            this.f٤٧٥١o = new d0(charSequence instanceof Spannable ? (Spannable) charSequence : new SpannableString(charSequence));
        }
        ((u2.g) this.f٤٧٥٢p).getClass();
        ((d0) this.f٤٧٥١o).setSpan(new a0(zVar), i8, i9, 33);
        return true;
    }

    @Override // v2.j
    public void accept(Object obj, Object obj2) {
        u2.c cVar;
        l3.g gVar = (l3.g) obj2;
        com.google.android.gms.internal.location.n nVar = (com.google.android.gms.internal.location.n) obj;
        PendingIntent pendingIntent = (PendingIntent) this.f٤٧٥١o;
        LocationRequest locationRequest = (LocationRequest) this.f٤٧٥٢p;
        u2.c[] cVarArrF = nVar.f();
        if (cVarArrF != null) {
            int i8 = 0;
            while (true) {
                if (i8 >= cVarArrF.length) {
                    cVar = null;
                    break;
                }
                cVar = cVarArrF[i8];
                if ("location_updates_with_callback".equals(cVar.c)) {
                    break;
                } else {
                    i8++;
                }
            }
            if (cVar != null && cVar.r() >= 1) {
                com.google.android.gms.internal.location.d0 d0Var = (com.google.android.gms.internal.location.d0) nVar.o();
                com.google.android.gms.internal.location.q qVar = new com.google.android.gms.internal.location.q(3, null, null, pendingIntent, null);
                com.google.android.gms.internal.location.k kVar = new com.google.android.gms.internal.location.k(null, gVar);
                Parcel parcelA = d0Var.a();
                com.google.android.gms.internal.location.f.b(parcelA, qVar);
                com.google.android.gms.internal.location.f.b(parcelA, locationRequest);
                parcelA.writeStrongBinder(kVar);
                d0Var.f(parcelA, 88);
                return;
            }
        }
        com.google.android.gms.internal.location.d0 d0Var2 = (com.google.android.gms.internal.location.d0) nVar.o();
        com.google.android.gms.internal.location.r rVar = new com.google.android.gms.internal.location.r(locationRequest, null, false, false, false, false, Long.MAX_VALUE);
        com.google.android.gms.internal.location.h hVar = new com.google.android.gms.internal.location.h((Boolean) null, gVar);
        int iHashCode = pendingIntent.hashCode();
        StringBuilder sb = new StringBuilder(String.valueOf(iHashCode).length() + 14);
        sb.append("PendingIntent@");
        sb.append(iHashCode);
        s sVar = new s(1, rVar, null, null, pendingIntent, hVar, sb.toString());
        Parcel parcelA2 = d0Var2.a();
        com.google.android.gms.internal.location.f.b(parcelA2, sVar);
        d0Var2.f(parcelA2, 59);
    }

    @Override // s4.c
    public Object b() {
        return new r4.i(((androidx.emoji2.text.o) ((l.k) this.f٤٧٥١o).f٤٥٩٤o).f٤٤٤a, (r4.j) ((s4.c) this.f٤٧٥٢p).b());
    }

    public void c(Object obj, String str) {
        ((ArrayList) this.f٤٧٥١o).add(str + "=" + String.valueOf(obj));
    }

    public boolean d(j jVar) {
        boolean zContainsKey;
        synchronized (this.f٤٧٥١o) {
            zContainsKey = ((LinkedHashMap) this.f٤٧٥٢p).containsKey(jVar);
        }
        return zContainsKey;
    }

    @Override // o0.r
    public u1 e(View view, u1 u1Var) {
        ViewPager viewPager = (ViewPager) this.f٤٧٥٢p;
        u1 u1VarM = r0.m(view, u1Var);
        if (u1VarM.f٥١٨٩a.m()) {
            return u1VarM;
        }
        Rect rect = (Rect) this.f٤٧٥١o;
        rect.left = u1VarM.b();
        rect.top = u1VarM.d();
        rect.right = u1VarM.c();
        rect.bottom = u1VarM.a();
        int childCount = viewPager.getChildCount();
        for (int i8 = 0; i8 < childCount; i8++) {
            u1 u1VarB = r0.b(viewPager.getChildAt(i8), u1VarM);
            rect.left = Math.min(u1VarB.b(), rect.left);
            rect.top = Math.min(u1VarB.d(), rect.top);
            rect.right = Math.min(u1VarB.c(), rect.right);
            rect.bottom = Math.min(u1VarB.a(), rect.bottom);
        }
        return u1VarM.f(rect.left, rect.top, rect.right, rect.bottom);
    }

    public ArrayList f(String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f٤٧٥١o;
        androidx.room.n nVarA = androidx.room.n.a(1, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?");
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

    @Override // androidx.emoji2.text.r
    public Object getResult() {
        return (d0) this.f٤٧٥١o;
    }

    public void h() {
        ((SparseIntArray) this.f٤٧٥١o).clear();
    }

    public void i(l0.h hVar) {
        Handler handler = (Handler) this.f٤٧٥٢p;
        a0.a aVar = (a0.a) this.f٤٧٥١o;
        int i8 = hVar.f٤٧٣١b;
        if (i8 == 0) {
            handler.post(new androidx.work.a0(aVar, hVar.f٤٧٣٠a, 8, false));
        } else {
            handler.post(new androidx.emoji2.text.j(aVar, i8, 5));
        }
    }

    public f2.l j(j jVar) {
        f2.l lVar;
        synchronized (this.f٤٧٥١o) {
            lVar = (f2.l) ((LinkedHashMap) this.f٤٧٥٢p).remove(jVar);
        }
        return lVar;
    }

    public List k(String workSpecId) {
        List listT0;
        kotlin.jvm.internal.h.e(workSpecId, "workSpecId");
        synchronized (this.f٤٧٥١o) {
            try {
                LinkedHashMap linkedHashMap = (LinkedHashMap) this.f٤٧٥٢p;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    if (kotlin.jvm.internal.h.a(((j) entry.getKey()).f٤٧٧٠a, workSpecId)) {
                        linkedHashMap2.put(entry.getKey(), entry.getValue());
                    }
                }
                Iterator it = linkedHashMap2.keySet().iterator();
                while (it.hasNext()) {
                    ((LinkedHashMap) this.f٤٧٥٢p).remove((j) it.next());
                }
                listT0 = kotlin.collections.l.T0(linkedHashMap2.values());
            } catch (Throwable th) {
                throw th;
            }
        }
        return listT0;
    }

    public f2.l l(j jVar) {
        f2.l lVar;
        synchronized (this.f٤٧٥١o) {
            try {
                LinkedHashMap linkedHashMap = (LinkedHashMap) this.f٤٧٥٢p;
                Object lVar2 = linkedHashMap.get(jVar);
                if (lVar2 == null) {
                    lVar2 = new f2.l(jVar);
                    linkedHashMap.put(jVar, lVar2);
                }
                lVar = (f2.l) lVar2;
            } catch (Throwable th) {
                throw th;
            }
        }
        return lVar;
    }

    public void m(boolean z7, Status status) {
        HashMap map;
        HashMap map2;
        synchronized (((Map) this.f٤٧٥١o)) {
            map = new HashMap((Map) this.f٤٧٥١o);
        }
        synchronized (((Map) this.f٤٧٥٢p)) {
            map2 = new HashMap((Map) this.f٤٧٥٢p);
        }
        for (Map.Entry entry : map.entrySet()) {
            if (z7 || ((Boolean) entry.getValue()).booleanValue()) {
                entry.getKey().getClass();
                throw new ClassCastException();
            }
        }
        for (Map.Entry entry2 : map2.entrySet()) {
            if (z7 || ((Boolean) entry2.getValue()).booleanValue()) {
                ((l3.g) entry2.getKey()).b(new com.google.android.gms.common.api.d(status));
            }
        }
    }

    public String toString() {
        switch (this.c) {
            case 10:
                StringBuilder sb = new StringBuilder(100);
                sb.append(this.f٤٧٥٢p.getClass().getSimpleName());
                sb.append('{');
                ArrayList arrayList = (ArrayList) this.f٤٧٥١o;
                int size = arrayList.size();
                for (int i8 = 0; i8 < size; i8++) {
                    sb.append((String) arrayList.get(i8));
                    if (i8 < size - 1) {
                        sb.append(", ");
                    }
                }
                sb.append('}');
                return sb.toString();
            default:
                return super.toString();
        }
    }
}
