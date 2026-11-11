package m0;

import android.text.SpannableStringBuilder;
import e.j0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: b, reason: collision with root package name */
    public static final String f٤٨٩٠b;
    public static final String c;

    /* renamed from: d, reason: collision with root package name */
    public static final b f٤٨٩١d;

    /* renamed from: e, reason: collision with root package name */
    public static final b f٤٨٩٢e;

    /* renamed from: a, reason: collision with root package name */
    public final boolean f٤٨٩٣a;

    static {
        j0 j0Var = j.c;
        f٤٨٩٠b = Character.toString('\u200e');
        c = Character.toString('\u200f');
        f٤٨٩١d = new b(false);
        f٤٨٩٢e = new b(true);
    }

    public b(boolean z7) {
        j0 j0Var = j.f٤٨٩٩a;
        this.f٤٨٩٣a = z7;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x006e, code lost:
    
        if (r1 != 0) goto L٣١;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0071, code lost:
    
        if (r2 == 0) goto L٣٣;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0073, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0076, code lost:
    
        if (r0.c <= 0) goto L٦٣;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x007c, code lost:
    
        switch(r0.a()) {
            case 14: goto L٦٦;
            case 15: goto L٦٦;
            case 16: goto L٦٥;
            case 17: goto L٦٥;
            case 18: goto L٦٤;
            default: goto L٧٠;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0080, code lost:
    
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0083, code lost:
    
        if (r1 != r3) goto L٤١;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0085, code lost:
    
        return 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0086, code lost:
    
        r3 = r3 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0089, code lost:
    
        if (r1 != r3) goto L٤١;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x008c, code lost:
    
        return 0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int a(java.lang.CharSequence r9) {
        /*
            m0.a r0 = new m0.a
            r0.<init>(r9)
            r9 = 0
            r0.c = r9
            r1 = 0
            r2 = 0
            r3 = 0
        Lb:
            int r4 = r0.c
            int r5 = r0.f٤٨٨٨b
            r6 = -1
            r7 = 1
            if (r4 >= r5) goto L6e
            if (r1 != 0) goto L6e
            java.lang.CharSequence r5 = r0.f٤٨٨٧a
            char r4 = r5.charAt(r4)
            r0.f٤٨٨٩d = r4
            boolean r4 = java.lang.Character.isHighSurrogate(r4)
            if (r4 == 0) goto L37
            int r4 = r0.c
            int r4 = java.lang.Character.codePointAt(r5, r4)
            int r5 = r0.c
            int r8 = java.lang.Character.charCount(r4)
            int r8 = r8 + r5
            r0.c = r8
            byte r4 = java.lang.Character.getDirectionality(r4)
            goto L4b
        L37:
            int r4 = r0.c
            int r4 = r4 + r7
            r0.c = r4
            char r4 = r0.f٤٨٨٩d
            r5 = 1792(0x700, float:2.511E-42)
            if (r4 >= r5) goto L47
            byte[] r5 = m0.a.f٤٨٨٦e
            r4 = r5[r4]
            goto L4b
        L47:
            byte r4 = java.lang.Character.getDirectionality(r4)
        L4b:
            if (r4 == 0) goto L69
            if (r4 == r7) goto L66
            r5 = 2
            if (r4 == r5) goto L66
            r5 = 9
            if (r4 == r5) goto Lb
            switch(r4) {
                case 14: goto L62;
                case 15: goto L62;
                case 16: goto L5e;
                case 17: goto L5e;
                case 18: goto L5a;
                default: goto L59;
            }
        L59:
            goto L6c
        L5a:
            int r3 = r3 + (-1)
            r2 = 0
            goto Lb
        L5e:
            int r3 = r3 + 1
            r2 = 1
            goto Lb
        L62:
            int r3 = r3 + 1
            r2 = -1
            goto Lb
        L66:
            if (r3 != 0) goto L6c
            goto L85
        L69:
            if (r3 != 0) goto L6c
            goto L8b
        L6c:
            r1 = r3
            goto Lb
        L6e:
            if (r1 != 0) goto L71
            goto L8c
        L71:
            if (r2 == 0) goto L74
            return r2
        L74:
            int r2 = r0.c
            if (r2 <= 0) goto L8c
            byte r2 = r0.a()
            switch(r2) {
                case 14: goto L89;
                case 15: goto L89;
                case 16: goto L83;
                case 17: goto L83;
                case 18: goto L80;
                default: goto L7f;
            }
        L7f:
            goto L74
        L80:
            int r3 = r3 + 1
            goto L74
        L83:
            if (r1 != r3) goto L86
        L85:
            return r7
        L86:
            int r3 = r3 + (-1)
            goto L74
        L89:
            if (r1 != r3) goto L86
        L8b:
            return r6
        L8c:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.b.a(java.lang.CharSequence):int");
    }

    public static int b(CharSequence charSequence) {
        a aVar = new a(charSequence);
        aVar.c = aVar.f٤٨٨٨b;
        int i8 = 0;
        int i9 = 0;
        while (aVar.c > 0) {
            byte bA = aVar.a();
            if (bA != 0) {
                if (bA == 1 || bA == 2) {
                    if (i8 == 0) {
                        return 1;
                    }
                    if (i9 == 0) {
                        i9 = i8;
                    }
                } else if (bA != 9) {
                    switch (bA) {
                        case 14:
                        case 15:
                            if (i9 == i8) {
                                return -1;
                            }
                            i8--;
                            break;
                        case 16:
                        case 17:
                            if (i9 == i8) {
                                return 1;
                            }
                            i8--;
                            break;
                        case 18:
                            i8++;
                            break;
                        default:
                            if (i9 != 0) {
                                break;
                            } else {
                                i9 = i8;
                                break;
                            }
                    }
                } else {
                    continue;
                }
            } else {
                if (i8 == 0) {
                    return -1;
                }
                if (i9 == 0) {
                    i9 = i8;
                }
            }
        }
        return 0;
    }

    public final SpannableStringBuilder c(CharSequence charSequence) {
        j0 j0Var = j.c;
        if (charSequence == null) {
            return null;
        }
        boolean zC = j0Var.c(charSequence, charSequence.length());
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        boolean zC2 = (zC ? j.f٤٩٠٠b : j.f٤٨٩٩a).c(charSequence, charSequence.length());
        String str = "";
        String str2 = c;
        String str3 = f٤٨٩٠b;
        boolean z7 = this.f٤٨٩٣a;
        spannableStringBuilder.append((CharSequence) ((z7 || !(zC2 || a(charSequence) == 1)) ? (!z7 || (zC2 && a(charSequence) != -1)) ? "" : str2 : str3));
        if (zC != z7) {
            spannableStringBuilder.append(zC ? '\u202b' : '\u202a');
            spannableStringBuilder.append(charSequence);
            spannableStringBuilder.append('\u202c');
        } else {
            spannableStringBuilder.append(charSequence);
        }
        boolean zC3 = (zC ? j.f٤٩٠٠b : j.f٤٨٩٩a).c(charSequence, charSequence.length());
        if (!z7 && (zC3 || b(charSequence) == 1)) {
            str = str3;
        } else if (z7 && (!zC3 || b(charSequence) == -1)) {
            str = str2;
        }
        spannableStringBuilder.append((CharSequence) str);
        return spannableStringBuilder;
    }
}
