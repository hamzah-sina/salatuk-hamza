package androidx.work.impl.constraints.controllers;

import android.os.Build;
import kotlin.jvm.internal.h;
import l2.o;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class a extends e {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f١١٧١b;
    public final int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(j2.a tracker) {
        super(tracker);
        this.f١١٧١b = 1;
        h.e(tracker, "tracker");
        this.c = 5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(j2.f tracker, int i8) {
        super(tracker);
        this.f١١٧١b = i8;
        switch (i8) {
            case 2:
                h.e(tracker, "tracker");
                super(tracker);
                this.c = 7;
                break;
            case 3:
                h.e(tracker, "tracker");
                super(tracker);
                this.c = 7;
                break;
            case 4:
                h.e(tracker, "tracker");
                super(tracker);
                this.c = 9;
                break;
            default:
                h.e(tracker, "tracker");
                this.c = 6;
                break;
        }
    }

    @Override // androidx.work.impl.constraints.controllers.e
    public final int a() {
        switch (this.f١١٧١b) {
        }
        return this.c;
    }

    @Override // androidx.work.impl.constraints.controllers.e
    public final boolean b(o workSpec) {
        switch (this.f١١٧١b) {
            case 0:
                h.e(workSpec, "workSpec");
                return workSpec.f٤٧٨٩j.f١١٣٧b;
            case 1:
                h.e(workSpec, "workSpec");
                return workSpec.f٤٧٨٩j.f١١٣٨d;
            case 2:
                h.e(workSpec, "workSpec");
                return workSpec.f٤٧٨٩j.f١١٣٦a == 2;
            case 3:
                h.e(workSpec, "workSpec");
                int i8 = workSpec.f٤٧٨٩j.f١١٣٦a;
                return i8 == 3 || (Build.VERSION.SDK_INT >= 30 && i8 == 6);
            default:
                h.e(workSpec, "workSpec");
                return workSpec.f٤٧٨٩j.f١١٣٩e;
        }
    }

    @Override // androidx.work.impl.constraints.controllers.e
    public final boolean c(Object obj) {
        boolean zBooleanValue;
        switch (this.f١١٧١b) {
            case 0:
                zBooleanValue = ((Boolean) obj).booleanValue();
                break;
            case 1:
                zBooleanValue = ((Boolean) obj).booleanValue();
                break;
            case 2:
                androidx.work.impl.constraints.d value = (androidx.work.impl.constraints.d) obj;
                h.e(value, "value");
                boolean z7 = value.f١١٧٧a;
                return Build.VERSION.SDK_INT < 26 ? !z7 : !(z7 && value.f١١٧٨b);
            case 3:
                androidx.work.impl.constraints.d value2 = (androidx.work.impl.constraints.d) obj;
                h.e(value2, "value");
                return !value2.f١١٧٧a || value2.c;
            default:
                zBooleanValue = ((Boolean) obj).booleanValue();
                break;
        }
        return !zBooleanValue;
    }
}
