package androidx.activity;

import android.graphics.drawable.Drawable;
import android.os.Bundle;
import androidx.savedstate.Recreator;
import java.util.ArrayDeque;
import java.util.LinkedList;
import java.util.Map;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class v implements v2.j, com.google.android.gms.internal.location.l {
    public boolean c;

    /* renamed from: o, reason: collision with root package name */
    public Object f١٩٤o;

    /* renamed from: p, reason: collision with root package name */
    public Object f١٩٥p;

    public v(int i8) {
        switch (i8) {
            case 4:
                this.f١٩٤o = null;
                this.f١٩٥p = new LinkedList();
                this.c = false;
                break;
            default:
                this.f١٩٤o = new Object();
                break;
        }
    }

    public v(u1.d dVar) {
        this.f١٩٤o = dVar;
        this.f١٩٥p = new l.s();
    }

    public void a() {
        u1.d dVar = (u1.d) this.f١٩٤o;
        androidx.lifecycle.u uVarI = dVar.i();
        if (uVarI.c != androidx.lifecycle.n.f٧١١o) {
            throw new IllegalStateException("Restarter must be created only during owner's initialization stage");
        }
        uVarI.a(new Recreator(dVar));
        l.s sVar = (l.s) this.f١٩٥p;
        sVar.getClass();
        if (sVar.c) {
            throw new IllegalStateException("SavedStateRegistry was already attached.");
        }
        uVarI.a(new androidx.navigation.j(2, sVar));
        sVar.c = true;
        this.c = true;
    }

    @Override // v2.j
    public void accept(Object obj, Object obj2) {
        v2.g gVar;
        boolean z7;
        com.google.android.gms.internal.location.n nVar = (com.google.android.gms.internal.location.n) obj;
        l3.g gVar2 = (l3.g) obj2;
        synchronized (this) {
            gVar = (v2.g) ((androidx.emoji2.text.f) this.f١٩٤o).c;
            z7 = this.c;
            androidx.emoji2.text.f fVar = (androidx.emoji2.text.f) this.f١٩٤o;
            fVar.f٤٢٦b = null;
            fVar.c = null;
        }
        if (gVar == null) {
            gVar2.a(Boolean.FALSE);
        } else {
            nVar.x(gVar, z7, gVar2);
        }
    }

    @Override // com.google.android.gms.internal.location.l
    public synchronized androidx.emoji2.text.f b() {
        return (androidx.emoji2.text.f) this.f١٩٤o;
    }

    @Override // com.google.android.gms.internal.location.l
    public synchronized void c(androidx.emoji2.text.f fVar) {
        androidx.emoji2.text.f fVar2 = (androidx.emoji2.text.f) this.f١٩٤o;
        if (fVar2 != fVar) {
            fVar2.f٤٢٦b = null;
            fVar2.c = null;
            this.f١٩٤o = fVar;
        }
    }

    public void d(Bundle bundle) {
        if (!this.c) {
            a();
        }
        androidx.lifecycle.u uVarI = ((u1.d) this.f١٩٤o).i();
        if (uVarI.c.compareTo(androidx.lifecycle.n.f٧١٣q) >= 0) {
            throw new IllegalStateException(("performRestore cannot be called when owner is " + uVarI.c).toString());
        }
        l.s sVar = (l.s) this.f١٩٥p;
        if (!sVar.c) {
            throw new IllegalStateException("You must call performAttach() before calling performRestore(Bundle).");
        }
        if (sVar.f٤٦٥٧d) {
            throw new IllegalStateException("SavedStateRegistry was already restored.");
        }
        sVar.f٤٦٥٥a = bundle != null ? bundle.getBundle("androidx.lifecycle.BundlableSavedStateRegistry.key") : null;
        sVar.f٤٦٥٧d = true;
    }

    @Override // com.google.android.gms.internal.location.l
    public void e() {
        v2.g gVar;
        synchronized (this) {
            this.c = false;
            gVar = (v2.g) ((androidx.emoji2.text.f) this.f١٩٤o).c;
        }
        if (gVar != null) {
            ((com.google.android.gms.internal.location.d) this.f١٩٥p).b(gVar, 2441);
        }
    }

    public void f(Bundle bundle) {
        l.s sVar = (l.s) this.f١٩٥p;
        sVar.getClass();
        Bundle bundle2 = new Bundle();
        Bundle bundle3 = (Bundle) sVar.f٤٦٥٥a;
        if (bundle3 != null) {
            bundle2.putAll(bundle3);
        }
        n.f fVar = (n.f) sVar.f;
        fVar.getClass();
        n.d dVar = new n.d(fVar);
        fVar.f٥٠٥٨p.put(dVar, Boolean.FALSE);
        while (dVar.hasNext()) {
            Map.Entry entry = (Map.Entry) dVar.next();
            bundle2.putBundle((String) entry.getKey(), ((u1.c) entry.getValue()).a());
        }
        if (bundle2.isEmpty()) {
            return;
        }
        bundle.putBundle("androidx.lifecycle.BundlableSavedStateRegistry.key", bundle2);
    }

    public void g(Drawable drawable) {
        if (drawable == null) {
            throw new IllegalArgumentException("Cannot be null");
        }
        this.f١٩٤o = drawable;
        this.c = true;
    }

    public void h(l3.i iVar) {
        synchronized (this.f١٩٤o) {
            try {
                if (((ArrayDeque) this.f١٩٥p) == null) {
                    this.f١٩٥p = new ArrayDeque();
                }
                ((ArrayDeque) this.f١٩٥p).add(iVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void i(l3.j jVar) {
        l3.i iVar;
        synchronized (this.f١٩٤o) {
            if (((ArrayDeque) this.f١٩٥p) != null && !this.c) {
                this.c = true;
                while (true) {
                    synchronized (this.f١٩٤o) {
                        try {
                            iVar = (l3.i) ((ArrayDeque) this.f١٩٥p).poll();
                            if (iVar == null) {
                                this.c = false;
                                return;
                            }
                        } finally {
                        }
                    }
                    iVar.a(jVar);
                }
            }
        }
    }
}
