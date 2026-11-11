package kotlinx.serialization.json.internal;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public int f٤٤٩٨a;

    /* renamed from: b, reason: collision with root package name */
    public final androidx.room.m f٤٤٩٩b;
    public String c;

    /* renamed from: d, reason: collision with root package name */
    public final StringBuilder f٤٥٠٠d;

    /* renamed from: e, reason: collision with root package name */
    public final String f٤٥٠١e;

    public o(String source) {
        kotlin.jvm.internal.h.e(source, "source");
        androidx.room.m mVar = new androidx.room.m();
        mVar.c = new Object[8];
        int[] iArr = new int[8];
        for (int i8 = 0; i8 < 8; i8++) {
            iArr[i8] = -1;
        }
        mVar.f١٠٣٤d = iArr;
        mVar.f١٠٣٣b = -1;
        this.f٤٤٩٩b = mVar;
        this.f٤٥٠٠d = new StringBuilder();
        this.f٤٥٠١e = source;
    }

    public static /* synthetic */ void m(o oVar, String str, int i8, String str2, int i9) {
        if ((i9 & 2) != 0) {
            i8 = oVar.f٤٤٩٨a;
        }
        if ((i9 & 4) != 0) {
            str2 = "";
        }
        oVar.l(str, i8, str2);
        throw null;
    }

    public final int a(CharSequence charSequence, int i8) {
        int i9 = i8 + 4;
        if (i9 < charSequence.length()) {
            this.f٤٥٠٠d.append((char) (o(charSequence, i8 + 3) + (o(charSequence, i8) << 12) + (o(charSequence, i8 + 1) << 8) + (o(charSequence, i8 + 2) << 4)));
            return i9;
        }
        this.f٤٤٩٨a = i8;
        if (i9 < charSequence.length()) {
            return a(charSequence, this.f٤٤٩٨a);
        }
        m(this, "Unexpected EOF during unicode escape", 0, null, 6);
        throw null;
    }

    public final boolean b() {
        int i8 = this.f٤٤٩٨a;
        if (i8 == -1) {
            return false;
        }
        while (true) {
            String str = this.f٤٥٠١e;
            if (i8 >= str.length()) {
                this.f٤٤٩٨a = i8;
                return false;
            }
            char cCharAt = str.charAt(i8);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                this.f٤٤٩٨a = i8;
                return !(cCharAt == '}' || cCharAt == ']' || cCharAt == ':' || cCharAt == ',');
            }
            i8++;
        }
    }

    public final void c(int i8, String str) {
        String str2 = this.f٤٥٠١e;
        if (str2.length() - i8 < str.length()) {
            m(this, "Unexpected end of boolean literal", 0, null, 6);
            throw null;
        }
        int length = str.length();
        for (int i9 = 0; i9 < length; i9++) {
            if (str.charAt(i9) != (str2.charAt(i8 + i9) | ' ')) {
                m(this, "Expected valid boolean literal prefix, but had '" + j() + '\'', 0, null, 6);
                throw null;
            }
        }
        this.f٤٤٩٨a = str.length() + i8;
    }

    public final String d() {
        g('\"');
        int i8 = this.f٤٤٩٨a;
        String str = this.f٤٥٠١e;
        int iK0 = kotlin.text.d.k0(str, '\"', i8, false, 4);
        if (iK0 == -1) {
            j();
            n((byte) 1, false);
            throw null;
        }
        int i9 = i8;
        while (i9 < iK0) {
            if (str.charAt(i9) == '\\') {
                int iS = this.f٤٤٩٨a;
                char cCharAt = str.charAt(i9);
                boolean z7 = false;
                while (cCharAt != '\"') {
                    StringBuilder sb = this.f٤٥٠٠d;
                    if (cCharAt == '\\') {
                        sb.append((CharSequence) str, iS, i9);
                        int iS2 = s(i9 + 1);
                        if (iS2 == -1) {
                            m(this, "Expected escape sequence to continue, got EOF", 0, null, 6);
                            throw null;
                        }
                        int iA = iS2 + 1;
                        char cCharAt2 = str.charAt(iS2);
                        if (cCharAt2 == 'u') {
                            iA = a(str, iA);
                        } else {
                            char c = cCharAt2 < 'u' ? a.f٤٤٨٠a[cCharAt2] : (char) 0;
                            if (c == 0) {
                                m(this, "Invalid escaped char '" + cCharAt2 + '\'', 0, null, 6);
                                throw null;
                            }
                            sb.append(c);
                        }
                        iS = s(iA);
                        if (iS == -1) {
                            m(this, "Unexpected EOF", iS, null, 4);
                            throw null;
                        }
                    } else {
                        i9++;
                        if (i9 >= str.length()) {
                            sb.append((CharSequence) str, iS, i9);
                            iS = s(i9);
                            if (iS == -1) {
                                m(this, "Unexpected EOF", iS, null, 4);
                                throw null;
                            }
                        } else {
                            continue;
                            cCharAt = str.charAt(i9);
                        }
                    }
                    i9 = iS;
                    z7 = true;
                    cCharAt = str.charAt(i9);
                }
                String string = !z7 ? str.subSequence(iS, i9).toString() : k(iS, i9);
                this.f٤٤٩٨a = i9 + 1;
                return string;
            }
            i9++;
        }
        this.f٤٤٩٨a = iK0 + 1;
        String strSubstring = str.substring(i8, iK0);
        kotlin.jvm.internal.h.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public final byte e() {
        byte bD;
        do {
            int i8 = this.f٤٤٩٨a;
            if (i8 == -1) {
                return (byte) 10;
            }
            String str = this.f٤٥٠١e;
            if (i8 >= str.length()) {
                return (byte) 10;
            }
            int i9 = this.f٤٤٩٨a;
            this.f٤٤٩٨a = i9 + 1;
            bD = g.d(str.charAt(i9));
        } while (bD == 3);
        return bD;
    }

    public final byte f(byte b8) {
        byte bE = e();
        if (bE == b8) {
            return bE;
        }
        n(b8, true);
        throw null;
    }

    public final void g(char c) {
        if (this.f٤٤٩٨a == -1) {
            v(c);
            throw null;
        }
        while (true) {
            int i8 = this.f٤٤٩٨a;
            String str = this.f٤٥٠١e;
            if (i8 >= str.length()) {
                this.f٤٤٩٨a = -1;
                v(c);
                throw null;
            }
            int i9 = this.f٤٤٩٨a;
            this.f٤٤٩٨a = i9 + 1;
            char cCharAt = str.charAt(i9);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                if (cCharAt == c) {
                    return;
                }
                v(c);
                throw null;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x018d, code lost:
    
        throw new androidx.fragment.app.w();
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x018e, code lost:
    
        r10 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x018f, code lost:
    
        if (r14 == false) goto L١٠٥;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0191, code lost:
    
        return r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0196, code lost:
    
        if (r10 == Long.MIN_VALUE) goto L١٠٩;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0199, code lost:
    
        return -r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x019a, code lost:
    
        m(r21, "Numeric value overflow", 0, null, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x019f, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01a0, code lost:
    
        m(r21, "Expected numeric literal", 0, null, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x01a5, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00ed, code lost:
    
        m(r21, "Unexpected symbol '" + r15 + "' in numeric literal", 0, null, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0105, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0108, code lost:
    
        if (r12 == r1) goto L٦٥;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x010a, code lost:
    
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x010c, code lost:
    
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x010d, code lost:
    
        if (r1 == r12) goto L٧١;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x010f, code lost:
    
        if (r14 == false) goto L٧٢;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0113, code lost:
    
        if (r1 == (r12 - 1)) goto L٧١;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x011a, code lost:
    
        if (r20 == false) goto L٨١;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x011c, code lost:
    
        if (r3 == false) goto L٧٩;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0124, code lost:
    
        if (r2.charAt(r12) != '\"') goto L٧٧;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0126, code lost:
    
        r12 = r12 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0129, code lost:
    
        m(r21, "Expected closing quotation mark", 0, null, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0130, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0131, code lost:
    
        m(r21, "EOF", 0, null, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0136, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0137, code lost:
    
        r21.f٤٤٩٨a = r12;
        r1 = r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x013b, code lost:
    
        if (r13 == false) goto L١٠٢;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x013d, code lost:
    
        r1 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0140, code lost:
    
        if (r11 != false) goto L٨٦;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0142, code lost:
    
        r3 = java.lang.Math.pow(10.0d, -r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x014a, code lost:
    
        if (r11 != true) goto L١٠٠;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x014c, code lost:
    
        r3 = java.lang.Math.pow(10.0d, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0151, code lost:
    
        r1 = r1 * r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0157, code lost:
    
        if (r1 > 9.223372036854776E18d) goto L٩٨;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x015d, code lost:
    
        if (r1 < (-9.223372036854776E18d)) goto L٩٨;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0165, code lost:
    
        if (java.lang.Math.floor(r1) != r1) goto L٩٦;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0167, code lost:
    
        r10 = (long) r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0169, code lost:
    
        m(r21, "Can't convert " + r1 + " to Long", 0, null, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0181, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0182, code lost:
    
        m(r21, "Numeric value overflow", 0, null, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0187, code lost:
    
        throw null;
     */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.String, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long h() {
        /*
            Method dump skipped, instructions count: 428
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.serialization.json.internal.o.h():long");
    }

    public final String i() {
        String str = this.c;
        if (str == null) {
            return d();
        }
        kotlin.jvm.internal.h.b(str);
        this.c = null;
        return str;
    }

    public final String j() {
        String str = this.c;
        if (str != null) {
            kotlin.jvm.internal.h.b(str);
            this.c = null;
            return str;
        }
        int iT = t();
        String str2 = this.f٤٥٠١e;
        if (iT >= str2.length() || iT == -1) {
            m(this, "EOF", iT, null, 4);
            throw null;
        }
        byte bD = g.d(str2.charAt(iT));
        if (bD == 1) {
            return i();
        }
        if (bD != 0) {
            m(this, "Expected beginning of the string, but got " + str2.charAt(iT), 0, null, 6);
            throw null;
        }
        boolean z7 = false;
        while (g.d(str2.charAt(iT)) == 0) {
            iT++;
            if (iT >= str2.length()) {
                this.f٤٥٠٠d.append((CharSequence) str2, this.f٤٤٩٨a, iT);
                int iS = s(iT);
                if (iS == -1) {
                    this.f٤٤٩٨a = iT;
                    return k(0, 0);
                }
                iT = iS;
                z7 = true;
            }
        }
        String string = !z7 ? str2.subSequence(this.f٤٤٩٨a, iT).toString() : k(this.f٤٤٩٨a, iT);
        this.f٤٤٩٨a = iT;
        return string;
    }

    public final String k(int i8, int i9) {
        String str = this.f٤٥٠١e;
        StringBuilder sb = this.f٤٥٠٠d;
        sb.append((CharSequence) str, i8, i9);
        String string = sb.toString();
        kotlin.jvm.internal.h.d(string, "toString(...)");
        sb.setLength(0);
        return string;
    }

    public final void l(String message, int i8, String hint) {
        kotlin.jvm.internal.h.e(message, "message");
        kotlin.jvm.internal.h.e(hint, "hint");
        throw g.b(message + " at path: " + this.f٤٤٩٩b.c() + (hint.length() == 0 ? "" : "\n".concat(hint)), this.f٤٥٠١e, i8);
    }

    public final void n(byte b8, boolean z7) {
        String strJ = g.j(b8);
        int i8 = z7 ? this.f٤٤٩٨a - 1 : this.f٤٤٩٨a;
        int i9 = this.f٤٤٩٨a;
        String str = this.f٤٥٠١e;
        m(this, "Expected " + strJ + ", but had '" + ((i9 == str.length() || i8 < 0) ? "EOF" : String.valueOf(str.charAt(i8))) + "' instead", i8, null, 4);
        throw null;
    }

    public final int o(CharSequence charSequence, int i8) {
        char cCharAt = charSequence.charAt(i8);
        if ('0' <= cCharAt && cCharAt < ':') {
            return cCharAt - '0';
        }
        if ('a' <= cCharAt && cCharAt < 'g') {
            return cCharAt - 'W';
        }
        if ('A' <= cCharAt && cCharAt < 'G') {
            return cCharAt - '7';
        }
        m(this, "Invalid toHexChar char '" + cCharAt + "' in unicode escape", 0, null, 6);
        throw null;
    }

    public final String p(String keyToMatch) {
        kotlin.jvm.internal.h.e(keyToMatch, "keyToMatch");
        int i8 = this.f٤٤٩٨a;
        try {
            if (e() == 6 && kotlin.jvm.internal.h.a(r(), keyToMatch)) {
                this.c = null;
                if (e() == 5) {
                    return r();
                }
            }
            return null;
        } finally {
            this.f٤٤٩٨a = i8;
            this.c = null;
        }
    }

    public final byte q() {
        int i8 = this.f٤٤٩٨a;
        while (true) {
            int iS = s(i8);
            if (iS == -1) {
                this.f٤٤٩٨a = iS;
                return (byte) 10;
            }
            char cCharAt = this.f٤٥٠١e.charAt(iS);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                this.f٤٤٩٨a = iS;
                return g.d(cCharAt);
            }
            i8 = iS + 1;
        }
    }

    public final String r() {
        if (q() != 1) {
            return null;
        }
        String strI = i();
        this.c = strI;
        return strI;
    }

    public final int s(int i8) {
        if (i8 < this.f٤٥٠١e.length()) {
            return i8;
        }
        return -1;
    }

    public final int t() {
        char cCharAt;
        int i8 = this.f٤٤٩٨a;
        if (i8 == -1) {
            return i8;
        }
        while (true) {
            String str = this.f٤٥٠١e;
            if (i8 >= str.length() || !((cCharAt = str.charAt(i8)) == ' ' || cCharAt == '\n' || cCharAt == '\r' || cCharAt == '\t')) {
                break;
            }
            i8++;
        }
        this.f٤٤٩٨a = i8;
        return i8;
    }

    public final String toString() {
        return "JsonReader(source='" + ((Object) this.f٤٥٠١e) + "', currentPosition=" + this.f٤٤٩٨a + ')';
    }

    public final boolean u() {
        int iT = t();
        String str = this.f٤٥٠١e;
        if (iT == str.length() || iT == -1 || str.charAt(iT) != ',') {
            return false;
        }
        this.f٤٤٩٨a++;
        return true;
    }

    public final void v(char c) {
        int i8 = this.f٤٤٩٨a;
        if (i8 > 0 && c == '\"') {
            try {
                this.f٤٤٩٨a = i8 - 1;
                String strJ = j();
                this.f٤٤٩٨a = i8;
                if (kotlin.jvm.internal.h.a(strJ, "null")) {
                    l("Expected string literal but 'null' literal was found", this.f٤٤٩٨a - 1, "Use 'coerceInputValues = true' in 'Json {}' builder to coerce nulls if property has a default value.");
                    throw null;
                }
            } catch (Throwable th) {
                this.f٤٤٩٨a = i8;
                throw th;
            }
        }
        n(g.d(c), true);
        throw null;
    }
}
