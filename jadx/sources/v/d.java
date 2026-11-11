package v;

import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import w.k;
import w.m;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class d {
    public int A;
    public float B;
    public final int[] C;
    public float D;
    public boolean E;
    public boolean F;
    public int G;
    public int H;
    public final c I;
    public final c J;
    public final c K;
    public final c L;
    public final c M;
    public final c N;
    public final c O;
    public final c P;
    public final c[] Q;
    public final ArrayList R;
    public final boolean[] S;
    public d T;
    public int U;
    public int V;
    public float W;
    public int X;
    public int Y;
    public int Z;

    /* renamed from: a0, reason: collision with root package name */
    public int f٦٠٧٧a0;

    /* renamed from: b, reason: collision with root package name */
    public w.c f٦٠٧٨b;

    /* renamed from: b0, reason: collision with root package name */
    public int f٦٠٧٩b0;
    public w.c c;

    /* renamed from: c0, reason: collision with root package name */
    public int f٦٠٨٠c0;

    /* renamed from: d0, reason: collision with root package name */
    public float f٦٠٨٢d0;

    /* renamed from: e0, reason: collision with root package name */
    public float f٦٠٨٤e0;

    /* renamed from: f0, reason: collision with root package name */
    public View f٦٠٨٥f0;

    /* renamed from: g0, reason: collision with root package name */
    public int f٦٠٨٧g0;

    /* renamed from: h0, reason: collision with root package name */
    public String f٦٠٨٩h0;

    /* renamed from: i0, reason: collision with root package name */
    public int f٦٠٩١i0;

    /* renamed from: j, reason: collision with root package name */
    public String f٦٠٩٢j;
    public int j0;

    /* renamed from: k, reason: collision with root package name */
    public boolean f٦٠٩٣k;

    /* renamed from: k0, reason: collision with root package name */
    public final float[] f٦٠٩٤k0;

    /* renamed from: l, reason: collision with root package name */
    public boolean f٦٠٩٥l;

    /* renamed from: l0, reason: collision with root package name */
    public final d[] f٦٠٩٦l0;

    /* renamed from: m, reason: collision with root package name */
    public boolean f٦٠٩٧m;

    /* renamed from: m0, reason: collision with root package name */
    public final d[] f٦٠٩٨m0;

    /* renamed from: n, reason: collision with root package name */
    public boolean f٦٠٩٩n;

    /* renamed from: n0, reason: collision with root package name */
    public int f٦١٠٠n0;

    /* renamed from: o, reason: collision with root package name */
    public int f٦١٠١o;

    /* renamed from: o0, reason: collision with root package name */
    public int f٦١٠٢o0;

    /* renamed from: p, reason: collision with root package name */
    public int f٦١٠٣p;

    /* renamed from: p0, reason: collision with root package name */
    public final int[] f٦١٠٤p0;

    /* renamed from: q, reason: collision with root package name */
    public int f٦١٠٥q;

    /* renamed from: r, reason: collision with root package name */
    public int f٦١٠٦r;

    /* renamed from: s, reason: collision with root package name */
    public int f٦١٠٧s;

    /* renamed from: t, reason: collision with root package name */
    public final int[] f٦١٠٨t;

    /* renamed from: u, reason: collision with root package name */
    public int f٦١٠٩u;

    /* renamed from: v, reason: collision with root package name */
    public int f٦١١٠v;

    /* renamed from: w, reason: collision with root package name */
    public float f٦١١١w;

    /* renamed from: x, reason: collision with root package name */
    public int f٦١١٢x;

    /* renamed from: y, reason: collision with root package name */
    public int f٦١١٣y;

    /* renamed from: z, reason: collision with root package name */
    public float f٦١١٤z;

    /* renamed from: a, reason: collision with root package name */
    public boolean f٦٠٧٦a = false;

    /* renamed from: d, reason: collision with root package name */
    public k f٦٠٨١d = null;

    /* renamed from: e, reason: collision with root package name */
    public m f٦٠٨٣e = null;
    public final boolean[] f = {true, true};

    /* renamed from: g, reason: collision with root package name */
    public boolean f٦٠٨٦g = true;

    /* renamed from: h, reason: collision with root package name */
    public int f٦٠٨٨h = -1;

    /* renamed from: i, reason: collision with root package name */
    public int f٦٠٩٠i = -1;

    public d() {
        new HashMap();
        this.f٦٠٩٣k = false;
        this.f٦٠٩٥l = false;
        this.f٦٠٩٧m = false;
        this.f٦٠٩٩n = false;
        this.f٦١٠١o = -1;
        this.f٦١٠٣p = -1;
        this.f٦١٠٥q = 0;
        this.f٦١٠٦r = 0;
        this.f٦١٠٧s = 0;
        this.f٦١٠٨t = new int[2];
        this.f٦١٠٩u = 0;
        this.f٦١١٠v = 0;
        this.f٦١١١w = 1.0f;
        this.f٦١١٢x = 0;
        this.f٦١١٣y = 0;
        this.f٦١١٤z = 1.0f;
        this.A = -1;
        this.B = 1.0f;
        this.C = new int[]{Integer.MAX_VALUE, Integer.MAX_VALUE};
        this.D = 0.0f;
        this.E = false;
        this.F = false;
        this.G = 0;
        this.H = 0;
        c cVar = new c(this, 2);
        this.I = cVar;
        c cVar2 = new c(this, 3);
        this.J = cVar2;
        c cVar3 = new c(this, 4);
        this.K = cVar3;
        c cVar4 = new c(this, 5);
        this.L = cVar4;
        c cVar5 = new c(this, 6);
        this.M = cVar5;
        c cVar6 = new c(this, 8);
        this.N = cVar6;
        c cVar7 = new c(this, 9);
        this.O = cVar7;
        c cVar8 = new c(this, 7);
        this.P = cVar8;
        this.Q = new c[]{cVar, cVar3, cVar2, cVar4, cVar5, cVar8};
        ArrayList arrayList = new ArrayList();
        this.R = arrayList;
        this.S = new boolean[2];
        this.f٦١٠٤p0 = new int[]{1, 1};
        this.T = null;
        this.U = 0;
        this.V = 0;
        this.W = 0.0f;
        this.X = -1;
        this.Y = 0;
        this.Z = 0;
        this.f٦٠٧٧a0 = 0;
        this.f٦٠٨٢d0 = 0.5f;
        this.f٦٠٨٤e0 = 0.5f;
        this.f٦٠٨٧g0 = 0;
        this.f٦٠٨٩h0 = null;
        this.f٦٠٩١i0 = 0;
        this.j0 = 0;
        this.f٦٠٩٤k0 = new float[]{-1.0f, -1.0f};
        this.f٦٠٩٦l0 = new d[]{null, null};
        this.f٦٠٩٨m0 = new d[]{null, null};
        this.f٦١٠٠n0 = -1;
        this.f٦١٠٢o0 = -1;
        arrayList.add(cVar);
        arrayList.add(cVar2);
        arrayList.add(cVar3);
        arrayList.add(cVar4);
        arrayList.add(cVar6);
        arrayList.add(cVar7);
        arrayList.add(cVar8);
        arrayList.add(cVar5);
    }

    public static void G(int i8, int i9, String str, StringBuilder sb) {
        if (i8 == i9) {
            return;
        }
        sb.append(str);
        sb.append(" :   ");
        sb.append(i8);
        sb.append(",\n");
    }

    public static void H(StringBuilder sb, String str, float f, float f6) {
        if (f == f6) {
            return;
        }
        sb.append(str);
        sb.append(" :   ");
        sb.append(f);
        sb.append(",\n");
    }

    public static void o(StringBuilder sb, String str, int i8, int i9, int i10, int i11, int i12, float f) {
        sb.append(str);
        sb.append(" :  {\n");
        G(i8, 0, "      size", sb);
        G(i9, 0, "      min", sb);
        G(i10, Integer.MAX_VALUE, "      max", sb);
        G(i11, 0, "      matchMin", sb);
        G(i12, 0, "      matchDef", sb);
        H(sb, "      matchPercent", f, 1.0f);
        sb.append("    },\n");
    }

    public static void p(StringBuilder sb, String str, c cVar) {
        if (cVar.f == null) {
            return;
        }
        sb.append("    ");
        sb.append(str);
        sb.append(" : [ '");
        sb.append(cVar.f);
        sb.append("'");
        if (cVar.f٦٠٧٤h != Integer.MIN_VALUE || cVar.f٦٠٧٣g != 0) {
            sb.append(",");
            sb.append(cVar.f٦٠٧٣g);
            if (cVar.f٦٠٧٤h != Integer.MIN_VALUE) {
                sb.append(",");
                sb.append(cVar.f٦٠٧٤h);
                sb.append(",");
            }
        }
        sb.append(" ] ,\n");
    }

    public boolean A() {
        if (this.f٦٠٩٣k) {
            return true;
        }
        return this.I.c && this.K.c;
    }

    public boolean B() {
        if (this.f٦٠٩٥l) {
            return true;
        }
        return this.J.c && this.L.c;
    }

    public void C() {
        this.I.j();
        this.J.j();
        this.K.j();
        this.L.j();
        this.M.j();
        this.N.j();
        this.O.j();
        this.P.j();
        this.T = null;
        this.D = 0.0f;
        this.U = 0;
        this.V = 0;
        this.W = 0.0f;
        this.X = -1;
        this.Y = 0;
        this.Z = 0;
        this.f٦٠٧٧a0 = 0;
        this.f٦٠٧٩b0 = 0;
        this.f٦٠٨٠c0 = 0;
        this.f٦٠٨٢d0 = 0.5f;
        this.f٦٠٨٤e0 = 0.5f;
        int[] iArr = this.f٦١٠٤p0;
        iArr[0] = 1;
        iArr[1] = 1;
        this.f٦٠٨٥f0 = null;
        this.f٦٠٨٧g0 = 0;
        this.f٦٠٩١i0 = 0;
        this.j0 = 0;
        float[] fArr = this.f٦٠٩٤k0;
        fArr[0] = -1.0f;
        fArr[1] = -1.0f;
        this.f٦١٠١o = -1;
        this.f٦١٠٣p = -1;
        int[] iArr2 = this.C;
        iArr2[0] = Integer.MAX_VALUE;
        iArr2[1] = Integer.MAX_VALUE;
        this.f٦١٠٦r = 0;
        this.f٦١٠٧s = 0;
        this.f٦١١١w = 1.0f;
        this.f٦١١٤z = 1.0f;
        this.f٦١١٠v = Integer.MAX_VALUE;
        this.f٦١١٣y = Integer.MAX_VALUE;
        this.f٦١٠٩u = 0;
        this.f٦١١٢x = 0;
        this.A = -1;
        this.B = 1.0f;
        boolean[] zArr = this.f;
        zArr[0] = true;
        zArr[1] = true;
        this.F = false;
        boolean[] zArr2 = this.S;
        zArr2[0] = false;
        zArr2[1] = false;
        this.f٦٠٨٦g = true;
        int[] iArr3 = this.f٦١٠٨t;
        iArr3[0] = 0;
        iArr3[1] = 0;
        this.f٦٠٨٨h = -1;
        this.f٦٠٩٠i = -1;
    }

    public final void D() {
        d dVar = this.T;
        if (dVar != null && (dVar instanceof e)) {
            ((e) dVar).getClass();
        }
        ArrayList arrayList = this.R;
        int size = arrayList.size();
        for (int i8 = 0; i8 < size; i8++) {
            ((c) arrayList.get(i8)).j();
        }
    }

    public final void E() {
        this.f٦٠٩٣k = false;
        this.f٦٠٩٥l = false;
        this.f٦٠٩٧m = false;
        this.f٦٠٩٩n = false;
        ArrayList arrayList = this.R;
        int size = arrayList.size();
        for (int i8 = 0; i8 < size; i8++) {
            c cVar = (c) arrayList.get(i8);
            cVar.c = false;
            cVar.f٦٠٧٠b = 0;
        }
    }

    public void F(l2.m mVar) {
        this.I.k();
        this.J.k();
        this.K.k();
        this.L.k();
        this.M.k();
        this.P.k();
        this.N.k();
        this.O.k();
    }

    public final void I(int i8) {
        this.f٦٠٧٧a0 = i8;
        this.E = i8 > 0;
    }

    public final void J(int i8, int i9) {
        if (this.f٦٠٩٣k) {
            return;
        }
        this.I.l(i8);
        this.K.l(i9);
        this.Y = i8;
        this.U = i9 - i8;
        this.f٦٠٩٣k = true;
    }

    public final void K(int i8, int i9) {
        if (this.f٦٠٩٥l) {
            return;
        }
        this.J.l(i8);
        this.L.l(i9);
        this.Z = i8;
        this.V = i9 - i8;
        if (this.E) {
            this.M.l(i8 + this.f٦٠٧٧a0);
        }
        this.f٦٠٩٥l = true;
    }

    public final void L(int i8) {
        this.V = i8;
        int i9 = this.f٦٠٨٠c0;
        if (i8 < i9) {
            this.V = i9;
        }
    }

    public final void M(int i8) {
        this.f٦١٠٤p0[0] = i8;
    }

    public final void N(int i8) {
        this.f٦١٠٤p0[1] = i8;
    }

    public final void O(int i8) {
        this.U = i8;
        int i9 = this.f٦٠٧٩b0;
        if (i8 < i9) {
            this.U = i9;
        }
    }

    public void P(boolean z7, boolean z8) {
        int i8;
        int i9;
        k kVar = this.f٦٠٨١d;
        boolean z9 = z7 & kVar.f٦٣٠٧g;
        m mVar = this.f٦٠٨٣e;
        boolean z10 = z8 & mVar.f٦٣٠٧g;
        int i10 = kVar.f٦٣٠٨h.f٦٢٨٦g;
        int i11 = mVar.f٦٣٠٨h.f٦٢٨٦g;
        int i12 = kVar.f٦٣٠٩i.f٦٢٨٦g;
        int i13 = mVar.f٦٣٠٩i.f٦٢٨٦g;
        int i14 = i13 - i11;
        if (i12 - i10 < 0 || i14 < 0 || i10 == Integer.MIN_VALUE || i10 == Integer.MAX_VALUE || i11 == Integer.MIN_VALUE || i11 == Integer.MAX_VALUE || i12 == Integer.MIN_VALUE || i12 == Integer.MAX_VALUE || i13 == Integer.MIN_VALUE || i13 == Integer.MAX_VALUE) {
            i12 = 0;
            i13 = 0;
            i10 = 0;
            i11 = 0;
        }
        int i15 = i12 - i10;
        int i16 = i13 - i11;
        if (z9) {
            this.Y = i10;
        }
        if (z10) {
            this.Z = i11;
        }
        if (this.f٦٠٨٧g0 == 8) {
            this.U = 0;
            this.V = 0;
            return;
        }
        int[] iArr = this.f٦١٠٤p0;
        if (z9) {
            if (iArr[0] == 1 && i15 < (i9 = this.U)) {
                i15 = i9;
            }
            this.U = i15;
            int i17 = this.f٦٠٧٩b0;
            if (i15 < i17) {
                this.U = i17;
            }
        }
        if (z10) {
            if (iArr[1] == 1 && i16 < (i8 = this.V)) {
                i16 = i8;
            }
            this.V = i16;
            int i18 = this.f٦٠٨٠c0;
            if (i16 < i18) {
                this.V = i18;
            }
        }
    }

    public void Q(t.c cVar, boolean z7) {
        int i8;
        int i9;
        m mVar;
        k kVar;
        cVar.getClass();
        int iN = t.c.n(this.I);
        int iN2 = t.c.n(this.J);
        int iN3 = t.c.n(this.K);
        int iN4 = t.c.n(this.L);
        if (z7 && (kVar = this.f٦٠٨١d) != null) {
            w.f fVar = kVar.f٦٣٠٨h;
            if (fVar.f٦٢٨٩j) {
                w.f fVar2 = kVar.f٦٣٠٩i;
                if (fVar2.f٦٢٨٩j) {
                    iN = fVar.f٦٢٨٦g;
                    iN3 = fVar2.f٦٢٨٦g;
                }
            }
        }
        if (z7 && (mVar = this.f٦٠٨٣e) != null) {
            w.f fVar3 = mVar.f٦٣٠٨h;
            if (fVar3.f٦٢٨٩j) {
                w.f fVar4 = mVar.f٦٣٠٩i;
                if (fVar4.f٦٢٨٩j) {
                    iN2 = fVar3.f٦٢٨٦g;
                    iN4 = fVar4.f٦٢٨٦g;
                }
            }
        }
        int i10 = iN4 - iN2;
        if (iN3 - iN < 0 || i10 < 0 || iN == Integer.MIN_VALUE || iN == Integer.MAX_VALUE || iN2 == Integer.MIN_VALUE || iN2 == Integer.MAX_VALUE || iN3 == Integer.MIN_VALUE || iN3 == Integer.MAX_VALUE || iN4 == Integer.MIN_VALUE || iN4 == Integer.MAX_VALUE) {
            iN = 0;
            iN2 = 0;
            iN3 = 0;
            iN4 = 0;
        }
        int i11 = iN3 - iN;
        int i12 = iN4 - iN2;
        this.Y = iN;
        this.Z = iN2;
        if (this.f٦٠٨٧g0 == 8) {
            this.U = 0;
            this.V = 0;
            return;
        }
        int[] iArr = this.f٦١٠٤p0;
        int i13 = iArr[0];
        if (i13 == 1 && i11 < (i9 = this.U)) {
            i11 = i9;
        }
        if (iArr[1] == 1 && i12 < (i8 = this.V)) {
            i12 = i8;
        }
        this.U = i11;
        this.V = i12;
        int i14 = this.f٦٠٨٠c0;
        if (i12 < i14) {
            this.V = i14;
        }
        int i15 = this.f٦٠٧٩b0;
        if (i11 < i15) {
            this.U = i15;
        }
        int i16 = this.f٦١١٠v;
        if (i16 > 0 && i13 == 3) {
            this.U = Math.min(this.U, i16);
        }
        int i17 = this.f٦١١٣y;
        if (i17 > 0 && iArr[1] == 3) {
            this.V = Math.min(this.V, i17);
        }
        int i18 = this.U;
        if (i11 != i18) {
            this.f٦٠٨٨h = i18;
        }
        int i19 = this.V;
        if (i12 != i19) {
            this.f٦٠٩٠i = i19;
        }
    }

    public final void a(e eVar, t.c cVar, HashSet hashSet, int i8, boolean z7) {
        if (z7) {
            if (!hashSet.contains(this)) {
                return;
            }
            j.b(eVar, cVar, this);
            hashSet.remove(this);
            b(cVar, eVar.W(64));
        }
        if (i8 == 0) {
            HashSet hashSet2 = this.I.f٦٠٦٩a;
            if (hashSet2 != null) {
                Iterator it = hashSet2.iterator();
                while (it.hasNext()) {
                    ((c) it.next()).f٦٠٧١d.a(eVar, cVar, hashSet, i8, true);
                }
            }
            HashSet hashSet3 = this.K.f٦٠٦٩a;
            if (hashSet3 != null) {
                Iterator it2 = hashSet3.iterator();
                while (it2.hasNext()) {
                    ((c) it2.next()).f٦٠٧١d.a(eVar, cVar, hashSet, i8, true);
                }
                return;
            }
            return;
        }
        HashSet hashSet4 = this.J.f٦٠٦٩a;
        if (hashSet4 != null) {
            Iterator it3 = hashSet4.iterator();
            while (it3.hasNext()) {
                ((c) it3.next()).f٦٠٧١d.a(eVar, cVar, hashSet, i8, true);
            }
        }
        HashSet hashSet5 = this.L.f٦٠٦٩a;
        if (hashSet5 != null) {
            Iterator it4 = hashSet5.iterator();
            while (it4.hasNext()) {
                ((c) it4.next()).f٦٠٧١d.a(eVar, cVar, hashSet, i8, true);
            }
        }
        HashSet hashSet6 = this.M.f٦٠٦٩a;
        if (hashSet6 != null) {
            Iterator it5 = hashSet6.iterator();
            while (it5.hasNext()) {
                ((c) it5.next()).f٦٠٧١d.a(eVar, cVar, hashSet, i8, true);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:122:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0284  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0293  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x029c  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x029f  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x02ae  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x02b5  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x02bc  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x02bf  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x02dd  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x03ef  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x0407  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x0410  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x0414  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x0420  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x0428  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x042e  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x0431  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x044d  */
    /* JADX WARN: Removed duplicated region for block: B:316:0x0494  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x0531  */
    /* JADX WARN: Removed duplicated region for block: B:348:0x0584  */
    /* JADX WARN: Removed duplicated region for block: B:351:0x0595  */
    /* JADX WARN: Removed duplicated region for block: B:354:0x0599  */
    /* JADX WARN: Removed duplicated region for block: B:391:0x065a  */
    /* JADX WARN: Removed duplicated region for block: B:393:0x0660  */
    /* JADX WARN: Removed duplicated region for block: B:399:0x06be  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00f9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void b(t.c r59, boolean r60) {
        /*
            Method dump skipped, instructions count: 1905
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v.d.b(t.c, boolean):void");
    }

    public boolean c() {
        return this.f٦٠٨٧g0 != 8;
    }

    /* JADX WARN: Removed duplicated region for block: B:216:0x03a3 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:219:0x03ac  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x03b0  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x03e9  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0406  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x0437  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x043d  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x0478 A[PHI: r3
      0x0478: PHI (r3v17 int) = (r3v16 int), (r3v21 int), (r3v21 int), (r3v21 int) binds: [B:279:0x0468, B:281:0x046e, B:282:0x0470, B:284:0x0474] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:289:0x048a  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x04ab  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x04b9 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:336:0x0505  */
    /* JADX WARN: Removed duplicated region for block: B:344:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d(t.c r30, boolean r31, boolean r32, boolean r33, boolean r34, t.f r35, t.f r36, int r37, boolean r38, v.c r39, v.c r40, int r41, int r42, int r43, int r44, float r45, boolean r46, boolean r47, boolean r48, boolean r49, boolean r50, int r51, int r52, int r53, int r54, float r55, boolean r56) {
        /*
            Method dump skipped, instructions count: 1295
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v.d.d(t.c, boolean, boolean, boolean, boolean, t.f, t.f, int, boolean, v.c, v.c, int, int, int, int, float, boolean, boolean, boolean, boolean, boolean, int, int, int, int, float, boolean):void");
    }

    public final void e(int i8, d dVar, int i9, int i10) {
        boolean z7;
        if (i8 == 7) {
            if (i9 != 7) {
                if (i9 == 2 || i9 == 4) {
                    e(2, dVar, i9, 0);
                    e(4, dVar, i9, 0);
                    i(7).a(dVar.i(i9), 0);
                    return;
                } else {
                    if (i9 == 3 || i9 == 5) {
                        e(3, dVar, i9, 0);
                        e(5, dVar, i9, 0);
                        i(7).a(dVar.i(i9), 0);
                        return;
                    }
                    return;
                }
            }
            c cVarI = i(2);
            c cVarI2 = i(4);
            c cVarI3 = i(3);
            c cVarI4 = i(5);
            boolean z8 = true;
            if ((cVarI == null || !cVarI.h()) && (cVarI2 == null || !cVarI2.h())) {
                e(2, dVar, 2, 0);
                e(4, dVar, 4, 0);
                z7 = true;
            } else {
                z7 = false;
            }
            if ((cVarI3 == null || !cVarI3.h()) && (cVarI4 == null || !cVarI4.h())) {
                e(3, dVar, 3, 0);
                e(5, dVar, 5, 0);
            } else {
                z8 = false;
            }
            if (z7 && z8) {
                i(7).a(dVar.i(7), 0);
                return;
            } else if (z7) {
                i(8).a(dVar.i(8), 0);
                return;
            } else {
                if (z8) {
                    i(9).a(dVar.i(9), 0);
                    return;
                }
                return;
            }
        }
        if (i8 == 8 && (i9 == 2 || i9 == 4)) {
            c cVarI5 = i(2);
            c cVarI6 = dVar.i(i9);
            c cVarI7 = i(4);
            cVarI5.a(cVarI6, 0);
            cVarI7.a(cVarI6, 0);
            i(8).a(cVarI6, 0);
            return;
        }
        if (i8 == 9 && (i9 == 3 || i9 == 5)) {
            c cVarI8 = dVar.i(i9);
            i(3).a(cVarI8, 0);
            i(5).a(cVarI8, 0);
            i(9).a(cVarI8, 0);
            return;
        }
        if (i8 == 8 && i9 == 8) {
            i(2).a(dVar.i(2), 0);
            i(4).a(dVar.i(4), 0);
            i(8).a(dVar.i(i9), 0);
            return;
        }
        if (i8 == 9 && i9 == 9) {
            i(3).a(dVar.i(3), 0);
            i(5).a(dVar.i(5), 0);
            i(9).a(dVar.i(i9), 0);
            return;
        }
        c cVarI9 = i(i8);
        c cVarI10 = dVar.i(i9);
        if (cVarI9.i(cVarI10)) {
            if (i8 == 6) {
                c cVarI11 = i(3);
                c cVarI12 = i(5);
                if (cVarI11 != null) {
                    cVarI11.j();
                }
                if (cVarI12 != null) {
                    cVarI12.j();
                }
            } else if (i8 == 3 || i8 == 5) {
                c cVarI13 = i(6);
                if (cVarI13 != null) {
                    cVarI13.j();
                }
                c cVarI14 = i(7);
                if (cVarI14.f != cVarI10) {
                    cVarI14.j();
                }
                c cVarF = i(i8).f();
                c cVarI15 = i(9);
                if (cVarI15.h()) {
                    cVarF.j();
                    cVarI15.j();
                }
            } else if (i8 == 2 || i8 == 4) {
                c cVarI16 = i(7);
                if (cVarI16.f != cVarI10) {
                    cVarI16.j();
                }
                c cVarF2 = i(i8).f();
                c cVarI17 = i(8);
                if (cVarI17.h()) {
                    cVarF2.j();
                    cVarI17.j();
                }
            }
            cVarI9.a(cVarI10, i10);
        }
    }

    public final void f(c cVar, c cVar2, int i8) {
        if (cVar.f٦٠٧١d == this) {
            e(cVar.f٦٠٧٢e, cVar2.f٦٠٧١d, cVar2.f٦٠٧٢e, i8);
        }
    }

    public final void g(t.c cVar) {
        cVar.k(this.I);
        cVar.k(this.J);
        cVar.k(this.K);
        cVar.k(this.L);
        if (this.f٦٠٧٧a0 > 0) {
            cVar.k(this.M);
        }
    }

    public final void h() {
        if (this.f٦٠٨١d == null) {
            k kVar = new k(this);
            kVar.f٦٣٠٨h.f٦٢٨٥e = 4;
            kVar.f٦٣٠٩i.f٦٢٨٥e = 5;
            kVar.f = 0;
            this.f٦٠٨١d = kVar;
        }
        if (this.f٦٠٨٣e == null) {
            m mVar = new m(this);
            w.f fVar = new w.f(mVar);
            mVar.f٦٢٩٧k = fVar;
            mVar.f٦٢٩٨l = null;
            mVar.f٦٣٠٨h.f٦٢٨٥e = 6;
            mVar.f٦٣٠٩i.f٦٢٨٥e = 7;
            fVar.f٦٢٨٥e = 8;
            mVar.f = 1;
            this.f٦٠٨٣e = mVar;
        }
    }

    public c i(int i8) {
        switch (t.e.a(i8)) {
            case 0:
                return null;
            case 1:
                return this.I;
            case 2:
                return this.J;
            case 3:
                return this.K;
            case 4:
                return this.L;
            case 5:
                return this.M;
            case 6:
                return this.P;
            case 7:
                return this.N;
            case 8:
                return this.O;
            default:
                throw new AssertionError(android.support.v4.media.a.u(i8));
        }
    }

    public final int j(int i8) {
        int[] iArr = this.f٦١٠٤p0;
        if (i8 == 0) {
            return iArr[0];
        }
        if (i8 == 1) {
            return iArr[1];
        }
        return 0;
    }

    public final int k() {
        if (this.f٦٠٨٧g0 == 8) {
            return 0;
        }
        return this.V;
    }

    public final d l(int i8) {
        c cVar;
        c cVar2;
        if (i8 != 0) {
            if (i8 == 1 && (cVar2 = (cVar = this.L).f) != null && cVar2.f == cVar) {
                return cVar2.f٦٠٧١d;
            }
            return null;
        }
        c cVar3 = this.K;
        c cVar4 = cVar3.f;
        if (cVar4 == null || cVar4.f != cVar3) {
            return null;
        }
        return cVar4.f٦٠٧١d;
    }

    public final d m(int i8) {
        c cVar;
        c cVar2;
        if (i8 != 0) {
            if (i8 == 1 && (cVar2 = (cVar = this.J).f) != null && cVar2.f == cVar) {
                return cVar2.f٦٠٧١d;
            }
            return null;
        }
        c cVar3 = this.I;
        c cVar4 = cVar3.f;
        if (cVar4 == null || cVar4.f != cVar3) {
            return null;
        }
        return cVar4.f٦٠٧١d;
    }

    public void n(StringBuilder sb) {
        sb.append("  " + this.f٦٠٩٢j + ":{\n");
        StringBuilder sb2 = new StringBuilder("    actualWidth:");
        sb2.append(this.U);
        sb.append(sb2.toString());
        sb.append("\n");
        sb.append("    actualHeight:" + this.V);
        sb.append("\n");
        sb.append("    actualLeft:" + this.Y);
        sb.append("\n");
        sb.append("    actualTop:" + this.Z);
        sb.append("\n");
        p(sb, "left", this.I);
        p(sb, "top", this.J);
        p(sb, "right", this.K);
        p(sb, "bottom", this.L);
        p(sb, "baseline", this.M);
        p(sb, "centerX", this.N);
        p(sb, "centerY", this.O);
        int i8 = this.U;
        int i9 = this.f٦٠٧٩b0;
        int[] iArr = this.C;
        int i10 = iArr[0];
        int i11 = this.f٦١٠٩u;
        int i12 = this.f٦١٠٦r;
        float f = this.f٦١١١w;
        float[] fArr = this.f٦٠٩٤k0;
        float f6 = fArr[0];
        o(sb, "    width", i8, i9, i10, i11, i12, f);
        int i13 = this.V;
        int i14 = this.f٦٠٨٠c0;
        int i15 = iArr[1];
        int i16 = this.f٦١١٢x;
        int i17 = this.f٦١٠٧s;
        float f7 = this.f٦١١٤z;
        float f8 = fArr[1];
        o(sb, "    height", i13, i14, i15, i16, i17, f7);
        float f9 = this.W;
        int i18 = this.X;
        if (f9 != 0.0f) {
            sb.append("    dimensionRatio");
            sb.append(" :  [");
            sb.append(f9);
            sb.append(",");
            sb.append(i18);
            sb.append("");
            sb.append("],\n");
        }
        H(sb, "    horizontalBias", this.f٦٠٨٢d0, 0.5f);
        H(sb, "    verticalBias", this.f٦٠٨٤e0, 0.5f);
        G(this.f٦٠٩١i0, 0, "    horizontalChainStyle", sb);
        G(this.j0, 0, "    verticalChainStyle", sb);
        sb.append("  }");
    }

    public final int q() {
        if (this.f٦٠٨٧g0 == 8) {
            return 0;
        }
        return this.U;
    }

    public final int r() {
        d dVar = this.T;
        return (dVar == null || !(dVar instanceof e)) ? this.Y : ((e) dVar).x0 + this.Y;
    }

    public final int s() {
        d dVar = this.T;
        return (dVar == null || !(dVar instanceof e)) ? this.Z : ((e) dVar).f٦١٢٢y0 + this.Z;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x003a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x003b A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean t(int r5) {
        /*
            r4 = this;
            r0 = 2
            r1 = 0
            r2 = 1
            if (r5 != 0) goto L1b
            v.c r5 = r4.I
            v.c r5 = r5.f
            if (r5 == 0) goto Ld
            r5 = 1
            goto Le
        Ld:
            r5 = 0
        Le:
            v.c r3 = r4.K
            v.c r3 = r3.f
            if (r3 == 0) goto L16
            r3 = 1
            goto L17
        L16:
            r3 = 0
        L17:
            int r5 = r5 + r3
            if (r5 >= r0) goto L3b
            goto L3a
        L1b:
            v.c r5 = r4.J
            v.c r5 = r5.f
            if (r5 == 0) goto L23
            r5 = 1
            goto L24
        L23:
            r5 = 0
        L24:
            v.c r3 = r4.L
            v.c r3 = r3.f
            if (r3 == 0) goto L2c
            r3 = 1
            goto L2d
        L2c:
            r3 = 0
        L2d:
            int r5 = r5 + r3
            v.c r3 = r4.M
            v.c r3 = r3.f
            if (r3 == 0) goto L36
            r3 = 1
            goto L37
        L36:
            r3 = 0
        L37:
            int r5 = r5 + r3
            if (r5 >= r0) goto L3b
        L3a:
            return r2
        L3b:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: v.d.t(int):boolean");
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("");
        sb.append(this.f٦٠٨٩h0 != null ? android.support.v4.media.a.m(new StringBuilder("id: "), this.f٦٠٨٩h0, " ") : "");
        sb.append("(");
        sb.append(this.Y);
        sb.append(", ");
        sb.append(this.Z);
        sb.append(") - (");
        sb.append(this.U);
        sb.append(" x ");
        return android.support.v4.media.a.l(sb, this.V, ")");
    }

    public final boolean u(int i8, int i9) {
        c cVar;
        c cVar2;
        c cVar3;
        c cVar4;
        if (i8 == 0) {
            c cVar5 = this.I;
            c cVar6 = cVar5.f;
            if (cVar6 == null || !cVar6.c || (cVar4 = (cVar3 = this.K).f) == null || !cVar4.c) {
                return false;
            }
            return (cVar4.d() - cVar3.e()) - (cVar5.e() + cVar5.f.d()) >= i9;
        }
        c cVar7 = this.J;
        c cVar8 = cVar7.f;
        if (cVar8 == null || !cVar8.c || (cVar2 = (cVar = this.L).f) == null || !cVar2.c) {
            return false;
        }
        return (cVar2.d() - cVar.e()) - (cVar7.e() + cVar7.f.d()) >= i9;
    }

    public final void v(int i8, int i9, int i10, int i11, d dVar) {
        i(i8).b(dVar.i(i9), i10, i11, true);
    }

    public final boolean w(int i8) {
        c cVar;
        c cVar2;
        int i9 = i8 * 2;
        c[] cVarArr = this.Q;
        c cVar3 = cVarArr[i9];
        c cVar4 = cVar3.f;
        return (cVar4 == null || cVar4.f == cVar3 || (cVar2 = (cVar = cVarArr[i9 + 1]).f) == null || cVar2.f != cVar) ? false : true;
    }

    public final boolean x() {
        c cVar = this.I;
        c cVar2 = cVar.f;
        if (cVar2 != null && cVar2.f == cVar) {
            return true;
        }
        c cVar3 = this.K;
        c cVar4 = cVar3.f;
        return cVar4 != null && cVar4.f == cVar3;
    }

    public final boolean y() {
        c cVar = this.J;
        c cVar2 = cVar.f;
        if (cVar2 != null && cVar2.f == cVar) {
            return true;
        }
        c cVar3 = this.L;
        c cVar4 = cVar3.f;
        return cVar4 != null && cVar4.f == cVar3;
    }

    public final boolean z() {
        return this.f٦٠٨٦g && this.f٦٠٨٧g0 != 8;
    }
}
