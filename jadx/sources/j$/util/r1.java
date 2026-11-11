package j$.util;

import java.security.AccessController;

/* loaded from: classes2.dex */
public abstract class r1 {

    /* renamed from: a, reason: collision with root package name */
    public static final boolean f٣٥٠٣a = ((Boolean) AccessController.doPrivileged(new q1(0))).booleanValue();

    public static void a(Class cls, String str) {
        throw new UnsupportedOperationException(cls + " tripwire tripped but logging not supported: " + str);
    }
}
