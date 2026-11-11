package k;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewConfiguration;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import o0.t0;
import o0.v0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class l implements Menu {

    /* renamed from: y, reason: collision with root package name */
    public static final int[] f٤٠٨٧y = {1, 4, 5, 3, 2, 0};

    /* renamed from: a, reason: collision with root package name */
    public final Context f٤٠٨٨a;

    /* renamed from: b, reason: collision with root package name */
    public final Resources f٤٠٨٩b;
    public boolean c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f٤٠٩٠d;

    /* renamed from: e, reason: collision with root package name */
    public j f٤٠٩١e;
    public final ArrayList f;

    /* renamed from: g, reason: collision with root package name */
    public final ArrayList f٤٠٩٢g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f٤٠٩٣h;

    /* renamed from: i, reason: collision with root package name */
    public final ArrayList f٤٠٩٤i;

    /* renamed from: j, reason: collision with root package name */
    public final ArrayList f٤٠٩٥j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f٤٠٩٦k;

    /* renamed from: m, reason: collision with root package name */
    public CharSequence f٤٠٩٨m;

    /* renamed from: n, reason: collision with root package name */
    public Drawable f٤٠٩٩n;

    /* renamed from: o, reason: collision with root package name */
    public View f٤١٠٠o;

    /* renamed from: v, reason: collision with root package name */
    public n f٤١٠٧v;

    /* renamed from: x, reason: collision with root package name */
    public boolean f٤١٠٩x;

    /* renamed from: l, reason: collision with root package name */
    public int f٤٠٩٧l = 0;

    /* renamed from: p, reason: collision with root package name */
    public boolean f٤١٠١p = false;

    /* renamed from: q, reason: collision with root package name */
    public boolean f٤١٠٢q = false;

    /* renamed from: r, reason: collision with root package name */
    public boolean f٤١٠٣r = false;

    /* renamed from: s, reason: collision with root package name */
    public boolean f٤١٠٤s = false;

    /* renamed from: t, reason: collision with root package name */
    public final ArrayList f٤١٠٥t = new ArrayList();

    /* renamed from: u, reason: collision with root package name */
    public final CopyOnWriteArrayList f٤١٠٦u = new CopyOnWriteArrayList();

    /* renamed from: w, reason: collision with root package name */
    public boolean f٤١٠٨w = false;

    public l(Context context) {
        boolean zB;
        boolean z7 = false;
        this.f٤٠٨٨a = context;
        Resources resources = context.getResources();
        this.f٤٠٨٩b = resources;
        this.f = new ArrayList();
        this.f٤٠٩٢g = new ArrayList();
        this.f٤٠٩٣h = true;
        this.f٤٠٩٤i = new ArrayList();
        this.f٤٠٩٥j = new ArrayList();
        this.f٤٠٩٦k = true;
        if (resources.getConfiguration().keyboard != 1) {
            ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
            Method method = v0.f٥١٩٠a;
            if (Build.VERSION.SDK_INT >= 28) {
                zB = t0.b(viewConfiguration);
            } else {
                Resources resources2 = context.getResources();
                int identifier = resources2.getIdentifier("config_showMenuShortcutsWhenKeyboardPresent", "bool", "android");
                zB = identifier != 0 && resources2.getBoolean(identifier);
            }
            if (zB) {
                z7 = true;
            }
        }
        this.f٤٠٩٠d = z7;
    }

    public n a(int i8, int i9, int i10, CharSequence charSequence) {
        int i11;
        int i12 = ((-65536) & i10) >> 16;
        if (i12 < 0 || i12 >= 6) {
            throw new IllegalArgumentException("order does not contain a valid category.");
        }
        int i13 = (f٤٠٨٧y[i12] << 16) | (65535 & i10);
        n nVar = new n(this, i8, i9, i10, i13, charSequence, this.f٤٠٩٧l);
        ArrayList arrayList = this.f;
        int size = arrayList.size() - 1;
        while (true) {
            if (size < 0) {
                i11 = 0;
                break;
            }
            if (((n) arrayList.get(size)).f٤١١٤d <= i13) {
                i11 = size + 1;
                break;
            }
            size--;
        }
        arrayList.add(i11, nVar);
        p(true);
        return nVar;
    }

    @Override // android.view.Menu
    public final MenuItem add(int i8) {
        return a(0, 0, 0, this.f٤٠٨٩b.getString(i8));
    }

    @Override // android.view.Menu
    public final MenuItem add(int i8, int i9, int i10, int i11) {
        return a(i8, i9, i10, this.f٤٠٨٩b.getString(i11));
    }

    @Override // android.view.Menu
    public final MenuItem add(int i8, int i9, int i10, CharSequence charSequence) {
        return a(i8, i9, i10, charSequence);
    }

    @Override // android.view.Menu
    public final MenuItem add(CharSequence charSequence) {
        return a(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public final int addIntentOptions(int i8, int i9, int i10, ComponentName componentName, Intent[] intentArr, Intent intent, int i11, MenuItem[] menuItemArr) {
        int i12;
        PackageManager packageManager = this.f٤٠٨٨a.getPackageManager();
        List<ResolveInfo> listQueryIntentActivityOptions = packageManager.queryIntentActivityOptions(componentName, intentArr, intent, 0);
        int size = listQueryIntentActivityOptions != null ? listQueryIntentActivityOptions.size() : 0;
        if ((i11 & 1) == 0) {
            removeGroup(i8);
        }
        for (int i13 = 0; i13 < size; i13++) {
            ResolveInfo resolveInfo = listQueryIntentActivityOptions.get(i13);
            int i14 = resolveInfo.specificIndex;
            Intent intent2 = new Intent(i14 < 0 ? intent : intentArr[i14]);
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            intent2.setComponent(new ComponentName(activityInfo.applicationInfo.packageName, activityInfo.name));
            n nVarA = a(i8, i9, i10, resolveInfo.loadLabel(packageManager));
            nVarA.setIcon(resolveInfo.loadIcon(packageManager));
            nVarA.f٤١١٦g = intent2;
            if (menuItemArr != null && (i12 = resolveInfo.specificIndex) >= 0) {
                menuItemArr[i12] = nVarA;
            }
        }
        return size;
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i8) {
        return addSubMenu(0, 0, 0, this.f٤٠٨٩b.getString(i8));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i8, int i9, int i10, int i11) {
        return addSubMenu(i8, i9, i10, this.f٤٠٨٩b.getString(i11));
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(int i8, int i9, int i10, CharSequence charSequence) {
        n nVarA = a(i8, i9, i10, charSequence);
        d0 d0Var = new d0(this.f٤٠٨٨a, this, nVarA);
        nVarA.f٤١٢٤o = d0Var;
        d0Var.setHeaderTitle(nVarA.f٤١١٥e);
        return d0Var;
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(CharSequence charSequence) {
        return addSubMenu(0, 0, 0, charSequence);
    }

    public final void b(x xVar, Context context) {
        this.f٤١٠٦u.add(new WeakReference(xVar));
        xVar.k(context, this);
        this.f٤٠٩٦k = true;
    }

    public final void c(boolean z7) {
        if (this.f٤١٠٤s) {
            return;
        }
        this.f٤١٠٤s = true;
        CopyOnWriteArrayList copyOnWriteArrayList = this.f٤١٠٦u;
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            x xVar = (x) weakReference.get();
            if (xVar == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                xVar.a(this, z7);
            }
        }
        this.f٤١٠٤s = false;
    }

    @Override // android.view.Menu
    public final void clear() {
        n nVar = this.f٤١٠٧v;
        if (nVar != null) {
            d(nVar);
        }
        this.f.clear();
        p(true);
    }

    public final void clearHeader() {
        this.f٤٠٩٩n = null;
        this.f٤٠٩٨m = null;
        this.f٤١٠٠o = null;
        p(false);
    }

    @Override // android.view.Menu
    public final void close() {
        c(true);
    }

    public boolean d(n nVar) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.f٤١٠٦u;
        boolean zF = false;
        if (!copyOnWriteArrayList.isEmpty() && this.f٤١٠٧v == nVar) {
            y();
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                WeakReference weakReference = (WeakReference) it.next();
                x xVar = (x) weakReference.get();
                if (xVar == null) {
                    copyOnWriteArrayList.remove(weakReference);
                } else {
                    zF = xVar.f(nVar);
                    if (zF) {
                        break;
                    }
                }
            }
            x();
            if (zF) {
                this.f٤١٠٧v = null;
            }
        }
        return zF;
    }

    public boolean e(l lVar, MenuItem menuItem) {
        j jVar = this.f٤٠٩١e;
        return jVar != null && jVar.i(lVar, menuItem);
    }

    public boolean f(n nVar) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.f٤١٠٦u;
        boolean zC = false;
        if (copyOnWriteArrayList.isEmpty()) {
            return false;
        }
        y();
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            x xVar = (x) weakReference.get();
            if (xVar == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                zC = xVar.c(nVar);
                if (zC) {
                    break;
                }
            }
        }
        x();
        if (zC) {
            this.f٤١٠٧v = nVar;
        }
        return zC;
    }

    @Override // android.view.Menu
    public final MenuItem findItem(int i8) {
        MenuItem menuItemFindItem;
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        for (int i9 = 0; i9 < size; i9++) {
            n nVar = (n) arrayList.get(i9);
            if (nVar.f٤١١٢a == i8) {
                return nVar;
            }
            if (nVar.hasSubMenu() && (menuItemFindItem = nVar.f٤١٢٤o.findItem(i8)) != null) {
                return menuItemFindItem;
            }
        }
        return null;
    }

    public final n g(int i8, KeyEvent keyEvent) {
        ArrayList arrayList = this.f٤١٠٥t;
        arrayList.clear();
        h(arrayList, i8, keyEvent);
        if (arrayList.isEmpty()) {
            return null;
        }
        int metaState = keyEvent.getMetaState();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        keyEvent.getKeyData(keyData);
        int size = arrayList.size();
        if (size == 1) {
            return (n) arrayList.get(0);
        }
        boolean zN = n();
        for (int i9 = 0; i9 < size; i9++) {
            n nVar = (n) arrayList.get(i9);
            char c = zN ? nVar.f٤١١٩j : nVar.f٤١١٧h;
            char[] cArr = keyData.meta;
            if ((c == cArr[0] && (metaState & 2) == 0) || ((c == cArr[2] && (metaState & 2) != 0) || (zN && c == '\b' && i8 == 67))) {
                return nVar;
            }
        }
        return null;
    }

    @Override // android.view.Menu
    public final MenuItem getItem(int i8) {
        return (MenuItem) this.f.get(i8);
    }

    public final void h(List list, int i8, KeyEvent keyEvent) {
        boolean zN = n();
        int modifiers = keyEvent.getModifiers();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        if (keyEvent.getKeyData(keyData) || i8 == 67) {
            ArrayList arrayList = this.f;
            int size = arrayList.size();
            for (int i9 = 0; i9 < size; i9++) {
                n nVar = (n) arrayList.get(i9);
                if (nVar.hasSubMenu()) {
                    nVar.f٤١٢٤o.h(list, i8, keyEvent);
                }
                char c = zN ? nVar.f٤١١٩j : nVar.f٤١١٧h;
                if ((modifiers & 69647) == ((zN ? nVar.f٤١٢٠k : nVar.f٤١١٨i) & 69647) && c != 0) {
                    char[] cArr = keyData.meta;
                    if ((c == cArr[0] || c == cArr[2] || (zN && c == '\b' && i8 == 67)) && nVar.isEnabled()) {
                        list.add(nVar);
                    }
                }
            }
        }
    }

    @Override // android.view.Menu
    public final boolean hasVisibleItems() {
        if (this.f٤١٠٩x) {
            return true;
        }
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        for (int i8 = 0; i8 < size; i8++) {
            if (((n) arrayList.get(i8)).isVisible()) {
                return true;
            }
        }
        return false;
    }

    public final void i() {
        ArrayList arrayListL = l();
        if (this.f٤٠٩٦k) {
            CopyOnWriteArrayList copyOnWriteArrayList = this.f٤١٠٦u;
            Iterator it = copyOnWriteArrayList.iterator();
            boolean zL = false;
            while (it.hasNext()) {
                WeakReference weakReference = (WeakReference) it.next();
                x xVar = (x) weakReference.get();
                if (xVar == null) {
                    copyOnWriteArrayList.remove(weakReference);
                } else {
                    zL |= xVar.l();
                }
            }
            ArrayList arrayList = this.f٤٠٩٤i;
            ArrayList arrayList2 = this.f٤٠٩٥j;
            if (zL) {
                arrayList.clear();
                arrayList2.clear();
                int size = arrayListL.size();
                for (int i8 = 0; i8 < size; i8++) {
                    n nVar = (n) arrayListL.get(i8);
                    if ((nVar.f٤١٣٣x & 32) == 32) {
                        arrayList.add(nVar);
                    } else {
                        arrayList2.add(nVar);
                    }
                }
            } else {
                arrayList.clear();
                arrayList2.clear();
                arrayList2.addAll(l());
            }
            this.f٤٠٩٦k = false;
        }
    }

    @Override // android.view.Menu
    public final boolean isShortcutKey(int i8, KeyEvent keyEvent) {
        return g(i8, keyEvent) != null;
    }

    public String j() {
        return "android:menu:actionviewstates";
    }

    public l k() {
        return this;
    }

    public final ArrayList l() {
        boolean z7 = this.f٤٠٩٣h;
        ArrayList arrayList = this.f٤٠٩٢g;
        if (!z7) {
            return arrayList;
        }
        arrayList.clear();
        ArrayList arrayList2 = this.f;
        int size = arrayList2.size();
        for (int i8 = 0; i8 < size; i8++) {
            n nVar = (n) arrayList2.get(i8);
            if (nVar.isVisible()) {
                arrayList.add(nVar);
            }
        }
        this.f٤٠٩٣h = false;
        this.f٤٠٩٦k = true;
        return arrayList;
    }

    public boolean m() {
        return this.f٤١٠٨w;
    }

    public boolean n() {
        return this.c;
    }

    public boolean o() {
        return this.f٤٠٩٠d;
    }

    public void p(boolean z7) {
        if (this.f٤١٠١p) {
            this.f٤١٠٢q = true;
            if (z7) {
                this.f٤١٠٣r = true;
                return;
            }
            return;
        }
        if (z7) {
            this.f٤٠٩٣h = true;
            this.f٤٠٩٦k = true;
        }
        CopyOnWriteArrayList copyOnWriteArrayList = this.f٤١٠٦u;
        if (copyOnWriteArrayList.isEmpty()) {
            return;
        }
        y();
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            x xVar = (x) weakReference.get();
            if (xVar == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                xVar.j(z7);
            }
        }
        x();
    }

    @Override // android.view.Menu
    public final boolean performIdentifierAction(int i8, int i9) {
        return q(findItem(i8), null, i9);
    }

    @Override // android.view.Menu
    public final boolean performShortcut(int i8, KeyEvent keyEvent, int i9) {
        n nVarG = g(i8, keyEvent);
        boolean zQ = nVarG != null ? q(nVarG, null, i9) : false;
        if ((i9 & 2) != 0) {
            c(true);
        }
        return zQ;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean q(android.view.MenuItem r7, k.x r8, int r9) {
        /*
            r6 = this;
            k.n r7 = (k.n) r7
            r0 = 0
            if (r7 == 0) goto Ld2
            boolean r1 = r7.isEnabled()
            if (r1 != 0) goto Ld
            goto Ld2
        Ld:
            k.l r1 = r7.f٤١٢٣n
            android.view.MenuItem$OnMenuItemClickListener r2 = r7.f٤١٢٥p
            r3 = 1
            if (r2 == 0) goto L1c
            boolean r2 = r2.onMenuItemClick(r7)
            if (r2 == 0) goto L1c
        L1a:
            r1 = 1
            goto L43
        L1c:
            boolean r2 = r1.e(r1, r7)
            if (r2 == 0) goto L23
            goto L1a
        L23:
            android.content.Intent r2 = r7.f٤١١٦g
            if (r2 == 0) goto L35
            android.content.Context r1 = r1.f٤٠٨٨a     // Catch: android.content.ActivityNotFoundException -> L2d
            r1.startActivity(r2)     // Catch: android.content.ActivityNotFoundException -> L2d
            goto L1a
        L2d:
            r1 = move-exception
            java.lang.String r2 = "MenuItemImpl"
            java.lang.String r4 = "Can't find activity to handle intent; ignoring"
            android.util.Log.e(r2, r4, r1)
        L35:
            k.o r1 = r7.A
            if (r1 == 0) goto L42
            android.view.ActionProvider r1 = r1.f٤١٣٧b
            boolean r1 = r1.onPerformDefaultAction()
            if (r1 == 0) goto L42
            goto L1a
        L42:
            r1 = 0
        L43:
            k.o r2 = r7.A
            if (r2 == 0) goto L51
            android.view.ActionProvider r4 = r2.f٤١٣٧b
            boolean r4 = r4.hasSubMenu()
            if (r4 == 0) goto L51
            r4 = 1
            goto L52
        L51:
            r4 = 0
        L52:
            boolean r5 = r7.e()
            if (r5 == 0) goto L64
            boolean r7 = r7.expandActionView()
            r1 = r1 | r7
            if (r1 == 0) goto Ld1
            r6.c(r3)
            goto Ld1
        L64:
            boolean r5 = r7.hasSubMenu()
            if (r5 != 0) goto L75
            if (r4 == 0) goto L6d
            goto L75
        L6d:
            r7 = r9 & 1
            if (r7 != 0) goto Ld1
            r6.c(r3)
            goto Ld1
        L75:
            r9 = r9 & 4
            if (r9 != 0) goto L7c
            r6.c(r0)
        L7c:
            boolean r9 = r7.hasSubMenu()
            if (r9 != 0) goto L90
            k.d0 r9 = new k.d0
            android.content.Context r5 = r6.f٤٠٨٨a
            r9.<init>(r5, r6, r7)
            r7.f٤١٢٤o = r9
            java.lang.CharSequence r5 = r7.f٤١١٥e
            r9.setHeaderTitle(r5)
        L90:
            k.d0 r7 = r7.f٤١٢٤o
            if (r4 == 0) goto L99
            android.view.ActionProvider r9 = r2.f٤١٣٧b
            r9.onPrepareSubMenu(r7)
        L99:
            java.util.concurrent.CopyOnWriteArrayList r9 = r6.f٤١٠٦u
            boolean r2 = r9.isEmpty()
            if (r2 == 0) goto La2
            goto Lcb
        La2:
            if (r8 == 0) goto La8
            boolean r0 = r8.d(r7)
        La8:
            java.util.Iterator r8 = r9.iterator()
        Lac:
            boolean r2 = r8.hasNext()
            if (r2 == 0) goto Lcb
            java.lang.Object r2 = r8.next()
            java.lang.ref.WeakReference r2 = (java.lang.ref.WeakReference) r2
            java.lang.Object r4 = r2.get()
            k.x r4 = (k.x) r4
            if (r4 != 0) goto Lc4
            r9.remove(r2)
            goto Lac
        Lc4:
            if (r0 != 0) goto Lac
            boolean r0 = r4.d(r7)
            goto Lac
        Lcb:
            r1 = r1 | r0
            if (r1 != 0) goto Ld1
            r6.c(r3)
        Ld1:
            return r1
        Ld2:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: k.l.q(android.view.MenuItem, k.x, int):boolean");
    }

    public final void r(x xVar) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.f٤١٠٦u;
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            x xVar2 = (x) weakReference.get();
            if (xVar2 == null || xVar2 == xVar) {
                copyOnWriteArrayList.remove(weakReference);
            }
        }
    }

    @Override // android.view.Menu
    public final void removeGroup(int i8) {
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        int i9 = 0;
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                i10 = -1;
                break;
            } else if (((n) arrayList.get(i10)).f٤١١٣b == i8) {
                break;
            } else {
                i10++;
            }
        }
        if (i10 >= 0) {
            int size2 = arrayList.size() - i10;
            while (true) {
                int i11 = i9 + 1;
                if (i9 >= size2 || ((n) arrayList.get(i10)).f٤١١٣b != i8) {
                    break;
                }
                if (i10 >= 0 && i10 < arrayList.size()) {
                    arrayList.remove(i10);
                }
                i9 = i11;
            }
            p(true);
        }
    }

    @Override // android.view.Menu
    public final void removeItem(int i8) {
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        int i9 = 0;
        while (true) {
            if (i9 >= size) {
                i9 = -1;
                break;
            } else if (((n) arrayList.get(i9)).f٤١١٢a == i8) {
                break;
            } else {
                i9++;
            }
        }
        if (i9 < 0 || i9 >= arrayList.size()) {
            return;
        }
        arrayList.remove(i9);
        p(true);
    }

    public final void s(Bundle bundle) {
        MenuItem menuItemFindItem;
        if (bundle == null) {
            return;
        }
        SparseArray<Parcelable> sparseParcelableArray = bundle.getSparseParcelableArray(j());
        int size = this.f.size();
        for (int i8 = 0; i8 < size; i8++) {
            MenuItem item = getItem(i8);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                actionView.restoreHierarchyState(sparseParcelableArray);
            }
            if (item.hasSubMenu()) {
                ((d0) item.getSubMenu()).s(bundle);
            }
        }
        int i9 = bundle.getInt("android:menu:expandedactionview");
        if (i9 <= 0 || (menuItemFindItem = findItem(i9)) == null) {
            return;
        }
        menuItemFindItem.expandActionView();
    }

    @Override // android.view.Menu
    public final void setGroupCheckable(int i8, boolean z7, boolean z8) {
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        for (int i9 = 0; i9 < size; i9++) {
            n nVar = (n) arrayList.get(i9);
            if (nVar.f٤١١٣b == i8) {
                nVar.f(z8);
                nVar.setCheckable(z7);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupDividerEnabled(boolean z7) {
        this.f٤١٠٨w = z7;
    }

    @Override // android.view.Menu
    public final void setGroupEnabled(int i8, boolean z7) {
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        for (int i9 = 0; i9 < size; i9++) {
            n nVar = (n) arrayList.get(i9);
            if (nVar.f٤١١٣b == i8) {
                nVar.setEnabled(z7);
            }
        }
    }

    @Override // android.view.Menu
    public final void setGroupVisible(int i8, boolean z7) {
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        boolean z8 = false;
        for (int i9 = 0; i9 < size; i9++) {
            n nVar = (n) arrayList.get(i9);
            if (nVar.f٤١١٣b == i8) {
                int i10 = nVar.f٤١٣٣x;
                int i11 = (i10 & (-9)) | (z7 ? 0 : 8);
                nVar.f٤١٣٣x = i11;
                if (i10 != i11) {
                    z8 = true;
                }
            }
        }
        if (z8) {
            p(true);
        }
    }

    @Override // android.view.Menu
    public void setQwertyMode(boolean z7) {
        this.c = z7;
        p(false);
    }

    @Override // android.view.Menu
    public final int size() {
        return this.f.size();
    }

    public final void t(Bundle bundle) {
        Parcelable parcelable;
        SparseArray sparseParcelableArray = bundle.getSparseParcelableArray("android:menu:presenters");
        if (sparseParcelableArray != null) {
            CopyOnWriteArrayList copyOnWriteArrayList = this.f٤١٠٦u;
            if (copyOnWriteArrayList.isEmpty()) {
                return;
            }
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                WeakReference weakReference = (WeakReference) it.next();
                x xVar = (x) weakReference.get();
                if (xVar == null) {
                    copyOnWriteArrayList.remove(weakReference);
                } else {
                    int id = xVar.getId();
                    if (id > 0 && (parcelable = (Parcelable) sparseParcelableArray.get(id)) != null) {
                        xVar.g(parcelable);
                    }
                }
            }
        }
    }

    public final void u(Bundle bundle) {
        int size = this.f.size();
        SparseArray<? extends Parcelable> sparseArray = null;
        for (int i8 = 0; i8 < size; i8++) {
            MenuItem item = getItem(i8);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                if (sparseArray == null) {
                    sparseArray = new SparseArray<>();
                }
                actionView.saveHierarchyState(sparseArray);
                if (item.isActionViewExpanded()) {
                    bundle.putInt("android:menu:expandedactionview", item.getItemId());
                }
            }
            if (item.hasSubMenu()) {
                ((d0) item.getSubMenu()).u(bundle);
            }
        }
        if (sparseArray != null) {
            bundle.putSparseParcelableArray(j(), sparseArray);
        }
    }

    public final void v(Bundle bundle) {
        Parcelable parcelableM;
        CopyOnWriteArrayList copyOnWriteArrayList = this.f٤١٠٦u;
        if (copyOnWriteArrayList.isEmpty()) {
            return;
        }
        SparseArray<? extends Parcelable> sparseArray = new SparseArray<>();
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            x xVar = (x) weakReference.get();
            if (xVar == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                int id = xVar.getId();
                if (id > 0 && (parcelableM = xVar.m()) != null) {
                    sparseArray.put(id, parcelableM);
                }
            }
        }
        bundle.putSparseParcelableArray("android:menu:presenters", sparseArray);
    }

    public final void w(int i8, CharSequence charSequence, int i9, Drawable drawable, View view) {
        if (view != null) {
            this.f٤١٠٠o = view;
            this.f٤٠٩٨m = null;
            this.f٤٠٩٩n = null;
        } else {
            if (i8 > 0) {
                this.f٤٠٩٨m = this.f٤٠٨٩b.getText(i8);
            } else if (charSequence != null) {
                this.f٤٠٩٨m = charSequence;
            }
            if (i9 > 0) {
                this.f٤٠٩٩n = d0.a.b(this.f٤٠٨٨a, i9);
            } else if (drawable != null) {
                this.f٤٠٩٩n = drawable;
            }
            this.f٤١٠٠o = null;
        }
        p(false);
    }

    public final void x() {
        this.f٤١٠١p = false;
        if (this.f٤١٠٢q) {
            this.f٤١٠٢q = false;
            p(this.f٤١٠٣r);
        }
    }

    public final void y() {
        if (this.f٤١٠١p) {
            return;
        }
        this.f٤١٠١p = true;
        this.f٤١٠٢q = false;
        this.f٤١٠٣r = false;
    }
}
