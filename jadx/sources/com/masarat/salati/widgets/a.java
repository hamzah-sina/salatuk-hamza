package com.masarat.salati.widgets;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public enum a {
    COMPACT(30.0f, 14.0f, 14.0f, 13.0f, 15.0f, 8, 3, 2, 1, 4, 0.03f),
    NORMAL(32.0f, 15.0f, 15.0f, 14.0f, 16.0f, 10, 4, 4, 2, 6, 0.07f),
    TALL(34.0f, 16.0f, 16.0f, 15.0f, 17.0f, 12, 5, 5, 3, 7, 0.1f);

    final int cardPaddingDp;
    final float cityTextSp;
    final float counterTextSp;
    final float dayTextSp;
    final float headerTextSp;
    final int horizontalPaddingDp;
    final float outerVerticalPaddingFraction;
    final float prayerTextSp;
    final int rowHorizontalPaddingDp;
    final int rowVerticalPaddingDp;
    final int sectionPaddingDp;

    a(float f, float f6, float f7, float f8, float f9, int i8, int i9, int i10, int i11, int i12, float f10) {
        this.dayTextSp = f;
        this.headerTextSp = f6;
        this.prayerTextSp = f7;
        this.counterTextSp = f8;
        this.cityTextSp = f9;
        this.horizontalPaddingDp = i8;
        this.cardPaddingDp = i9;
        this.rowHorizontalPaddingDp = i10;
        this.rowVerticalPaddingDp = i11;
        this.sectionPaddingDp = i12;
        this.outerVerticalPaddingFraction = f10;
    }
}
