package b1;

import android.text.Editable;
import android.text.method.KeyListener;
import android.text.method.MetaKeyKeyListener;
import android.view.KeyEvent;
import android.view.View;
import l2.m;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class e implements KeyListener {

    /* renamed from: a, reason: collision with root package name */
    public final KeyListener f١٢٢٥a;

    /* renamed from: b, reason: collision with root package name */
    public final j4.e f١٢٢٦b;

    public e(KeyListener keyListener) {
        j4.e eVar = new j4.e();
        this.f١٢٢٥a = keyListener;
        this.f١٢٢٦b = eVar;
    }

    @Override // android.text.method.KeyListener
    public final void clearMetaKeyState(View view, Editable editable, int i8) {
        this.f١٢٢٥a.clearMetaKeyState(view, editable, i8);
    }

    @Override // android.text.method.KeyListener
    public final int getInputType() {
        return this.f١٢٢٥a.getInputType();
    }

    @Override // android.text.method.KeyListener
    public final boolean onKeyDown(View view, Editable editable, int i8, KeyEvent keyEvent) {
        boolean z7;
        this.f١٢٢٦b.getClass();
        if (i8 != 67 ? i8 != 112 ? false : m.j(editable, keyEvent, true) : m.j(editable, keyEvent, false)) {
            MetaKeyKeyListener.adjustMetaAfterKeypress(editable);
            z7 = true;
        } else {
            z7 = false;
        }
        return z7 || this.f١٢٢٥a.onKeyDown(view, editable, i8, keyEvent);
    }

    @Override // android.text.method.KeyListener
    public final boolean onKeyOther(View view, Editable editable, KeyEvent keyEvent) {
        return this.f١٢٢٥a.onKeyOther(view, editable, keyEvent);
    }

    @Override // android.text.method.KeyListener
    public final boolean onKeyUp(View view, Editable editable, int i8, KeyEvent keyEvent) {
        return this.f١٢٢٥a.onKeyUp(view, editable, i8, keyEvent);
    }
}
