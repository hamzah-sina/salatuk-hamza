package j$.time.format;

/* loaded from: classes2.dex */
public final class c implements e {

    /* renamed from: a, reason: collision with root package name */
    public final char f٣١٩٧a;

    public c(char c) {
        this.f٣١٩٧a = c;
    }

    @Override // j$.time.format.e
    public final boolean e(x xVar, StringBuilder sb) {
        sb.append(this.f٣١٩٧a);
        return true;
    }

    @Override // j$.time.format.e
    public final int f(v vVar, CharSequence charSequence, int i8) {
        if (i8 == charSequence.length()) {
            return ~i8;
        }
        char cCharAt = charSequence.charAt(i8);
        char c = this.f٣١٩٧a;
        return (cCharAt == c || (!vVar.f٣٢٥٧b && (Character.toUpperCase(cCharAt) == Character.toUpperCase(c) || Character.toLowerCase(cCharAt) == Character.toLowerCase(c)))) ? i8 + 1 : ~i8;
    }

    public final String toString() {
        char c = this.f٣١٩٧a;
        if (c == '\'') {
            return "''";
        }
        return "'" + c + "'";
    }
}
