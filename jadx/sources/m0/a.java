package m0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: e, reason: collision with root package name */
    public static final byte[] f٤٨٨٦e = new byte[1792];

    /* renamed from: a, reason: collision with root package name */
    public final CharSequence f٤٨٨٧a;

    /* renamed from: b, reason: collision with root package name */
    public final int f٤٨٨٨b;
    public int c;

    /* renamed from: d, reason: collision with root package name */
    public char f٤٨٨٩d;

    static {
        for (int i8 = 0; i8 < 1792; i8++) {
            f٤٨٨٦e[i8] = Character.getDirectionality(i8);
        }
    }

    public a(CharSequence charSequence) {
        this.f٤٨٨٧a = charSequence;
        this.f٤٨٨٨b = charSequence.length();
    }

    public final byte a() {
        int i8 = this.c - 1;
        CharSequence charSequence = this.f٤٨٨٧a;
        char cCharAt = charSequence.charAt(i8);
        this.f٤٨٨٩d = cCharAt;
        if (Character.isLowSurrogate(cCharAt)) {
            int iCodePointBefore = Character.codePointBefore(charSequence, this.c);
            this.c -= Character.charCount(iCodePointBefore);
            return Character.getDirectionality(iCodePointBefore);
        }
        this.c--;
        char c = this.f٤٨٨٩d;
        return c < '\u0700' ? f٤٨٨٦e[c] : Character.getDirectionality(c);
    }
}
