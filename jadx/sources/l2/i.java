package l2;

import android.R;
import android.content.Context;
import android.database.Cursor;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.SparseArray;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import androidx.emoji2.text.w;
import androidx.emoji2.text.z;
import androidx.fragment.app.q0;
import androidx.fragment.app.s0;
import androidx.fragment.app.w0;
import androidx.fragment.app.y;
import androidx.viewpager2.widget.ViewPager2;
import androidx.work.impl.WorkDatabase_Impl;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.ExecutorService;
import k.a0;
import k.s;
import kotlinx.coroutines.h0;
import o0.r0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: e, reason: collision with root package name */
    public static i f٤٧٦٦e;

    /* renamed from: a, reason: collision with root package name */
    public final Object f٤٧٦٧a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f٤٧٦٨b;
    public Object c;

    /* renamed from: d, reason: collision with root package name */
    public Object f٤٧٦٩d;

    public i(int i8) {
        switch (i8) {
            case 3:
                this.f٤٧٦٧a = new ArrayList();
                this.f٤٧٦٨b = new HashMap();
                this.c = new HashMap();
                break;
            case 7:
                this.f٤٧٦٧a = new Object();
                this.f٤٧٦٨b = new Handler(Looper.getMainLooper(), new l4.l(this));
                break;
            case 9:
                this.f٤٧٦٧a = new q.f(0);
                this.f٤٧٦٨b = new SparseArray();
                this.c = new q.h();
                this.f٤٧٦٩d = new q.f(0);
                break;
            default:
                this.f٤٧٦٧a = new n0.c(10);
                this.f٤٧٦٨b = new q.k(0);
                this.c = new ArrayList();
                this.f٤٧٦٩d = new HashSet();
                break;
        }
    }

    public i(Context context, ActionMode.Callback callback) {
        this.f٤٧٦٨b = context;
        this.f٤٧٦٧a = callback;
        this.c = new ArrayList();
        this.f٤٧٦٩d = new q.k(0);
    }

    public i(Context context, i iVar) {
        Context applicationContext = context.getApplicationContext();
        kotlin.jvm.internal.h.d(applicationContext, "context.applicationContext");
        j2.a aVar = new j2.a(applicationContext, iVar, 0);
        Context applicationContext2 = context.getApplicationContext();
        kotlin.jvm.internal.h.d(applicationContext2, "context.applicationContext");
        j2.a aVar2 = new j2.a(applicationContext2, iVar, 1);
        Context applicationContext3 = context.getApplicationContext();
        kotlin.jvm.internal.h.d(applicationContext3, "context.applicationContext");
        String str = j2.j.f٣٩٠٣a;
        Object iVar2 = Build.VERSION.SDK_INT >= 24 ? new j2.i(applicationContext3, iVar) : new j2.k(applicationContext3, iVar);
        Context applicationContext4 = context.getApplicationContext();
        kotlin.jvm.internal.h.d(applicationContext4, "context.applicationContext");
        j2.a aVar3 = new j2.a(applicationContext4, iVar, 2);
        this.f٤٧٦٧a = aVar;
        this.f٤٧٦٨b = aVar2;
        this.c = iVar2;
        this.f٤٧٦٩d = aVar3;
    }

    public i(Typeface typeface, a1.b bVar) {
        int i8;
        int i9;
        int i10;
        int i11;
        this.f٤٧٦٩d = typeface;
        this.f٤٧٦٧a = bVar;
        this.c = new w(1024);
        int iA = bVar.a(6);
        if (iA != 0) {
            int i12 = iA + bVar.f٢٧a;
            i8 = ((ByteBuffer) bVar.f٢٩d).getInt(((ByteBuffer) bVar.f٢٩d).getInt(i12) + i12);
        } else {
            i8 = 0;
        }
        this.f٤٧٦٨b = new char[i8 * 2];
        int iA2 = bVar.a(6);
        if (iA2 != 0) {
            int i13 = iA2 + bVar.f٢٧a;
            i9 = ((ByteBuffer) bVar.f٢٩d).getInt(((ByteBuffer) bVar.f٢٩d).getInt(i13) + i13);
        } else {
            i9 = 0;
        }
        for (int i14 = 0; i14 < i9; i14++) {
            z zVar = new z(this, i14);
            a1.a aVarB = zVar.b();
            int iA3 = aVarB.a(4);
            Character.toChars(iA3 != 0 ? ((ByteBuffer) aVarB.f٢٩d).getInt(iA3 + aVarB.f٢٧a) : 0, (char[]) this.f٤٧٦٨b, i14 * 2);
            a1.a aVarB2 = zVar.b();
            int iA4 = aVarB2.a(16);
            if (iA4 != 0) {
                int i15 = iA4 + aVarB2.f٢٧a;
                i10 = ((ByteBuffer) aVarB2.f٢٩d).getInt(((ByteBuffer) aVarB2.f٢٩d).getInt(i15) + i15);
            } else {
                i10 = 0;
            }
            r4.b.g("invalid metadata codepoint length", i10 > 0);
            w wVar = (w) this.c;
            a1.a aVarB3 = zVar.b();
            int iA5 = aVarB3.a(16);
            if (iA5 != 0) {
                int i16 = iA5 + aVarB3.f٢٧a;
                i11 = ((ByteBuffer) aVarB3.f٢٩d).getInt(((ByteBuffer) aVarB3.f٢٩d).getInt(i16) + i16);
            } else {
                i11 = 0;
            }
            wVar.a(zVar, 0, i11 - 1);
        }
    }

    public i(ViewPager2 viewPager2) {
        this.f٤٧٦٩d = viewPager2;
        this.f٤٧٦٧a = new e2.k(this, 0);
        this.f٤٧٦٨b = new e2.k(this, 1);
    }

    public i(WorkDatabase_Impl workDatabase_Impl) {
        this.f٤٧٦٧a = workDatabase_Impl;
        this.f٤٧٦٨b = new b(workDatabase_Impl, 2);
        this.c = new h(workDatabase_Impl, 0);
        this.f٤٧٦٩d = new h(workDatabase_Impl, 1);
    }

    public i(ExecutorService executorService) {
        this.c = new Handler(Looper.getMainLooper());
        this.f٤٧٦٩d = new b3.a(2, this);
        e.o oVar = new e.o(executorService);
        this.f٤٧٦٧a = oVar;
        this.f٤٧٦٨b = new h0(oVar);
    }

    public static i k() {
        if (f٤٧٦٦e == null) {
            f٤٧٦٦e = new i(7);
        }
        return f٤٧٦٦e;
    }

    public void a(y yVar) {
        if (((ArrayList) this.f٤٧٦٧a).contains(yVar)) {
            throw new IllegalStateException("Fragment already added: " + yVar);
        }
        synchronized (((ArrayList) this.f٤٧٦٧a)) {
            ((ArrayList) this.f٤٧٦٧a).add(yVar);
        }
        yVar.f٦٦٨x = true;
    }

    public boolean b(l4.m mVar, int i8) {
        l4.f fVar = (l4.f) mVar.f٤٨٧٠a.get();
        if (fVar == null) {
            return false;
        }
        ((Handler) this.f٤٧٦٨b).removeCallbacksAndMessages(mVar);
        Handler handler = l4.i.f٤٨٤٨w;
        handler.sendMessage(handler.obtainMessage(1, i8, 0, fVar.f٤٨٣٣a));
        return true;
    }

    public void c(Object obj, ArrayList arrayList, HashSet hashSet) {
        if (arrayList.contains(obj)) {
            return;
        }
        if (hashSet.contains(obj)) {
            throw new RuntimeException("This graph contains cyclic dependencies");
        }
        hashSet.add(obj);
        ArrayList arrayList2 = (ArrayList) ((q.k) this.f٤٧٦٨b).get(obj);
        if (arrayList2 != null) {
            int size = arrayList2.size();
            for (int i8 = 0; i8 < size; i8++) {
                c(arrayList2.get(i8), arrayList, hashSet);
            }
        }
        hashSet.remove(obj);
        arrayList.add(obj);
    }

    public void d(Runnable runnable) {
        ((e.o) this.f٤٧٦٧a).execute(runnable);
    }

    public y e(String str) {
        w0 w0Var = (w0) ((HashMap) this.f٤٧٦٨b).get(str);
        if (w0Var != null) {
            return w0Var.c;
        }
        return null;
    }

    public y f(String str) {
        for (w0 w0Var : ((HashMap) this.f٤٧٦٨b).values()) {
            if (w0Var != null) {
                y yVarF = w0Var.c;
                if (!str.equals(yVarF.f٦٦٢r)) {
                    yVarF = yVarF.H.c.f(str);
                }
                if (yVarF != null) {
                    return yVarF;
                }
            }
        }
        return null;
    }

    public j.e g(j.a aVar) {
        ArrayList arrayList = (ArrayList) this.c;
        int size = arrayList.size();
        for (int i8 = 0; i8 < size; i8++) {
            j.e eVar = (j.e) arrayList.get(i8);
            if (eVar != null && eVar.f٣٨٥٠b == aVar) {
                return eVar;
            }
        }
        j.e eVar2 = new j.e((Context) this.f٤٧٦٨b, aVar);
        arrayList.add(eVar2);
        return eVar2;
    }

    public ArrayList h() {
        ArrayList arrayList = new ArrayList();
        for (w0 w0Var : ((HashMap) this.f٤٧٦٨b).values()) {
            if (w0Var != null) {
                arrayList.add(w0Var);
            }
        }
        return arrayList;
    }

    public ArrayList i() {
        ArrayList arrayList = new ArrayList();
        for (w0 w0Var : ((HashMap) this.f٤٧٦٨b).values()) {
            if (w0Var != null) {
                arrayList.add(w0Var.c);
            } else {
                arrayList.add(null);
            }
        }
        return arrayList;
    }

    public List j() {
        ArrayList arrayList;
        if (((ArrayList) this.f٤٧٦٧a).isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        synchronized (((ArrayList) this.f٤٧٦٧a)) {
            arrayList = new ArrayList((ArrayList) this.f٤٧٦٧a);
        }
        return arrayList;
    }

    public g l(j jVar) {
        String str = jVar.f٤٧٧٠a;
        int i8 = jVar.f٤٧٧١b;
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f٤٧٦٧a;
        androidx.room.n nVarA = androidx.room.n.a(2, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?");
        if (str == null) {
            nVarA.c(1);
        } else {
            nVarA.b(1, str);
        }
        nVarA.f(2, i8);
        workDatabase_Impl.b();
        Cursor cursorM = workDatabase_Impl.m(nVarA);
        try {
            int iO = a.a.o(cursorM, "work_spec_id");
            int iO2 = a.a.o(cursorM, "generation");
            int iO3 = a.a.o(cursorM, "system_id");
            g gVar = null;
            String string = null;
            if (cursorM.moveToFirst()) {
                if (!cursorM.isNull(iO)) {
                    string = cursorM.getString(iO);
                }
                gVar = new g(cursorM.getInt(iO2), cursorM.getInt(iO3), string);
            }
            return gVar;
        } finally {
            cursorM.close();
            nVarA.h();
        }
    }

    public void m(g gVar) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f٤٧٦٧a;
        workDatabase_Impl.b();
        workDatabase_Impl.c();
        try {
            ((b) this.f٤٧٦٨b).f(gVar);
            workDatabase_Impl.o();
        } finally {
            workDatabase_Impl.k();
        }
    }

    public boolean n(l4.f fVar) {
        l4.m mVar = (l4.m) this.c;
        return (mVar == null || fVar == null || mVar.f٤٨٧٠a.get() != fVar) ? false : true;
    }

    public void o(w0 w0Var) {
        y yVar = w0Var.c;
        String str = yVar.f٦٦٢r;
        HashMap map = (HashMap) this.f٤٧٦٨b;
        if (map.get(str) != null) {
            return;
        }
        map.put(yVar.f٦٦٢r, w0Var);
        if (q0.H(2)) {
            yVar.toString();
        }
    }

    public void p(w0 w0Var) {
        HashMap map = (HashMap) this.f٤٧٦٨b;
        y yVar = w0Var.c;
        if (yVar.O) {
            ((s0) this.f٤٧٦٩d).d(yVar);
        }
        if (map.get(yVar.f٦٦٢r) == w0Var && ((w0) map.put(yVar.f٦٦٢r, null)) != null && q0.H(2)) {
            yVar.toString();
        }
    }

    public boolean q(j.a aVar, MenuItem menuItem) {
        return ((ActionMode.Callback) this.f٤٧٦٧a).onActionItemClicked(g(aVar), new s((Context) this.f٤٧٦٨b, (h0.a) menuItem));
    }

    public boolean r(j.a aVar, Menu menu) {
        ActionMode.Callback callback = (ActionMode.Callback) this.f٤٧٦٧a;
        j.e eVarG = g(aVar);
        q.k kVar = (q.k) this.f٤٧٦٩d;
        Menu a0Var = (Menu) kVar.get(menu);
        if (a0Var == null) {
            a0Var = new a0((Context) this.f٤٧٦٨b, (k.l) menu);
            kVar.put(menu, a0Var);
        }
        return callback.onCreateActionMode(eVarG, a0Var);
    }

    public void s(l4.f fVar) {
        synchronized (this.f٤٧٦٧a) {
            try {
                if (n(fVar)) {
                    l4.m mVar = (l4.m) this.c;
                    if (!mVar.c) {
                        mVar.c = true;
                        ((Handler) this.f٤٧٦٨b).removeCallbacksAndMessages(mVar);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void t(l4.f fVar) {
        synchronized (this.f٤٧٦٧a) {
            try {
                if (n(fVar)) {
                    l4.m mVar = (l4.m) this.c;
                    if (mVar.c) {
                        mVar.c = false;
                        u(mVar);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void u(l4.m mVar) {
        Handler handler = (Handler) this.f٤٧٦٨b;
        int i8 = mVar.f٤٨٧١b;
        if (i8 == -2) {
            return;
        }
        if (i8 <= 0) {
            i8 = i8 == -1 ? 1500 : 2750;
        }
        handler.removeCallbacksAndMessages(mVar);
        handler.sendMessageDelayed(Message.obtain(handler, 0, mVar), i8);
    }

    public Bundle v(String str, Bundle bundle) {
        HashMap map = (HashMap) this.c;
        return bundle != null ? (Bundle) map.put(str, bundle) : (Bundle) map.remove(str);
    }

    public void w() {
        l4.m mVar = (l4.m) this.f٤٧٦٩d;
        if (mVar != null) {
            this.c = mVar;
            this.f٤٧٦٩d = null;
            l4.f fVar = (l4.f) mVar.f٤٨٧٠a.get();
            if (fVar == null) {
                this.c = null;
            } else {
                Handler handler = l4.i.f٤٨٤٨w;
                handler.sendMessage(handler.obtainMessage(0, fVar.f٤٨٣٣a));
            }
        }
    }

    public void x() {
        int iA;
        e2.k kVar = (e2.k) this.f٤٧٦٨b;
        e2.k kVar2 = (e2.k) this.f٤٧٦٧a;
        ViewPager2 viewPager2 = (ViewPager2) this.f٤٧٦٩d;
        int i8 = R.id.accessibilityActionPageLeft;
        r0.o(viewPager2, R.id.accessibilityActionPageLeft);
        r0.j(viewPager2, 0);
        r0.o(viewPager2, R.id.accessibilityActionPageRight);
        r0.j(viewPager2, 0);
        r0.o(viewPager2, R.id.accessibilityActionPageUp);
        r0.j(viewPager2, 0);
        r0.o(viewPager2, R.id.accessibilityActionPageDown);
        r0.j(viewPager2, 0);
        if (viewPager2.getAdapter() == null || (iA = viewPager2.getAdapter().a()) == 0 || !viewPager2.E) {
            return;
        }
        if (viewPager2.getOrientation() != 0) {
            if (viewPager2.f١١٠٢q < iA - 1) {
                r0.p(viewPager2, new p0.d(R.id.accessibilityActionPageDown), kVar2);
            }
            if (viewPager2.f١١٠٢q > 0) {
                r0.p(viewPager2, new p0.d(R.id.accessibilityActionPageUp), kVar);
                return;
            }
            return;
        }
        boolean z7 = viewPager2.f١١٠٥t.R() == 1;
        int i9 = z7 ? R.id.accessibilityActionPageLeft : R.id.accessibilityActionPageRight;
        if (z7) {
            i8 = R.id.accessibilityActionPageRight;
        }
        if (viewPager2.f١١٠٢q < iA - 1) {
            r0.p(viewPager2, new p0.d(i9), kVar2);
        }
        if (viewPager2.f١١٠٢q > 0) {
            r0.p(viewPager2, new p0.d(i8), kVar);
        }
    }
}
