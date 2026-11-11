package u5;

import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import androidx.activity.v;
import com.masarat.salati.R;
import com.masarat.salati.ui.activities.CalendarActivity;
import j$.util.Collection;
import j$.util.function.Predicate$CC;
import java.util.ArrayList;
import java.util.GregorianCalendar;
import java.util.function.Predicate;
import l2.f;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class b implements c {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f٦٠٤٦a;

    /* renamed from: b, reason: collision with root package name */
    public CalendarActivity f٦٠٤٧b;
    public ArrayList c;

    public /* synthetic */ b(int i8) {
        this.f٦٠٤٦a = i8;
    }

    @Override // u5.c
    public final boolean a(int i8, final int i9, final int i10) throws NumberFormatException {
        switch (this.f٦٠٤٦a) {
            case 0:
                ArrayList arrayList = this.c;
                int i11 = Integer.parseInt(b2.a.n0());
                GregorianCalendar gregorianCalendar = new GregorianCalendar(i8, i9, i10);
                gregorianCalendar.add(5, i11);
                final b5.b bVar = new b5.b(this.f٦٠٤٧b, b2.a.d0(), gregorianCalendar.get(1), gregorianCalendar.get(2), gregorianCalendar.get(5));
                if (Build.VERSION.SDK_INT >= 24) {
                    return Collection.EL.stream(arrayList).anyMatch(new Predicate() { // from class: u5.a
                        public /* synthetic */ Predicate and(Predicate predicate) {
                            return Predicate$CC.$default$and(this, predicate);
                        }

                        public /* synthetic */ Predicate negate() {
                            return Predicate$CC.$default$negate(this);
                        }

                        public /* synthetic */ Predicate or(Predicate predicate) {
                            return Predicate$CC.$default$or(this, predicate);
                        }

                        @Override // java.util.function.Predicate
                        public final boolean test(Object obj) {
                            Integer[] numArr = (Integer[]) obj;
                            b5.b bVar2 = bVar;
                            int i12 = bVar2.f١٢٦٣d;
                            int i13 = bVar2.f١٢٦٤e;
                            return i12 == numArr[0].intValue() && numArr[1].intValue() <= i13 && numArr[2].intValue() >= i13;
                        }
                    });
                }
                int size = arrayList.size();
                int i12 = 0;
                while (i12 < size) {
                    Object obj = arrayList.get(i12);
                    i12++;
                    Integer[] numArr = (Integer[]) obj;
                    if (bVar.f١٢٦٣d == numArr[0].intValue() && numArr[1].intValue() <= bVar.f١٢٦٤e && numArr[2].intValue() >= bVar.f١٢٦٤e) {
                        return true;
                    }
                }
                return false;
            default:
                ArrayList arrayList2 = this.c;
                if (Build.VERSION.SDK_INT >= 24) {
                    return Collection.EL.stream(arrayList2).anyMatch(new Predicate() { // from class: u5.d
                        public /* synthetic */ Predicate and(Predicate predicate) {
                            return Predicate$CC.$default$and(this, predicate);
                        }

                        public /* synthetic */ Predicate negate() {
                            return Predicate$CC.$default$negate(this);
                        }

                        public /* synthetic */ Predicate or(Predicate predicate) {
                            return Predicate$CC.$default$or(this, predicate);
                        }

                        @Override // java.util.function.Predicate
                        public final boolean test(Object obj2) {
                            Integer[] numArr2 = (Integer[]) obj2;
                            if (i9 + 1 == numArr2[0].intValue()) {
                                int iIntValue = numArr2[1].intValue();
                                int i13 = i10;
                                if (iIntValue <= i13 && numArr2[2].intValue() >= i13) {
                                    return true;
                                }
                            }
                            return false;
                        }
                    });
                }
                int size2 = arrayList2.size();
                int i13 = 0;
                while (i13 < size2) {
                    Object obj2 = arrayList2.get(i13);
                    i13++;
                    Integer[] numArr2 = (Integer[]) obj2;
                    if (i9 + 1 == numArr2[0].intValue() && numArr2[1].intValue() <= i10 && numArr2[2].intValue() >= i10) {
                        return true;
                    }
                }
                return false;
        }
    }

    @Override // u5.c
    public final void b(v vVar) {
        switch (this.f٦٠٤٦a) {
            case 0:
                CalendarActivity calendarActivity = this.f٦٠٤٧b;
                Drawable drawableB = d0.a.b(calendarActivity, R.drawable.calendar_event_decorator);
                drawableB.setColorFilter(f.s(calendarActivity, R.color.special_date_color), PorterDuff.Mode.SRC_IN);
                vVar.g(drawableB);
                break;
            default:
                CalendarActivity calendarActivity2 = this.f٦٠٤٧b;
                Drawable drawableB2 = d0.a.b(calendarActivity2, R.drawable.calendar_event_decorator);
                drawableB2.setColorFilter(f.s(calendarActivity2, R.color.special_date_color), PorterDuff.Mode.SRC_IN);
                vVar.g(drawableB2);
                break;
        }
    }
}
