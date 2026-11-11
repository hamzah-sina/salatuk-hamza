package androidx.savedstate;

import android.os.Bundle;
import android.support.v4.media.a;
import androidx.lifecycle.k0;
import androidx.lifecycle.m;
import androidx.lifecycle.q;
import androidx.lifecycle.r0;
import androidx.lifecycle.s;
import androidx.lifecycle.v0;
import androidx.lifecycle.w0;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.h;
import u1.b;
import u1.d;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class Recreator implements q {
    public final d c;

    public Recreator(d dVar) {
        this.c = dVar;
    }

    @Override // androidx.lifecycle.q
    public final void a(s sVar, m mVar) throws IllegalAccessException, NoSuchMethodException, InstantiationException, SecurityException, IllegalArgumentException, InvocationTargetException {
        if (mVar != m.ON_CREATE) {
            throw new AssertionError("Next event must be ON_CREATE");
        }
        sVar.i().f(this);
        d dVar = this.c;
        Bundle bundleC = dVar.b().c("androidx.savedstate.Restarter");
        if (bundleC == null) {
            return;
        }
        ArrayList<String> stringArrayList = bundleC.getStringArrayList("classes_to_restore");
        if (stringArrayList == null) {
            throw new IllegalStateException("Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
        }
        int size = stringArrayList.size();
        int i8 = 0;
        while (i8 < size) {
            String str = stringArrayList.get(i8);
            i8++;
            String str2 = str;
            try {
                Class<? extends U> clsAsSubclass = Class.forName(str2, false, Recreator.class.getClassLoader()).asSubclass(b.class);
                h.d(clsAsSubclass, "{\n                Class.\u2026class.java)\n            }");
                try {
                    Constructor declaredConstructor = clsAsSubclass.getDeclaredConstructor(null);
                    declaredConstructor.setAccessible(true);
                    try {
                        Object objNewInstance = declaredConstructor.newInstance(null);
                        h.d(objNewInstance, "{\n                constr\u2026wInstance()\n            }");
                        if (!(dVar instanceof w0)) {
                            throw new IllegalStateException("Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner");
                        }
                        v0 v0VarG = ((w0) dVar).g();
                        l.s sVarB = dVar.b();
                        v0VarG.getClass();
                        LinkedHashMap linkedHashMap = v0VarG.f٧٤١a;
                        Iterator it = new HashSet(linkedHashMap.keySet()).iterator();
                        while (it.hasNext()) {
                            String key = (String) it.next();
                            h.e(key, "key");
                            r0 r0Var = (r0) linkedHashMap.get(key);
                            h.b(r0Var);
                            k0.a(r0Var, sVarB, dVar.i());
                        }
                        if (!new HashSet(linkedHashMap.keySet()).isEmpty()) {
                            sVarB.g();
                        }
                    } catch (Exception e8) {
                        throw new RuntimeException("Failed to instantiate " + str2, e8);
                    }
                } catch (NoSuchMethodException e9) {
                    throw new IllegalStateException("Class " + clsAsSubclass.getSimpleName() + " must have default constructor in order to be automatically recreated", e9);
                }
            } catch (ClassNotFoundException e10) {
                throw new RuntimeException(a.k("Class ", str2, " wasn't found"), e10);
            }
        }
    }
}
