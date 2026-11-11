package com.masarat.salati.ui.views.CalendarView;

import android.text.SpannableStringBuilder;
import j$.time.DayOfWeek;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class b implements w, v, s5.d, s5.c {
    public final CharSequence[] c;

    public b(CharSequence[] charSequenceArr, int i8) {
        switch (i8) {
            case 1:
                if (charSequenceArr == null) {
                    throw new IllegalArgumentException("Label array cannot be null");
                }
                if (charSequenceArr.length < 12) {
                    throw new IllegalArgumentException("Label array is too short");
                }
                this.c = charSequenceArr;
                return;
            case 2:
                if (charSequenceArr == null) {
                    throw new IllegalArgumentException("Cannot be null");
                }
                if (charSequenceArr.length != 7) {
                    throw new IllegalArgumentException("Array must contain exactly 7 elements");
                }
                this.c = charSequenceArr;
                return;
            case 3:
                if (charSequenceArr == null) {
                    throw new IllegalArgumentException("Label array cannot be null");
                }
                if (charSequenceArr.length < 12) {
                    throw new IllegalArgumentException("Label array is too short");
                }
                this.c = charSequenceArr;
                return;
            default:
                if (charSequenceArr == null) {
                    throw new IllegalArgumentException("Cannot be null");
                }
                if (charSequenceArr.length != 7) {
                    throw new IllegalArgumentException("Array must contain exactly 7 elements");
                }
                this.c = charSequenceArr;
                return;
        }
    }

    @Override // s5.c
    public CharSequence a(r5.a aVar) {
        return new SpannableStringBuilder().append(this.c[aVar.f٥٧٦٦o]).append((CharSequence) " ").append((CharSequence) String.valueOf(aVar.c));
    }

    @Override // com.masarat.salati.ui.views.CalendarView.v
    public CharSequence b(c cVar) {
        return new SpannableStringBuilder().append(this.c[cVar.c.getMonthValue() - 1]).append((CharSequence) " ").append((CharSequence) String.valueOf(cVar.c.getYear()));
    }

    @Override // com.masarat.salati.ui.views.CalendarView.w
    public CharSequence c(DayOfWeek dayOfWeek) {
        return this.c[dayOfWeek.getValue() - 1];
    }

    @Override // s5.d
    public CharSequence f(int i8) {
        return this.c[i8 - 1];
    }
}
