package j$.time.format;

import j$.time.temporal.TemporalField;
import j$.time.temporal.WeekFields;
import java.util.Locale;

/* loaded from: classes2.dex */
public final class r extends i {

    /* renamed from: g, reason: collision with root package name */
    public final char f٣٢٤٠g;

    /* renamed from: h, reason: collision with root package name */
    public final int f٣٢٤١h;

    public r(char c, int i8, int i9, int i10, int i11) {
        super(null, i9, i10, e0.NOT_NEGATIVE, i11);
        this.f٣٢٤٠g = c;
        this.f٣٢٤١h = i8;
    }

    @Override // j$.time.format.i
    public final i d() {
        if (this.f٣٢١٩e == -1) {
            return this;
        }
        return new r(this.f٣٢٤٠g, this.f٣٢٤١h, this.f٣٢١٧b, this.c, -1);
    }

    @Override // j$.time.format.i, j$.time.format.e
    public final boolean e(x xVar, StringBuilder sb) {
        return h(xVar.f٣٢٦٤b.f٣١٨٧b).e(xVar, sb);
    }

    @Override // j$.time.format.i, j$.time.format.e
    public final int f(v vVar, CharSequence charSequence, int i8) {
        return h(vVar.f٣٢٥٦a.f٣١٨٧b).f(vVar, charSequence, i8);
    }

    @Override // j$.time.format.i
    public final i g(int i8) {
        return new r(this.f٣٢٤٠g, this.f٣٢٤١h, this.f٣٢١٧b, this.c, this.f٣٢١٩e + i8);
    }

    public final i h(Locale locale) {
        TemporalField temporalFieldWeekOfMonth;
        WeekFields weekFieldsOf = WeekFields.of(locale);
        char c = this.f٣٢٤٠g;
        if (c == 'W') {
            temporalFieldWeekOfMonth = weekFieldsOf.weekOfMonth();
        } else {
            if (c == 'Y') {
                j$.time.temporal.u uVar = weekFieldsOf.f;
                int i8 = this.f٣٢٤١h;
                if (i8 == 2) {
                    return new o(uVar, 2, 2, o.f٣٢٣٤h, this.f٣٢١٩e);
                }
                return new i(uVar, i8, 19, i8 < 4 ? e0.NORMAL : e0.EXCEEDS_PAD, this.f٣٢١٩e);
            }
            if (c == 'c' || c == 'e') {
                temporalFieldWeekOfMonth = weekFieldsOf.dayOfWeek();
            } else {
                if (c != 'w') {
                    throw new IllegalStateException("unreachable");
                }
                temporalFieldWeekOfMonth = weekFieldsOf.f٣٢٩٤e;
            }
        }
        return new i(temporalFieldWeekOfMonth, this.f٣٢١٧b, this.c, e0.NOT_NEGATIVE, this.f٣٢١٩e);
    }

    @Override // j$.time.format.i
    public final String toString() {
        StringBuilder sb = new StringBuilder(30);
        sb.append("Localized(");
        int i8 = this.f٣٢٤١h;
        char c = this.f٣٢٤٠g;
        if (c != 'Y') {
            if (c == 'W') {
                sb.append("WeekOfMonth");
            } else if (c == 'c' || c == 'e') {
                sb.append("DayOfWeek");
            } else if (c == 'w') {
                sb.append("WeekOfWeekBasedYear");
            }
            sb.append(",");
            sb.append(i8);
        } else if (i8 == 1) {
            sb.append("WeekBasedYear");
        } else if (i8 == 2) {
            sb.append("ReducedValue(WeekBasedYear,2,2,2000-01-01)");
        } else {
            sb.append("WeekBasedYear,");
            sb.append(i8);
            sb.append(",19,");
            sb.append(i8 < 4 ? e0.NORMAL : e0.EXCEEDS_PAD);
        }
        sb.append(")");
        return sb.toString();
    }
}
