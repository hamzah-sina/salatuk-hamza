package j$.time.format;

import j$.time.DateTimeException;

/* loaded from: classes2.dex */
public final class k implements e {

    /* renamed from: a, reason: collision with root package name */
    public final e f٣٢٢٤a;

    /* renamed from: b, reason: collision with root package name */
    public final int f٣٢٢٥b;
    public final char c;

    public k(e eVar, int i8, char c) {
        this.f٣٢٢٤a = eVar;
        this.f٣٢٢٥b = i8;
        this.c = c;
    }

    @Override // j$.time.format.e
    public final boolean e(x xVar, StringBuilder sb) {
        int length = sb.length();
        if (!this.f٣٢٢٤a.e(xVar, sb)) {
            return false;
        }
        int length2 = sb.length() - length;
        int i8 = this.f٣٢٢٥b;
        if (length2 <= i8) {
            for (int i9 = 0; i9 < i8 - length2; i9++) {
                sb.insert(length, this.c);
            }
            return true;
        }
        throw new DateTimeException("Cannot print as output of " + length2 + " characters exceeds pad width of " + i8);
    }

    @Override // j$.time.format.e
    public final int f(v vVar, CharSequence charSequence, int i8) {
        boolean z7 = vVar.c;
        if (i8 > charSequence.length()) {
            throw new IndexOutOfBoundsException();
        }
        if (i8 == charSequence.length()) {
            return ~i8;
        }
        int length = this.f٣٢٢٥b + i8;
        if (length > charSequence.length()) {
            if (z7) {
                return ~i8;
            }
            length = charSequence.length();
        }
        int i9 = i8;
        while (i9 < length && vVar.a(charSequence.charAt(i9), this.c)) {
            i9++;
        }
        int iF = this.f٣٢٢٤a.f(vVar, charSequence.subSequence(0, length), i9);
        return (iF == length || !z7) ? iF : ~(i8 + i9);
    }

    public final String toString() {
        String str;
        char c = this.c;
        if (c == ' ') {
            str = ")";
        } else {
            str = ",'" + c + "')";
        }
        return "Pad(" + this.f٣٢٢٤a + "," + this.f٣٢٢٥b + str;
    }
}
