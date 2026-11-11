package kotlinx.serialization.json.internal;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public static final char[] f٤٤٨٠a = new char[117];

    /* renamed from: b, reason: collision with root package name */
    public static final byte[] f٤٤٨١b = new byte[126];

    static {
        for (int i8 = 0; i8 < 32; i8++) {
        }
        a('b', 8);
        a('t', 9);
        a('n', 10);
        a('f', 12);
        a('r', 13);
        a('/', 47);
        a('\"', 34);
        a('\\', 92);
        byte[] bArr = f٤٤٨١b;
        for (int i9 = 0; i9 < 33; i9++) {
            bArr[i9] = Byte.MAX_VALUE;
        }
        bArr[9] = 3;
        bArr[10] = 3;
        bArr[13] = 3;
        bArr[32] = 3;
        bArr[44] = 4;
        bArr[58] = 5;
        bArr[123] = 6;
        bArr[125] = 7;
        bArr[91] = 8;
        bArr[93] = 9;
        bArr[34] = 1;
        bArr[92] = 2;
    }

    public static void a(char c, int i8) {
        if (c != 'u') {
            f٤٤٨٠a[c] = (char) i8;
        }
    }
}
