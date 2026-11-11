package a2;

import android.graphics.drawable.Drawable;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class c implements Drawable.Callback {
    public final /* synthetic */ int c = 1;

    /* renamed from: o, reason: collision with root package name */
    public Object f٤٠o;

    public /* synthetic */ c() {
    }

    public c(g gVar) {
        this.f٤٠o = gVar;
    }

    private final void a(Drawable drawable) {
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        switch (this.c) {
            case 0:
                ((g) this.f٤٠o).invalidateSelf();
                break;
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j7) {
        switch (this.c) {
            case 0:
                ((g) this.f٤٠o).scheduleSelf(runnable, j7);
                break;
            default:
                Drawable.Callback callback = (Drawable.Callback) this.f٤٠o;
                if (callback != null) {
                    callback.scheduleDrawable(drawable, runnable, j7);
                    break;
                }
                break;
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        switch (this.c) {
            case 0:
                ((g) this.f٤٠o).unscheduleSelf(runnable);
                break;
            default:
                Drawable.Callback callback = (Drawable.Callback) this.f٤٠o;
                if (callback != null) {
                    callback.unscheduleDrawable(drawable, runnable);
                    break;
                }
                break;
        }
    }
}
