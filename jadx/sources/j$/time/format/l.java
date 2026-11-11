package j$.time.format;

/* loaded from: classes2.dex */
public final class l extends m {
    @Override // j$.time.format.m
    public final boolean b(char c, char c8) {
        return v.b(c, c8);
    }

    @Override // j$.time.format.m
    public final m d(String str, String str2, m mVar) {
        return new l(str, str2, mVar);
    }

    @Override // j$.time.format.m
    public final boolean e(CharSequence charSequence, int i8, int i9) {
        int length = this.f٣٢٢٦a.length();
        if (length > i9 - i8) {
            return false;
        }
        int i10 = 0;
        while (true) {
            int i11 = length - 1;
            if (length <= 0) {
                return true;
            }
            int i12 = i10 + 1;
            int i13 = i8 + 1;
            if (!v.b(this.f٣٢٢٦a.charAt(i10), charSequence.charAt(i8))) {
                return false;
            }
            i8 = i13;
            length = i11;
            i10 = i12;
        }
    }
}
