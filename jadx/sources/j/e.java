package j;

import android.content.Context;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.View;
import k.a0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class e extends ActionMode {

    /* renamed from: a, reason: collision with root package name */
    public final Context f٣٨٤٩a;

    /* renamed from: b, reason: collision with root package name */
    public final a f٣٨٥٠b;

    public e(Context context, a aVar) {
        this.f٣٨٤٩a = context;
        this.f٣٨٥٠b = aVar;
    }

    @Override // android.view.ActionMode
    public final void finish() {
        this.f٣٨٥٠b.a();
    }

    @Override // android.view.ActionMode
    public final View getCustomView() {
        return this.f٣٨٥٠b.b();
    }

    @Override // android.view.ActionMode
    public final Menu getMenu() {
        return new a0(this.f٣٨٤٩a, this.f٣٨٥٠b.c());
    }

    @Override // android.view.ActionMode
    public final MenuInflater getMenuInflater() {
        return this.f٣٨٥٠b.d();
    }

    @Override // android.view.ActionMode
    public final CharSequence getSubtitle() {
        return this.f٣٨٥٠b.e();
    }

    @Override // android.view.ActionMode
    public final Object getTag() {
        return this.f٣٨٥٠b.c;
    }

    @Override // android.view.ActionMode
    public final CharSequence getTitle() {
        return this.f٣٨٥٠b.f();
    }

    @Override // android.view.ActionMode
    public final boolean getTitleOptionalHint() {
        return this.f٣٨٥٠b.f٣٨٣٨o;
    }

    @Override // android.view.ActionMode
    public final void invalidate() {
        this.f٣٨٥٠b.g();
    }

    @Override // android.view.ActionMode
    public final boolean isTitleOptional() {
        return this.f٣٨٥٠b.h();
    }

    @Override // android.view.ActionMode
    public final void setCustomView(View view) {
        this.f٣٨٥٠b.j(view);
    }

    @Override // android.view.ActionMode
    public final void setSubtitle(int i8) {
        this.f٣٨٥٠b.k(i8);
    }

    @Override // android.view.ActionMode
    public final void setSubtitle(CharSequence charSequence) {
        this.f٣٨٥٠b.l(charSequence);
    }

    @Override // android.view.ActionMode
    public final void setTag(Object obj) {
        this.f٣٨٥٠b.c = obj;
    }

    @Override // android.view.ActionMode
    public final void setTitle(int i8) {
        this.f٣٨٥٠b.n(i8);
    }

    @Override // android.view.ActionMode
    public final void setTitle(CharSequence charSequence) {
        this.f٣٨٥٠b.o(charSequence);
    }

    @Override // android.view.ActionMode
    public final void setTitleOptionalHint(boolean z7) {
        this.f٣٨٥٠b.p(z7);
    }
}
