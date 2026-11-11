package r1;

import android.util.Log;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class e1 {
    public static final List F = Collections.EMPTY_LIST;
    public RecyclerView E;
    public final View c;

    /* renamed from: o, reason: collision with root package name */
    public WeakReference f٥٥٢٧o;

    /* renamed from: w, reason: collision with root package name */
    public int f٥٥٣٥w;

    /* renamed from: p, reason: collision with root package name */
    public int f٥٥٢٨p = -1;

    /* renamed from: q, reason: collision with root package name */
    public int f٥٥٢٩q = -1;

    /* renamed from: r, reason: collision with root package name */
    public long f٥٥٣٠r = -1;

    /* renamed from: s, reason: collision with root package name */
    public int f٥٥٣١s = -1;

    /* renamed from: t, reason: collision with root package name */
    public int f٥٥٣٢t = -1;

    /* renamed from: u, reason: collision with root package name */
    public e1 f٥٥٣٣u = null;

    /* renamed from: v, reason: collision with root package name */
    public e1 f٥٥٣٤v = null;

    /* renamed from: x, reason: collision with root package name */
    public final ArrayList f٥٥٣٦x = null;

    /* renamed from: y, reason: collision with root package name */
    public final List f٥٥٣٧y = null;

    /* renamed from: z, reason: collision with root package name */
    public int f٥٥٣٨z = 0;
    public v0 A = null;
    public boolean B = false;
    public int C = 0;
    public int D = -1;

    public e1(View view) {
        if (view == null) {
            throw new IllegalArgumentException("itemView may not be null");
        }
        this.c = view;
    }

    public final void a(int i8) {
        this.f٥٥٣٥w = i8 | this.f٥٥٣٥w;
    }

    public final int b() {
        RecyclerView recyclerView = this.E;
        if (recyclerView == null) {
            return -1;
        }
        return recyclerView.G(this);
    }

    public final int c() {
        int i8 = this.f٥٥٣٢t;
        return i8 == -1 ? this.f٥٥٢٨p : i8;
    }

    public final List d() {
        ArrayList arrayList;
        return ((this.f٥٥٣٥w & 1024) != 0 || (arrayList = this.f٥٥٣٦x) == null || arrayList.size() == 0) ? F : this.f٥٥٣٧y;
    }

    public final boolean e() {
        View view = this.c;
        return (view.getParent() == null || view.getParent() == this.E) ? false : true;
    }

    public final boolean f() {
        return (this.f٥٥٣٥w & 1) != 0;
    }

    public final boolean g() {
        return (this.f٥٥٣٥w & 4) != 0;
    }

    public final boolean h() {
        if ((this.f٥٥٣٥w & 16) != 0) {
            return false;
        }
        WeakHashMap weakHashMap = o0.r0.f٥١٧٨a;
        return !this.c.hasTransientState();
    }

    public final boolean i() {
        return (this.f٥٥٣٥w & 8) != 0;
    }

    public final boolean j() {
        return this.A != null;
    }

    public final boolean k() {
        return (this.f٥٥٣٥w & 256) != 0;
    }

    public final boolean l() {
        return (this.f٥٥٣٥w & 2) != 0;
    }

    public final void m(int i8, boolean z7) {
        if (this.f٥٥٢٩q == -1) {
            this.f٥٥٢٩q = this.f٥٥٢٨p;
        }
        if (this.f٥٥٣٢t == -1) {
            this.f٥٥٣٢t = this.f٥٥٢٨p;
        }
        if (z7) {
            this.f٥٥٣٢t += i8;
        }
        this.f٥٥٢٨p += i8;
        View view = this.c;
        if (view.getLayoutParams() != null) {
            ((o0) view.getLayoutParams()).f٥٦٤٥p = true;
        }
    }

    public final void n() {
        this.f٥٥٣٥w = 0;
        this.f٥٥٢٨p = -1;
        this.f٥٥٢٩q = -1;
        this.f٥٥٣٠r = -1L;
        this.f٥٥٣٢t = -1;
        this.f٥٥٣٨z = 0;
        this.f٥٥٣٣u = null;
        this.f٥٥٣٤v = null;
        ArrayList arrayList = this.f٥٥٣٦x;
        if (arrayList != null) {
            arrayList.clear();
        }
        this.f٥٥٣٥w &= -1025;
        this.C = 0;
        this.D = -1;
        RecyclerView.j(this);
    }

    public final void o(boolean z7) {
        int i8 = this.f٥٥٣٨z;
        int i9 = z7 ? i8 - 1 : i8 + 1;
        this.f٥٥٣٨z = i9;
        if (i9 < 0) {
            this.f٥٥٣٨z = 0;
            Log.e("View", "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for " + this);
            return;
        }
        if (!z7 && i9 == 1) {
            this.f٥٥٣٥w |= 16;
        } else if (z7 && i9 == 0) {
            this.f٥٥٣٥w &= -17;
        }
    }

    public final boolean p() {
        return (this.f٥٥٣٥w & 128) != 0;
    }

    public final boolean q() {
        return (this.f٥٥٣٥w & 32) != 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder((getClass().isAnonymousClass() ? "ViewHolder" : getClass().getSimpleName()) + "{" + Integer.toHexString(hashCode()) + " position=" + this.f٥٥٢٨p + " id=" + this.f٥٥٣٠r + ", oldPos=" + this.f٥٥٢٩q + ", pLpos:" + this.f٥٥٣٢t);
        if (j()) {
            sb.append(" scrap ");
            sb.append(this.B ? "[changeScrap]" : "[attachedScrap]");
        }
        if (g()) {
            sb.append(" invalid");
        }
        if (!f()) {
            sb.append(" unbound");
        }
        if ((this.f٥٥٣٥w & 2) != 0) {
            sb.append(" update");
        }
        if (i()) {
            sb.append(" removed");
        }
        if (p()) {
            sb.append(" ignored");
        }
        if (k()) {
            sb.append(" tmpDetached");
        }
        if (!h()) {
            sb.append(" not recyclable(" + this.f٥٥٣٨z + ")");
        }
        if ((this.f٥٥٣٥w & 512) != 0 || g()) {
            sb.append(" undefined adapter position");
        }
        if (this.c.getParent() == null) {
            sb.append(" no parent");
        }
        sb.append("}");
        return sb.toString();
    }
}
