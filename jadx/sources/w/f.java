package w;

import java.util.ArrayList;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class f implements d {

    /* renamed from: d, reason: collision with root package name */
    public final o f٦٢٨٤d;
    public int f;

    /* renamed from: g, reason: collision with root package name */
    public int f٦٢٨٦g;

    /* renamed from: a, reason: collision with root package name */
    public o f٦٢٨٢a = null;

    /* renamed from: b, reason: collision with root package name */
    public boolean f٦٢٨٣b = false;
    public boolean c = false;

    /* renamed from: e, reason: collision with root package name */
    public int f٦٢٨٥e = 1;

    /* renamed from: h, reason: collision with root package name */
    public int f٦٢٨٧h = 1;

    /* renamed from: i, reason: collision with root package name */
    public g f٦٢٨٨i = null;

    /* renamed from: j, reason: collision with root package name */
    public boolean f٦٢٨٩j = false;

    /* renamed from: k, reason: collision with root package name */
    public final ArrayList f٦٢٩٠k = new ArrayList();

    /* renamed from: l, reason: collision with root package name */
    public final ArrayList f٦٢٩١l = new ArrayList();

    public f(o oVar) {
        this.f٦٢٨٤d = oVar;
    }

    @Override // w.d
    public final void a(d dVar) {
        ArrayList arrayList = this.f٦٢٩١l;
        int size = arrayList.size();
        int i8 = 0;
        int i9 = 0;
        while (i9 < size) {
            Object obj = arrayList.get(i9);
            i9++;
            if (!((f) obj).f٦٢٨٩j) {
                return;
            }
        }
        this.c = true;
        o oVar = this.f٦٢٨٢a;
        if (oVar != null) {
            oVar.a(this);
        }
        if (this.f٦٢٨٣b) {
            this.f٦٢٨٤d.a(this);
            return;
        }
        int size2 = arrayList.size();
        f fVar = null;
        int i10 = 0;
        while (i10 < size2) {
            Object obj2 = arrayList.get(i10);
            i10++;
            f fVar2 = (f) obj2;
            if (!(fVar2 instanceof g)) {
                i8++;
                fVar = fVar2;
            }
        }
        if (fVar != null && i8 == 1 && fVar.f٦٢٨٩j) {
            g gVar = this.f٦٢٨٨i;
            if (gVar != null) {
                if (!gVar.f٦٢٨٩j) {
                    return;
                } else {
                    this.f = this.f٦٢٨٧h * gVar.f٦٢٨٦g;
                }
            }
            d(fVar.f٦٢٨٦g + this.f);
        }
        o oVar2 = this.f٦٢٨٢a;
        if (oVar2 != null) {
            oVar2.a(this);
        }
    }

    public final void b(o oVar) {
        this.f٦٢٩٠k.add(oVar);
        if (this.f٦٢٨٩j) {
            oVar.a(oVar);
        }
    }

    public final void c() {
        this.f٦٢٩١l.clear();
        this.f٦٢٩٠k.clear();
        this.f٦٢٨٩j = false;
        this.f٦٢٨٦g = 0;
        this.c = false;
        this.f٦٢٨٣b = false;
    }

    public void d(int i8) {
        if (this.f٦٢٨٩j) {
            return;
        }
        this.f٦٢٨٩j = true;
        this.f٦٢٨٦g = i8;
        ArrayList arrayList = this.f٦٢٩٠k;
        int size = arrayList.size();
        int i9 = 0;
        while (i9 < size) {
            Object obj = arrayList.get(i9);
            i9++;
            d dVar = (d) obj;
            dVar.a(dVar);
        }
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(this.f٦٢٨٤d.f٦٣٠٤b.f٦٠٨٩h0);
        sb.append(":");
        switch (this.f٦٢٨٥e) {
            case 1:
                str = "UNKNOWN";
                break;
            case 2:
                str = "HORIZONTAL_DIMENSION";
                break;
            case 3:
                str = "VERTICAL_DIMENSION";
                break;
            case 4:
                str = "LEFT";
                break;
            case 5:
                str = "RIGHT";
                break;
            case 6:
                str = "TOP";
                break;
            case 7:
                str = "BOTTOM";
                break;
            case 8:
                str = "BASELINE";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append("(");
        sb.append(this.f٦٢٨٩j ? Integer.valueOf(this.f٦٢٨٦g) : "unresolved");
        sb.append(") <t=");
        sb.append(this.f٦٢٩١l.size());
        sb.append(":d=");
        sb.append(this.f٦٢٩٠k.size());
        sb.append(">");
        return sb.toString();
    }
}
