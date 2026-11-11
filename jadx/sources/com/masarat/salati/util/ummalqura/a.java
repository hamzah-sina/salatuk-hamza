package com.masarat.salati.util.ummalqura;

import j$.time.ZonedDateTime;
import j$.util.DesugarGregorianCalendar;
import j$.util.GregorianCalendarRetargetInterface;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class a extends GregorianCalendar implements GregorianCalendarRetargetInterface {
    protected int[] hFields;

    public a() {
        super(TimeZone.getDefault(), Locale.getDefault());
    }

    public a(int i8, int i9, int i10) {
        set(1, i8);
        set(2, i9);
        set(5, i10);
        super.set(11, 0);
        super.set(12, 0);
        super.set(13, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x005d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.HashMap a(int r3, int r4, java.util.Locale r5) {
        /*
            java.lang.String r0 = r5.getLanguage()
            java.lang.String r1 = "ar"
            boolean r0 = r1.equalsIgnoreCase(r0)
            if (r0 != 0) goto L21
            java.lang.String r0 = "en"
            java.lang.String r2 = r5.getLanguage()
            boolean r0 = r0.equalsIgnoreCase(r2)
            if (r0 == 0) goto L19
            goto L21
        L19:
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            java.lang.String r4 = "Supported locales are 'English' and 'Arabic'"
            r3.<init>(r4)
            throw r3
        L21:
            java.lang.String r5 = r5.getLanguage()
            boolean r5 = r1.equalsIgnoreCase(r5)
            if (r5 == 0) goto L32
            a6.a r5 = new a6.a
            r0 = 0
            r5.<init>(r0)
            goto L38
        L32:
            a6.a r5 = new a6.a
            r0 = 1
            r5.<init>(r0)
        L38:
            java.lang.String r0 = "MonthNames"
            java.lang.String[] r0 = r5.getStringArray(r0)
            java.lang.String r1 = "MonthAbbreviations"
            java.lang.String[] r5 = r5.getStringArray(r1)
            r1 = 0
            r2 = 2
            if (r3 != r2) goto L5d
            r3 = 1
            if (r3 != r4) goto L53
            int r3 = r5.length
            java.lang.Object[] r3 = java.util.Arrays.copyOf(r5, r3)
            java.lang.String[] r3 = (java.lang.String[]) r3
            goto L5e
        L53:
            if (r2 != r4) goto L5d
            int r3 = r0.length
            java.lang.Object[] r3 = java.util.Arrays.copyOf(r0, r3)
            java.lang.String[] r3 = (java.lang.String[]) r3
            goto L5e
        L5d:
            r3 = r1
        L5e:
            if (r3 == 0) goto L7f
            java.util.HashMap r4 = new java.util.HashMap
            r4.<init>()
            r5 = 0
        L66:
            int r0 = r3.length
            if (r5 >= r0) goto L7e
            r0 = r3[r5]
            int r0 = r0.length()
            if (r0 != 0) goto L72
            goto L7b
        L72:
            r0 = r3[r5]
            java.lang.Integer r1 = java.lang.Integer.valueOf(r5)
            r4.put(r0, r1)
        L7b:
            int r5 = r5 + 1
            goto L66
        L7e:
            return r4
        L7f:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.masarat.salati.util.ummalqura.a.a(int, int, java.util.Locale):java.util.HashMap");
    }

    @Override // java.util.GregorianCalendar, java.util.Calendar
    public final void computeFields() {
        super.computeFields();
        if (this.hFields == null) {
            this.hFields = new int[((GregorianCalendar) this).fields.length];
        }
        int[] iArrA = b.a(new Date(((GregorianCalendar) this).time));
        int[] iArr = this.hFields;
        iArr[1] = iArrA[0];
        iArr[2] = iArrA[1];
        iArr[5] = iArrA[2];
    }

    @Override // java.util.GregorianCalendar, java.util.Calendar
    public final boolean equals(Object obj) {
        return (obj instanceof a) && super.equals(obj);
    }

    @Override // java.util.Calendar
    public final int get(int i8) {
        return (i8 == 1 || i8 == 2 || i8 == 5) ? this.hFields[i8] : super.get(i8);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x005f  */
    @Override // java.util.Calendar
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String getDisplayName(int r5, int r6, java.util.Locale r7) {
        /*
            r4 = this;
            r0 = 2
            if (r5 != r0) goto L6d
            java.lang.String r1 = r7.getLanguage()
            java.lang.String r2 = "ar"
            boolean r1 = r2.equalsIgnoreCase(r1)
            if (r1 != 0) goto L24
            java.lang.String r1 = "en"
            java.lang.String r3 = r7.getLanguage()
            boolean r1 = r1.equalsIgnoreCase(r3)
            if (r1 == 0) goto L1c
            goto L24
        L1c:
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            java.lang.String r6 = "Supported locales are 'English' and 'Arabic'"
            r5.<init>(r6)
            throw r5
        L24:
            java.lang.String r7 = r7.getLanguage()
            boolean r7 = r2.equalsIgnoreCase(r7)
            if (r7 == 0) goto L35
            a6.a r7 = new a6.a
            r1 = 0
            r7.<init>(r1)
            goto L3b
        L35:
            a6.a r7 = new a6.a
            r1 = 1
            r7.<init>(r1)
        L3b:
            java.lang.String r1 = "MonthNames"
            java.lang.String[] r1 = r7.getStringArray(r1)
            java.lang.String r2 = "MonthAbbreviations"
            java.lang.String[] r7 = r7.getStringArray(r2)
            r2 = 0
            if (r5 != r0) goto L5f
            r3 = 1
            if (r3 != r6) goto L55
            int r6 = r7.length
            java.lang.Object[] r6 = java.util.Arrays.copyOf(r7, r6)
            java.lang.String[] r6 = (java.lang.String[]) r6
            goto L60
        L55:
            if (r0 != r6) goto L5f
            int r6 = r1.length
            java.lang.Object[] r6 = java.util.Arrays.copyOf(r1, r6)
            java.lang.String[] r6 = (java.lang.String[]) r6
            goto L60
        L5f:
            r6 = r2
        L60:
            if (r6 == 0) goto L6c
            int r5 = r4.get(r5)
            int r7 = r6.length
            if (r5 >= r7) goto L6c
            r5 = r6[r5]
            return r5
        L6c:
            return r2
        L6d:
            java.lang.String r5 = super.getDisplayName(r5, r6, r7)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.masarat.salati.util.ummalqura.a.getDisplayName(int, int, java.util.Locale):java.lang.String");
    }

    @Override // java.util.Calendar
    public final Map getDisplayNames(int i8, int i9, Locale locale) {
        if (i8 != 2) {
            return super.getDisplayNames(i8, i9, locale);
        }
        if (i9 != 0) {
            return a(i8, i9, locale);
        }
        HashMap mapA = a(i8, 1, locale);
        HashMap mapA2 = a(i8, 2, locale);
        if (mapA == null) {
            return mapA2;
        }
        if (mapA2 != null) {
            mapA.putAll(mapA2);
        }
        return mapA;
    }

    @Override // java.util.GregorianCalendar, java.util.Calendar
    public final int hashCode() {
        return super.hashCode() ^ 622;
    }

    @Override // java.util.Calendar
    public final void set(int i8, int i9) {
        if (i8 != 1 && i8 != 2 && i8 != 5) {
            super.set(i8, i9);
            return;
        }
        int[] iArrA = b.a(getTime());
        if (i8 == 1) {
            iArrA[0] = i9;
        } else if (i8 == 2) {
            iArrA[1] = i9;
        } else {
            iArrA[2] = i9;
        }
        int i10 = iArrA[0];
        int i11 = iArrA[1];
        int iB = ((b.b(((((i10 - 1) * 12) + 1) + i11) - 16261) + iArrA[2]) - (-2399999)) * 4;
        int i12 = (((~(~(((~(~((iB + 183187720) / 146097))) * 3) / 4))) * 4) + (139361631 + iB)) - 3908;
        int i13 = ~(~(i12 / 1461));
        int i14 = ((~(~((i12 - (i13 * 1461)) / 4))) * 5) + 308;
        int i15 = ~(~(i14 / 153));
        int i16 = (~(~((i14 - (i15 * 153)) / 5))) + 1;
        int i17 = (i15 - ((~(~(i15 / 12))) * 12)) + 1;
        int[] iArr = {(i13 - 100100) + (~(~((8 - i17) / 6))), i17, i16};
        iArr[1] = iArr[1] - 1;
        super.set(1, iArr[0]);
        super.set(2, iArr[1]);
        super.set(5, iArr[2]);
        complete();
    }

    @Override // java.util.GregorianCalendar, j$.util.GregorianCalendarRetargetInterface
    public /* synthetic */ ZonedDateTime toZonedDateTime() {
        return DesugarGregorianCalendar.toZonedDateTime(this);
    }
}
