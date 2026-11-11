package j$.time.format;

import java.text.ParsePosition;

/* loaded from: classes2.dex */
public class m {

    /* renamed from: a, reason: collision with root package name */
    public String f٣٢٢٦a;

    /* renamed from: b, reason: collision with root package name */
    public String f٣٢٢٧b;
    public final char c;

    /* renamed from: d, reason: collision with root package name */
    public m f٣٢٢٨d;

    /* renamed from: e, reason: collision with root package name */
    public m f٣٢٢٩e;

    public m(String str, String str2, m mVar) {
        this.f٣٢٢٦a = str;
        this.f٣٢٢٧b = str2;
        this.f٣٢٢٨d = mVar;
        if (str.isEmpty()) {
            this.c = '\uffff';
        } else {
            this.c = this.f٣٢٢٦a.charAt(0);
        }
    }

    public final boolean a(String str, String str2) {
        int i8 = 0;
        while (i8 < str.length() && i8 < this.f٣٢٢٦a.length() && b(str.charAt(i8), this.f٣٢٢٦a.charAt(i8))) {
            i8++;
        }
        if (i8 != this.f٣٢٢٦a.length()) {
            m mVarD = d(this.f٣٢٢٦a.substring(i8), this.f٣٢٢٧b, this.f٣٢٢٨d);
            this.f٣٢٢٦a = str.substring(0, i8);
            this.f٣٢٢٨d = mVarD;
            if (i8 >= str.length()) {
                this.f٣٢٢٧b = str2;
                return true;
            }
            this.f٣٢٢٨d.f٣٢٢٩e = d(str.substring(i8), str2, null);
            this.f٣٢٢٧b = null;
            return true;
        }
        if (i8 >= str.length()) {
            this.f٣٢٢٧b = str2;
            return true;
        }
        String strSubstring = str.substring(i8);
        for (m mVar = this.f٣٢٢٨d; mVar != null; mVar = mVar.f٣٢٢٩e) {
            if (b(mVar.c, strSubstring.charAt(0))) {
                return mVar.a(strSubstring, str2);
            }
        }
        m mVarD2 = d(strSubstring, str2, null);
        mVarD2.f٣٢٢٩e = this.f٣٢٢٨d;
        this.f٣٢٢٨d = mVarD2;
        return true;
    }

    public boolean b(char c, char c8) {
        return c == c8;
    }

    public final String c(CharSequence charSequence, ParsePosition parsePosition) {
        int index = parsePosition.getIndex();
        int length = charSequence.length();
        if (!e(charSequence, index, length)) {
            return null;
        }
        int length2 = this.f٣٢٢٦a.length() + index;
        m mVar = this.f٣٢٢٨d;
        if (mVar != null && length2 != length) {
            while (true) {
                if (b(mVar.c, charSequence.charAt(length2))) {
                    parsePosition.setIndex(length2);
                    String strC = mVar.c(charSequence, parsePosition);
                    if (strC != null) {
                        return strC;
                    }
                } else {
                    mVar = mVar.f٣٢٢٩e;
                    if (mVar == null) {
                        break;
                    }
                }
            }
        }
        parsePosition.setIndex(length2);
        return this.f٣٢٢٧b;
    }

    public m d(String str, String str2, m mVar) {
        return new m(str, str2, mVar);
    }

    public boolean e(CharSequence charSequence, int i8, int i9) {
        if (charSequence instanceof String) {
            return ((String) charSequence).startsWith(this.f٣٢٢٦a, i8);
        }
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
            if (!b(this.f٣٢٢٦a.charAt(i10), charSequence.charAt(i8))) {
                return false;
            }
            i8 = i13;
            length = i11;
            i10 = i12;
        }
    }
}
