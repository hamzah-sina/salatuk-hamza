package l0;

import android.util.Base64;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f٤٧٢٠a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final Object f٤٧٢١b;
    public Serializable c;

    /* renamed from: d, reason: collision with root package name */
    public Serializable f٤٧٢٢d;

    /* renamed from: e, reason: collision with root package name */
    public Serializable f٤٧٢٣e;
    public Object f;

    public e(String str, String str2, String str3, List list) {
        str.getClass();
        this.f٤٧٢١b = str;
        str2.getClass();
        this.c = str2;
        this.f٤٧٢٢d = str3;
        list.getClass();
        this.f = list;
        this.f٤٧٢٣e = str + "-" + str2 + "-" + str3;
    }

    public e(q2.a aVar) {
        this.f٤٧٢١b = aVar;
    }

    public static ArrayList e(List list, int i8, int i9) {
        int i10 = (i8 - i9) / 2;
        ArrayList arrayList = new ArrayList();
        q2.c cVar = new q2.c();
        cVar.f٥٣٧٢g = i10;
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            if (i11 == 0) {
                arrayList.add(cVar);
            }
            arrayList.add((q2.c) list.get(i11));
            if (i11 == list.size() - 1) {
                arrayList.add(cVar);
            }
        }
        return arrayList;
    }

    public static int[] r(int i8, ArrayList arrayList, SparseIntArray sparseIntArray) {
        Collections.sort(arrayList);
        sparseIntArray.clear();
        int[] iArr = new int[i8];
        int size = arrayList.size();
        int i9 = 0;
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            q2.d dVar = (q2.d) obj;
            int i11 = dVar.c;
            iArr[i9] = i11;
            sparseIntArray.append(i11, dVar.f٥٣٨٤o);
            i9++;
        }
        return iArr;
    }

    public void a(List list, q2.c cVar, int i8, int i9) {
        cVar.f٥٣٧٨m = i9;
        ((q2.a) this.f٤٧٢١b).c(cVar);
        cVar.f٥٣٨١p = i8;
        list.add(cVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:119:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0290  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x02a0  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x02aa  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x02b4  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x02b9  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x02bf  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x02c4  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x02cc  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x02d1  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x02f1  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x02f6  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x02fc  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0301  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0308  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x030d  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0325  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0358  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0369  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0393 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void b(com.masarat.salati.ui.views.CalendarView.m r28, int r29, int r30, int r31, int r32, int r33, java.util.List r34) throws java.lang.NoSuchFieldException, java.lang.SecurityException {
        /*
            Method dump skipped, instructions count: 937
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: l0.e.b(com.masarat.salati.ui.views.CalendarView.m, int, int, int, int, int, java.util.List):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:20:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void c(android.view.View r7, int r8) {
        /*
            r6 = this;
            android.view.ViewGroup$LayoutParams r0 = r7.getLayoutParams()
            q2.b r0 = (q2.b) r0
            int r1 = r7.getMeasuredWidth()
            int r2 = r7.getMeasuredHeight()
            int r3 = r0.i()
            r4 = 1
            if (r1 >= r3) goto L1b
            int r1 = r0.i()
        L19:
            r3 = 1
            goto L27
        L1b:
            int r3 = r0.p()
            if (r1 <= r3) goto L26
            int r1 = r0.p()
            goto L19
        L26:
            r3 = 0
        L27:
            int r5 = r0.h()
            if (r2 >= r5) goto L32
            int r2 = r0.h()
            goto L3e
        L32:
            int r5 = r0.l()
            if (r2 <= r5) goto L3d
            int r2 = r0.l()
            goto L3e
        L3d:
            r4 = r3
        L3e:
            if (r4 == 0) goto L57
            r0 = 1073741824(0x40000000, float:2.0)
            int r1 = android.view.View.MeasureSpec.makeMeasureSpec(r1, r0)
            int r0 = android.view.View.MeasureSpec.makeMeasureSpec(r2, r0)
            r7.measure(r1, r0)
            r6.v(r8, r1, r0, r7)
            java.lang.Object r0 = r6.f٤٧٢١b
            q2.a r0 = (q2.a) r0
            r0.g(r7, r8)
        L57:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: l0.e.c(android.view.View, int):void");
    }

    public void d(int i8, List list) {
        int i9 = ((int[]) this.f٤٧٢٢d)[i8];
        if (i9 == -1) {
            i9 = 0;
        }
        if (list.size() > i9) {
            list.subList(i9, list.size()).clear();
        }
        int[] iArr = (int[]) this.f٤٧٢٢d;
        int length = iArr.length - 1;
        if (i8 > length) {
            Arrays.fill(iArr, -1);
        } else {
            Arrays.fill(iArr, i8, length, -1);
        }
        long[] jArr = (long[]) this.f٤٧٢٣e;
        int length2 = jArr.length - 1;
        if (i8 > length2) {
            Arrays.fill(jArr, 0L);
        } else {
            Arrays.fill(jArr, i8, length2, 0L);
        }
    }

    public ArrayList f(int i8) {
        ArrayList arrayList = new ArrayList(i8);
        for (int i9 = 0; i9 < i8; i9++) {
            q2.b bVar = (q2.b) ((q2.a) this.f٤٧٢١b).a(i9).getLayoutParams();
            q2.d dVar = new q2.d();
            dVar.f٥٣٨٤o = bVar.getOrder();
            dVar.c = i9;
            arrayList.add(dVar);
        }
        return arrayList;
    }

    public void g(int i8, int i9, int i10) {
        int mode;
        int size;
        q2.a aVar = (q2.a) this.f٤٧٢١b;
        int flexDirection = aVar.getFlexDirection();
        if (flexDirection == 0 || flexDirection == 1) {
            mode = View.MeasureSpec.getMode(i9);
            size = View.MeasureSpec.getSize(i9);
        } else {
            if (flexDirection != 2 && flexDirection != 3) {
                throw new IllegalArgumentException(android.support.v4.media.a.g(flexDirection, "Invalid flex direction: "));
            }
            mode = View.MeasureSpec.getMode(i8);
            size = View.MeasureSpec.getSize(i8);
        }
        List<q2.c> flexLinesInternal = aVar.getFlexLinesInternal();
        if (mode == 1073741824) {
            int sumOfCrossSize = aVar.getSumOfCrossSize() + i10;
            int i11 = 0;
            if (flexLinesInternal.size() == 1) {
                ((q2.c) flexLinesInternal.get(0)).f٥٣٧٢g = size - i10;
                return;
            }
            if (flexLinesInternal.size() >= 2) {
                int alignContent = aVar.getAlignContent();
                if (alignContent == 1) {
                    q2.c cVar = new q2.c();
                    cVar.f٥٣٧٢g = size - sumOfCrossSize;
                    flexLinesInternal.add(0, cVar);
                    return;
                }
                if (alignContent == 2) {
                    aVar.setFlexLines(e(flexLinesInternal, size, sumOfCrossSize));
                    return;
                }
                if (alignContent == 3) {
                    if (sumOfCrossSize >= size) {
                        return;
                    }
                    float size2 = (size - sumOfCrossSize) / (flexLinesInternal.size() - 1);
                    ArrayList arrayList = new ArrayList();
                    int size3 = flexLinesInternal.size();
                    float f = 0.0f;
                    while (i11 < size3) {
                        arrayList.add((q2.c) flexLinesInternal.get(i11));
                        if (i11 != flexLinesInternal.size() - 1) {
                            q2.c cVar2 = new q2.c();
                            if (i11 == flexLinesInternal.size() - 2) {
                                cVar2.f٥٣٧٢g = Math.round(f + size2);
                                f = 0.0f;
                            } else {
                                cVar2.f٥٣٧٢g = Math.round(size2);
                            }
                            int i12 = cVar2.f٥٣٧٢g;
                            float f6 = (size2 - i12) + f;
                            if (f6 > 1.0f) {
                                cVar2.f٥٣٧٢g = i12 + 1;
                                f6 -= 1.0f;
                            } else if (f6 < -1.0f) {
                                cVar2.f٥٣٧٢g = i12 - 1;
                                f6 += 1.0f;
                            }
                            f = f6;
                            arrayList.add(cVar2);
                        }
                        i11++;
                    }
                    aVar.setFlexLines(arrayList);
                    return;
                }
                if (alignContent == 4) {
                    if (sumOfCrossSize >= size) {
                        aVar.setFlexLines(e(flexLinesInternal, size, sumOfCrossSize));
                        return;
                    }
                    int size4 = (size - sumOfCrossSize) / (flexLinesInternal.size() * 2);
                    ArrayList arrayList2 = new ArrayList();
                    q2.c cVar3 = new q2.c();
                    cVar3.f٥٣٧٢g = size4;
                    for (q2.c cVar4 : flexLinesInternal) {
                        arrayList2.add(cVar3);
                        arrayList2.add(cVar4);
                        arrayList2.add(cVar3);
                    }
                    aVar.setFlexLines(arrayList2);
                    return;
                }
                if (alignContent == 5 && sumOfCrossSize < size) {
                    float size5 = (size - sumOfCrossSize) / flexLinesInternal.size();
                    int size6 = flexLinesInternal.size();
                    float f7 = 0.0f;
                    while (i11 < size6) {
                        q2.c cVar5 = (q2.c) flexLinesInternal.get(i11);
                        float f8 = cVar5.f٥٣٧٢g + size5;
                        if (i11 == flexLinesInternal.size() - 1) {
                            f8 += f7;
                            f7 = 0.0f;
                        }
                        int iRound = Math.round(f8);
                        float f9 = (f8 - iRound) + f7;
                        if (f9 > 1.0f) {
                            iRound++;
                            f9 -= 1.0f;
                        } else if (f9 < -1.0f) {
                            iRound--;
                            f9 += 1.0f;
                        }
                        f7 = f9;
                        cVar5.f٥٣٧٢g = iRound;
                        i11++;
                    }
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v16, types: [boolean[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r1v2, types: [boolean[], java.io.Serializable] */
    public void h(int i8, int i9, int i10) {
        int size;
        int paddingLeft;
        int paddingRight;
        int i11;
        int i12;
        q2.a aVar = (q2.a) this.f٤٧٢١b;
        int flexItemCount = aVar.getFlexItemCount();
        boolean[] zArr = (boolean[]) this.c;
        if (zArr == null) {
            this.c = new boolean[Math.max(flexItemCount, 10)];
        } else if (zArr.length < flexItemCount) {
            this.c = new boolean[Math.max(zArr.length * 2, flexItemCount)];
        } else {
            Arrays.fill(zArr, false);
        }
        if (i10 >= aVar.getFlexItemCount()) {
            return;
        }
        int flexDirection = aVar.getFlexDirection();
        int flexDirection2 = aVar.getFlexDirection();
        if (flexDirection2 == 0 || flexDirection2 == 1) {
            int mode = View.MeasureSpec.getMode(i8);
            size = View.MeasureSpec.getSize(i8);
            int largestMainSize = aVar.getLargestMainSize();
            if (mode != 1073741824) {
                size = Math.min(largestMainSize, size);
            }
            paddingLeft = aVar.getPaddingLeft();
            paddingRight = aVar.getPaddingRight();
        } else {
            if (flexDirection2 != 2 && flexDirection2 != 3) {
                throw new IllegalArgumentException(android.support.v4.media.a.g(flexDirection, "Invalid flex direction: "));
            }
            int mode2 = View.MeasureSpec.getMode(i9);
            size = View.MeasureSpec.getSize(i9);
            if (mode2 != 1073741824) {
                size = aVar.getLargestMainSize();
            }
            paddingLeft = aVar.getPaddingTop();
            paddingRight = aVar.getPaddingBottom();
        }
        int i13 = paddingRight + paddingLeft;
        int i14 = size;
        int[] iArr = (int[]) this.f٤٧٢٢d;
        int i15 = iArr != null ? iArr[i10] : 0;
        List flexLinesInternal = aVar.getFlexLinesInternal();
        int size2 = flexLinesInternal.size();
        while (i15 < size2) {
            q2.c cVar = (q2.c) flexLinesInternal.get(i15);
            int i16 = cVar.f٥٣٧١e;
            if (i16 >= i14 || !cVar.f٥٣٨٢q) {
                i11 = i8;
                i12 = i9;
                if (i16 > i14 && cVar.f٥٣٨٣r) {
                    q(i11, i12, cVar, i14, i13, false);
                }
            } else {
                i11 = i8;
                i12 = i9;
                l(i11, i12, cVar, i14, i13, false);
            }
            i15++;
            i8 = i11;
            i9 = i12;
        }
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [int[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r3v4, types: [int[], java.io.Serializable] */
    public void i(int i8) {
        int[] iArr = (int[]) this.f٤٧٢٢d;
        if (iArr == null) {
            this.f٤٧٢٢d = new int[Math.max(i8, 10)];
        } else if (iArr.length < i8) {
            this.f٤٧٢٢d = Arrays.copyOf((int[]) this.f٤٧٢٢d, Math.max(iArr.length * 2, i8));
        }
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [java.io.Serializable, long[]] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.io.Serializable, long[]] */
    public void j(int i8) {
        long[] jArr = (long[]) this.f٤٧٢٣e;
        if (jArr == null) {
            this.f٤٧٢٣e = new long[Math.max(i8, 10)];
        } else if (jArr.length < i8) {
            this.f٤٧٢٣e = Arrays.copyOf((long[]) this.f٤٧٢٣e, Math.max(jArr.length * 2, i8));
        }
    }

    public void k(int i8) {
        long[] jArr = (long[]) this.f;
        if (jArr == null) {
            this.f = new long[Math.max(i8, 10)];
        } else if (jArr.length < i8) {
            this.f = Arrays.copyOf((long[]) this.f, Math.max(jArr.length * 2, i8));
        }
    }

    public void l(int i8, int i9, q2.c cVar, int i10, int i11, boolean z7) {
        int i12;
        float f;
        int iMax;
        double d8;
        double d9;
        q2.a aVar = (q2.a) this.f٤٧٢١b;
        float f6 = cVar.f٥٣٧٥j;
        if (f6 <= 0.0f || i10 < (i12 = cVar.f٥٣٧١e)) {
            return;
        }
        float f7 = (i10 - i12) / f6;
        cVar.f٥٣٧١e = i11 + cVar.f;
        if (!z7) {
            cVar.f٥٣٧٢g = Integer.MIN_VALUE;
        }
        int i13 = 0;
        boolean z8 = false;
        int i14 = 0;
        float f8 = 0.0f;
        while (i13 < cVar.f٥٣٧٣h) {
            int i15 = cVar.f٥٣٨٠o + i13;
            View viewF = aVar.f(i15);
            if (viewF == null || viewF.getVisibility() == 8) {
                f = f7;
                z8 = z8;
            } else {
                q2.b bVar = (q2.b) viewF.getLayoutParams();
                int flexDirection = aVar.getFlexDirection();
                if (flexDirection == 0 || flexDirection == 1) {
                    f = f7;
                    boolean z9 = z8;
                    int measuredWidth = viewF.getMeasuredWidth();
                    long[] jArr = (long[]) this.f;
                    if (jArr != null) {
                        measuredWidth = (int) jArr[i15];
                    }
                    int measuredHeight = viewF.getMeasuredHeight();
                    long[] jArr2 = (long[]) this.f;
                    if (jArr2 != null) {
                        measuredHeight = (int) (jArr2[i15] >> 32);
                    }
                    if (((boolean[]) this.c)[i15] || bVar.b() <= 0.0f) {
                        z8 = z9;
                    } else {
                        float fB = (bVar.b() * f) + measuredWidth;
                        if (i13 == cVar.f٥٣٧٣h - 1) {
                            fB += f8;
                            f8 = 0.0f;
                        }
                        int iRound = Math.round(fB);
                        if (iRound > bVar.p()) {
                            iRound = bVar.p();
                            ((boolean[]) this.c)[i15] = true;
                            cVar.f٥٣٧٥j -= bVar.b();
                            z8 = true;
                        } else {
                            float f9 = (fB - iRound) + f8;
                            double d10 = f9;
                            if (d10 > 1.0d) {
                                iRound++;
                                d8 = d10 - 1.0d;
                            } else {
                                if (d10 < -1.0d) {
                                    iRound--;
                                    d8 = d10 + 1.0d;
                                }
                                f8 = f9;
                                z8 = z9;
                            }
                            f9 = (float) d8;
                            f8 = f9;
                            z8 = z9;
                        }
                        int iM = m(i9, bVar, cVar.f٥٣٧٨m);
                        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iRound, 1073741824);
                        viewF.measure(iMakeMeasureSpec, iM);
                        int measuredWidth2 = viewF.getMeasuredWidth();
                        int measuredHeight2 = viewF.getMeasuredHeight();
                        v(i15, iMakeMeasureSpec, iM, viewF);
                        aVar.g(viewF, i15);
                        measuredWidth = measuredWidth2;
                        measuredHeight = measuredHeight2;
                    }
                    int iMax2 = Math.max(i14, aVar.k(viewF) + bVar.n() + bVar.q() + measuredHeight);
                    cVar.f٥٣٧١e = bVar.g() + bVar.o() + measuredWidth + cVar.f٥٣٧١e;
                    iMax = iMax2;
                } else {
                    int measuredHeight3 = viewF.getMeasuredHeight();
                    long[] jArr3 = (long[]) this.f;
                    if (jArr3 != null) {
                        measuredHeight3 = (int) (jArr3[i15] >> 32);
                    }
                    int measuredWidth3 = viewF.getMeasuredWidth();
                    long[] jArr4 = (long[]) this.f;
                    if (jArr4 != null) {
                        measuredWidth3 = (int) jArr4[i15];
                    }
                    if (((boolean[]) this.c)[i15] || bVar.b() <= 0.0f) {
                        f = f7;
                        z8 = z8;
                    } else {
                        float fB2 = (bVar.b() * f7) + measuredHeight3;
                        if (i13 == cVar.f٥٣٧٣h - 1) {
                            fB2 += f8;
                            f8 = 0.0f;
                        }
                        int iRound2 = Math.round(fB2);
                        if (iRound2 > bVar.l()) {
                            iRound2 = bVar.l();
                            ((boolean[]) this.c)[i15] = true;
                            cVar.f٥٣٧٥j -= bVar.b();
                            f = f7;
                            z8 = true;
                        } else {
                            float f10 = (fB2 - iRound2) + f8;
                            f = f7;
                            boolean z10 = z8;
                            double d11 = f10;
                            if (d11 > 1.0d) {
                                iRound2++;
                                d9 = d11 - 1.0d;
                            } else {
                                if (d11 < -1.0d) {
                                    iRound2--;
                                    d9 = d11 + 1.0d;
                                }
                                f8 = f10;
                                z8 = z10;
                            }
                            f10 = (float) d9;
                            f8 = f10;
                            z8 = z10;
                        }
                        int iN = n(i8, bVar, cVar.f٥٣٧٨m);
                        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iRound2, 1073741824);
                        viewF.measure(iN, iMakeMeasureSpec2);
                        int measuredWidth4 = viewF.getMeasuredWidth();
                        int measuredHeight4 = viewF.getMeasuredHeight();
                        v(i15, iN, iMakeMeasureSpec2, viewF);
                        aVar.g(viewF, i15);
                        measuredWidth3 = measuredWidth4;
                        measuredHeight3 = measuredHeight4;
                    }
                    iMax = Math.max(i14, aVar.k(viewF) + bVar.g() + bVar.o() + measuredWidth3);
                    cVar.f٥٣٧١e = bVar.n() + bVar.q() + measuredHeight3 + cVar.f٥٣٧١e;
                }
                cVar.f٥٣٧٢g = Math.max(cVar.f٥٣٧٢g, iMax);
                i14 = iMax;
            }
            i13++;
            f7 = f;
        }
        if (!z8 || i12 == cVar.f٥٣٧١e) {
            return;
        }
        l(i8, i9, cVar, i10, i11, true);
    }

    public int m(int i8, q2.b bVar, int i9) {
        q2.a aVar = (q2.a) this.f٤٧٢١b;
        int iD = aVar.d(i8, bVar.n() + bVar.q() + aVar.getPaddingBottom() + aVar.getPaddingTop() + i9, bVar.c());
        int size = View.MeasureSpec.getSize(iD);
        return size > bVar.l() ? View.MeasureSpec.makeMeasureSpec(bVar.l(), View.MeasureSpec.getMode(iD)) : size < bVar.h() ? View.MeasureSpec.makeMeasureSpec(bVar.h(), View.MeasureSpec.getMode(iD)) : iD;
    }

    public int n(int i8, q2.b bVar, int i9) {
        q2.a aVar = (q2.a) this.f٤٧٢١b;
        int iH = aVar.h(i8, bVar.g() + bVar.o() + aVar.getPaddingRight() + aVar.getPaddingLeft() + i9, bVar.k());
        int size = View.MeasureSpec.getSize(iH);
        return size > bVar.p() ? View.MeasureSpec.makeMeasureSpec(bVar.p(), View.MeasureSpec.getMode(iH)) : size < bVar.i() ? View.MeasureSpec.makeMeasureSpec(bVar.i(), View.MeasureSpec.getMode(iH)) : iH;
    }

    public void o(View view, q2.c cVar, int i8, int i9, int i10, int i11) {
        q2.b bVar = (q2.b) view.getLayoutParams();
        q2.a aVar = (q2.a) this.f٤٧٢١b;
        int alignItems = aVar.getAlignItems();
        if (bVar.e() != -1) {
            alignItems = bVar.e();
        }
        int i12 = cVar.f٥٣٧٢g;
        if (alignItems != 0) {
            if (alignItems == 1) {
                if (aVar.getFlexWrap() != 2) {
                    int i13 = i9 + i12;
                    view.layout(i8, (i13 - view.getMeasuredHeight()) - bVar.n(), i10, i13 - bVar.n());
                    return;
                }
                view.layout(i8, bVar.q() + view.getMeasuredHeight() + (i9 - i12), i10, bVar.q() + view.getMeasuredHeight() + (i11 - i12));
                return;
            }
            if (alignItems == 2) {
                int iQ = ((bVar.q() + (i12 - view.getMeasuredHeight())) - bVar.n()) / 2;
                if (aVar.getFlexWrap() != 2) {
                    int i14 = i9 + iQ;
                    view.layout(i8, i14, i10, view.getMeasuredHeight() + i14);
                    return;
                } else {
                    int i15 = i9 - iQ;
                    view.layout(i8, i15, i10, view.getMeasuredHeight() + i15);
                    return;
                }
            }
            if (alignItems == 3) {
                if (aVar.getFlexWrap() != 2) {
                    int iMax = Math.max(cVar.f٥٣٧٧l - view.getBaseline(), bVar.q());
                    view.layout(i8, i9 + iMax, i10, i11 + iMax);
                    return;
                } else {
                    int iMax2 = Math.max(view.getBaseline() + (cVar.f٥٣٧٧l - view.getMeasuredHeight()), bVar.n());
                    view.layout(i8, i9 - iMax2, i10, i11 - iMax2);
                    return;
                }
            }
            if (alignItems != 4) {
                return;
            }
        }
        if (aVar.getFlexWrap() != 2) {
            view.layout(i8, bVar.q() + i9, i10, bVar.q() + i11);
        } else {
            view.layout(i8, i9 - bVar.n(), i10, i11 - bVar.n());
        }
    }

    public void p(View view, q2.c cVar, boolean z7, int i8, int i9, int i10, int i11) {
        q2.b bVar = (q2.b) view.getLayoutParams();
        int alignItems = ((q2.a) this.f٤٧٢١b).getAlignItems();
        if (bVar.e() != -1) {
            alignItems = bVar.e();
        }
        int i12 = cVar.f٥٣٧٢g;
        if (alignItems != 0) {
            if (alignItems == 1) {
                if (!z7) {
                    view.layout(((i8 + i12) - view.getMeasuredWidth()) - bVar.g(), i9, ((i10 + i12) - view.getMeasuredWidth()) - bVar.g(), i11);
                    return;
                }
                view.layout(bVar.o() + view.getMeasuredWidth() + (i8 - i12), i9, bVar.o() + view.getMeasuredWidth() + (i10 - i12), i11);
                return;
            }
            if (alignItems == 2) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                int marginStart = ((marginLayoutParams.getMarginStart() + (i12 - view.getMeasuredWidth())) - marginLayoutParams.getMarginEnd()) / 2;
                if (z7) {
                    view.layout(i8 - marginStart, i9, i10 - marginStart, i11);
                    return;
                } else {
                    view.layout(i8 + marginStart, i9, i10 + marginStart, i11);
                    return;
                }
            }
            if (alignItems != 3 && alignItems != 4) {
                return;
            }
        }
        if (z7) {
            view.layout(i8 - bVar.g(), i9, i10 - bVar.g(), i11);
        } else {
            view.layout(bVar.o() + i8, i9, bVar.o() + i10, i11);
        }
    }

    public void q(int i8, int i9, q2.c cVar, int i10, int i11, boolean z7) {
        float f;
        boolean z8;
        int i12;
        int iMax;
        boolean z9;
        int iH;
        float f6;
        q2.a aVar = (q2.a) this.f٤٧٢١b;
        int i13 = cVar.f٥٣٧١e;
        float f7 = cVar.f٥٣٧٦k;
        if (f7 <= 0.0f || i10 > i13) {
            return;
        }
        float f8 = (i13 - i10) / f7;
        cVar.f٥٣٧١e = i11 + cVar.f;
        if (!z7) {
            cVar.f٥٣٧٢g = Integer.MIN_VALUE;
        }
        int i14 = 0;
        boolean z10 = false;
        int i15 = 0;
        float f9 = 0.0f;
        while (i14 < cVar.f٥٣٧٣h) {
            int i16 = cVar.f٥٣٨٠o + i14;
            View viewF = aVar.f(i16);
            if (viewF == null || viewF.getVisibility() == 8) {
                f = f8;
                z8 = z10;
                i12 = i14;
            } else {
                q2.b bVar = (q2.b) viewF.getLayoutParams();
                int flexDirection = aVar.getFlexDirection();
                if (flexDirection == 0 || flexDirection == 1) {
                    f = f8;
                    z8 = z10;
                    int measuredWidth = viewF.getMeasuredWidth();
                    long[] jArr = (long[]) this.f;
                    if (jArr != null) {
                        measuredWidth = (int) jArr[i16];
                    }
                    int measuredHeight = viewF.getMeasuredHeight();
                    long[] jArr2 = (long[]) this.f;
                    if (jArr2 != null) {
                        measuredHeight = (int) (jArr2[i16] >> 32);
                    }
                    if (((boolean[]) this.c)[i16] || bVar.f() <= 0.0f) {
                        i12 = i14;
                    } else {
                        float f10 = measuredWidth - (bVar.f() * f);
                        if (i14 == cVar.f٥٣٧٣h - 1) {
                            f10 += f9;
                            f9 = 0.0f;
                        }
                        int iRound = Math.round(f10);
                        if (iRound < bVar.i()) {
                            iRound = bVar.i();
                            ((boolean[]) this.c)[i16] = true;
                            cVar.f٥٣٧٦k -= bVar.f();
                            i12 = i14;
                            z8 = true;
                        } else {
                            float f11 = (f10 - iRound) + f9;
                            i12 = i14;
                            double d8 = f11;
                            if (d8 > 1.0d) {
                                iRound++;
                                f11 -= 1.0f;
                            } else if (d8 < -1.0d) {
                                iRound--;
                                f11 += 1.0f;
                            }
                            f9 = f11;
                        }
                        int iM = m(i9, bVar, cVar.f٥٣٧٨m);
                        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iRound, 1073741824);
                        viewF.measure(iMakeMeasureSpec, iM);
                        int measuredWidth2 = viewF.getMeasuredWidth();
                        int measuredHeight2 = viewF.getMeasuredHeight();
                        v(i16, iMakeMeasureSpec, iM, viewF);
                        aVar.g(viewF, i16);
                        measuredWidth = measuredWidth2;
                        measuredHeight = measuredHeight2;
                    }
                    int iMax2 = Math.max(i15, aVar.k(viewF) + bVar.n() + bVar.q() + measuredHeight);
                    cVar.f٥٣٧١e = bVar.g() + bVar.o() + measuredWidth + cVar.f٥٣٧١e;
                    iMax = iMax2;
                } else {
                    int measuredHeight3 = viewF.getMeasuredHeight();
                    long[] jArr3 = (long[]) this.f;
                    if (jArr3 != null) {
                        f = f8;
                        measuredHeight3 = (int) (jArr3[i16] >> 32);
                    } else {
                        f = f8;
                    }
                    int measuredWidth3 = viewF.getMeasuredWidth();
                    long[] jArr4 = (long[]) this.f;
                    if (jArr4 != null) {
                        measuredWidth3 = (int) jArr4[i16];
                    }
                    if (((boolean[]) this.c)[i16] || bVar.f() <= 0.0f) {
                        z9 = z10;
                    } else {
                        float f12 = measuredHeight3 - (bVar.f() * f);
                        if (i14 == cVar.f٥٣٧٣h - 1) {
                            f12 += f9;
                            f9 = 0.0f;
                        }
                        int iRound2 = Math.round(f12);
                        if (iRound2 < bVar.h()) {
                            iH = bVar.h();
                            ((boolean[]) this.c)[i16] = true;
                            cVar.f٥٣٧٦k -= bVar.f();
                            z9 = true;
                        } else {
                            float f13 = (f12 - iRound2) + f9;
                            boolean z11 = z10;
                            double d9 = f13;
                            if (d9 > 1.0d) {
                                iH = iRound2 + 1;
                                f6 = f13 - 1.0f;
                            } else if (d9 < -1.0d) {
                                iH = iRound2 - 1;
                                f6 = f13 + 1.0f;
                            } else {
                                iH = iRound2;
                                z9 = z11;
                                f9 = f13;
                            }
                            f9 = f6;
                            z9 = z11;
                        }
                        int iN = n(i8, bVar, cVar.f٥٣٧٨m);
                        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iH, 1073741824);
                        viewF.measure(iN, iMakeMeasureSpec2);
                        int measuredWidth4 = viewF.getMeasuredWidth();
                        int measuredHeight4 = viewF.getMeasuredHeight();
                        v(i16, iN, iMakeMeasureSpec2, viewF);
                        aVar.g(viewF, i16);
                        measuredWidth3 = measuredWidth4;
                        measuredHeight3 = measuredHeight4;
                    }
                    iMax = Math.max(i15, aVar.k(viewF) + bVar.g() + bVar.o() + measuredWidth3);
                    cVar.f٥٣٧١e = bVar.n() + bVar.q() + measuredHeight3 + cVar.f٥٣٧١e;
                    z8 = z9;
                    i12 = i14;
                }
                cVar.f٥٣٧٢g = Math.max(cVar.f٥٣٧٢g, iMax);
                i15 = iMax;
            }
            i14 = i12 + 1;
            z10 = z8;
            f8 = f;
        }
        if (!z10 || i13 == cVar.f٥٣٧١e) {
            return;
        }
        q(i8, i9, cVar, i10, i11, true);
    }

    public void s(View view, int i8, int i9) {
        q2.b bVar = (q2.b) view.getLayoutParams();
        int iO = (i8 - bVar.o()) - bVar.g();
        q2.a aVar = (q2.a) this.f٤٧٢١b;
        int iMin = Math.min(Math.max(iO - aVar.k(view), bVar.i()), bVar.p());
        long[] jArr = (long[]) this.f;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(jArr != null ? (int) (jArr[i9] >> 32) : view.getMeasuredHeight(), 1073741824);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iMin, 1073741824);
        view.measure(iMakeMeasureSpec2, iMakeMeasureSpec);
        v(i9, iMakeMeasureSpec2, iMakeMeasureSpec, view);
        aVar.g(view, i9);
    }

    public void t(View view, int i8, int i9) {
        q2.b bVar = (q2.b) view.getLayoutParams();
        int iQ = (i8 - bVar.q()) - bVar.n();
        q2.a aVar = (q2.a) this.f٤٧٢١b;
        int iMin = Math.min(Math.max(iQ - aVar.k(view), bVar.h()), bVar.l());
        long[] jArr = (long[]) this.f;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(jArr != null ? (int) jArr[i9] : view.getMeasuredWidth(), 1073741824);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iMin, 1073741824);
        view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
        v(i9, iMakeMeasureSpec, iMakeMeasureSpec2, view);
        aVar.g(view, i9);
    }

    public String toString() {
        switch (this.f٤٧٢٠a) {
            case 0:
                List list = (List) this.f;
                StringBuilder sb = new StringBuilder();
                sb.append("FontRequest {mProviderAuthority: " + ((String) this.f٤٧٢١b) + ", mProviderPackage: " + ((String) this.c) + ", mQuery: " + ((String) this.f٤٧٢٢d) + ", mCertificates:");
                for (int i8 = 0; i8 < list.size(); i8++) {
                    sb.append(" [");
                    List list2 = (List) list.get(i8);
                    for (int i9 = 0; i9 < list2.size(); i9++) {
                        sb.append(" \"");
                        sb.append(Base64.encodeToString((byte[]) list2.get(i9), 0));
                        sb.append("\"");
                    }
                    sb.append(" ]");
                }
                sb.append("}mCertificatesArray: 0");
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public void u(int i8) {
        View viewF;
        q2.a aVar = (q2.a) this.f٤٧٢١b;
        if (i8 >= aVar.getFlexItemCount()) {
            return;
        }
        int flexDirection = aVar.getFlexDirection();
        if (aVar.getAlignItems() != 4) {
            for (q2.c cVar : aVar.getFlexLinesInternal()) {
                ArrayList arrayList = cVar.f٥٣٧٩n;
                int size = arrayList.size();
                int i9 = 0;
                while (i9 < size) {
                    Object obj = arrayList.get(i9);
                    i9++;
                    Integer num = (Integer) obj;
                    View viewF2 = aVar.f(num.intValue());
                    if (flexDirection == 0 || flexDirection == 1) {
                        t(viewF2, cVar.f٥٣٧٢g, num.intValue());
                    } else {
                        if (flexDirection != 2 && flexDirection != 3) {
                            throw new IllegalArgumentException(android.support.v4.media.a.g(flexDirection, "Invalid flex direction: "));
                        }
                        s(viewF2, cVar.f٥٣٧٢g, num.intValue());
                    }
                }
            }
            return;
        }
        int[] iArr = (int[]) this.f٤٧٢٢d;
        List flexLinesInternal = aVar.getFlexLinesInternal();
        int size2 = flexLinesInternal.size();
        for (int i10 = iArr != null ? iArr[i8] : 0; i10 < size2; i10++) {
            q2.c cVar2 = (q2.c) flexLinesInternal.get(i10);
            int i11 = cVar2.f٥٣٧٣h;
            for (int i12 = 0; i12 < i11; i12++) {
                int i13 = cVar2.f٥٣٨٠o + i12;
                if (i12 < aVar.getFlexItemCount() && (viewF = aVar.f(i13)) != null && viewF.getVisibility() != 8) {
                    q2.b bVar = (q2.b) viewF.getLayoutParams();
                    if (bVar.e() == -1 || bVar.e() == 4) {
                        if (flexDirection == 0 || flexDirection == 1) {
                            t(viewF, cVar2.f٥٣٧٢g, i13);
                        } else {
                            if (flexDirection != 2 && flexDirection != 3) {
                                throw new IllegalArgumentException(android.support.v4.media.a.g(flexDirection, "Invalid flex direction: "));
                            }
                            s(viewF, cVar2.f٥٣٧٢g, i13);
                        }
                    }
                }
            }
        }
    }

    public void v(int i8, int i9, int i10, View view) {
        long[] jArr = (long[]) this.f٤٧٢٣e;
        if (jArr != null) {
            jArr[i8] = (i9 & 4294967295L) | (i10 << 32);
        }
        long[] jArr2 = (long[]) this.f;
        if (jArr2 != null) {
            jArr2[i8] = (view.getMeasuredWidth() & 4294967295L) | (view.getMeasuredHeight() << 32);
        }
    }
}
