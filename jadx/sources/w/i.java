package w;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class i extends o {
    @Override // w.d
    public final void a(d dVar) {
        f fVar = this.f٦٣٠٨h;
        if (fVar.c && !fVar.f٦٢٨٩j) {
            fVar.d((int) ((((f) fVar.f٦٢٩١l.get(0)).f٦٢٨٦g * ((v.h) this.f٦٣٠٤b).f٦١٤٩q0) + 0.5f));
        }
    }

    @Override // w.o
    public final void d() {
        v.d dVar = this.f٦٣٠٤b;
        v.h hVar = (v.h) dVar;
        int i8 = hVar.f٦١٥٠r0;
        int i9 = hVar.f٦١٥١s0;
        int i10 = hVar.f٦١٥٣u0;
        f fVar = this.f٦٣٠٨h;
        if (i10 == 1) {
            if (i8 != -1) {
                fVar.f٦٢٩١l.add(dVar.T.f٦٠٨١d.f٦٣٠٨h);
                this.f٦٣٠٤b.T.f٦٠٨١d.f٦٣٠٨h.f٦٢٩٠k.add(fVar);
                fVar.f = i8;
            } else if (i9 != -1) {
                fVar.f٦٢٩١l.add(dVar.T.f٦٠٨١d.f٦٣٠٩i);
                this.f٦٣٠٤b.T.f٦٠٨١d.f٦٣٠٩i.f٦٢٩٠k.add(fVar);
                fVar.f = -i9;
            } else {
                fVar.f٦٢٨٣b = true;
                fVar.f٦٢٩١l.add(dVar.T.f٦٠٨١d.f٦٣٠٩i);
                this.f٦٣٠٤b.T.f٦٠٨١d.f٦٣٠٩i.f٦٢٩٠k.add(fVar);
            }
            m(this.f٦٣٠٤b.f٦٠٨١d.f٦٣٠٨h);
            m(this.f٦٣٠٤b.f٦٠٨١d.f٦٣٠٩i);
            return;
        }
        if (i8 != -1) {
            fVar.f٦٢٩١l.add(dVar.T.f٦٠٨٣e.f٦٣٠٨h);
            this.f٦٣٠٤b.T.f٦٠٨٣e.f٦٣٠٨h.f٦٢٩٠k.add(fVar);
            fVar.f = i8;
        } else if (i9 != -1) {
            fVar.f٦٢٩١l.add(dVar.T.f٦٠٨٣e.f٦٣٠٩i);
            this.f٦٣٠٤b.T.f٦٠٨٣e.f٦٣٠٩i.f٦٢٩٠k.add(fVar);
            fVar.f = -i9;
        } else {
            fVar.f٦٢٨٣b = true;
            fVar.f٦٢٩١l.add(dVar.T.f٦٠٨٣e.f٦٣٠٩i);
            this.f٦٣٠٤b.T.f٦٠٨٣e.f٦٣٠٩i.f٦٢٩٠k.add(fVar);
        }
        m(this.f٦٣٠٤b.f٦٠٨٣e.f٦٣٠٨h);
        m(this.f٦٣٠٤b.f٦٠٨٣e.f٦٣٠٩i);
    }

    @Override // w.o
    public final void e() {
        v.d dVar = this.f٦٣٠٤b;
        int i8 = ((v.h) dVar).f٦١٥٣u0;
        f fVar = this.f٦٣٠٨h;
        if (i8 == 1) {
            dVar.Y = fVar.f٦٢٨٦g;
        } else {
            dVar.Z = fVar.f٦٢٨٦g;
        }
    }

    @Override // w.o
    public final void f() {
        this.f٦٣٠٨h.c();
    }

    @Override // w.o
    public final boolean k() {
        return false;
    }

    public final void m(f fVar) {
        f fVar2 = this.f٦٣٠٨h;
        fVar2.f٦٢٩٠k.add(fVar);
        fVar.f٦٢٩١l.add(fVar2);
    }
}
