package androidx.emoji2.text;

import java.nio.ByteBuffer;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class z {

    /* renamed from: d, reason: collision with root package name */
    public static final ThreadLocal f٤٦١d = new ThreadLocal();

    /* renamed from: a, reason: collision with root package name */
    public final int f٤٦٢a;

    /* renamed from: b, reason: collision with root package name */
    public final l2.i f٤٦٣b;
    public volatile int c = 0;

    public z(l2.i iVar, int i8) {
        this.f٤٦٣b = iVar;
        this.f٤٦٢a = i8;
    }

    public final int a(int i8) {
        a1.a aVarB = b();
        int iA = aVarB.a(16);
        if (iA == 0) {
            return 0;
        }
        ByteBuffer byteBuffer = (ByteBuffer) aVarB.f٢٩d;
        int i9 = iA + aVarB.f٢٧a;
        return byteBuffer.getInt((i8 * 4) + byteBuffer.getInt(i9) + i9 + 4);
    }

    public final a1.a b() {
        ThreadLocal threadLocal = f٤٦١d;
        a1.a aVar = (a1.a) threadLocal.get();
        if (aVar == null) {
            aVar = new a1.a();
            threadLocal.set(aVar);
        }
        a1.b bVar = (a1.b) this.f٤٦٣b.f٤٧٦٧a;
        int iA = bVar.a(6);
        if (iA != 0) {
            int i8 = iA + bVar.f٢٧a;
            int i9 = (this.f٤٦٢a * 4) + ((ByteBuffer) bVar.f٢٩d).getInt(i8) + i8 + 4;
            int i10 = ((ByteBuffer) bVar.f٢٩d).getInt(i9) + i9;
            ByteBuffer byteBuffer = (ByteBuffer) bVar.f٢٩d;
            aVar.f٢٩d = byteBuffer;
            if (byteBuffer != null) {
                aVar.f٢٧a = i10;
                int i11 = i10 - byteBuffer.getInt(i10);
                aVar.f٢٨b = i11;
                aVar.c = ((ByteBuffer) aVar.f٢٩d).getShort(i11);
                return aVar;
            }
            aVar.f٢٧a = 0;
            aVar.f٢٨b = 0;
            aVar.c = 0;
        }
        return aVar;
    }

    public final String toString() {
        int i8;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(", id:");
        a1.a aVarB = b();
        int iA = aVarB.a(4);
        sb.append(Integer.toHexString(iA != 0 ? ((ByteBuffer) aVarB.f٢٩d).getInt(iA + aVarB.f٢٧a) : 0));
        sb.append(", codepoints:");
        a1.a aVarB2 = b();
        int iA2 = aVarB2.a(16);
        if (iA2 != 0) {
            int i9 = iA2 + aVarB2.f٢٧a;
            i8 = ((ByteBuffer) aVarB2.f٢٩d).getInt(((ByteBuffer) aVarB2.f٢٩d).getInt(i9) + i9);
        } else {
            i8 = 0;
        }
        for (int i10 = 0; i10 < i8; i10++) {
            sb.append(Integer.toHexString(a(i10)));
            sb.append(" ");
        }
        return sb.toString();
    }
}
