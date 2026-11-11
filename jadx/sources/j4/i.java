package j4;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class i extends b2.a {
    @Override // b2.a
    public final void i0(u uVar, float f, float f6) {
        uVar.d(f6 * f, 180.0f, 90.0f);
        float f7 = f6 * 2.0f * f;
        q qVar = new q(0.0f, 0.0f, f7, f7);
        qVar.f = 180.0f;
        qVar.f٣٩٧٩g = 90.0f;
        uVar.f.add(qVar);
        o oVar = new o(qVar);
        uVar.a(180.0f);
        uVar.f٣٩٨٨g.add(oVar);
        uVar.f٣٩٨٦d = 270.0f;
        float f8 = (0.0f + f7) * 0.5f;
        float f9 = (f7 - 0.0f) / 2.0f;
        double d8 = 270.0f;
        uVar.f٣٩٨٥b = (((float) Math.cos(Math.toRadians(d8))) * f9) + f8;
        uVar.c = (f9 * ((float) Math.sin(Math.toRadians(d8)))) + f8;
    }
}
