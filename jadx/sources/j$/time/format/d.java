package j$.time.format;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* loaded from: classes2.dex */
public final class d implements e {

    /* renamed from: a, reason: collision with root package name */
    public final e[] f٣٢٠٤a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f٣٢٠٥b;

    /* JADX WARN: Illegal instructions before constructor call */
    public d(List list, boolean z7) {
        ArrayList arrayList = (ArrayList) list;
        this((e[]) arrayList.toArray(new e[arrayList.size()]), z7);
    }

    public d(e[] eVarArr, boolean z7) {
        this.f٣٢٠٤a = eVarArr;
        this.f٣٢٠٥b = z7;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0026, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002c, code lost:
    
        if (r2 != false) goto L١١;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002f, code lost:
    
        return true;
     */
    @Override // j$.time.format.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean e(j$.time.format.x r8, java.lang.StringBuilder r9) {
        /*
            r7 = this;
            int r0 = r9.length()
            r1 = 1
            boolean r2 = r7.f٣٢٠٥b
            if (r2 == 0) goto Le
            int r3 = r8.c
            int r3 = r3 + r1
            r8.c = r3
        Le:
            j$.time.format.e[] r3 = r7.f٣٢٠٤a     // Catch: java.lang.Throwable -> L27
            int r4 = r3.length     // Catch: java.lang.Throwable -> L27
            r5 = 0
        L12:
            if (r5 >= r4) goto L2c
            r6 = r3[r5]     // Catch: java.lang.Throwable -> L27
            boolean r6 = r6.e(r8, r9)     // Catch: java.lang.Throwable -> L27
            if (r6 != 0) goto L29
            r9.setLength(r0)     // Catch: java.lang.Throwable -> L27
            if (r2 == 0) goto L2f
        L21:
            int r9 = r8.c
            int r9 = r9 - r1
            r8.c = r9
            return r1
        L27:
            r9 = move-exception
            goto L30
        L29:
            int r5 = r5 + 1
            goto L12
        L2c:
            if (r2 == 0) goto L2f
            goto L21
        L2f:
            return r1
        L30:
            if (r2 == 0) goto L37
            int r0 = r8.c
            int r0 = r0 - r1
            r8.c = r0
        L37:
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.time.format.d.e(j$.time.format.x, java.lang.StringBuilder):boolean");
    }

    @Override // j$.time.format.e
    public final int f(v vVar, CharSequence charSequence, int i8) {
        boolean z7 = this.f٣٢٠٥b;
        e[] eVarArr = this.f٣٢٠٤a;
        int i9 = 0;
        if (!z7) {
            int length = eVarArr.length;
            while (i9 < length) {
                i8 = eVarArr[i9].f(vVar, charSequence, i8);
                if (i8 < 0) {
                    return i8;
                }
                i9++;
            }
            return i8;
        }
        ArrayList arrayList = vVar.f٣٢٥٨d;
        c0 c0VarC = vVar.c();
        c0VarC.getClass();
        c0 c0Var = new c0();
        ((HashMap) c0Var.f٣١٩٨a).putAll(c0VarC.f٣١٩٨a);
        c0Var.f٣١٩٩b = c0VarC.f٣١٩٩b;
        c0Var.c = c0VarC.c;
        c0Var.f٣٢٠٠d = c0VarC.f٣٢٠٠d;
        arrayList.add(c0Var);
        int length2 = eVarArr.length;
        int iF = i8;
        while (i9 < length2) {
            iF = eVarArr[i9].f(vVar, charSequence, iF);
            if (iF < 0) {
                vVar.f٣٢٥٨d.remove(r8.size() - 1);
                return i8;
            }
            i9++;
        }
        vVar.f٣٢٥٨d.remove(r8.size() - 2);
        return iF;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        e[] eVarArr = this.f٣٢٠٤a;
        if (eVarArr != null) {
            boolean z7 = this.f٣٢٠٥b;
            sb.append(z7 ? "[" : "(");
            for (e eVar : eVarArr) {
                sb.append(eVar);
            }
            sb.append(z7 ? "]" : ")");
        }
        return sb.toString();
    }
}
