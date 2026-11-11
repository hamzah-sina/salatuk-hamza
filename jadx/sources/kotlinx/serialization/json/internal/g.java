package kotlinx.serialization.json.internal;

import androidx.work.z;
import java.lang.annotation.Annotation;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class g {

    /* renamed from: a, reason: collision with root package name */
    public static final h f٤٤٨٦a = new h();

    public static final c a(int i8, String message) {
        kotlin.jvm.internal.h.e(message, "message");
        if (i8 >= 0) {
            message = "Unexpected JSON token at offset " + i8 + ": " + message;
        }
        kotlin.jvm.internal.h.e(message, "message");
        return new c(message);
    }

    public static final c b(String message, CharSequence input, int i8) {
        kotlin.jvm.internal.h.e(message, "message");
        kotlin.jvm.internal.h.e(input, "input");
        StringBuilder sb = new StringBuilder();
        sb.append(message);
        sb.append("\nJSON input: ");
        kotlin.jvm.internal.h.e(input, "<this>");
        if (input.length() >= 200) {
            if (i8 == -1) {
                int length = input.length() - 60;
                if (length > 0) {
                    input = "....." + input.subSequence(length, input.length()).toString();
                }
            } else {
                int i9 = i8 - 30;
                int i10 = i8 + 30;
                String str = i9 <= 0 ? "" : ".....";
                String str2 = i10 >= input.length() ? "" : ".....";
                StringBuilder sb2 = new StringBuilder();
                sb2.append(str);
                if (i9 < 0) {
                    i9 = 0;
                }
                int length2 = input.length();
                if (i10 > length2) {
                    i10 = length2;
                }
                sb2.append(input.subSequence(i9, i10).toString());
                sb2.append(str2);
                input = sb2.toString();
            }
        }
        sb.append((Object) input);
        return a(i8, sb.toString());
    }

    public static final kotlinx.serialization.descriptors.f c(kotlinx.serialization.descriptors.f fVar, u2.g module) {
        kotlin.jvm.internal.h.e(fVar, "<this>");
        kotlin.jvm.internal.h.e(module, "module");
        if (!kotlin.jvm.internal.h.a(fVar.c(), kotlinx.serialization.descriptors.k.f٤٣٨٤u)) {
            return fVar.f() ? c(fVar.j(0), module) : fVar;
        }
        z.B(fVar);
        return fVar;
    }

    public static final byte d(char c) {
        if (c < '~') {
            return a.f٤٤٨١b[c];
        }
        return (byte) 0;
    }

    public static final String e(kotlinx.serialization.descriptors.f fVar, h7.c json) {
        kotlin.jvm.internal.h.e(fVar, "<this>");
        kotlin.jvm.internal.h.e(json, "json");
        for (Annotation annotation : fVar.getAnnotations()) {
            if (annotation instanceof h7.h) {
                return ((h7.h) annotation).discriminator();
            }
        }
        return (String) json.f٢٩٧٥a.f٢٩٨٤e;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0070  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object f(kotlinx.serialization.json.internal.m r5, e7.a r6) {
        /*
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.h.e(r5, r0)
            java.lang.String r0 = "deserializer"
            kotlin.jvm.internal.h.e(r6, r0)
            boolean r0 = r6 instanceof e7.c
            if (r0 == 0) goto Lbd
            h7.c r0 = r5.j1()
            h7.i r0 = r0.f٢٩٧٥a
            kotlinx.serialization.descriptors.f r0 = r6.c()
            h7.c r1 = r5.j1()
            java.lang.String r0 = e(r0, r1)
            h7.k r1 = r5.i1()
            kotlinx.serialization.descriptors.f r2 = r6.c()
            boolean r3 = r1 instanceof h7.w
            r4 = -1
            if (r3 == 0) goto L88
            h7.w r1 = (h7.w) r1
            java.lang.Object r0 = r1.get(r0)
            h7.k r0 = (h7.k) r0
            r2 = 0
            if (r0 == 0) goto L70
            int r3 = h7.l.f٢٩٨٥a
            boolean r3 = r0 instanceof h7.a0
            if (r3 == 0) goto L42
            r3 = r0
            h7.a0 r3 = (h7.a0) r3
            goto L43
        L42:
            r3 = r2
        L43:
            if (r3 == 0) goto L4f
            boolean r0 = r3 instanceof h7.t
            if (r0 == 0) goto L4a
            goto L70
        L4a:
            java.lang.String r0 = r3.a()
            goto L71
        L4f:
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            java.lang.String r1 = "Element "
            r6.<init>(r1)
            java.lang.Class r0 = r0.getClass()
            kotlin.jvm.internal.d r0 = kotlin.jvm.internal.o.a(r0)
            r6.append(r0)
            java.lang.String r0 = " is not a JsonPrimitive"
            r6.append(r0)
            java.lang.String r6 = r6.toString()
            r5.<init>(r6)
            throw r5
        L70:
            r0 = r2
        L71:
            e7.c r6 = (e7.c) r6     // Catch: e7.d -> L77
            l2.f.q(r6, r5, r0)     // Catch: e7.d -> L77
            throw r2     // Catch: e7.d -> L77
        L77:
            r5 = move-exception
            java.lang.String r5 = r5.getMessage()
            kotlin.jvm.internal.h.b(r5)
            java.lang.String r6 = r1.toString()
            kotlinx.serialization.json.internal.c r5 = b(r5, r6, r4)
            throw r5
        L88:
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            java.lang.String r6 = "Expected "
            r5.<init>(r6)
            java.lang.Class<h7.w> r6 = h7.w.class
            kotlin.jvm.internal.d r6 = kotlin.jvm.internal.o.a(r6)
            r5.append(r6)
            java.lang.String r6 = " as the serialized body of "
            r5.append(r6)
            java.lang.String r6 = r2.b()
            r5.append(r6)
            java.lang.String r6 = ", but had "
            r5.append(r6)
            java.lang.Class r6 = r1.getClass()
            kotlin.jvm.internal.d r6 = kotlin.jvm.internal.o.a(r6)
            r5.append(r6)
            java.lang.String r5 = r5.toString()
            kotlinx.serialization.json.internal.c r5 = a(r4, r5)
            throw r5
        Lbd:
            java.lang.Object r5 = r6.a(r5)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.serialization.json.internal.g.f(kotlinx.serialization.json.internal.m, e7.a):java.lang.Object");
    }

    public static final void g(o oVar, String str) {
        oVar.l("Trailing comma before the end of JSON ".concat(str), oVar.f٤٤٩٨a - 1, "Trailing commas are non-complaint JSON and not allowed by default. Use 'allowTrailingCommas = true' in 'Json {}' builder to support them.");
        throw null;
    }

    public static final void h(kotlinx.serialization.descriptors.f fVar, h7.c json) {
        kotlin.jvm.internal.h.e(fVar, "<this>");
        kotlin.jvm.internal.h.e(json, "json");
        kotlin.jvm.internal.h.a(fVar.c(), kotlinx.serialization.descriptors.l.f٤٣٨٦u);
    }

    public static final void i(o oVar, Number number) {
        o.m(oVar, "Unexpected special floating-point value " + number + ". By default, non-finite floating point values are prohibited because they do not conform JSON specification", 0, "It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'", 2);
        throw null;
    }

    public static final String j(byte b8) {
        return b8 == 1 ? "quotation mark '\"'" : b8 == 2 ? "string escape sequence '\\'" : b8 == 4 ? "comma ','" : b8 == 5 ? "colon ':'" : b8 == 6 ? "start of the object '{'" : b8 == 7 ? "end of the object '}'" : b8 == 8 ? "start of the array '['" : b8 == 9 ? "end of the array ']'" : b8 == 10 ? "end of the input" : b8 == Byte.MAX_VALUE ? "invalid token" : "valid token";
    }
}
