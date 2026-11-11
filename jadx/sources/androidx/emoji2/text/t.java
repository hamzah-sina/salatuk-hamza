package androidx.emoji2.text;

import java.nio.ByteBuffer;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public int f٤٤٦a = 1;

    /* renamed from: b, reason: collision with root package name */
    public final w f٤٤٧b;
    public w c;

    /* renamed from: d, reason: collision with root package name */
    public w f٤٤٨d;

    /* renamed from: e, reason: collision with root package name */
    public int f٤٤٩e;
    public int f;

    public t(w wVar) {
        this.f٤٤٧b = wVar;
        this.c = wVar;
    }

    public final void a() {
        this.f٤٤٦a = 1;
        this.c = this.f٤٤٧b;
        this.f = 0;
    }

    public final boolean b() {
        a1.a aVarB = this.c.f٤٥٨b.b();
        int iA = aVarB.a(6);
        return !(iA == 0 || ((ByteBuffer) aVarB.f٢٩d).get(iA + aVarB.f٢٧a) == 0) || this.f٤٤٩e == 65039;
    }
}
