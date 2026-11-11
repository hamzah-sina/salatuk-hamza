package o0;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public ViewParent f٥١٦٦a;

    /* renamed from: b, reason: collision with root package name */
    public ViewParent f٥١٦٧b;
    public final ViewGroup c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f٥١٦٨d;

    /* renamed from: e, reason: collision with root package name */
    public int[] f٥١٦٩e;

    public o(ViewGroup viewGroup) {
        this.c = viewGroup;
    }

    public final boolean a(float f, float f6, boolean z7) {
        ViewParent viewParentE;
        if (this.f٥١٦٨d && (viewParentE = e(0)) != null) {
            try {
                return w0.a(viewParentE, this.c, f, f6, z7);
            } catch (AbstractMethodError e8) {
                Log.e("ViewParentCompat", "ViewParent " + viewParentE + " does not implement interface method onNestedFling", e8);
            }
        }
        return false;
    }

    public final boolean b(float f, float f6) {
        ViewParent viewParentE;
        if (this.f٥١٦٨d && (viewParentE = e(0)) != null) {
            try {
                return w0.b(viewParentE, this.c, f, f6);
            } catch (AbstractMethodError e8) {
                Log.e("ViewParentCompat", "ViewParent " + viewParentE + " does not implement interface method onNestedPreFling", e8);
            }
        }
        return false;
    }

    public final boolean c(int i8, int i9, int i10, int[] iArr, int[] iArr2) {
        ViewParent viewParentE;
        int i11;
        int i12;
        int[] iArr3;
        if (!this.f٥١٦٨d || (viewParentE = e(i10)) == null) {
            return false;
        }
        if (i8 == 0 && i9 == 0) {
            if (iArr2 == null) {
                return false;
            }
            iArr2[0] = 0;
            iArr2[1] = 0;
            return false;
        }
        ViewGroup viewGroup = this.c;
        if (iArr2 != null) {
            viewGroup.getLocationInWindow(iArr2);
            i11 = iArr2[0];
            i12 = iArr2[1];
        } else {
            i11 = 0;
            i12 = 0;
        }
        if (iArr == null) {
            if (this.f٥١٦٩e == null) {
                this.f٥١٦٩e = new int[2];
            }
            iArr3 = this.f٥١٦٩e;
        } else {
            iArr3 = iArr;
        }
        iArr3[0] = 0;
        iArr3[1] = 0;
        if (viewParentE instanceof p) {
            ((p) viewParentE).c(viewGroup, i8, i9, iArr3, i10);
        } else if (i10 == 0) {
            try {
                w0.c(viewParentE, viewGroup, i8, i9, iArr3);
            } catch (AbstractMethodError e8) {
                Log.e("ViewParentCompat", "ViewParent " + viewParentE + " does not implement interface method onNestedPreScroll", e8);
            }
        }
        if (iArr2 != null) {
            viewGroup.getLocationInWindow(iArr2);
            iArr2[0] = iArr2[0] - i11;
            iArr2[1] = iArr2[1] - i12;
        }
        return (iArr3[0] == 0 && iArr3[1] == 0) ? false : true;
    }

    public final boolean d(int i8, int i9, int i10, int i11, int[] iArr, int i12, int[] iArr2) {
        ViewParent viewParentE;
        int i13;
        int i14;
        int[] iArr3;
        if (this.f٥١٦٨d && (viewParentE = e(i12)) != null) {
            if (i8 != 0 || i9 != 0 || i10 != 0 || i11 != 0) {
                ViewGroup viewGroup = this.c;
                if (iArr != null) {
                    viewGroup.getLocationInWindow(iArr);
                    i13 = iArr[0];
                    i14 = iArr[1];
                } else {
                    i13 = 0;
                    i14 = 0;
                }
                if (iArr2 == null) {
                    if (this.f٥١٦٩e == null) {
                        this.f٥١٦٩e = new int[2];
                    }
                    int[] iArr4 = this.f٥١٦٩e;
                    iArr4[0] = 0;
                    iArr4[1] = 0;
                    iArr3 = iArr4;
                } else {
                    iArr3 = iArr2;
                }
                if (viewParentE instanceof q) {
                    ((q) viewParentE).d(viewGroup, i8, i9, i10, i11, i12, iArr3);
                } else {
                    iArr3[0] = iArr3[0] + i10;
                    iArr3[1] = iArr3[1] + i11;
                    if (viewParentE instanceof p) {
                        ((p) viewParentE).e(viewGroup, i8, i9, i10, i11, i12);
                    } else if (i12 == 0) {
                        try {
                            w0.d(viewParentE, viewGroup, i8, i9, i10, i11);
                        } catch (AbstractMethodError e8) {
                            Log.e("ViewParentCompat", "ViewParent " + viewParentE + " does not implement interface method onNestedScroll", e8);
                        }
                    }
                }
                if (iArr != null) {
                    viewGroup.getLocationInWindow(iArr);
                    iArr[0] = iArr[0] - i13;
                    iArr[1] = iArr[1] - i14;
                }
                return true;
            }
            if (iArr != null) {
                iArr[0] = 0;
                iArr[1] = 0;
                return false;
            }
        }
        return false;
    }

    public final ViewParent e(int i8) {
        if (i8 == 0) {
            return this.f٥١٦٦a;
        }
        if (i8 != 1) {
            return null;
        }
        return this.f٥١٦٧b;
    }

    public final boolean f(int i8) {
        return e(i8) != null;
    }

    public final boolean g(int i8, int i9) {
        boolean zF;
        if (!f(i9)) {
            if (this.f٥١٦٨d) {
                ViewGroup viewGroup = this.c;
                View view = viewGroup;
                for (ViewParent parent = viewGroup.getParent(); parent != null; parent = parent.getParent()) {
                    boolean z7 = parent instanceof p;
                    if (z7) {
                        zF = ((p) parent).f(view, viewGroup, i8, i9);
                    } else if (i9 == 0) {
                        try {
                            zF = w0.f(parent, view, viewGroup, i8);
                        } catch (AbstractMethodError e8) {
                            Log.e("ViewParentCompat", "ViewParent " + parent + " does not implement interface method onStartNestedScroll", e8);
                        }
                    } else {
                        zF = false;
                    }
                    if (zF) {
                        if (i9 == 0) {
                            this.f٥١٦٦a = parent;
                        } else if (i9 == 1) {
                            this.f٥١٦٧b = parent;
                        }
                        if (z7) {
                            ((p) parent).a(view, viewGroup, i8, i9);
                        } else if (i9 == 0) {
                            try {
                                w0.e(parent, view, viewGroup, i8);
                            } catch (AbstractMethodError e9) {
                                Log.e("ViewParentCompat", "ViewParent " + parent + " does not implement interface method onNestedScrollAccepted", e9);
                            }
                        }
                    } else {
                        if (parent instanceof View) {
                            view = (View) parent;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final void h(int i8) {
        ViewParent viewParentE = e(i8);
        if (viewParentE != null) {
            boolean z7 = viewParentE instanceof p;
            ViewGroup viewGroup = this.c;
            if (z7) {
                ((p) viewParentE).b(viewGroup, i8);
            } else if (i8 == 0) {
                try {
                    w0.g(viewParentE, viewGroup);
                } catch (AbstractMethodError e8) {
                    Log.e("ViewParentCompat", "ViewParent " + viewParentE + " does not implement interface method onStopNestedScroll", e8);
                }
            }
            if (i8 == 0) {
                this.f٥١٦٦a = null;
            } else {
                if (i8 != 1) {
                    return;
                }
                this.f٥١٦٧b = null;
            }
        }
    }
}
