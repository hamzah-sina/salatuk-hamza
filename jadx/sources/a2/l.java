package a2;

import android.graphics.Paint;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class l extends o {

    /* renamed from: d, reason: collision with root package name */
    public androidx.room.m f٥٥d;

    /* renamed from: e, reason: collision with root package name */
    public float f٥٦e;
    public androidx.room.m f;

    /* renamed from: g, reason: collision with root package name */
    public float f٥٧g;

    /* renamed from: h, reason: collision with root package name */
    public float f٥٨h;

    /* renamed from: i, reason: collision with root package name */
    public float f٥٩i;

    /* renamed from: j, reason: collision with root package name */
    public float f٦٠j;

    /* renamed from: k, reason: collision with root package name */
    public float f٦١k;

    /* renamed from: l, reason: collision with root package name */
    public Paint.Cap f٦٢l;

    /* renamed from: m, reason: collision with root package name */
    public Paint.Join f٦٣m;

    /* renamed from: n, reason: collision with root package name */
    public float f٦٤n;

    @Override // a2.n
    public final boolean a() {
        return this.f.d() || this.f٥٥d.d();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001e  */
    @Override // a2.n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean b(int[] r7) {
        /*
            r6 = this;
            androidx.room.m r0 = r6.f
            boolean r1 = r0.d()
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L1e
            java.lang.Object r1 = r0.f١٠٣٤d
            android.content.res.ColorStateList r1 = (android.content.res.ColorStateList) r1
            int r4 = r1.getDefaultColor()
            int r1 = r1.getColorForState(r7, r4)
            int r4 = r0.f١٠٣٣b
            if (r1 == r4) goto L1e
            r0.f١٠٣٣b = r1
            r0 = 1
            goto L1f
        L1e:
            r0 = 0
        L1f:
            androidx.room.m r1 = r6.f٥٥d
            boolean r4 = r1.d()
            if (r4 == 0) goto L3a
            java.lang.Object r4 = r1.f١٠٣٤d
            android.content.res.ColorStateList r4 = (android.content.res.ColorStateList) r4
            int r5 = r4.getDefaultColor()
            int r7 = r4.getColorForState(r7, r5)
            int r4 = r1.f١٠٣٣b
            if (r7 == r4) goto L3a
            r1.f١٠٣٣b = r7
            goto L3b
        L3a:
            r2 = 0
        L3b:
            r7 = r0 | r2
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: a2.l.b(int[]):boolean");
    }

    public float getFillAlpha() {
        return this.f٥٨h;
    }

    public int getFillColor() {
        return this.f.f١٠٣٣b;
    }

    public float getStrokeAlpha() {
        return this.f٥٧g;
    }

    public int getStrokeColor() {
        return this.f٥٥d.f١٠٣٣b;
    }

    public float getStrokeWidth() {
        return this.f٥٦e;
    }

    public float getTrimPathEnd() {
        return this.f٦٠j;
    }

    public float getTrimPathOffset() {
        return this.f٦١k;
    }

    public float getTrimPathStart() {
        return this.f٥٩i;
    }

    public void setFillAlpha(float f) {
        this.f٥٨h = f;
    }

    public void setFillColor(int i8) {
        this.f.f١٠٣٣b = i8;
    }

    public void setStrokeAlpha(float f) {
        this.f٥٧g = f;
    }

    public void setStrokeColor(int i8) {
        this.f٥٥d.f١٠٣٣b = i8;
    }

    public void setStrokeWidth(float f) {
        this.f٥٦e = f;
    }

    public void setTrimPathEnd(float f) {
        this.f٦٠j = f;
    }

    public void setTrimPathOffset(float f) {
        this.f٦١k = f;
    }

    public void setTrimPathStart(float f) {
        this.f٥٩i = f;
    }
}
