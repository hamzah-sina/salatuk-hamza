package k;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class a0 extends androidx.fragment.app.h implements Menu {
    public final l c;

    public a0(Context context, l lVar) {
        super(context);
        if (lVar == null) {
            throw new IllegalArgumentException("Wrapped Object can not be null.");
        }
        this.c = lVar;
    }

    @Override // android.view.Menu
    public final MenuItem add(int i8) {
        return g(this.c.add(i8));
    }

    @Override // android.view.Menu
    public final MenuItem add(int i8, int i9, int i10, int i11) {
        return g(this.c.add(i8, i9, i10, i11));
    }

    @Override // android.view.Menu
    public final MenuItem add(int i8, int i9, int i10, CharSequence charSequence) {
        return g(this.c.a(i8, i9, i10, charSequence));
    }

    @Override // android.view.Menu
    public final MenuItem add(CharSequence charSequence) {
        return g(this.c.a(0, 0, 0, charSequence));
    }

    @Override // android.view.Menu
    public final int addIntentOptions(int i8, int i9, int i10, ComponentName componentName, Intent[] intentArr, Intent intent, int i11, MenuItem[] menuItemArr) {
        MenuItem[] menuItemArr2 = menuItemArr != null ? new MenuItem[menuItemArr.length] : null;
        int iAddIntentOptions = this.c.addIntentOptions(i8, i9, i10, componentName, intentArr, intent, i11, menuItemArr2);
        if (menuItemArr2 != null) {
            int length = menuItemArr2.length;
            for (int i12 = 0; i12 < length; i12++) {
                menuItemArr[i12] = g(menuItemArr2[i12]);
            }
        }
        return iAddIntentOptions;
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i8) {
        return this.c.addSubMenu(i8);
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i8, int i9, int i10, int i11) {
        return this.c.addSubMenu(i8, i9, i10, i11);
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i8, int i9, int i10, CharSequence charSequence) {
        return this.c.addSubMenu(i8, i9, i10, charSequence);
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(CharSequence charSequence) {
        return this.c.addSubMenu(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public final void clear() {
        q.k kVar = (q.k) this.f٥٣١b;
        if (kVar != null) {
            kVar.clear();
        }
        this.c.clear();
    }

    @Override // android.view.Menu
    public final void close() {
        this.c.close();
    }

    @Override // android.view.Menu
    public final MenuItem findItem(int i8) {
        return g(this.c.findItem(i8));
    }

    @Override // android.view.Menu
    public final MenuItem getItem(int i8) {
        return g(this.c.getItem(i8));
    }

    @Override // android.view.Menu
    public final boolean hasVisibleItems() {
        return this.c.hasVisibleItems();
    }

    @Override // android.view.Menu
    public final boolean isShortcutKey(int i8, KeyEvent keyEvent) {
        return this.c.isShortcutKey(i8, keyEvent);
    }

    @Override // android.view.Menu
    public final boolean performIdentifierAction(int i8, int i9) {
        return this.c.performIdentifierAction(i8, i9);
    }

    @Override // android.view.Menu
    public final boolean performShortcut(int i8, KeyEvent keyEvent, int i9) {
        return this.c.performShortcut(i8, keyEvent, i9);
    }

    @Override // android.view.Menu
    public final void removeGroup(int i8) {
        if (((q.k) this.f٥٣١b) != null) {
            int i9 = 0;
            while (true) {
                q.k kVar = (q.k) this.f٥٣١b;
                if (i9 >= kVar.f٥٣٦٣p) {
                    break;
                }
                if (((h0.a) kVar.f(i9)).getGroupId() == i8) {
                    ((q.k) this.f٥٣١b).g(i9);
                    i9--;
                }
                i9++;
            }
        }
        this.c.removeGroup(i8);
    }

    @Override // android.view.Menu
    public final void removeItem(int i8) {
        if (((q.k) this.f٥٣١b) != null) {
            int i9 = 0;
            while (true) {
                q.k kVar = (q.k) this.f٥٣١b;
                if (i9 >= kVar.f٥٣٦٣p) {
                    break;
                }
                if (((h0.a) kVar.f(i9)).getItemId() == i8) {
                    ((q.k) this.f٥٣١b).g(i9);
                    break;
                }
                i9++;
            }
        }
        this.c.removeItem(i8);
    }

    @Override // android.view.Menu
    public final void setGroupCheckable(int i8, boolean z7, boolean z8) {
        this.c.setGroupCheckable(i8, z7, z8);
    }

    @Override // android.view.Menu
    public final void setGroupEnabled(int i8, boolean z7) {
        this.c.setGroupEnabled(i8, z7);
    }

    @Override // android.view.Menu
    public final void setGroupVisible(int i8, boolean z7) {
        this.c.setGroupVisible(i8, z7);
    }

    @Override // android.view.Menu
    public final void setQwertyMode(boolean z7) {
        this.c.setQwertyMode(z7);
    }

    @Override // android.view.Menu
    public final int size() {
        return this.c.size();
    }
}
