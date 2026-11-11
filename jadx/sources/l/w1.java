package l;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class w1 implements Runnable {
    public final /* synthetic */ int c;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ z1 f٤٦٩١o;

    public /* synthetic */ w1(z1 z1Var, int i8) {
        this.c = i8;
        this.f٤٦٩١o = z1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.c) {
            case 0:
                p1 p1Var = this.f٤٦٩١o.f٤٧٠٥p;
                if (p1Var != null) {
                    p1Var.setListSelectionHidden(true);
                    p1Var.requestLayout();
                    break;
                }
                break;
            default:
                z1 z1Var = this.f٤٦٩١o;
                p1 p1Var2 = z1Var.f٤٧٠٥p;
                if (p1Var2 != null && p1Var2.isAttachedToWindow() && z1Var.f٤٧٠٥p.getCount() > z1Var.f٤٧٠٥p.getChildCount() && z1Var.f٤٧٠٥p.getChildCount() <= z1Var.f٤٧١٥z) {
                    z1Var.M.setInputMethodMode(2);
                    z1Var.e();
                    break;
                }
                break;
        }
    }
}
