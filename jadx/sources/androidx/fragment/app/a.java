package androidx.fragment.app;

import j$.util.Objects;
import java.io.PrintWriter;
import java.lang.reflect.Modifier;
import java.util.ArrayList;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class a implements n0 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f٤٦٧a;

    /* renamed from: b, reason: collision with root package name */
    public int f٤٦٨b;
    public int c;

    /* renamed from: d, reason: collision with root package name */
    public int f٤٦٩d;

    /* renamed from: e, reason: collision with root package name */
    public int f٤٧٠e;
    public int f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f٤٧١g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f٤٧٢h;

    /* renamed from: i, reason: collision with root package name */
    public String f٤٧٣i;

    /* renamed from: j, reason: collision with root package name */
    public int f٤٧٤j;

    /* renamed from: k, reason: collision with root package name */
    public CharSequence f٤٧٥k;

    /* renamed from: l, reason: collision with root package name */
    public int f٤٧٦l;

    /* renamed from: m, reason: collision with root package name */
    public CharSequence f٤٧٧m;

    /* renamed from: n, reason: collision with root package name */
    public ArrayList f٤٧٨n;

    /* renamed from: o, reason: collision with root package name */
    public ArrayList f٤٧٩o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f٤٨٠p;

    /* renamed from: q, reason: collision with root package name */
    public final q0 f٤٨١q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f٤٨٢r;

    /* renamed from: s, reason: collision with root package name */
    public int f٤٨٣s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f٤٨٤t;

    public a() {
        this.f٤٦٧a = new ArrayList();
        this.f٤٧٢h = true;
        this.f٤٨٠p = false;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(a aVar) {
        this();
        aVar.f٤٨١q.F();
        a0 a0Var = aVar.f٤٨١q.f٥٩١u;
        if (a0Var != null) {
            a0Var.f٤٨٦v.getClassLoader();
        }
        ArrayList arrayList = aVar.f٤٦٧a;
        int size = arrayList.size();
        int i8 = 0;
        while (i8 < size) {
            Object obj = arrayList.get(i8);
            i8++;
            x0 x0Var = (x0) obj;
            ArrayList arrayList2 = this.f٤٦٧a;
            x0 x0Var2 = new x0();
            x0Var2.f٦٤٣a = x0Var.f٦٤٣a;
            x0Var2.f٦٤٤b = x0Var.f٦٤٤b;
            x0Var2.c = x0Var.c;
            x0Var2.f٦٤٥d = x0Var.f٦٤٥d;
            x0Var2.f٦٤٦e = x0Var.f٦٤٦e;
            x0Var2.f = x0Var.f;
            x0Var2.f٦٤٧g = x0Var.f٦٤٧g;
            x0Var2.f٦٤٨h = x0Var.f٦٤٨h;
            x0Var2.f٦٤٩i = x0Var.f٦٤٩i;
            arrayList2.add(x0Var2);
        }
        this.f٤٦٨b = aVar.f٤٦٨b;
        this.c = aVar.c;
        this.f٤٦٩d = aVar.f٤٦٩d;
        this.f٤٧٠e = aVar.f٤٧٠e;
        this.f = aVar.f;
        this.f٤٧١g = aVar.f٤٧١g;
        this.f٤٧٢h = aVar.f٤٧٢h;
        this.f٤٧٣i = aVar.f٤٧٣i;
        this.f٤٧٦l = aVar.f٤٧٦l;
        this.f٤٧٧m = aVar.f٤٧٧m;
        this.f٤٧٤j = aVar.f٤٧٤j;
        this.f٤٧٥k = aVar.f٤٧٥k;
        if (aVar.f٤٧٨n != null) {
            ArrayList arrayList3 = new ArrayList();
            this.f٤٧٨n = arrayList3;
            arrayList3.addAll(aVar.f٤٧٨n);
        }
        if (aVar.f٤٧٩o != null) {
            ArrayList arrayList4 = new ArrayList();
            this.f٤٧٩o = arrayList4;
            arrayList4.addAll(aVar.f٤٧٩o);
        }
        this.f٤٨٠p = aVar.f٤٨٠p;
        this.f٤٨٣s = -1;
        this.f٤٨٤t = false;
        this.f٤٨١q = aVar.f٤٨١q;
        this.f٤٨٢r = aVar.f٤٨٢r;
        this.f٤٨٣s = aVar.f٤٨٣s;
        this.f٤٨٤t = aVar.f٤٨٤t;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(q0 q0Var) {
        this();
        q0Var.F();
        a0 a0Var = q0Var.f٥٩١u;
        if (a0Var != null) {
            a0Var.f٤٨٦v.getClassLoader();
        }
        this.f٤٨٣s = -1;
        this.f٤٨٤t = false;
        this.f٤٨١q = q0Var;
    }

    @Override // androidx.fragment.app.n0
    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        if (q0.H(2)) {
            toString();
        }
        arrayList.add(this);
        arrayList2.add(Boolean.FALSE);
        if (!this.f٤٧١g) {
            return true;
        }
        q0 q0Var = this.f٤٨١q;
        if (q0Var.f٥٧٥d == null) {
            q0Var.f٥٧٥d = new ArrayList();
        }
        q0Var.f٥٧٥d.add(this);
        return true;
    }

    public final void b(x0 x0Var) {
        this.f٤٦٧a.add(x0Var);
        x0Var.f٦٤٥d = this.f٤٦٨b;
        x0Var.f٦٤٦e = this.c;
        x0Var.f = this.f٤٦٩d;
        x0Var.f٦٤٧g = this.f٤٧٠e;
    }

    public final void c(int i8) {
        if (this.f٤٧١g) {
            if (q0.H(2)) {
                toString();
            }
            ArrayList arrayList = this.f٤٦٧a;
            int size = arrayList.size();
            for (int i9 = 0; i9 < size; i9++) {
                x0 x0Var = (x0) arrayList.get(i9);
                y yVar = x0Var.f٦٤٤b;
                if (yVar != null) {
                    yVar.E += i8;
                    if (q0.H(2)) {
                        Objects.toString(x0Var.f٦٤٤b);
                        int i10 = x0Var.f٦٤٤b.E;
                    }
                }
            }
        }
    }

    public final int d(boolean z7) {
        if (this.f٤٨٢r) {
            throw new IllegalStateException("commit already called");
        }
        if (q0.H(2)) {
            toString();
            PrintWriter printWriter = new PrintWriter(new z0());
            f("  ", printWriter, true);
            printWriter.close();
        }
        this.f٤٨٢r = true;
        boolean z8 = this.f٤٧١g;
        q0 q0Var = this.f٤٨١q;
        if (z8) {
            this.f٤٨٣s = q0Var.f٥٧٩i.getAndIncrement();
        } else {
            this.f٤٨٣s = -1;
        }
        q0Var.w(this, z7);
        return this.f٤٨٣s;
    }

    public final void e(int i8, y yVar, String str, int i9) {
        String str2 = yVar.Y;
        if (str2 != null) {
            d1.b bVar = d1.c.f٢٢٦٤a;
            d1.c.b(new d1.a(yVar, str2));
            d1.c.a(yVar).getClass();
        }
        Class<?> cls = yVar.getClass();
        int modifiers = cls.getModifiers();
        if (cls.isAnonymousClass() || !Modifier.isPublic(modifiers) || (cls.isMemberClass() && !Modifier.isStatic(modifiers))) {
            throw new IllegalStateException("Fragment " + cls.getCanonicalName() + " must be a public static class to be  properly recreated from instance state.");
        }
        if (str != null) {
            String str3 = yVar.L;
            if (str3 != null && !str.equals(str3)) {
                throw new IllegalStateException("Can't change tag of fragment " + yVar + ": was " + yVar.L + " now " + str);
            }
            yVar.L = str;
        }
        if (i8 != 0) {
            if (i8 == -1) {
                throw new IllegalArgumentException("Can't add fragment " + yVar + " with tag " + str + " to container view with no id");
            }
            int i10 = yVar.J;
            if (i10 != 0 && i10 != i8) {
                throw new IllegalStateException("Can't change container ID of fragment " + yVar + ": was " + yVar.J + " now " + i8);
            }
            yVar.J = i8;
            yVar.K = i8;
        }
        b(new x0(i9, yVar));
        yVar.F = this.f٤٨١q;
    }

    public final void f(String str, PrintWriter printWriter, boolean z7) {
        String str2;
        if (z7) {
            printWriter.print(str);
            printWriter.print("mName=");
            printWriter.print(this.f٤٧٣i);
            printWriter.print(" mIndex=");
            printWriter.print(this.f٤٨٣s);
            printWriter.print(" mCommitted=");
            printWriter.println(this.f٤٨٢r);
            if (this.f != 0) {
                printWriter.print(str);
                printWriter.print("mTransition=#");
                printWriter.print(Integer.toHexString(this.f));
            }
            if (this.f٤٦٨b != 0 || this.c != 0) {
                printWriter.print(str);
                printWriter.print("mEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f٤٦٨b));
                printWriter.print(" mExitAnim=#");
                printWriter.println(Integer.toHexString(this.c));
            }
            if (this.f٤٦٩d != 0 || this.f٤٧٠e != 0) {
                printWriter.print(str);
                printWriter.print("mPopEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f٤٦٩d));
                printWriter.print(" mPopExitAnim=#");
                printWriter.println(Integer.toHexString(this.f٤٧٠e));
            }
            if (this.f٤٧٤j != 0 || this.f٤٧٥k != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbTitleRes=#");
                printWriter.print(Integer.toHexString(this.f٤٧٤j));
                printWriter.print(" mBreadCrumbTitleText=");
                printWriter.println(this.f٤٧٥k);
            }
            if (this.f٤٧٦l != 0 || this.f٤٧٧m != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbShortTitleRes=#");
                printWriter.print(Integer.toHexString(this.f٤٧٦l));
                printWriter.print(" mBreadCrumbShortTitleText=");
                printWriter.println(this.f٤٧٧m);
            }
        }
        ArrayList arrayList = this.f٤٦٧a;
        if (arrayList.isEmpty()) {
            return;
        }
        printWriter.print(str);
        printWriter.println("Operations:");
        int size = arrayList.size();
        for (int i8 = 0; i8 < size; i8++) {
            x0 x0Var = (x0) arrayList.get(i8);
            switch (x0Var.f٦٤٣a) {
                case 0:
                    str2 = "NULL";
                    break;
                case 1:
                    str2 = "ADD";
                    break;
                case 2:
                    str2 = "REPLACE";
                    break;
                case 3:
                    str2 = "REMOVE";
                    break;
                case 4:
                    str2 = "HIDE";
                    break;
                case 5:
                    str2 = "SHOW";
                    break;
                case 6:
                    str2 = "DETACH";
                    break;
                case 7:
                    str2 = "ATTACH";
                    break;
                case 8:
                    str2 = "SET_PRIMARY_NAV";
                    break;
                case 9:
                    str2 = "UNSET_PRIMARY_NAV";
                    break;
                case 10:
                    str2 = "OP_SET_MAX_LIFECYCLE";
                    break;
                default:
                    str2 = "cmd=" + x0Var.f٦٤٣a;
                    break;
            }
            printWriter.print(str);
            printWriter.print("  Op #");
            printWriter.print(i8);
            printWriter.print(": ");
            printWriter.print(str2);
            printWriter.print(" ");
            printWriter.println(x0Var.f٦٤٤b);
            if (z7) {
                if (x0Var.f٦٤٥d != 0 || x0Var.f٦٤٦e != 0) {
                    printWriter.print(str);
                    printWriter.print("enterAnim=#");
                    printWriter.print(Integer.toHexString(x0Var.f٦٤٥d));
                    printWriter.print(" exitAnim=#");
                    printWriter.println(Integer.toHexString(x0Var.f٦٤٦e));
                }
                if (x0Var.f != 0 || x0Var.f٦٤٧g != 0) {
                    printWriter.print(str);
                    printWriter.print("popEnterAnim=#");
                    printWriter.print(Integer.toHexString(x0Var.f));
                    printWriter.print(" popExitAnim=#");
                    printWriter.println(Integer.toHexString(x0Var.f٦٤٧g));
                }
            }
        }
    }

    public final void g(y yVar) {
        q0 q0Var = yVar.F;
        if (q0Var == null || q0Var == this.f٤٨١q) {
            b(new x0(8, yVar));
            return;
        }
        throw new IllegalStateException("Cannot setPrimaryNavigation for Fragment attached to a different FragmentManager. Fragment " + yVar.toString() + " is already attached to a FragmentManager.");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("BackStackEntry{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        if (this.f٤٨٣s >= 0) {
            sb.append(" #");
            sb.append(this.f٤٨٣s);
        }
        if (this.f٤٧٣i != null) {
            sb.append(" ");
            sb.append(this.f٤٧٣i);
        }
        sb.append("}");
        return sb.toString();
    }
}
