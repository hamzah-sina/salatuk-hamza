package v3;

import com.google.android.material.carousel.CarouselLayoutManager;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final int f٦٢٤١a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f٦٢٤٢b;
    public final /* synthetic */ CarouselLayoutManager c;

    public c(int i8) {
        this.f٦٢٤١a = i8;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public c(CarouselLayoutManager carouselLayoutManager, int i8) {
        this(1);
        this.f٦٢٤٢b = i8;
        switch (i8) {
            case 1:
                this.c = carouselLayoutManager;
                this(0);
                break;
            default:
                this.c = carouselLayoutManager;
                break;
        }
    }

    public final int a() {
        switch (this.f٦٢٤٢b) {
            case 0:
                return 0;
            default:
                CarouselLayoutManager carouselLayoutManager = this.c;
                if (carouselLayoutManager.Q0()) {
                    return carouselLayoutManager.A;
                }
                return 0;
        }
    }
}
