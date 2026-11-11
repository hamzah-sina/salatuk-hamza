package z1;

import android.animation.TimeInterpolator;
import android.util.AndroidRuntimeException;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class a extends m {
    public int P;
    public ArrayList N = new ArrayList();
    public boolean O = true;
    public boolean Q = false;
    public int R = 0;

    public a() {
        L(1);
        I(new g(2));
        I(new e());
        I(new g(1));
    }

    @Override // z1.m
    public final void B(r4.b bVar) {
        this.R |= 8;
        int size = this.N.size();
        for (int i8 = 0; i8 < size; i8++) {
            ((m) this.N.get(i8)).B(bVar);
        }
    }

    @Override // z1.m
    public final void D(j4.e eVar) {
        super.D(eVar);
        this.R |= 4;
        if (this.N != null) {
            for (int i8 = 0; i8 < this.N.size(); i8++) {
                ((m) this.N.get(i8)).D(eVar);
            }
        }
    }

    @Override // z1.m
    public final void E() {
        this.R |= 2;
        int size = this.N.size();
        for (int i8 = 0; i8 < size; i8++) {
            ((m) this.N.get(i8)).E();
        }
    }

    @Override // z1.m
    public final void F(long j7) {
        this.f٦٧٦٠o = j7;
    }

    @Override // z1.m
    public final String H(String str) {
        String strH = super.H(str);
        for (int i8 = 0; i8 < this.N.size(); i8++) {
            StringBuilder sb = new StringBuilder();
            sb.append(strH);
            sb.append("\n");
            sb.append(((m) this.N.get(i8)).H(str + "  "));
            strH = sb.toString();
        }
        return strH;
    }

    public final void I(m mVar) {
        this.N.add(mVar);
        mVar.f٦٧٦٧v = this;
        long j7 = this.f٦٧٦١p;
        if (j7 >= 0) {
            mVar.A(j7);
        }
        if ((this.R & 1) != 0) {
            mVar.C(this.f٦٧٦٢q);
        }
        if ((this.R & 2) != 0) {
            mVar.E();
        }
        if ((this.R & 4) != 0) {
            mVar.D(this.I);
        }
        if ((this.R & 8) != 0) {
            mVar.B(null);
        }
    }

    @Override // z1.m
    /* renamed from: J, reason: merged with bridge method [inline-methods] */
    public final void A(long j7) {
        ArrayList arrayList;
        this.f٦٧٦١p = j7;
        if (j7 < 0 || (arrayList = this.N) == null) {
            return;
        }
        int size = arrayList.size();
        for (int i8 = 0; i8 < size; i8++) {
            ((m) this.N.get(i8)).A(j7);
        }
    }

    @Override // z1.m
    /* renamed from: K, reason: merged with bridge method [inline-methods] */
    public final void C(TimeInterpolator timeInterpolator) {
        this.R |= 1;
        ArrayList arrayList = this.N;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i8 = 0; i8 < size; i8++) {
                ((m) this.N.get(i8)).C(timeInterpolator);
            }
        }
        this.f٦٧٦٢q = timeInterpolator;
    }

    public final void L(int i8) {
        if (i8 == 0) {
            this.O = true;
        } else {
            if (i8 != 1) {
                throw new AndroidRuntimeException(android.support.v4.media.a.g(i8, "Invalid parameter for TransitionSet ordering: "));
            }
            this.O = false;
        }
    }

    @Override // z1.m
    public final void c() {
        super.c();
        int size = this.N.size();
        for (int i8 = 0; i8 < size; i8++) {
            ((m) this.N.get(i8)).c();
        }
    }

    @Override // z1.m
    public final void d(u uVar) {
        View view = uVar.f٦٧٨١b;
        if (t(view)) {
            ArrayList arrayList = this.N;
            int size = arrayList.size();
            int i8 = 0;
            while (i8 < size) {
                Object obj = arrayList.get(i8);
                i8++;
                m mVar = (m) obj;
                if (mVar.t(view)) {
                    mVar.d(uVar);
                    uVar.c.add(mVar);
                }
            }
        }
    }

    @Override // z1.m
    public final void f(u uVar) {
        int size = this.N.size();
        for (int i8 = 0; i8 < size; i8++) {
            ((m) this.N.get(i8)).f(uVar);
        }
    }

    @Override // z1.m
    public final void g(u uVar) {
        View view = uVar.f٦٧٨١b;
        if (t(view)) {
            ArrayList arrayList = this.N;
            int size = arrayList.size();
            int i8 = 0;
            while (i8 < size) {
                Object obj = arrayList.get(i8);
                i8++;
                m mVar = (m) obj;
                if (mVar.t(view)) {
                    mVar.g(uVar);
                    uVar.c.add(mVar);
                }
            }
        }
    }

    @Override // z1.m
    /* renamed from: j */
    public final m clone() {
        a aVar = (a) super.clone();
        aVar.N = new ArrayList();
        int size = this.N.size();
        for (int i8 = 0; i8 < size; i8++) {
            m mVarClone = ((m) this.N.get(i8)).clone();
            aVar.N.add(mVarClone);
            mVarClone.f٦٧٦٧v = aVar;
        }
        return aVar;
    }

    @Override // z1.m
    public final void l(ViewGroup viewGroup, l2.i iVar, l2.i iVar2, ArrayList arrayList, ArrayList arrayList2) {
        long j7 = this.f٦٧٦٠o;
        int size = this.N.size();
        for (int i8 = 0; i8 < size; i8++) {
            m mVar = (m) this.N.get(i8);
            if (j7 > 0 && (this.O || i8 == 0)) {
                long j8 = mVar.f٦٧٦٠o;
                if (j8 > 0) {
                    mVar.F(j8 + j7);
                } else {
                    mVar.F(j7);
                }
            }
            mVar.l(viewGroup, iVar, iVar2, arrayList, arrayList2);
        }
    }

    @Override // z1.m
    public final void w(View view) {
        super.w(view);
        int size = this.N.size();
        for (int i8 = 0; i8 < size; i8++) {
            ((m) this.N.get(i8)).w(view);
        }
    }

    @Override // z1.m
    public final m x(k kVar) {
        super.x(kVar);
        return this;
    }

    @Override // z1.m
    public final void y(View view) {
        super.y(view);
        int size = this.N.size();
        for (int i8 = 0; i8 < size; i8++) {
            ((m) this.N.get(i8)).y(view);
        }
    }

    @Override // z1.m
    public final void z() {
        if (this.N.isEmpty()) {
            G();
            m();
            return;
        }
        r rVar = new r();
        rVar.f٦٧٧٨b = this;
        ArrayList arrayList = this.N;
        int size = arrayList.size();
        int i8 = 0;
        int i9 = 0;
        while (i9 < size) {
            Object obj = arrayList.get(i9);
            i9++;
            ((m) obj).a(rVar);
        }
        this.P = this.N.size();
        if (this.O) {
            ArrayList arrayList2 = this.N;
            int size2 = arrayList2.size();
            while (i8 < size2) {
                Object obj2 = arrayList2.get(i8);
                i8++;
                ((m) obj2).z();
            }
            return;
        }
        for (int i10 = 1; i10 < this.N.size(); i10++) {
            ((m) this.N.get(i10 - 1)).a(new r((m) this.N.get(i10)));
        }
        m mVar = (m) this.N.get(0);
        if (mVar != null) {
            mVar.z();
        }
    }
}
